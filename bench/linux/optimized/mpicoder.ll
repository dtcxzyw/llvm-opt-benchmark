; ModuleID = 'bench/linux/original/mpicoder.ll'
source_filename = "bench/linux/original/mpicoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_read_raw_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_read_raw_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_read_from_buffer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_read_from_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_fromstr: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_fromstr ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_scanval: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_scanval ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_read_buffer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_read_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_get_buffer: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_get_buffer ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_write_to_sgl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_write_to_sgl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_read_raw_from_sgl: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_read_raw_from_sgl ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_print: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_print ; .previous"

%struct.sg_mapping_iter = type { ptr, ptr, i64, i64, %struct.sg_page_iter, i32, i32, i32 }
%struct.sg_page_iter = type { ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [32 x i8] c"\016MPI: mpi too large (%u bits)\0A\00", align 1
@__UNIQUE_ID___addressable_mpi_read_raw_data344 = internal global ptr @mpi_read_raw_data, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"\016MPI: mpi larger than buffer nbytes=%u ret_nread=%u\0A\00", align 1
@__UNIQUE_ID___addressable_mpi_read_from_buffer345 = internal global ptr @mpi_read_from_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_fromstr346 = internal global ptr @mpi_fromstr, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_scanval347 = internal global ptr @mpi_scanval, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_read_buffer348 = internal global ptr @mpi_read_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_get_buffer349 = internal global ptr @mpi_get_buffer, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_write_to_sgl352 = internal global ptr @mpi_write_to_sgl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_read_raw_from_sgl355 = internal global ptr @mpi_read_raw_from_sgl, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_print356 = internal global ptr @mpi_print, section ".discard.addressable", align 8
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_fromstr346, ptr @__UNIQUE_ID___addressable_mpi_get_buffer349, ptr @__UNIQUE_ID___addressable_mpi_print356, ptr @__UNIQUE_ID___addressable_mpi_read_buffer348, ptr @__UNIQUE_ID___addressable_mpi_read_from_buffer345, ptr @__UNIQUE_ID___addressable_mpi_read_raw_data344, ptr @__UNIQUE_ID___addressable_mpi_read_raw_from_sgl355, ptr @__UNIQUE_ID___addressable_mpi_scanval347, ptr @__UNIQUE_ID___addressable_mpi_write_to_sgl352], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_read_raw_data(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.thread7, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.preheader, label %.loopexit8

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %13, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.preheader, label %.loopexit8, !llvm.loop !5

.preheader:                                       ; preds = %4, %8
  %12 = phi i64 [ %14, %8 ], [ %1, %4 ]
  %13 = phi ptr [ %9, %8 ], [ %0, %4 ]
  %14 = add i64 %12, -1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread7, label %8, !llvm.loop !5

.loopexit8:                                       ; preds = %8, %4
  %16 = phi i8 [ %6, %4 ], [ %10, %8 ]
  %17 = phi i64 [ %1, %4 ], [ %14, %8 ]
  %18 = phi ptr [ %0, %4 ], [ %9, %8 ]
  %19 = trunc i64 %17 to i32
  %20 = shl i32 %19, 3
  %21 = icmp ugt i32 %20, 16384
  br i1 %21, label %22, label %24

22:                                               ; preds = %.loopexit8
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %20) #10
  br label %.loopexit

24:                                               ; preds = %.loopexit8
  %25 = zext i8 %16 to i64
  %26 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %25, i32 -1) #11, !srcloc !8
  %27 = add nsw i32 %20, -7
  %28 = add i32 %27, %26
  %29 = add i64 %17, 7
  %30 = lshr i64 %29, 3
  br label %.thread7

.thread7:                                         ; preds = %.preheader, %2, %24
  %31 = phi i64 [ %30, %24 ], [ 0, %2 ], [ 0, %.preheader ]
  %32 = phi ptr [ %18, %24 ], [ %0, %2 ], [ %5, %.preheader ]
  %33 = phi i1 [ false, %24 ], [ true, %2 ], [ true, %.preheader ]
  %34 = phi i32 [ %19, %24 ], [ 0, %2 ], [ 0, %.preheader ]
  %35 = phi i32 [ %28, %24 ], [ 0, %2 ], [ 0, %.preheader ]
  %36 = trunc i64 %31 to i32
  %37 = tail call ptr @mpi_alloc(i32 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.thread7
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %35, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %36, ptr %42, align 4
  %43 = icmp slt i32 %36, 1
  %44 = or i1 %43, %33
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = sub i32 0, %34
  %47 = and i32 %46, 7
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %49 = and i64 %31, 2147483647
  br label %50

50:                                               ; preds = %65, %45
  %51 = phi i64 [ %49, %45 ], [ %73, %65 ]
  %52 = phi i32 [ %47, %45 ], [ 0, %65 ]
  %53 = phi ptr [ %32, %45 ], [ %69, %65 ]
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ 0, %50 ], [ %62, %54 ]
  %56 = phi i32 [ %52, %50 ], [ %63, %54 ]
  %57 = phi ptr [ %53, %50 ], [ %59, %54 ]
  %58 = shl i64 %55, 8
  %59 = getelementptr i8, ptr %57, i64 1
  %60 = load i8, ptr %57, align 1
  %61 = zext i8 %60 to i64
  %62 = or disjoint i64 %58, %61
  %63 = add nuw nsw i32 %56, 1
  %64 = icmp eq i32 %63, 8
  br i1 %64, label %65, label %54, !llvm.loop !9

