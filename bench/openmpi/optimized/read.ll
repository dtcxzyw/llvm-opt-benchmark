; ModuleID = 'bench/openmpi/original/read.ll'
source_filename = "bench/openmpi/original/read.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque

@mca_io_romio_dist_MPI_File_read.myname = internal global [14 x i8] c"MPI_FILE_READ\00", align 1
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"**iobadcount\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"**dtypenull\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"**iobadoffset\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"**iowronly\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"**ioamodeseq\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"mpi-io/read.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @MPIOI_File_read(ptr noundef %0, i64 noundef 0, i32 noundef 101, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull @mca_io_romio_dist_MPI_File_read.myname, ptr noundef %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @MPIOI_File_read(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #2
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %17, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %16, 2487376
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15, %8
  %18 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 81, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #2
  %19 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %18) #2
  br label %139

20:                                               ; preds = %15
  %21 = icmp slt i32 %4, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 82, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef null) #2
  %24 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %23) #2
  br label %139

25:                                               ; preds = %20
  %26 = icmp eq ptr %5, @ompi_mpi_datatype_null
  br i1 %26, label %27, label %.thread

.thread:                                          ; preds = %25
  store i32 0, ptr %9, align 4
  br label %31

27:                                               ; preds = %25
  %28 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 83, i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef null) #2
  store i32 %28, ptr %9, align 4
  %.not93 = icmp eq i32 %28, 0
  br i1 %.not93, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %28) #2
  br label %139

31:                                               ; preds = %.thread, %27
  %32 = icmp eq i32 %2, 100
  %33 = icmp slt i64 %1, 0
  %or.cond = and i1 %33, %32
  br i1 %or.cond, label %34, label %37

34:                                               ; preds = %31
  %35 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 87, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #2
  %36 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %35) #2
  br label %139

37:                                               ; preds = %31
  %38 = call i32 @PMPI_Type_size_x(ptr noundef %5, ptr noundef nonnull %12) #2
  %39 = zext nneg i32 %4 to i64
  %40 = load i64, ptr %12, align 8
  %41 = mul nsw i64 %40, %39
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = call i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef %7, ptr noundef %5, i64 noundef 0) #2
  br label %139

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %14, i64 128
  %47 = load i64, ptr %46, align 8
  %48 = srem i64 %41, %47
  %.not95 = icmp eq i64 %48, 0
  br i1 %.not95, label %52, label %49

49:                                               ; preds = %45
  %50 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 108, i32 noundef 35, ptr noundef nonnull @.str.4, ptr noundef null) #2
  %51 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %50) #2
  br label %139

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %14, i64 92
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 4
  %.not96 = icmp eq i32 %55, 0
  br i1 %.not96, label %59, label %56

56:                                               ; preds = %52
  %57 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 109, i32 noundef 20, ptr noundef nonnull @.str.5, ptr noundef null) #2
  %58 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %57) #2
  br label %139

59:                                               ; preds = %52
  %60 = and i32 %54, 256
  %.not97 = icmp eq i32 %60, 0
  br i1 %.not97, label %64, label %61

61:                                               ; preds = %59
  %62 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef %6, i32 noundef 110, i32 noundef 52, ptr noundef nonnull @.str.6, ptr noundef null) #2
  %63 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %62) #2
  br label %139

64:                                               ; preds = %59
  call void @ADIOI_Datatype_iscontig(ptr noundef %5, ptr noundef nonnull %10) #2
  %65 = getelementptr inbounds i8, ptr %14, i64 120
  %66 = load ptr, ptr %65, align 8
  call void @ADIOI_Datatype_iscontig(ptr noundef %66, ptr noundef nonnull %11) #2
  %67 = getelementptr inbounds i8, ptr %14, i64 72
  %68 = load i32, ptr %67, align 8
  %.not98 = icmp eq i32 %68, 0
  br i1 %.not98, label %69, label %70

69:                                               ; preds = %64
  call void @ADIO_ImmediateOpen(ptr noundef nonnull %14, ptr noundef nonnull %9) #2
  br label %70

70:                                               ; preds = %69, %64
  %71 = getelementptr inbounds i8, ptr %14, i64 296
  %72 = load i32, ptr %71, align 8
  %.not99 = icmp eq i32 %72, 0
  br i1 %.not99, label %79, label %73

73:                                               ; preds = %70
  store i64 0, ptr %13, align 8
  %74 = call i32 @MPIU_datatype_full_size(ptr noundef %5, ptr noundef nonnull %13) #2
  store i32 %74, ptr %9, align 4
  %.not100 = icmp eq i32 %74, 0
  br i1 %.not100, label %75, label %139

