; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ineighbor_alltoallv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ineighbor_alltoallv.ll"
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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Ineighbor_alltoallv\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_alltoallv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ineighbor_alltoallv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i8, ptr @ompi_mpi_param_check, align 1
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %169, label %16

16:                                               ; preds = %10
  %17 = load volatile i32, ptr @ompi_instance_count, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %21

21:                                               ; preds = %19, %16
  %22 = icmp eq ptr %8, null
  %23 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %22, %23
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %21
  %24 = getelementptr inbounds i8, ptr %8, i64 224
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 49
  %or.cond202 = icmp eq i32 %26, 0
  br i1 %or.cond202, label %28, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %21, %ompi_comm_invalid.exit
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

28:                                               ; preds = %ompi_comm_invalid.exit
  %29 = and i32 %25, 1792
  %or.cond133 = icmp eq i32 %29, 0
  br i1 %or.cond133, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

32:                                               ; preds = %28
  %33 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %.not121 = icmp eq i32 %33, 0
  br i1 %.not121, label %69, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %33, -1
  br i1 %35, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %36 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

38:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next.i, %40
  br i1 %41, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %38
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %38 ], [ 0, %.preheader.i ]
  %42 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %43 = sext i32 %42 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %43
  br i1 %.not.i, label %44, label %opal_pointer_array_get_item.exit.i

44:                                               ; preds = %.lr.ph.i
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = and i8 %45, 1
  %.not.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i, label %.thread.i.i, label %50

.thread.i.i:                                      ; preds = %44
  %47 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %48 = getelementptr inbounds ptr, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  br label %opal_pointer_array_get_item.exit.i

50:                                               ; preds = %44
  %51 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %52 = icmp eq i8 %.pre1.i.i, 0
  %53 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %indvars.iv.i
  %55 = load ptr, ptr %54, align 8
  br i1 %52, label %opal_pointer_array_get_item.exit.i, label %56

56:                                               ; preds = %50
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %56, %50, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %55, %50 ], [ %55, %56 ], [ %49, %.thread.i.i ]
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, %33
  br i1 %60, label %61, label %38

61:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %63 = load i32, ptr %62, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %38, %34, %.preheader.i, %61
  %.0.i145 = phi i32 [ %33, %34 ], [ %63, %61 ], [ 14, %.preheader.i ], [ 14, %38 ]
  %64 = getelementptr inbounds i8, ptr %8, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef %8, i32 noundef %67, i32 noundef %.0.i145, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

69:                                               ; preds = %32
  %70 = load i32, ptr %12, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = icmp eq ptr %1, null
  %74 = icmp eq ptr %2, null
  %or.cond = or i1 %73, %74
  br i1 %or.cond, label %84, label %75

75:                                               ; preds = %72, %69
  %76 = load i32, ptr %11, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = icmp eq ptr %5, null
  %80 = icmp eq ptr %6, null
  %or.cond3 = or i1 %79, %80
  %81 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond5 = or i1 %81, %or.cond3
  %82 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond134 = or i1 %82, %or.cond5
  br i1 %or.cond134, label %84, label %90

83:                                               ; preds = %75
  %.old4 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond135 = or i1 %.old4, %.old
  br i1 %or.cond135, label %84, label %90

84:                                               ; preds = %83, %78, %72
  %85 = getelementptr inbounds i8, ptr %8, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef nonnull %8, i32 noundef %88, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

90:                                               ; preds = %83, %78
  br i1 %71, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %90
  %91 = icmp eq ptr %3, null
  %92 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond8 = or i1 %91, %92
  %93 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond8, label %.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph.split

94:                                               ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !6

.preheader:                                       ; preds = %94, %90
  br i1 %77, label %.lr.ph190, label %._crit_edge

.lr.ph190:                                        ; preds = %.preheader
  %95 = icmp eq ptr %7, null
  %96 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %95, %96
  %97 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond11, label %.thread170, label %.lr.ph190.split.preheader

