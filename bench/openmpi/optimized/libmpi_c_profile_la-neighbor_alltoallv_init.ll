; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoallv_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoallv_init.ll"
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
@FUNC_NAME = internal constant [28 x i8] c"MPI_Neighbor_alltoallv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoallv_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoallv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoallv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i8, ptr @ompi_mpi_param_check, align 1
  %16 = and i8 %15, 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %170, label %17

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
  %or.cond203 = icmp eq i32 %27, 0
  br i1 %or.cond203, label %29, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %22, %ompi_comm_invalid.exit
  %28 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

29:                                               ; preds = %ompi_comm_invalid.exit
  %30 = and i32 %26, 1792
  %or.cond134 = icmp eq i32 %30, 0
  br i1 %or.cond134, label %31, label %33

31:                                               ; preds = %29
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

33:                                               ; preds = %29
  %34 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %12, ptr noundef nonnull %13) #3
  %.not122 = icmp eq i32 %34, 0
  br i1 %.not122, label %70, label %35

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
  %.0.i146 = phi i32 [ %34, %35 ], [ %64, %62 ], [ 14, %.preheader.i ], [ 14, %39 ]
  %65 = getelementptr inbounds i8, ptr %8, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef %8, i32 noundef %68, i32 noundef %.0.i146, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

70:                                               ; preds = %33
  %71 = load i32, ptr %13, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = icmp eq ptr %1, null
  %75 = icmp eq ptr %2, null
  %or.cond = or i1 %74, %75
  br i1 %or.cond, label %85, label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %12, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = icmp eq ptr %5, null
  %81 = icmp eq ptr %6, null
  %or.cond3 = or i1 %80, %81
  %82 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond5 = or i1 %82, %or.cond3
  %83 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond135 = or i1 %83, %or.cond5
  br i1 %or.cond135, label %85, label %91

84:                                               ; preds = %76
  %.old4 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond136 = or i1 %.old4, %.old
  br i1 %or.cond136, label %85, label %91

85:                                               ; preds = %84, %79, %73
  %86 = getelementptr inbounds i8, ptr %8, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef nonnull %8, i32 noundef %89, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

91:                                               ; preds = %84, %79
  br i1 %72, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %91
  %92 = icmp eq ptr %3, null
  %93 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond8 = or i1 %92, %93
  %94 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond8, label %.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %71 to i64
  br label %.lr.ph.split

95:                                               ; preds = %102
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !6

.preheader:                                       ; preds = %95, %91
  br i1 %78, label %.lr.ph191, label %._crit_edge

.lr.ph191:                                        ; preds = %.preheader
  %96 = icmp eq ptr %7, null
  %97 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %96, %97
  %98 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond11, label %.thread171, label %.lr.ph191.split.preheader

.lr.ph191.split.preheader:                        ; preds = %.lr.ph191
  %wide.trip.count198 = zext nneg i32 %77 to i64
  br label %.lr.ph191.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %95 ]
  %99 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %100 = load i32, ptr %99, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.thread, label %102

102:                                              ; preds = %.lr.ph.split
  %.val = load i16, ptr %94, align 8
  %103 = and i16 %.val, 5
  %or.cond205 = icmp eq i16 %103, 4
  br i1 %or.cond205, label %95, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %102, %.lr.ph
  %.1111169 = phi i32 [ 3, %.lr.ph ], [ 3, %102 ], [ 2, %.lr.ph.split ]
  %104 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1111169)
  %105 = getelementptr inbounds i8, ptr %8, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef %8, i32 noundef %108, i32 noundef %104, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

110:                                              ; preds = %114
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge, label %.lr.ph191.split, !llvm.loop !7

.lr.ph191.split:                                  ; preds = %.lr.ph191.split.preheader, %110
  %indvars.iv195 = phi i64 [ 0, %.lr.ph191.split.preheader ], [ %indvars.iv.next196, %110 ]
  %111 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv195
  %112 = load i32, ptr %111, align 4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread171, label %114

114:                                              ; preds = %.lr.ph191.split
  %.val140 = load i16, ptr %98, align 8
  %115 = and i16 %.val140, 5
  %or.cond207 = icmp eq i16 %115, 4
  br i1 %or.cond207, label %110, label %.thread171