65:                                               ; preds = %54
  %66 = xor i32 %52, 7
  %67 = zext nneg i32 %66 to i64
  %68 = getelementptr i8, ptr %53, i64 1
  %69 = getelementptr i8, ptr %68, i64 %67
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr i64, ptr %70, i64 %51
  %72 = getelementptr i8, ptr %71, i64 -8
  store i64 %62, ptr %72, align 8
  %73 = add nsw i64 %51, -1
  %74 = icmp sgt i64 %51, 1
  br i1 %74, label %50, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %65, %39, %.thread7, %22
  %75 = phi ptr [ null, %22 ], [ null, %.thread7 ], [ %37, %39 ], [ %37, %65 ]
  ret ptr %75
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_read_from_buffer(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %29, label %5

5:                                                ; preds = %2
  %6 = load i8, ptr %0, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr i8, ptr %0, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp samesign ugt i32 %12, 16384
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %12) #10
  br label %29

16:                                               ; preds = %5
  %17 = add nuw nsw i32 %12, 7
  %18 = lshr i32 %17, 3
  %19 = add nuw nsw i32 %18, 2
  %20 = icmp ugt i32 %19, %3
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %18, i32 noundef %3) #10
  br label %29

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 2
  %25 = zext nneg i32 %18 to i64
  %26 = tail call ptr @mpi_read_raw_data(ptr noundef %24, i64 noundef %25)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store i32 %19, ptr %1, align 4
  br label %29

29:                                               ; preds = %28, %23, %21, %14, %2
  %30 = phi ptr [ inttoptr (i64 -22 to ptr), %14 ], [ inttoptr (i64 -22 to ptr), %21 ], [ %26, %28 ], [ inttoptr (i64 -22 to ptr), %2 ], [ inttoptr (i64 -12 to ptr), %23 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @mpi_fromstr(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = load i8, ptr %1, align 1
  %4 = icmp eq i8 %3, 45
  %5 = zext i1 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = zext i1 %4 to i32
  %8 = load i8, ptr %6, align 1
  %9 = icmp eq i8 %8, 48
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %6, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 120
  %14 = select i1 %13, i64 2, i64 0
  %15 = getelementptr i8, ptr %6, i64 %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi ptr [ %6, %2 ], [ %15, %10 ]
  %18 = tail call i64 @strlen(ptr noundef %17) #12
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 16777216
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %16
  %22 = shl nuw nsw i32 %19, 2
  %23 = and i32 %19, 1
  %24 = add nuw nsw i32 %22, 4
  %25 = lshr i32 %24, 3
  %26 = add nuw nsw i32 %25, 7
  %27 = lshr i32 %26, 3
  %28 = load i32, ptr %0, align 8
  %29 = icmp ult i32 %28, %27
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %27) #12
  br label %32

32:                                               ; preds = %30, %21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %27, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %34, align 4
  %35 = icmp eq i32 %19, 0
  br i1 %35, label %.loopexit6, label %36

36:                                               ; preds = %32
  %37 = sub nsw i32 0, %25
  %38 = and i32 %37, 7
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = zext nneg i32 %27 to i64
  %41 = icmp eq i32 %23, 0
  br label %42

42:                                               ; preds = %96, %36
  %43 = phi i64 [ %40, %36 ], [ %100, %96 ]
  %44 = phi i32 [ %38, %36 ], [ 0, %96 ]
  %45 = phi i1 [ %41, %36 ], [ true, %96 ]
  %46 = phi ptr [ %17, %36 ], [ %59, %96 ]
  br label %47

47:                                               ; preds = %87, %42
  %48 = phi i64 [ 0, %42 ], [ %93, %87 ]
  %49 = phi i32 [ %44, %42 ], [ %94, %87 ]
  %50 = phi i1 [ %45, %42 ], [ true, %87 ]
  %51 = phi ptr [ %46, %42 ], [ %59, %87 ]
  br i1 %50, label %52, label %.thread

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %51, i64 1
  %54 = load i8, ptr %51, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %.loopexit, label %.thread

.thread:                                          ; preds = %47, %52
  %57 = phi i32 [ %55, %52 ], [ 48, %47 ]
  %58 = phi ptr [ %53, %52 ], [ %51, %47 ]
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = load i8, ptr %58, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %.thread
  %64 = add nsw i32 %57, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %57, -97
  %68 = icmp ult i32 %67, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = add nsw i32 %57, -87
  br label %76

71:                                               ; preds = %66
  %72 = add nsw i32 %57, -65
  %73 = icmp ult i32 %72, 6
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  %75 = add nsw i32 %57, -55
  br label %76

76:                                               ; preds = %74, %69, %63
  %77 = phi i32 [ %70, %69 ], [ %75, %74 ], [ %64, %63 ]
  %78 = shl nuw nsw i32 %77, 4
  %79 = add i8 %60, -48
  %80 = icmp ult i8 %79, 10
  br i1 %80, label %87, label %81

81:                                               ; preds = %76
  %82 = add i8 %60, -97
  %83 = icmp ult i8 %82, 6
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = add i8 %60, -65
  %86 = icmp ult i8 %85, 6
  br i1 %86, label %87, label %.loopexit

87:                                               ; preds = %84, %81, %76
  %88 = phi i32 [ -48, %76 ], [ -87, %81 ], [ -55, %84 ]
  %89 = add nsw i32 %88, %61
  %90 = or i32 %89, %78
  %91 = shl i64 %48, 8
  %92 = zext nneg i32 %90 to i64
  %93 = or i64 %91, %92
  %94 = add nuw nsw i32 %49, 1
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %47, !llvm.loop !11

96:                                               ; preds = %87
  %97 = load ptr, ptr %39, align 8
  %98 = getelementptr i64, ptr %97, i64 %43
  %99 = getelementptr i8, ptr %98, i64 -8
  store i64 %93, ptr %99, align 8
  %100 = add nsw i64 %43, -1
  %101 = icmp sgt i64 %43, 1
  br i1 %101, label %42, label %.loopexit6, !llvm.loop !12

.loopexit:                                        ; preds = %84, %71, %.thread, %52, %16
  tail call void @mpi_clear(ptr noundef %0) #12
  br label %.loopexit6

.loopexit6:                                       ; preds = %96, %.loopexit, %32
  %102 = phi i32 [ 0, %32 ], [ -22, %.loopexit ], [ 0, %96 ]
  ret i32 %102
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_scanval(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = tail call ptr @mpi_alloc(i32 noundef 0) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @mpi_fromstr(ptr noundef nonnull %2, ptr noundef %0), !range !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @mpi_free(ptr noundef nonnull %2) #12
  br label %9

8:                                                ; preds = %4
  tail call void @mpi_normalize(ptr noundef nonnull %2) #12
  br label %9

9:                                                ; preds = %8, %7, %1
  %10 = phi ptr [ null, %7 ], [ %2, %8 ], [ null, %1 ]
  ret ptr %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_normalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local noundef range(i32 -75, 1) i32 @mpi_read_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4) #4 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  %10 = icmp ne ptr %1, null
  %11 = icmp ne ptr %3, null
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %.loopexit

13:                                               ; preds = %5
  %14 = icmp eq ptr %4, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  %.pre = load i32, ptr %7, align 4
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i32 [ %.pre, %15 ], [ %8, %13 ]
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %.loopexit6

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = shl i32 %19, 3
  br label %26

26:                                               ; preds = %33, %22
  %27 = phi i32 [ %20, %22 ], [ %35, %33 ]
  %28 = phi i32 [ 0, %22 ], [ %34, %33 ]
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr i64, ptr %24, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = add i32 %28, 8
  %35 = add nsw i32 %27, -1
  %36 = icmp sgt i32 %27, 0
  br i1 %36, label %26, label %.loopexit6, !llvm.loop !14

37:                                               ; preds = %26
  %38 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %31, i32 -1) #11, !srcloc !8
  %39 = sub i32 63, %38
  %40 = sdiv i32 %39, 8
  %41 = add i32 %40, %28
  br label %.loopexit6

