; ModuleID = 'bench/openmpi/original/set_view.ll'
source_filename = "bench/openmpi/original/set_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_op_t = type opaque

@mca_io_romio_dist_MPI_File_set_view.myname = internal global [18 x i8] c"MPI_FILE_SET_VIEW\00", align 16
@.str = private unnamed_addr constant [10 x i8] c"**iobadfh\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"**iobaddisp\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"**ioetype\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"**iofiletype\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"**iodispifseq\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"**info\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"native\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"NATIVE\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"external32\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"EXTERNAL32\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"INTERNAL\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"**unsupporteddatarep\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_set_view(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = tail call ptr @MPIO_File_resolve(ptr noundef %0) #3
  %.not.not = icmp eq ptr %14, null
  br i1 %.not.not, label %17, label %15

15:                                               ; preds = %6
  %16 = load i32, ptr %14, align 8
  %.not = icmp eq i32 %16, 2487376
  br i1 %.not, label %20, label %17

17:                                               ; preds = %15, %6
  %18 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 55, i32 noundef 30, ptr noundef nonnull @.str, ptr noundef null) #3
  %19 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %18) #3
  store i32 %19, ptr %7, align 4
  br label %133

20:                                               ; preds = %15
  %21 = icmp slt i64 %1, 0
  %22 = icmp ne i64 %1, -54278278
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 59, i32 noundef 13, ptr noundef nonnull @.str.1, ptr noundef null) #3
  %25 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %24) #3
  store i32 %25, ptr %7, align 4
  br label %133

26:                                               ; preds = %20
  %27 = icmp eq ptr %2, @ompi_mpi_datatype_null
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 67, i32 noundef 13, ptr noundef nonnull @.str.2, ptr noundef null) #3
  %30 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %29) #3
  store i32 %30, ptr %7, align 4
  br label %133

31:                                               ; preds = %26
  %32 = icmp eq ptr %3, @ompi_mpi_datatype_null
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 79, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #3
  %35 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %34) #3
  store i32 %35, ptr %7, align 4
  br label %133

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %14, i64 92
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 256
  %40 = icmp ne i32 %39, 0
  %or.cond3 = and i1 %22, %40
  br i1 %or.cond3, label %41, label %44

41:                                               ; preds = %36
  %42 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 91, i32 noundef 13, ptr noundef nonnull @.str.4, ptr noundef null) #3
  %43 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %42) #3
  store i32 %43, ptr %7, align 4
  br label %133

44:                                               ; preds = %36
  %brmerge = or i1 %22, %40
  br i1 %brmerge, label %48, label %45

45:                                               ; preds = %44
  %46 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 98, i32 noundef 13, ptr noundef nonnull @.str.4, ptr noundef null) #3
  %47 = tail call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %46) #3
  store i32 %47, ptr %7, align 4
  br label %133

48:                                               ; preds = %44
  store i32 0, ptr %13, align 4
  %49 = icmp eq ptr %5, @ompi_mpi_info_null
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store ptr @ompi_mpi_info_null, ptr %12, align 8
  br label %53

51:                                               ; preds = %48
  %52 = call i32 @PMPI_Info_dup(ptr noundef %5, ptr noundef nonnull %12) #3
  br label %53

53:                                               ; preds = %51, %50
  %storemerge = phi i32 [ %52, %51 ], [ 0, %50 ]
  store i32 %storemerge, ptr %7, align 4
  %54 = getelementptr inbounds i8, ptr %14, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @PMPI_Allreduce(ptr noundef nonnull %7, ptr noundef nonnull %13, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %55) #3
  %57 = load i32, ptr %13, align 4
  %.not69 = icmp eq i32 %57, 0
  br i1 %.not69, label %61, label %58

58:                                               ; preds = %53
  %59 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 102, i32 noundef 16, ptr noundef nonnull @.str.5, ptr noundef null) #3
  store i32 %59, ptr %7, align 4
  %60 = call i32 @MPIO_Err_return_file(ptr noundef %0, i32 noundef %59) #3
  store i32 %60, ptr %7, align 4
  br label %133

61:                                               ; preds = %53
  %62 = load ptr, ptr %12, align 8
  %.not70 = icmp eq ptr %62, @ompi_mpi_info_null
  br i1 %.not70, label %65, label %63

63:                                               ; preds = %61
  %64 = call i32 @PMPI_Info_free(ptr noundef nonnull %12) #3
  br label %65

65:                                               ; preds = %63, %61
  %66 = call i32 @PMPI_Type_size_x(ptr noundef %3, ptr noundef nonnull %8) #3
  %67 = call i32 @PMPI_Type_size_x(ptr noundef %2, ptr noundef nonnull %9) #3
  %68 = load i64, ptr %9, align 8
  %.not71 = icmp eq i64 %68, 0
  br i1 %.not71, label %75, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %8, align 8
  %71 = srem i64 %70, %68
  %.not72 = icmp eq i64 %71, 0
  br i1 %.not72, label %75, label %72

