; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_allgatherv_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_allgatherv_init.ll"
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
@FUNC_NAME = internal constant [29 x i8] c"MPI_Neighbor_allgatherv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_allgatherv_init = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_allgatherv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_allgatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %120, label %14

14:                                               ; preds = %10
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %7, null
  %21 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %7, i64 224
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 49
  %or.cond128 = icmp eq i32 %24, 0
  br i1 %or.cond128, label %26, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %19, %ompi_comm_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = insertelement <4 x i32> poison, i32 %23, i64 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = and <4 x i32> %28, <i32 1792, i32 1024, i32 512, i32 256>
  %30 = icmp eq <4 x i32> %29, zeroinitializer
  %31 = extractelement <4 x i1> %30, i64 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

34:                                               ; preds = %26
  %35 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %36 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %35, %36
  br i1 %or.cond, label %37, label %43

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %7, i64 296
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 304
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @ompi_errhandler_invoke(ptr noundef %39, ptr noundef nonnull %7, i32 noundef %41, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

43:                                               ; preds = %34
  %44 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %7, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %7, i32 noundef %49, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

51:                                               ; preds = %43
  %52 = icmp eq ptr %2, null
  %53 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %52, %53
  br i1 %or.cond3, label %.thread, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %1, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %57, align 8
  %58 = and i16 %.val, 5
  %or.cond129 = icmp eq i16 %58, 4
  br i1 %or.cond129, label %ompi_comm_remote_size.exit, label %.thread

.thread:                                          ; preds = %56, %54, %51
  %.089124 = phi i32 [ 3, %56 ], [ 2, %54 ], [ 3, %51 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.089124)
  %60 = getelementptr inbounds i8, ptr %7, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

ompi_comm_remote_size.exit:                       ; preds = %56
  %65 = icmp eq ptr %5, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %ompi_comm_remote_size.exit
  %67 = getelementptr inbounds i8, ptr %7, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef nonnull %7, i32 noundef %70, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

72:                                               ; preds = %ompi_comm_remote_size.exit
  %73 = extractelement <4 x i1> %30, i64 3
  br i1 %73, label %88, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i8, ptr %7, i64 280
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 96
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %120

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %7, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = tail call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef nonnull %7, i32 noundef %86, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

88:                                               ; preds = %72
  %89 = extractelement <4 x i1> %30, i64 2
  br i1 %89, label %101, label %90

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %7, i64 220
  %.val108 = load i32, ptr %91, align 4
  %92 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %7, i32 noundef %.val108, ptr noundef nonnull %11) #3
  %93 = load i32, ptr %11, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %120

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %7, i64 296
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %7, i64 304
  %99 = load i32, ptr %98, align 8
  %100 = call i32 @ompi_errhandler_invoke(ptr noundef %97, ptr noundef nonnull %7, i32 noundef %99, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

101:                                              ; preds = %88
  %102 = extractelement <4 x i1> %30, i64 1
  br i1 %102, label %120, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds i8, ptr %7, i64 280
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 96
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 52
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %109, 0
  %113 = icmp slt i32 %111, 0
  %or.cond5 = select i1 %112, i1 true, i1 %113
  br i1 %or.cond5, label %114, label %120

114:                                              ; preds = %103
  %115 = getelementptr inbounds i8, ptr %7, i64 296
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %7, i64 304
  %118 = load i32, ptr %117, align 8
  %119 = tail call i32 @ompi_errhandler_invoke(ptr noundef %116, ptr noundef nonnull %7, i32 noundef %118, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

120:                                              ; preds = %74, %101, %103, %90, %10
  %121 = getelementptr inbounds i8, ptr %7, i64 328
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 992
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %122, i64 1000
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %124(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %126) #3
  %cond = icmp eq i32 %127, 0
  br i1 %cond, label %128, label %131

128:                                              ; preds = %120
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %129, ptr noundef %2, ptr noundef %6) #3
  br label %166

131:                                              ; preds = %120
  %132 = icmp sgt i32 %127, -1
  br i1 %132, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %131
  %133 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

135:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %136 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %137 = sext i32 %136 to i64
  %138 = icmp slt i64 %indvars.iv.next.i, %137
  br i1 %138, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %135
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %135 ], [ 0, %.preheader.i ]
  %139 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %140 = sext i32 %139 to i64
  %.not.i119 = icmp slt i64 %indvars.iv.i, %140
  br i1 %.not.i119, label %141, label %opal_pointer_array_get_item.exit.i

141:                                              ; preds = %.lr.ph.i
  %142 = load i8, ptr @opal_uses_threads, align 1
  %143 = and i8 %142, 1
  %.not.i.i = icmp eq i8 %143, 0
  br i1 %.not.i.i, label %.thread.i.i, label %147

.thread.i.i:                                      ; preds = %141
  %144 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i
  %146 = load ptr, ptr %145, align 8
  br label %opal_pointer_array_get_item.exit.i

147:                                              ; preds = %141
  %148 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %149 = icmp eq i8 %.pre1.i.i, 0
  %150 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv.i
  %152 = load ptr, ptr %151, align 8
  br i1 %149, label %opal_pointer_array_get_item.exit.i, label %153

153:                                              ; preds = %147
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %153, %147, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %152, %147 ], [ %152, %153 ], [ %146, %.thread.i.i ]
  %155 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp eq i32 %156, %127
  br i1 %157, label %158, label %135

158:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %159 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %160 = load i32, ptr %159, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %135, %131, %.preheader.i, %158
  %.0.i118 = phi i32 [ %127, %131 ], [ %160, %158 ], [ 14, %.preheader.i ], [ 14, %135 ]
  %161 = getelementptr inbounds i8, ptr %7, i64 296
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %7, i64 304
  %164 = load i32, ptr %163, align 8
  %165 = call i32 @ompi_errhandler_invoke(ptr noundef %162, ptr noundef %7, i32 noundef %164, i32 noundef %.0.i118, ptr noundef nonnull @FUNC_NAME) #3
  br label %166

166:                                              ; preds = %128, %ompi_errcode_get_mpi_code.exit, %114, %95, %82, %66, %.thread, %45, %37, %32, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %42, %37 ], [ %50, %45 ], [ %59, %.thread ], [ %71, %66 ], [ %87, %82 ], [ %.0.i118, %ompi_errcode_get_mpi_code.exit ], [ %100, %95 ], [ %119, %114 ], [ %33, %32 ], [ 0, %128 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %0) unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %.loopexit

5:                                                ; preds = %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.preheader, %5
  %indvars.iv = phi i64 [ %indvars.iv.next, %5 ], [ 0, %.preheader ]
  %9 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %10 = sext i32 %9 to i64
  %.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not, label %11, label %opal_pointer_array_get_item.exit

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = and i8 %12, 1
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %.thread.i, label %17

.thread.i:                                        ; preds = %11
  %14 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  br label %opal_pointer_array_get_item.exit

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i = and i8 %.pre.i, 1
  %19 = icmp eq i8 %.pre1.i, 0
  %20 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  br i1 %19, label %opal_pointer_array_get_item.exit, label %23

23:                                               ; preds = %17
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %.thread.i, %17, %23
  %.0.i = phi ptr [ null, %.lr.ph ], [ %22, %17 ], [ %22, %23 ], [ %16, %.thread.i ]
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, %0
  br i1 %27, label %28, label %5

28:                                               ; preds = %opal_pointer_array_get_item.exit
  %29 = getelementptr inbounds i8, ptr %.0.i, i64 20
  %30 = load i32, ptr %29, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %28, %1
  %.0 = phi i32 [ %0, %1 ], [ %30, %28 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

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