.loopexit6:                                       ; preds = %33, %37, %18
  %42 = phi i32 [ %41, %37 ], [ 0, %18 ], [ %25, %33 ]
  %43 = sub i32 %9, %42
  %44 = icmp ugt i32 %43, %2
  store i32 %43, ptr %3, align 4
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %.loopexit6
  %46 = load i32, ptr %7, align 4
  %47 = sdiv i32 %42, -8
  %48 = add nsw i32 %47, -1
  %49 = add i32 %48, %46
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %51, label %.loopexit

51:                                               ; preds = %45
  %52 = srem i32 %42, 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = zext nneg i32 %49 to i64
  br label %55

55:                                               ; preds = %55, %51
  %56 = phi i64 [ %54, %51 ], [ %68, %55 ]
  %57 = phi i32 [ %52, %51 ], [ 0, %55 ]
  %58 = phi ptr [ %1, %51 ], [ %67, %55 ]
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr i64, ptr %59, i64 %56
  %61 = load i64, ptr %60, align 8
  %62 = tail call i64 @llvm.bswap.i64(i64 %61)
  store i64 %62, ptr %6, align 8
  %63 = sext i32 %57 to i64
  %64 = getelementptr i8, ptr %6, i64 %63
  %65 = sub nsw i32 8, %57
  %66 = zext nneg i32 %65 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %64, i64 %66, i1 false)
  %67 = getelementptr i8, ptr %58, i64 %66
  %68 = add nsw i64 %56, -1
  %69 = trunc i64 %56 to i32
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %55, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %55, %45, %.loopexit6, %5
  %71 = phi i32 [ -22, %5 ], [ 0, %45 ], [ -75, %.loopexit6 ], [ 0, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_get_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %11 = zext i32 %10 to i64
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %75, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = load i32, ptr %7, align 4
  %16 = shl i32 %15, 3
  %17 = icmp eq ptr %2, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  %.pre = load i32, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i32 [ %.pre, %18 ], [ %15, %14 ]
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %.loopexit6

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = shl i32 %22, 3
  br label %29

29:                                               ; preds = %36, %25
  %30 = phi i32 [ %23, %25 ], [ %38, %36 ]
  %31 = phi i32 [ 0, %25 ], [ %37, %36 ]
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr i64, ptr %27, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = add i32 %31, 8
  %38 = add nsw i32 %30, -1
  %39 = icmp sgt i32 %30, 0
  br i1 %39, label %29, label %.loopexit6, !llvm.loop !14

40:                                               ; preds = %29
  %41 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %34, i32 -1) #11, !srcloc !8
  %42 = sub i32 63, %41
  %43 = sdiv i32 %42, 8
  %44 = add i32 %43, %31
  br label %.loopexit6

.loopexit6:                                       ; preds = %36, %40, %21
  %45 = phi i32 [ %44, %40 ], [ 0, %21 ], [ %28, %36 ]
  %46 = sub i32 %16, %45
  %47 = icmp ugt i32 %46, %10
  store i32 %46, ptr %1, align 4
  br i1 %47, label %74, label %48

48:                                               ; preds = %.loopexit6
  %49 = load i32, ptr %7, align 4
  %50 = sdiv i32 %45, -8
  %51 = add nsw i32 %50, -1
  %52 = add i32 %51, %49
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %48
  %55 = srem i32 %45, 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = zext nneg i32 %52 to i64
  %58 = load ptr, ptr %56, align 8
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ %57, %54 ], [ %71, %59 ]
  %61 = phi i32 [ %55, %54 ], [ 0, %59 ]
  %62 = phi ptr [ %12, %54 ], [ %70, %59 ]
  %63 = getelementptr i64, ptr %58, i64 %60
  %64 = load i64, ptr %63, align 8
  %65 = tail call i64 @llvm.bswap.i64(i64 %64)
  store i64 %65, ptr %4, align 8
  %66 = sext i32 %61 to i64
  %67 = getelementptr i8, ptr %4, i64 %66
  %68 = sub nsw i32 8, %61
  %69 = zext nneg i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %67, i64 %69, i1 false)
  %70 = getelementptr i8, ptr %62, i64 %69
  %71 = add nsw i64 %60, -1
  %72 = trunc i64 %60 to i32
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %59, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %59, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

