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
  br i1 %12, label %13, label %131

13:                                               ; preds = %9
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
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
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = insertelement <4 x i32> poison, i32 %22, i64 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = and <4 x i32> %27, <i32 1792, i32 1024, i32 512, i32 256>
  %29 = icmp eq <4 x i32> %28, zeroinitializer
  %30 = extractelement <4 x i1> %29, i64 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

33:                                               ; preds = %25
  %34 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %35 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %34, %35
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %6, i64 296
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 304
  %40 = load i32, ptr %39, align 8
  %41 = tail call i32 @ompi_errhandler_invoke(ptr noundef %38, ptr noundef nonnull %6, i32 noundef %40, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

42:                                               ; preds = %33
  %43 = icmp eq ptr %2, null
  %44 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %43, %44
  br i1 %or.cond4, label %.thread, label %45

45:                                               ; preds = %42
  %46 = icmp slt i32 %1, 0
  br i1 %46, label %.thread, label %47

47:                                               ; preds = %45
  %48 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %48, align 8
  %49 = and i16 %.val, 5
  %or.cond146 = icmp eq i16 %49, 4
  br i1 %or.cond146, label %56, label %.thread

.thread:                                          ; preds = %47, %45, %42
  %.092136 = phi i32 [ 3, %47 ], [ 2, %45 ], [ 3, %42 ]
  %50 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.092136)
  %51 = getelementptr inbounds i8, ptr %6, i64 296
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 304
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @ompi_errhandler_invoke(ptr noundef %52, ptr noundef nonnull %6, i32 noundef %54, i32 noundef %50, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

56:                                               ; preds = %47
  %57 = icmp eq ptr %5, null
  %58 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond6 = or i1 %57, %58
  br i1 %or.cond6, label %.thread138, label %59

59:                                               ; preds = %56
  %60 = icmp slt i32 %4, 0
  br i1 %60, label %.thread138, label %61

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %5, i64 16
  %.val116 = load i16, ptr %62, align 8
  %63 = and i16 %.val116, 5
  %or.cond147 = icmp eq i16 %63, 4
  br i1 %or.cond147, label %70, label %.thread138

.thread138:                                       ; preds = %61, %59, %56
  %.1141 = phi i32 [ 3, %61 ], [ 2, %59 ], [ 3, %56 ]
  %64 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1141)
  %65 = getelementptr inbounds i8, ptr %6, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef nonnull %6, i32 noundef %68, i32 noundef %64, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

70:                                               ; preds = %61
  %71 = getelementptr i8, ptr %2, i64 24
  %.val119 = load i64, ptr %71, align 8
  %72 = getelementptr i8, ptr %5, i64 24
  %.val120 = load i64, ptr %72, align 8
  %73 = zext nneg i32 %1 to i64
  %74 = mul i64 %.val119, %73
  %75 = zext nneg i32 %4 to i64
  %76 = mul i64 %.val120, %75
  %.not106 = icmp eq i64 %74, %76
  br i1 %.not106, label %83, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds i8, ptr %6, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %6, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %6, i32 noundef %81, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

83:                                               ; preds = %70
  %84 = extractelement <4 x i1> %29, i64 3
  br i1 %84, label %99, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %6, i64 280
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 16
  %91 = load i32, ptr %90, align 8
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %131

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %6, i64 296
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %6, i64 304
  %97 = load i32, ptr %96, align 8
  %98 = tail call i32 @ompi_errhandler_invoke(ptr noundef %95, ptr noundef nonnull %6, i32 noundef %97, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

99:                                               ; preds = %83
  %100 = extractelement <4 x i1> %29, i64 2
  br i1 %100, label %112, label %101

101:                                              ; preds = %99
  %102 = getelementptr i8, ptr %6, i64 220
  %.val121 = load i32, ptr %102, align 4
  %103 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val121, ptr noundef nonnull %10) #3
  %104 = load i32, ptr %10, align 4
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %131

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %6, i64 296
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 304
  %110 = load i32, ptr %109, align 8
  %111 = call i32 @ompi_errhandler_invoke(ptr noundef %108, ptr noundef nonnull %6, i32 noundef %110, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

112:                                              ; preds = %99
  %113 = extractelement <4 x i1> %29, i64 1
  br i1 %113, label %131, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds i8, ptr %6, i64 280
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 96
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %118, i64 52
  %122 = load i32, ptr %121, align 4
  %123 = icmp slt i32 %120, 0
  %124 = icmp slt i32 %122, 0
  %or.cond8 = select i1 %123, i1 true, i1 %124
  br i1 %or.cond8, label %125, label %131

125:                                              ; preds = %114
  %126 = getelementptr inbounds i8, ptr %6, i64 296
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %6, i64 304
  %129 = load i32, ptr %128, align 8
  %130 = tail call i32 @ompi_errhandler_invoke(ptr noundef %127, ptr noundef nonnull %6, i32 noundef %129, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

131:                                              ; preds = %85, %112, %114, %101, %9
  %132 = getelementptr inbounds i8, ptr %6, i64 328
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 1008
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 1016
  %137 = load ptr, ptr %136, align 8
  %138 = call i32 %135(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %137) #3
  %cond = icmp eq i32 %138, 0
  br i1 %cond, label %139, label %142

139:                                              ; preds = %131
  %140 = load ptr, ptr %8, align 8
  %141 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %140, ptr noundef %2, ptr noundef %5) #3
  br label %176

142:                                              ; preds = %131
  %143 = icmp sgt i32 %138, -1
  br i1 %143, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %142
  %144 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

146:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %147 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next.i, %148
  br i1 %149, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %146
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %146 ], [ 0, %.preheader.i ]
  %150 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %151 = sext i32 %150 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %151
  br i1 %.not.i, label %152, label %opal_pointer_array_get_item.exit.i

152:                                              ; preds = %.lr.ph.i
  %153 = load i8, ptr @opal_uses_threads, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %157

157:                                              ; preds = %155, %152
  %158 = phi i8 [ %153, %152 ], [ %.pre.i.i, %155 ]
  %159 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv.i
  %161 = load ptr, ptr %160, align 8
  %162 = trunc i8 %158 to i1
  br i1 %162, label %163, label %opal_pointer_array_get_item.exit.i

163:                                              ; preds = %157
  %164 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %163, %157, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %161, %157 ], [ %161, %163 ]
  %165 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %166 = load i32, ptr %165, align 8
  %167 = icmp eq i32 %166, %138
  br i1 %167, label %168, label %146

168:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %169 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %170 = load i32, ptr %169, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %146, %142, %.preheader.i, %168
  %.0.i130 = phi i32 [ %138, %142 ], [ %170, %168 ], [ 14, %.preheader.i ], [ 14, %146 ]
  %171 = getelementptr inbounds i8, ptr %6, i64 296
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %6, i64 304
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @ompi_errhandler_invoke(ptr noundef %172, ptr noundef %6, i32 noundef %174, i32 noundef %.0.i130, ptr noundef nonnull @FUNC_NAME) #3
  br label %176

176:                                              ; preds = %139, %ompi_errcode_get_mpi_code.exit, %125, %106, %93, %77, %.thread138, %.thread, %36, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %41, %36 ], [ %50, %.thread ], [ %64, %.thread138 ], [ %82, %77 ], [ %98, %93 ], [ %.0.i130, %ompi_errcode_get_mpi_code.exit ], [ %111, %106 ], [ %130, %125 ], [ %32, %31 ], [ 0, %139 ]
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
