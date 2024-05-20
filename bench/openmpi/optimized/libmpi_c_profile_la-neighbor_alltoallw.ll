; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoallw.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoallw.ll"
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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Neighbor_alltoallw\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoallw = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoallw

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i8, ptr @ompi_mpi_param_check, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %177

15:                                               ; preds = %9
  %16 = load volatile i32, ptr @ompi_instance_count, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %20

20:                                               ; preds = %18, %15
  %21 = icmp eq ptr %8, null
  %22 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %20
  %23 = getelementptr inbounds i8, ptr %8, i64 224
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 49
  %or.cond211 = icmp eq i32 %25, 0
  br i1 %or.cond211, label %27, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %20, %ompi_comm_invalid.exit
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %231

27:                                               ; preds = %ompi_comm_invalid.exit
  %28 = and i32 %24, 1792
  %or.cond134 = icmp eq i32 %28, 0
  br i1 %or.cond134, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %231

31:                                               ; preds = %27
  %32 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.not121 = icmp eq i32 %32, 0
  br i1 %.not121, label %67, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %35 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

37:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %37 ], [ 0, %.preheader.i ]
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %42 = sext i32 %41 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %42
  br i1 %.not.i, label %43, label %opal_pointer_array_get_item.exit.i

43:                                               ; preds = %.lr.ph.i
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %48

48:                                               ; preds = %46, %43
  %49 = phi i8 [ %44, %43 ], [ %.pre.i.i, %46 ]
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %51 = getelementptr inbounds ptr, ptr %50, i64 %indvars.iv.i
  %52 = load ptr, ptr %51, align 8
  %53 = trunc i8 %49 to i1
  br i1 %53, label %54, label %opal_pointer_array_get_item.exit.i

54:                                               ; preds = %48
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %54, %48, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %52, %48 ], [ %52, %54 ]
  %56 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %32
  br i1 %58, label %59, label %37

59:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %60 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %61 = load i32, ptr %60, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %37, %33, %.preheader.i, %59
  %.0.i147 = phi i32 [ %32, %33 ], [ %61, %59 ], [ 14, %.preheader.i ], [ 14, %37 ]
  %62 = getelementptr inbounds i8, ptr %8, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 304
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @ompi_errhandler_invoke(ptr noundef %63, ptr noundef %8, i32 noundef %65, i32 noundef %.0.i147, ptr noundef nonnull @FUNC_NAME) #3
  br label %231

67:                                               ; preds = %31
  %68 = load i32, ptr %11, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = icmp eq ptr %1, null
  %72 = icmp eq ptr %2, null
  %or.cond = or i1 %71, %72
  %73 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %73
  br i1 %or.cond3, label %84, label %74

74:                                               ; preds = %70, %67
  %75 = load i32, ptr %10, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = icmp eq ptr %5, null
  %79 = icmp eq ptr %6, null
  %or.cond5 = or i1 %78, %79
  %80 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %80
  %81 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond9 = or i1 %81, %or.cond7
  %82 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond135 = or i1 %82, %or.cond9
  br i1 %or.cond135, label %84, label %90

83:                                               ; preds = %74
  %.old8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond136 = or i1 %.old8, %.old
  br i1 %or.cond136, label %84, label %90

84:                                               ; preds = %83, %77, %70
  %85 = getelementptr inbounds i8, ptr %8, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef nonnull %8, i32 noundef %88, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %231

90:                                               ; preds = %83, %77
  br i1 %69, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %90
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph

91:                                               ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %91, %90
  br i1 %76, label %.lr.ph199.preheader, label %._crit_edge

.lr.ph199.preheader:                              ; preds = %.preheader
  %wide.trip.count206 = zext nneg i32 %75 to i64
  br label %.lr.ph199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %91
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %91 ]
  %92 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  %95 = icmp eq ptr %93, @ompi_mpi_datatype_null
  %or.cond138 = or i1 %94, %95
  br i1 %or.cond138, label %103, label %96

