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
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %12, label %17

8:                                                ; preds = %12
  %9 = getelementptr i8, ptr %14, i64 1
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %17, !llvm.loop !5

12:                                               ; preds = %8, %4
  %13 = phi i64 [ %15, %8 ], [ %1, %4 ]
  %14 = phi ptr [ %9, %8 ], [ %0, %4 ]
  %15 = add i64 %13, -1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %8, !llvm.loop !5

17:                                               ; preds = %12, %8, %4, %2
  %18 = phi i64 [ %1, %2 ], [ %1, %4 ], [ %15, %8 ], [ 0, %12 ]
  %19 = phi ptr [ %0, %2 ], [ %0, %4 ], [ %9, %8 ], [ %5, %12 ]
  %20 = phi i1 [ %3, %2 ], [ %3, %4 ], [ %16, %8 ], [ %16, %12 ]
  %21 = trunc i64 %18 to i32
  %22 = shl i32 %21, 3
  %23 = icmp ugt i32 %22, 16384
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %22) #11
  br label %76

26:                                               ; preds = %17
  br i1 %20, label %33, label %27

27:                                               ; preds = %26
  %28 = load i8, ptr %19, align 1
  %29 = zext i8 %28 to i64
  %30 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %29, i32 -1) #12, !srcloc !8
  %31 = add i32 %22, %30
  %32 = add i32 %31, -7
  br label %33

33:                                               ; preds = %27, %26
  %34 = phi i32 [ %32, %27 ], [ %22, %26 ]
  %35 = add i64 %18, 7
  %36 = lshr i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = tail call ptr @mpi_alloc(i32 noundef %37) #13
  %39 = icmp eq ptr %38, null
  br i1 %39, label %76, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %34, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 %37, ptr %43, align 4
  %44 = icmp slt i32 %37, 1
  %45 = or i1 %44, %20
  br i1 %45, label %76, label %46

46:                                               ; preds = %40
  %47 = sub i32 0, %21
  %48 = and i32 %47, 7
  %49 = getelementptr inbounds i8, ptr %38, i64 24
  %50 = and i64 %36, 4294967295
  br label %51

51:                                               ; preds = %68, %46
  %52 = phi i64 [ %50, %46 ], [ %74, %68 ]
  %53 = phi i32 [ %48, %46 ], [ 0, %68 ]
  %54 = phi ptr [ %19, %46 ], [ %70, %68 ]
  %55 = xor i32 %53, 7
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %57, %51
  %58 = phi i64 [ 0, %51 ], [ %65, %57 ]
  %59 = phi i32 [ %53, %51 ], [ %66, %57 ]
  %60 = phi ptr [ %54, %51 ], [ %62, %57 ]
  %61 = shl i64 %58, 8
  %62 = getelementptr i8, ptr %60, i64 1
  %63 = load i8, ptr %60, align 1
  %64 = zext i8 %63 to i64
  %65 = or disjoint i64 %61, %64
  %66 = add nuw nsw i32 %59, 1
  %67 = icmp eq i32 %66, 8
  br i1 %67, label %68, label %57, !llvm.loop !9

68:                                               ; preds = %57
  %69 = getelementptr i8, ptr %54, i64 1
  %70 = getelementptr i8, ptr %69, i64 %56
  %71 = load ptr, ptr %49, align 8
  %72 = getelementptr i64, ptr %71, i64 %52
  %73 = getelementptr i8, ptr %72, i64 -8
  store i64 %65, ptr %73, align 8
  %74 = add nsw i64 %52, -1
  %75 = icmp sgt i64 %52, 1
  br i1 %75, label %51, label %76, !llvm.loop !10

76:                                               ; preds = %68, %40, %33, %24
  %77 = phi ptr [ null, %24 ], [ null, %33 ], [ %38, %40 ], [ %38, %68 ]
  ret ptr %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %12) #11
  br label %29

16:                                               ; preds = %5
  %17 = add nuw nsw i32 %12, 7
  %18 = lshr i32 %17, 3
  %19 = add nuw nsw i32 %18, 2
  %20 = icmp ugt i32 %19, %3
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %18, i32 noundef %3) #11
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
  %18 = tail call i64 @strlen(ptr noundef %17) #13
  %19 = trunc i64 %18 to i32
  %20 = icmp ugt i32 %19, 16777216
  br i1 %20, label %108, label %21

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
  %31 = tail call i32 @mpi_resize(ptr noundef %0, i32 noundef %27) #13
  br label %32

32:                                               ; preds = %30, %21
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %27, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %7, ptr %34, align 4
  %35 = icmp eq i32 %19, 0
  br i1 %35, label %109, label %36

36:                                               ; preds = %32
  %37 = sub nsw i32 0, %25
  %38 = and i32 %37, 7
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = add nuw nsw i32 %22, 7
  %41 = lshr i32 %40, 3
  %42 = add nuw nsw i32 %41, 7
  %43 = lshr i32 %42, 3
  %44 = zext nneg i32 %43 to i64
  br label %45

