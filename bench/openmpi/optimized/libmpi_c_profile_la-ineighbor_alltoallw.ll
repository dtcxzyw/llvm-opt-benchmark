; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-ineighbor_alltoallw.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-ineighbor_alltoallw.ll"
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
@FUNC_NAME = internal constant [24 x i8] c"MPI_Ineighbor_alltoallw\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Ineighbor_alltoallw = weak alias i32 (ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @PMPI_Ineighbor_alltoallw

; Function Attrs: nounwind uwtable
define i32 @PMPI_Ineighbor_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load i8, ptr @ompi_mpi_param_check, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %176

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
  %or.cond211 = icmp eq i32 %26, 0
  br i1 %or.cond211, label %28, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %21, %ompi_comm_invalid.exit
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

28:                                               ; preds = %ompi_comm_invalid.exit
  %29 = and i32 %25, 1792
  %or.cond141 = icmp eq i32 %29, 0
  br i1 %or.cond141, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

32:                                               ; preds = %28
  %33 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %.not129 = icmp eq i32 %33, 0
  br i1 %.not129, label %68, label %34

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
  %42 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %43 = sext i32 %42 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %43
  br i1 %.not.i, label %44, label %opal_pointer_array_get_item.exit.i

44:                                               ; preds = %.lr.ph.i
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi i8 [ %45, %44 ], [ %.pre.i.i, %47 ]
  %51 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %52 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = trunc i8 %50 to i1
  br i1 %54, label %55, label %opal_pointer_array_get_item.exit.i

55:                                               ; preds = %49
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %55, %49, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %53, %49 ], [ %53, %55 ]
  %57 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %33
  br i1 %59, label %60, label %38

60:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %61 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %62 = load i32, ptr %61, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %38, %34, %.preheader.i, %60
  %.0.i157 = phi i32 [ %33, %34 ], [ %62, %60 ], [ 14, %.preheader.i ], [ 14, %38 ]
  %63 = getelementptr inbounds i8, ptr %8, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %8, i32 noundef %66, i32 noundef %.0.i157, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

68:                                               ; preds = %32
  %69 = load i32, ptr %12, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = icmp eq ptr %1, null
  %73 = icmp eq ptr %2, null
  %or.cond = or i1 %72, %73
  %74 = icmp eq ptr %3, null
  %or.cond3 = or i1 %or.cond, %74
  br i1 %or.cond3, label %85, label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %11, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = icmp eq ptr %5, null
  %80 = icmp eq ptr %6, null
  %or.cond5 = or i1 %79, %80
  %81 = icmp eq ptr %7, null
  %or.cond7 = or i1 %or.cond5, %81
  %82 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond10 = or i1 %82, %or.cond7
  %83 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond142 = or i1 %83, %or.cond10
  br i1 %or.cond142, label %85, label %91

84:                                               ; preds = %75
  %.old9 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond143 = or i1 %.old9, %.old
  br i1 %or.cond143, label %85, label %91

85:                                               ; preds = %84, %78, %71
  %86 = getelementptr inbounds i8, ptr %8, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef nonnull %8, i32 noundef %89, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

91:                                               ; preds = %84, %78
  br i1 %70, label %.lr.ph.preheader, label %.preheader

.lr.ph.preheader:                                 ; preds = %91
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph

92:                                               ; preds = %101
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.preheader:                                       ; preds = %92, %91
  br i1 %77, label %.lr.ph199.preheader, label %._crit_edge

.lr.ph199.preheader:                              ; preds = %.preheader
  %wide.trip.count206 = zext nneg i32 %76 to i64
  br label %.lr.ph199

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %92 ]
  %93 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = icmp eq ptr %94, @ompi_mpi_datatype_null
  %or.cond145 = or i1 %95, %96
  br i1 %or.cond145, label %.thread, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %99 = load i32, ptr %98, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %94, i64 16
  %.val = load i16, ptr %102, align 8
  %103 = and i16 %.val, 5
  %or.cond213 = icmp eq i16 %103, 4
  br i1 %or.cond213, label %92, label %.thread

