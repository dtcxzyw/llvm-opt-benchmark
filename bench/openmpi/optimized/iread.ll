; ModuleID = 'bench/openmpi/original/iread.ll'
source_filename = "bench/openmpi/original/iread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@mca_io_romio_dist_MPI_File_iread.myname = internal global [15 x i8] c"MPI_FILE_IREAD\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iowronly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_iread(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @MPIOI_File_iread(ptr noundef %0, i64 noundef 0, i32 noundef 101, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @mca_io_romio_dist_MPI_File_iread.myname, ptr noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @MPIO_Err_return_file(ptr noundef %0, i32 noundef %6) #2
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %8, %7 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_iread(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.ompi_status_public_t, align 8
  %14 = alloca ptr, align 8
  %15 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  store ptr %15, ptr %14, align 8
  %.not.not = icmp eq ptr %15, null
  br i1 %.not.not, label %18, label %16

16:                                               ; preds = %8
  %17 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %17, 2487376
  br i1 %.not, label %21, label %18

18:                                               ; preds = %16, %8
  %19 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 88, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %20 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %19) #2
  store i32 %20, ptr %9, align 4
  br label %124

21:                                               ; preds = %16
  %22 = icmp slt i32 %4, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %21
  %24 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 89, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %25 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %15, i32 noundef %24) #2
  store i32 %25, ptr %9, align 4
  br label %124

26:                                               ; preds = %21
  %27 = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %27, label %28, label %.thread

.thread:                                          ; preds = %26
  store i32 0, ptr %9, align 4
  br label %32

28:                                               ; preds = %26
  %29 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 90, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %29, ptr %9, align 4
  %.not51 = icmp eq i32 %29, 0
  br i1 %.not51, label %32, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %15, i32 noundef %29) #2
  store i32 %31, ptr %9, align 4
  br label %124

32:                                               ; preds = %.thread, %28
  %33 = icmp eq i32 %2, 100
  %34 = icmp slt i64 %1, 0
  %or.cond = and i1 %34, %33
  br i1 %or.cond, label %35, label %38

35:                                               ; preds = %32
  %36 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 94, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %37 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %15, i32 noundef %36) #2
  store i32 %37, ptr %9, align 4
  br label %124

38:                                               ; preds = %32
  %39 = call i32 @PMPI_Type_size_x(ptr noundef %5, ptr noundef nonnull %12) #2
  %40 = zext nneg i32 %4 to i64
  %41 = load i64, ptr %12, align 8
  %42 = mul nsw i64 %41, %40
  %43 = getelementptr inbounds i8, ptr %15, i64 128
  %44 = load i64, ptr %43, align 8
  %45 = srem i64 %42, %44
  %.not52 = icmp eq i64 %45, 0
  br i1 %.not52, label %49, label %46

46:                                               ; preds = %38
  %47 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 103, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %48 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %15, i32 noundef %47) #2
  store i32 %48, ptr %9, align 4
  br label %124

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %15, i64 92
  %51 = load i32, ptr %50, align 4
  %52 = and i32 %51, 4
  %.not53 = icmp eq i32 %52, 0
  br i1 %.not53, label %56, label %53

53:                                               ; preds = %49
  %54 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 104, i32 noundef 20, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %55 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %15, i32 noundef %54) #2
  store i32 %55, ptr %9, align 4
  br label %124

56:                                               ; preds = %49
  %57 = and i32 %51, 256
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %61, label %58

58:                                               ; preds = %56
  %59 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 105, i32 noundef 52, ptr noundef nonnull @.str.6, ptr noundef null) #2
  %60 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %15, i32 noundef %59) #2
  store i32 %60, ptr %9, align 4
  br label %124

