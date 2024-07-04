; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoallw_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoallw_init.ll"
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
@FUNC_NAME = internal constant [28 x i8] c"MPI_Neighbor_alltoallw_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoallw_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoallw_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoallw_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i8, ptr @ompi_mpi_param_check, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %177

17:                                               ; preds = %11
  %18 = load volatile i32, ptr @ompi_instance_count, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %22

22:                                               ; preds = %20, %17
  %23 = icmp eq ptr %8, null
  %24 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %22
  %25 = getelementptr inbounds i8, ptr %8, i64 224
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 49
  %or.cond209 = icmp eq i32 %27, 0
  br i1 %or.cond209, label %29, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %22, %ompi_comm_invalid.exit
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

29:                                               ; preds = %ompi_comm_invalid.exit
  %30 = and i32 %26, 1792
  %or.cond142 = icmp eq i32 %30, 0
  br i1 %or.cond142, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

33:                                               ; preds = %29
  %34 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %.not130 = icmp eq i32 %34, 0
  br i1 %.not130, label %69, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %34, -1
  br i1 %36, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %37 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

39:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %39
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %39 ], [ 0, %.preheader.i ]
  %43 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %44 = sext i32 %43 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %44
  br i1 %.not.i, label %45, label %opal_pointer_array_get_item.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %50

50:                                               ; preds = %48, %45
  %51 = phi i8 [ %46, %45 ], [ %.pre.i.i, %48 ]
  %52 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  %55 = trunc i8 %51 to i1
  br i1 %55, label %56, label %opal_pointer_array_get_item.exit.i

56:                                               ; preds = %50
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %56, %50, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %54, %50 ], [ %54, %56 ]
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %34
  br i1 %60, label %61, label %39

61:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %63 = load i32, ptr %62, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %39, %35, %.preheader.i, %61
  %.010.i = phi i32 [ %34, %35 ], [ %63, %61 ], [ 14, %.preheader.i ], [ 14, %39 ]
  %64 = getelementptr inbounds i8, ptr %8, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %8, i32 noundef %67, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

69:                                               ; preds = %33
  %70 = load i32, ptr %13, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = icmp eq ptr %1, null
  %74 = icmp eq ptr %2, null
  %or.cond = or i1 %73, %74
  %75 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %75
  br i1 %or.cond3, label %86, label %76

76:                                               ; preds = %72, %69
  %77 = load i32, ptr %12, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = icmp eq ptr %5, null
  %81 = icmp eq ptr %6, null
  %or.cond5 = or i1 %80, %81
  %82 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %82
  %83 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond10 = or i1 %83, %or.cond7
  %84 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond143 = or i1 %84, %or.cond10
  br i1 %or.cond143, label %86, label %92

85:                                               ; preds = %76
  %.old9 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond144 = or i1 %.old9, %.old
  br i1 %or.cond144, label %86, label %92

86:                                               ; preds = %85, %79, %72
  %87 = getelementptr inbounds i8, ptr %8, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef nonnull %8, i32 noundef %90, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

92:                                               ; preds = %85, %79
  br i1 %71, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %92
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph

93:                                               ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %93, %92
  br i1 %78, label %.lr.ph197.preheader, label %._crit_edge

.lr.ph197.preheader:                              ; preds = %.preheader
  %wide.trip.count204 = zext nneg i32 %77 to i64
  br label %.lr.ph197

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %97 = icmp eq ptr %95, @ompi_mpi_datatype_null
  %or.cond146 = or i1 %96, %97
  br i1 %or.cond146, label %.thread, label %98

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %95, i64 16
  %.val = load i16, ptr %103, align 8
  %104 = and i16 %.val, 5
  %or.cond211 = icmp eq i16 %104, 4
  br i1 %or.cond211, label %93, label %.thread

