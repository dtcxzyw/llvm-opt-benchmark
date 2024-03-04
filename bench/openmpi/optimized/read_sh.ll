; ModuleID = 'bench/openmpi/original/read_sh.ll'
source_filename = "bench/openmpi/original/read_sh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_read_shared.myname = internal global [21 x i8] c"MPI_FILE_READ_SHARED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"**iowronly\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"mpi-io/read_sh.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_read_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %12, null
  br i1 %.not.not, label %15, label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %14, 2487376
  br i1 %.not, label %18, label %15

15:                                               ; preds = %13, %5
  %16 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 59, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %17 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %16) #2
  br label %133

18:                                               ; preds = %13
  %19 = icmp slt i32 %2, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 60, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %22 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %21) #2
  br label %133

23:                                               ; preds = %18
  %24 = icmp eq ptr %3, @ompi_mpi_datatype_null
  br i1 %24, label %25, label %.thread

.thread:                                          ; preds = %23
  store i32 0, ptr %6, align 4
  br label %29

25:                                               ; preds = %23
  %26 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 61, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %26, ptr %6, align 4
  %.not78 = icmp eq i32 %26, 0
  br i1 %.not78, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %26) #2
  br label %133

29:                                               ; preds = %25, %.thread
  %30 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %9) #2
  %31 = zext nneg i32 %2 to i64
  %32 = load i64, ptr %9, align 8
  %33 = mul nsw i64 %32, %31
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %4, ptr noundef %3, i64 noundef 0) #2
  br label %133

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %12, i64 128
  %39 = load i64, ptr %38, align 8
  %40 = srem i64 %33, %39
  %.not80 = icmp eq i64 %40, 0
  br i1 %.not80, label %44, label %41

41:                                               ; preds = %37
  %42 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 79, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %43 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %42) #2
  br label %133

44:                                               ; preds = %37
  %45 = getelementptr inbounds i8, ptr %12, i64 92
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 4
  %.not81 = icmp eq i32 %47, 0
  br i1 %.not81, label %51, label %48

48:                                               ; preds = %44
  %49 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 80, i32 noundef 20, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %50 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %49) #2
  br label %133

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %12, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %12, i32 noundef 301) #2
  %.not82 = icmp eq i32 %56, 0
  br i1 %.not82, label %57, label %60

57:                                               ; preds = %51
  %58 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read_shared.myname, i32 noundef 81, i32 noundef 52, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %59 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %58) #2
  br label %133

60:                                               ; preds = %51
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %7) #2
  %61 = getelementptr inbounds i8, ptr %12, i64 120
  %62 = load ptr, ptr %61, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %62, ptr noundef nonnull %8) #2
  %63 = getelementptr inbounds i8, ptr %12, i64 72
  %64 = load i32, ptr %63, align 8
  %.not83 = icmp eq i32 %64, 0
  br i1 %.not83, label %65, label %66

65:                                               ; preds = %60
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %12, ptr noundef nonnull %6) #2
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i64, ptr %9, align 8
  %68 = mul nsw i64 %67, %31
  %69 = load i64, ptr %38, align 8
  %70 = sdiv i64 %68, %69
  call void @ADIO_Get_shared_fp(ptr noundef nonnull %12, i64 noundef %70, ptr noundef nonnull %10, ptr noundef nonnull %6) #2
  %71 = load i32, ptr %6, align 4
  %.not84 = icmp eq i32 %71, 0
  br i1 %.not84, label %74, label %72

72:                                               ; preds = %66
  %73 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %71) #2
  br label %133

74:                                               ; preds = %66
  %75 = getelementptr inbounds i8, ptr %12, i64 296
  %76 = load i32, ptr %75, align 8
  %.not85 = icmp eq i32 %76, 0
  br i1 %.not85, label %83, label %77

77:                                               ; preds = %74
  store i64 0, ptr %11, align 8
  %78 = call i32 @MPIU_datatype_full_size(ptr noundef %3, ptr noundef nonnull %11) #2
  store i32 %78, ptr %6, align 4
  %.not86 = icmp eq i32 %78, 0
  br i1 %.not86, label %79, label %133

