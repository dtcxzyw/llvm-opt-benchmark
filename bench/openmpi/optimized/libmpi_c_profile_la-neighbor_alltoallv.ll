; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoallv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoallv.ll"
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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Neighbor_alltoallv\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoallv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoallv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i8, ptr @ompi_mpi_param_check, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %168, label %15

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
  %or.cond208 = icmp eq i32 %25, 0
  br i1 %or.cond208, label %27, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %20, %ompi_comm_invalid.exit
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

27:                                               ; preds = %ompi_comm_invalid.exit
  %28 = and i32 %24, 1792
  %or.cond127 = icmp eq i32 %28, 0
  br i1 %or.cond127, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

31:                                               ; preds = %27
  %32 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.not114 = icmp eq i32 %32, 0
  br i1 %.not114, label %68, label %33

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
  %.0.i136 = phi i32 [ %32, %33 ], [ %62, %60 ], [ 14, %.preheader.i ], [ 14, %37 ]
  %63 = getelementptr inbounds i8, ptr %8, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %8, i32 noundef %66, i32 noundef %.0.i136, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

68:                                               ; preds = %31
  %69 = load i32, ptr %11, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = icmp eq ptr %1, null
  %73 = icmp eq ptr %2, null
  %or.cond = or i1 %72, %73
  br i1 %or.cond, label %83, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %10, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = icmp eq ptr %5, null
  %79 = icmp eq ptr %6, null
  %or.cond3 = or i1 %78, %79
  %80 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond5 = or i1 %80, %or.cond3
  %81 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond128 = or i1 %81, %or.cond5
  br i1 %or.cond128, label %83, label %89

82:                                               ; preds = %74
  %.old4 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond129 = or i1 %.old4, %.old
  br i1 %or.cond129, label %83, label %89

83:                                               ; preds = %82, %77, %71
  %84 = getelementptr inbounds i8, ptr %8, i64 296
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %8, i64 304
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @ompi_errhandler_invoke(ptr noundef %85, ptr noundef nonnull %8, i32 noundef %87, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

89:                                               ; preds = %82, %77
  br i1 %70, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %89
  %90 = icmp eq ptr %3, null
  %91 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond8 = or i1 %90, %91
  %92 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond8, label %.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph.split

93:                                               ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !6

.preheader:                                       ; preds = %93, %89
  br i1 %76, label %.lr.ph195, label %._crit_edge

.lr.ph195:                                        ; preds = %.preheader
  %94 = icmp eq ptr %7, null
  %95 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %94, %95
  %96 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond11, label %.split196, label %.lr.ph195.split.preheader

.lr.ph195.split.preheader:                        ; preds = %.lr.ph195
  %wide.trip.count203 = zext nneg i32 %75 to i64
  br label %.lr.ph195.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %93 ]
  %97 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.split, label %100

100:                                              ; preds = %.lr.ph.split
  %.val = load i16, ptr %92, align 8
  %101 = and i16 %.val, 5
  %or.cond188 = icmp eq i16 %101, 4
  br i1 %or.cond188, label %93, label %.split