.thread:                                          ; preds = %.lr.ph, %98, %102
  %.1120175 = phi i32 [ 3, %.lr.ph ], [ 2, %98 ], [ 3, %102 ]
  %105 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1120175)
  %106 = getelementptr inbounds i8, ptr %8, i64 296
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 304
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @ompi_errhandler_invoke(ptr noundef %107, ptr noundef %8, i32 noundef %109, i32 noundef %105, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

111:                                              ; preds = %120
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %exitcond205.not = icmp eq i64 %indvars.iv.next202, %wide.trip.count204
  br i1 %exitcond205.not, label %._crit_edge, label %.lr.ph197, !llvm.loop !7

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %111
  %indvars.iv201 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next202, %111 ]
  %112 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv201
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = icmp eq ptr %113, @ompi_mpi_datatype_null
  %or.cond149 = or i1 %114, %115
  br i1 %or.cond149, label %.thread177, label %116

116:                                              ; preds = %.lr.ph197
  %117 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv201
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread177, label %120

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %113, i64 16
  %.val152 = load i16, ptr %121, align 8
  %122 = and i16 %.val152, 5
  %or.cond213 = icmp eq i16 %122, 4
  br i1 %or.cond213, label %111, label %.thread177

.thread177:                                       ; preds = %.lr.ph197, %116, %120
  %.3180 = phi i32 [ 3, %.lr.ph197 ], [ 2, %116 ], [ 3, %120 ]
  %123 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3180)
  %124 = getelementptr inbounds i8, ptr %8, i64 296
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %8, i64 304
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @ompi_errhandler_invoke(ptr noundef %125, ptr noundef %8, i32 noundef %127, i32 noundef %123, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

._crit_edge:                                      ; preds = %111, %.preheader
  %129 = load i32, ptr %25, align 8
  %130 = and i32 %129, 256
  %.not131 = icmp eq i32 %130, 0
  br i1 %.not131, label %145, label %131

131:                                              ; preds = %._crit_edge
  %132 = getelementptr inbounds i8, ptr %8, i64 280
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 96
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 8
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %8, i64 296
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 304
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @ompi_errhandler_invoke(ptr noundef %141, ptr noundef nonnull %8, i32 noundef %143, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

145:                                              ; preds = %._crit_edge
  %146 = and i32 %129, 512
  %.not132 = icmp eq i32 %146, 0
  br i1 %.not132, label %158, label %147

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %8, i64 220
  %.val155 = load i32, ptr %148, align 4
  %149 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val155, ptr noundef nonnull %14) #3
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %8, i64 296
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %8, i64 304
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @ompi_errhandler_invoke(ptr noundef %154, ptr noundef nonnull %8, i32 noundef %156, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

158:                                              ; preds = %145
  %159 = and i32 %129, 1024
  %.not133 = icmp eq i32 %159, 0
  br i1 %.not133, label %177, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %8, i64 280
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %12, align 4
  %167 = getelementptr inbounds i8, ptr %164, i64 52
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %13, align 4
  %169 = icmp slt i32 %166, 0
  %170 = icmp slt i32 %168, 0
  %or.cond13 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond13, label %171, label %177

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %8, i64 296
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 304
  %175 = load i32, ptr %174, align 8
  %176 = call i32 @ompi_errhandler_invoke(ptr noundef %173, ptr noundef nonnull %8, i32 noundef %175, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

177:                                              ; preds = %131, %158, %160, %147, %11
  %178 = getelementptr inbounds i8, ptr %8, i64 328
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 1040
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 1048
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %181(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %183) #3
  %cond = icmp eq i32 %184, 0
  br i1 %cond, label %185, label %188

185:                                              ; preds = %177
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %186, ptr noundef %3, ptr noundef %7, i1 noundef zeroext true) #3
  br label %222

188:                                              ; preds = %177
  %189 = icmp sgt i32 %184, -1
  br i1 %189, label %ompi_errcode_get_mpi_code.exit170, label %.preheader.i161

.preheader.i161:                                  ; preds = %188
  %190 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i163, label %ompi_errcode_get_mpi_code.exit170

192:                                              ; preds = %opal_pointer_array_get_item.exit.i166
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i164, 1
  %193 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i168, %194
  br i1 %195, label %.lr.ph.i163, label %ompi_errcode_get_mpi_code.exit170, !llvm.loop !4

.lr.ph.i163:                                      ; preds = %.preheader.i161, %192
  %indvars.iv.i164 = phi i64 [ %indvars.iv.next.i168, %192 ], [ 0, %.preheader.i161 ]
  %196 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %197 = sext i32 %196 to i64
  %.not.i165 = icmp slt i64 %indvars.iv.i164, %197
  br i1 %.not.i165, label %198, label %opal_pointer_array_get_item.exit.i166

198:                                              ; preds = %.lr.ph.i163
  %199 = load i8, ptr @opal_uses_threads, align 1
  %200 = trunc i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i169 = load i8, ptr @opal_uses_threads, align 1
  br label %203

203:                                              ; preds = %201, %198
  %204 = phi i8 [ %199, %198 ], [ %.pre.i.i169, %201 ]
  %205 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %206 = getelementptr inbounds ptr, ptr %205, i64 %indvars.iv.i164
  %207 = load ptr, ptr %206, align 8
  %208 = trunc i8 %204 to i1
  br i1 %208, label %209, label %opal_pointer_array_get_item.exit.i166

209:                                              ; preds = %203
  %210 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i166

opal_pointer_array_get_item.exit.i166:            ; preds = %209, %203, %.lr.ph.i163
  %.0.i.i167 = phi ptr [ null, %.lr.ph.i163 ], [ %207, %203 ], [ %207, %209 ]
  %211 = getelementptr inbounds i8, ptr %.0.i.i167, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, %184
  br i1 %213, label %214, label %192

214:                                              ; preds = %opal_pointer_array_get_item.exit.i166
  %215 = getelementptr inbounds i8, ptr %.0.i.i167, i64 20
  %216 = load i32, ptr %215, align 4
  br label %ompi_errcode_get_mpi_code.exit170

ompi_errcode_get_mpi_code.exit170:                ; preds = %192, %188, %.preheader.i161, %214
  %.010.i162 = phi i32 [ %184, %188 ], [ %216, %214 ], [ 14, %.preheader.i161 ], [ 14, %192 ]
  %217 = getelementptr inbounds i8, ptr %8, i64 296
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %8, i64 304
  %220 = load i32, ptr %219, align 8
  %221 = call i32 @ompi_errhandler_invoke(ptr noundef %218, ptr noundef %8, i32 noundef %220, i32 noundef %.010.i162, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

222:                                              ; preds = %185, %ompi_errcode_get_mpi_code.exit170, %171, %152, %139, %.thread177, %.thread, %86, %ompi_errcode_get_mpi_code.exit, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %28, %ompi_comm_invalid.exit.thread ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ %91, %86 ], [ %105, %.thread ], [ %123, %.thread177 ], [ %144, %139 ], [ %.010.i162, %ompi_errcode_get_mpi_code.exit170 ], [ %157, %152 ], [ %176, %171 ], [ %32, %31 ], [ 0, %185 ]
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
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %10 = sext i32 %9 to i64
  %.not = icmp slt i64 %indvars.iv, %10
  br i1 %.not, label %11, label %opal_pointer_array_get_item.exit

11:                                               ; preds = %.lr.ph
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8 [ %12, %11 ], [ %.pre.i, %14 ]
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i8 %17 to i1
  br i1 %21, label %22, label %opal_pointer_array_get_item.exit

22:                                               ; preds = %16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %.lr.ph, %16, %22
  %.0.i = phi ptr [ null, %.lr.ph ], [ %20, %16 ], [ %20, %22 ]
  %24 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds i8, ptr %.0.i, i64 20
  %29 = load i32, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %27, %1
  %.010 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.010
}

declare i32 @mca_topo_base_neighbor_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_retain_datatypes_w(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
