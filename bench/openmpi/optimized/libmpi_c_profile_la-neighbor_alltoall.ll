; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoall.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoall.ll"
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
@FUNC_NAME = internal constant [22 x i8] c"MPI_Neighbor_alltoall\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoall = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Neighbor_alltoall

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %123

11:                                               ; preds = %7
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %6, null
  %18 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 49
  %or.cond170 = icmp eq i32 %21, 0
  br i1 %or.cond170, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = and i32 %20, 256
  %.not98 = icmp eq i32 %24, 0
  %25 = and i32 %20, 512
  %.not99 = icmp eq i32 %25, 0
  %26 = and i32 %20, 1024
  %.not100 = icmp eq i32 %26, 0
  %27 = and i32 %20, 1792
  %or.cond114 = icmp eq i32 %27, 0
  br i1 %or.cond114, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

30:                                               ; preds = %23
  %31 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %32 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %31, %32
  br i1 %or.cond, label %33, label %35

33:                                               ; preds = %30
  %34 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

35:                                               ; preds = %30
  %36 = icmp eq ptr %2, null
  %37 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %36, %37
  br i1 %or.cond4, label %43, label %38

38:                                               ; preds = %35
  %39 = icmp slt i32 %1, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %41, align 8
  %42 = and i16 %.val, 5
  %or.cond165 = icmp eq i16 %42, 4
  br i1 %or.cond165, label %50, label %43

43:                                               ; preds = %35, %38, %40
  %.1.ph = phi i32 [ 3, %40 ], [ 2, %38 ], [ 3, %35 ]
  %44 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1.ph)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %6, i32 noundef %48, i32 noundef %44, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

50:                                               ; preds = %40
  %51 = icmp eq ptr %5, null
  %52 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond6 = or i1 %51, %52
  br i1 %or.cond6, label %58, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %4, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %5, i64 16
  %.val115 = load i16, ptr %56, align 8
  %57 = and i16 %.val115, 5
  %or.cond166 = icmp eq i16 %57, 4
  br i1 %or.cond166, label %65, label %58

58:                                               ; preds = %50, %53, %55
  %.2.ph = phi i32 [ 3, %55 ], [ 2, %53 ], [ 3, %50 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2.ph)
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %6, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