45:                                               ; preds = %102, %36
  %46 = phi i64 [ %44, %36 ], [ %106, %102 ]
  %47 = phi i32 [ %38, %36 ], [ 0, %102 ]
  %48 = phi i32 [ %23, %36 ], [ 0, %102 ]
  %49 = phi ptr [ %17, %36 ], [ %65, %102 ]
  br label %50

50:                                               ; preds = %93, %45
  %51 = phi i64 [ 0, %45 ], [ %99, %93 ]
  %52 = phi i32 [ %47, %45 ], [ %100, %93 ]
  %53 = phi i32 [ %48, %45 ], [ 0, %93 ]
  %54 = phi ptr [ %49, %45 ], [ %65, %93 ]
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr i8, ptr %54, i64 1
  %58 = load i8, ptr %54, align 1
  %59 = zext i8 %58 to i32
  br label %60

60:                                               ; preds = %56, %50
  %61 = phi ptr [ %57, %56 ], [ %54, %50 ]
  %62 = phi i32 [ %59, %56 ], [ 48, %50 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %108, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %61, i64 1
  %66 = load i8, ptr %61, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %108, label %69

69:                                               ; preds = %64
  %70 = add nsw i32 %62, -48
  %71 = icmp ult i32 %70, 10
  br i1 %71, label %82, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %62, -97
  %74 = icmp ult i32 %73, 6
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = add nsw i32 %62, -87
  br label %82

77:                                               ; preds = %72
  %78 = add nsw i32 %62, -65
  %79 = icmp ult i32 %78, 6
  br i1 %79, label %80, label %108

80:                                               ; preds = %77
  %81 = add nsw i32 %62, -55
  br label %82

82:                                               ; preds = %80, %75, %69
  %83 = phi i32 [ %76, %75 ], [ %81, %80 ], [ %70, %69 ]
  %84 = shl nuw nsw i32 %83, 4
  %85 = add i8 %66, -48
  %86 = icmp ult i8 %85, 10
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = add i8 %66, -97
  %89 = icmp ult i8 %88, 6
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = add i8 %66, -65
  %92 = icmp ult i8 %91, 6
  br i1 %92, label %93, label %108

93:                                               ; preds = %90, %87, %82
  %94 = phi i32 [ -48, %82 ], [ -87, %87 ], [ -55, %90 ]
  %95 = add nsw i32 %94, %67
  %96 = or i32 %95, %84
  %97 = shl i64 %51, 8
  %98 = zext nneg i32 %96 to i64
  %99 = or i64 %97, %98
  %100 = add nuw nsw i32 %52, 1
  %101 = icmp eq i32 %100, 8
  br i1 %101, label %102, label %50, !llvm.loop !11

102:                                              ; preds = %93
  %103 = load ptr, ptr %39, align 8
  %104 = getelementptr i64, ptr %103, i64 %46
  %105 = getelementptr i8, ptr %104, i64 -8
  store i64 %99, ptr %105, align 8
  %106 = add nsw i64 %46, -1
  %107 = icmp sgt i64 %46, 1
  br i1 %107, label %45, label %109, !llvm.loop !12

108:                                              ; preds = %90, %77, %64, %60, %16
  tail call void @mpi_clear(ptr noundef %0) #13
  br label %109

109:                                              ; preds = %108, %102, %32
  %110 = phi i32 [ 0, %32 ], [ -22, %108 ], [ 0, %102 ]
  ret i32 %110
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_resize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_scanval(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = tail call ptr @mpi_alloc(i32 noundef 0) #13
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @mpi_fromstr(ptr noundef nonnull %2, ptr noundef %0), !range !13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @mpi_free(ptr noundef nonnull %2) #13
  br label %9

8:                                                ; preds = %4
  tail call void @mpi_normalize(ptr noundef nonnull %2) #13
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store i64 0, ptr %6, align 8, !annotation !14
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  %10 = icmp ne ptr %1, null
  %11 = icmp ne ptr %3, null
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %72

13:                                               ; preds = %5
  %14 = icmp eq ptr %4, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %4, align 4
  br label %18

18:                                               ; preds = %15, %13
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, -1
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %42

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
  br i1 %36, label %26, label %42, !llvm.loop !15

37:                                               ; preds = %26
  %38 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %31, i32 -1) #12, !srcloc !8
  %39 = sub i32 63, %38
  %40 = sdiv i32 %39, 8
  %41 = add i32 %40, %28
  br label %42

42:                                               ; preds = %37, %33, %18
  %43 = phi i32 [ %41, %37 ], [ 0, %18 ], [ %25, %33 ]
  %44 = sub i32 %9, %43
  %45 = icmp ugt i32 %44, %2
  store i32 %44, ptr %3, align 4
  br i1 %45, label %72, label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  %48 = sdiv i32 %43, -8
  %49 = add nsw i32 %48, -1
  %50 = add i32 %49, %47
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = srem i32 %43, 8
  %54 = getelementptr inbounds i8, ptr %0, i64 24
  %55 = zext nneg i32 %50 to i64
  br label %56

56:                                               ; preds = %56, %52
  %57 = phi i64 [ %55, %52 ], [ %69, %56 ]
  %58 = phi i32 [ %53, %52 ], [ 0, %56 ]
  %59 = phi ptr [ %1, %52 ], [ %68, %56 ]
  %60 = load ptr, ptr %54, align 8
  %61 = getelementptr i64, ptr %60, i64 %57
  %62 = load i64, ptr %61, align 8
  %63 = tail call i64 @llvm.bswap.i64(i64 %62)
  store i64 %63, ptr %6, align 8
  %64 = sext i32 %58 to i64
  %65 = getelementptr i8, ptr %6, i64 %64
  %66 = sub nsw i32 8, %58
  %67 = zext nneg i32 %66 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %65, i64 %67, i1 false)
  %68 = getelementptr i8, ptr %59, i64 %67
  %69 = add nsw i64 %57, -1
  %70 = trunc i64 %57 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %56, label %72, !llvm.loop !16

