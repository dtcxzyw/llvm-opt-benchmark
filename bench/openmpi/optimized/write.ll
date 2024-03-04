; ModuleID = 'bench/openmpi/original/write.ll'
source_filename = "bench/openmpi/original/write.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_write.myname = internal global [15 x i8] c"MPI_FILE_WRITE\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iordonly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"mpi-io/write.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_write(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @MPIOI_File_write(ptr noundef %0, i64 noundef 0, i32 noundef 101, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @mca_io_romio_dist_MPI_File_write.myname, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_write(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr null, ptr %13, align 8
  %14 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %17, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %16, 2487376
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15, %8
  %18 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 84, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %19 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %18) #2
  store i32 %19, ptr %9, align 4
  br label %133

20:                                               ; preds = %15
  %21 = icmp slt i32 %4, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 85, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %24 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %23) #2
  store i32 %24, ptr %9, align 4
  br label %133

25:                                               ; preds = %20
  %26 = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %26, label %27, label %.thread

.thread:                                          ; preds = %25
  store i32 0, ptr %9, align 4
  br label %31

27:                                               ; preds = %25
  %28 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 86, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %28, ptr %9, align 4
  %.not87 = icmp eq i32 %28, 0
  br i1 %.not87, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %28) #2
  store i32 %30, ptr %9, align 4
  br label %133

31:                                               ; preds = %.thread, %27
  %32 = icmp eq i32 %2, 100
  %33 = icmp slt i64 %1, 0
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 90, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %36 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %35) #2
  store i32 %36, ptr %9, align 4
  br label %133

37:                                               ; preds = %31
  %38 = call i32 @PMPI_Type_size_x(ptr noundef %5, ptr noundef nonnull %12) #2
  %39 = zext nneg i32 %4 to i64
  %40 = load i64, ptr %12, align 8
  %41 = mul nsw i64 %40, %39
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %7, ptr noundef %5, i64 noundef 0) #2
  store i32 0, ptr %9, align 4
  br label %133

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %14, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = srem i64 %41, %47
  %.not89 = icmp eq i64 %48, 0
  br i1 %.not89, label %52, label %49

49:                                               ; preds = %45
  %50 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 111, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %51 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %50) #2
  store i32 %51, ptr %9, align 4
  br label %133

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %14, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 2
  %.not90 = icmp eq i32 %55, 0
  br i1 %.not90, label %59, label %56

56:                                               ; preds = %52
  %57 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 112, i32 noundef 45, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %58 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %57) #2
  store i32 %58, ptr %9, align 4
  br label %133

59:                                               ; preds = %52
  %60 = and i32 %54, 256
  %.not91 = icmp eq i32 %60, 0
  br i1 %.not91, label %64, label %61

61:                                               ; preds = %59
  %62 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 113, i32 noundef 52, ptr noundef nonnull @.str.6, ptr noundef null) #2
  %63 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %62) #2
  store i32 %63, ptr %9, align 4
  br label %133

64:                                               ; preds = %59
  call void @ADIOI_Datatype_iscontig(ptr noundef %5, ptr noundef nonnull %10) #2
  %65 = getelementptr inbounds i8, ptr %14, i64 120
  %66 = load ptr, ptr %65, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %66, ptr noundef nonnull %11) #2
  %67 = getelementptr inbounds i8, ptr %14, i64 72
  %68 = load i32, ptr %67, align 8
  %.not92 = icmp eq i32 %68, 0
  br i1 %.not92, label %69, label %70

69:                                               ; preds = %64
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %14, ptr noundef nonnull %9) #2
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds i8, ptr %14, i64 296
  %72 = load i32, ptr %71, align 8
  %.not93 = icmp eq i32 %72, 0
  br i1 %.not93, label %77, label %73

73:                                               ; preds = %70
  %74 = call i32 @MPIU_external32_buffer_setup(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %13) #2
  store i32 %74, ptr %9, align 4
  %.not94 = icmp eq i32 %74, 0
  br i1 %.not94, label %75, label %133

