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
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %178, label %15

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
  %or.cond219 = icmp eq i32 %25, 0
  br i1 %or.cond219, label %27, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %20, %ompi_comm_invalid.exit
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %233

27:                                               ; preds = %ompi_comm_invalid.exit
  %28 = and i32 %24, 1792
  %or.cond135 = icmp eq i32 %28, 0
  br i1 %or.cond135, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %233

31:                                               ; preds = %27
  %32 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.not122 = icmp eq i32 %32, 0
  br i1 %.not122, label %68, label %33

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
  %41 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %42 = sext i32 %41 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %42
  br i1 %.not.i, label %43, label %opal_pointer_array_get_item.exit.i

43:                                               ; preds = %.lr.ph.i
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = and i8 %44, 1
  %.not.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i, label %.thread.i.i, label %49

.thread.i.i:                                      ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv.i
  %48 = load ptr, ptr %47, align 8
  br label %opal_pointer_array_get_item.exit.i

49:                                               ; preds = %43
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %51 = icmp eq i8 %.pre1.i.i, 0
  %52 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %indvars.iv.i
  %54 = load ptr, ptr %53, align 8
  br i1 %51, label %opal_pointer_array_get_item.exit.i, label %55

55:                                               ; preds = %49
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %55, %49, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %54, %49 ], [ %54, %55 ], [ %48, %.thread.i.i ]
  %57 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %32
  br i1 %59, label %60, label %37

60:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %62 = load i32, ptr %61, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %37, %33, %.preheader.i, %60
  %.0.i148 = phi i32 [ %32, %33 ], [ %62, %60 ], [ 14, %.preheader.i ], [ 14, %37 ]
  %63 = getelementptr inbounds i8, ptr %8, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %8, i32 noundef %66, i32 noundef %.0.i148, ptr noundef nonnull @FUNC_NAME) #3
  br label %233

68:                                               ; preds = %31
  %69 = load i32, ptr %11, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = icmp eq ptr %1, null
  %73 = icmp eq ptr %2, null
  %or.cond = or i1 %72, %73
  %74 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %74
  br i1 %or.cond3, label %85, label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %10, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = icmp eq ptr %5, null
  %80 = icmp eq ptr %6, null
  %or.cond5 = or i1 %79, %80
  %81 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %81
  %82 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond9 = or i1 %82, %or.cond7
  %83 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond136 = or i1 %83, %or.cond9
  br i1 %or.cond136, label %85, label %91

84:                                               ; preds = %75
  %.old8 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond137 = or i1 %.old8, %.old
  br i1 %or.cond137, label %85, label %91

85:                                               ; preds = %84, %78, %71
  %86 = getelementptr inbounds i8, ptr %8, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef nonnull %8, i32 noundef %89, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %233

91:                                               ; preds = %84, %78
  br i1 %70, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %91
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph

92:                                               ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %92, %91
  br i1 %77, label %.lr.ph207.preheader, label %._crit_edge

.lr.ph207.preheader:                              ; preds = %.preheader
  %wide.trip.count214 = zext nneg i32 %76 to i64
  br label %.lr.ph207

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = icmp eq ptr %94, @ompi_mpi_datatype_null
  %or.cond139 = or i1 %95, %96
  br i1 %or.cond139, label %104, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %94, i64 16
  %.val = load i16, ptr %102, align 8
  %103 = and i16 %.val, 5
  %or.cond200 = icmp eq i16 %103, 4
  br i1 %or.cond200, label %92, label %104

104:                                              ; preds = %.lr.ph, %97, %101
  %.1185.ph = phi i32 [ 3, %101 ], [ 2, %97 ], [ 3, %.lr.ph ]
  %105 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1185.ph)
  %106 = getelementptr inbounds i8, ptr %8, i64 296
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %8, i64 304
  %109 = load i32, ptr %108, align 8
  %110 = call i32 @ompi_errhandler_invoke(ptr noundef %107, ptr noundef %8, i32 noundef %109, i32 noundef %105, ptr noundef nonnull @FUNC_NAME) #3
  br label %233

