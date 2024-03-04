; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_allgather.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_allgather.ll"
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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Neighbor_allgather\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_allgather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Neighbor_allgather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_allgather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %102, label %11

11:                                               ; preds = %7
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %6, null
  %18 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %.sink.split, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %6, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 49
  %or.cond147 = icmp eq i32 %21, 0
  br i1 %or.cond147, label %22, label %.sink.split

22:                                               ; preds = %ompi_comm_invalid.exit
  %23 = and i32 %20, 1792
  %or.cond95 = icmp eq i32 %23, 0
  br i1 %or.cond95, label %.sink.split, label %24

24:                                               ; preds = %22
  %25 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %26 = icmp eq ptr %5, null
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %ompi_errcode_get_mpi_code.exit, label %27

27:                                               ; preds = %24
  %28 = icmp slt i32 %4, 0
  br i1 %28, label %ompi_errcode_get_mpi_code.exit, label %29

29:                                               ; preds = %27
  %30 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %31 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond3 = or i1 %30, %31
  br i1 %or.cond3, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %6, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %6, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

38:                                               ; preds = %29
  %39 = icmp eq ptr %2, null
  %40 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond5 = or i1 %39, %40
  br i1 %or.cond5, label %ompi_errcode_get_mpi_code.exit, label %41

41:                                               ; preds = %38
  %42 = icmp slt i32 %1, 0
  br i1 %42, label %ompi_errcode_get_mpi_code.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %44, align 8
  %45 = and i16 %.val, 5
  %or.cond143 = icmp eq i16 %45, 4
  br i1 %or.cond143, label %52, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %43, %41, %38, %27, %24
  %.0134.ph = phi i32 [ 3, %43 ], [ 2, %41 ], [ 3, %38 ], [ 2, %27 ], [ 3, %24 ]
  %46 = getelementptr inbounds i8, ptr %6, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %6, i32 noundef %49, i32 noundef %.0134.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

.sink.split:                                      ; preds = %22, %ompi_comm_invalid.exit, %16
  %.sink = phi i32 [ 5, %16 ], [ 5, %ompi_comm_invalid.exit ], [ 11, %22 ]
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.sink, ptr noundef nonnull @FUNC_NAME) #3
  br label %52

52:                                               ; preds = %.sink.split, %43
  %53 = getelementptr inbounds i8, ptr %6, i64 224
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 256
  %.not89 = icmp eq i32 %55, 0
  br i1 %.not89, label %70, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %6, i64 280
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %56
  %65 = getelementptr inbounds i8, ptr %6, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef nonnull %6, i32 noundef %68, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

70:                                               ; preds = %52
  %71 = and i32 %54, 512
  %.not90 = icmp eq i32 %71, 0
  br i1 %.not90, label %83, label %72

72:                                               ; preds = %70
  %73 = getelementptr i8, ptr %6, i64 220
  %.val97 = load i32, ptr %73, align 4
  %74 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val97, ptr noundef nonnull %8) #3
  %75 = load i32, ptr %8, align 4
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %6, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %6, i32 noundef %81, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

83:                                               ; preds = %70
  %84 = and i32 %54, 1024
  %.not91 = icmp eq i32 %84, 0
  br i1 %.not91, label %102, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %6, i64 280
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %89, i64 52
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %91, 0
  %95 = icmp slt i32 %93, 0
  %or.cond7 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond7, label %96, label %102

96:                                               ; preds = %85
  %97 = getelementptr inbounds i8, ptr %6, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %6, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef nonnull %6, i32 noundef %100, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

102:                                              ; preds = %56, %83, %85, %72, %7
  %103 = icmp eq i32 %1, 0
  %104 = icmp eq i32 %4, 0
  %or.cond9 = or i1 %103, %104
  br i1 %or.cond9, label %160, label %105

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %6, i64 361
  %.val.i = load i8, ptr %106, align 1
  %107 = and i8 %.val.i, 1
  %.not.i105 = icmp eq i8 %107, 0
  br i1 %.not.i105, label %108, label %ompi_errcode_get_mpi_code.exit119

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %6, i64 362
  %.val5.i = load i8, ptr %109, align 2
  %110 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %110, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %111

111:                                              ; preds = %108
  %112 = call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit119

