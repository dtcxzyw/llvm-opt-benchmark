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
define dso_local ptr @mpi_read_raw_data(ptr nocapture noundef readonly %0, i64 noundef %1) #0 align 16 {
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
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 %35, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 %36, ptr %42, align 4
  %43 = icmp slt i32 %36, 1
  %44 = or i1 %43, %33
  br i1 %44, label %.loopexit, label %45

45:                                               ; preds = %39
  %46 = sub i32 0, %34
  %47 = and i32 %46, 7
  %48 = getelementptr inbounds i8, ptr %37, i64 24
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_read_from_buffer(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
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
  %13 = icmp ugt i32 %12, 16384
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
define dso_local noundef i32 @mpi_fromstr(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
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
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %27, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %7, ptr %34, align 4
  %35 = icmp eq i32 %19, 0
  br i1 %35, label %.loopexit6, label %36

36:                                               ; preds = %32
  %37 = sub nsw i32 0, %25
  %38 = and i32 %37, 7
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = zext nneg i32 %27 to i64
  br label %41

41:                                               ; preds = %96, %36
  %42 = phi i64 [ %40, %36 ], [ %100, %96 ]
  %43 = phi i32 [ %38, %36 ], [ 0, %96 ]
  %44 = phi i32 [ %23, %36 ], [ 0, %96 ]
  %45 = phi ptr [ %17, %36 ], [ %59, %96 ]
  br label %46

46:                                               ; preds = %87, %41
  %47 = phi i64 [ 0, %41 ], [ %93, %87 ]
  %48 = phi i32 [ %43, %41 ], [ %94, %87 ]
  %49 = phi i32 [ %44, %41 ], [ 0, %87 ]
  %50 = phi ptr [ %45, %41 ], [ %59, %87 ]
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %50, i64 1
  %54 = load i8, ptr %50, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %.loopexit, label %.thread

.thread:                                          ; preds = %46, %52
  %57 = phi i32 [ %55, %52 ], [ 48, %46 ]
  %58 = phi ptr [ %53, %52 ], [ %50, %46 ]
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
  %91 = shl i64 %47, 8
  %92 = zext nneg i32 %90 to i64
  %93 = or i64 %91, %92
  %94 = add nuw nsw i32 %48, 1
  %95 = icmp eq i32 %94, 8
  br i1 %95, label %96, label %46, !llvm.loop !11

96:                                               ; preds = %87
  %97 = load ptr, ptr %39, align 8
  %98 = getelementptr i64, ptr %97, i64 %42
  %99 = getelementptr i8, ptr %98, i64 -8
  store i64 %93, ptr %99, align 8
  %100 = add nsw i64 %42, -1
  %101 = icmp sgt i64 %42, 1
  br i1 %101, label %41, label %.loopexit6, !llvm.loop !12

.loopexit:                                        ; preds = %84, %71, %.thread, %52, %16
  tail call void @mpi_clear(ptr noundef %0) #12
  br label %.loopexit6

.loopexit6:                                       ; preds = %96, %.loopexit, %32
  %102 = phi i32 [ 0, %32 ], [ -22, %.loopexit ], [ 0, %96 ]
  ret i32 %102
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_scanval(ptr nocapture noundef readonly %0) #0 align 16 {
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read)
define dso_local noundef i32 @mpi_read_buffer(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, i32 noundef %2, ptr noundef writeonly %3, ptr noundef writeonly %4) #5 align 16 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 4
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
  %16 = getelementptr inbounds i8, ptr %0, i64 12
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
  %23 = getelementptr inbounds i8, ptr %0, i64 24
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
  %53 = getelementptr inbounds i8, ptr %0, i64 24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_get_buffer(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %75, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
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
  %19 = getelementptr inbounds i8, ptr %0, i64 12
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
  %26 = getelementptr inbounds i8, ptr %0, i64 24
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
  %56 = getelementptr inbounds i8, ptr %0, i64 24
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
define dso_local noundef i32 @mpi_write_to_sgl(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #12
  %10 = icmp eq ptr %3, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
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
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %6, i64 8
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
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = getelementptr inbounds i8, ptr %5, i64 7
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

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
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
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
  %37 = getelementptr inbounds i8, ptr %3, i64 24
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
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 %52, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 %54, ptr %60, align 4
  br i1 %44, label %.loopexit12, label %61

61:                                               ; preds = %57
  %62 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #12
  br i1 %62, label %63, label %.loopexit12

63:                                               ; preds = %61
  %64 = sub i32 0, %38
  %65 = add nsw i32 %54, -1
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = getelementptr inbounds i8, ptr %3, i64 16
  %68 = getelementptr inbounds i8, ptr %55, i64 24
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
define dso_local noundef i32 @mpi_print(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @mpi_get_nbits(ptr noundef %4) #12
  %12 = icmp eq ptr %3, null
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @mpi_cmp_ui(ptr noundef %4, i64 noundef 0) #12
  %18 = icmp eq i32 %17, 0
  %spec.select1 = select i1 %18, i32 1, i32 2
  br label %19

19:                                               ; preds = %16, %5
  %20 = phi i1 [ true, %5 ], [ %18, %16 ]
  %21 = phi i32 [ 1, %5 ], [ %spec.select1, %16 ]
  br i1 %12, label %23, label %22

22:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %19
  switch i32 %0, label %368 [
    i32 1, label %24
    i32 5, label %134
    i32 2, label %154
    i32 3, label %182
    i32 4, label %305
  ]

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !16
  %25 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %6, ptr noundef null)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %132, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  br i1 %20, label %100, label %29

29:                                               ; preds = %27
  %30 = zext i32 %28 to i64
  %31 = add i32 %28, -2
  br label %32

32:                                               ; preds = %38, %29
  %33 = phi i32 [ %43, %38 ], [ %31, %29 ]
  %34 = phi i64 [ %35, %38 ], [ %30, %29 ]
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 2147483648
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %twocompl.exit

38:                                               ; preds = %32
  %39 = and i64 %35, 2147483647
  %40 = getelementptr i8, ptr %25, i64 %39
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  %43 = add i32 %33, -1
  br i1 %42, label %32, label %44, !llvm.loop !24

44:                                               ; preds = %38
  %45 = getelementptr i8, ptr %25, i64 %39
  %46 = trunc i64 %34 to i32
  %47 = zext i8 %41 to i32
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = xor i8 %41, -2
  br label %82

52:                                               ; preds = %44
  %53 = and i32 %47, 2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = xor i8 %41, -4
  br label %82

57:                                               ; preds = %52
  %58 = and i32 %47, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = xor i8 %41, -8
  br label %82

62:                                               ; preds = %57
  %63 = and i32 %47, 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = xor i8 %41, -16
  br label %82

67:                                               ; preds = %62
  %68 = and i32 %47, 16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = xor i8 %41, -32
  br label %82

72:                                               ; preds = %67
  %73 = and i32 %47, 32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = xor i8 %41, -64
  br label %82

77:                                               ; preds = %72
  %78 = and i32 %47, 64
  %79 = icmp eq i32 %78, 0
  %80 = xor i8 %41, -128
  %81 = select i1 %79, i8 -128, i8 %80
  br label %82

82:                                               ; preds = %77, %75, %70, %65, %60, %55, %50
  %83 = phi i8 [ %56, %55 ], [ %66, %65 ], [ %76, %75 ], [ %71, %70 ], [ %61, %60 ], [ %51, %50 ], [ %81, %77 ]
  store i8 %83, ptr %45, align 1
  %84 = add i32 %46, -2
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %twocompl.exit

86:                                               ; preds = %82
  %87 = zext i32 %33 to i64
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ %87, %86 ], [ %93, %88 ]
  %90 = getelementptr i8, ptr %25, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = xor i8 %91, -1
  store i8 %92, ptr %90, align 1
  %93 = add nsw i64 %89, -1
  %94 = trunc i64 %89 to i32
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %88, label %twocompl.exit, !llvm.loop !25

twocompl.exit:                                    ; preds = %32, %88, %82
  %96 = load i8, ptr %25, align 1
  %97 = icmp sgt i8 %96, -1
  %.pre = load i32, ptr %6, align 4
  br i1 %97, label %98, label %107

98:                                               ; preds = %twocompl.exit
  %99 = add i32 %.pre, 1
  store i32 %99, ptr %6, align 4
  br label %107

100:                                              ; preds = %27
  %101 = icmp eq i32 %28, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %100
  %103 = load i8, ptr %25, align 1
  %104 = icmp sgt i8 %103, -1
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = add i32 %28, 1
  store i32 %106, ptr %6, align 4
  br label %107

107:                                              ; preds = %105, %102, %100, %98, %twocompl.exit
  %108 = phi i32 [ %.pre, %twocompl.exit ], [ %99, %98 ], [ %106, %105 ], [ %28, %102 ], [ 0, %100 ]
  %109 = phi i1 [ false, %twocompl.exit ], [ false, %98 ], [ true, %105 ], [ false, %102 ], [ false, %100 ]
  %110 = phi i1 [ false, %twocompl.exit ], [ true, %98 ], [ true, %105 ], [ false, %102 ], [ false, %100 ]
  %111 = phi i32 [ 0, %twocompl.exit ], [ -1, %98 ], [ -1, %105 ], [ 0, %102 ], [ 0, %100 ]
  %112 = icmp ne ptr %1, null
  %113 = zext i32 %108 to i64
  %114 = icmp ugt i64 %113, %2
  %115 = select i1 %112, i1 %114, i1 false
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  call void @kfree(ptr noundef nonnull %25) #12
  br label %132

117:                                              ; preds = %107
  br i1 %112, label %118, label %128

118:                                              ; preds = %117
  %119 = or i1 %109, %110
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = xor i1 %109, true
  %122 = sext i1 %121 to i8
  %123 = getelementptr i8, ptr %1, i64 1
  store i8 %122, ptr %1, align 1
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi ptr [ %123, %120 ], [ %1, %118 ]
  %126 = add i32 %108, %111
  %127 = zext i32 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %25, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %124, %117
  call void @kfree(ptr noundef nonnull %25) #12
  br i1 %12, label %132, label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %6, align 4
  %131 = zext i32 %130 to i64
  store i64 %131, ptr %3, align 8
  br label %132

132:                                              ; preds = %129, %128, %116, %24
  %133 = phi i32 [ -7, %116 ], [ -22, %24 ], [ 0, %128 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  br label %368

134:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #12
  %135 = add i32 %11, 7
  %136 = lshr i32 %135, 3
  store i32 %136, ptr %7, align 4
  %137 = icmp ne ptr %1, null
  %138 = zext nneg i32 %136 to i64
  %139 = icmp ugt i64 %138, %2
  %140 = select i1 %137, i1 %139, i1 false
  br i1 %140, label %152, label %141

141:                                              ; preds = %134
  br i1 %137, label %142, label %148

142:                                              ; preds = %141
  %143 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %7, ptr noundef null)
  %144 = icmp eq ptr %143, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %7, align 4
  %147 = zext i32 %146 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %143, i64 %147, i1 false)
  call void @kfree(ptr noundef nonnull %143) #12
  br label %148

148:                                              ; preds = %145, %141
  br i1 %12, label %152, label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %7, align 4
  %151 = zext i32 %150 to i64
  store i64 %151, ptr %3, align 8
  br label %152

152:                                              ; preds = %149, %148, %142, %134
  %153 = phi i32 [ -7, %134 ], [ -22, %142 ], [ 0, %148 ], [ 0, %149 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #12
  br label %368

154:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #12
  %155 = add i32 %11, 7
  %156 = lshr i32 %155, 3
  store i32 %156, ptr %8, align 4
  br i1 %20, label %157, label %180

157:                                              ; preds = %154
  %158 = icmp ne ptr %1, null
  %159 = add nuw nsw i32 %156, 2
  %160 = zext nneg i32 %159 to i64
  %161 = icmp ugt i64 %160, %2
  %162 = select i1 %158, i1 %161, i1 false
  br i1 %162, label %180, label %163

163:                                              ; preds = %157
  br i1 %158, label %164, label %175

164:                                              ; preds = %163
  %165 = lshr i32 %11, 8
  %166 = trunc i32 %165 to i8
  store i8 %166, ptr %1, align 1
  %167 = trunc i32 %11 to i8
  %168 = getelementptr i8, ptr %1, i64 1
  store i8 %167, ptr %168, align 1
  %169 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %8, ptr noundef null)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %180, label %171

171:                                              ; preds = %164
  %172 = getelementptr i8, ptr %1, i64 2
  %173 = load i32, ptr %8, align 4
  %174 = zext i32 %173 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr nonnull align 1 %169, i64 %174, i1 false)
  call void @kfree(ptr noundef nonnull %169) #12
  br label %175