.thread:                                          ; preds = %.lr.ph, %97, %101
  %.1119177 = phi i32 [ 3, %.lr.ph ], [ 2, %97 ], [ 3, %101 ]
  %104 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1119177)
  %105 = getelementptr inbounds i8, ptr %8, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef %8, i32 noundef %108, i32 noundef %104, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

110:                                              ; preds = %119
  %indvars.iv.next204 = add nuw nsw i64 %indvars.iv203, 1
  %exitcond207.not = icmp eq i64 %indvars.iv.next204, %wide.trip.count206
  br i1 %exitcond207.not, label %._crit_edge, label %.lr.ph199, !llvm.loop !7

.lr.ph199:                                        ; preds = %.lr.ph199.preheader, %110
  %indvars.iv203 = phi i64 [ 0, %.lr.ph199.preheader ], [ %indvars.iv.next204, %110 ]
  %111 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv203
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  %114 = icmp eq ptr %112, @ompi_mpi_datatype_null
  %or.cond148 = or i1 %113, %114
  br i1 %or.cond148, label %.thread179, label %115

115:                                              ; preds = %.lr.ph199
  %116 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv203
  %117 = load i32, ptr %116, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %.thread179, label %119

119:                                              ; preds = %115
  %120 = getelementptr i8, ptr %112, i64 16
  %.val151 = load i16, ptr %120, align 8
  %121 = and i16 %.val151, 5
  %or.cond215 = icmp eq i16 %121, 4
  br i1 %or.cond215, label %110, label %.thread179