72:                                               ; preds = %56, %46, %42, %5
  %73 = phi i32 [ -22, %5 ], [ 0, %46 ], [ -75, %42 ], [ 0, %56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %73
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_get_buffer(ptr nocapture noundef readonly %0, ptr noundef writeonly %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca i64, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %78, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 1)
  %11 = zext i32 %10 to i64
  %12 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %11, i32 noundef 3264) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %78, label %14

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store i64 0, ptr %4, align 8, !annotation !14
  %15 = load i32, ptr %7, align 4
  %16 = shl i32 %15, 3
  %17 = icmp eq ptr %2, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %14
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %45

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
  br i1 %39, label %29, label %45, !llvm.loop !15

40:                                               ; preds = %29
  %41 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %34, i32 -1) #12, !srcloc !8
  %42 = sub i32 63, %41
  %43 = sdiv i32 %42, 8
  %44 = add i32 %43, %31
  br label %45

45:                                               ; preds = %40, %36, %21
  %46 = phi i32 [ %44, %40 ], [ 0, %21 ], [ %28, %36 ]
  %47 = sub i32 %16, %46
  %48 = icmp ugt i32 %47, %10
  store i32 %47, ptr %1, align 4
  br i1 %48, label %76, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %7, align 4
  %51 = sdiv i32 %46, -8
  %52 = add nsw i32 %51, -1
  %53 = add i32 %52, %50
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %75

55:                                               ; preds = %49
  %56 = srem i32 %46, 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  %58 = zext nneg i32 %53 to i64
  %59 = load ptr, ptr %57, align 8
  br label %60

60:                                               ; preds = %60, %55
  %61 = phi i64 [ %58, %55 ], [ %72, %60 ]
  %62 = phi i32 [ %56, %55 ], [ 0, %60 ]
  %63 = phi ptr [ %12, %55 ], [ %71, %60 ]
  %64 = getelementptr i64, ptr %59, i64 %61
  %65 = load i64, ptr %64, align 8
  %66 = tail call i64 @llvm.bswap.i64(i64 %65)
  store i64 %66, ptr %4, align 8
  %67 = sext i32 %62 to i64
  %68 = getelementptr i8, ptr %4, i64 %67
  %69 = sub nsw i32 8, %62
  %70 = zext nneg i32 %69 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %63, ptr align 1 %68, i64 %70, i1 false)
  %71 = getelementptr i8, ptr %63, i64 %70
  %72 = add nsw i64 %61, -1
  %73 = trunc i64 %61 to i32
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %60, label %75, !llvm.loop !16

75:                                               ; preds = %60, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br i1 %48, label %77, label %78

76:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  br label %77

77:                                               ; preds = %76, %75
  tail call void @kfree(ptr noundef nonnull %12) #13
  br label %78

78:                                               ; preds = %77, %75, %6, %3
  %79 = phi ptr [ null, %77 ], [ null, %3 ], [ null, %6 ], [ %12, %75 ]
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpi_write_to_sgl(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.sg_mapping_iter, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store i64 0, ptr %5, align 8, !annotation !14
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !14
  %10 = icmp eq ptr %3, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %11, %4
  %15 = icmp ugt i32 %9, %2
  br i1 %15, label %88, label %16

16:                                               ; preds = %14
  %17 = zext i32 %2 to i64
  %18 = tail call i32 @sg_nents_for_len(ptr noundef %1, i64 noundef %17) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %88, label %20

20:                                               ; preds = %16
  call void @sg_miter_start(ptr noundef nonnull %6, ptr noundef %1, i32 noundef %18, i32 noundef 3) #13
  %21 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %6) #13
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult i32 %9, %2
  br i1 %27, label %28, label %48