175:                                              ; preds = %171, %163
  br i1 %12, label %180, label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %8, align 4
  %178 = add i32 %177, 2
  %179 = zext i32 %178 to i64
  store i64 %179, ptr %3, align 8
  br label %180

180:                                              ; preds = %176, %175, %164, %157, %154
  %181 = phi i32 [ -22, %154 ], [ -7, %157 ], [ -22, %164 ], [ 0, %175 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #12
  br label %368

182:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !annotation !16
  %183 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %9, ptr noundef null)
  %184 = icmp eq ptr %183, null
  br i1 %184, label %303, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %9, align 4
  br i1 %20, label %259, label %187

187:                                              ; preds = %185
  %188 = zext i32 %186 to i64
  %189 = add i32 %186, -2
  br label %190

190:                                              ; preds = %196, %187
  %191 = phi i32 [ %201, %196 ], [ %189, %187 ]
  %192 = phi i64 [ %193, %196 ], [ %188, %187 ]
  %193 = add nsw i64 %192, -1
  %194 = and i64 %193, 2147483648
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %twocompl.exit16

196:                                              ; preds = %190
  %197 = and i64 %193, 2147483647
  %198 = getelementptr i8, ptr %183, i64 %197
  %199 = load i8, ptr %198, align 1
  %200 = icmp eq i8 %199, 0
  %201 = add i32 %191, -1
  br i1 %200, label %190, label %202, !llvm.loop !24