75:                                               ; preds = %73
  %76 = load i64, ptr %13, align 8
  %77 = mul nsw i64 %76, %39
  %78 = call ptr @ADIOI_Malloc_fn(i64 noundef %77, i32 noundef 125, ptr noundef nonnull @.str.7) #2
  br label %79

79:                                               ; preds = %75, %70
  %.086 = phi ptr [ %78, %75 ], [ %3, %70 ]
  %.0 = phi ptr [ %78, %75 ], [ null, %70 ]
  %80 = load i32, ptr %10, align 4
  %81 = icmp ne i32 %80, 0
  %82 = load i32, ptr %11, align 4
  %83 = icmp ne i32 %82, 0
  %or.cond3 = select i1 %81, i1 %83, i1 false
  br i1 %or.cond3, label %84, label %126

84:                                               ; preds = %79
  %85 = load i64, ptr %12, align 8
  %86 = mul nsw i64 %85, %39
  br i1 %32, label %87, label %93

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %14, i64 104
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %46, align 8
  %91 = mul nsw i64 %90, %1
  %92 = add nsw i64 %91, %89
  br label %96

93:                                               ; preds = %84
  %94 = getelementptr inbounds i8, ptr %14, i64 40
  %95 = load i64, ptr %94, align 8
  br label %96

96:                                               ; preds = %93, %87
  %.087 = phi i64 [ %92, %87 ], [ %95, %93 ]
  %97 = getelementptr inbounds i8, ptr %14, i64 216
  %98 = load i32, ptr %97, align 8
  %.not101 = icmp eq i32 %98, 0
  br i1 %.not101, label %110, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %14, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 184
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef nonnull %14, i32 noundef 300) #2
  %.not102 = icmp eq i32 %104, 0
  br i1 %.not102, label %110, label %105

105:                                              ; preds = %99
  %106 = load ptr, ptr %100, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 216
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef nonnull %14, i32 noundef 7, i32 noundef 1, i64 noundef %.087, i32 noundef 0, i64 noundef %86) #2
  br label %110

110:                                              ; preds = %105, %99, %96
  %111 = getelementptr inbounds i8, ptr %14, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull %14, ptr noundef %.086, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %.087, ptr noundef %7, ptr noundef nonnull %9) #2
  %115 = load i32, ptr %97, align 8
  %.not103 = icmp eq i32 %115, 0
  br i1 %.not103, label %131, label %116

116:                                              ; preds = %110
  %117 = load ptr, ptr %111, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 184
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 %119(ptr noundef nonnull %14, i32 noundef 300) #2
  %.not104 = icmp eq i32 %120, 0
  br i1 %.not104, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %111, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 216
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr noundef nonnull %14, i32 noundef 6, i32 noundef 2, i64 noundef %.087, i32 noundef 0, i64 noundef %86) #2
  br label %131

126:                                              ; preds = %79
  %127 = getelementptr inbounds i8, ptr %14, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 72
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull %14, ptr noundef %.086, i32 noundef %4, ptr noundef %5, i32 noundef %2, i64 noundef %1, ptr noundef %7, ptr noundef nonnull %9) #2
  br label %131

131:                                              ; preds = %110, %116, %121, %126
  %132 = load i32, ptr %9, align 4
  %.not105 = icmp eq i32 %132, 0
  br i1 %.not105, label %135, label %133

133:                                              ; preds = %131
  %134 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %132) #2
  store i32 %134, ptr %9, align 4
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi i32 [ %134, %133 ], [ 0, %131 ]
  %.not106 = icmp eq ptr %.0, null
  br i1 %.not106, label %139, label %137

137:                                              ; preds = %135
  %138 = call i32 @MPIU_read_external32_conversion_fn(ptr noundef %3, ptr noundef %5, i32 noundef %4, ptr noundef nonnull %.0) #2
  store i32 %138, ptr %9, align 4
  call void @ADIOI_Free_fn(ptr noundef nonnull %.0, i32 noundef 164, ptr noundef nonnull @.str.7) #2
  %.pre = load i32, ptr %9, align 4
  br label %139

139:                                              ; preds = %135, %137, %73, %61, %56, %49, %43, %34, %29, %22, %17
  %140 = phi i32 [ %136, %135 ], [ %.pre, %137 ], [ %74, %73 ], [ %63, %61 ], [ %58, %56 ], [ %51, %49 ], [ 0, %43 ], [ %36, %34 ], [ %30, %29 ], [ %24, %22 ], [ %19, %17 ]
  ret i32 %140
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_io_romio_dist_MPIR_Status_set_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ADIOI_Datatype_iscontig(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_ImmediateOpen(ptr noundef, ptr noundef) local_unnamed_addr #1

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
