; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_allgatherv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_allgatherv.ll"
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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Neighbor_allgatherv\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_allgatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_allgatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_allgatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %132

14:                                               ; preds = %8
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
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
  %or.cond144 = icmp eq i32 %24, 0
  br i1 %or.cond144, label %26, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %19, %ompi_comm_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = and i32 %23, 1792
  %or.cond102 = icmp eq i32 %27, 0
  br i1 %or.cond102, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

30:                                               ; preds = %26
  %31 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %32 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %33, label %39

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %7, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef %35, ptr noundef nonnull %7, i32 noundef %37, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

39:                                               ; preds = %30
  %40 = icmp eq ptr %6, @ompi_mpi_datatype_null
  br i1 %40, label %41, label %47

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %7, i64 296
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %7, i64 304
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @ompi_errhandler_invoke(ptr noundef %43, ptr noundef nonnull %7, i32 noundef %45, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

47:                                               ; preds = %39
  %48 = icmp eq ptr %2, null
  %49 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %48, %49
  br i1 %or.cond4, label %55, label %50

50:                                               ; preds = %47
  %51 = icmp slt i32 %1, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %53, align 8
  %54 = and i16 %.val, 5
  %or.cond138 = icmp eq i16 %54, 4
  br i1 %or.cond138, label %62, label %55

55:                                               ; preds = %47, %50, %52
  %.1.ph = phi i32 [ 3, %52 ], [ 2, %50 ], [ 3, %47 ]
  %56 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1.ph)
  %57 = getelementptr inbounds i8, ptr %7, i64 296
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %7, i64 304
  %60 = load i32, ptr %59, align 8
  %61 = tail call i32 @ompi_errhandler_invoke(ptr noundef %58, ptr noundef nonnull %7, i32 noundef %60, i32 noundef %56, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

62:                                               ; preds = %52
  %63 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %7, ptr noundef nonnull %9, ptr noundef nonnull %10) #4
  %64 = load i32, ptr %9, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %62
  %wide.trip.count = zext nneg i32 %64 to i64
  br label %.lr.ph

66:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %.lr.ph.preheader, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %66