111:                                              ; preds = %120
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond215.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count214
  br i1 %exitcond215.not, label %._crit_edge, label %.lr.ph207, !llvm.loop !7

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %111
  %indvars.iv211 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next212, %111 ]
  %112 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv211
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  %115 = icmp eq ptr %113, @ompi_mpi_datatype_null
  %or.cond141 = or i1 %114, %115
  br i1 %or.cond141, label %123, label %116

116:                                              ; preds = %.lr.ph207
  %117 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv211
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %113, i64 16
  %.val142 = load i16, ptr %121, align 8
  %122 = and i16 %.val142, 5
  %or.cond202 = icmp eq i16 %122, 4
  br i1 %or.cond202, label %111, label %123

123:                                              ; preds = %.lr.ph207, %116, %120
  %.3.ph = phi i32 [ 3, %120 ], [ 2, %116 ], [ 3, %.lr.ph207 ]
  %124 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3.ph)
  %125 = getelementptr inbounds i8, ptr %8, i64 296
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %8, i64 304
  %128 = load i32, ptr %127, align 8
  %129 = call i32 @ompi_errhandler_invoke(ptr noundef %126, ptr noundef %8, i32 noundef %128, i32 noundef %124, ptr noundef nonnull @FUNC_NAME) #3
  br label %233

._crit_edge:                                      ; preds = %111, %.preheader
  %130 = load i32, ptr %23, align 8
  %131 = and i32 %130, 256
  %.not123 = icmp eq i32 %131, 0
  br i1 %.not123, label %146, label %132

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
  br label %233

146:                                              ; preds = %._crit_edge
  %147 = and i32 %130, 512
  %.not124 = icmp eq i32 %147, 0
  br i1 %.not124, label %159, label %148