.thread171:                                       ; preds = %.lr.ph191.split, %114, %.lr.ph191
  %.3174 = phi i32 [ 3, %.lr.ph191 ], [ 3, %114 ], [ 2, %.lr.ph191.split ]
  %116 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3174)
  %117 = getelementptr inbounds i8, ptr %8, i64 296
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %8, i64 304
  %120 = load i32, ptr %119, align 8
  %121 = call i32 @ompi_errhandler_invoke(ptr noundef %118, ptr noundef %8, i32 noundef %120, i32 noundef %116, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

._crit_edge:                                      ; preds = %110, %.preheader
  %122 = load i32, ptr %25, align 8
  %123 = and i32 %122, 256
  %.not123 = icmp eq i32 %123, 0
  br i1 %.not123, label %138, label %124

124:                                              ; preds = %._crit_edge
  %125 = getelementptr inbounds i8, ptr %8, i64 280
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 96
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load i32, ptr %129, align 8
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %170

132:                                              ; preds = %124
  %133 = getelementptr inbounds i8, ptr %8, i64 296
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %8, i64 304
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @ompi_errhandler_invoke(ptr noundef %134, ptr noundef nonnull %8, i32 noundef %136, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

138:                                              ; preds = %._crit_edge
  %139 = and i32 %122, 512
  %.not124 = icmp eq i32 %139, 0
  br i1 %.not124, label %151, label %140

140:                                              ; preds = %138
  %141 = getelementptr i8, ptr %8, i64 220
  %.val143 = load i32, ptr %141, align 4
  %142 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val143, ptr noundef nonnull %14) #3
  %143 = load i32, ptr %14, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %170

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %8, i64 296
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %8, i64 304
  %149 = load i32, ptr %148, align 8
  %150 = call i32 @ompi_errhandler_invoke(ptr noundef %147, ptr noundef nonnull %8, i32 noundef %149, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

151:                                              ; preds = %138
  %152 = and i32 %122, 1024
  %.not125 = icmp eq i32 %152, 0
  br i1 %.not125, label %170, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds i8, ptr %8, i64 280
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 96
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 48
  %159 = load i32, ptr %158, align 8
  store i32 %159, ptr %12, align 4
  %160 = getelementptr inbounds i8, ptr %157, i64 52
  %161 = load i32, ptr %160, align 4
  store i32 %161, ptr %13, align 4
  %162 = icmp slt i32 %159, 0
  %163 = icmp slt i32 %161, 0
  %or.cond14 = select i1 %162, i1 true, i1 %163
  br i1 %or.cond14, label %164, label %170

164:                                              ; preds = %153
  %165 = getelementptr inbounds i8, ptr %8, i64 296
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %8, i64 304
  %168 = load i32, ptr %167, align 8
  %169 = call i32 @ompi_errhandler_invoke(ptr noundef %166, ptr noundef nonnull %8, i32 noundef %168, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

170:                                              ; preds = %124, %151, %153, %140, %11
  %171 = getelementptr inbounds i8, ptr %8, i64 328
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 1024
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %172, i64 1032
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %174(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %176) #3
  %cond = icmp eq i32 %177, 0
  br i1 %cond, label %178, label %181

178:                                              ; preds = %170
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %179, ptr noundef %3, ptr noundef %7) #3
  br label %216

181:                                              ; preds = %170
  %182 = icmp sgt i32 %177, -1
  br i1 %182, label %ompi_errcode_get_mpi_code.exit164, label %.preheader.i152

.preheader.i152:                                  ; preds = %181
  %183 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %.lr.ph.i154, label %ompi_errcode_get_mpi_code.exit164

185:                                              ; preds = %opal_pointer_array_get_item.exit.i157
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i155, 1
  %186 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next.i159, %187
  br i1 %188, label %.lr.ph.i154, label %ompi_errcode_get_mpi_code.exit164, !llvm.loop !4

.lr.ph.i154:                                      ; preds = %.preheader.i152, %185
  %indvars.iv.i155 = phi i64 [ %indvars.iv.next.i159, %185 ], [ 0, %.preheader.i152 ]
  %189 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %190 = sext i32 %189 to i64
  %.not.i156 = icmp slt i64 %indvars.iv.i155, %190
  br i1 %.not.i156, label %191, label %opal_pointer_array_get_item.exit.i157

191:                                              ; preds = %.lr.ph.i154
  %192 = load i8, ptr @opal_uses_threads, align 1
  %193 = and i8 %192, 1
  %.not.i.i160 = icmp eq i8 %193, 0
  br i1 %.not.i.i160, label %.thread.i.i163, label %197

.thread.i.i163:                                   ; preds = %191
  %194 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 %indvars.iv.i155
  %196 = load ptr, ptr %195, align 8
  br label %opal_pointer_array_get_item.exit.i157

197:                                              ; preds = %191
  %198 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i161 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i162 = and i8 %.pre.i.i161, 1
  %199 = icmp eq i8 %.pre1.i.i162, 0
  %200 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv.i155
  %202 = load ptr, ptr %201, align 8
  br i1 %199, label %opal_pointer_array_get_item.exit.i157, label %203

203:                                              ; preds = %197
  %204 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i157

opal_pointer_array_get_item.exit.i157:            ; preds = %203, %197, %.thread.i.i163, %.lr.ph.i154
  %.0.i.i158 = phi ptr [ null, %.lr.ph.i154 ], [ %202, %197 ], [ %202, %203 ], [ %196, %.thread.i.i163 ]
  %205 = getelementptr inbounds i8, ptr %.0.i.i158, i64 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp eq i32 %206, %177
  br i1 %207, label %208, label %185

208:                                              ; preds = %opal_pointer_array_get_item.exit.i157
  %209 = getelementptr inbounds i8, ptr %.0.i.i158, i64 20
  %210 = load i32, ptr %209, align 4
  br label %ompi_errcode_get_mpi_code.exit164

ompi_errcode_get_mpi_code.exit164:                ; preds = %185, %181, %.preheader.i152, %208
  %.0.i153 = phi i32 [ %177, %181 ], [ %210, %208 ], [ 14, %.preheader.i152 ], [ 14, %185 ]
  %211 = getelementptr inbounds i8, ptr %8, i64 296
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %8, i64 304
  %214 = load i32, ptr %213, align 8
  %215 = call i32 @ompi_errhandler_invoke(ptr noundef %212, ptr noundef %8, i32 noundef %214, i32 noundef %.0.i153, ptr noundef nonnull @FUNC_NAME) #3
  br label %216

216:                                              ; preds = %178, %ompi_errcode_get_mpi_code.exit164, %164, %145, %132, %.thread171, %.thread, %85, %ompi_errcode_get_mpi_code.exit, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %28, %ompi_comm_invalid.exit.thread ], [ %.0.i146, %ompi_errcode_get_mpi_code.exit ], [ %90, %85 ], [ %104, %.thread ], [ %116, %.thread171 ], [ %137, %132 ], [ %.0.i153, %ompi_errcode_get_mpi_code.exit164 ], [ %150, %145 ], [ %169, %164 ], [ %32, %31 ], [ 0, %178 ]
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