70:                                               ; preds = %.lr.ph
  %71 = getelementptr inbounds i8, ptr %7, i64 296
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 304
  %74 = load i32, ptr %73, align 8
  %75 = call i32 @ompi_errhandler_invoke(ptr noundef %72, ptr noundef %7, i32 noundef %74, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

._crit_edge:                                      ; preds = %66, %62
  %76 = icmp eq ptr %5, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds i8, ptr %7, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef %7, i32 noundef %81, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

83:                                               ; preds = %._crit_edge
  %84 = load i32, ptr %22, align 8
  %85 = and i32 %84, 256
  %.not96 = icmp eq i32 %85, 0
  br i1 %.not96, label %100, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %7, i64 280
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %132

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %7, i64 296
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %7, i64 304
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @ompi_errhandler_invoke(ptr noundef %96, ptr noundef nonnull %7, i32 noundef %98, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

100:                                              ; preds = %83
  %101 = and i32 %84, 512
  %.not97 = icmp eq i32 %101, 0
  br i1 %.not97, label %113, label %102

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %7, i64 220
  %.val104 = load i32, ptr %103, align 4
  %104 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %7, i32 noundef %.val104, ptr noundef nonnull %11) #4
  %105 = load i32, ptr %11, align 4
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %132

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %7, i64 296
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %7, i64 304
  %111 = load i32, ptr %110, align 8
  %112 = call i32 @ompi_errhandler_invoke(ptr noundef %109, ptr noundef nonnull %7, i32 noundef %111, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

113:                                              ; preds = %100
  %114 = and i32 %84, 1024
  %.not98 = icmp eq i32 %114, 0
  br i1 %.not98, label %132, label %115

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %7, i64 280
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 96
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 48
  %121 = load i32, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %119, i64 52
  %123 = load i32, ptr %122, align 4
  %124 = icmp slt i32 %121, 0
  %125 = icmp slt i32 %123, 0
  %or.cond6 = select i1 %124, i1 true, i1 %125
  br i1 %or.cond6, label %126, label %132

126:                                              ; preds = %115
  %127 = getelementptr inbounds i8, ptr %7, i64 296
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %7, i64 304
  %130 = load i32, ptr %129, align 8
  %131 = call i32 @ompi_errhandler_invoke(ptr noundef %128, ptr noundef nonnull %7, i32 noundef %130, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

132:                                              ; preds = %86, %113, %115, %102, %8
  %133 = getelementptr i8, ptr %7, i64 361
  %.val.i = load i8, ptr %133, align 1
  %134 = trunc i8 %.val.i to i1
  br i1 %134, label %ompi_errcode_get_mpi_code.exit, label %135

135:                                              ; preds = %132
  %136 = getelementptr i8, ptr %7, i64 362
  %.val5.i = load i8, ptr %136, align 2
  %137 = trunc i8 %.val5.i to i1
  br i1 %137, label %138, label %ompi_comm_iface_coll_check.exit

138:                                              ; preds = %135
  %139 = call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %138, %132
  %.2.ph = phi i32 [ 77, %132 ], [ 75, %138 ]
  %140 = getelementptr inbounds i8, ptr %7, i64 296
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 304
  %143 = load i32, ptr %142, align 8
  %144 = call i32 @ompi_errhandler_invoke(ptr noundef %141, ptr noundef nonnull %7, i32 noundef %143, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

ompi_comm_iface_coll_check.exit:                  ; preds = %135
  %145 = getelementptr inbounds i8, ptr %7, i64 328
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 832
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 840
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %148(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %150) #4
  %.not99 = icmp eq i32 %151, 0
  br i1 %.not99, label %186, label %152

152:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %153 = icmp sgt i32 %151, -1
  br i1 %153, label %ompi_errcode_get_mpi_code.exit127, label %.preheader.i116

.preheader.i116:                                  ; preds = %152
  %154 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %.lr.ph.preheader.i118, label %ompi_errcode_get_mpi_code.exit127

.lr.ph.preheader.i118:                            ; preds = %.preheader.i116
  %.pre15.i119 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i120

156:                                              ; preds = %opal_pointer_array_get_item.exit.i123
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i121, 1
  %157 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next.i124, %158
  br i1 %159, label %.lr.ph.i120, label %ompi_errcode_get_mpi_code.exit127, !llvm.loop !6

.lr.ph.i120:                                      ; preds = %156, %.lr.ph.preheader.i118
  %160 = phi i8 [ %.pre15.i119, %.lr.ph.preheader.i118 ], [ %174, %156 ]
  %indvars.iv.i121 = phi i64 [ 0, %.lr.ph.preheader.i118 ], [ %indvars.iv.next.i124, %156 ]
  %161 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %162 = sext i32 %161 to i64
  %.not.i122 = icmp slt i64 %indvars.iv.i121, %162
  call void @llvm.assume(i1 %.not.i122)
  %163 = trunc i8 %160 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %.lr.ph.i120
  %165 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i126 = load i8, ptr @opal_uses_threads, align 1
  br label %166

166:                                              ; preds = %164, %.lr.ph.i120
  %167 = phi i8 [ %160, %.lr.ph.i120 ], [ %.pre.i.i126, %164 ]
  %168 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %169 = getelementptr inbounds ptr, ptr %168, i64 %indvars.iv.i121
  %170 = load ptr, ptr %169, align 8
  %171 = trunc i8 %167 to i1
  br i1 %171, label %172, label %opal_pointer_array_get_item.exit.i123

172:                                              ; preds = %166
  %173 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i125 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i123

opal_pointer_array_get_item.exit.i123:            ; preds = %172, %166
  %174 = phi i8 [ %167, %166 ], [ %.pre.i125, %172 ]
  %175 = getelementptr inbounds i8, ptr %170, i64 16
  %176 = load i32, ptr %175, align 8
  %177 = icmp eq i32 %176, %151
  br i1 %177, label %178, label %156

178:                                              ; preds = %opal_pointer_array_get_item.exit.i123
  %179 = getelementptr inbounds i8, ptr %170, i64 20
  %180 = load i32, ptr %179, align 4
  br label %ompi_errcode_get_mpi_code.exit127

ompi_errcode_get_mpi_code.exit127:                ; preds = %156, %152, %.preheader.i116, %178
  %.0.i117 = phi i32 [ %151, %152 ], [ %180, %178 ], [ 14, %.preheader.i116 ], [ 14, %156 ]
  %181 = getelementptr inbounds i8, ptr %7, i64 296
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %7, i64 304
  %184 = load i32, ptr %183, align 8
  %185 = call i32 @ompi_errhandler_invoke(ptr noundef %182, ptr noundef %7, i32 noundef %184, i32 noundef %.0.i117, ptr noundef nonnull @FUNC_NAME) #4
  br label %186

186:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit127, %ompi_errcode_get_mpi_code.exit, %126, %107, %94, %77, %70, %55, %41, %33, %28, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %38, %33 ], [ %46, %41 ], [ %56, %55 ], [ %75, %70 ], [ %82, %77 ], [ %99, %94 ], [ %.2.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i117, %ompi_errcode_get_mpi_code.exit127 ], [ %112, %107 ], [ %131, %126 ], [ %29, %28 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !6

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
