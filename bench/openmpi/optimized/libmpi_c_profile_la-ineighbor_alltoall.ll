; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ineighbor_alltoall.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ineighbor_alltoall.ll"
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
@FUNC_NAME = internal constant [23 x i8] c"MPI_Ineighbor_alltoall\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_alltoall = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Ineighbor_alltoall

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_alltoall(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %122

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %6, null
  %19 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 49
  %or.cond141 = icmp eq i32 %22, 0
  br i1 %or.cond141, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = and i32 %21, 256
  %.not93 = icmp eq i32 %25, 0
  %26 = and i32 %21, 512
  %.not94 = icmp eq i32 %26, 0
  %27 = and i32 %21, 1024
  %.not95 = icmp eq i32 %27, 0
  %28 = and i32 %21, 1792
  %or.cond108 = icmp eq i32 %28, 0
  br i1 %or.cond108, label %29, label %31

29:                                               ; preds = %24
  %30 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

31:                                               ; preds = %24
  %32 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %33 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %32, %33
  br i1 %or.cond, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

36:                                               ; preds = %31
  %37 = icmp eq ptr %2, null
  %38 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond4 = or i1 %37, %38
  br i1 %or.cond4, label %.thread, label %39

39:                                               ; preds = %36
  %40 = icmp slt i32 %1, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %42, align 8
  %43 = and i16 %.val, 5
  %or.cond142 = icmp eq i16 %43, 4
  br i1 %or.cond142, label %50, label %.thread

.thread:                                          ; preds = %41, %39, %36
  %.088132 = phi i32 [ 3, %41 ], [ 2, %39 ], [ 3, %36 ]
  %44 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.088132)
  %45 = getelementptr inbounds i8, ptr %6, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %6, i32 noundef %48, i32 noundef %44, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

50:                                               ; preds = %41
  %51 = icmp eq ptr %5, null
  %52 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond6 = or i1 %51, %52
  br i1 %or.cond6, label %.thread134, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %4, 0
  br i1 %54, label %.thread134, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %5, i64 16
  %.val112 = load i16, ptr %56, align 8
  %57 = and i16 %.val112, 5
  %or.cond143 = icmp eq i16 %57, 4
  br i1 %or.cond143, label %64, label %.thread134

.thread134:                                       ; preds = %55, %53, %50
  %.1137 = phi i32 [ 3, %55 ], [ 2, %53 ], [ 3, %50 ]
  %58 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1137)
  %59 = getelementptr inbounds i8, ptr %6, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %6, i32 noundef %62, i32 noundef %58, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

64:                                               ; preds = %55
  %65 = getelementptr i8, ptr %2, i64 24
  %.val115 = load i64, ptr %65, align 8
  %66 = getelementptr i8, ptr %5, i64 24
  %.val116 = load i64, ptr %66, align 8
  %67 = zext nneg i32 %1 to i64
  %68 = mul i64 %.val115, %67
  %69 = zext nneg i32 %4 to i64
  %70 = mul i64 %.val116, %69
  %.not102 = icmp eq i64 %68, %70
  br i1 %.not102, label %77, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %6, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 304
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef nonnull %6, i32 noundef %75, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

77:                                               ; preds = %64
  br i1 %.not93, label %92, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %6, i64 280
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 16
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %122

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %6, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef nonnull %6, i32 noundef %90, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

92:                                               ; preds = %77
  br i1 %.not94, label %104, label %93

93:                                               ; preds = %92
  %94 = getelementptr i8, ptr %6, i64 220
  %.val117 = load i32, ptr %94, align 4
  %95 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val117, ptr noundef nonnull %9) #4
  %96 = load i32, ptr %9, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %122

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %6, i64 296
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %6, i64 304
  %102 = load i32, ptr %101, align 8
  %103 = call i32 @ompi_errhandler_invoke(ptr noundef %100, ptr noundef nonnull %6, i32 noundef %102, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

104:                                              ; preds = %92
  br i1 %.not95, label %122, label %105

105:                                              ; preds = %104
  %106 = getelementptr inbounds i8, ptr %6, i64 280
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 48
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 52
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %111, 0
  %115 = icmp slt i32 %113, 0
  %or.cond8 = select i1 %114, i1 true, i1 %115
  br i1 %or.cond8, label %116, label %122

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %6, i64 296
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 304
  %120 = load i32, ptr %119, align 8
  %121 = tail call i32 @ompi_errhandler_invoke(ptr noundef %118, ptr noundef nonnull %6, i32 noundef %120, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

122:                                              ; preds = %78, %104, %105, %93, %8
  %123 = getelementptr inbounds i8, ptr %6, i64 328
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 928
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %124, i64 936
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 %126(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %128) #4
  %cond = icmp eq i32 %129, 0
  br i1 %cond, label %130, label %133

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8
  %132 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %131, ptr noundef %2, ptr noundef %5) #4
  br label %167

133:                                              ; preds = %122
  %134 = icmp sgt i32 %129, -1
  br i1 %134, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %133
  %135 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

137:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %138 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next.i, %139
  br i1 %140, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %137, %.lr.ph.preheader.i
  %141 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %155, %137 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %137 ]
  %142 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %143 = sext i32 %142 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %143
  call void @llvm.assume(i1 %.not.i)
  %144 = trunc i8 %141 to i1
  br i1 %144, label %145, label %147

145:                                              ; preds = %.lr.ph.i
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %147

147:                                              ; preds = %145, %.lr.ph.i
  %148 = phi i8 [ %141, %.lr.ph.i ], [ %.pre.i.i, %145 ]
  %149 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %150 = getelementptr inbounds ptr, ptr %149, i64 %indvars.iv.i
  %151 = load ptr, ptr %150, align 8
  %152 = trunc i8 %148 to i1
  br i1 %152, label %153, label %opal_pointer_array_get_item.exit.i

153:                                              ; preds = %147
  %154 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %153, %147
  %155 = phi i8 [ %148, %147 ], [ %.pre.i, %153 ]
  %156 = getelementptr inbounds i8, ptr %151, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, %129
  br i1 %158, label %159, label %137

159:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %160 = getelementptr inbounds i8, ptr %151, i64 20
  %161 = load i32, ptr %160, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %137, %133, %.preheader.i, %159
  %.0.i126 = phi i32 [ %129, %133 ], [ %161, %159 ], [ 14, %.preheader.i ], [ 14, %137 ]
  %162 = getelementptr inbounds i8, ptr %6, i64 296
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %6, i64 304
  %165 = load i32, ptr %164, align 8
  %166 = call i32 @ompi_errhandler_invoke(ptr noundef %163, ptr noundef %6, i32 noundef %165, i32 noundef %.0.i126, ptr noundef nonnull @FUNC_NAME) #4
  br label %167

167:                                              ; preds = %130, %ompi_errcode_get_mpi_code.exit, %116, %98, %86, %71, %.thread134, %.thread, %34, %29, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %35, %34 ], [ %44, %.thread ], [ %58, %.thread134 ], [ %76, %71 ], [ %91, %86 ], [ %.0.i126, %ompi_errcode_get_mpi_code.exit ], [ %103, %98 ], [ %121, %116 ], [ %30, %29 ], [ 0, %130 ]
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
