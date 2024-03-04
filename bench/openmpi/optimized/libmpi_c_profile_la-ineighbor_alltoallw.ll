; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ineighbor_alltoallw.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ineighbor_alltoallw.ll"
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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Ineighbor_alltoallw\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_alltoallw = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ineighbor_alltoallw

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i8, ptr @ompi_mpi_param_check, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %177, label %16

16:                                               ; preds = %10
  %17 = load volatile i32, ptr @ompi_instance_count, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %21

21:                                               ; preds = %19, %16
  %22 = icmp eq ptr %8, null
  %23 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %21
  %24 = getelementptr inbounds i8, ptr %8, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 49
  %or.cond214 = icmp eq i32 %26, 0
  br i1 %or.cond214, label %28, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %21, %ompi_comm_invalid.exit
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

28:                                               ; preds = %ompi_comm_invalid.exit
  %29 = and i32 %25, 1792
  %or.cond141 = icmp eq i32 %29, 0
  br i1 %or.cond141, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

32:                                               ; preds = %28
  %33 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %.not129 = icmp eq i32 %33, 0
  br i1 %.not129, label %69, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %36 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %.preheader.i ]
  %42 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %43 = sext i32 %42 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %43
  br i1 %.not.i, label %44, label %opal_pointer_array_get_item.exit.i

44:                                               ; preds = %.lr.ph.i
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = and i8 %45, 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %.thread.i.i, label %50

.thread.i.i:                                      ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  br label %opal_pointer_array_get_item.exit.i

50:                                               ; preds = %44
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %52 = icmp eq i8 %.pre1.i.i, 0
  %53 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  br i1 %52, label %opal_pointer_array_get_item.exit.i, label %56

56:                                               ; preds = %50
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %56, %50, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %55, %50 ], [ %55, %56 ], [ %49, %.thread.i.i ]
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %33
  br i1 %60, label %61, label %38

61:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %63 = load i32, ptr %62, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %38, %34, %.preheader.i, %61
  %.0.i157 = phi i32 [ %33, %34 ], [ %63, %61 ], [ 14, %.preheader.i ], [ 14, %38 ]
  %64 = getelementptr inbounds i8, ptr %8, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %8, i32 noundef %67, i32 noundef %.0.i157, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

69:                                               ; preds = %32
  %70 = load i32, ptr %12, align 4
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
  %77 = load i32, ptr %11, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = icmp eq ptr %5, null
  %81 = icmp eq ptr %6, null
  %or.cond5 = or i1 %80, %81
  %82 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %82
  %83 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond9 = or i1 %83, %or.cond7
  %84 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond142 = or i1 %84, %or.cond9
  br i1 %or.cond142, label %86, label %92

85:                                               ; preds = %76
  %.old8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond143 = or i1 %.old8, %.old
  br i1 %or.cond143, label %86, label %92

86:                                               ; preds = %85, %79, %72
  %87 = getelementptr inbounds i8, ptr %8, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef nonnull %8, i32 noundef %90, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

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
  br i1 %78, label %.lr.ph202.preheader, label %._crit_edge

.lr.ph202.preheader:                              ; preds = %.preheader
  %wide.trip.count209 = zext nneg i32 %77 to i64
  br label %.lr.ph202

.lr.ph:                                           ; preds = %.lr.ph.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %93 ]
  %94 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  %97 = icmp eq ptr %95, @ompi_mpi_datatype_null
  %or.cond145 = or i1 %96, %97
  br i1 %or.cond145, label %.thread, label %98

98:                                               ; preds = %.lr.ph
  %99 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %95, i64 16
  %.val = load i16, ptr %103, align 8
  %104 = and i16 %.val, 5
  %or.cond216 = icmp eq i16 %104, 4
  br i1 %or.cond216, label %93, label %.thread