28:                                               ; preds = %44, %20
  %29 = phi i32 [ %36, %44 ], [ %2, %20 ]
  %30 = phi i32 [ %46, %44 ], [ %24, %20 ]
  %31 = phi ptr [ %45, %44 ], [ %26, %20 ]
  %32 = sub i32 %29, %9
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 %30)
  %34 = sext i32 %33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 0, i64 %34, i1 false)
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = sub i32 %29, %33
  %37 = sub i32 %30, %33
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %28
  %40 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %6) #13
  %41 = load i64, ptr %22, align 8
  %42 = trunc i64 %41 to i32
  %43 = load ptr, ptr %25, align 8
  br label %44

44:                                               ; preds = %39, %28
  %45 = phi ptr [ %35, %28 ], [ %43, %39 ]
  %46 = phi i32 [ %37, %28 ], [ %42, %39 ]
  %47 = icmp ugt i32 %36, %9
  br i1 %47, label %28, label %48, !llvm.loop !17

48:                                               ; preds = %44, %20
  %49 = phi ptr [ %26, %20 ], [ %45, %44 ]
  %50 = phi i32 [ %24, %20 ], [ %46, %44 ]
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, -1
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %54, label %87

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = getelementptr inbounds i8, ptr %5, i64 7
  %57 = zext nneg i32 %52 to i64
  br label %61

58:                                               ; preds = %83
  %59 = add nsw i64 %62, -1
  %60 = icmp sgt i64 %62, 0
  br i1 %60, label %61, label %87, !llvm.loop !18

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %57, %54 ], [ %59, %58 ]
  %63 = phi i32 [ %50, %54 ], [ %85, %58 ]
  %64 = phi ptr [ %49, %54 ], [ %84, %58 ]
  %65 = load ptr, ptr %55, align 8
  %66 = getelementptr i64, ptr %65, i64 %62
  %67 = load i64, ptr %66, align 8
  %68 = call i64 @llvm.bswap.i64(i64 %67)
  store i64 %68, ptr %5, align 8
  br label %69

69:                                               ; preds = %83, %61
  %70 = phi ptr [ %5, %61 ], [ %73, %83 ]
  %71 = phi i32 [ %63, %61 ], [ %85, %83 ]
  %72 = phi ptr [ %64, %61 ], [ %84, %83 ]
  %73 = getelementptr i8, ptr %70, i64 1
  %74 = load i8, ptr %70, align 1
  %75 = getelementptr i8, ptr %72, i64 1
  store i8 %74, ptr %72, align 1
  %76 = add i32 %71, -1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %6) #13
  %80 = load i64, ptr %22, align 8
  %81 = trunc i64 %80 to i32
  %82 = load ptr, ptr %25, align 8
  br label %83

83:                                               ; preds = %78, %69
  %84 = phi ptr [ %75, %69 ], [ %82, %78 ]
  %85 = phi i32 [ %76, %69 ], [ %81, %78 ]
  %86 = icmp eq ptr %70, %56
  br i1 %86, label %58, label %69, !llvm.loop !19

87:                                               ; preds = %58, %48
  call void @sg_miter_stop(ptr noundef nonnull %6) #13
  br label %88

88:                                               ; preds = %87, %16, %14
  %89 = phi i32 [ 0, %87 ], [ -75, %14 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  ret i32 %89
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !annotation !14
  %4 = zext i32 %1 to i64
  %5 = tail call i32 @sg_nents_for_len(ptr noundef %0, i64 noundef %4) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %114, label %7

7:                                                ; preds = %2
  call void @sg_miter_start(ptr noundef nonnull %3, ptr noundef %0, i32 noundef %5, i32 noundef 5) #13
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  br label %12

12:                                               ; preds = %28, %9
  %13 = phi i32 [ %1, %9 ], [ %33, %28 ]
  %14 = phi ptr [ null, %9 ], [ %30, %28 ]
  %15 = phi i32 [ 0, %9 ], [ %32, %28 ]
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %23, %12
  %18 = phi ptr [ %26, %23 ], [ %14, %12 ]
  %19 = phi i32 [ %25, %23 ], [ %15, %12 ]
  %20 = phi i32 [ %24, %23 ], [ 0, %12 ]
  %21 = load i8, ptr %18, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %17
  %24 = add nuw i32 %20, 1
  %25 = add i32 %19, -1
  %26 = getelementptr i8, ptr %18, i64 1
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %17, !llvm.loop !20

28:                                               ; preds = %23, %12
  %29 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #13
  %30 = load ptr, ptr %10, align 8
  %31 = load i64, ptr %11, align 8
  %32 = trunc i64 %31 to i32
  %33 = sub i32 %13, %15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %12, !llvm.loop !21

35:                                               ; preds = %28, %17, %7
  %36 = phi i32 [ %1, %7 ], [ %13, %17 ], [ %33, %28 ]
  %37 = phi i32 [ 0, %7 ], [ %20, %17 ], [ 0, %28 ]
  %38 = phi ptr [ null, %7 ], [ %18, %17 ], [ %30, %28 ]
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %39, ptr %40, align 8
  %41 = sub i32 %36, %37
  %42 = shl i32 %41, 3
  %43 = icmp ugt i32 %42, 16384
  br i1 %43, label %44, label %46

44:                                               ; preds = %35
  call void @sg_miter_stop(ptr noundef nonnull %3) #13
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %42) #11
  br label %114