.thread179:                                       ; preds = %.lr.ph199, %115, %119
  %.3182 = phi i32 [ 3, %.lr.ph199 ], [ 2, %115 ], [ 3, %119 ]
  %122 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3182)
  %123 = getelementptr inbounds i8, ptr %8, i64 296
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 304
  %126 = load i32, ptr %125, align 8
  %127 = call i32 @ompi_errhandler_invoke(ptr noundef %124, ptr noundef %8, i32 noundef %126, i32 noundef %122, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

._crit_edge:                                      ; preds = %110, %.preheader
  %128 = load i32, ptr %24, align 8
  %129 = and i32 %128, 256
  %.not130 = icmp eq i32 %129, 0
  br i1 %.not130, label %144, label %130

130:                                              ; preds = %._crit_edge
  %131 = getelementptr inbounds i8, ptr %8, i64 280
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 96
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 16
  %136 = load i32, ptr %135, align 8
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %176

138:                                              ; preds = %130
  %139 = getelementptr inbounds i8, ptr %8, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %8, i64 304
  %142 = load i32, ptr %141, align 8
  %143 = call i32 @ompi_errhandler_invoke(ptr noundef %140, ptr noundef nonnull %8, i32 noundef %142, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

144:                                              ; preds = %._crit_edge
  %145 = and i32 %128, 512
  %.not131 = icmp eq i32 %145, 0
  br i1 %.not131, label %157, label %146

146:                                              ; preds = %144
  %147 = getelementptr i8, ptr %8, i64 220
  %.val154 = load i32, ptr %147, align 4
  %148 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val154, ptr noundef nonnull %13) #3
  %149 = load i32, ptr %13, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %8, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 304
  %155 = load i32, ptr %154, align 8
  %156 = call i32 @ompi_errhandler_invoke(ptr noundef %153, ptr noundef nonnull %8, i32 noundef %155, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

157:                                              ; preds = %144
  %158 = and i32 %128, 1024
  %.not132 = icmp eq i32 %158, 0
  br i1 %.not132, label %176, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds i8, ptr %8, i64 280
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 96
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %11, align 4
  %166 = getelementptr inbounds i8, ptr %163, i64 52
  %167 = load i32, ptr %166, align 4
  store i32 %167, ptr %12, align 4
  %168 = icmp slt i32 %165, 0
  %169 = icmp slt i32 %167, 0
  %or.cond13 = select i1 %168, i1 true, i1 %169
  br i1 %or.cond13, label %170, label %176

170:                                              ; preds = %159
  %171 = getelementptr inbounds i8, ptr %8, i64 296
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %8, i64 304
  %174 = load i32, ptr %173, align 8
  %175 = call i32 @ompi_errhandler_invoke(ptr noundef %172, ptr noundef nonnull %8, i32 noundef %174, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

176:                                              ; preds = %130, %157, %159, %146, %10
  %177 = getelementptr inbounds i8, ptr %8, i64 328
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 960
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %178, i64 968
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %180(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %182) #3
  %cond = icmp eq i32 %183, 0
  br i1 %cond, label %184, label %187

184:                                              ; preds = %176
  %185 = load ptr, ptr %9, align 8
  %186 = call i32 @ompi_coll_base_retain_datatypes_w(ptr noundef %185, ptr noundef %3, ptr noundef %7, i1 noundef zeroext true) #3
  br label %221

187:                                              ; preds = %176
  %188 = icmp sgt i32 %183, -1
  br i1 %188, label %ompi_errcode_get_mpi_code.exit172, label %.preheader.i163

.preheader.i163:                                  ; preds = %187
  %189 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i165, label %ompi_errcode_get_mpi_code.exit172

191:                                              ; preds = %opal_pointer_array_get_item.exit.i168
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i166, 1
  %192 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i170, %193
  br i1 %194, label %.lr.ph.i165, label %ompi_errcode_get_mpi_code.exit172, !llvm.loop !4

.lr.ph.i165:                                      ; preds = %.preheader.i163, %191
  %indvars.iv.i166 = phi i64 [ %indvars.iv.next.i170, %191 ], [ 0, %.preheader.i163 ]
  %195 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %196 = sext i32 %195 to i64
  %.not.i167 = icmp slt i64 %indvars.iv.i166, %196
  br i1 %.not.i167, label %197, label %opal_pointer_array_get_item.exit.i168

197:                                              ; preds = %.lr.ph.i165
  %198 = load i8, ptr @opal_uses_threads, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i171 = load i8, ptr @opal_uses_threads, align 1
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i8 [ %198, %197 ], [ %.pre.i.i171, %200 ]
  %204 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %indvars.iv.i166
  %206 = load ptr, ptr %205, align 8
  %207 = trunc i8 %203 to i1
  br i1 %207, label %208, label %opal_pointer_array_get_item.exit.i168

208:                                              ; preds = %202
  %209 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i168

opal_pointer_array_get_item.exit.i168:            ; preds = %208, %202, %.lr.ph.i165
  %.0.i.i169 = phi ptr [ null, %.lr.ph.i165 ], [ %206, %202 ], [ %206, %208 ]
  %210 = getelementptr inbounds i8, ptr %.0.i.i169, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, %183
  br i1 %212, label %213, label %191

213:                                              ; preds = %opal_pointer_array_get_item.exit.i168
  %214 = getelementptr inbounds i8, ptr %.0.i.i169, i64 20
  %215 = load i32, ptr %214, align 4
  br label %ompi_errcode_get_mpi_code.exit172

ompi_errcode_get_mpi_code.exit172:                ; preds = %191, %187, %.preheader.i163, %213
  %.0.i164 = phi i32 [ %183, %187 ], [ %215, %213 ], [ 14, %.preheader.i163 ], [ 14, %191 ]
  %216 = getelementptr inbounds i8, ptr %8, i64 296
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %8, i64 304
  %219 = load i32, ptr %218, align 8
  %220 = call i32 @ompi_errhandler_invoke(ptr noundef %217, ptr noundef %8, i32 noundef %219, i32 noundef %.0.i164, ptr noundef nonnull @FUNC_NAME) #3
  br label %221

221:                                              ; preds = %184, %ompi_errcode_get_mpi_code.exit172, %170, %151, %138, %.thread179, %.thread, %85, %ompi_errcode_get_mpi_code.exit, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %27, %ompi_comm_invalid.exit.thread ], [ %.0.i157, %ompi_errcode_get_mpi_code.exit ], [ %90, %85 ], [ %104, %.thread ], [ %122, %.thread179 ], [ %143, %138 ], [ %.0.i164, %ompi_errcode_get_mpi_code.exit172 ], [ %156, %151 ], [ %175, %170 ], [ %31, %30 ], [ 0, %184 ]
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

declare i32 @mca_topo_base_neighbor_count(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mca_topo_base_graph_neighbors_count(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_coll_base_retain_datatypes_w(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

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
