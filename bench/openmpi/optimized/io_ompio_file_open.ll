; ModuleID = 'bench/openmpi/original/io_ompio_file_open.ll'
source_filename = "bench/openmpi/original/io_ompio_file_open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.iovec = type { ptr, i64 }

@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_long_long_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str = private unnamed_addr constant [15 x i8] c"OUT OF MEMORY\0A\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c",mca_io_ompio_file_set_size: error in bcast\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c",mca_io_ompio_file_set_size: error in fs->set_size\0A\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c",mca_io_ompio_file_set_size: error in barrier\0A\00", align 1
@mca_common_ompio_pending_requests = external global %struct.opal_list_t, align 8
@.str.4 = private unnamed_addr constant [79 x i8] c"No shared file pointer component found for this communicator. Can not execute\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %17, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %10, align 8
  %11 = tail call i32 @mca_common_ompio_file_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %7, i1 noundef zeroext true) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %15 = load i32, ptr %14, align 4
  %16 = or i32 %15, 4
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %9, %13, %5
  %.0 = phi i32 [ -2, %5 ], [ 0, %13 ], [ %11, %9 ]
  ret i32 %.0
}

declare i32 @mca_common_ompio_file_open(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @mca_common_ompio_file_close(ptr noundef nonnull %3) #9
  tail call void @free(ptr noundef nonnull %3) #9
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @mca_common_ompio_file_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_preallocate(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %9 = load i8, ptr @opal_uses_threads, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #9
  br label %14

14:                                               ; preds = %2, %11
  store i64 %1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 328
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %20(ptr noundef nonnull %4, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %16, ptr noundef %22) #9
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %30, label %24

24:                                               ; preds = %14
  %25 = load i8, ptr @opal_uses_threads, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %121

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #9
  br label %121

30:                                               ; preds = %14
  %31 = load i64, ptr %4, align 8
  %.not79 = icmp eq i64 %31, %1
  br i1 %.not79, label %38, label %32

32:                                               ; preds = %30
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %121

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #9
  br label %121

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %8, ptr noundef nonnull %5) #9
  store i32 %43, ptr %3, align 4
  %.not80 = icmp eq i32 %43, 0
  br i1 %.not80, label %50, label %44

44:                                               ; preds = %38
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %121

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %49 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #9
  br label %121

50:                                               ; preds = %38
  %51 = load i64, ptr %5, align 8
  %52 = icmp sgt i64 %51, %1
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i8, ptr @opal_uses_threads, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %121

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #9
  br label %121

59:                                               ; preds = %50
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit86

63:                                               ; preds = %59
  %64 = call i32 @mca_common_ompio_file_get_position(ptr noundef nonnull %8, ptr noundef nonnull %6) #9
  %65 = load i64, ptr %5, align 8
  %spec.select = call i64 @llvm.smin.i64(i64 %1, i64 %65)
  %66 = add nsw i64 %spec.select, 33554431
  %67 = sdiv i64 %66, 33554432
  %68 = trunc i64 %67 to i32
  %69 = call noalias dereferenceable_or_null(33554432) ptr @malloc(i64 noundef 33554432) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %72, label %.preheader

.preheader:                                       ; preds = %63
  %71 = icmp sgt i32 %68, 0
  br i1 %71, label %.lr.ph, label %._crit_edge

72:                                               ; preds = %63
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str) #9
  store i32 -2, ptr %3, align 4
  br label %.loopexit86

.lr.ph:                                           ; preds = %.preheader, %78
  %.06890 = phi i64 [ %79, %78 ], [ 0, %.preheader ]
  %.07189 = phi i32 [ %80, %78 ], [ 0, %.preheader ]
  %73 = sub nsw i64 %spec.select, %.06890
  %spec.select84 = call i64 @llvm.smin.i64(i64 %73, i64 33554432)
  %74 = trunc i64 %spec.select84 to i32
  %75 = call i32 @mca_common_ompio_file_read(ptr noundef nonnull %8, ptr noundef nonnull %69, i32 noundef %74, ptr noundef nonnull @ompi_mpi_byte, ptr noundef null) #9
  store i32 %75, ptr %3, align 4
  %.not82 = icmp eq i32 %75, 0
  br i1 %.not82, label %76, label %.loopexit86

