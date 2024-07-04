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
  br i1 %10, label %11, label %127

11:                                               ; preds = %7
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %6, null
  %18 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %6, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 49
  %or.cond160 = icmp eq i32 %21, 0
  br i1 %or.cond160, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = insertelement <4 x i32> poison, i32 %20, i64 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = and <4 x i32> %25, <i32 1792, i32 1024, i32 512, i32 256>
  %27 = icmp eq <4 x i32> %26, zeroinitializer
  %28 = extractelement <4 x i1> %27, i64 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

31:                                               ; preds = %23
  %32 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %33 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

36:                                               ; preds = %31
  %37 = icmp eq ptr %2, null
  %38 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %37, %38
  br i1 %or.cond4, label %44, label %39

39:                                               ; preds = %36
  %40 = icmp slt i32 %1, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %42, align 8
  %43 = and i16 %.val, 5
  %or.cond155 = icmp eq i16 %43, 4
  br i1 %or.cond155, label %51, label %44

44:                                               ; preds = %36, %39, %41
  %.0141.ph = phi i32 [ 3, %41 ], [ 2, %39 ], [ 3, %36 ]
  %45 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0141.ph)
  %46 = getelementptr inbounds i8, ptr %6, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %6, i32 noundef %49, i32 noundef %45, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

51:                                               ; preds = %41
  %52 = icmp eq ptr %5, null
  %53 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond6 = or i1 %52, %53
  br i1 %or.cond6, label %59, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %4, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %5, i64 16
  %.val115 = load i16, ptr %57, align 8
  %58 = and i16 %.val115, 5
  %or.cond156 = icmp eq i16 %58, 4
  br i1 %or.cond156, label %66, label %59

59:                                               ; preds = %51, %54, %56
  %.1.ph = phi i32 [ 3, %56 ], [ 2, %54 ], [ 3, %51 ]
  %60 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1.ph)
  %61 = getelementptr inbounds i8, ptr %6, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 304
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef nonnull %6, i32 noundef %64, i32 noundef %60, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