202:                                              ; preds = %196
  %203 = getelementptr i8, ptr %183, i64 %197
  %204 = trunc i64 %192 to i32
  %205 = zext i8 %199 to i32
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %210, label %208

208:                                              ; preds = %202
  %209 = xor i8 %199, -2
  br label %240

210:                                              ; preds = %202
  %211 = and i32 %205, 2
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %215, label %213

213:                                              ; preds = %210
  %214 = xor i8 %199, -4
  br label %240

215:                                              ; preds = %210
  %216 = and i32 %205, 4
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %215
  %219 = xor i8 %199, -8
  br label %240

220:                                              ; preds = %215
  %221 = and i32 %205, 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220
  %224 = xor i8 %199, -16
  br label %240

225:                                              ; preds = %220
  %226 = and i32 %205, 16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %225
  %229 = xor i8 %199, -32
  br label %240

230:                                              ; preds = %225
  %231 = and i32 %205, 32
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %230
  %234 = xor i8 %199, -64
  br label %240

235:                                              ; preds = %230
  %236 = and i32 %205, 64
  %237 = icmp eq i32 %236, 0
  %238 = xor i8 %199, -128
  %239 = select i1 %237, i8 -128, i8 %238
  br label %240

240:                                              ; preds = %235, %233, %228, %223, %218, %213, %208
  %241 = phi i8 [ %214, %213 ], [ %224, %223 ], [ %234, %233 ], [ %229, %228 ], [ %219, %218 ], [ %209, %208 ], [ %239, %235 ]
  store i8 %241, ptr %203, align 1
  %242 = add i32 %204, -2
  %243 = icmp sgt i32 %242, -1
  br i1 %243, label %244, label %twocompl.exit16