148:                                              ; preds = %146
  %149 = getelementptr i8, ptr %8, i64 220
  %.val145 = load i32, ptr %149, align 4
  %150 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val145, ptr noundef nonnull %12) #3
  %151 = load i32, ptr %12, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, ptr %8, i64 296
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %8, i64 304
  %157 = load i32, ptr %156, align 8
  %158 = call i32 @ompi_errhandler_invoke(ptr noundef %155, ptr noundef nonnull %8, i32 noundef %157, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %233

159:                                              ; preds = %146
  %160 = and i32 %130, 1024
  %.not125 = icmp eq i32 %160, 0
  br i1 %.not125, label %178, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %8, i64 280
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 48
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %10, align 4
  %168 = getelementptr inbounds i8, ptr %165, i64 52
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %11, align 4
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
  br label %233

178:                                              ; preds = %132, %159, %161, %148, %9
  %179 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %179, align 1
  %180 = and i8 %.val.i, 1
  %.not.i154 = icmp eq i8 %180, 0
  br i1 %.not.i154, label %181, label %ompi_errcode_get_mpi_code.exit168

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %182, align 2
  %183 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %183, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %184

184:                                              ; preds = %181
  %185 = call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit168

ompi_errcode_get_mpi_code.exit168:                ; preds = %184, %178
  %.5.ph = phi i32 [ 77, %178 ], [ 75, %184 ]
  %186 = getelementptr inbounds i8, ptr %8, i64 296
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %8, i64 304
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @ompi_errhandler_invoke(ptr noundef %187, ptr noundef nonnull %8, i32 noundef %189, i32 noundef %.5.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %233

ompi_comm_iface_coll_check.exit:                  ; preds = %181
  %191 = getelementptr inbounds i8, ptr %8, i64 328
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 880
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %192, i64 888
  %196 = load ptr, ptr %195, align 8
  %197 = call i32 %194(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %196) #3
  %.not126 = icmp eq i32 %197, 0
  br i1 %.not126, label %233, label %198

198:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %199 = icmp sgt i32 %197, -1
  br i1 %199, label %ompi_errcode_get_mpi_code.exit181, label %.preheader.i169

.preheader.i169:                                  ; preds = %198
  %200 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %.lr.ph.i171, label %ompi_errcode_get_mpi_code.exit181

202:                                              ; preds = %opal_pointer_array_get_item.exit.i174
  %indvars.iv.next.i176 = add nuw nsw i64 %indvars.iv.i172, 1
  %203 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next.i176, %204
  br i1 %205, label %.lr.ph.i171, label %ompi_errcode_get_mpi_code.exit181, !llvm.loop !4

.lr.ph.i171:                                      ; preds = %.preheader.i169, %202
  %indvars.iv.i172 = phi i64 [ %indvars.iv.next.i176, %202 ], [ 0, %.preheader.i169 ]
  %206 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %207 = sext i32 %206 to i64
  %.not.i173 = icmp slt i64 %indvars.iv.i172, %207
  br i1 %.not.i173, label %208, label %opal_pointer_array_get_item.exit.i174

208:                                              ; preds = %.lr.ph.i171
  %209 = load i8, ptr @opal_uses_threads, align 1
  %210 = and i8 %209, 1
  %.not.i.i177 = icmp eq i8 %210, 0
  br i1 %.not.i.i177, label %.thread.i.i180, label %214

.thread.i.i180:                                   ; preds = %208
  %211 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %indvars.iv.i172
  %213 = load ptr, ptr %212, align 8
  br label %opal_pointer_array_get_item.exit.i174

214:                                              ; preds = %208
  %215 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i178 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i179 = and i8 %.pre.i.i178, 1
  %216 = icmp eq i8 %.pre1.i.i179, 0
  %217 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv.i172
  %219 = load ptr, ptr %218, align 8
  br i1 %216, label %opal_pointer_array_get_item.exit.i174, label %220

220:                                              ; preds = %214
  %221 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i174

opal_pointer_array_get_item.exit.i174:            ; preds = %220, %214, %.thread.i.i180, %.lr.ph.i171
  %.0.i.i175 = phi ptr [ null, %.lr.ph.i171 ], [ %219, %214 ], [ %219, %220 ], [ %213, %.thread.i.i180 ]
  %222 = getelementptr inbounds i8, ptr %.0.i.i175, i64 16
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, %197
  br i1 %224, label %225, label %202

225:                                              ; preds = %opal_pointer_array_get_item.exit.i174
  %226 = getelementptr inbounds i8, ptr %.0.i.i175, i64 20
  %227 = load i32, ptr %226, align 4
  br label %ompi_errcode_get_mpi_code.exit181

ompi_errcode_get_mpi_code.exit181:                ; preds = %202, %198, %.preheader.i169, %225
  %.0.i170 = phi i32 [ %197, %198 ], [ %227, %225 ], [ 14, %.preheader.i169 ], [ 14, %202 ]
  %228 = getelementptr inbounds i8, ptr %8, i64 296
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %8, i64 304
  %231 = load i32, ptr %230, align 8
  %232 = call i32 @ompi_errhandler_invoke(ptr noundef %229, ptr noundef %8, i32 noundef %231, i32 noundef %.0.i170, ptr noundef nonnull @FUNC_NAME) #3
  br label %233

233:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit181, %ompi_errcode_get_mpi_code.exit168, %172, %153, %140, %123, %104, %85, %ompi_errcode_get_mpi_code.exit, %29, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %26, %ompi_comm_invalid.exit.thread ], [ %.0.i148, %ompi_errcode_get_mpi_code.exit ], [ %90, %85 ], [ %105, %104 ], [ %124, %123 ], [ %145, %140 ], [ %.5.ph, %ompi_errcode_get_mpi_code.exit168 ], [ %.0.i170, %ompi_errcode_get_mpi_code.exit181 ], [ %158, %153 ], [ %177, %172 ], [ %30, %29 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