46:                                               ; preds = %35
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %38, align 1
  %50 = zext i8 %49 to i64
  %51 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %50, i32 -1) #12, !srcloc !8
  %52 = add i32 %42, %51
  %53 = add i32 %52, -7
  br label %54

54:                                               ; preds = %48, %46
  %55 = phi i32 [ %53, %48 ], [ %42, %46 ]
  call void @sg_miter_stop(ptr noundef nonnull %3) #13
  %56 = add i32 %41, 7
  %57 = lshr i32 %56, 3
  %58 = call ptr @mpi_alloc(i32 noundef %57) #13
  %59 = icmp eq ptr %58, null
  br i1 %59, label %114, label %60

60:                                               ; preds = %54
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 %55, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 0, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 %57, ptr %63, align 4
  br i1 %47, label %114, label %64

64:                                               ; preds = %60
  %65 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #13
  br i1 %65, label %66, label %114

66:                                               ; preds = %64
  %67 = sub i32 0, %41
  %68 = add nsw i32 %57, -1
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  %70 = getelementptr inbounds i8, ptr %3, i64 16
  %71 = getelementptr inbounds i8, ptr %58, i64 24
  br label %72

72:                                               ; preds = %108, %66
  %73 = phi i32 [ %41, %66 ], [ %80, %108 ]
  %74 = phi i64 [ 0, %66 ], [ %111, %108 ]
  %75 = phi i32 [ %67, %66 ], [ %112, %108 ]
  %76 = phi i32 [ %68, %66 ], [ %110, %108 ]
  %77 = load i64, ptr %70, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 @llvm.umin.i32(i32 %73, i32 %78)
  %80 = sub i32 %73, %79
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %108, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %69, align 8
  %84 = add i32 %75, 1
  br label %85

85:                                               ; preds = %103, %82
  %86 = phi i64 [ %74, %82 ], [ %105, %103 ]
  %87 = phi ptr [ %83, %82 ], [ %91, %103 ]
  %88 = phi i32 [ %76, %82 ], [ %104, %103 ]
  %89 = phi i32 [ 0, %82 ], [ %106, %103 ]
  %90 = shl i64 %86, 8
  %91 = getelementptr i8, ptr %87, i64 1
  %92 = load i8, ptr %87, align 1
  %93 = zext i8 %92 to i64
  %94 = or disjoint i64 %90, %93
  %95 = add i32 %84, %89
  %96 = and i32 %95, 7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %85
  %99 = load ptr, ptr %71, align 8
  %100 = add i32 %88, -1
  %101 = sext i32 %88 to i64
  %102 = getelementptr i64, ptr %99, i64 %101
  store i64 %94, ptr %102, align 8
  br label %103

103:                                              ; preds = %98, %85
  %104 = phi i32 [ %100, %98 ], [ %88, %85 ]
  %105 = phi i64 [ 0, %98 ], [ %94, %85 ]
  %106 = add nuw i32 %89, 1
  %107 = icmp eq i32 %106, %79
  br i1 %107, label %108, label %85, !llvm.loop !22

108:                                              ; preds = %103, %72
  %109 = phi i32 [ 0, %72 ], [ %79, %103 ]
  %110 = phi i32 [ %76, %72 ], [ %104, %103 ]
  %111 = phi i64 [ %74, %72 ], [ %105, %103 ]
  %112 = add i32 %109, %75
  %113 = call zeroext i1 @sg_miter_next(ptr noundef nonnull %3) #13
  br i1 %113, label %72, label %114, !llvm.loop !23

114:                                              ; preds = %108, %64, %60, %54, %44, %2
  %115 = phi ptr [ null, %44 ], [ null, %2 ], [ null, %54 ], [ %58, %60 ], [ %58, %64 ], [ %58, %108 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #13
  ret ptr %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @mpi_print(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef writeonly %3, ptr noundef %4) #0 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @mpi_get_nbits(ptr noundef %4) #13
  %12 = icmp eq ptr %3, null
  %13 = getelementptr inbounds i8, ptr %4, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %5
  %17 = tail call i32 @mpi_cmp_ui(ptr noundef %4, i64 noundef 0) #13
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
  switch i32 %0, label %244 [
    i32 1, label %25
    i32 5, label %70
    i32 2, label %90
    i32 3, label %118
    i32 4, label %175
  ]

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #13
  store i32 0, ptr %6, align 4, !annotation !14
  %26 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %6, ptr noundef null)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %68, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %6, align 4
  br i1 %21, label %36, label %30

30:                                               ; preds = %28
  call fastcc void @twocompl(ptr noundef nonnull %26, i32 noundef %29)
  %31 = load i8, ptr %26, align 1
  %32 = icmp sgt i8 %31, -1
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = load i32, ptr %6, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %6, align 4
  br label %43