74:                                               ; preds = %.loopexit6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @kfree(ptr noundef nonnull %12) #12
  br label %75

75:                                               ; preds = %.loopexit, %74, %6, %3
  %76 = phi ptr [ null, %74 ], [ null, %3 ], [ null, %6 ], [ %12, %.loopexit ]
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -75, 1) i32 @mpi_write_to_sgl(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(address_is_null) %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = icmp eq ptr %3, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %4
  %15 = icmp ugt i32 %9, %2
  br i1 %15, label %85, label %16

16:                                               ; preds = %14
  %17 = zext i32 %2 to i64
  %18 = tail call i32 @sg_nents_for_len(ptr noundef %1, i64 noundef %17) #12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %85, label %20

20:                                               ; preds = %16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !16
  call void @sg_miter_start(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %18, i32 noundef 3) #12
  %21 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %6) #12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult i32 %9, %2
  br i1 %27, label %.preheader, label %.loopexit8

.preheader:                                       ; preds = %20, %43
  %28 = phi i32 [ %35, %43 ], [ %2, %20 ]
  %29 = phi i32 [ %45, %43 ], [ %24, %20 ]
  %30 = phi ptr [ %44, %43 ], [ %26, %20 ]
  %31 = sub i32 %28, %9
  %32 = call i32 @llvm.umin.i32(i32 %31, i32 %29)
  %33 = sext i32 %32 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  %34 = getelementptr i8, ptr %30, i64 %33
  %35 = sub i32 %28, %32
  %36 = sub i32 %29, %32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %.preheader
  %39 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %6) #12
  %40 = load i64, ptr %22, align 8
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %25, align 8
  br label %43

43:                                               ; preds = %38, %.preheader
  %44 = phi ptr [ %34, %.preheader ], [ %42, %38 ]
  %45 = phi i32 [ %36, %.preheader ], [ %41, %38 ]
  %46 = icmp ugt i32 %35, %9
  br i1 %46, label %.preheader, label %.loopexit8, !llvm.loop !17

.loopexit8:                                       ; preds = %43, %20
  %47 = phi ptr [ %26, %20 ], [ %44, %43 ]
  %48 = phi i32 [ %24, %20 ], [ %45, %43 ]
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, -1
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %.loopexit8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %55 = zext nneg i32 %50 to i64
  br label %59

56:                                               ; preds = %81
  %57 = add nsw i64 %60, -1
  %58 = icmp sgt i64 %60, 0
  br i1 %58, label %59, label %.loopexit, !llvm.loop !18

59:                                               ; preds = %56, %52
  %60 = phi i64 [ %55, %52 ], [ %57, %56 ]
  %61 = phi i32 [ %48, %52 ], [ %83, %56 ]
  %62 = phi ptr [ %47, %52 ], [ %82, %56 ]
  %63 = load ptr, ptr %53, align 8
  %64 = getelementptr i64, ptr %63, i64 %60
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, ptr %5, align 8
  br label %67

67:                                               ; preds = %81, %59
  %68 = phi ptr [ %5, %59 ], [ %71, %81 ]
  %69 = phi i32 [ %61, %59 ], [ %83, %81 ]
  %70 = phi ptr [ %62, %59 ], [ %82, %81 ]
  %71 = getelementptr i8, ptr %68, i64 1
  %72 = load i8, ptr %68, align 1
  %73 = getelementptr i8, ptr %70, i64 1
  store i8 %72, ptr %70, align 1
  %74 = add i32 %69, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %67
  %77 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %6) #12
  %78 = load i64, ptr %22, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %25, align 8
  br label %81

81:                                               ; preds = %76, %67
  %82 = phi ptr [ %73, %67 ], [ %80, %76 ]
  %83 = phi i32 [ %74, %67 ], [ %79, %76 ]
  %84 = icmp eq ptr %68, %54
  br i1 %84, label %56, label %67, !llvm.loop !19

.loopexit:                                        ; preds = %56, %.loopexit8
  call void @sg_miter_stop(ptr noundef nonnull %6) #12
  br label %85