244:                                              ; preds = %240
  %245 = zext i32 %191 to i64
  br label %246

246:                                              ; preds = %246, %244
  %247 = phi i64 [ %245, %244 ], [ %251, %246 ]
  %248 = getelementptr i8, ptr %183, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = xor i8 %249, -1
  store i8 %250, ptr %248, align 1
  %251 = add nsw i64 %247, -1
  %252 = trunc i64 %247 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %246, label %twocompl.exit16, !llvm.loop !25

twocompl.exit16:                                  ; preds = %190, %246, %240
  %254 = load i8, ptr %183, align 1
  %255 = icmp sgt i8 %254, -1
  br i1 %255, label %256, label %266

256:                                              ; preds = %twocompl.exit16
  %257 = load i32, ptr %9, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %9, align 4
  br label %266

259:                                              ; preds = %185
  %260 = icmp eq i32 %186, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %259
  %262 = load i8, ptr %183, align 1
  %263 = icmp sgt i8 %262, -1
  br i1 %263, label %266, label %264

264:                                              ; preds = %261
  %265 = add i32 %186, 1
  store i32 %265, ptr %9, align 4
  br label %266

266:                                              ; preds = %264, %261, %259, %256, %twocompl.exit16
  %267 = phi i1 [ false, %twocompl.exit16 ], [ false, %256 ], [ true, %264 ], [ false, %261 ], [ false, %259 ]
  %268 = phi i1 [ false, %twocompl.exit16 ], [ true, %256 ], [ true, %264 ], [ false, %261 ], [ false, %259 ]
  %269 = phi i32 [ 0, %twocompl.exit16 ], [ -1, %256 ], [ -1, %264 ], [ 0, %261 ], [ 0, %259 ]
  %270 = icmp eq ptr %1, null
  br i1 %270, label %298, label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %9, align 4
  %273 = add i32 %272, 4
  %274 = zext i32 %273 to i64
  %275 = icmp ugt i64 %274, %2
  br i1 %275, label %276, label %277