36:                                               ; preds = %28
  %37 = icmp eq i32 %29, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %36
  %39 = load i8, ptr %26, align 1
  %40 = icmp sgt i8 %39, -1
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = add i32 %29, 1
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %41, %38, %36, %33, %30
  %44 = phi i1 [ false, %30 ], [ false, %33 ], [ true, %41 ], [ false, %38 ], [ false, %36 ]
  %45 = phi i1 [ false, %30 ], [ true, %33 ], [ true, %41 ], [ false, %38 ], [ false, %36 ]
  %46 = phi i32 [ 0, %30 ], [ -1, %33 ], [ -1, %41 ], [ 0, %38 ], [ 0, %36 ]
  %47 = icmp ne ptr %1, null
  %48 = load i32, ptr %6, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ugt i64 %49, %2
  %51 = select i1 %47, i1 %50, i1 false
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  call void @kfree(ptr noundef nonnull %26) #13
  br label %68

53:                                               ; preds = %43
  br i1 %47, label %54, label %64

54:                                               ; preds = %53
  %55 = or i1 %44, %45
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = xor i1 %44, true
  %58 = sext i1 %57 to i8
  %59 = getelementptr i8, ptr %1, i64 1
  store i8 %58, ptr %1, align 1
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %59, %56 ], [ %1, %54 ]
  %62 = add i32 %48, %46
  %63 = zext i32 %62 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %26, i64 %63, i1 false)
  br label %64

64:                                               ; preds = %60, %53
  call void @kfree(ptr noundef nonnull %26) #13
  br i1 %12, label %68, label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4
  %67 = zext i32 %66 to i64
  store i64 %67, ptr %3, align 8
  br label %68

68:                                               ; preds = %65, %64, %52, %25
  %69 = phi i32 [ -7, %52 ], [ -22, %25 ], [ 0, %64 ], [ 0, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #13
  br label %244

70:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #13
  %71 = add i32 %11, 7
  %72 = lshr i32 %71, 3
  store i32 %72, ptr %7, align 4
  %73 = icmp ne ptr %1, null
  %74 = zext nneg i32 %72 to i64
  %75 = icmp ugt i64 %74, %2
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %88, label %77

77:                                               ; preds = %70
  br i1 %73, label %78, label %84

78:                                               ; preds = %77
  %79 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %7, ptr noundef null)
  %80 = icmp eq ptr %79, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %78
  %82 = load i32, ptr %7, align 4
  %83 = zext i32 %82 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1, ptr nonnull align 1 %79, i64 %83, i1 false)
  call void @kfree(ptr noundef nonnull %79) #13
  br label %84

84:                                               ; preds = %81, %77
  br i1 %12, label %88, label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4
  %87 = zext i32 %86 to i64
  store i64 %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %85, %84, %78, %70
  %89 = phi i32 [ -7, %70 ], [ -22, %78 ], [ 0, %84 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #13
  br label %244

90:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #13
  %91 = add i32 %11, 7
  %92 = lshr i32 %91, 3
  store i32 %92, ptr %8, align 4
  br i1 %21, label %93, label %116

93:                                               ; preds = %90
  %94 = icmp ne ptr %1, null
  %95 = add nuw nsw i32 %92, 2
  %96 = zext nneg i32 %95 to i64
  %97 = icmp ugt i64 %96, %2
  %98 = select i1 %94, i1 %97, i1 false
  br i1 %98, label %116, label %99

99:                                               ; preds = %93
  br i1 %94, label %100, label %111

100:                                              ; preds = %99
  %101 = lshr i32 %11, 8
  %102 = trunc i32 %101 to i8
  store i8 %102, ptr %1, align 1
  %103 = trunc i32 %11 to i8
  %104 = getelementptr i8, ptr %1, i64 1
  store i8 %103, ptr %104, align 1
  %105 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %8, ptr noundef null)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %116, label %107

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %1, i64 2
  %109 = load i32, ptr %8, align 4
  %110 = zext i32 %109 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 1 %105, i64 %110, i1 false)
  call void @kfree(ptr noundef nonnull %105) #13
  br label %111

111:                                              ; preds = %107, %99
  br i1 %12, label %116, label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 2
  %115 = zext i32 %114 to i64
  store i64 %115, ptr %3, align 8
  br label %116

116:                                              ; preds = %112, %111, %100, %93, %90
  %117 = phi i32 [ -22, %90 ], [ -7, %93 ], [ -22, %100 ], [ 0, %111 ], [ 0, %112 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #13
  br label %244

118:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #13
  store i32 0, ptr %9, align 4, !annotation !14
  %119 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %9, ptr noundef null)
  %120 = icmp eq ptr %119, null
  br i1 %120, label %173, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %9, align 4
  br i1 %21, label %129, label %123

123:                                              ; preds = %121
  call fastcc void @twocompl(ptr noundef nonnull %119, i32 noundef %122)
  %124 = load i8, ptr %119, align 1
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %136

