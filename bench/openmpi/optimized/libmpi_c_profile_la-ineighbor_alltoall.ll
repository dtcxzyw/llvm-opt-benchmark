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
  br i1 %11, label %12, label %126

12:                                               ; preds = %8
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
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
  %or.cond140 = icmp eq i32 %22, 0
  br i1 %or.cond140, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = insertelement <4 x i32> poison, i32 %21, i64 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = and <4 x i32> %26, <i32 1792, i32 1024, i32 512, i32 256>
  %28 = icmp eq <4 x i32> %27, zeroinitializer
  %29 = extractelement <4 x i1> %28, i64 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

32:                                               ; preds = %24
  %33 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %34 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond = or i1 %33, %34
  br i1 %or.cond, label %35, label %37

35:                                               ; preds = %32
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

37:                                               ; preds = %32
  %38 = icmp eq ptr %2, null
  %39 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %38, %39
  br i1 %or.cond3, label %.thread, label %40

40:                                               ; preds = %37
  %41 = icmp slt i32 %1, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %43, align 8
  %44 = and i16 %.val, 5
  %or.cond141 = icmp eq i16 %44, 4
  br i1 %or.cond141, label %51, label %.thread

.thread:                                          ; preds = %42, %40, %37
  %.087131 = phi i32 [ 3, %42 ], [ 2, %40 ], [ 3, %37 ]
  %45 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.087131)
  %46 = getelementptr inbounds i8, ptr %6, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %6, i32 noundef %49, i32 noundef %45, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

51:                                               ; preds = %42
  %52 = icmp eq ptr %5, null
  %53 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond5 = or i1 %52, %53
  br i1 %or.cond5, label %.thread133, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %4, 0
  br i1 %55, label %.thread133, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %5, i64 16
  %.val111 = load i16, ptr %57, align 8
  %58 = and i16 %.val111, 5
  %or.cond142 = icmp eq i16 %58, 4
  br i1 %or.cond142, label %65, label %.thread133

.thread133:                                       ; preds = %56, %54, %51
  %.1136 = phi i32 [ 3, %56 ], [ 2, %54 ], [ 3, %51 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1136)
  %60 = getelementptr inbounds i8, ptr %6, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %6, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

65:                                               ; preds = %56
  %66 = getelementptr i8, ptr %2, i64 24
  %.val114 = load i64, ptr %66, align 8
  %67 = getelementptr i8, ptr %5, i64 24
  %.val115 = load i64, ptr %67, align 8
  %68 = zext nneg i32 %1 to i64
  %69 = mul i64 %.val114, %68
  %70 = zext nneg i32 %4 to i64
  %71 = mul i64 %.val115, %70
  %.not101 = icmp eq i64 %69, %71
  br i1 %.not101, label %78, label %72

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %6, i64 296
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 304
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @ompi_errhandler_invoke(ptr noundef %74, ptr noundef nonnull %6, i32 noundef %76, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

78:                                               ; preds = %65
  %79 = extractelement <4 x i1> %28, i64 3
  br i1 %79, label %94, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %6, i64 280
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 96
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %126

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %6, i64 296
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 304
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 @ompi_errhandler_invoke(ptr noundef %90, ptr noundef nonnull %6, i32 noundef %92, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

94:                                               ; preds = %78
  %95 = extractelement <4 x i1> %28, i64 2
  br i1 %95, label %107, label %96

96:                                               ; preds = %94
  %97 = getelementptr i8, ptr %6, i64 220
  %.val116 = load i32, ptr %97, align 4
  %98 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %6, i32 noundef %.val116, ptr noundef nonnull %9) #3
  %99 = load i32, ptr %9, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %126

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %6, i64 296
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %6, i64 304
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @ompi_errhandler_invoke(ptr noundef %103, ptr noundef nonnull %6, i32 noundef %105, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

107:                                              ; preds = %94
  %108 = extractelement <4 x i1> %28, i64 1
  br i1 %108, label %126, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %6, i64 280
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 48
  %115 = load i32, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %113, i64 52
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %115, 0
  %119 = icmp slt i32 %117, 0
  %or.cond7 = select i1 %118, i1 true, i1 %119
  br i1 %or.cond7, label %120, label %126

120:                                              ; preds = %109
  %121 = getelementptr inbounds i8, ptr %6, i64 296
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %6, i64 304
  %124 = load i32, ptr %123, align 8
  %125 = tail call i32 @ompi_errhandler_invoke(ptr noundef %122, ptr noundef nonnull %6, i32 noundef %124, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

126:                                              ; preds = %80, %107, %109, %96, %8
  %127 = getelementptr inbounds i8, ptr %6, i64 328
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 928
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 936
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %130(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %132) #3
  %cond = icmp eq i32 %133, 0
  br i1 %cond, label %134, label %137

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %135, ptr noundef %2, ptr noundef %5) #3
  br label %171

137:                                              ; preds = %126
  %138 = icmp sgt i32 %133, -1
  br i1 %138, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %137
  %139 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

141:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %142 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i, %143
  br i1 %144, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %141
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %141 ], [ 0, %.preheader.i ]
  %145 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %146 = sext i32 %145 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %146
  br i1 %.not.i, label %147, label %opal_pointer_array_get_item.exit.i

147:                                              ; preds = %.lr.ph.i
  %148 = load i8, ptr @opal_uses_threads, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi i8 [ %148, %147 ], [ %.pre.i.i, %150 ]
  %154 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %indvars.iv.i
  %156 = load ptr, ptr %155, align 8
  %157 = trunc i8 %153 to i1
  br i1 %157, label %158, label %opal_pointer_array_get_item.exit.i

158:                                              ; preds = %152
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %158, %152, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %156, %152 ], [ %156, %158 ]
  %160 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, %133
  br i1 %162, label %163, label %141

163:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %164 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %165 = load i32, ptr %164, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %141, %137, %.preheader.i, %163
  %.0.i125 = phi i32 [ %133, %137 ], [ %165, %163 ], [ 14, %.preheader.i ], [ 14, %141 ]
  %166 = getelementptr inbounds i8, ptr %6, i64 296
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %6, i64 304
  %169 = load i32, ptr %168, align 8
  %170 = call i32 @ompi_errhandler_invoke(ptr noundef %167, ptr noundef %6, i32 noundef %169, i32 noundef %.0.i125, ptr noundef nonnull @FUNC_NAME) #3
  br label %171

171:                                              ; preds = %134, %ompi_errcode_get_mpi_code.exit, %120, %101, %88, %72, %.thread133, %.thread, %35, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %36, %35 ], [ %45, %.thread ], [ %59, %.thread133 ], [ %77, %72 ], [ %93, %88 ], [ %.0.i125, %ompi_errcode_get_mpi_code.exit ], [ %106, %101 ], [ %125, %120 ], [ %31, %30 ], [ 0, %134 ]
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
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i8 [ %12, %11 ], [ %.pre.i, %14 ]
  %18 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = trunc i8 %17 to i1
  br i1 %21, label %22, label %opal_pointer_array_get_item.exit

22:                                               ; preds = %16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
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