76:                                               ; preds = %.lr.ph
  %77 = call i32 @mca_common_ompio_file_write(ptr noundef nonnull %8, ptr noundef nonnull %69, i32 noundef %74, ptr noundef nonnull @ompi_mpi_byte, ptr noundef null) #9
  store i32 %77, ptr %3, align 4
  %.not83 = icmp eq i32 %77, 0
  br i1 %.not83, label %78, label %.loopexit86

78:                                               ; preds = %76
  %79 = add nsw i64 %spec.select84, %.06890
  %80 = add nuw nsw i32 %.07189, 1
  %exitcond.not = icmp eq i32 %80, %68
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !4

._crit_edge.loopexit:                             ; preds = %78
  %.pre = load i64, ptr %5, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %81 = phi i64 [ %65, %.preheader ], [ %.pre, %._crit_edge.loopexit ]
  %.068.lcssa = phi i64 [ 0, %.preheader ], [ %79, %._crit_edge.loopexit ]
  %82 = icmp sgt i64 %1, %81
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %._crit_edge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(33554432) %69, i8 0, i64 33554432, i1 false)
  %84 = add i64 %1, 33554431
  %85 = sub i64 %84, %81
  %86 = sdiv i64 %85, 33554432
  %87 = trunc i64 %86 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph94, label %.loopexit

.lr.ph94:                                         ; preds = %83, %92
  %.16992 = phi i64 [ %93, %92 ], [ %.068.lcssa, %83 ]
  %.17291 = phi i32 [ %94, %92 ], [ 0, %83 ]
  %89 = sub nsw i64 %1, %.16992
  %spec.select85 = call i64 @llvm.smin.i64(i64 %89, i64 33554432)
  %90 = trunc i64 %spec.select85 to i32
  %91 = call i32 @mca_common_ompio_file_write(ptr noundef nonnull %8, ptr noundef nonnull %69, i32 noundef %90, ptr noundef nonnull @ompi_mpi_byte, ptr noundef null) #9
  store i32 %91, ptr %3, align 4
  %.not81 = icmp eq i32 %91, 0
  br i1 %.not81, label %92, label %.loopexit86

92:                                               ; preds = %.lr.ph94
  %93 = add nsw i64 %spec.select85, %.16992
  %94 = add nuw nsw i32 %.17291, 1
  %exitcond96.not = icmp eq i32 %94, %87
  br i1 %exitcond96.not, label %.loopexit, label %.lr.ph94, !llvm.loop !6

.loopexit:                                        ; preds = %92, %83, %._crit_edge
  %95 = load i64, ptr %6, align 8
  %96 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef nonnull %8, i64 noundef %95) #9
  br label %.loopexit86

.loopexit86:                                      ; preds = %76, %.lr.ph, %.lr.ph94, %59, %.loopexit, %72
  %.066 = phi ptr [ null, %72 ], [ %69, %.loopexit ], [ null, %59 ], [ %69, %.lr.ph94 ], [ %69, %.lr.ph ], [ %69, %76 ]
  call void @free(ptr noundef %.066) #9
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 328
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %102(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %98, ptr noundef %104) #9
  %106 = load i64, ptr %5, align 8
  %107 = icmp sgt i64 %1, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %.loopexit86
  %109 = load ptr, ptr %39, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef nonnull %8, i64 noundef %1) #9
  br label %113

113:                                              ; preds = %.loopexit86, %108
  %114 = load i8, ptr @opal_uses_threads, align 1
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %118 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %117) #9
  br label %119