65:                                               ; preds = %55
  %66 = getelementptr i8, ptr %2, i64 24
  %.val118 = load i64, ptr %66, align 8
  %67 = getelementptr i8, ptr %5, i64 24
  %.val119 = load i64, ptr %67, align 8
  %68 = zext nneg i32 %1 to i64
  %69 = mul i64 %.val118, %68
  %70 = zext nneg i32 %4 to i64
  %71 = mul i64 %.val119, %70
  %.not107 = icmp eq i64 %69, %71
  br i1 %.not107, label %78, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @ompi_errhandler_invoke(ptr noundef %74, ptr noundef nonnull %6, i32 noundef %76, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

78:                                               ; preds = %65
  br i1 %.not98, label %93, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 96
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %123

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %91 = load i32, ptr %90, align 8
  %92 = tail call i32 @ompi_errhandler_invoke(ptr noundef %89, ptr noundef nonnull %6, i32 noundef %91, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

93:                                               ; preds = %78
  br i1 %.not99, label %105, label %94

94:                                               ; preds = %93
  %95 = getelementptr i8, ptr %6, i64 220
  %.val122 = load i32, ptr %95, align 4
  %96 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val122, ptr noundef nonnull %8) #4
  %97 = load i32, ptr %8, align 4
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %123

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %103 = load i32, ptr %102, align 8
  %104 = call i32 @ompi_errhandler_invoke(ptr noundef %101, ptr noundef nonnull %6, i32 noundef %103, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

105:                                              ; preds = %93
  br i1 %.not100, label %123, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 96
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 52
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %112, 0
  %116 = icmp slt i32 %114, 0
  %or.cond8 = select i1 %115, i1 true, i1 %116
  br i1 %or.cond8, label %117, label %123

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %121 = load i32, ptr %120, align 8
  %122 = tail call i32 @ompi_errhandler_invoke(ptr noundef %119, ptr noundef nonnull %6, i32 noundef %121, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

123:                                              ; preds = %79, %105, %106, %94, %7
  %124 = getelementptr i8, ptr %2, i64 24
  %.val120 = load i64, ptr %124, align 8
  %125 = icmp eq i32 %1, 0
  %126 = icmp eq i64 %.val120, 0
  %or.cond10 = select i1 %125, i1 true, i1 %126
  br i1 %or.cond10, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %5, i64 24
  %.val121 = load i64, ptr %128, align 8
  %129 = icmp eq i32 %4, 0
  %130 = icmp eq i64 %.val121, 0
  %or.cond12 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond12, label %185, label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr i8, ptr %6, i64 361
  %.val.i = load i8, ptr %132, align 1
  %133 = trunc i8 %.val.i to i1
  br i1 %133, label %ompi_errcode_get_mpi_code.exit, label %134

134:                                              ; preds = %131
  %135 = getelementptr i8, ptr %6, i64 362
  %.val5.i = load i8, ptr %135, align 2
  %136 = trunc i8 %.val5.i to i1
  br i1 %136, label %137, label %ompi_comm_iface_coll_check.exit

137:                                              ; preds = %134
  %138 = call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %137, %131
  %.3.ph = phi i32 [ 77, %131 ], [ 75, %137 ]
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @ompi_errhandler_invoke(ptr noundef %140, ptr noundef nonnull %6, i32 noundef %142, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

ompi_comm_iface_coll_check.exit:                  ; preds = %134
  %144 = getelementptr inbounds nuw i8, ptr %6, i64 328
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 848
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 856
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %147(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %149) #4
  %.not111 = icmp eq i32 %150, 0
  br i1 %.not111, label %185, label %151

151:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %152 = icmp sgt i32 %150, -1
  br i1 %152, label %ompi_errcode_get_mpi_code.exit144, label %.preheader.i133

.preheader.i133:                                  ; preds = %151
  %153 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %.lr.ph.preheader.i135, label %ompi_errcode_get_mpi_code.exit144

.lr.ph.preheader.i135:                            ; preds = %.preheader.i133
  %.pre15.i136 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i137

155:                                              ; preds = %opal_pointer_array_get_item.exit.i140
  %indvars.iv.next.i141 = add nuw nsw i64 %indvars.iv.i138, 1
  %156 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %157 = sext i32 %156 to i64
  %158 = icmp slt i64 %indvars.iv.next.i141, %157
  br i1 %158, label %.lr.ph.i137, label %ompi_errcode_get_mpi_code.exit144, !llvm.loop !4

.lr.ph.i137:                                      ; preds = %155, %.lr.ph.preheader.i135
  %159 = phi i8 [ %.pre15.i136, %.lr.ph.preheader.i135 ], [ %173, %155 ]
  %indvars.iv.i138 = phi i64 [ 0, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i141, %155 ]
  %160 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %161 = sext i32 %160 to i64
  %.not.i139 = icmp slt i64 %indvars.iv.i138, %161
  call void @llvm.assume(i1 %.not.i139)
  %162 = trunc i8 %159 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %.lr.ph.i137
  %164 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i143 = load i8, ptr @opal_uses_threads, align 1
  br label %165

165:                                              ; preds = %163, %.lr.ph.i137
  %166 = phi i8 [ %159, %.lr.ph.i137 ], [ %.pre.i.i143, %163 ]
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %168 = getelementptr inbounds nuw ptr, ptr %167, i64 %indvars.iv.i138
  %169 = load ptr, ptr %168, align 8
  %170 = trunc i8 %166 to i1
  br i1 %170, label %171, label %opal_pointer_array_get_item.exit.i140

171:                                              ; preds = %165
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i142 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i140

opal_pointer_array_get_item.exit.i140:            ; preds = %171, %165
  %173 = phi i8 [ %166, %165 ], [ %.pre.i142, %171 ]
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %175 = load i32, ptr %174, align 8
  %176 = icmp eq i32 %175, %150
  br i1 %176, label %177, label %155

177:                                              ; preds = %opal_pointer_array_get_item.exit.i140
  %178 = getelementptr inbounds nuw i8, ptr %169, i64 20
  %179 = load i32, ptr %178, align 4
  br label %ompi_errcode_get_mpi_code.exit144

ompi_errcode_get_mpi_code.exit144:                ; preds = %155, %151, %.preheader.i133, %177
  %.0.i134 = phi i32 [ %150, %151 ], [ %179, %177 ], [ 14, %.preheader.i133 ], [ 14, %155 ]
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %183 = load i32, ptr %182, align 8
  %184 = call i32 @ompi_errhandler_invoke(ptr noundef %181, ptr noundef %6, i32 noundef %183, i32 noundef %.0.i134, ptr noundef nonnull @FUNC_NAME) #4
  br label %185

185:                                              ; preds = %ompi_comm_iface_coll_check.exit, %127, %ompi_errcode_get_mpi_code.exit144, %ompi_errcode_get_mpi_code.exit, %117, %99, %87, %72, %58, %43, %33, %28, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %34, %33 ], [ %44, %43 ], [ %59, %58 ], [ %77, %72 ], [ %92, %87 ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i134, %ompi_errcode_get_mpi_code.exit144 ], [ %104, %99 ], [ %122, %117 ], [ %29, %28 ], [ 0, %127 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  tail call void @llvm.assume(i1 %.not)
  %12 = trunc i8 %9 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi i8 [ %9, %.lr.ph ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %16 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %15, %21
  %23 = phi i8 [ %16, %15 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %29 = load i32, ptr %28, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %5, %.preheader, %27, %1
  %.0 = phi i32 [ %0, %1 ], [ %29, %27 ], [ 14, %.preheader ], [ 14, %5 ]
  ret i32 %.0
}

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