85:                                               ; preds = %.loopexit, %16, %14
  %86 = phi i32 [ 0, %.loopexit ], [ -75, %14 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_nents_for_len(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sg_miter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_stop(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_read_raw_from_sgl(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = zext i32 %1 to i64
  %5 = tail call i32 @sg_nents_for_len(ptr noundef %0, i64 noundef %4) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.loopexit12, label %7

7:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !16
  call void @sg_miter_start(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %5, i32 noundef 5) #12
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %.loopexit13, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %.loopexit14, %9
  %13 = phi i32 [ %1, %9 ], [ %31, %.loopexit14 ]
  %14 = phi ptr [ null, %9 ], [ %28, %.loopexit14 ]
  %15 = phi i32 [ 0, %9 ], [ %30, %.loopexit14 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %12, %22
  %17 = phi ptr [ %25, %22 ], [ %14, %12 ]
  %18 = phi i32 [ %24, %22 ], [ %15, %12 ]
  %19 = phi i32 [ %23, %22 ], [ 0, %12 ]
  %20 = load i8, ptr %17, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %.loopexit13

22:                                               ; preds = %.preheader
  %23 = add nuw i32 %19, 1
  %24 = add i32 %18, -1
  %25 = getelementptr i8, ptr %17, i64 1
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %.loopexit14, label %.preheader, !llvm.loop !20

.loopexit14:                                      ; preds = %22, %12
  %27 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #12
  %28 = load ptr, ptr %10, align 8
  %29 = load i64, ptr %11, align 8
  %30 = trunc i64 %29 to i32
  %31 = sub i32 %13, %15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit13, label %12, !llvm.loop !21

.loopexit13:                                      ; preds = %.loopexit14, %.preheader, %7
  %33 = phi i32 [ 0, %7 ], [ %13, %.preheader ], [ 0, %.loopexit14 ]
  %34 = phi i32 [ 0, %7 ], [ %19, %.preheader ], [ 0, %.loopexit14 ]
  %35 = phi ptr [ null, %7 ], [ %17, %.preheader ], [ %28, %.loopexit14 ]
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %36, ptr %37, align 8
  %38 = sub i32 %33, %34
  %39 = shl i32 %38, 3
  %40 = icmp ugt i32 %39, 16384
  br i1 %40, label %41, label %43

41:                                               ; preds = %.loopexit13
  call void @sg_miter_stop(ptr noundef nonnull %3) #12
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %39) #10
  br label %.loopexit12

43:                                               ; preds = %.loopexit13
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %43
  %46 = load i8, ptr %35, align 1
  %47 = zext i8 %46 to i64
  %48 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %47, i32 -1) #11, !srcloc !8
  %49 = add nsw i32 %39, -7
  %50 = add i32 %49, %48
  br label %51

51:                                               ; preds = %45, %43
  %52 = phi i32 [ %50, %45 ], [ 0, %43 ]
  call void @sg_miter_stop(ptr noundef nonnull %3) #12
  %53 = add i32 %38, 7
  %54 = lshr i32 %53, 3
  %55 = call ptr @mpi_alloc(i32 noundef %54) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit12, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %52, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %54, ptr %60, align 4
  br i1 %44, label %.loopexit12, label %61

61:                                               ; preds = %57
  %62 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #12
  br i1 %62, label %63, label %.loopexit12

63:                                               ; preds = %61
  %64 = sub i32 0, %38
  %65 = add nsw i32 %54, -1
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 24
  br label %69

69:                                               ; preds = %.loopexit, %63
  %70 = phi i32 [ %38, %63 ], [ %77, %.loopexit ]
  %71 = phi i64 [ 0, %63 ], [ %106, %.loopexit ]
  %72 = phi i32 [ %64, %63 ], [ %107, %.loopexit ]
  %73 = phi i32 [ %65, %63 ], [ %105, %.loopexit ]
  %74 = load i64, ptr %67, align 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 @llvm.umin.i32(i32 %70, i32 %75)
  %77 = sub i32 %70, %76
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %.loopexit, label %79

79:                                               ; preds = %69
  %80 = load ptr, ptr %66, align 8
  %81 = add i32 %72, 1
  br label %82

82:                                               ; preds = %100, %79
  %83 = phi i64 [ %71, %79 ], [ %102, %100 ]
  %84 = phi ptr [ %80, %79 ], [ %88, %100 ]
  %85 = phi i32 [ %73, %79 ], [ %101, %100 ]
  %86 = phi i32 [ 0, %79 ], [ %103, %100 ]
  %87 = shl i64 %83, 8
  %88 = getelementptr i8, ptr %84, i64 1
  %89 = load i8, ptr %84, align 1
  %90 = zext i8 %89 to i64
  %91 = or disjoint i64 %87, %90
  %92 = add i32 %81, %86
  %93 = and i32 %92, 7
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %100

95:                                               ; preds = %82
  %96 = load ptr, ptr %68, align 8
  %97 = add i32 %85, -1
  %98 = sext i32 %85 to i64
  %99 = getelementptr i64, ptr %96, i64 %98
  store i64 %91, ptr %99, align 8
  br label %100

100:                                              ; preds = %95, %82
  %101 = phi i32 [ %97, %95 ], [ %85, %82 ]
  %102 = phi i64 [ 0, %95 ], [ %91, %82 ]
  %103 = add nuw i32 %86, 1
  %104 = icmp eq i32 %103, %76
  br i1 %104, label %.loopexit, label %82, !llvm.loop !22

.loopexit:                                        ; preds = %100, %69
  %105 = phi i32 [ %73, %69 ], [ %101, %100 ]
  %106 = phi i64 [ %71, %69 ], [ %102, %100 ]
  %107 = add i32 %76, %72
  %108 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #12
  br i1 %108, label %69, label %.loopexit12, !llvm.loop !23

.loopexit12:                                      ; preds = %.loopexit, %61, %57, %51, %41, %2
  %109 = phi ptr [ null, %41 ], [ null, %2 ], [ null, %51 ], [ %55, %57 ], [ %55, %61 ], [ %55, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @mpi_print(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @mpi_get_nbits(ptr noundef %4) #12
  %12 = icmp eq ptr %3, null
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @mpi_cmp_ui(ptr noundef %4, i64 noundef 0) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %5
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi i1 [ true, %19 ], [ false, %16 ]
  %22 = phi i32 [ 1, %19 ], [ 2, %16 ]
  br i1 %12, label %24, label %23

23:                                               ; preds = %20
  store i64 0, ptr %3, align 8
  br label %24

24:                                               ; preds = %23, %20
  switch i32 %0, label %364 [
    i32 1, label %25
    i32 5, label %133
    i32 2, label %153
    i32 3, label %181
    i32 4, label %302
  ]

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !16
  %26 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %6, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %131, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  br i1 %21, label %101, label %30

30:                                               ; preds = %28
  %31 = zext i32 %29 to i64
  %32 = add i32 %29, -2
  br label %33

33:                                               ; preds = %39, %30
  %34 = phi i32 [ %44, %39 ], [ %32, %30 ]
  %35 = phi i64 [ %36, %39 ], [ %31, %30 ]
  %36 = add nsw i64 %35, -1
  %37 = and i64 %36, 2147483648
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %twocompl.exit

39:                                               ; preds = %33
  %40 = and i64 %36, 2147483647
  %41 = getelementptr i8, ptr %26, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 0
  %44 = add i32 %34, -1
  br i1 %43, label %33, label %45, !llvm.loop !24

45:                                               ; preds = %39
  %46 = getelementptr i8, ptr %26, i64 %40
  %47 = trunc i64 %35 to i32
  %48 = zext i8 %42 to i32
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = xor i8 %42, -2
  br label %83

53:                                               ; preds = %45
  %54 = and i32 %48, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53
  %57 = xor i8 %42, -4
  br label %83

58:                                               ; preds = %53
  %59 = and i32 %48, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = xor i8 %42, -8
  br label %83

63:                                               ; preds = %58
  %64 = and i32 %48, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = xor i8 %42, -16
  br label %83

68:                                               ; preds = %63
  %69 = and i32 %48, 16
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = xor i8 %42, -32
  br label %83

73:                                               ; preds = %68
  %74 = and i32 %48, 32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = xor i8 %42, -64
  br label %83

78:                                               ; preds = %73
  %79 = and i32 %48, 64
  %80 = icmp eq i32 %79, 0
  %81 = xor i8 %42, -128
  %82 = select i1 %80, i8 -128, i8 %81
  br label %83

83:                                               ; preds = %78, %76, %71, %66, %61, %56, %51
  %84 = phi i8 [ %57, %56 ], [ %67, %66 ], [ %77, %76 ], [ %72, %71 ], [ %62, %61 ], [ %52, %51 ], [ %82, %78 ]
  store i8 %84, ptr %46, align 1
  %85 = add i32 %47, -2
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %87, label %twocompl.exit

87:                                               ; preds = %83
  %88 = zext i32 %34 to i64
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ %88, %87 ], [ %94, %89 ]
  %91 = getelementptr i8, ptr %26, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = xor i8 %92, -1
  store i8 %93, ptr %91, align 1
  %94 = add nsw i64 %90, -1
  %95 = trunc i64 %90 to i32
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %89, label %twocompl.exit, !llvm.loop !25

twocompl.exit:                                    ; preds = %33, %89, %83
  %97 = load i8, ptr %26, align 1
  %98 = icmp sgt i8 %97, -1
  br i1 %98, label %99, label %108

99:                                               ; preds = %twocompl.exit
  %100 = add i32 %29, 1
  br label %108

101:                                              ; preds = %28
  %102 = icmp eq i32 %29, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = load i8, ptr %26, align 1
  %105 = icmp sgt i8 %104, -1
  br i1 %105, label %108, label %106

106:                                              ; preds = %103
  %107 = add i32 %29, 1
  br label %108

108:                                              ; preds = %106, %103, %101, %99, %twocompl.exit
  %109 = phi i32 [ %29, %twocompl.exit ], [ %100, %99 ], [ %107, %106 ], [ %29, %103 ], [ 0, %101 ]
  %110 = phi i1 [ false, %twocompl.exit ], [ false, %99 ], [ true, %106 ], [ false, %103 ], [ false, %101 ]
  %111 = phi i1 [ false, %twocompl.exit ], [ true, %99 ], [ true, %106 ], [ false, %103 ], [ false, %101 ]
  %112 = phi i32 [ 0, %twocompl.exit ], [ -1, %99 ], [ -1, %106 ], [ 0, %103 ], [ 0, %101 ]
  %113 = icmp ne ptr %1, null
  %114 = zext i32 %109 to i64
  %115 = icmp ult i64 %2, %114
  %116 = select i1 %113, i1 %115, i1 false
  br i1 %116, label %117, label %118

117:                                              ; preds = %108
  call void @kfree(ptr noundef nonnull %26) #12
  br label %131

118:                                              ; preds = %108
  br i1 %113, label %119, label %129

119:                                              ; preds = %118
  %120 = or i1 %110, %111
  br i1 %120, label %121, label %125

121:                                              ; preds = %119
  %122 = xor i1 %110, true
  %123 = sext i1 %122 to i8
  %124 = getelementptr i8, ptr %1, i64 1
  store i8 %123, ptr %1, align 1
  br label %125

125:                                              ; preds = %121, %119
  %126 = phi ptr [ %124, %121 ], [ %1, %119 ]
  %127 = add i32 %109, %112
  %128 = zext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr nonnull align 1 %26, i64 %128, i1 false)
  br label %129

129:                                              ; preds = %125, %118
  call void @kfree(ptr noundef nonnull %26) #12
  br i1 %12, label %131, label %130

130:                                              ; preds = %129
  store i64 %114, ptr %3, align 8
  br label %131

131:                                              ; preds = %130, %129, %117, %25
  %132 = phi i32 [ -7, %117 ], [ -22, %25 ], [ 0, %129 ], [ 0, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %364

133:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %134 = add i32 %11, 7
  %135 = lshr i32 %134, 3
  store i32 %135, ptr %7, align 4
  %136 = icmp ne ptr %1, null
  %137 = zext nneg i32 %135 to i64
  %138 = icmp ult i64 %2, %137
  %139 = select i1 %136, i1 %138, i1 false
  br i1 %139, label %151, label %140

140:                                              ; preds = %133
  br i1 %136, label %141, label %147

141:                                              ; preds = %140
  %142 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %7, ptr noundef null)
  %143 = icmp eq ptr %142, null
  br i1 %143, label %151, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %7, align 4
  %146 = zext i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %142, i64 %146, i1 false)
  call void @kfree(ptr noundef nonnull %142) #12
  br label %147

147:                                              ; preds = %144, %140
  %148 = phi i32 [ %145, %144 ], [ %135, %140 ]
  br i1 %12, label %151, label %149

149:                                              ; preds = %147
  %150 = zext i32 %148 to i64
  store i64 %150, ptr %3, align 8
  br label %151

151:                                              ; preds = %149, %147, %141, %133
  %152 = phi i32 [ -7, %133 ], [ -22, %141 ], [ 0, %147 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %364

153:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %154 = add i32 %11, 7
  %155 = lshr i32 %154, 3
  store i32 %155, ptr %8, align 4
  br i1 %21, label %156, label %179

156:                                              ; preds = %153
  %157 = icmp ne ptr %1, null
  %158 = add nuw nsw i32 %155, 2
  %159 = zext nneg i32 %158 to i64
  %160 = icmp ult i64 %2, %159
  %161 = select i1 %157, i1 %160, i1 false
  br i1 %161, label %179, label %162

162:                                              ; preds = %156
  br i1 %157, label %163, label %174

163:                                              ; preds = %162
  %164 = lshr i32 %11, 8
  %165 = trunc i32 %164 to i8
  store i8 %165, ptr %1, align 1
  %166 = trunc i32 %11 to i8
  %167 = getelementptr i8, ptr %1, i64 1
  store i8 %166, ptr %167, align 1
  %168 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %8, ptr noundef null)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %179, label %170

170:                                              ; preds = %163
  %171 = getelementptr i8, ptr %1, i64 2
  %172 = load i32, ptr %8, align 4
  %173 = zext i32 %172 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr nonnull align 1 %168, i64 %173, i1 false)
  call void @kfree(ptr noundef nonnull %168) #12
  br label %174

174:                                              ; preds = %170, %162
  %175 = phi i32 [ %172, %170 ], [ %155, %162 ]
  br i1 %12, label %179, label %176

176:                                              ; preds = %174
  %177 = add i32 %175, 2
  %178 = zext i32 %177 to i64
  store i64 %178, ptr %3, align 8
  br label %179

179:                                              ; preds = %176, %174, %163, %156, %153
  %180 = phi i32 [ -22, %153 ], [ -7, %156 ], [ -22, %163 ], [ 0, %174 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %364

181:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !16
  %182 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %9, ptr noundef null)
  %183 = icmp eq ptr %182, null
  br i1 %183, label %300, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %9, align 4
  br i1 %21, label %257, label %186

186:                                              ; preds = %184
  %187 = zext i32 %185 to i64
  %188 = add i32 %185, -2
  br label %189

189:                                              ; preds = %195, %186
  %190 = phi i32 [ %200, %195 ], [ %188, %186 ]
  %191 = phi i64 [ %192, %195 ], [ %187, %186 ]
  %192 = add nsw i64 %191, -1
  %193 = and i64 %192, 2147483648
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %twocompl.exit13

195:                                              ; preds = %189
  %196 = and i64 %192, 2147483647
  %197 = getelementptr i8, ptr %182, i64 %196
  %198 = load i8, ptr %197, align 1
  %199 = icmp eq i8 %198, 0
  %200 = add i32 %190, -1
  br i1 %199, label %189, label %201, !llvm.loop !24

201:                                              ; preds = %195
  %202 = getelementptr i8, ptr %182, i64 %196
  %203 = trunc i64 %191 to i32
  %204 = zext i8 %198 to i32
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %201
  %208 = xor i8 %198, -2
  br label %239

209:                                              ; preds = %201
  %210 = and i32 %204, 2
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %209
  %213 = xor i8 %198, -4
  br label %239

214:                                              ; preds = %209
  %215 = and i32 %204, 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = xor i8 %198, -8
  br label %239

219:                                              ; preds = %214
  %220 = and i32 %204, 8
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %224, label %222

222:                                              ; preds = %219
  %223 = xor i8 %198, -16
  br label %239

224:                                              ; preds = %219
  %225 = and i32 %204, 16
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = xor i8 %198, -32
  br label %239

229:                                              ; preds = %224
  %230 = and i32 %204, 32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %229
  %233 = xor i8 %198, -64
  br label %239

234:                                              ; preds = %229
  %235 = and i32 %204, 64
  %236 = icmp eq i32 %235, 0
  %237 = xor i8 %198, -128
  %238 = select i1 %236, i8 -128, i8 %237
  br label %239

239:                                              ; preds = %234, %232, %227, %222, %217, %212, %207
  %240 = phi i8 [ %213, %212 ], [ %223, %222 ], [ %233, %232 ], [ %228, %227 ], [ %218, %217 ], [ %208, %207 ], [ %238, %234 ]
  store i8 %240, ptr %202, align 1
  %241 = add i32 %203, -2
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %243, label %twocompl.exit13

243:                                              ; preds = %239
  %244 = zext i32 %190 to i64
  br label %245

245:                                              ; preds = %245, %243
  %246 = phi i64 [ %244, %243 ], [ %250, %245 ]
  %247 = getelementptr i8, ptr %182, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = xor i8 %248, -1
  store i8 %249, ptr %247, align 1
  %250 = add nsw i64 %246, -1
  %251 = trunc i64 %246 to i32
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %245, label %twocompl.exit13, !llvm.loop !25

twocompl.exit13:                                  ; preds = %189, %245, %239
  %253 = load i8, ptr %182, align 1
  %254 = icmp sgt i8 %253, -1
  br i1 %254, label %255, label %264

255:                                              ; preds = %twocompl.exit13
  %256 = add i32 %185, 1
  br label %264

257:                                              ; preds = %184
  %258 = icmp eq i32 %185, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %257
  %260 = load i8, ptr %182, align 1
  %261 = icmp sgt i8 %260, -1
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = add i32 %185, 1
  br label %264

264:                                              ; preds = %262, %259, %257, %255, %twocompl.exit13
  %265 = phi i32 [ %185, %twocompl.exit13 ], [ %256, %255 ], [ %263, %262 ], [ %185, %259 ], [ 0, %257 ]
  %266 = phi i1 [ false, %twocompl.exit13 ], [ false, %255 ], [ true, %262 ], [ false, %259 ], [ false, %257 ]
  %267 = phi i1 [ false, %twocompl.exit13 ], [ true, %255 ], [ true, %262 ], [ false, %259 ], [ false, %257 ]
  %268 = phi i32 [ 0, %twocompl.exit13 ], [ -1, %255 ], [ -1, %262 ], [ 0, %259 ], [ 0, %257 ]
  %269 = icmp eq ptr %1, null
  br i1 %269, label %296, label %270

270:                                              ; preds = %264
  %271 = add i32 %265, 4
  %272 = zext i32 %271 to i64
  %273 = icmp ult i64 %2, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  call void @kfree(ptr noundef nonnull %182) #12
  br label %300

275:                                              ; preds = %270
  %276 = lshr i32 %265, 24
  %277 = trunc nuw i32 %276 to i8
  %278 = getelementptr i8, ptr %1, i64 1
  store i8 %277, ptr %1, align 1
  %279 = lshr i32 %265, 16
  %280 = trunc i32 %279 to i8
  %281 = getelementptr i8, ptr %1, i64 2
  store i8 %280, ptr %278, align 1
  %282 = lshr i32 %265, 8
  %283 = trunc i32 %282 to i8
  %284 = getelementptr i8, ptr %1, i64 3
  store i8 %283, ptr %281, align 1
  %285 = trunc i32 %265 to i8
  %286 = getelementptr i8, ptr %1, i64 4
  store i8 %285, ptr %284, align 1
  %287 = or i1 %266, %267
  br i1 %287, label %288, label %292

288:                                              ; preds = %275
  %289 = xor i1 %266, true
  %290 = sext i1 %289 to i8
  %291 = getelementptr i8, ptr %1, i64 5
  store i8 %290, ptr %286, align 1
  br label %292

292:                                              ; preds = %288, %275
  %293 = phi ptr [ %291, %288 ], [ %286, %275 ]
  %294 = add i32 %265, %268
  %295 = zext i32 %294 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %182, i64 %295, i1 false)
  br label %296

