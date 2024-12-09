; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_allgather_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_allgather_init.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [28 x i8] c"MPI_Neighbor_allgather_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_allgather_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_allgather_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_allgather_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %103

13:                                               ; preds = %9
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %6, null
  %20 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %.thread109.sink.split, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 49
  %or.cond115 = icmp eq i32 %23, 0
  br i1 %or.cond115, label %24, label %.thread109.sink.split

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = and i32 %22, 1792
  %or.cond91 = icmp eq i32 %25, 0
  br i1 %or.cond91, label %.thread109.sink.split, label %26

26:                                               ; preds = %24
  %27 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %28 = icmp eq ptr %5, null
  %or.cond = or i1 %27, %28
  br i1 %or.cond, label %.thread, label %29

29:                                               ; preds = %26
  %30 = icmp slt i32 %4, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %29
  %32 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %33 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond4 = or i1 %32, %33
  br i1 %or.cond4, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef %36, ptr noundef nonnull %6, i32 noundef %38, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

40:                                               ; preds = %31
  %41 = icmp eq ptr %2, null
  %42 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond6 = or i1 %41, %42
  br i1 %or.cond6, label %.thread, label %43

43:                                               ; preds = %40
  %44 = icmp slt i32 %1, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %46, align 8
  %47 = and i16 %.val, 5
  %or.cond116 = icmp eq i16 %47, 4
  br i1 %or.cond116, label %.thread109, label %.thread

.thread:                                          ; preds = %45, %43, %40, %29, %26
  %.076107 = phi i32 [ 3, %45 ], [ 2, %43 ], [ 3, %40 ], [ 2, %29 ], [ 3, %26 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %51 = load i32, ptr %50, align 8
  %52 = tail call i32 @ompi_errhandler_invoke(ptr noundef %49, ptr noundef nonnull %6, i32 noundef %51, i32 noundef %.076107, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

.thread109.sink.split:                            ; preds = %24, %ompi_comm_invalid.exit, %18
  %.sink = phi i32 [ 5, %18 ], [ 5, %ompi_comm_invalid.exit ], [ 11, %24 ]
  %53 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.sink, ptr noundef nonnull @FUNC_NAME) #4
  br label %.thread109

.thread109:                                       ; preds = %.thread109.sink.split, %45
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 256
  %.not86 = icmp eq i32 %56, 0
  br i1 %.not86, label %71, label %57

57:                                               ; preds = %.thread109
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %103

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %69 = load i32, ptr %68, align 8
  %70 = tail call i32 @ompi_errhandler_invoke(ptr noundef %67, ptr noundef nonnull %6, i32 noundef %69, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

71:                                               ; preds = %.thread109
  %72 = and i32 %55, 512
  %.not87 = icmp eq i32 %72, 0
  br i1 %.not87, label %84, label %73

73:                                               ; preds = %71
  %74 = getelementptr i8, ptr %6, i64 220
  %.val94 = load i32, ptr %74, align 4
  %75 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val94, ptr noundef nonnull %10) #4
  %76 = load i32, ptr %10, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %103

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef nonnull %6, i32 noundef %82, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

84:                                               ; preds = %71
  %85 = and i32 %55, 1024
  %.not88 = icmp eq i32 %85, 0
  br i1 %.not88, label %103, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 52
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %92, 0
  %96 = icmp slt i32 %94, 0
  %or.cond8 = select i1 %95, i1 true, i1 %96
  br i1 %or.cond8, label %97, label %103

97:                                               ; preds = %86
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef nonnull %6, i32 noundef %101, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

103:                                              ; preds = %57, %84, %86, %73, %9
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 976
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 984
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 %107(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %109) #4
  %cond = icmp eq i32 %110, 0
  br i1 %cond, label %111, label %114

111:                                              ; preds = %103
  %112 = load ptr, ptr %8, align 8
  %113 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %112, ptr noundef %2, ptr noundef %5) #4
  br label %148

114:                                              ; preds = %103
  %115 = icmp sgt i32 %110, -1
  br i1 %115, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %114
  %116 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

118:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %119 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next.i, %120
  br i1 %121, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %118, %.lr.ph.preheader.i
  %122 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %136, %118 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %118 ]
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %124 = sext i32 %123 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %124
  call void @llvm.assume(i1 %.not.i)
  %125 = trunc i8 %122 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %.lr.ph.i
  %127 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %128

128:                                              ; preds = %126, %.lr.ph.i
  %129 = phi i8 [ %122, %.lr.ph.i ], [ %.pre.i.i, %126 ]
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %131 = getelementptr inbounds nuw ptr, ptr %130, i64 %indvars.iv.i
  %132 = load ptr, ptr %131, align 8
  %133 = trunc i8 %129 to i1
  br i1 %133, label %134, label %opal_pointer_array_get_item.exit.i

134:                                              ; preds = %128
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %134, %128
  %136 = phi i8 [ %129, %128 ], [ %.pre.i, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp eq i32 %138, %110
  br i1 %139, label %140, label %118

140:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %142 = load i32, ptr %141, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %118, %114, %.preheader.i, %140
  %.0.i102 = phi i32 [ %110, %114 ], [ %142, %140 ], [ 14, %.preheader.i ], [ 14, %118 ]
  %143 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @ompi_errhandler_invoke(ptr noundef %144, ptr noundef %6, i32 noundef %146, i32 noundef %.0.i102, ptr noundef nonnull @FUNC_NAME) #4
  br label %148

148:                                              ; preds = %111, %ompi_errcode_get_mpi_code.exit, %97, %78, %65, %.thread, %34
  %.0 = phi i32 [ %.076107, %.thread ], [ %70, %65 ], [ %.0.i102, %ompi_errcode_get_mpi_code.exit ], [ %83, %78 ], [ %102, %97 ], [ %39, %34 ], [ 0, %111 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