.split:                                           ; preds = %100, %.lr.ph.split, %.lr.ph
  %.1173.ph.split = phi i32 [ 3, %.lr.ph ], [ 3, %100 ], [ 2, %.lr.ph.split ]
  %102 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1173.ph.split)
  %103 = getelementptr inbounds i8, ptr %8, i64 296
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 304
  %106 = load i32, ptr %105, align 8
  %107 = call i32 @ompi_errhandler_invoke(ptr noundef %104, ptr noundef %8, i32 noundef %106, i32 noundef %102, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

108:                                              ; preds = %112
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %exitcond204.not = icmp eq i64 %indvars.iv.next201, %wide.trip.count203
  br i1 %exitcond204.not, label %._crit_edge, label %.lr.ph195.split, !llvm.loop !7

.lr.ph195.split:                                  ; preds = %.lr.ph195.split.preheader, %108
  %indvars.iv200 = phi i64 [ 0, %.lr.ph195.split.preheader ], [ %indvars.iv.next201, %108 ]
  %109 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv200
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.split196, label %112

112:                                              ; preds = %.lr.ph195.split
  %.val130 = load i16, ptr %96, align 8
  %113 = and i16 %.val130, 5
  %or.cond190 = icmp eq i16 %113, 4
  br i1 %or.cond190, label %108, label %.split196

.split196:                                        ; preds = %112, %.lr.ph195.split, %.lr.ph195
  %.3.ph.split = phi i32 [ 3, %.lr.ph195 ], [ 3, %112 ], [ 2, %.lr.ph195.split ]
  %114 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3.ph.split)
  %115 = getelementptr inbounds i8, ptr %8, i64 296
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %8, i64 304
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @ompi_errhandler_invoke(ptr noundef %116, ptr noundef %8, i32 noundef %118, i32 noundef %114, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

._crit_edge:                                      ; preds = %108, %.preheader
  %120 = load i32, ptr %23, align 8
  %121 = and i32 %120, 256
  %.not115 = icmp eq i32 %121, 0
  br i1 %.not115, label %136, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds i8, ptr %8, i64 280
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %8, i64 296
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 304
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @ompi_errhandler_invoke(ptr noundef %132, ptr noundef nonnull %8, i32 noundef %134, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

136:                                              ; preds = %._crit_edge
  %137 = and i32 %120, 512
  %.not116 = icmp eq i32 %137, 0
  br i1 %.not116, label %149, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %8, i64 220
  %.val133 = load i32, ptr %139, align 4
  %140 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val133, ptr noundef nonnull %12) #3
  %141 = load i32, ptr %12, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %168

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %8, i64 296
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %8, i64 304
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @ompi_errhandler_invoke(ptr noundef %145, ptr noundef nonnull %8, i32 noundef %147, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

149:                                              ; preds = %136
  %150 = and i32 %120, 1024
  %.not117 = icmp eq i32 %150, 0
  br i1 %.not117, label %168, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %8, i64 280
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %10, align 4
  %158 = getelementptr inbounds i8, ptr %155, i64 52
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %11, align 4
  %160 = icmp slt i32 %157, 0
  %161 = icmp slt i32 %159, 0
  %or.cond14 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond14, label %162, label %168

162:                                              ; preds = %151
  %163 = getelementptr inbounds i8, ptr %8, i64 296
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %8, i64 304
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @ompi_errhandler_invoke(ptr noundef %164, ptr noundef nonnull %8, i32 noundef %166, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

168:                                              ; preds = %122, %149, %151, %138, %9
  %169 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %169, align 1
  %170 = and i8 %.val.i, 1
  %.not.i142 = icmp eq i8 %170, 0
  br i1 %.not.i142, label %171, label %ompi_errcode_get_mpi_code.exit156

171:                                              ; preds = %168
  %172 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %172, align 2
  %173 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %173, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %174

174:                                              ; preds = %171
  %175 = call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit156

ompi_errcode_get_mpi_code.exit156:                ; preds = %174, %168
  %.5.ph = phi i32 [ 77, %168 ], [ 75, %174 ]
  %176 = getelementptr inbounds i8, ptr %8, i64 296
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %8, i64 304
  %179 = load i32, ptr %178, align 8
  %180 = call i32 @ompi_errhandler_invoke(ptr noundef %177, ptr noundef nonnull %8, i32 noundef %179, i32 noundef %.5.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

ompi_comm_iface_coll_check.exit:                  ; preds = %171
  %181 = getelementptr inbounds i8, ptr %8, i64 328
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 864
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 872
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %184(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %186) #3
  %.not118 = icmp eq i32 %187, 0
  br i1 %.not118, label %223, label %188

188:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %189 = icmp sgt i32 %187, -1
  br i1 %189, label %ompi_errcode_get_mpi_code.exit169, label %.preheader.i157

.preheader.i157:                                  ; preds = %188
  %190 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i159, label %ompi_errcode_get_mpi_code.exit169

192:                                              ; preds = %opal_pointer_array_get_item.exit.i162
  %indvars.iv.next.i164 = add nuw nsw i64 %indvars.iv.i160, 1
  %193 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i164, %194
  br i1 %195, label %.lr.ph.i159, label %ompi_errcode_get_mpi_code.exit169, !llvm.loop !4

.lr.ph.i159:                                      ; preds = %.preheader.i157, %192
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i164, %192 ], [ 0, %.preheader.i157 ]
  %196 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %197 = sext i32 %196 to i64
  %.not.i161 = icmp slt i64 %indvars.iv.i160, %197
  br i1 %.not.i161, label %198, label %opal_pointer_array_get_item.exit.i162

198:                                              ; preds = %.lr.ph.i159
  %199 = load i8, ptr @opal_uses_threads, align 1
  %200 = and i8 %199, 1
  %.not.i.i165 = icmp eq i8 %200, 0
  br i1 %.not.i.i165, label %.thread.i.i168, label %204

.thread.i.i168:                                   ; preds = %198
  %201 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv.i160
  %203 = load ptr, ptr %202, align 8
  br label %opal_pointer_array_get_item.exit.i162

204:                                              ; preds = %198
  %205 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i166 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i167 = and i8 %.pre.i.i166, 1
  %206 = icmp eq i8 %.pre1.i.i167, 0
  %207 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.i160
  %209 = load ptr, ptr %208, align 8
  br i1 %206, label %opal_pointer_array_get_item.exit.i162, label %210

210:                                              ; preds = %204
  %211 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i162

opal_pointer_array_get_item.exit.i162:            ; preds = %210, %204, %.thread.i.i168, %.lr.ph.i159
  %.0.i.i163 = phi ptr [ null, %.lr.ph.i159 ], [ %209, %204 ], [ %209, %210 ], [ %203, %.thread.i.i168 ]
  %212 = getelementptr inbounds i8, ptr %.0.i.i163, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, %187
  br i1 %214, label %215, label %192

215:                                              ; preds = %opal_pointer_array_get_item.exit.i162
  %216 = getelementptr inbounds i8, ptr %.0.i.i163, i64 20
  %217 = load i32, ptr %216, align 4
  br label %ompi_errcode_get_mpi_code.exit169

ompi_errcode_get_mpi_code.exit169:                ; preds = %192, %188, %.preheader.i157, %215
  %.0.i158 = phi i32 [ %187, %188 ], [ %217, %215 ], [ 14, %.preheader.i157 ], [ 14, %192 ]
  %218 = getelementptr inbounds i8, ptr %8, i64 296
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %8, i64 304
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @ompi_errhandler_invoke(ptr noundef %219, ptr noundef %8, i32 noundef %221, i32 noundef %.0.i158, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

223:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit169, %ompi_errcode_get_mpi_code.exit156, %162, %143, %130, %.split196, %.split, %83, %ompi_errcode_get_mpi_code.exit, %29, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %26, %ompi_comm_invalid.exit.thread ], [ %.0.i136, %ompi_errcode_get_mpi_code.exit ], [ %88, %83 ], [ %102, %.split ], [ %114, %.split196 ], [ %135, %130 ], [ %.5.ph, %ompi_errcode_get_mpi_code.exit156 ], [ %.0.i158, %ompi_errcode_get_mpi_code.exit169 ], [ %148, %143 ], [ %167, %162 ], [ %30, %29 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