96:                                               ; preds = %.lr.ph
  %97 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %93, i64 16
  %.val = load i16, ptr %101, align 8
  %102 = and i16 %.val, 5
  %or.cond192 = icmp eq i16 %102, 4
  br i1 %or.cond192, label %91, label %103

103:                                              ; preds = %.lr.ph, %96, %100
  %.1177.ph = phi i32 [ 3, %100 ], [ 2, %96 ], [ 3, %.lr.ph ]
  %104 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1177.ph)
  %105 = getelementptr inbounds i8, ptr %8, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef %8, i32 noundef %108, i32 noundef %104, ptr noundef nonnull @FUNC_NAME) #3
  br label %231

110:                                              ; preds = %119
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph199, !llvm.loop !7

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %110
  %indvars.iv203 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next204, %110 ]
  %111 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv203
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %114 = icmp eq ptr %112, @ompi_mpi_datatype_null
  %or.cond140 = or i1 %113, %114
  br i1 %or.cond140, label %122, label %115

115:                                              ; preds = %.lr.ph199
  %116 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv203
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %112, i64 16
  %.val141 = load i16, ptr %120, align 8
  %121 = and i16 %.val141, 5
  %or.cond194 = icmp eq i16 %121, 4
  br i1 %or.cond194, label %110, label %122

122:                                              ; preds = %.lr.ph199, %115, %119
  %.3.ph = phi i32 [ 3, %119 ], [ 2, %115 ], [ 3, %.lr.ph199 ]
  %123 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3.ph)
  %124 = getelementptr inbounds i8, ptr %8, i64 296
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %8, i64 304
  %127 = load i32, ptr %126, align 8
  %128 = call i32 @ompi_errhandler_invoke(ptr noundef %125, ptr noundef %8, i32 noundef %127, i32 noundef %123, ptr noundef nonnull @FUNC_NAME) #3
  br label %231

._crit_edge:                                      ; preds = %110, %.preheader
  %129 = load i32, ptr %23, align 8
  %130 = and i32 %129, 256
  %.not122 = icmp eq i32 %130, 0
  br i1 %.not122, label %145, label %131

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
  br label %231

145:                                              ; preds = %._crit_edge
  %146 = and i32 %129, 512
  %.not123 = icmp eq i32 %146, 0
  br i1 %.not123, label %158, label %147

147:                                              ; preds = %145
  %148 = getelementptr i8, ptr %8, i64 220
  %.val144 = load i32, ptr %148, align 4
  %149 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val144, ptr noundef nonnull %12) #3
  %150 = load i32, ptr %12, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %177

