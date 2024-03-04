; ModuleID = 'bench/openmpi/original/example_reduce_count.ll'
source_filename = "bench/openmpi/original/example_reduce_count.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type opaque
%struct.ompi_predefined_datatype_t = type opaque
%struct.ompi_predefined_op_t = type opaque
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }

@ompi_mpi_comm_world = external global %struct.ompi_predefined_communicator_t, align 1
@count_pvar_name = internal constant [30 x i8] c"pml_monitoring_messages_count\00", align 16
@count_pvar_idx = internal global i32 0, align 4
@.str = private unnamed_addr constant [76 x i8] c"cannot find monitoring MPI_T \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"cannot create a session for \22%s\22 pvar\0A\00", align 1
@count_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [76 x i8] c"failed to allocate handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.3 = private unnamed_addr constant [73 x i8] c"failed to start handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@ompi_mpi_int = external global %struct.ompi_predefined_datatype_t, align 1
@.str.4 = private unnamed_addr constant [72 x i8] c"failed to read handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@ompi_mpi_unsigned_long = external global %struct.ompi_predefined_datatype_t, align 1
@ompi_mpi_op_max = external global %struct.ompi_predefined_op_t, align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%zu%s\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [72 x i8] c"failed to stop handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.9 = private unnamed_addr constant [72 x i8] c"failed to free handle on \22%s\22 pvar, check that you have monitoring pml\0A\00", align 1
@.str.10 = private unnamed_addr constant [38 x i8] c"cannot close a session for \22%s\22 pvar\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.ompi_status_public_t, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store ptr @ompi_mpi_comm_world, ptr %13, align 8
  store i32 -1, ptr %7, align 4
  %14 = call i32 @MPI_Init(ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %15 = call i32 @MPI_Comm_rank(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %5) #5
  %16 = call i32 @MPI_Comm_size(ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %6) #5
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %6, align 4
  %20 = srem i32 %18, %19
  %21 = add i32 %17, -1
  %22 = add i32 %21, %19
  %23 = srem i32 %22, %19
  %24 = call i32 @MPI_T_init_thread(i32 noundef 0, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %27, label %25

25:                                               ; preds = %2
  %26 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %24) #5
  br label %27

27:                                               ; preds = %25, %2
  %28 = call i32 @MPI_T_pvar_get_index(ptr noundef nonnull @count_pvar_name, i32 noundef 2, ptr noundef nonnull @count_pvar_idx) #5
  %.not40 = icmp eq i32 %28, 0
  br i1 %.not40, label %32, label %29

29:                                               ; preds = %27
  %30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @count_pvar_name)
  %31 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %28) #5
  br label %32

32:                                               ; preds = %29, %27
  %33 = call i32 @MPI_T_pvar_session_create(ptr noundef nonnull %10) #5
  %.not41 = icmp eq i32 %33, 0
  br i1 %.not41, label %37, label %34

34:                                               ; preds = %32
  %35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef nonnull @count_pvar_name)
  %36 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %33) #5
  br label %37

37:                                               ; preds = %34, %32
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @count_pvar_idx, align 4
  %40 = call i32 @MPI_T_pvar_handle_alloc(ptr noundef %38, i32 noundef %39, ptr noundef nonnull %13, ptr noundef nonnull @count_handle, ptr noundef nonnull %9) #5
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %44, label %41

41:                                               ; preds = %37
  %42 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef nonnull @count_pvar_name)
  %43 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %40) #5
  br label %44

44:                                               ; preds = %41, %37
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 3
  %48 = call noalias ptr @malloc(i64 noundef %47) #6
  %49 = load ptr, ptr %10, align 8
  %50 = load ptr, ptr @count_handle, align 8
  %51 = call i32 @MPI_T_pvar_start(ptr noundef %49, ptr noundef %50) #5
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %55, label %52

52:                                               ; preds = %44
  %53 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef nonnull @count_pvar_name)
  %54 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %51) #5
  br label %55

55:                                               ; preds = %52, %44
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.preheader50

58:                                               ; preds = %55
  store i32 25, ptr %7, align 4
  %59 = call i32 @MPI_Isend(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %20, i32 noundef 201, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %12) #5
  br label %.preheader50

.preheader50:                                     ; preds = %58, %55
  br label %60

60:                                               ; preds = %.preheader50, %thread-pre-split
  %.0 = phi i32 [ %.2, %thread-pre-split ], [ 201, %.preheader50 ]
  %61 = call i32 @MPI_Irecv(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %23, i32 noundef %.0, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %12) #5
  %62 = call i32 @MPI_Wait(ptr noundef nonnull %12, ptr noundef nonnull %11) #5
  %63 = load i32, ptr %5, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load i32, ptr %7, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %7, align 4
  %68 = add nsw i32 %.0, 1
  br label %69

