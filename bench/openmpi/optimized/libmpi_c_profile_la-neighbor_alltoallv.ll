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
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %167

15:                                               ; preds = %9
  %16 = load volatile i32, ptr @ompi_instance_count, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
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
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

27:                                               ; preds = %ompi_comm_invalid.exit
  %28 = and i32 %24, 1792
  %or.cond127 = icmp eq i32 %28, 0
  br i1 %or.cond127, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

31:                                               ; preds = %27
  %32 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %.not114 = icmp eq i32 %32, 0
  br i1 %.not114, label %67, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %33
  %35 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

37:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %37, %.lr.ph.preheader.i
  %41 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %55, %37 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %37 ]
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %43 = sext i32 %42 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %43
  call void @llvm.assume(i1 %.not.i)
  %44 = trunc i8 %41 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %.lr.ph.i
  %46 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %47

47:                                               ; preds = %45, %.lr.ph.i
  %48 = phi i8 [ %41, %.lr.ph.i ], [ %.pre.i.i, %45 ]
  %49 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 %indvars.iv.i
  %51 = load ptr, ptr %50, align 8
  %52 = trunc i8 %48 to i1
  br i1 %52, label %53, label %opal_pointer_array_get_item.exit.i

53:                                               ; preds = %47
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %53, %47
  %55 = phi i8 [ %48, %47 ], [ %.pre.i, %53 ]
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %32
  br i1 %58, label %59, label %37

59:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %60 = getelementptr inbounds i8, ptr %51, i64 20
  %61 = load i32, ptr %60, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %37, %33, %.preheader.i, %59
  %.0.i136 = phi i32 [ %32, %33 ], [ %61, %59 ], [ 14, %.preheader.i ], [ 14, %37 ]
  %62 = getelementptr inbounds i8, ptr %8, i64 296
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 304
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @ompi_errhandler_invoke(ptr noundef %63, ptr noundef %8, i32 noundef %65, i32 noundef %.0.i136, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

67:                                               ; preds = %31
  %68 = load i32, ptr %11, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = icmp eq ptr %1, null
  %72 = icmp eq ptr %2, null
  %or.cond = or i1 %71, %72
  br i1 %or.cond, label %82, label %73

73:                                               ; preds = %70, %67
  %74 = load i32, ptr %10, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %73
  %77 = icmp eq ptr %5, null
  %78 = icmp eq ptr %6, null
  %or.cond3 = or i1 %77, %78
  %79 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond6 = or i1 %79, %or.cond3
  %80 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond128 = or i1 %80, %or.cond6
  br i1 %or.cond128, label %82, label %88

81:                                               ; preds = %73
  %.old5 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond129 = or i1 %.old5, %.old
  br i1 %or.cond129, label %82, label %88

82:                                               ; preds = %81, %76, %70
  %83 = getelementptr inbounds i8, ptr %8, i64 296
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %8, i64 304
  %86 = load i32, ptr %85, align 8
  %87 = call i32 @ompi_errhandler_invoke(ptr noundef %84, ptr noundef nonnull %8, i32 noundef %86, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

88:                                               ; preds = %81, %76
  br i1 %69, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %88
  %89 = icmp eq ptr %3, null
  %90 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %89, %90
  %91 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond9, label %.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %68 to i64
  br label %.lr.ph.split

92:                                               ; preds = %99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !6

.preheader:                                       ; preds = %92, %88
  br i1 %75, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %.preheader
  %93 = icmp eq ptr %7, null
  %94 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond12 = or i1 %93, %94
  %95 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond12, label %.split194, label %.lr.ph193.split.preheader

.lr.ph193.split.preheader:                        ; preds = %.lr.ph193
  %wide.trip.count202 = zext nneg i32 %74 to i64
  br label %.lr.ph193.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %92 ]
  %96 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %97 = load i32, ptr %96, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %.split, label %99

99:                                               ; preds = %.lr.ph.split
  %.val = load i16, ptr %91, align 8
  %100 = and i16 %.val, 5
  %or.cond185 = icmp eq i16 %100, 4
  br i1 %or.cond185, label %92, label %.split

.split:                                           ; preds = %99, %.lr.ph.split, %.lr.ph
  %.2.ph.split = phi i32 [ 3, %.lr.ph ], [ 3, %99 ], [ 2, %.lr.ph.split ]
  %101 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2.ph.split)
  %102 = getelementptr inbounds i8, ptr %8, i64 296
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %8, i64 304
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @ompi_errhandler_invoke(ptr noundef %103, ptr noundef %8, i32 noundef %105, i32 noundef %101, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

107:                                              ; preds = %111
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %._crit_edge, label %.lr.ph193.split, !llvm.loop !7

.lr.ph193.split:                                  ; preds = %.lr.ph193.split.preheader, %107
  %indvars.iv199 = phi i64 [ 0, %.lr.ph193.split.preheader ], [ %indvars.iv.next200, %107 ]
  %108 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv199
  %109 = load i32, ptr %108, align 4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %.split194, label %111

111:                                              ; preds = %.lr.ph193.split
  %.val130 = load i16, ptr %95, align 8
  %112 = and i16 %.val130, 5
  %or.cond187 = icmp eq i16 %112, 4
  br i1 %or.cond187, label %107, label %.split194

.split194:                                        ; preds = %111, %.lr.ph193.split, %.lr.ph193
  %.4.ph.split = phi i32 [ 3, %.lr.ph193 ], [ 3, %111 ], [ 2, %.lr.ph193.split ]
  %113 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.4.ph.split)
  %114 = getelementptr inbounds i8, ptr %8, i64 296
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 304
  %117 = load i32, ptr %116, align 8
  %118 = call i32 @ompi_errhandler_invoke(ptr noundef %115, ptr noundef %8, i32 noundef %117, i32 noundef %113, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

._crit_edge:                                      ; preds = %107, %.preheader
  %119 = load i32, ptr %23, align 8
  %120 = and i32 %119, 256
  %.not115 = icmp eq i32 %120, 0
  br i1 %.not115, label %135, label %121

121:                                              ; preds = %._crit_edge
  %122 = getelementptr inbounds i8, ptr %8, i64 280
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 96
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %167

129:                                              ; preds = %121
  %130 = getelementptr inbounds i8, ptr %8, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 304
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @ompi_errhandler_invoke(ptr noundef %131, ptr noundef nonnull %8, i32 noundef %133, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

135:                                              ; preds = %._crit_edge
  %136 = and i32 %119, 512
  %.not116 = icmp eq i32 %136, 0
  br i1 %.not116, label %148, label %137

137:                                              ; preds = %135
  %138 = getelementptr i8, ptr %8, i64 220
  %.val133 = load i32, ptr %138, align 4
  %139 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val133, ptr noundef nonnull %12) #4
  %140 = load i32, ptr %12, align 4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %167

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %8, i64 296
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %8, i64 304
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @ompi_errhandler_invoke(ptr noundef %144, ptr noundef nonnull %8, i32 noundef %146, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

148:                                              ; preds = %135
  %149 = and i32 %119, 1024
  %.not117 = icmp eq i32 %149, 0
  br i1 %.not117, label %167, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds i8, ptr %8, i64 280
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 96
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load i32, ptr %155, align 8
  store i32 %156, ptr %10, align 4
  %157 = getelementptr inbounds i8, ptr %154, i64 52
  %158 = load i32, ptr %157, align 4
  store i32 %158, ptr %11, align 4
  %159 = icmp slt i32 %156, 0
  %160 = icmp slt i32 %158, 0
  %or.cond15 = select i1 %159, i1 true, i1 %160
  br i1 %or.cond15, label %161, label %167

161:                                              ; preds = %150
  %162 = getelementptr inbounds i8, ptr %8, i64 296
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %8, i64 304
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @ompi_errhandler_invoke(ptr noundef %163, ptr noundef nonnull %8, i32 noundef %165, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

167:                                              ; preds = %121, %148, %150, %137, %9
  %168 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %168, align 1
  %169 = trunc i8 %.val.i to i1
  br i1 %169, label %ompi_errcode_get_mpi_code.exit154, label %170

170:                                              ; preds = %167
  %171 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %171, align 2
  %172 = trunc i8 %.val5.i to i1
  br i1 %172, label %173, label %ompi_comm_iface_coll_check.exit

173:                                              ; preds = %170
  %174 = call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit154

ompi_errcode_get_mpi_code.exit154:                ; preds = %173, %167
  %.5.ph = phi i32 [ 77, %167 ], [ 75, %173 ]
  %175 = getelementptr inbounds i8, ptr %8, i64 296
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %8, i64 304
  %178 = load i32, ptr %177, align 8
  %179 = call i32 @ompi_errhandler_invoke(ptr noundef %176, ptr noundef nonnull %8, i32 noundef %178, i32 noundef %.5.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

ompi_comm_iface_coll_check.exit:                  ; preds = %170
  %180 = getelementptr inbounds i8, ptr %8, i64 328
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 864
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 872
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 %183(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull %8, ptr noundef %185) #4
  %.not118 = icmp eq i32 %186, 0
  br i1 %.not118, label %221, label %187

187:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %188 = icmp sgt i32 %186, -1
  br i1 %188, label %ompi_errcode_get_mpi_code.exit166, label %.preheader.i155

.preheader.i155:                                  ; preds = %187
  %189 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.preheader.i157, label %ompi_errcode_get_mpi_code.exit166

.lr.ph.preheader.i157:                            ; preds = %.preheader.i155
  %.pre15.i158 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i159

191:                                              ; preds = %opal_pointer_array_get_item.exit.i162
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i160, 1
  %192 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i163, %193
  br i1 %194, label %.lr.ph.i159, label %ompi_errcode_get_mpi_code.exit166, !llvm.loop !4

.lr.ph.i159:                                      ; preds = %191, %.lr.ph.preheader.i157
  %195 = phi i8 [ %.pre15.i158, %.lr.ph.preheader.i157 ], [ %209, %191 ]
  %indvars.iv.i160 = phi i64 [ 0, %.lr.ph.preheader.i157 ], [ %indvars.iv.next.i163, %191 ]
  %196 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %197 = sext i32 %196 to i64
  %.not.i161 = icmp slt i64 %indvars.iv.i160, %197
  call void @llvm.assume(i1 %.not.i161)
  %198 = trunc i8 %195 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %.lr.ph.i159
  %200 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i165 = load i8, ptr @opal_uses_threads, align 1
  br label %201

201:                                              ; preds = %199, %.lr.ph.i159
  %202 = phi i8 [ %195, %.lr.ph.i159 ], [ %.pre.i.i165, %199 ]
  %203 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv.i160
  %205 = load ptr, ptr %204, align 8
  %206 = trunc i8 %202 to i1
  br i1 %206, label %207, label %opal_pointer_array_get_item.exit.i162

207:                                              ; preds = %201
  %208 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i164 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i162

opal_pointer_array_get_item.exit.i162:            ; preds = %207, %201
  %209 = phi i8 [ %202, %201 ], [ %.pre.i164, %207 ]
  %210 = getelementptr inbounds i8, ptr %205, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, %186
  br i1 %212, label %213, label %191

213:                                              ; preds = %opal_pointer_array_get_item.exit.i162
  %214 = getelementptr inbounds i8, ptr %205, i64 20
  %215 = load i32, ptr %214, align 4
  br label %ompi_errcode_get_mpi_code.exit166

ompi_errcode_get_mpi_code.exit166:                ; preds = %191, %187, %.preheader.i155, %213
  %.0.i156 = phi i32 [ %186, %187 ], [ %215, %213 ], [ 14, %.preheader.i155 ], [ 14, %191 ]
  %216 = getelementptr inbounds i8, ptr %8, i64 296
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %8, i64 304
  %219 = load i32, ptr %218, align 8
  %220 = call i32 @ompi_errhandler_invoke(ptr noundef %217, ptr noundef %8, i32 noundef %219, i32 noundef %.0.i156, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

221:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit166, %ompi_errcode_get_mpi_code.exit154, %161, %142, %129, %.split194, %.split, %82, %ompi_errcode_get_mpi_code.exit, %29, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %26, %ompi_comm_invalid.exit.thread ], [ %.0.i136, %ompi_errcode_get_mpi_code.exit ], [ %87, %82 ], [ %101, %.split ], [ %113, %.split194 ], [ %134, %129 ], [ %.5.ph, %ompi_errcode_get_mpi_code.exit154 ], [ %.0.i156, %ompi_errcode_get_mpi_code.exit166 ], [ %147, %142 ], [ %166, %161 ], [ %30, %29 ], [ 0, %ompi_comm_iface_coll_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = icmp sgt i32 %0, -1
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %3 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre15 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph

5:                                                ; preds = %opal_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %indvars.iv.next, %7
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %5
  %9 = phi i8 [ %.pre15, %.lr.ph.preheader ], [ %23, %5 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %5 ]
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  tail call void @llvm.assume(i1 %.not)
  %12 = trunc i8 %9 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi i8 [ %9, %.lr.ph ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %16 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %15, %21
  %23 = phi i8 [ %16, %15 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds i8, ptr %19, i64 20
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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