296:                                              ; preds = %292, %264
  call void @kfree(ptr noundef nonnull %182) #12
  br i1 %12, label %300, label %297

297:                                              ; preds = %296
  %298 = add i32 %265, 4
  %299 = zext i32 %298 to i64
  store i64 %299, ptr %3, align 8
  br label %300

300:                                              ; preds = %297, %296, %274, %181
  %301 = phi i32 [ -7, %274 ], [ -22, %181 ], [ 0, %296 ], [ 0, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %364

302:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4
  %303 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %10, ptr noundef null)
  %304 = icmp eq ptr %303, null
  br i1 %304, label %362, label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %10, align 4
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i8, ptr %303, align 1
  %310 = icmp sgt i8 %309, -1
  br i1 %310, label %312, label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311, %308
  %313 = phi i1 [ false, %311 ], [ true, %308 ]
  %314 = phi i32 [ 2, %311 ], [ 0, %308 ]
  %315 = icmp eq ptr %1, null
  %316 = shl i32 %306, 1
  %317 = add i32 %316, %22
  %318 = add i32 %317, %314
  %319 = zext i32 %318 to i64
  br i1 %315, label %357, label %320

320:                                              ; preds = %312
  %321 = icmp ult i64 %2, %319
  br i1 %321, label %360, label %322