75:                                               ; preds = %73
  %76 = load ptr, ptr %13, align 8
  br label %77

77:                                               ; preds = %75, %70
  %.0 = phi ptr [ %76, %75 ], [ %3, %70 ]
  %78 = load i32, ptr %10, align 4
  %79 = icmp ne i32 %78, 0
  %80 = load i32, ptr %11, align 4
  %81 = icmp ne i32 %80, 0
  %or.cond3 = select i1 %79, i1 %81, i1 false
  br i1 %or.cond3, label %82, label %124

82:                                               ; preds = %77
  %83 = load i64, ptr %12, align 8
  %84 = mul nsw i64 %83, %39
  br i1 %32, label %85, label %91

85:                                               ; preds = %82
  %86 = getelementptr inbounds i8, ptr %14, i64 104
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %46, align 8
  %89 = mul nsw i64 %88, %1
  %90 = add nsw i64 %89, %87
  br label %94

91:                                               ; preds = %82
  %92 = getelementptr inbounds i8, ptr %14, i64 40
  %93 = load i64, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %85
  %.080 = phi i64 [ %90, %85 ], [ %93, %91 ]
  %95 = getelementptr inbounds i8, ptr %14, i64 216
  %96 = load i32, ptr %95, align 8
  %.not95 = icmp eq i32 %96, 0
  br i1 %.not95, label %108, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %14, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 184
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr noundef nonnull %14, i32 noundef 300) #2
  %.not96 = icmp eq i32 %102, 0
  br i1 %.not96, label %108, label %103

103:                                              ; preds = %97
  %104 = load ptr, ptr %98, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 216
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef nonnull %14, i32 noundef 7, i32 noundef 1, i64 noundef %.080, i32 noundef 0, i64 noundef %84) #2
  br label %108

108:                                              ; preds = %103, %97, %94
  %109 = getelementptr inbounds i8, ptr %14, i64 56
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef nonnull %14, ptr noundef %.0, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %.080, ptr noundef %7, ptr noundef nonnull %9) #2
  %113 = load i32, ptr %95, align 8
  %.not97 = icmp eq i32 %113, 0
  br i1 %.not97, label %129, label %114

114:                                              ; preds = %108
  %115 = load ptr, ptr %109, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 184
  %117 = load ptr, ptr %116, align 8
  %118 = call i32 %117(ptr noundef nonnull %14, i32 noundef 300) #2
  %.not98 = icmp eq i32 %118, 0
  br i1 %.not98, label %129, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr %109, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 216
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2, i64 noundef %.080, i32 noundef 0, i64 noundef %84) #2
  br label %129

124:                                              ; preds = %77
  %125 = getelementptr inbounds i8, ptr %14, i64 56
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 80
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull %14, ptr noundef %.0, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %1, ptr noundef %7, ptr noundef nonnull %9) #2
  br label %129

129:                                              ; preds = %108, %114, %119, %124
  %130 = load i32, ptr %9, align 4
  %.not99 = icmp eq i32 %130, 0
  br i1 %.not99, label %133, label %131

131:                                              ; preds = %129
  %132 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %130) #2
  store i32 %132, ptr %9, align 4
  br label %133

133:                                              ; preds = %129, %131, %73, %61, %56, %49, %43, %34, %29, %22, %17
  %134 = phi i32 [ 0, %129 ], [ %132, %131 ], [ %74, %73 ], [ %63, %61 ], [ %58, %56 ], [ %51, %49 ], [ 0, %43 ], [ %36, %34 ], [ %30, %29 ], [ %24, %22 ], [ %19, %17 ]
  %135 = load ptr, ptr %13, align 8
  %.not100 = icmp eq ptr %135, null
  br i1 %.not100, label %137, label %136

136:                                              ; preds = %133
  call void @ADIOI_Free_fn(ptr noundef nonnull %135, i32 noundef 169, ptr noundef nonnull @.str.7) #2
  %.pre = load i32, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %133
  %138 = phi i32 [ %.pre, %136 ], [ %134, %133 ]
  ret i32 %138
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

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