.thread:                                          ; preds = %.lr.ph, %98, %102
  %.1118180 = phi i32 [ 3, %.lr.ph ], [ 2, %98 ], [ 3, %102 ]
  %105 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1118180)
  %106 = getelementptr inbounds i8, ptr %8, i64 296
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 304
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @ompi_errhandler_invoke(ptr noundef %107, ptr noundef %8, i32 noundef %109, i32 noundef %105, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

111:                                              ; preds = %120
  %indvars.iv.next207 = add nuw nsw i64 %indvars.iv206, 1
  %exitcond210.not = icmp eq i64 %indvars.iv.next207, %wide.trip.count209
  br i1 %exitcond210.not, label %._crit_edge, label %.lr.ph202, !llvm.loop !7

.lr.ph202:                                        ; preds = %.lr.ph202.preheader, %111
  %indvars.iv206 = phi i64 [ 0, %.lr.ph202.preheader ], [ %indvars.iv.next207, %111 ]
  %112 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv206
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = icmp eq ptr %113, @ompi_mpi_datatype_null
  %or.cond148 = or i1 %114, %115
  br i1 %or.cond148, label %.thread182, label %116

116:                                              ; preds = %.lr.ph202
  %117 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv206
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread182, label %120

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %113, i64 16
  %.val151 = load i16, ptr %121, align 8
  %122 = and i16 %.val151, 5
  %or.cond218 = icmp eq i16 %122, 4
  br i1 %or.cond218, label %111, label %.thread182

.thread182:                                       ; preds = %.lr.ph202, %116, %120
  %.3185 = phi i32 [ 3, %.lr.ph202 ], [ 2, %116 ], [ 3, %120 ]
  %123 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3185)
  %124 = getelementptr inbounds i8, ptr %8, i64 296
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %8, i64 304
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @ompi_errhandler_invoke(ptr noundef %125, ptr noundef %8, i32 noundef %127, i32 noundef %123, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

._crit_edge:                                      ; preds = %111, %.preheader
  %129 = load i32, ptr %24, align 8
  %130 = and i32 %129, 256
  %.not130 = icmp eq i32 %130, 0
  br i1 %.not130, label %145, label %131

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
  br label %223

145:                                              ; preds = %._crit_edge
  %146 = and i32 %129, 512
  %.not131 = icmp eq i32 %146, 0
  br i1 %.not131, label %158, label %147

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %8, i64 220
  %.val154 = load i32, ptr %148, align 4
  %149 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val154, ptr noundef nonnull %13) #3
  %150 = load i32, ptr %13, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %8, i64 296
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %8, i64 304
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @ompi_errhandler_invoke(ptr noundef %154, ptr noundef nonnull %8, i32 noundef %156, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

158:                                              ; preds = %145
  %159 = and i32 %129, 1024
  %.not132 = icmp eq i32 %159, 0
  br i1 %.not132, label %177, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %8, i64 280
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %11, align 4
  %167 = getelementptr inbounds i8, ptr %164, i64 52
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %12, align 4
  %169 = icmp slt i32 %166, 0
  %170 = icmp slt i32 %168, 0
  %or.cond12 = select i1 %169, i1 true, i1 %170
  br i1 %or.cond12, label %171, label %177

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %8, i64 296
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 304
  %175 = load i32, ptr %174, align 8
  %176 = call i32 @ompi_errhandler_invoke(ptr noundef %173, ptr noundef nonnull %8, i32 noundef %175, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

177:                                              ; preds = %131, %158, %160, %147, %10
  %178 = getelementptr inbounds i8, ptr %8, i64 328
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 960
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %179, i64 968
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 %181(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %183) #3
  %cond = icmp eq i32 %184, 0
  br i1 %cond, label %185, label %188

185:                                              ; preds = %177
  %186 = load ptr, ptr %9, align 8
  %187 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %186, ptr noundef %3, ptr noundef %7, i1 noundef zeroext true) #3
  br label %223

188:                                              ; preds = %177
  %189 = icmp sgt i32 %184, -1
  br i1 %189, label %ompi_errcode_get_mpi_code.exit175, label %.preheader.i163

.preheader.i163:                                  ; preds = %188
  %190 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i165, label %ompi_errcode_get_mpi_code.exit175

192:                                              ; preds = %opal_pointer_array_get_item.exit.i168
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i166, 1
  %193 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i170, %194
  br i1 %195, label %.lr.ph.i165, label %ompi_errcode_get_mpi_code.exit175, !llvm.loop !4

.lr.ph.i165:                                      ; preds = %.preheader.i163, %192
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i170, %192 ], [ 0, %.preheader.i163 ]
  %196 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %197 = sext i32 %196 to i64
  %.not.i167 = icmp slt i64 %indvars.iv.i166, %197
  br i1 %.not.i167, label %198, label %opal_pointer_array_get_item.exit.i168

198:                                              ; preds = %.lr.ph.i165
  %199 = load i8, ptr @opal_uses_threads, align 1
  %200 = and i8 %199, 1
  %.not.i.i171 = icmp eq i8 %200, 0
  br i1 %.not.i.i171, label %.thread.i.i174, label %204

.thread.i.i174:                                   ; preds = %198
  %201 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv.i166
  %203 = load ptr, ptr %202, align 8
  br label %opal_pointer_array_get_item.exit.i168

204:                                              ; preds = %198
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i172 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i173 = and i8 %.pre.i.i172, 1
  %206 = icmp eq i8 %.pre1.i.i173, 0
  %207 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.i166
  %209 = load ptr, ptr %208, align 8
  br i1 %206, label %opal_pointer_array_get_item.exit.i168, label %210

210:                                              ; preds = %204
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i168

opal_pointer_array_get_item.exit.i168:            ; preds = %210, %204, %.thread.i.i174, %.lr.ph.i165
  %.0.i.i169 = phi ptr [ null, %.lr.ph.i165 ], [ %209, %204 ], [ %209, %210 ], [ %203, %.thread.i.i174 ]
  %212 = getelementptr inbounds i8, ptr %.0.i.i169, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, %184
  br i1 %214, label %215, label %192

215:                                              ; preds = %opal_pointer_array_get_item.exit.i168
  %216 = getelementptr inbounds i8, ptr %.0.i.i169, i64 20
  %217 = load i32, ptr %216, align 4
  br label %ompi_errcode_get_mpi_code.exit175

ompi_errcode_get_mpi_code.exit175:                ; preds = %192, %188, %.preheader.i163, %215
  %.0.i164 = phi i32 [ %184, %188 ], [ %217, %215 ], [ 14, %.preheader.i163 ], [ 14, %192 ]
  %218 = getelementptr inbounds i8, ptr %8, i64 296
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %8, i64 304
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @ompi_errhandler_invoke(ptr noundef %219, ptr noundef %8, i32 noundef %221, i32 noundef %.0.i164, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

223:                                              ; preds = %185, %ompi_errcode_get_mpi_code.exit175, %171, %152, %139, %.thread182, %.thread, %86, %ompi_errcode_get_mpi_code.exit, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %27, %ompi_comm_invalid.exit.thread ], [ %.0.i157, %ompi_errcode_get_mpi_code.exit ], [ %91, %86 ], [ %105, %.thread ], [ %123, %.thread182 ], [ %144, %139 ], [ %.0.i164, %ompi_errcode_get_mpi_code.exit175 ], [ %157, %152 ], [ %176, %171 ], [ %31, %30 ], [ 0, %185 ]
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
