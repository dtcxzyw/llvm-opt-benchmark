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
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %178, label %17

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
  %or.cond215 = icmp eq i32 %27, 0
  br i1 %or.cond215, label %29, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %22, %ompi_comm_invalid.exit
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

29:                                               ; preds = %ompi_comm_invalid.exit
  %30 = and i32 %26, 1792
  %or.cond142 = icmp eq i32 %30, 0
  br i1 %or.cond142, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

33:                                               ; preds = %29
  %34 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %.not130 = icmp eq i32 %34, 0
  br i1 %.not130, label %70, label %35

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
  %43 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %44 = sext i32 %43 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %44
  br i1 %.not.i, label %45, label %opal_pointer_array_get_item.exit.i

45:                                               ; preds = %.lr.ph.i
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = and i8 %46, 1
  %.not.i.i = icmp eq i8 %47, 0
  br i1 %.not.i.i, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %45
  %48 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %49 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i
  %50 = load ptr, ptr %49, align 8
  br label %opal_pointer_array_get_item.exit.i

51:                                               ; preds = %45
  %52 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %53 = icmp eq i8 %.pre1.i.i, 0
  %54 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv.i
  %56 = load ptr, ptr %55, align 8
  br i1 %53, label %opal_pointer_array_get_item.exit.i, label %57

57:                                               ; preds = %51
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %57, %51, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %56, %51 ], [ %56, %57 ], [ %50, %.thread.i.i ]
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %34
  br i1 %61, label %62, label %39

62:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %63 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %64 = load i32, ptr %63, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %39, %35, %.preheader.i, %62
  %.0.i158 = phi i32 [ %34, %35 ], [ %64, %62 ], [ 14, %.preheader.i ], [ 14, %39 ]
  %65 = getelementptr inbounds i8, ptr %8, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef %8, i32 noundef %68, i32 noundef %.0.i158, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

70:                                               ; preds = %33
  %71 = load i32, ptr %13, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = icmp eq ptr %1, null
  %75 = icmp eq ptr %2, null
  %or.cond = or i1 %74, %75
  %76 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %76
  br i1 %or.cond3, label %87, label %77

77:                                               ; preds = %73, %70
  %78 = load i32, ptr %12, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = icmp eq ptr %5, null
  %82 = icmp eq ptr %6, null
  %or.cond5 = or i1 %81, %82
  %83 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %83
  %84 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond9 = or i1 %84, %or.cond7
  %85 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond143 = or i1 %85, %or.cond9
  br i1 %or.cond143, label %87, label %93

86:                                               ; preds = %77
  %.old8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond144 = or i1 %.old8, %.old
  br i1 %or.cond144, label %87, label %93

87:                                               ; preds = %86, %80, %73
  %88 = getelementptr inbounds i8, ptr %8, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %8, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef nonnull %8, i32 noundef %91, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

93:                                               ; preds = %86, %80
  br i1 %72, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %93
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph

94:                                               ; preds = %103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %94, %93
  br i1 %79, label %.lr.ph203.preheader, label %._crit_edge

.lr.ph203.preheader:                              ; preds = %.preheader
  %wide.trip.count210 = zext nneg i32 %78 to i64
  br label %.lr.ph203

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %94 ]
  %95 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = icmp eq ptr %96, @ompi_mpi_datatype_null
  %or.cond146 = or i1 %97, %98
  br i1 %or.cond146, label %.thread, label %99

99:                                               ; preds = %.lr.ph
  %100 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %101 = load i32, ptr %100, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.thread, label %103

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %96, i64 16
  %.val = load i16, ptr %104, align 8
  %105 = and i16 %.val, 5
  %or.cond217 = icmp eq i16 %105, 4
  br i1 %or.cond217, label %94, label %.thread