152:                                              ; preds = %147
  %153 = getelementptr inbounds i8, ptr %8, i64 296
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %8, i64 304
  %156 = load i32, ptr %155, align 8
  %157 = call i32 @ompi_errhandler_invoke(ptr noundef %154, ptr noundef nonnull %8, i32 noundef %156, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %231

158:                                              ; preds = %145
  %159 = and i32 %129, 1024
  %.not124 = icmp eq i32 %159, 0
  br i1 %.not124, label %177, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds i8, ptr %8, i64 280
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 96
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 48
  %166 = load i32, ptr %165, align 8
  store i32 %166, ptr %10, align 4
  %167 = getelementptr inbounds i8, ptr %164, i64 52
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %11, align 4
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
  br label %231

177:                                              ; preds = %131, %158, %160, %147, %9
  %178 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %178, align 1
  %179 = trunc i8 %.val.i to i1
  br i1 %179, label %ompi_errcode_get_mpi_code.exit163, label %180

180:                                              ; preds = %177
  %181 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %181, align 2
  %182 = trunc i8 %.val5.i to i1
  br i1 %182, label %183, label %ompi_comm_iface_coll_check.exit

183:                                              ; preds = %180
  %184 = call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit163

ompi_errcode_get_mpi_code.exit163:                ; preds = %183, %177
  %.5.ph = phi i32 [ 77, %177 ], [ 75, %183 ]
  %185 = getelementptr inbounds i8, ptr %8, i64 296
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %8, i64 304
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @ompi_errhandler_invoke(ptr noundef %186, ptr noundef nonnull %8, i32 noundef %188, i32 noundef %.5.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %231

ompi_comm_iface_coll_check.exit:                  ; preds = %180
  %190 = getelementptr inbounds i8, ptr %8, i64 328
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 880
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %191, i64 888
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 %193(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %195) #3
  %.not125 = icmp eq i32 %196, 0
  br i1 %.not125, label %231, label %197

197:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %198 = icmp sgt i32 %196, -1
  br i1 %198, label %ompi_errcode_get_mpi_code.exit173, label %.preheader.i164

.preheader.i164:                                  ; preds = %197
  %199 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i166, label %ompi_errcode_get_mpi_code.exit173

201:                                              ; preds = %opal_pointer_array_get_item.exit.i169
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i167, 1
  %202 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %indvars.iv.next.i171, %203
  br i1 %204, label %.lr.ph.i166, label %ompi_errcode_get_mpi_code.exit173, !llvm.loop !4

.lr.ph.i166:                                      ; preds = %.preheader.i164, %201
  %indvars.iv.i167 = phi i64 [ %indvars.iv.next.i171, %201 ], [ 0, %.preheader.i164 ]
  %205 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %206 = sext i32 %205 to i64
  %.not.i168 = icmp slt i64 %indvars.iv.i167, %206
  br i1 %.not.i168, label %207, label %opal_pointer_array_get_item.exit.i169

207:                                              ; preds = %.lr.ph.i166
  %208 = load i8, ptr @opal_uses_threads, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %212

210:                                              ; preds = %207
  %211 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i172 = load i8, ptr @opal_uses_threads, align 1
  br label %212

212:                                              ; preds = %210, %207
  %213 = phi i8 [ %208, %207 ], [ %.pre.i.i172, %210 ]
  %214 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %215 = getelementptr inbounds ptr, ptr %214, i64 %indvars.iv.i167
  %216 = load ptr, ptr %215, align 8
  %217 = trunc i8 %213 to i1
  br i1 %217, label %218, label %opal_pointer_array_get_item.exit.i169

218:                                              ; preds = %212
  %219 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i169

opal_pointer_array_get_item.exit.i169:            ; preds = %218, %212, %.lr.ph.i166
  %.0.i.i170 = phi ptr [ null, %.lr.ph.i166 ], [ %216, %212 ], [ %216, %218 ]
  %220 = getelementptr inbounds i8, ptr %.0.i.i170, i64 16
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, %196
  br i1 %222, label %223, label %201

223:                                              ; preds = %opal_pointer_array_get_item.exit.i169
  %224 = getelementptr inbounds i8, ptr %.0.i.i170, i64 20
  %225 = load i32, ptr %224, align 4
  br label %ompi_errcode_get_mpi_code.exit173

ompi_errcode_get_mpi_code.exit173:                ; preds = %201, %197, %.preheader.i164, %223
  %.0.i165 = phi i32 [ %196, %197 ], [ %225, %223 ], [ 14, %.preheader.i164 ], [ 14, %201 ]
  %226 = getelementptr inbounds i8, ptr %8, i64 296
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %8, i64 304
  %229 = load i32, ptr %228, align 8
  %230 = call i32 @ompi_errhandler_invoke(ptr noundef %227, ptr noundef %8, i32 noundef %229, i32 noundef %.0.i165, ptr noundef nonnull @FUNC_NAME) #3
  br label %231

231:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit173, %ompi_errcode_get_mpi_code.exit163, %171, %152, %139, %122, %103, %84, %ompi_errcode_get_mpi_code.exit, %29, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %26, %ompi_comm_invalid.exit.thread ], [ %.0.i147, %ompi_errcode_get_mpi_code.exit ], [ %89, %84 ], [ %104, %103 ], [ %123, %122 ], [ %144, %139 ], [ %.5.ph, %ompi_errcode_get_mpi_code.exit163 ], [ %.0.i165, %ompi_errcode_get_mpi_code.exit173 ], [ %157, %152 ], [ %176, %171 ], [ %30, %29 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
  %.0 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

declare i32 @mca_topo_base_neighbor_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