.lr.ph190.split.preheader:                        ; preds = %.lr.ph190
  %wide.trip.count197 = zext nneg i32 %76 to i64
  br label %.lr.ph190.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %94
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %94 ]
  %98 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %.lr.ph.split
  %.val = load i16, ptr %93, align 8
  %102 = and i16 %.val, 5
  %or.cond204 = icmp eq i16 %102, 4
  br i1 %or.cond204, label %94, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %101, %.lr.ph
  %.1110168 = phi i32 [ 3, %.lr.ph ], [ 3, %101 ], [ 2, %.lr.ph.split ]
  %103 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1110168)
  %104 = getelementptr inbounds i8, ptr %8, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @ompi_errhandler_invoke(ptr noundef %105, ptr noundef %8, i32 noundef %107, i32 noundef %103, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

109:                                              ; preds = %113
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %exitcond198.not = icmp eq i64 %indvars.iv.next195, %wide.trip.count197
  br i1 %exitcond198.not, label %._crit_edge, label %.lr.ph190.split, !llvm.loop !7

.lr.ph190.split:                                  ; preds = %.lr.ph190.split.preheader, %109
  %indvars.iv194 = phi i64 [ 0, %.lr.ph190.split.preheader ], [ %indvars.iv.next195, %109 ]
  %110 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv194
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread170, label %113

113:                                              ; preds = %.lr.ph190.split
  %.val139 = load i16, ptr %97, align 8
  %114 = and i16 %.val139, 5
  %or.cond206 = icmp eq i16 %114, 4
  br i1 %or.cond206, label %109, label %.thread170

.thread170:                                       ; preds = %.lr.ph190.split, %113, %.lr.ph190
  %.3173 = phi i32 [ 3, %.lr.ph190 ], [ 3, %113 ], [ 2, %.lr.ph190.split ]
  %115 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3173)
  %116 = getelementptr inbounds i8, ptr %8, i64 296
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 304
  %119 = load i32, ptr %118, align 8
  %120 = call i32 @ompi_errhandler_invoke(ptr noundef %117, ptr noundef %8, i32 noundef %119, i32 noundef %115, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

._crit_edge:                                      ; preds = %109, %.preheader
  %121 = load i32, ptr %24, align 8
  %122 = and i32 %121, 256
  %.not122 = icmp eq i32 %122, 0
  br i1 %.not122, label %137, label %123

123:                                              ; preds = %._crit_edge
  %124 = getelementptr inbounds i8, ptr %8, i64 280
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 96
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %169

131:                                              ; preds = %123
  %132 = getelementptr inbounds i8, ptr %8, i64 296
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 304
  %135 = load i32, ptr %134, align 8
  %136 = call i32 @ompi_errhandler_invoke(ptr noundef %133, ptr noundef nonnull %8, i32 noundef %135, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

137:                                              ; preds = %._crit_edge
  %138 = and i32 %121, 512
  %.not123 = icmp eq i32 %138, 0
  br i1 %.not123, label %150, label %139

139:                                              ; preds = %137
  %140 = getelementptr i8, ptr %8, i64 220
  %.val142 = load i32, ptr %140, align 4
  %141 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val142, ptr noundef nonnull %13) #3
  %142 = load i32, ptr %13, align 4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %169

144:                                              ; preds = %139
  %145 = getelementptr inbounds i8, ptr %8, i64 296
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %8, i64 304
  %148 = load i32, ptr %147, align 8
  %149 = call i32 @ompi_errhandler_invoke(ptr noundef %146, ptr noundef nonnull %8, i32 noundef %148, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

150:                                              ; preds = %137
  %151 = and i32 %121, 1024
  %.not124 = icmp eq i32 %151, 0
  br i1 %.not124, label %169, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %8, i64 280
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 96
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 48
  %158 = load i32, ptr %157, align 8
  store i32 %158, ptr %11, align 4
  %159 = getelementptr inbounds i8, ptr %156, i64 52
  %160 = load i32, ptr %159, align 4
  store i32 %160, ptr %12, align 4
  %161 = icmp slt i32 %158, 0
  %162 = icmp slt i32 %160, 0
  %or.cond14 = select i1 %161, i1 true, i1 %162
  br i1 %or.cond14, label %163, label %169

163:                                              ; preds = %152
  %164 = getelementptr inbounds i8, ptr %8, i64 296
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %8, i64 304
  %167 = load i32, ptr %166, align 8
  %168 = call i32 @ompi_errhandler_invoke(ptr noundef %165, ptr noundef nonnull %8, i32 noundef %167, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

169:                                              ; preds = %123, %150, %152, %139, %10
  %170 = getelementptr inbounds i8, ptr %8, i64 328
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 944
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 952
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 %173(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %175) #3
  %cond = icmp eq i32 %176, 0
  br i1 %cond, label %177, label %180

177:                                              ; preds = %169
  %178 = load ptr, ptr %9, align 8
  %179 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %178, ptr noundef %3, ptr noundef %7) #3
  br label %215

180:                                              ; preds = %169
  %181 = icmp sgt i32 %176, -1
  br i1 %181, label %ompi_errcode_get_mpi_code.exit163, label %.preheader.i151

.preheader.i151:                                  ; preds = %180
  %182 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %.lr.ph.i153, label %ompi_errcode_get_mpi_code.exit163

184:                                              ; preds = %opal_pointer_array_get_item.exit.i156
  %indvars.iv.next.i158 = add nuw nsw i64 %indvars.iv.i154, 1
  %185 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %indvars.iv.next.i158, %186
  br i1 %187, label %.lr.ph.i153, label %ompi_errcode_get_mpi_code.exit163, !llvm.loop !4

.lr.ph.i153:                                      ; preds = %.preheader.i151, %184
  %indvars.iv.i154 = phi i64 [ %indvars.iv.next.i158, %184 ], [ 0, %.preheader.i151 ]
  %188 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %189 = sext i32 %188 to i64
  %.not.i155 = icmp slt i64 %indvars.iv.i154, %189
  br i1 %.not.i155, label %190, label %opal_pointer_array_get_item.exit.i156

190:                                              ; preds = %.lr.ph.i153
  %191 = load i8, ptr @opal_uses_threads, align 1
  %192 = and i8 %191, 1
  %.not.i.i159 = icmp eq i8 %192, 0
  br i1 %.not.i.i159, label %.thread.i.i162, label %196

.thread.i.i162:                                   ; preds = %190
  %193 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv.i154
  %195 = load ptr, ptr %194, align 8
  br label %opal_pointer_array_get_item.exit.i156

196:                                              ; preds = %190
  %197 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i160 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i161 = and i8 %.pre.i.i160, 1
  %198 = icmp eq i8 %.pre1.i.i161, 0
  %199 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %200 = getelementptr inbounds ptr, ptr %199, i64 %indvars.iv.i154
  %201 = load ptr, ptr %200, align 8
  br i1 %198, label %opal_pointer_array_get_item.exit.i156, label %202

202:                                              ; preds = %196
  %203 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i156

opal_pointer_array_get_item.exit.i156:            ; preds = %202, %196, %.thread.i.i162, %.lr.ph.i153
  %.0.i.i157 = phi ptr [ null, %.lr.ph.i153 ], [ %201, %196 ], [ %201, %202 ], [ %195, %.thread.i.i162 ]
  %204 = getelementptr inbounds i8, ptr %.0.i.i157, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, %176
  br i1 %206, label %207, label %184

207:                                              ; preds = %opal_pointer_array_get_item.exit.i156
  %208 = getelementptr inbounds i8, ptr %.0.i.i157, i64 20
  %209 = load i32, ptr %208, align 4
  br label %ompi_errcode_get_mpi_code.exit163

ompi_errcode_get_mpi_code.exit163:                ; preds = %184, %180, %.preheader.i151, %207
  %.0.i152 = phi i32 [ %176, %180 ], [ %209, %207 ], [ 14, %.preheader.i151 ], [ 14, %184 ]
  %210 = getelementptr inbounds i8, ptr %8, i64 296
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds i8, ptr %8, i64 304
  %213 = load i32, ptr %212, align 8
  %214 = call i32 @ompi_errhandler_invoke(ptr noundef %211, ptr noundef %8, i32 noundef %213, i32 noundef %.0.i152, ptr noundef nonnull @FUNC_NAME) #3
  br label %215

215:                                              ; preds = %177, %ompi_errcode_get_mpi_code.exit163, %163, %144, %131, %.thread170, %.thread, %84, %ompi_errcode_get_mpi_code.exit, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %27, %ompi_comm_invalid.exit.thread ], [ %.0.i145, %ompi_errcode_get_mpi_code.exit ], [ %89, %84 ], [ %103, %.thread ], [ %115, %.thread170 ], [ %136, %131 ], [ %.0.i152, %ompi_errcode_get_mpi_code.exit163 ], [ %149, %144 ], [ %168, %163 ], [ %31, %30 ], [ 0, %177 ]
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
