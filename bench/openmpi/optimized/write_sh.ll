; ModuleID = 'bench/openmpi/original/write_sh.ll'
source_filename = "bench/openmpi/original/write_sh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_write_shared.myname = internal global [21 x i8] c"MPI_FILE_READ_SHARED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"**iosharedfailed\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"mpi-io/write_sh.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_write_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr null, ptr %11, align 8
  %12 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %15, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %14, 2487376
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13, %5
  %16 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 61, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %17 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %16) #2
  store i32 %17, ptr %6, align 4
  br label %121

18:                                               ; preds = %13
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 62, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %22 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %21) #2
  store i32 %22, ptr %6, align 4
  br label %121

23:                                               ; preds = %18
  %24 = icmp eq ptr %3, @ompi_mpi_datatype_null
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %23
  store i32 0, ptr %6, align 4
  br label %29

25:                                               ; preds = %23
  %26 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 63, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %26, ptr %6, align 4
  %.not69 = icmp eq i32 %26, 0
  br i1 %.not69, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %26) #2
  store i32 %28, ptr %6, align 4
  br label %121

29:                                               ; preds = %25, %.thread
  %30 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %9) #2
  %31 = zext nneg i32 %2 to i64
  %32 = load i64, ptr %9, align 8
  %33 = mul nsw i64 %32, %31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %4, ptr noundef %3, i64 noundef 0) #2
  store i32 0, ptr %6, align 4
  br label %121

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %12, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = srem i64 %33, %39
  %.not71 = icmp eq i64 %40, 0
  br i1 %.not71, label %44, label %41

41:                                               ; preds = %37
  %42 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 81, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %43 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %42) #2
  store i32 %43, ptr %6, align 4
  br label %121

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %12, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 184
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef nonnull %12, i32 noundef 301) #2
  %.not72 = icmp eq i32 %49, 0
  br i1 %.not72, label %50, label %53

50:                                               ; preds = %44
  %51 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 82, i32 noundef 52, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %52 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %51) #2
  store i32 %52, ptr %6, align 4
  br label %121

53:                                               ; preds = %44
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %7) #2
  %54 = getelementptr inbounds i8, ptr %12, i64 120
  %55 = load ptr, ptr %54, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %55, ptr noundef nonnull %8) #2
  %56 = getelementptr inbounds i8, ptr %12, i64 72
  %57 = load i32, ptr %56, align 8
  %.not73 = icmp eq i32 %57, 0
  br i1 %.not73, label %58, label %59

58:                                               ; preds = %53
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %12, ptr noundef nonnull %6) #2
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i64, ptr %9, align 8
  %61 = mul nsw i64 %60, %31
  %62 = load i64, ptr %38, align 8
  %63 = sdiv i64 %61, %62
  call void @ADIO_Get_shared_fp(ptr noundef nonnull %12, i64 noundef %63, ptr noundef nonnull %10, ptr noundef nonnull %6) #2
  %64 = load i32, ptr %6, align 4
  %.not74 = icmp eq i32 %64, 0
  br i1 %.not74, label %68, label %65

65:                                               ; preds = %59
  %66 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 1, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write_shared.myname, i32 noundef 96, i32 noundef 17, ptr noundef nonnull @.str.5, ptr noundef null) #2
  store i32 %66, ptr %6, align 4
  %67 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %66) #2
  store i32 %67, ptr %6, align 4
  br label %121

68:                                               ; preds = %59
  %69 = getelementptr inbounds i8, ptr %12, i64 296
  %70 = load i32, ptr %69, align 8
  %.not75 = icmp eq i32 %70, 0
  br i1 %.not75, label %75, label %71

71:                                               ; preds = %68
  %72 = call i32 @MPIU_external32_buffer_setup(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %11) #2
  store i32 %72, ptr %6, align 4
  %.not76 = icmp eq i32 %72, 0
  br i1 %.not76, label %73, label %121

73:                                               ; preds = %71
  %74 = load ptr, ptr %11, align 8
  br label %75

75:                                               ; preds = %73, %68
  %.0 = phi ptr [ %74, %73 ], [ %1, %68 ]
  %76 = load i32, ptr %7, align 4
  %77 = icmp ne i32 %76, 0
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  %or.cond = select i1 %77, i1 %79, i1 false
  br i1 %or.cond, label %80, label %112

80:                                               ; preds = %75
  %81 = load i64, ptr %9, align 8
  %82 = mul nsw i64 %81, %31
  %83 = getelementptr inbounds i8, ptr %12, i64 104
  %84 = load i64, ptr %83, align 8
  %85 = load i64, ptr %38, align 8
  %86 = load i64, ptr %10, align 8
  %87 = mul nsw i64 %86, %85
  %88 = add nsw i64 %87, %84
  %89 = getelementptr inbounds i8, ptr %12, i64 216
  %90 = load i32, ptr %89, align 8
  %.not77 = icmp eq i32 %90, 0
  br i1 %.not77, label %99, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds i8, ptr %12, i64 88
  %93 = load i32, ptr %92, align 8
  %.not78 = icmp eq i32 %93, 150
  br i1 %.not78, label %99, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %45, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 216
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 %97(ptr noundef nonnull %12, i32 noundef 7, i32 noundef 1, i64 noundef %88, i32 noundef 0, i64 noundef %82) #2
  br label %99

99:                                               ; preds = %94, %91, %80
  %100 = load ptr, ptr %45, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef nonnull %12, ptr noundef %.0, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %88, ptr noundef %4, ptr noundef nonnull %6) #2
  %103 = load i32, ptr %89, align 8
  %.not79 = icmp eq i32 %103, 0
  br i1 %.not79, label %117, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %12, i64 88
  %106 = load i32, ptr %105, align 8
  %.not80 = icmp eq i32 %106, 150
  br i1 %.not80, label %117, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %45, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 216
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 %110(ptr noundef nonnull %12, i32 noundef 6, i32 noundef 2, i64 noundef %88, i32 noundef 0, i64 noundef %82) #2
  br label %117

112:                                              ; preds = %75
  %113 = load ptr, ptr %45, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = load i64, ptr %10, align 8
  call void %115(ptr noundef nonnull %12, ptr noundef %.0, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %116, ptr noundef %4, ptr noundef nonnull %6) #2
  br label %117

117:                                              ; preds = %99, %104, %107, %112
  %118 = load i32, ptr %6, align 4
  %.not81 = icmp eq i32 %118, 0
  br i1 %.not81, label %121, label %119

119:                                              ; preds = %117
  %120 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %118) #2
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %117, %119, %71, %65, %50, %41, %35, %27, %20, %15
  %122 = phi i32 [ 0, %117 ], [ %120, %119 ], [ %72, %71 ], [ %67, %65 ], [ %52, %50 ], [ %43, %41 ], [ 0, %35 ], [ %28, %27 ], [ %22, %20 ], [ %17, %15 ]
  %123 = load ptr, ptr %11, align 8
  %.not82 = icmp eq ptr %123, null
  br i1 %.not82, label %125, label %124

124:                                              ; preds = %121
  call void @ADIOI_Free_fn(ptr noundef nonnull %123, i32 noundef 141, ptr noundef nonnull @.str.6) #2
  %.pre = load i32, ptr %6, align 4
  br label %125

125:                                              ; preds = %124, %121
  %126 = phi i32 [ %.pre, %124 ], [ %122, %121 ]
  ret i32 %126
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIU_external32_buffer_setup(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