61:                                               ; preds = %56
  call void @ADIOI_Datatype_iscontig(ptr noundef %5, ptr noundef nonnull %10) #2
  %62 = getelementptr inbounds i8, ptr %15, i64 120
  %63 = load ptr, ptr %62, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %63, ptr noundef nonnull %11) #2
  %64 = getelementptr inbounds i8, ptr %15, i64 72
  %65 = load i32, ptr %64, align 8
  %.not56 = icmp eq i32 %65, 0
  br i1 %.not56, label %66, label %67

66:                                               ; preds = %61
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %15, ptr noundef nonnull %9) #2
  br label %67

67:                                               ; preds = %66, %61
  %68 = load i32, ptr %10, align 4
  %69 = icmp ne i32 %68, 0
  %70 = load i32, ptr %11, align 4
  %71 = icmp ne i32 %70, 0
  %or.cond3 = select i1 %69, i1 %71, i1 false
  br i1 %or.cond3, label %72, label %119

72:                                               ; preds = %67
  %73 = load i64, ptr %12, align 8
  %74 = mul nsw i64 %73, %40
  br i1 %33, label %75, label %81

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %15, i64 104
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %43, align 8
  %79 = mul nsw i64 %78, %1
  %80 = add nsw i64 %79, %77
  br label %84

81:                                               ; preds = %72
  %82 = getelementptr inbounds i8, ptr %15, i64 40
  %83 = load i64, ptr %82, align 8
  br label %84

84:                                               ; preds = %81, %75
  %.047 = phi i64 [ %80, %75 ], [ %83, %81 ]
  %85 = getelementptr inbounds i8, ptr %15, i64 216
  %86 = load i32, ptr %85, align 8
  %.not57 = icmp eq i32 %86, 0
  %87 = getelementptr inbounds i8, ptr %15, i64 56
  %88 = load ptr, ptr %87, align 8
  br i1 %.not57, label %89, label %92

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %88, i64 96
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull %15, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %.047, ptr noundef %7, ptr noundef nonnull %9) #2
  br label %124

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, ptr %88, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 %94(ptr noundef nonnull %15, i32 noundef 300) #2
  %.not58 = icmp eq i32 %95, 0
  br i1 %.not58, label %101, label %96

96:                                               ; preds = %92
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 216
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef nonnull %15, i32 noundef 7, i32 noundef 1, i64 noundef %.047, i32 noundef 0, i64 noundef %74) #2
  br label %101

101:                                              ; preds = %96, %92
  %102 = load ptr, ptr %87, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull %15, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %.047, ptr noundef nonnull %13, ptr noundef nonnull %9) #2
  %105 = load ptr, ptr %87, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 184
  %107 = load ptr, ptr %106, align 8
  %108 = call i32 %107(ptr noundef nonnull %15, i32 noundef 300) #2
  %.not59 = icmp eq i32 %108, 0
  br i1 %.not59, label %114, label %109

109:                                              ; preds = %101
  %110 = load ptr, ptr %87, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 216
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 %112(ptr noundef nonnull %15, i32 noundef 6, i32 noundef 2, i64 noundef %.047, i32 noundef 0, i64 noundef %74) #2
  br label %114

114:                                              ; preds = %109, %101
  %115 = load i32, ptr %9, align 4
  %116 = icmp eq i32 %115, 0
  %117 = load i64, ptr %12, align 8
  %118 = mul nsw i64 %117, %40
  %.0 = select i1 %116, i64 %118, i64 0
  call void @MPIO_Completed_request_create(ptr noundef nonnull %14, i64 noundef %.0, ptr noundef nonnull %9, ptr noundef %7) #2
  br label %124

119:                                              ; preds = %67
  %120 = getelementptr inbounds i8, ptr %15, i64 56
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 144
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull %15, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %1, ptr noundef %7, ptr noundef nonnull %9) #2
  br label %124

124:                                              ; preds = %119, %114, %89, %58, %53, %46, %35, %30, %23, %18
  %125 = load i32, ptr %9, align 4
  ret i32 %125
}

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MPIO_Completed_request_create(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