ompi_errcode_get_mpi_code.exit119:                ; preds = %111, %105
  %.2.ph = phi i32 [ 77, %105 ], [ 75, %111 ]
  %113 = getelementptr inbounds i8, ptr %6, i64 296
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %6, i64 304
  %116 = load i32, ptr %115, align 8
  %117 = call i32 @ompi_errhandler_invoke(ptr noundef %114, ptr noundef nonnull %6, i32 noundef %116, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

ompi_comm_iface_coll_check.exit:                  ; preds = %108
  %118 = getelementptr inbounds i8, ptr %6, i64 328
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 816
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 824
  %123 = load ptr, ptr %122, align 8
  %124 = call i32 %121(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef %123) #3
  %.not92 = icmp eq i32 %124, 0
  br i1 %.not92, label %160, label %125

125:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %126 = icmp sgt i32 %124, -1
  br i1 %126, label %ompi_errcode_get_mpi_code.exit132, label %.preheader.i120

.preheader.i120:                                  ; preds = %125
  %127 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i122, label %ompi_errcode_get_mpi_code.exit132

129:                                              ; preds = %opal_pointer_array_get_item.exit.i125
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i123, 1
  %130 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next.i127, %131
  br i1 %132, label %.lr.ph.i122, label %ompi_errcode_get_mpi_code.exit132, !llvm.loop !4

.lr.ph.i122:                                      ; preds = %.preheader.i120, %129
  %indvars.iv.i123 = phi i64 [ %indvars.iv.next.i127, %129 ], [ 0, %.preheader.i120 ]
  %133 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %134 = sext i32 %133 to i64
  %.not.i124 = icmp slt i64 %indvars.iv.i123, %134
  br i1 %.not.i124, label %135, label %opal_pointer_array_get_item.exit.i125

135:                                              ; preds = %.lr.ph.i122
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = and i8 %136, 1
  %.not.i.i128 = icmp eq i8 %137, 0
  br i1 %.not.i.i128, label %.thread.i.i131, label %141

.thread.i.i131:                                   ; preds = %135
  %138 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %139 = getelementptr inbounds ptr, ptr %138, i64 %indvars.iv.i123
  %140 = load ptr, ptr %139, align 8
  br label %opal_pointer_array_get_item.exit.i125

141:                                              ; preds = %135
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i129 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i130 = and i8 %.pre.i.i129, 1
  %143 = icmp eq i8 %.pre1.i.i130, 0
  %144 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i123
  %146 = load ptr, ptr %145, align 8
  br i1 %143, label %opal_pointer_array_get_item.exit.i125, label %147

147:                                              ; preds = %141
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i125

opal_pointer_array_get_item.exit.i125:            ; preds = %147, %141, %.thread.i.i131, %.lr.ph.i122
  %.0.i.i126 = phi ptr [ null, %.lr.ph.i122 ], [ %146, %141 ], [ %146, %147 ], [ %140, %.thread.i.i131 ]
  %149 = getelementptr inbounds i8, ptr %.0.i.i126, i64 16
  %150 = load i32, ptr %149, align 8
  %151 = icmp eq i32 %150, %124
  br i1 %151, label %152, label %129

152:                                              ; preds = %opal_pointer_array_get_item.exit.i125
  %153 = getelementptr inbounds i8, ptr %.0.i.i126, i64 20
  %154 = load i32, ptr %153, align 4
  br label %ompi_errcode_get_mpi_code.exit132

ompi_errcode_get_mpi_code.exit132:                ; preds = %129, %125, %.preheader.i120, %152
  %.0.i121 = phi i32 [ %124, %125 ], [ %154, %152 ], [ 14, %.preheader.i120 ], [ 14, %129 ]
  %155 = getelementptr inbounds i8, ptr %6, i64 296
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %6, i64 304
  %158 = load i32, ptr %157, align 8
  %159 = call i32 @ompi_errhandler_invoke(ptr noundef %156, ptr noundef %6, i32 noundef %158, i32 noundef %.0.i121, ptr noundef nonnull @FUNC_NAME) #3
  br label %160

160:                                              ; preds = %ompi_comm_iface_coll_check.exit, %102, %ompi_errcode_get_mpi_code.exit132, %ompi_errcode_get_mpi_code.exit119, %96, %77, %64, %ompi_errcode_get_mpi_code.exit, %32
  %.0 = phi i32 [ %.0134.ph, %ompi_errcode_get_mpi_code.exit ], [ %69, %64 ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit119 ], [ %.0.i121, %ompi_errcode_get_mpi_code.exit132 ], [ %82, %77 ], [ %101, %96 ], [ %37, %32 ], [ 0, %102 ], [ 0, %ompi_comm_iface_coll_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