69:                                               ; preds = %65, %60
  %.1 = phi i32 [ %68, %65 ], [ %.0, %60 ]
  %70 = call i32 @MPI_Isend(ptr noundef nonnull %7, i32 noundef 1, ptr noundef nonnull @ompi_mpi_int, i32 noundef %20, i32 noundef %.1, ptr noundef nonnull @ompi_mpi_comm_world, ptr noundef nonnull %12) #5
  %71 = load i32, ptr %5, align 4
  %.not44 = icmp eq i32 %71, 0
  %.pr = load i32, ptr %7, align 4
  br i1 %.not44, label %thread-pre-split, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %.pr, -1
  store i32 %73, ptr %7, align 4
  %74 = add nsw i32 %.1, 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %69, %72
  %75 = phi i32 [ %73, %72 ], [ %.pr, %69 ]
  %.2 = phi i32 [ %74, %72 ], [ %.1, %69 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %60

77:                                               ; preds = %thread-pre-split
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr @count_handle, align 8
  %80 = call i32 @MPI_T_pvar_read(ptr noundef %78, ptr noundef %79, ptr noundef %48) #5
  %.not45 = icmp eq i32 %80, 0
  br i1 %.not45, label %84, label %81

81:                                               ; preds = %77
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef nonnull @count_pvar_name)
  %83 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %80) #5
  br label %84

84:                                               ; preds = %81, %77
  %85 = load i32, ptr %9, align 4
  %86 = call i32 @MPI_Allreduce(ptr noundef nonnull inttoptr (i64 1 to ptr), ptr noundef %48, i32 noundef %85, ptr noundef nonnull @ompi_mpi_unsigned_long, ptr noundef nonnull @ompi_mpi_op_max, ptr noundef nonnull @ompi_mpi_comm_world) #5
  %87 = load i32, ptr %5, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %84
  store i32 0, ptr %7, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %91 = phi i32 [ %101, %.lr.ph ], [ %89, %.preheader ]
  %storemerge49 = phi i32 [ %100, %.lr.ph ], [ 0, %.preheader ]
  %92 = sext i32 %storemerge49 to i64
  %93 = getelementptr inbounds i64, ptr %48, i64 %92
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i32 %91, -1
  %96 = icmp slt i32 %storemerge49, %95
  %97 = select i1 %96, ptr @.str.6, ptr @.str.7
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i64 noundef %94, ptr noundef nonnull %97)
  %99 = load i32, ptr %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load i32, ptr %9, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %.lr.ph, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %84
  call void @free(ptr noundef %48) #5
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr @count_handle, align 8
  %105 = call i32 @MPI_T_pvar_stop(ptr noundef %103, ptr noundef %104) #5
  %.not46 = icmp eq i32 %105, 0
  br i1 %.not46, label %109, label %106

106:                                              ; preds = %.loopexit
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef nonnull @count_pvar_name)
  %108 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %105) #5
  br label %109

109:                                              ; preds = %106, %.loopexit
  %110 = load ptr, ptr %10, align 8
  %111 = call i32 @MPI_T_pvar_handle_free(ptr noundef %110, ptr noundef nonnull @count_handle) #5
  %.not47 = icmp eq i32 %111, 0
  br i1 %.not47, label %115, label %112

112:                                              ; preds = %109
  %113 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull @count_pvar_name)
  %114 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %111) #5
  br label %115

115:                                              ; preds = %112, %109
  %116 = call i32 @MPI_T_pvar_session_free(ptr noundef nonnull %10) #5
  %.not48 = icmp eq i32 %116, 0
  br i1 %.not48, label %120, label %117

117:                                              ; preds = %115
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef nonnull @count_pvar_name)
  %119 = call i32 @MPI_Abort(ptr noundef nonnull @ompi_mpi_comm_world, i32 noundef %116) #5
  br label %120

120:                                              ; preds = %117, %115
  %121 = call i32 @MPI_T_finalize() #5
  %122 = call i32 @MPI_Finalize() #5
  ret i32 0
}

declare i32 @MPI_Init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_rank(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Comm_size(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_init_thread(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Abort(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_get_index(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @MPI_T_pvar_session_create(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_handle_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

declare i32 @MPI_T_pvar_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Isend(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Irecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_read(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_Allreduce(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @MPI_T_pvar_stop(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_handle_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_pvar_session_free(ptr noundef) local_unnamed_addr #1

declare i32 @MPI_T_finalize() local_unnamed_addr #1

declare i32 @MPI_Finalize() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