126:                                              ; preds = %123
  %127 = load i32, ptr %9, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %9, align 4
  br label %136

129:                                              ; preds = %121
  %130 = icmp eq i32 %122, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %119, align 1
  %133 = icmp sgt i8 %132, -1
  br i1 %133, label %136, label %134

134:                                              ; preds = %131
  %135 = add i32 %122, 1
  store i32 %135, ptr %9, align 4
  br label %136

136:                                              ; preds = %134, %131, %129, %126, %123
  %137 = phi i1 [ false, %123 ], [ false, %126 ], [ true, %134 ], [ false, %131 ], [ false, %129 ]
  %138 = phi i1 [ false, %123 ], [ true, %126 ], [ true, %134 ], [ false, %131 ], [ false, %129 ]
  %139 = phi i32 [ 0, %123 ], [ -1, %126 ], [ -1, %134 ], [ 0, %131 ], [ 0, %129 ]
  %140 = icmp eq ptr %1, null
  br i1 %140, label %168, label %141

141:                                              ; preds = %136
  %142 = load i32, ptr %9, align 4
  %143 = add i32 %142, 4
  %144 = zext i32 %143 to i64
  %145 = icmp ugt i64 %144, %2
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  call void @kfree(ptr noundef nonnull %119) #13
  br label %173

147:                                              ; preds = %141
  %148 = lshr i32 %142, 24
  %149 = trunc i32 %148 to i8
  %150 = getelementptr i8, ptr %1, i64 1
  store i8 %149, ptr %1, align 1
  %151 = lshr i32 %142, 16
  %152 = trunc i32 %151 to i8
  %153 = getelementptr i8, ptr %1, i64 2
  store i8 %152, ptr %150, align 1
  %154 = lshr i32 %142, 8
  %155 = trunc i32 %154 to i8
  %156 = getelementptr i8, ptr %1, i64 3
  store i8 %155, ptr %153, align 1
  %157 = trunc i32 %142 to i8
  %158 = getelementptr i8, ptr %1, i64 4
  store i8 %157, ptr %156, align 1
  %159 = or i1 %137, %138
  br i1 %159, label %160, label %164

160:                                              ; preds = %147
  %161 = xor i1 %137, true
  %162 = sext i1 %161 to i8
  %163 = getelementptr i8, ptr %1, i64 5
  store i8 %162, ptr %158, align 1
  br label %164

164:                                              ; preds = %160, %147
  %165 = phi ptr [ %163, %160 ], [ %158, %147 ]
  %166 = add i32 %142, %139
  %167 = zext i32 %166 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr nonnull align 1 %119, i64 %167, i1 false)
  br label %168

168:                                              ; preds = %164, %136
  call void @kfree(ptr noundef nonnull %119) #13
  br i1 %12, label %173, label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %9, align 4
  %171 = add i32 %170, 4
  %172 = zext i32 %171 to i64
  store i64 %172, ptr %3, align 8
  br label %173