.thread:                                          ; preds = %.lr.ph, %99, %103
  %.1119181 = phi i32 [ 3, %.lr.ph ], [ 2, %99 ], [ 3, %103 ]
  %106 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1119181)
  %107 = getelementptr inbounds i8, ptr %8, i64 296
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %8, i64 304
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @ompi_errhandler_invoke(ptr noundef %108, ptr noundef %8, i32 noundef %110, i32 noundef %106, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

112:                                              ; preds = %121
  %indvars.iv.next208 = add nuw nsw i64 %indvars.iv207, 1
  %exitcond211.not = icmp eq i64 %indvars.iv.next208, %wide.trip.count210
  br i1 %exitcond211.not, label %._crit_edge, label %.lr.ph203, !llvm.loop !7

.lr.ph203:                                        ; preds = %.lr.ph203.preheader, %112
  %indvars.iv207 = phi i64 [ 0, %.lr.ph203.preheader ], [ %indvars.iv.next208, %112 ]
  %113 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv207
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  %116 = icmp eq ptr %114, @ompi_mpi_datatype_null
  %or.cond149 = or i1 %115, %116
  br i1 %or.cond149, label %.thread183, label %117

117:                                              ; preds = %.lr.ph203
  %118 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv207
  %119 = load i32, ptr %118, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %.thread183, label %121

121:                                              ; preds = %117
  %122 = getelementptr i8, ptr %114, i64 16
  %.val152 = load i16, ptr %122, align 8
  %123 = and i16 %.val152, 5
  %or.cond219 = icmp eq i16 %123, 4
  br i1 %or.cond219, label %112, label %.thread183

.thread183:                                       ; preds = %.lr.ph203, %117, %121
  %.3186 = phi i32 [ 3, %.lr.ph203 ], [ 2, %117 ], [ 3, %121 ]
  %124 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3186)
  %125 = getelementptr inbounds i8, ptr %8, i64 296
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 304
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @ompi_errhandler_invoke(ptr noundef %126, ptr noundef %8, i32 noundef %128, i32 noundef %124, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

._crit_edge:                                      ; preds = %112, %.preheader
  %130 = load i32, ptr %25, align 8
  %131 = and i32 %130, 256
  %.not131 = icmp eq i32 %131, 0
  br i1 %.not131, label %146, label %132

132:                                              ; preds = %._crit_edge
  %133 = getelementptr inbounds i8, ptr %8, i64 280
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 96
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %178

140:                                              ; preds = %132
  %141 = getelementptr inbounds i8, ptr %8, i64 296
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 304
  %144 = load i32, ptr %143, align 8
  %145 = call i32 @ompi_errhandler_invoke(ptr noundef %142, ptr noundef nonnull %8, i32 noundef %144, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

146:                                              ; preds = %._crit_edge
  %147 = and i32 %130, 512
  %.not132 = icmp eq i32 %147, 0
  br i1 %.not132, label %159, label %148

148:                                              ; preds = %146
  %149 = getelementptr i8, ptr %8, i64 220
  %.val155 = load i32, ptr %149, align 4
  %150 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val155, ptr noundef nonnull %14) #3
  %151 = load i32, ptr %14, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %8, i64 296
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %8, i64 304
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @ompi_errhandler_invoke(ptr noundef %155, ptr noundef nonnull %8, i32 noundef %157, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

159:                                              ; preds = %146
  %160 = and i32 %130, 1024
  %.not133 = icmp eq i32 %160, 0
  br i1 %.not133, label %178, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %8, i64 280
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %12, align 4
  %168 = getelementptr inbounds i8, ptr %165, i64 52
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %13, align 4
  %170 = icmp slt i32 %167, 0
  %171 = icmp slt i32 %169, 0
  %or.cond12 = select i1 %170, i1 true, i1 %171
  br i1 %or.cond12, label %172, label %178

172:                                              ; preds = %161
  %173 = getelementptr inbounds i8, ptr %8, i64 296
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 304
  %176 = load i32, ptr %175, align 8
  %177 = call i32 @ompi_errhandler_invoke(ptr noundef %174, ptr noundef nonnull %8, i32 noundef %176, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

178:                                              ; preds = %132, %159, %161, %148, %11
  %179 = getelementptr inbounds i8, ptr %8, i64 328
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1040
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %180, i64 1048
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 %182(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %184) #3
  %cond = icmp eq i32 %185, 0
  br i1 %cond, label %186, label %189

186:                                              ; preds = %178
  %187 = load ptr, ptr %10, align 8
  %188 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %187, ptr noundef %3, ptr noundef %7, i1 noundef zeroext true) #3
  br label %224

189:                                              ; preds = %178
  %190 = icmp sgt i32 %185, -1
  br i1 %190, label %ompi_errcode_get_mpi_code.exit176, label %.preheader.i164

.preheader.i164:                                  ; preds = %189
  %191 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph.i166, label %ompi_errcode_get_mpi_code.exit176

193:                                              ; preds = %opal_pointer_array_get_item.exit.i169
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i167, 1
  %194 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %195 = sext i32 %194 to i64
  %196 = icmp slt i64 %indvars.iv.next.i171, %195
  br i1 %196, label %.lr.ph.i166, label %ompi_errcode_get_mpi_code.exit176, !llvm.loop !4

.lr.ph.i166:                                      ; preds = %.preheader.i164, %193
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i171, %193 ], [ 0, %.preheader.i164 ]
  %197 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %198 = sext i32 %197 to i64
  %.not.i168 = icmp slt i64 %indvars.iv.i167, %198
  br i1 %.not.i168, label %199, label %opal_pointer_array_get_item.exit.i169

199:                                              ; preds = %.lr.ph.i166
  %200 = load i8, ptr @opal_uses_threads, align 1
  %201 = and i8 %200, 1
  %.not.i.i172 = icmp eq i8 %201, 0
  br i1 %.not.i.i172, label %.thread.i.i175, label %205

.thread.i.i175:                                   ; preds = %199
  %202 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %203 = getelementptr inbounds ptr, ptr %202, i64 %indvars.iv.i167
  %204 = load ptr, ptr %203, align 8
  br label %opal_pointer_array_get_item.exit.i169

205:                                              ; preds = %199
  %206 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i173 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i174 = and i8 %.pre.i.i173, 1
  %207 = icmp eq i8 %.pre1.i.i174, 0
  %208 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %209 = getelementptr inbounds ptr, ptr %208, i64 %indvars.iv.i167
  %210 = load ptr, ptr %209, align 8
  br i1 %207, label %opal_pointer_array_get_item.exit.i169, label %211

211:                                              ; preds = %205
  %212 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i169

opal_pointer_array_get_item.exit.i169:            ; preds = %211, %205, %.thread.i.i175, %.lr.ph.i166
  %.0.i.i170 = phi ptr [ null, %.lr.ph.i166 ], [ %210, %205 ], [ %210, %211 ], [ %204, %.thread.i.i175 ]
  %213 = getelementptr inbounds i8, ptr %.0.i.i170, i64 16
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, %185
  br i1 %215, label %216, label %193

216:                                              ; preds = %opal_pointer_array_get_item.exit.i169
  %217 = getelementptr inbounds i8, ptr %.0.i.i170, i64 20
  %218 = load i32, ptr %217, align 4
  br label %ompi_errcode_get_mpi_code.exit176

ompi_errcode_get_mpi_code.exit176:                ; preds = %193, %189, %.preheader.i164, %216
  %.0.i165 = phi i32 [ %185, %189 ], [ %218, %216 ], [ 14, %.preheader.i164 ], [ 14, %193 ]
  %219 = getelementptr inbounds i8, ptr %8, i64 296
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds i8, ptr %8, i64 304
  %222 = load i32, ptr %221, align 8
  %223 = call i32 @ompi_errhandler_invoke(ptr noundef %220, ptr noundef %8, i32 noundef %222, i32 noundef %.0.i165, ptr noundef nonnull @FUNC_NAME) #3
  br label %224

224:                                              ; preds = %186, %ompi_errcode_get_mpi_code.exit176, %172, %153, %140, %.thread183, %.thread, %87, %ompi_errcode_get_mpi_code.exit, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %28, %ompi_comm_invalid.exit.thread ], [ %.0.i158, %ompi_errcode_get_mpi_code.exit ], [ %92, %87 ], [ %106, %.thread ], [ %124, %.thread183 ], [ %145, %140 ], [ %.0.i165, %ompi_errcode_get_mpi_code.exit176 ], [ %158, %153 ], [ %177, %172 ], [ %32, %31 ], [ 0, %186 ]
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