276:                                              ; preds = %271
  call void @kfree(ptr noundef nonnull %183) #12
  br label %303

277:                                              ; preds = %271
  %278 = lshr i32 %272, 24
  %279 = trunc nuw i32 %278 to i8
  %280 = getelementptr i8, ptr %1, i64 1
  store i8 %279, ptr %1, align 1
  %281 = lshr i32 %272, 16
  %282 = trunc i32 %281 to i8
  %283 = getelementptr i8, ptr %1, i64 2
  store i8 %282, ptr %280, align 1
  %284 = lshr i32 %272, 8
  %285 = trunc i32 %284 to i8
  %286 = getelementptr i8, ptr %1, i64 3
  store i8 %285, ptr %283, align 1
  %287 = trunc i32 %272 to i8
  %288 = getelementptr i8, ptr %1, i64 4
  store i8 %287, ptr %286, align 1
  %289 = or i1 %267, %268
  br i1 %289, label %290, label %294

290:                                              ; preds = %277
  %291 = xor i1 %267, true
  %292 = sext i1 %291 to i8
  %293 = getelementptr i8, ptr %1, i64 5
  store i8 %292, ptr %288, align 1
  br label %294

294:                                              ; preds = %290, %277
  %295 = phi ptr [ %293, %290 ], [ %288, %277 ]
  %296 = add i32 %272, %269
  %297 = zext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr nonnull align 1 %183, i64 %297, i1 false)
  br label %298

298:                                              ; preds = %294, %266
  call void @kfree(ptr noundef nonnull %183) #12
  br i1 %12, label %303, label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %9, align 4
  %301 = add i32 %300, 4
  %302 = zext i32 %301 to i64
  store i64 %302, ptr %3, align 8
  br label %303

303:                                              ; preds = %299, %298, %276, %182
  %304 = phi i32 [ -7, %276 ], [ -22, %182 ], [ 0, %298 ], [ 0, %299 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  br label %368

305:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #12
  store i32 0, ptr %10, align 4
  %306 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %10, ptr noundef null)
  %307 = icmp eq ptr %306, null
  br i1 %307, label %366, label %308