79:                                               ; preds = %77
  %80 = load i64, ptr %11, align 8
  %81 = mul nsw i64 %80, %31
  %82 = call ptr @ADIOI_Malloc_fn(i64 noundef %81, i32 noundef 106, ptr noundef nonnull @.str.6) #2
  br label %83

83:                                               ; preds = %79, %74
  %.071 = phi ptr [ %82, %79 ], [ %1, %74 ]
  %.0 = phi ptr [ %82, %79 ], [ null, %74 ]
  %84 = load i32, ptr %7, align 4
  %85 = icmp ne i32 %84, 0
  %86 = load i32, ptr %8, align 4
  %87 = icmp ne i32 %86, 0
  %or.cond = select i1 %85, i1 %87, i1 false
  br i1 %or.cond, label %88, label %120

88:                                               ; preds = %83
  %89 = load i64, ptr %9, align 8
  %90 = mul nsw i64 %89, %31
  %91 = getelementptr inbounds i8, ptr %12, i64 104
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %38, align 8
  %94 = load i64, ptr %10, align 8
  %95 = mul nsw i64 %94, %93
  %96 = add nsw i64 %95, %92
  %97 = getelementptr inbounds i8, ptr %12, i64 216
  %98 = load i32, ptr %97, align 8
  %.not87 = icmp eq i32 %98, 0
  br i1 %.not87, label %107, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, ptr %12, i64 88
  %101 = load i32, ptr %100, align 8
  %.not88 = icmp eq i32 %101, 150
  br i1 %.not88, label %107, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %52, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 216
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr noundef nonnull %12, i32 noundef 7, i32 noundef 1, i64 noundef %96, i32 noundef 0, i64 noundef %90) #2
  br label %107

107:                                              ; preds = %102, %99, %88
  %108 = load ptr, ptr %52, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull %12, ptr noundef %.071, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %96, ptr noundef %4, ptr noundef nonnull %6) #2
  %111 = load i32, ptr %97, align 8
  %.not89 = icmp eq i32 %111, 0
  br i1 %.not89, label %125, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds i8, ptr %12, i64 88
  %114 = load i32, ptr %113, align 8
  %.not90 = icmp eq i32 %114, 150
  br i1 %.not90, label %125, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %52, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 216
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr noundef nonnull %12, i32 noundef 6, i32 noundef 2, i64 noundef %96, i32 noundef 0, i64 noundef %90) #2
  br label %125

120:                                              ; preds = %83
  %121 = load ptr, ptr %52, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 72
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %10, align 8
  call void %123(ptr noundef nonnull %12, ptr noundef %.071, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %124, ptr noundef %4, ptr noundef nonnull %6) #2
  br label %125

125:                                              ; preds = %107, %112, %115, %120
  %126 = load i32, ptr %6, align 4
  %.not91 = icmp eq i32 %126, 0
  br i1 %.not91, label %129, label %127

127:                                              ; preds = %125
  %128 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %12, i32 noundef %126) #2
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %127, %125
  %130 = phi i32 [ %128, %127 ], [ 0, %125 ]
  %.not92 = icmp eq ptr %.0, null
  br i1 %.not92, label %133, label %131

131:                                              ; preds = %129
  %132 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %1, ptr noundef %3, i32 noundef %2, ptr noundef nonnull %.0) #2
  store i32 %132, ptr %6, align 4
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0, i32 noundef 141, ptr noundef nonnull @.str.6) #2
  %.pre = load i32, ptr %6, align 4
  br label %133

133:                                              ; preds = %129, %131, %77, %72, %57, %48, %41, %35, %27, %20, %15
  %134 = phi i32 [ %130, %129 ], [ %.pre, %131 ], [ %78, %77 ], [ %73, %72 ], [ %59, %57 ], [ %50, %48 ], [ %43, %41 ], [ 0, %35 ], [ %28, %27 ], [ %22, %20 ], [ %17, %15 ]
  ret i32 %134
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIU_datatype_full_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ADIOI_Malloc_fn(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPIU_read_external32_conversion_fn(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Free_fn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