66:                                               ; preds = %56
  %67 = getelementptr i8, ptr %2, i64 24
  %.val118 = load i64, ptr %67, align 8
  %68 = getelementptr i8, ptr %5, i64 24
  %.val119 = load i64, ptr %68, align 8
  %69 = zext nneg i32 %1 to i64
  %70 = mul i64 %.val118, %69
  %71 = zext nneg i32 %4 to i64
  %72 = mul i64 %.val119, %71
  %.not107 = icmp eq i64 %70, %72
  br i1 %.not107, label %79, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %6, i64 296
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 304
  %77 = load i32, ptr %76, align 8
  %78 = tail call i32 @ompi_errhandler_invoke(ptr noundef %75, ptr noundef nonnull %6, i32 noundef %77, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

79:                                               ; preds = %66
  %80 = extractelement <4 x i1> %27, i64 3
  br i1 %80, label %95, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %6, i64 280
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %127

89:                                               ; preds = %81
  %90 = getelementptr inbounds i8, ptr %6, i64 296
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 304
  %93 = load i32, ptr %92, align 8
  %94 = tail call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef nonnull %6, i32 noundef %93, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

95:                                               ; preds = %79
  %96 = extractelement <4 x i1> %27, i64 2
  br i1 %96, label %108, label %97

97:                                               ; preds = %95
  %98 = getelementptr i8, ptr %6, i64 220
  %.val122 = load i32, ptr %98, align 4
  %99 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val122, ptr noundef nonnull %8) #3
  %100 = load i32, ptr %8, align 4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %6, i64 296
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %6, i64 304
  %106 = load i32, ptr %105, align 8
  %107 = call i32 @ompi_errhandler_invoke(ptr noundef %104, ptr noundef nonnull %6, i32 noundef %106, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

108:                                              ; preds = %95
  %109 = extractelement <4 x i1> %27, i64 1
  br i1 %109, label %127, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds i8, ptr %6, i64 280
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 96
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 48
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %114, i64 52
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %116, 0
  %120 = icmp slt i32 %118, 0
  %or.cond8 = select i1 %119, i1 true, i1 %120
  br i1 %or.cond8, label %121, label %127

121:                                              ; preds = %110
  %122 = getelementptr inbounds i8, ptr %6, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %6, i64 304
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef nonnull %6, i32 noundef %125, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

127:                                              ; preds = %81, %108, %110, %97, %7
  %128 = getelementptr i8, ptr %2, i64 24
  %.val120 = load i64, ptr %128, align 8
  %129 = icmp eq i32 %1, 0
  %130 = icmp eq i64 %.val120, 0
  %or.cond10 = select i1 %129, i1 true, i1 %130
  br i1 %or.cond10, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %5, i64 24
  %.val121 = load i64, ptr %132, align 8
  %133 = icmp eq i32 %4, 0
  %134 = icmp eq i64 %.val121, 0
  %or.cond12 = select i1 %133, i1 true, i1 %134
  br i1 %or.cond12, label %189, label %135

135:                                              ; preds = %131, %127
  %136 = getelementptr i8, ptr %6, i64 361
  %.val.i = load i8, ptr %136, align 1
  %137 = trunc i8 %.val.i to i1
  br i1 %137, label %ompi_errcode_get_mpi_code.exit, label %138

138:                                              ; preds = %135
  %139 = getelementptr i8, ptr %6, i64 362
  %.val5.i = load i8, ptr %139, align 2
  %140 = trunc i8 %.val5.i to i1
  br i1 %140, label %141, label %ompi_comm_iface_coll_check.exit

141:                                              ; preds = %138
  %142 = call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %141, %135
  %.3.ph = phi i32 [ 77, %135 ], [ 75, %141 ]
  %143 = getelementptr inbounds i8, ptr %6, i64 296
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %6, i64 304
  %146 = load i32, ptr %145, align 8
  %147 = call i32 @ompi_errhandler_invoke(ptr noundef %144, ptr noundef nonnull %6, i32 noundef %146, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

ompi_comm_iface_coll_check.exit:                  ; preds = %138
  %148 = getelementptr inbounds i8, ptr %6, i64 328
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 848
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %149, i64 856
  %153 = load ptr, ptr %152, align 8
  %154 = call i32 %151(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %153) #3
  %.not111 = icmp eq i32 %154, 0
  br i1 %.not111, label %189, label %155

155:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %156 = icmp sgt i32 %154, -1
  br i1 %156, label %ompi_errcode_get_mpi_code.exit134, label %.preheader.i125

.preheader.i125:                                  ; preds = %155
  %157 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph.i127, label %ompi_errcode_get_mpi_code.exit134

159:                                              ; preds = %opal_pointer_array_get_item.exit.i130
  %indvars.iv.next.i132 = add nuw nsw i64 %indvars.iv.i128, 1
  %160 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next.i132, %161
  br i1 %162, label %.lr.ph.i127, label %ompi_errcode_get_mpi_code.exit134, !llvm.loop !4

.lr.ph.i127:                                      ; preds = %.preheader.i125, %159
  %indvars.iv.i128 = phi i64 [ %indvars.iv.next.i132, %159 ], [ 0, %.preheader.i125 ]
  %163 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %164 = sext i32 %163 to i64
  %.not.i129 = icmp slt i64 %indvars.iv.i128, %164
  br i1 %.not.i129, label %165, label %opal_pointer_array_get_item.exit.i130

165:                                              ; preds = %.lr.ph.i127
  %166 = load i8, ptr @opal_uses_threads, align 1
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i133 = load i8, ptr @opal_uses_threads, align 1
  br label %170

170:                                              ; preds = %168, %165
  %171 = phi i8 [ %166, %165 ], [ %.pre.i.i133, %168 ]
  %172 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %173 = getelementptr inbounds ptr, ptr %172, i64 %indvars.iv.i128
  %174 = load ptr, ptr %173, align 8
  %175 = trunc i8 %171 to i1
  br i1 %175, label %176, label %opal_pointer_array_get_item.exit.i130

176:                                              ; preds = %170
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i130

opal_pointer_array_get_item.exit.i130:            ; preds = %176, %170, %.lr.ph.i127
  %.0.i.i131 = phi ptr [ null, %.lr.ph.i127 ], [ %174, %170 ], [ %174, %176 ]
  %178 = getelementptr inbounds i8, ptr %.0.i.i131, i64 16
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, %154
  br i1 %180, label %181, label %159

181:                                              ; preds = %opal_pointer_array_get_item.exit.i130
  %182 = getelementptr inbounds i8, ptr %.0.i.i131, i64 20
  %183 = load i32, ptr %182, align 4
  br label %ompi_errcode_get_mpi_code.exit134

ompi_errcode_get_mpi_code.exit134:                ; preds = %159, %155, %.preheader.i125, %181
  %.010.i126 = phi i32 [ %154, %155 ], [ %183, %181 ], [ 14, %.preheader.i125 ], [ 14, %159 ]
  %184 = getelementptr inbounds i8, ptr %6, i64 296
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %6, i64 304
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @ompi_errhandler_invoke(ptr noundef %185, ptr noundef %6, i32 noundef %187, i32 noundef %.010.i126, ptr noundef nonnull @FUNC_NAME) #3
  br label %189

189:                                              ; preds = %ompi_comm_iface_coll_check.exit, %131, %ompi_errcode_get_mpi_code.exit134, %ompi_errcode_get_mpi_code.exit, %121, %102, %89, %73, %59, %44, %34, %29, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %35, %34 ], [ %45, %44 ], [ %60, %59 ], [ %78, %73 ], [ %94, %89 ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit ], [ %.010.i126, %ompi_errcode_get_mpi_code.exit134 ], [ %107, %102 ], [ %126, %121 ], [ %30, %29 ], [ 0, %131 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
