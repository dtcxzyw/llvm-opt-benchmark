; ModuleID = 'bench/openmpi/original/iwrite_sh.ll'
source_filename = "bench/openmpi/original/iwrite_sh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mca_io_romio_dist_MPI_File_iwrite_shared.myname = internal global [23 x i8] c"MPI_FILE_IWRITE_SHARED\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"**iosharedunsupported\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_iwrite_shared(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.ompi_status_public_t, align 8
  %12 = alloca i64, align 8
  %13 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  store ptr %13, ptr %9, align 8
  %.not.not = icmp eq ptr %13, null
  br i1 %.not.not, label %16, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %15, 2487376
  br i1 %.not, label %19, label %16

16:                                               ; preds = %14, %5
  %17 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 62, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %18 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %17) #2
  store i32 %18, ptr %6, align 4
  br label %108

19:                                               ; preds = %14
  %20 = icmp slt i32 %2, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 63, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %23 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %13, i32 noundef %22) #2
  store i32 %23, ptr %6, align 4
  br label %108

24:                                               ; preds = %19
  %25 = icmp eq ptr %3, @ompi_mpi_datatype_null
  br i1 %25, label %26, label %.thread

.thread:                                          ; preds = %24
  store i32 0, ptr %6, align 4
  br label %30

26:                                               ; preds = %24
  %27 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 64, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %27, ptr %6, align 4
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %13, i32 noundef %27) #2
  store i32 %29, ptr %6, align 4
  br label %108

30:                                               ; preds = %.thread, %26
  %31 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %10) #2
  %32 = zext nneg i32 %2 to i64
  %33 = load i64, ptr %10, align 8
  %34 = mul nsw i64 %33, %32
  %35 = getelementptr inbounds i8, ptr %13, i64 128
  %36 = load i64, ptr %35, align 8
  %37 = srem i64 %34, %36
  %.not34 = icmp eq i64 %37, 0
  br i1 %.not34, label %41, label %38

38:                                               ; preds = %30
  %39 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 70, i32 noundef 35, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %40 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %13, i32 noundef %39) #2
  store i32 %40, ptr %6, align 4
  br label %108

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %13, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef nonnull %13, i32 noundef 301) #2
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %47, label %50

47:                                               ; preds = %41
  %48 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_iwrite_shared.myname, i32 noundef 71, i32 noundef 52, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %49 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %13, i32 noundef %48) #2
  store i32 %49, ptr %6, align 4
  br label %108

50:                                               ; preds = %41
  call void @ADIOI_Datatype_iscontig(ptr noundef %3, ptr noundef nonnull %7) #2
  %51 = getelementptr inbounds i8, ptr %13, i64 120
  %52 = load ptr, ptr %51, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %52, ptr noundef nonnull %8) #2
  %53 = getelementptr inbounds i8, ptr %13, i64 72
  %54 = load i32, ptr %53, align 8
  %.not37 = icmp eq i32 %54, 0
  br i1 %.not37, label %55, label %56

55:                                               ; preds = %50
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %13, ptr noundef nonnull %6) #2
  br label %56

56:                                               ; preds = %55, %50
  %57 = load i64, ptr %10, align 8
  %58 = mul nsw i64 %57, %32
  %59 = load i64, ptr %35, align 8
  %60 = sdiv i64 %58, %59
  call void @ADIO_Get_shared_fp(ptr noundef nonnull %13, i64 noundef %60, ptr noundef nonnull %12, ptr noundef nonnull %6) #2
  %61 = load i32, ptr %6, align 4
  %.not38 = icmp eq i32 %61, 0
  br i1 %.not38, label %64, label %62

62:                                               ; preds = %56
  %63 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %13, i32 noundef %61) #2
  br label %64

64:                                               ; preds = %62, %56
  %65 = load i32, ptr %7, align 4
  %66 = icmp ne i32 %65, 0
  %67 = load i32, ptr %8, align 4
  %68 = icmp ne i32 %67, 0
  %or.cond = select i1 %66, i1 %68, i1 false
  br i1 %or.cond, label %69, label %103

69:                                               ; preds = %64
  %70 = load i64, ptr %10, align 8
  %71 = mul nsw i64 %70, %32
  %72 = getelementptr inbounds i8, ptr %13, i64 104
  %73 = load i64, ptr %72, align 8
  %74 = load i64, ptr %35, align 8
  %75 = load i64, ptr %12, align 8
  %76 = mul nsw i64 %75, %74
  %77 = add nsw i64 %76, %73
  %78 = getelementptr inbounds i8, ptr %13, i64 216
  %79 = load i32, ptr %78, align 8
  %.not39 = icmp eq i32 %79, 0
  br i1 %.not39, label %80, label %84

80:                                               ; preds = %69
  %81 = load ptr, ptr %42, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 104
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %77, ptr noundef %4, ptr noundef nonnull %6) #2
  br label %108

84:                                               ; preds = %69
  %85 = getelementptr inbounds i8, ptr %13, i64 88
  %86 = load i32, ptr %85, align 8
  %.not40 = icmp eq i32 %86, 150
  br i1 %.not40, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 216
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef nonnull %13, i32 noundef 7, i32 noundef 1, i64 noundef %77, i32 noundef 0, i64 noundef %71) #2
  br label %92

92:                                               ; preds = %87, %84
  %93 = load ptr, ptr %42, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %77, ptr noundef nonnull %11, ptr noundef nonnull %6) #2
  %96 = load i32, ptr %85, align 8
  %.not41 = icmp eq i32 %96, 150
  br i1 %.not41, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %42, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 216
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef nonnull %13, i32 noundef 6, i32 noundef 2, i64 noundef %77, i32 noundef 0, i64 noundef %71) #2
  br label %102

102:                                              ; preds = %97, %92
  call void @MPIO_Completed_request_create(ptr noundef nonnull %9, i64 noundef %71, ptr noundef nonnull %6, ptr noundef %4) #2
  br label %108

103:                                              ; preds = %64
  %104 = load ptr, ptr %42, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = load i64, ptr %12, align 8
  call void %106(ptr noundef nonnull %13, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef 100, i64 noundef %107, ptr noundef %4, ptr noundef nonnull %6) #2
  br label %108

108:                                              ; preds = %103, %102, %80, %47, %38, %28, %21, %16
  %109 = load i32, ptr %6, align 4
  ret i32 %109
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MPIO_Completed_request_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
