; ModuleID = 'bench/openmpi/original/open.ll'
source_filename = "bench/openmpi/original/open.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_info_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 1
@mca_io_romio_dist_MPI_File_open.myname = internal global [14 x i8] c"MPI_FILE_OPEN\00", align 1
@.str = private unnamed_addr constant [11 x i8] c"**commnull\00", align 1
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"**info\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"**commnotintra\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"**fileamodeone\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"**fileamoderead\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"**fileamodeseq\00", align 1
@ADIO_same_amode = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"**fileamodediff\00", align 1
@ompi_mpi_byte = external global %struct.ompi_predefined_datatype_t, align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"**iosequnsupported\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_io_romio_dist_MPI_File_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %10, align 4
  store ptr @ompi_mpi_comm_null, ptr %12, align 8
  %16 = icmp eq ptr %0, @ompi_mpi_comm_null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = tail call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 64, i32 noundef 5, ptr noundef nonnull @.str, ptr noundef null) #3
  %19 = tail call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %18) #3
  store i32 %19, ptr %7, align 4
  br label %129

20:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %21 = icmp eq ptr %3, @ompi_mpi_info_null
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store ptr @ompi_mpi_info_null, ptr %14, align 8
  br label %25

23:                                               ; preds = %20
  %24 = call i32 @PMPI_Info_dup(ptr noundef %3, ptr noundef nonnull %14) #3
  br label %25

25:                                               ; preds = %23, %22
  %storemerge = phi i32 [ %24, %23 ], [ 0, %22 ]
  store i32 %storemerge, ptr %7, align 4
  %26 = call i32 @PMPI_Allreduce(ptr noundef nonnull %7, ptr noundef nonnull %15, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef %0) #3
  %27 = load i32, ptr %15, align 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 65, i32 noundef 16, ptr noundef nonnull @.str.1, ptr noundef null) #3
  store i32 %29, ptr %7, align 4
  br label %131

30:                                               ; preds = %25
  %31 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %31, @ompi_mpi_info_null
  br i1 %.not29, label %34, label %32

32:                                               ; preds = %30
  %33 = call i32 @PMPI_Info_free(ptr noundef nonnull %14) #3
  br label %34

34:                                               ; preds = %32, %30
  %35 = call i32 @PMPI_Comm_test_inter(ptr noundef %0, ptr noundef nonnull %9) #3
  store i32 %35, ptr %7, align 4
  %36 = icmp ne i32 %35, 0
  %37 = load i32, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  %or.cond = select i1 %36, i1 true, i1 %38
  br i1 %or.cond, label %39, label %41

39:                                               ; preds = %34
  %40 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef %35, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 72, i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef null) #3
  store i32 %40, ptr %7, align 4
  br label %131

41:                                               ; preds = %34
  %42 = and i32 %2, 2
  %.lobit = lshr exact i32 %42, 1
  %43 = lshr i32 %2, 3
  %.lobit32 = and i32 %43, 1
  %44 = add nuw nsw i32 %.lobit, %.lobit32
  %45 = lshr i32 %2, 2
  %.lobit34 = and i32 %45, 1
  %46 = add nuw nsw i32 %44, %.lobit34
  %.not35 = icmp eq i32 %46, 1
  br i1 %.not35, label %49, label %47

47:                                               ; preds = %41
  %48 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 79, i32 noundef 21, ptr noundef nonnull @.str.3, ptr noundef null) #3
  store i32 %48, ptr %7, align 4
  br label %131

49:                                               ; preds = %41
  %.not30.not = icmp eq i32 %42, 0
  %50 = and i32 %2, 65
  %or.cond49 = icmp eq i32 %50, 0
  %or.cond51 = or i1 %.not30.not, %or.cond49
  br i1 %or.cond51, label %53, label %51

51:                                               ; preds = %49
  %52 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 85, i32 noundef 21, ptr noundef nonnull @.str.4, ptr noundef null) #3
  store i32 %52, ptr %7, align 4
  br label %131

53:                                               ; preds = %49
  %54 = and i32 %2, 264
  %or.cond50.not = icmp eq i32 %54, 264
  br i1 %or.cond50.not, label %55, label %57

55:                                               ; preds = %53
  %56 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 91, i32 noundef 21, ptr noundef nonnull @.str.5, ptr noundef null) #3
  store i32 %56, ptr %7, align 4
  br label %131

57:                                               ; preds = %53
  %58 = call i32 @PMPI_Comm_dup(ptr noundef %0, ptr noundef nonnull %12) #3
  call void @MPIR_MPIOInit(ptr noundef nonnull %7) #3
  %59 = load i32, ptr %7, align 4
  %.not40 = icmp eq i32 %59, 0
  br i1 %.not40, label %60, label %131

60:                                               ; preds = %57
  %61 = load ptr, ptr @ADIO_same_amode, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = call i32 @PMPI_Allreduce(ptr noundef nonnull %6, ptr noundef nonnull %10, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, ptr noundef %61, ptr noundef %62) #3
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, -512
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 112, i32 noundef 40, ptr noundef nonnull @.str.6, ptr noundef null) #3
  store i32 %67, ptr %7, align 4
  br label %131

