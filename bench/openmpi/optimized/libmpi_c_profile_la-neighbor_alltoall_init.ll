; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoall_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-neighbor_alltoall_init.ll"
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
@FUNC_NAME = internal constant [27 x i8] c"MPI_Neighbor_alltoall_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Neighbor_alltoall_init = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr), ptr @PMPI_Neighbor_alltoall_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Neighbor_alltoall_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %127

13:                                               ; preds = %9
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %6, null
  %20 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %6, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 49
  %or.cond145 = icmp eq i32 %23, 0
  br i1 %or.cond145, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = and i32 %22, 256
  %.not97 = icmp eq i32 %26, 0
  %27 = and i32 %22, 512
  %.not98 = icmp eq i32 %27, 0
  %28 = and i32 %22, 1024
  %.not99 = icmp eq i32 %28, 0
  %29 = and i32 %22, 1792
  %or.cond112 = icmp eq i32 %29, 0
  br i1 %or.cond112, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

32:                                               ; preds = %25
  %33 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %34 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %41

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %6, i64 296
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 304
  %39 = load i32, ptr %38, align 8
  %40 = tail call i32 @ompi_errhandler_invoke(ptr noundef %37, ptr noundef nonnull %6, i32 noundef %39, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

41:                                               ; preds = %32
  %42 = icmp eq ptr %2, null
  %43 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %42, %43
  br i1 %or.cond4, label %.thread, label %44

44:                                               ; preds = %41
  %45 = icmp slt i32 %1, 0
  br i1 %45, label %.thread, label %46

46:                                               ; preds = %44
  %47 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %47, align 8
  %48 = and i16 %.val, 5
  %or.cond146 = icmp eq i16 %48, 4
  br i1 %or.cond146, label %55, label %.thread

.thread:                                          ; preds = %46, %44, %41
  %.092136 = phi i32 [ 3, %46 ], [ 2, %44 ], [ 3, %41 ]
  %49 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.092136)
  %50 = getelementptr inbounds i8, ptr %6, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 304
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @ompi_errhandler_invoke(ptr noundef %51, ptr noundef nonnull %6, i32 noundef %53, i32 noundef %49, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

55:                                               ; preds = %46
  %56 = icmp eq ptr %5, null
  %57 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond6 = or i1 %56, %57
  br i1 %or.cond6, label %.thread138, label %58

58:                                               ; preds = %55
  %59 = icmp slt i32 %4, 0
  br i1 %59, label %.thread138, label %60

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %5, i64 16
  %.val116 = load i16, ptr %61, align 8
  %62 = and i16 %.val116, 5
  %or.cond147 = icmp eq i16 %62, 4
  br i1 %or.cond147, label %69, label %.thread138

.thread138:                                       ; preds = %60, %58, %55
  %.1141 = phi i32 [ 3, %60 ], [ 2, %58 ], [ 3, %55 ]
  %63 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1141)
  %64 = getelementptr inbounds i8, ptr %6, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef nonnull %6, i32 noundef %67, i32 noundef %63, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

69:                                               ; preds = %60
  %70 = getelementptr i8, ptr %2, i64 24
  %.val119 = load i64, ptr %70, align 8
  %71 = getelementptr i8, ptr %5, i64 24
  %.val120 = load i64, ptr %71, align 8
  %72 = zext nneg i32 %1 to i64
  %73 = mul i64 %.val119, %72
  %74 = zext nneg i32 %4 to i64
  %75 = mul i64 %.val120, %74
  %.not106 = icmp eq i64 %73, %75
  br i1 %.not106, label %82, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %6, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef %78, ptr noundef nonnull %6, i32 noundef %80, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

82:                                               ; preds = %69
  br i1 %.not97, label %97, label %83

83:                                               ; preds = %82
  %84 = getelementptr inbounds i8, ptr %6, i64 280
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 96
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %127

91:                                               ; preds = %83
  %92 = getelementptr inbounds i8, ptr %6, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %6, i64 304
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @ompi_errhandler_invoke(ptr noundef %93, ptr noundef nonnull %6, i32 noundef %95, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

97:                                               ; preds = %82
  br i1 %.not98, label %109, label %98

98:                                               ; preds = %97
  %99 = getelementptr i8, ptr %6, i64 220
  %.val121 = load i32, ptr %99, align 4
  %100 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val121, ptr noundef nonnull %10) #4
  %101 = load i32, ptr %10, align 4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %127

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %6, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %6, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @ompi_errhandler_invoke(ptr noundef %105, ptr noundef nonnull %6, i32 noundef %107, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

109:                                              ; preds = %97
  br i1 %.not99, label %127, label %110

110:                                              ; preds = %109
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
  %126 = tail call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef nonnull %6, i32 noundef %125, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

127:                                              ; preds = %83, %109, %110, %98, %9
  %128 = getelementptr inbounds i8, ptr %6, i64 328
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1008
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 1016
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 %131(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %133) #4
  %cond = icmp eq i32 %134, 0
  br i1 %cond, label %135, label %138

135:                                              ; preds = %127
  %136 = load ptr, ptr %8, align 8
  %137 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %136, ptr noundef %2, ptr noundef %5) #4
  br label %172

138:                                              ; preds = %127
  %139 = icmp sgt i32 %134, -1
  br i1 %139, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %138
  %140 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

142:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %145, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %142, %.lr.ph.preheader.i
  %146 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %160, %142 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %142 ]
  %147 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %148 = sext i32 %147 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %148
  call void @llvm.assume(i1 %.not.i)
  %149 = trunc i8 %146 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %.lr.ph.i
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %152

152:                                              ; preds = %150, %.lr.ph.i
  %153 = phi i8 [ %146, %.lr.ph.i ], [ %.pre.i.i, %150 ]
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8
  %157 = trunc i8 %153 to i1
  br i1 %157, label %158, label %opal_pointer_array_get_item.exit.i

158:                                              ; preds = %152
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %158, %152
  %160 = phi i8 [ %153, %152 ], [ %.pre.i, %158 ]
  %161 = getelementptr inbounds i8, ptr %156, i64 16
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, %134
  br i1 %163, label %164, label %142

164:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %165 = getelementptr inbounds i8, ptr %156, i64 20
  %166 = load i32, ptr %165, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %142, %138, %.preheader.i, %164
  %.0.i130 = phi i32 [ %134, %138 ], [ %166, %164 ], [ 14, %.preheader.i ], [ 14, %142 ]
  %167 = getelementptr inbounds i8, ptr %6, i64 296
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %6, i64 304
  %170 = load i32, ptr %169, align 8
  %171 = call i32 @ompi_errhandler_invoke(ptr noundef %168, ptr noundef %6, i32 noundef %170, i32 noundef %.0.i130, ptr noundef nonnull @FUNC_NAME) #4
  br label %172

172:                                              ; preds = %135, %ompi_errcode_get_mpi_code.exit, %121, %103, %91, %76, %.thread138, %.thread, %35, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %40, %35 ], [ %49, %.thread ], [ %63, %.thread138 ], [ %81, %76 ], [ %96, %91 ], [ %.0.i130, %ompi_errcode_get_mpi_code.exit ], [ %108, %103 ], [ %126, %121 ], [ %31, %30 ], [ 0, %135 ]
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

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

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