322:                                              ; preds = %320
  br i1 %21, label %325, label %323

323:                                              ; preds = %322
  %324 = getelementptr i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  br label %325

325:                                              ; preds = %323, %322
  %326 = phi ptr [ %324, %323 ], [ %1, %322 ]
  br i1 %313, label %330, label %327

327:                                              ; preds = %325
  %328 = getelementptr i8, ptr %326, i64 1
  store i8 48, ptr %326, align 1
  %329 = getelementptr i8, ptr %326, i64 2
  store i8 48, ptr %328, align 1
  br label %330

330:                                              ; preds = %327, %325
  %331 = phi ptr [ %329, %327 ], [ %326, %325 ]
  br i1 %307, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %330, %.preheader
  %332 = phi ptr [ %348, %.preheader ], [ %331, %330 ]
  %333 = phi i32 [ %349, %.preheader ], [ 0, %330 ]
  %334 = sext i32 %333 to i64
  %335 = getelementptr i8, ptr %303, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = lshr i8 %336, 4
  %338 = icmp ult i8 %336, -96
  %339 = or disjoint i8 %337, 48
  %340 = add nuw nsw i8 %337, 55
  %341 = select i1 %338, i8 %339, i8 %340
  %342 = getelementptr i8, ptr %332, i64 1
  store i8 %341, ptr %332, align 1
  %343 = and i8 %336, 15
  %344 = icmp samesign ult i8 %343, 10
  %345 = or disjoint i8 %343, 48
  %346 = add nuw nsw i8 %343, 55
  %347 = select i1 %344, i8 %345, i8 %346
  %348 = getelementptr i8, ptr %332, i64 2
  store i8 %347, ptr %342, align 1
  %349 = add nuw i32 %333, 1
  %350 = load i32, ptr %10, align 4
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %330
  %352 = phi ptr [ %331, %330 ], [ %348, %.preheader ]
  %353 = getelementptr i8, ptr %352, i64 1
  store i8 0, ptr %352, align 1
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %1 to i64
  %356 = sub i64 %354, %355
  br label %357

357:                                              ; preds = %.loopexit, %312
  %358 = phi i64 [ %356, %.loopexit ], [ %319, %312 ]
  br i1 %12, label %360, label %359

359:                                              ; preds = %357
  store i64 %358, ptr %3, align 8
  br label %360

360:                                              ; preds = %359, %357, %320
  %361 = phi i32 [ -7, %320 ], [ 0, %357 ], [ 0, %359 ]
  call void @kfree(ptr noundef nonnull %303) #12
  br label %362

362:                                              ; preds = %360, %302
  %363 = phi i32 [ -22, %302 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %364

364:                                              ; preds = %362, %300, %179, %151, %131, %24
  %365 = phi i32 [ %132, %131 ], [ %152, %151 ], [ %180, %179 ], [ %301, %300 ], [ %363, %362 ], [ -22, %24 ]
  ret i32 %365
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_get_nbits(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 263749}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{i32 -22, i32 1}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
!25 = distinct !{!25, !6, !7}
!26 = distinct !{!26, !6, !7}