68:                                               ; preds = %60
  store i32 -1, ptr %8, align 4
  %69 = load ptr, ptr %12, align 8
  call void @ADIO_ResolveFileType(ptr noundef %69, ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %7) #3
  %70 = load i32, ptr %7, align 4
  %.not41 = icmp eq i32 %70, 0
  br i1 %.not41, label %71, label %131

71:                                               ; preds = %68
  %72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #4
  %73 = getelementptr inbounds i8, ptr %1, i64 1
  %74 = icmp ugt ptr %72, %73
  %75 = getelementptr inbounds i8, ptr %72, i64 1
  %spec.select = select i1 %74, ptr %75, ptr %1
  %76 = load ptr, ptr %12, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr %6, align 4
  %80 = call ptr @ADIO_Open(ptr noundef %0, ptr noundef %76, ptr noundef %spec.select, i32 noundef %77, ptr noundef %78, i32 noundef %79, i64 noundef 0, ptr noundef nonnull @ompi_mpi_byte, ptr noundef nonnull @ompi_mpi_byte, ptr noundef %3, i32 noundef -1, ptr noundef nonnull %7) #3
  store ptr %80, ptr %4, align 8
  %81 = load i32, ptr %7, align 4
  %.not42 = icmp eq i32 %81, 0
  br i1 %.not42, label %82, label %131

82:                                               ; preds = %71
  %83 = getelementptr inbounds i8, ptr %80, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 184
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef %80, i32 noundef 301) #3
  %.not43 = icmp eq i32 %87, 0
  br i1 %.not43, label %88, label %94

88:                                               ; preds = %82
  %89 = load i32, ptr %6, align 4
  %90 = and i32 %89, 256
  %.not44 = icmp eq i32 %90, 0
  br i1 %.not44, label %94, label %91

91:                                               ; preds = %88
  %92 = call i32 (i32, i32, ptr, i32, i32, ptr, ptr, ...) @MPIO_Err_create_code(i32 noundef 0, i32 noundef 0, ptr noundef nonnull @mca_io_romio_dist_MPI_File_open.myname, i32 noundef 157, i32 noundef 52, ptr noundef nonnull @.str.7, ptr noundef null) #3
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %4, align 8
  call void @ADIO_Close(ptr noundef %93, ptr noundef nonnull %7) #3
  br label %131

94:                                               ; preds = %88, %82
  %95 = load i32, ptr %7, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %129

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 184
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %98, i32 noundef 301) #3
  %.not45 = icmp eq i32 %103, 0
  br i1 %.not45, label %129, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %12, align 8
  %106 = call i32 @PMPI_Comm_rank(ptr noundef %105, ptr noundef nonnull %11) #3
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %11, align 4
  call void @ADIOI_Shfp_fname(ptr noundef %107, i32 noundef %108, ptr noundef nonnull %7) #3
  %109 = load i32, ptr %7, align 4
  %.not46 = icmp eq i32 %109, 0
  br i1 %.not46, label %110, label %131

110:                                              ; preds = %104
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 92
  %113 = load i32, ptr %112, align 4
  %114 = and i32 %113, 128
  %.not47 = icmp eq i32 %114, 0
  br i1 %.not47, label %129, label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %11, align 4
  %117 = getelementptr inbounds i8, ptr %111, i64 136
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 88
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 4
  %122 = icmp eq i32 %116, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %115
  %124 = getelementptr inbounds i8, ptr %111, i64 40
  %125 = load i64, ptr %124, align 8
  call void @ADIO_Set_shared_fp(ptr noundef nonnull %111, i64 noundef %125, ptr noundef nonnull %7) #3
  br label %126

126:                                              ; preds = %123, %115
  %127 = load ptr, ptr %12, align 8
  %128 = call i32 @PMPI_Barrier(ptr noundef %127) #3
  br label %129

129:                                              ; preds = %94, %97, %126, %110, %135, %17
  %130 = load i32, ptr %7, align 4
  ret i32 %130

131:                                              ; preds = %104, %71, %68, %57, %91, %66, %55, %51, %47, %39, %28
  %132 = load ptr, ptr %12, align 8
  %.not48 = icmp eq ptr %132, @ompi_mpi_comm_null
  br i1 %.not48, label %135, label %133

133:                                              ; preds = %131
  %134 = call i32 @PMPI_Comm_free(ptr noundef nonnull %12) #3
  br label %135

135:                                              ; preds = %133, %131
  %136 = load i32, ptr %7, align 4
  %137 = call i32 @MPIO_Err_return_file(ptr noundef null, i32 noundef %136) #3
  store i32 %137, ptr %7, align 4
  br label %129
}

declare i32 @MPIO_Err_create_code(i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @MPIO_Err_return_file(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Info_free(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_test_inter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_dup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @MPIR_MPIOInit(ptr noundef) local_unnamed_addr #1

declare void @ADIO_ResolveFileType(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ADIO_Open(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIOI_Shfp_fname(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ADIO_Set_shared_fp(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Barrier(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Comm_free(ptr noundef) local_unnamed_addr #1

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