308:                                              ; preds = %305
  %309 = load i32, ptr %10, align 4
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %308
  %312 = load i8, ptr %306, align 1
  %313 = icmp sgt i8 %312, -1
  %314 = lshr i8 %312, 6
  %315 = and i8 %314, 2
  %spec.select3 = zext nneg i8 %315 to i32
  br label %316

316:                                              ; preds = %311, %308
  %317 = phi i1 [ false, %308 ], [ %313, %311 ]
  %318 = phi i32 [ 2, %308 ], [ %spec.select3, %311 ]
  %319 = icmp eq ptr %1, null
  %320 = shl i32 %309, 1
  %321 = add i32 %320, %21
  %322 = add i32 %321, %318
  %323 = zext i32 %322 to i64
  br i1 %319, label %361, label %324

324:                                              ; preds = %316
  %325 = icmp ugt i64 %323, %2
  br i1 %325, label %364, label %326

326:                                              ; preds = %324
  br i1 %20, label %329, label %327

327:                                              ; preds = %326
  %328 = getelementptr i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  br label %329

329:                                              ; preds = %327, %326
  %330 = phi ptr [ %328, %327 ], [ %1, %326 ]
  br i1 %317, label %334, label %331

331:                                              ; preds = %329
  %332 = getelementptr i8, ptr %330, i64 1
  store i8 48, ptr %330, align 1
  %333 = getelementptr i8, ptr %330, i64 2
  store i8 48, ptr %332, align 1
  br label %334

334:                                              ; preds = %331, %329
  %335 = phi ptr [ %333, %331 ], [ %330, %329 ]
  br i1 %310, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %334, %.preheader
  %336 = phi ptr [ %352, %.preheader ], [ %335, %334 ]
  %337 = phi i32 [ %353, %.preheader ], [ 0, %334 ]
  %338 = sext i32 %337 to i64
  %339 = getelementptr i8, ptr %306, i64 %338
  %340 = load i8, ptr %339, align 1
  %341 = lshr i8 %340, 4
  %342 = icmp ult i8 %340, -96
  %343 = or disjoint i8 %341, 48
  %344 = add nuw nsw i8 %341, 55
  %345 = select i1 %342, i8 %343, i8 %344
  %346 = getelementptr i8, ptr %336, i64 1
  store i8 %345, ptr %336, align 1
  %347 = and i8 %340, 15
  %348 = icmp ult i8 %347, 10
  %349 = or disjoint i8 %347, 48
  %350 = add nuw nsw i8 %347, 55
  %351 = select i1 %348, i8 %349, i8 %350
  %352 = getelementptr i8, ptr %336, i64 2
  store i8 %351, ptr %346, align 1
  %353 = add nuw i32 %337, 1
  %354 = load i32, ptr %10, align 4
  %355 = icmp ult i32 %353, %354
  br i1 %355, label %.preheader, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %334
  %356 = phi ptr [ %335, %334 ], [ %352, %.preheader ]
  %357 = getelementptr i8, ptr %356, i64 1
  store i8 0, ptr %356, align 1
  %358 = ptrtoint ptr %357 to i64
  %359 = ptrtoint ptr %1 to i64
  %360 = sub i64 %358, %359
  br label %361

361:                                              ; preds = %.loopexit, %316
  %362 = phi i64 [ %360, %.loopexit ], [ %323, %316 ]
  br i1 %12, label %364, label %363

363:                                              ; preds = %361
  store i64 %362, ptr %3, align 8
  br label %364

364:                                              ; preds = %363, %361, %324
  %365 = phi i32 [ -7, %324 ], [ 0, %361 ], [ 0, %363 ]
  call void @kfree(ptr noundef nonnull %306) #12
  br label %366

366:                                              ; preds = %364, %305
  %367 = phi i32 [ -22, %305 ], [ %365, %364 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #12
  br label %368

368:                                              ; preds = %366, %303, %180, %152, %132, %23
  %369 = phi i32 [ %133, %132 ], [ %153, %152 ], [ %181, %180 ], [ %304, %303 ], [ %367, %366 ], [ -22, %23 ]
  ret i32 %369
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
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