72:                                               ; preds = %69
  %73 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 111, i32 noundef 13, ptr noundef nonnull @.str.3, ptr noundef null) #3
  store i32 %73, ptr %7, align 4
  %74 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %73) #3
  store i32 %74, ptr %7, align 4
  br label %133

75:                                               ; preds = %69, %65
  %76 = icmp eq ptr %4, null
  br i1 %76, label %89, label %77

77:                                               ; preds = %75
  %78 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.6) #4
  %.not73 = icmp eq i32 %78, 0
  br i1 %.not73, label %92, label %79

79:                                               ; preds = %77
  %80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.7) #4
  %.not74 = icmp eq i32 %80, 0
  br i1 %.not74, label %92, label %81

81:                                               ; preds = %79
  %82 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.8) #4
  %.not75 = icmp eq i32 %82, 0
  br i1 %.not75, label %92, label %83

83:                                               ; preds = %81
  %84 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.9) #4
  %.not76 = icmp eq i32 %84, 0
  br i1 %.not76, label %92, label %85

85:                                               ; preds = %83
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.10) #4
  %.not77 = icmp eq i32 %86, 0
  br i1 %.not77, label %92, label %87

87:                                               ; preds = %85
  %88 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(9) @.str.11) #4
  %.not78 = icmp eq i32 %88, 0
  br i1 %.not78, label %92, label %89

89:                                               ; preds = %87, %75
  %90 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_set_view.myname, i32 noundef 122, i32 noundef 51, ptr noundef nonnull @.str.12, ptr noundef null) #3
  store i32 %90, ptr %7, align 4
  %91 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %90) #3
  store i32 %91, ptr %7, align 4
  br label %133

92:                                               ; preds = %87, %85, %83, %81, %79, %77
  br i1 %22, label %100, label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %54, align 8
  %95 = call i32 @PMPI_Barrier(ptr noundef %94) #3
  call void @ADIO_Get_shared_fp(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull %10, ptr noundef nonnull %7) #3
  %96 = load ptr, ptr %54, align 8
  %97 = call i32 @PMPI_Barrier(ptr noundef %96) #3
  %98 = load i64, ptr %10, align 8
  call void @ADIOI_Get_byte_offset(ptr noundef nonnull %14, i64 noundef %98, ptr noundef nonnull %11) #3
  %99 = load i64, ptr %11, align 8
  br label %100

100:                                              ; preds = %93, %92
  %.0 = phi i64 [ %99, %93 ], [ %1, %92 ]
  call void @ADIO_Set_view(ptr noundef nonnull %14, i64 noundef %.0, ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef nonnull %7) #3
  %101 = load i32, ptr %7, align 4
  %.not79 = icmp eq i32 %101, 0
  br i1 %.not79, label %104, label %102

102:                                              ; preds = %100
  %103 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %101) #3
  store i32 %103, ptr %7, align 4
  br label %133

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %14, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 %108(ptr noundef nonnull %14, i32 noundef 301) #3
  %.not80 = icmp eq i32 %109, 0
  br i1 %.not80, label %117, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %14, i64 200
  %112 = load ptr, ptr %111, align 8
  %.not81 = icmp eq ptr %112, null
  br i1 %.not81, label %117, label %113

113:                                              ; preds = %110
  call void @ADIO_Set_shared_fp(ptr noundef nonnull %14, i64 noundef 0, ptr noundef nonnull %7) #3
  %114 = load i32, ptr %7, align 4
  %.not82 = icmp eq i32 %114, 0
  br i1 %.not82, label %117, label %115

115:                                              ; preds = %113
  %116 = call i32 @MPIO_Err_return_file(ptr noundef nonnull %14, i32 noundef %114) #3
  store i32 %116, ptr %7, align 4
  br label %117

117:                                              ; preds = %113, %115, %110, %104
  %118 = load ptr, ptr %105, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 184
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 %120(ptr noundef nonnull %14, i32 noundef 301) #3
  %.not83 = icmp eq i32 %121, 0
  br i1 %.not83, label %125, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %54, align 8
  %124 = call i32 @PMPI_Barrier(ptr noundef %123) #3
  br label %125

125:                                              ; preds = %122, %117
  %126 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.8) #4
  %.not84 = icmp eq i32 %126, 0
  br i1 %.not84, label %131, label %127

127:                                              ; preds = %125
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(11) @.str.9) #4
  %.not85 = icmp eq i32 %128, 0
  br i1 %.not85, label %131, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %14, i64 296
  store i32 0, ptr %130, align 8
  br label %133

131:                                              ; preds = %127, %125
  %132 = getelementptr inbounds i8, ptr %14, i64 296
  store i32 1, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %131, %58, %102, %89, %72, %45, %41, %33, %28, %23, %17
  %134 = load i32, ptr %7, align 4
  ret i32 %134
}

declare ptr @MPIO_File_resolve(ptr noundef) local_unnamed_addr #1

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Type_size_x(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PMPI_Barrier(ptr noundef) local_unnamed_addr #1

declare void @ADIO_Get_shared_fp(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Get_byte_offset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Set_view(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Set_shared_fp(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