119:                                              ; preds = %113, %116
  %120 = load i32, ptr %3, align 4
  br label %121

121:                                              ; preds = %56, %53, %47, %44, %35, %32, %27, %24, %119
  %.0 = phi i32 [ %120, %119 ], [ -1, %24 ], [ -1, %27 ], [ -1, %32 ], [ -1, %35 ], [ -1, %44 ], [ -1, %47 ], [ 0, %53 ], [ 0, %56 ]
  ret i32 %.0
}

declare i32 @mca_common_ompio_file_get_position(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_read(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_common_ompio_file_write(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @mca_common_ompio_set_explicit_offset(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_set_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %2, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %17(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_long_long_int, i32 noundef 0, ptr noundef %13, ptr noundef %19) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %24, label %21

21:                                               ; preds = %11
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #9
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.sink.split, label %55

24:                                               ; preds = %11
  %25 = load i64, ptr %3, align 8
  %.not29 = icmp eq i64 %25, %1
  br i1 %.not29, label %29, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr @opal_uses_threads, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %.sink.split, label %55

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %33(ptr noundef nonnull %5, i64 noundef %1) #9
  %.not30 = icmp eq i32 %34, 0
  br i1 %.not30, label %38, label %35

35:                                               ; preds = %29
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.2) #9
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %.sink.split, label %55

38:                                               ; preds = %29
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 328
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %43(ptr noundef %39, ptr noundef %45) #9
  %.not31 = icmp eq i32 %46, 0
  br i1 %.not31, label %50, label %47

47:                                               ; preds = %38
  call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.3) #9
  %48 = load i8, ptr @opal_uses_threads, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.sink.split, label %55

50:                                               ; preds = %38
  %51 = load i8, ptr @opal_uses_threads, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %.sink.split, label %55

.sink.split:                                      ; preds = %50, %47, %35, %26, %21
  %.0.ph = phi i32 [ %20, %21 ], [ -1, %26 ], [ %34, %35 ], [ %46, %47 ], [ 0, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #9
  br label %55

55:                                               ; preds = %.sink.split, %50, %47, %35, %26, %21
  %.0 = phi i32 [ %20, %21 ], [ -1, %26 ], [ %34, %35 ], [ %46, %47 ], [ 0, %50 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_size(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %2, %7
  %11 = tail call i32 @mca_common_ompio_file_get_size(ptr noundef %4, ptr noundef %1) #9
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #9
  br label %17

17:                                               ; preds = %10, %14
  ret i32 %11
}

declare i32 @mca_common_ompio_file_get_size(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @mca_io_ompio_file_get_amode(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr %1, align 4
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @mca_io_ompio_file_get_type_extent(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #6 {
  %4 = getelementptr i8, ptr %1, i64 48
  %.val = load i64, ptr %4, align 8
  %5 = getelementptr i8, ptr %1, i64 56
  %.val2 = load i64, ptr %5, align 8
  %6 = sub nsw i64 %.val2, %.val
  store i64 %6, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 36) i32 @mca_io_ompio_file_set_atomicity(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %2, %8
  %.not = icmp ne i32 %1, 0
  %spec.store.select = zext i1 %.not to i32
  store i32 %spec.store.select, ptr %3, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 328
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %17(ptr noundef nonnull %3, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef 0, ptr noundef %13, ptr noundef %19) #9
  %21 = load i32, ptr %3, align 4
  %.not20 = icmp eq i32 %21, %spec.store.select
  br i1 %.not20, label %25, label %22

22:                                               ; preds = %11
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %.sink.split21, label %38

25:                                               ; preds = %11
  br i1 %.not, label %26, label %.sink.split

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 360
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i1 %30(ptr noundef nonnull %5) #9
  br i1 %31, label %.sink.split, label %33

.sink.split:                                      ; preds = %25, %26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %spec.store.select, ptr %32, align 4
  br label %33

33:                                               ; preds = %.sink.split, %26
  %.019 = phi i32 [ 35, %26 ], [ 0, %.sink.split ]
  %34 = load i8, ptr @opal_uses_threads, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %.sink.split21, label %38

.sink.split21:                                    ; preds = %33, %22
  %.0.ph = phi i32 [ -1, %22 ], [ %.019, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #9
  br label %38

38:                                               ; preds = %.sink.split21, %33, %22
  %.0 = phi i32 [ -1, %22 ], [ %.019, %33 ], [ %.0.ph, %.sink.split21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @mca_io_ompio_file_get_atomicity(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %2, %7
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 108
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %1, align 4
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #9
  br label %18

18:                                               ; preds = %10, %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_sync(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %1, %6
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 32), align 8
  %11 = icmp eq ptr %10, getelementptr inbounds nuw (i8, ptr @mca_common_ompio_pending_requests, i64 16)
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.sink.split, label %45

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 2
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %22, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.sink.split, label %45

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 328
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 %28(ptr noundef %24, ptr noundef %30) #9
  %.not16 = icmp eq i32 %31, 0
  br i1 %.not16, label %35, label %32

32:                                               ; preds = %22
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.sink.split, label %45

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 344
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %3) #9
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.sink.split, label %45

.sink.split:                                      ; preds = %35, %32, %19, %12
  %.0.ph = phi i32 [ 16, %12 ], [ 20, %19 ], [ %31, %32 ], [ %40, %35 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #9
  br label %45

45:                                               ; preds = %.sink.split, %35, %32, %19, %12
  %.0 = phi i32 [ 16, %12 ], [ 20, %19 ], [ %31, %32 ], [ %40, %35 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_seek(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %7 = load ptr, ptr %6, align 8
  %8 = load i8, ptr @opal_uses_threads, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #9
  br label %13

13:                                               ; preds = %3, %10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %15 = load i64, ptr %14, align 8
  %16 = mul i64 %15, %1
  switch i32 %2, label %92 [
    i32 600, label %17
    i32 602, label %25
    i32 604, label %38
  ]

17:                                               ; preds = %13
  %18 = icmp slt i64 %16, 0
  br i1 %18, label %19, label %98

19:                                               ; preds = %17
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %107

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  br label %107

25:                                               ; preds = %13
  %26 = call i32 @mca_common_ompio_file_get_position(ptr noundef nonnull %7, ptr noundef nonnull %5) #9
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %14, align 8
  %29 = mul i64 %28, %27
  %30 = add i64 %29, %16
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %98

32:                                               ; preds = %25
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %107

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %37 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %36) #9
  br label %107

38:                                               ; preds = %13
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 344
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 %42(ptr noundef nonnull %7, ptr noundef nonnull %4) #9
  %44 = load i64, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %46 = load i64, ptr %45, align 8
  %47 = sub nsw i64 %44, %46
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %49 = load i64, ptr %48, align 8
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %mca_io_ompio_file_get_eof_offset.exit, label %50

50:                                               ; preds = %38
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %52 = load i64, ptr %51, align 8
  %53 = sdiv i64 %47, %52
  %.not3031.i = icmp slt i64 %47, 0
  br i1 %.not3031.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %exitcond.not.i30 = icmp eq i32 %55, 0
  br i1 %exitcond.not.i30, label %.critedge.i, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = add nsw i64 %53, %60
  %.not30.i37 = icmp sgt i64 %61, %47
  br i1 %.not30.i37, label %.critedge.i, label %.lr.ph39, !llvm.loop !7

.lr.ph39:                                         ; preds = %.lr.ph, %64
  %62 = phi i64 [ %69, %64 ], [ %61, %.lr.ph ]
  %63 = phi i64 [ %65, %64 ], [ 1, %.lr.ph ]
  %.02832.i3238 = phi i64 [ %62, %64 ], [ 0, %.lr.ph ]
  %exitcond.not.i = icmp eq i64 %63, %56
  br i1 %exitcond.not.i, label %.critedge.i, label %64, !llvm.loop !7

64:                                               ; preds = %.lr.ph39
  %65 = add nuw nsw i64 %63, 1
  %66 = getelementptr inbounds nuw %struct.iovec, ptr %58, i64 %63
  %67 = load ptr, ptr %66, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = add nsw i64 %53, %68
  %.not30.i = icmp sgt i64 %69, %47
  br i1 %.not30.i, label %.critedge.i, label %.lr.ph39, !llvm.loop !7

.critedge.i:                                      ; preds = %64, %.lr.ph39, %.lr.ph, %.lr.ph.i, %50
  %.027.lcssa.i = phi i64 [ 0, %50 ], [ 0, %.lr.ph.i ], [ 0, %.lr.ph ], [ %.02832.i3238, %.lr.ph39 ], [ %62, %64 ]
  %.0.lcssa.i = phi i64 [ 0, %50 ], [ 0, %.lr.ph.i ], [ 1, %.lr.ph ], [ %56, %.lr.ph39 ], [ %65, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr %struct.iovec, ptr %71, i64 %.0.lcssa.i
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load i64, ptr %73, align 8
  %.not43.i = icmp sgt i64 %.027.lcssa.i, %47
  br i1 %.not43.i, label %._crit_edge.i, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.critedge.i
  %75 = load i64, ptr %14, align 8
  br label %76

76:                                               ; preds = %76, %.lr.ph41.i
  %.02640.i = phi i64 [ 0, %.lr.ph41.i ], [ %78, %76 ]
  %.12939.i = phi i64 [ %.027.lcssa.i, %.lr.ph41.i ], [ %77, %76 ]
  %77 = add i64 %.12939.i, %75
  %78 = add i64 %.02640.i, %75
  %79 = icmp sle i64 %77, %47
  %80 = icmp ule i64 %78, %74
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %76, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %76, %.critedge.i
  %.1.lcssa.i = phi i64 [ %.027.lcssa.i, %.critedge.i ], [ %.12939.i, %76 ]
  store i64 %.1.lcssa.i, ptr %5, align 8
  br label %mca_io_ompio_file_get_eof_offset.exit

mca_io_ompio_file_get_eof_offset.exit:            ; preds = %38, %._crit_edge.i
  %82 = phi i64 [ 0, %38 ], [ %.1.lcssa.i, %._crit_edge.i ]
  %83 = add nsw i64 %82, %16
  %84 = icmp slt i64 %83, 0
  %85 = icmp ne i32 %43, 0
  %or.cond = select i1 %84, i1 true, i1 %85
  br i1 %or.cond, label %86, label %mca_io_ompio_file_get_eof_offset.exit._crit_edge

mca_io_ompio_file_get_eof_offset.exit._crit_edge: ; preds = %mca_io_ompio_file_get_eof_offset.exit
  %.pre = load i64, ptr %14, align 8
  br label %98

86:                                               ; preds = %mca_io_ompio_file_get_eof_offset.exit
  %87 = load i8, ptr @opal_uses_threads, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #9
  br label %107

92:                                               ; preds = %13
  %93 = load i8, ptr @opal_uses_threads, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %107

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #9
  br label %107

98:                                               ; preds = %mca_io_ompio_file_get_eof_offset.exit._crit_edge, %25, %17
  %99 = phi i64 [ %.pre, %mca_io_ompio_file_get_eof_offset.exit._crit_edge ], [ %28, %25 ], [ %15, %17 ]
  %.0 = phi i64 [ %83, %mca_io_ompio_file_get_eof_offset.exit._crit_edge ], [ %30, %25 ], [ %16, %17 ]
  %100 = udiv i64 %.0, %99
  %101 = call i32 @mca_common_ompio_set_explicit_offset(ptr noundef nonnull %7, i64 noundef %100) #9
  %102 = load i8, ptr @opal_uses_threads, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %105) #9
  br label %107

107:                                              ; preds = %104, %98, %95, %92, %89, %86, %35, %32, %22, %19
  %.026 = phi i32 [ -1, %19 ], [ -1, %22 ], [ -1, %32 ], [ -1, %35 ], [ -1, %86 ], [ -1, %89 ], [ -1, %92 ], [ -1, %95 ], [ %101, %98 ], [ %101, %104 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_position(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #9
  br label %10

10:                                               ; preds = %2, %7
  %11 = tail call i32 @mca_common_ompio_file_get_position(ptr noundef %4, ptr noundef %1) #9
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #9
  br label %17

17:                                               ; preds = %10, %14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define range(i32 0, 14) i32 @mca_io_ompio_file_get_byte_offset(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %3, %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 248
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  store i64 0, ptr %2, align 8
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.sink.split, label %57

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %22 = load i64, ptr %21, align 8
  %23 = mul i64 %22, %1
  %24 = udiv i64 %23, %13
  %25 = urem i64 %23, %13
  %26 = mul i64 %24, %20
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.sink.split, label %57

31:                                               ; preds = %18
  %32 = trunc i64 %25 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %39, %31
  %indvars.iv = phi i64 [ %indvars.iv.next, %39 ], [ 0, %31 ]
  %.032 = phi i32 [ %40, %39 ], [ %32, %31 ]
  %36 = getelementptr inbounds nuw %struct.iovec, ptr %34, i64 %indvars.iv, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = trunc i64 %37 to i32
  %.not = icmp slt i32 %.032, %38
  br i1 %.not, label %42, label %39

39:                                               ; preds = %35
  %40 = sub nsw i32 %.032, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.loopexit, label %35

42:                                               ; preds = %35
  %43 = sext i32 %.032 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %39, %42
  %.031 = phi i64 [ %43, %42 ], [ 0, %39 ]
  %.1.in = phi i64 [ %indvars.iv, %42 ], [ %indvars.iv.next, %39 ]
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %45 = load i64, ptr %44, align 8
  %sext = shl i64 %.1.in, 32
  %46 = ashr exact i64 %sext, 28
  %47 = getelementptr inbounds i8, ptr %34, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = add i64 %.031, %26
  %51 = add i64 %50, %45
  %52 = add i64 %51, %49
  store i64 %52, ptr %2, align 8
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %.sink.split, label %57

.sink.split:                                      ; preds = %.loopexit, %28, %15
  %.0.ph = phi i32 [ 0, %15 ], [ 13, %28 ], [ 0, %.loopexit ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #9
  br label %57

57:                                               ; preds = %.sink.split, %.loopexit, %28, %15
  %.0 = phi i32 [ 0, %15 ], [ 13, %28 ], [ 0, %.loopexit ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_seek_shared(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4) #9
  br label %25

10:                                               ; preds = %3
  %11 = load i8, ptr @opal_uses_threads, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #9
  br label %16

16:                                               ; preds = %10, %13
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %5, i64 noundef %1, i32 noundef %2) #9
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  br label %25

25:                                               ; preds = %22, %16, %9
  %.0 = phi i32 [ -1, %9 ], [ %19, %16 ], [ %19, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_io_ompio_file_get_position_shared(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str.4) #9
  br label %28

9:                                                ; preds = %2
  %10 = load i8, ptr @opal_uses_threads, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #9
  br label %15

15:                                               ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %4, ptr noundef %1) #9
  %19 = load i64, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load i64, ptr %20, align 8
  %22 = udiv i64 %19, %21
  store i64 %22, ptr %1, align 8
  %23 = load i8, ptr @opal_uses_threads, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #9
  br label %28

28:                                               ; preds = %25, %15, %8
  %.0 = phi i32 [ -1, %8 ], [ %18, %15 ], [ %18, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
