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

50:                                               ; preds = %66, %45
  %51 = phi i64 [ %49, %45 ], [ %73, %66 ]
  %52 = phi i32 [ %47, %45 ], [ 0, %66 ]
  %53 = phi ptr [ %32, %45 ], [ %69, %66 ]
  %54 = xor i32 %52, 7
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ 0, %50 ], [ %63, %55 ]
  %57 = phi i32 [ %52, %50 ], [ %64, %55 ]
  %58 = phi ptr [ %53, %50 ], [ %60, %55 ]
  %59 = shl i64 %56, 8
  %60 = getelementptr i8, ptr %58, i64 1
  %61 = load i8, ptr %58, align 1
  %62 = zext i8 %61 to i64
  %63 = or disjoint i64 %59, %62
  %64 = add nuw nsw i32 %57, 1
  %65 = icmp eq i32 %64, 8
  br i1 %65, label %66, label %55, !llvm.loop !9

66:                                               ; preds = %55
  %67 = zext nneg i32 %54 to i64
  %68 = getelementptr i8, ptr %53, i64 1
  %69 = getelementptr i8, ptr %68, i64 %67
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr i64, ptr %70, i64 %51
  %72 = getelementptr i8, ptr %71, i64 -8
  store i64 %63, ptr %72, align 8
  %73 = add nsw i64 %51, -1
  %74 = icmp sgt i64 %51, 1
  br i1 %74, label %50, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %66, %39, %.thread7, %22
  %75 = phi ptr [ null, %22 ], [ null, %.thread7 ], [ %37, %39 ], [ %37, %66 ]
  ret ptr %75
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %24 = add nuw nsw i32 %22, 7
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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

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
declare dso_local void @mpi_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_normalize(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local noundef range(i32 -75, 1) i32 @mpi_read_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) #5 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #12
  ret i32 %71
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_get_buffer(ptr noundef readonly captures(none) %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #0 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %75

74:                                               ; preds = %.loopexit6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  tail call void @kfree(ptr noundef nonnull %12) #12
  br label %75

75:                                               ; preds = %.loopexit, %74, %6, %3
  %76 = phi ptr [ null, %74 ], [ null, %3 ], [ null, %6 ], [ %12, %.loopexit ]
  ret ptr %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -75, 1) i32 @mpi_write_to_sgl(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #12
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
  store i64 0, ptr %5, align 8, !annotation !16
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  ret i32 %86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sg_nents_for_len(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @sg_miter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_miter_stop(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_read_raw_from_sgl(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #12
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
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #12
  ret ptr %109
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @mpi_print(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef %4) #0 align 16 {
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
  switch i32 %0, label %363 [
    i32 1, label %25
    i32 5, label %132
    i32 2, label %152
    i32 3, label %180
    i32 4, label %301
  ]

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !16
  %26 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %6, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %130, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  br i1 %21, label %99, label %30

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
  %.pre = load i32, ptr %6, align 4
  br i1 %98, label %.sink.split, label %105

99:                                               ; preds = %28
  %100 = icmp eq i32 %29, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %99
  %102 = load i8, ptr %26, align 1
  %103 = icmp sgt i8 %102, -1
  br i1 %103, label %105, label %.sink.split

.sink.split:                                      ; preds = %101, %twocompl.exit
  %.sink55 = phi i32 [ %.pre, %twocompl.exit ], [ %29, %101 ]
  %104 = add i32 %.sink55, 1
  store i32 %104, ptr %6, align 4
  br label %105

105:                                              ; preds = %.sink.split, %101, %99, %twocompl.exit
  %106 = phi i32 [ %.pre, %twocompl.exit ], [ %29, %101 ], [ 0, %99 ], [ %104, %.sink.split ]
  %107 = phi i1 [ false, %twocompl.exit ], [ false, %101 ], [ false, %99 ], [ %21, %.sink.split ]
  %108 = phi i1 [ false, %twocompl.exit ], [ false, %101 ], [ false, %99 ], [ true, %.sink.split ]
  %109 = phi i32 [ 0, %twocompl.exit ], [ 0, %101 ], [ 0, %99 ], [ -1, %.sink.split ]
  %110 = icmp ne ptr %1, null
  %111 = zext i32 %106 to i64
  %112 = icmp ult i64 %2, %111
  %113 = select i1 %110, i1 %112, i1 false
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  call void @kfree(ptr noundef nonnull %26) #12
  br label %130

115:                                              ; preds = %105
  br i1 %110, label %116, label %126

116:                                              ; preds = %115
  %117 = or i1 %107, %108
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = xor i1 %107, true
  %120 = sext i1 %119 to i8
  %121 = getelementptr i8, ptr %1, i64 1
  store i8 %120, ptr %1, align 1
  br label %122

122:                                              ; preds = %118, %116
  %123 = phi ptr [ %121, %118 ], [ %1, %116 ]
  %124 = add i32 %106, %109
  %125 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr nonnull align 1 %26, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %122, %115
  call void @kfree(ptr noundef nonnull %26) #12
  br i1 %12, label %130, label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %6, align 4
  %129 = zext i32 %128 to i64
  store i64 %129, ptr %3, align 8
  br label %130

130:                                              ; preds = %127, %126, %114, %25
  %131 = phi i32 [ -7, %114 ], [ -22, %25 ], [ 0, %126 ], [ 0, %127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %363

132:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %133 = add i32 %11, 7
  %134 = lshr i32 %133, 3
  store i32 %134, ptr %7, align 4
  %135 = icmp ne ptr %1, null
  %136 = zext nneg i32 %134 to i64
  %137 = icmp ult i64 %2, %136
  %138 = select i1 %135, i1 %137, i1 false
  br i1 %138, label %150, label %139

139:                                              ; preds = %132
  br i1 %135, label %140, label %146

140:                                              ; preds = %139
  %141 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %7, ptr noundef null)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %150, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %7, align 4
  %145 = zext i32 %144 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %141, i64 %145, i1 false)
  call void @kfree(ptr noundef nonnull %141) #12
  br label %146

146:                                              ; preds = %143, %139
  br i1 %12, label %150, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = zext i32 %148 to i64
  store i64 %149, ptr %3, align 8
  br label %150

150:                                              ; preds = %147, %146, %140, %132
  %151 = phi i32 [ -7, %132 ], [ -22, %140 ], [ 0, %146 ], [ 0, %147 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %363

152:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %153 = add i32 %11, 7
  %154 = lshr i32 %153, 3
  store i32 %154, ptr %8, align 4
  br i1 %21, label %155, label %178

155:                                              ; preds = %152
  %156 = icmp ne ptr %1, null
  %157 = add nuw nsw i32 %154, 2
  %158 = zext nneg i32 %157 to i64
  %159 = icmp ult i64 %2, %158
  %160 = select i1 %156, i1 %159, i1 false
  br i1 %160, label %178, label %161

161:                                              ; preds = %155
  br i1 %156, label %162, label %173

162:                                              ; preds = %161
  %163 = lshr i32 %11, 8
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %1, align 1
  %165 = trunc i32 %11 to i8
  %166 = getelementptr i8, ptr %1, i64 1
  store i8 %165, ptr %166, align 1
  %167 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %8, ptr noundef null)
  %168 = icmp eq ptr %167, null
  br i1 %168, label %178, label %169

169:                                              ; preds = %162
  %170 = getelementptr i8, ptr %1, i64 2
  %171 = load i32, ptr %8, align 4
  %172 = zext i32 %171 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %170, ptr nonnull align 1 %167, i64 %172, i1 false)
  call void @kfree(ptr noundef nonnull %167) #12
  br label %173

173:                                              ; preds = %169, %161
  br i1 %12, label %178, label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %8, align 4
  %176 = add i32 %175, 2
  %177 = zext i32 %176 to i64
  store i64 %177, ptr %3, align 8
  br label %178

178:                                              ; preds = %174, %173, %162, %155, %152
  %179 = phi i32 [ -22, %152 ], [ -7, %155 ], [ -22, %162 ], [ 0, %173 ], [ 0, %174 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %363

180:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !annotation !16
  %181 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %9, ptr noundef null)
  %182 = icmp eq ptr %181, null
  br i1 %182, label %299, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %9, align 4
  br i1 %21, label %256, label %185

185:                                              ; preds = %183
  %186 = zext i32 %184 to i64
  %187 = add i32 %184, -2
  br label %188

188:                                              ; preds = %194, %185
  %189 = phi i32 [ %199, %194 ], [ %187, %185 ]
  %190 = phi i64 [ %191, %194 ], [ %186, %185 ]
  %191 = add nsw i64 %190, -1
  %192 = and i64 %191, 2147483648
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %twocompl.exit13

194:                                              ; preds = %188
  %195 = and i64 %191, 2147483647
  %196 = getelementptr i8, ptr %181, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = icmp eq i8 %197, 0
  %199 = add i32 %189, -1
  br i1 %198, label %188, label %200, !llvm.loop !24

200:                                              ; preds = %194
  %201 = getelementptr i8, ptr %181, i64 %195
  %202 = trunc i64 %190 to i32
  %203 = zext i8 %197 to i32
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %200
  %207 = xor i8 %197, -2
  br label %238

208:                                              ; preds = %200
  %209 = and i32 %203, 2
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %213, label %211

211:                                              ; preds = %208
  %212 = xor i8 %197, -4
  br label %238

213:                                              ; preds = %208
  %214 = and i32 %203, 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = xor i8 %197, -8
  br label %238

218:                                              ; preds = %213
  %219 = and i32 %203, 8
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %218
  %222 = xor i8 %197, -16
  br label %238

223:                                              ; preds = %218
  %224 = and i32 %203, 16
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %228, label %226

226:                                              ; preds = %223
  %227 = xor i8 %197, -32
  br label %238

228:                                              ; preds = %223
  %229 = and i32 %203, 32
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = xor i8 %197, -64
  br label %238

233:                                              ; preds = %228
  %234 = and i32 %203, 64
  %235 = icmp eq i32 %234, 0
  %236 = xor i8 %197, -128
  %237 = select i1 %235, i8 -128, i8 %236
  br label %238

238:                                              ; preds = %233, %231, %226, %221, %216, %211, %206
  %239 = phi i8 [ %212, %211 ], [ %222, %221 ], [ %232, %231 ], [ %227, %226 ], [ %217, %216 ], [ %207, %206 ], [ %237, %233 ]
  store i8 %239, ptr %201, align 1
  %240 = add i32 %202, -2
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %242, label %twocompl.exit13

242:                                              ; preds = %238
  %243 = zext i32 %189 to i64
  br label %244

244:                                              ; preds = %244, %242
  %245 = phi i64 [ %243, %242 ], [ %249, %244 ]
  %246 = getelementptr i8, ptr %181, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = xor i8 %247, -1
  store i8 %248, ptr %246, align 1
  %249 = add nsw i64 %245, -1
  %250 = trunc i64 %245 to i32
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %244, label %twocompl.exit13, !llvm.loop !25

twocompl.exit13:                                  ; preds = %188, %244, %238
  %252 = load i8, ptr %181, align 1
  %253 = icmp sgt i8 %252, -1
  br i1 %253, label %254, label %262

254:                                              ; preds = %twocompl.exit13
  %255 = load i32, ptr %9, align 4
  br label %.sink.split56

256:                                              ; preds = %183
  %257 = icmp eq i32 %184, 0
  br i1 %257, label %262, label %258

258:                                              ; preds = %256
  %259 = load i8, ptr %181, align 1
  %260 = icmp sgt i8 %259, -1
  br i1 %260, label %262, label %.sink.split56

.sink.split56:                                    ; preds = %258, %254
  %.sink57 = phi i32 [ %255, %254 ], [ %184, %258 ]
  %261 = add i32 %.sink57, 1
  store i32 %261, ptr %9, align 4
  br label %262

262:                                              ; preds = %.sink.split56, %258, %256, %twocompl.exit13
  %263 = phi i1 [ false, %twocompl.exit13 ], [ false, %258 ], [ false, %256 ], [ %21, %.sink.split56 ]
  %264 = phi i1 [ false, %twocompl.exit13 ], [ false, %258 ], [ false, %256 ], [ true, %.sink.split56 ]
  %265 = phi i32 [ 0, %twocompl.exit13 ], [ 0, %258 ], [ 0, %256 ], [ -1, %.sink.split56 ]
  %266 = icmp eq ptr %1, null
  br i1 %266, label %294, label %267

267:                                              ; preds = %262
  %268 = load i32, ptr %9, align 4
  %269 = add i32 %268, 4
  %270 = zext i32 %269 to i64
  %271 = icmp ult i64 %2, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %267
  call void @kfree(ptr noundef nonnull %181) #12
  br label %299

273:                                              ; preds = %267
  %274 = lshr i32 %268, 24
  %275 = trunc nuw i32 %274 to i8
  %276 = getelementptr i8, ptr %1, i64 1
  store i8 %275, ptr %1, align 1
  %277 = lshr i32 %268, 16
  %278 = trunc i32 %277 to i8
  %279 = getelementptr i8, ptr %1, i64 2
  store i8 %278, ptr %276, align 1
  %280 = lshr i32 %268, 8
  %281 = trunc i32 %280 to i8
  %282 = getelementptr i8, ptr %1, i64 3
  store i8 %281, ptr %279, align 1
  %283 = trunc i32 %268 to i8
  %284 = getelementptr i8, ptr %1, i64 4
  store i8 %283, ptr %282, align 1
  %285 = or i1 %263, %264
  br i1 %285, label %286, label %290

286:                                              ; preds = %273
  %287 = xor i1 %263, true
  %288 = sext i1 %287 to i8
  %289 = getelementptr i8, ptr %1, i64 5
  store i8 %288, ptr %284, align 1
  br label %290

290:                                              ; preds = %286, %273
  %291 = phi ptr [ %289, %286 ], [ %284, %273 ]
  %292 = add i32 %268, %265
  %293 = zext i32 %292 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr nonnull align 1 %181, i64 %293, i1 false)
  br label %294

294:                                              ; preds = %290, %262
  call void @kfree(ptr noundef nonnull %181) #12
  br i1 %12, label %299, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %9, align 4
  %297 = add i32 %296, 4
  %298 = zext i32 %297 to i64
  store i64 %298, ptr %3, align 8
  br label %299

299:                                              ; preds = %295, %294, %272, %180
  %300 = phi i32 [ -7, %272 ], [ -22, %180 ], [ 0, %294 ], [ 0, %295 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %363

301:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4
  %302 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %10, ptr noundef null)
  %303 = icmp eq ptr %302, null
  br i1 %303, label %361, label %304

304:                                              ; preds = %301
  %305 = load i32, ptr %10, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %310, label %307

307:                                              ; preds = %304
  %308 = load i8, ptr %302, align 1
  %309 = icmp sgt i8 %308, -1
  br i1 %309, label %311, label %310

310:                                              ; preds = %307, %304
  br label %311

311:                                              ; preds = %310, %307
  %312 = phi i1 [ false, %310 ], [ true, %307 ]
  %313 = phi i32 [ 2, %310 ], [ 0, %307 ]
  %314 = icmp eq ptr %1, null
  %315 = shl i32 %305, 1
  %316 = add i32 %315, %22
  %317 = add i32 %316, %313
  %318 = zext i32 %317 to i64
  br i1 %314, label %356, label %319

319:                                              ; preds = %311
  %320 = icmp ult i64 %2, %318
  br i1 %320, label %359, label %321

321:                                              ; preds = %319
  br i1 %21, label %324, label %322

322:                                              ; preds = %321
  %323 = getelementptr i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  br label %324

324:                                              ; preds = %322, %321
  %325 = phi ptr [ %323, %322 ], [ %1, %321 ]
  br i1 %312, label %329, label %326

326:                                              ; preds = %324
  %327 = getelementptr i8, ptr %325, i64 1
  store i8 48, ptr %325, align 1
  %328 = getelementptr i8, ptr %325, i64 2
  store i8 48, ptr %327, align 1
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi ptr [ %328, %326 ], [ %325, %324 ]
  br i1 %306, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %329, %.preheader
  %331 = phi ptr [ %347, %.preheader ], [ %330, %329 ]
  %332 = phi i32 [ %348, %.preheader ], [ 0, %329 ]
  %333 = sext i32 %332 to i64
  %334 = getelementptr i8, ptr %302, i64 %333
  %335 = load i8, ptr %334, align 1
  %336 = lshr i8 %335, 4
  %337 = icmp ult i8 %335, -96
  %338 = or disjoint i8 %336, 48
  %339 = add nuw nsw i8 %336, 55
  %340 = select i1 %337, i8 %338, i8 %339
  %341 = getelementptr i8, ptr %331, i64 1
  store i8 %340, ptr %331, align 1
  %342 = and i8 %335, 15
  %343 = icmp samesign ult i8 %342, 10
  %344 = or disjoint i8 %342, 48
  %345 = add nuw nsw i8 %342, 55
  %346 = select i1 %343, i8 %344, i8 %345
  %347 = getelementptr i8, ptr %331, i64 2
  store i8 %346, ptr %341, align 1
  %348 = add nuw i32 %332, 1
  %349 = load i32, ptr %10, align 4
  %350 = icmp ult i32 %348, %349
  br i1 %350, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %329
  %351 = phi ptr [ %330, %329 ], [ %347, %.preheader ]
  %352 = getelementptr i8, ptr %351, i64 1
  store i8 0, ptr %351, align 1
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %1 to i64
  %355 = sub i64 %353, %354
  br label %356

356:                                              ; preds = %.loopexit, %311
  %357 = phi i64 [ %355, %.loopexit ], [ %318, %311 ]
  br i1 %12, label %359, label %358

358:                                              ; preds = %356
  store i64 %357, ptr %3, align 8
  br label %359

359:                                              ; preds = %358, %356, %319
  %360 = phi i32 [ -7, %319 ], [ 0, %356 ], [ 0, %358 ]
  call void @kfree(ptr noundef nonnull %302) #12
  br label %361

361:                                              ; preds = %359, %301
  %362 = phi i32 [ -22, %301 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %363

363:                                              ; preds = %361, %299, %178, %150, %130, %24
  %364 = phi i32 [ %131, %130 ], [ %151, %150 ], [ %179, %178 ], [ %300, %299 ], [ %362, %361 ], [ -22, %24 ]
  ret i32 %364
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_get_nbits(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