173:                                              ; preds = %169, %168, %146, %118
  %174 = phi i32 [ -7, %146 ], [ -22, %118 ], [ 0, %168 ], [ 0, %169 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #13
  br label %244

175:                                              ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #13
  store i32 0, ptr %10, align 4
  %176 = call ptr @mpi_get_buffer(ptr noundef %4, ptr noundef nonnull %10, ptr noundef null)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %242, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr %10, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %176, align 1
  %183 = icmp sgt i8 %182, -1
  br i1 %183, label %185, label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184, %181
  %186 = phi i1 [ false, %184 ], [ true, %181 ]
  %187 = phi i32 [ 2, %184 ], [ 0, %181 ]
  %188 = icmp eq ptr %1, null
  %189 = shl i32 %179, 1
  %190 = add i32 %22, %189
  %191 = add i32 %190, %187
  %192 = zext i32 %191 to i64
  br i1 %188, label %237, label %193

193:                                              ; preds = %185
  %194 = icmp ugt i64 %192, %2
  br i1 %194, label %240, label %195

195:                                              ; preds = %193
  br i1 %21, label %198, label %196

196:                                              ; preds = %195
  %197 = getelementptr i8, ptr %1, i64 1
  store i8 45, ptr %1, align 1
  br label %198

198:                                              ; preds = %196, %195
  %199 = phi ptr [ %197, %196 ], [ %1, %195 ]
  br i1 %186, label %203, label %200

200:                                              ; preds = %198
  %201 = getelementptr i8, ptr %199, i64 1
  store i8 48, ptr %199, align 1
  %202 = getelementptr i8, ptr %199, i64 2
  store i8 48, ptr %201, align 1
  br label %203

203:                                              ; preds = %200, %198
  %204 = phi ptr [ %202, %200 ], [ %199, %198 ]
  %205 = load i32, ptr %10, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %231, label %207

207:                                              ; preds = %207, %203
  %208 = phi ptr [ %227, %207 ], [ %204, %203 ]
  %209 = phi i32 [ %228, %207 ], [ 0, %203 ]
  %210 = sext i32 %209 to i64
  %211 = getelementptr i8, ptr %176, i64 %210
  %212 = load i8, ptr %211, align 1
  %213 = zext i8 %212 to i32
  %214 = lshr i32 %213, 4
  %215 = icmp ult i8 %212, -96
  %216 = or disjoint i32 %214, 48
  %217 = add nuw nsw i32 %214, 55
  %218 = select i1 %215, i32 %216, i32 %217
  %219 = trunc i32 %218 to i8
  %220 = getelementptr i8, ptr %208, i64 1
  store i8 %219, ptr %208, align 1
  %221 = and i32 %213, 15
  %222 = icmp ult i32 %221, 10
  %223 = or disjoint i32 %221, 48
  %224 = add nuw nsw i32 %221, 55
  %225 = select i1 %222, i32 %223, i32 %224
  %226 = trunc i32 %225 to i8
  %227 = getelementptr i8, ptr %208, i64 2
  store i8 %226, ptr %220, align 1
  %228 = add nuw i32 %209, 1
  %229 = load i32, ptr %10, align 4
  %230 = icmp ult i32 %228, %229
  br i1 %230, label %207, label %231, !llvm.loop !24

231:                                              ; preds = %207, %203
  %232 = phi ptr [ %204, %203 ], [ %227, %207 ]
  %233 = getelementptr i8, ptr %232, i64 1
  store i8 0, ptr %232, align 1
  %234 = ptrtoint ptr %233 to i64
  %235 = ptrtoint ptr %1 to i64
  %236 = sub i64 %234, %235
  br label %237

237:                                              ; preds = %231, %185
  %238 = phi i64 [ %236, %231 ], [ %192, %185 ]
  br i1 %12, label %240, label %239

239:                                              ; preds = %237
  store i64 %238, ptr %3, align 8
  br label %240

240:                                              ; preds = %239, %237, %193
  %241 = phi i32 [ -7, %193 ], [ 0, %237 ], [ 0, %239 ]
  call void @kfree(ptr noundef nonnull %176) #13
  br label %242

242:                                              ; preds = %240, %175
  %243 = phi i32 [ -22, %175 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #13
  br label %244

244:                                              ; preds = %242, %173, %116, %88, %68, %24
  %245 = phi i32 [ %69, %68 ], [ %89, %88 ], [ %117, %116 ], [ %174, %173 ], [ %243, %242 ], [ -22, %24 ]
  ret i32 %245
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_get_nbits(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define internal fastcc void @twocompl(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #9 align 16 {
  %3 = zext i32 %1 to i64
  %4 = add i32 %1, -2
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i32 [ %16, %11 ], [ %4, %2 ]
  %7 = phi i64 [ %8, %11 ], [ %3, %2 ]
  %8 = add nsw i64 %7, -1
  %9 = and i64 %8, 2147483648
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %69

11:                                               ; preds = %5
  %12 = and i64 %8, 2147483647
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  %16 = add i32 %6, -1
  br i1 %15, label %5, label %17, !llvm.loop !25

17:                                               ; preds = %11
  %18 = trunc i64 %7 to i32
  %19 = getelementptr i8, ptr %0, i64 %12
  %20 = zext i8 %14 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = xor i8 %14, -2
  br label %55

25:                                               ; preds = %17
  %26 = and i32 %20, 2
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = xor i8 %14, -4
  br label %55

30:                                               ; preds = %25
  %31 = and i32 %20, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = xor i8 %14, -8
  br label %55

35:                                               ; preds = %30
  %36 = and i32 %20, 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = xor i8 %14, -16
  br label %55

40:                                               ; preds = %35
  %41 = and i32 %20, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = xor i8 %14, -32
  br label %55

45:                                               ; preds = %40
  %46 = and i32 %20, 32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = xor i8 %14, -64
  br label %55

50:                                               ; preds = %45
  %51 = and i32 %20, 64
  %52 = icmp eq i32 %51, 0
  %53 = xor i8 %14, -128
  %54 = select i1 %52, i8 -128, i8 %53
  br label %55

55:                                               ; preds = %50, %48, %43, %38, %33, %28, %23
  %56 = phi i8 [ %29, %28 ], [ %39, %38 ], [ %49, %48 ], [ %44, %43 ], [ %34, %33 ], [ %24, %23 ], [ %54, %50 ]
  store i8 %56, ptr %19, align 1
  %57 = add i32 %18, -2
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = zext i32 %6 to i64
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi i64 [ %60, %59 ], [ %66, %61 ]
  %63 = getelementptr i8, ptr %0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = xor i8 %64, -1
  store i8 %65, ptr %63, align 1
  %66 = add nsw i64 %62, -1
  %67 = trunc i64 %62 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %61, label %69, !llvm.loop !26

69:                                               ; preds = %61, %55, %5
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0) }

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
!14 = !{!"auto-init"}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
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
