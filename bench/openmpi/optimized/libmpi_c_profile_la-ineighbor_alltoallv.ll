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
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %168

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
  %or.cond196 = icmp eq i32 %26, 0
  br i1 %or.cond196, label %28, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %21, %ompi_comm_invalid.exit
  %27 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

28:                                               ; preds = %ompi_comm_invalid.exit
  %29 = and i32 %25, 1792
  %or.cond133 = icmp eq i32 %29, 0
  br i1 %or.cond133, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 11, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

32:                                               ; preds = %28
  %33 = call i32 @mca_topo_base_neighbor_count(ptr noundef nonnull %8, ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  %.not121 = icmp eq i32 %33, 0
  br i1 %.not121, label %68, label %34

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
  %.010.i = phi i32 [ %33, %34 ], [ %62, %60 ], [ 14, %.preheader.i ], [ 14, %38 ]
  %63 = getelementptr inbounds i8, ptr %8, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef %8, i32 noundef %66, i32 noundef %.010.i, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

68:                                               ; preds = %32
  %69 = load i32, ptr %12, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = icmp eq ptr %1, null
  %73 = icmp eq ptr %2, null
  %or.cond = or i1 %72, %73
  br i1 %or.cond, label %83, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, ptr %11, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = icmp eq ptr %5, null
  %79 = icmp eq ptr %6, null
  %or.cond3 = or i1 %78, %79
  %80 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond6 = or i1 %80, %or.cond3
  %81 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond134 = or i1 %81, %or.cond6
  br i1 %or.cond134, label %83, label %89

82:                                               ; preds = %74
  %.old5 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %.old = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond135 = or i1 %.old5, %.old
  br i1 %or.cond135, label %83, label %89

83:                                               ; preds = %82, %77, %71
  %84 = getelementptr inbounds i8, ptr %8, i64 296
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %8, i64 304
  %87 = load i32, ptr %86, align 8
  %88 = call i32 @ompi_errhandler_invoke(ptr noundef %85, ptr noundef nonnull %8, i32 noundef %87, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

89:                                               ; preds = %82, %77
  br i1 %70, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %89
  %90 = icmp eq ptr %3, null
  %91 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %90, %91
  %92 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond9, label %.thread, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %69 to i64
  br label %.lr.ph.split

93:                                               ; preds = %100
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %.lr.ph.split, !llvm.loop !6

.preheader:                                       ; preds = %93, %89
  br i1 %76, label %.lr.ph184, label %._crit_edge

.lr.ph184:                                        ; preds = %.preheader
  %94 = icmp eq ptr %7, null
  %95 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond12 = or i1 %94, %95
  %96 = getelementptr i8, ptr %7, i64 16
  br i1 %or.cond12, label %.thread164, label %.lr.ph184.split.preheader

.lr.ph184.split.preheader:                        ; preds = %.lr.ph184
  %wide.trip.count191 = zext nneg i32 %75 to i64
  br label %.lr.ph184.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %93 ]
  %97 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %.thread, label %100

100:                                              ; preds = %.lr.ph.split
  %.val = load i16, ptr %92, align 8
  %101 = and i16 %.val, 5
  %or.cond198 = icmp eq i16 %101, 4
  br i1 %or.cond198, label %93, label %.thread

.thread:                                          ; preds = %.lr.ph.split, %100, %.lr.ph
  %.1111162 = phi i32 [ 3, %.lr.ph ], [ 3, %100 ], [ 2, %.lr.ph.split ]
  %102 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1111162)
  %103 = getelementptr inbounds i8, ptr %8, i64 296
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %8, i64 304
  %106 = load i32, ptr %105, align 8
  %107 = call i32 @ompi_errhandler_invoke(ptr noundef %104, ptr noundef %8, i32 noundef %106, i32 noundef %102, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

108:                                              ; preds = %112
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count191
  br i1 %exitcond192.not, label %._crit_edge, label %.lr.ph184.split, !llvm.loop !7

.lr.ph184.split:                                  ; preds = %.lr.ph184.split.preheader, %108
  %indvars.iv188 = phi i64 [ 0, %.lr.ph184.split.preheader ], [ %indvars.iv.next189, %108 ]
  %109 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv188
  %110 = load i32, ptr %109, align 4
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %.thread164, label %112

112:                                              ; preds = %.lr.ph184.split
  %.val139 = load i16, ptr %96, align 8
  %113 = and i16 %.val139, 5
  %or.cond200 = icmp eq i16 %113, 4
  br i1 %or.cond200, label %108, label %.thread164

.thread164:                                       ; preds = %.lr.ph184.split, %112, %.lr.ph184
  %.3167 = phi i32 [ 3, %.lr.ph184 ], [ 3, %112 ], [ 2, %.lr.ph184.split ]
  %114 = call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3167)
  %115 = getelementptr inbounds i8, ptr %8, i64 296
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %8, i64 304
  %118 = load i32, ptr %117, align 8
  %119 = call i32 @ompi_errhandler_invoke(ptr noundef %116, ptr noundef %8, i32 noundef %118, i32 noundef %114, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

._crit_edge:                                      ; preds = %108, %.preheader
  %120 = load i32, ptr %24, align 8
  %121 = and i32 %120, 256
  %.not122 = icmp eq i32 %121, 0
  br i1 %.not122, label %136, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds i8, ptr %8, i64 280
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 96
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %168

130:                                              ; preds = %122
  %131 = getelementptr inbounds i8, ptr %8, i64 296
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 304
  %134 = load i32, ptr %133, align 8
  %135 = call i32 @ompi_errhandler_invoke(ptr noundef %132, ptr noundef nonnull %8, i32 noundef %134, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

136:                                              ; preds = %._crit_edge
  %137 = and i32 %120, 512
  %.not123 = icmp eq i32 %137, 0
  br i1 %.not123, label %149, label %138

138:                                              ; preds = %136
  %139 = getelementptr i8, ptr %8, i64 220
  %.val142 = load i32, ptr %139, align 4
  %140 = call i32 @mca_topo_base_graph_neighbors_count(ptr noundef nonnull %8, i32 noundef %.val142, ptr noundef nonnull %13) #3
  %141 = load i32, ptr %13, align 4
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %168

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %8, i64 296
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %8, i64 304
  %147 = load i32, ptr %146, align 8
  %148 = call i32 @ompi_errhandler_invoke(ptr noundef %145, ptr noundef nonnull %8, i32 noundef %147, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

149:                                              ; preds = %136
  %150 = and i32 %120, 1024
  %.not124 = icmp eq i32 %150, 0
  br i1 %.not124, label %168, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %8, i64 280
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 96
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 48
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %11, align 4
  %158 = getelementptr inbounds i8, ptr %155, i64 52
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %12, align 4
  %160 = icmp slt i32 %157, 0
  %161 = icmp slt i32 %159, 0
  %or.cond15 = select i1 %160, i1 true, i1 %161
  br i1 %or.cond15, label %162, label %168

162:                                              ; preds = %151
  %163 = getelementptr inbounds i8, ptr %8, i64 296
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %8, i64 304
  %166 = load i32, ptr %165, align 8
  %167 = call i32 @ompi_errhandler_invoke(ptr noundef %164, ptr noundef nonnull %8, i32 noundef %166, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

168:                                              ; preds = %122, %149, %151, %138, %10
  %169 = getelementptr inbounds i8, ptr %8, i64 328
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 944
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %170, i64 952
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %172(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %174) #3
  %cond = icmp eq i32 %175, 0
  br i1 %cond, label %176, label %179

176:                                              ; preds = %168
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @ompi_coll_base_retain_datatypes(ptr noundef %177, ptr noundef %3, ptr noundef %7) #3
  br label %213

179:                                              ; preds = %168
  %180 = icmp sgt i32 %175, -1
  br i1 %180, label %ompi_errcode_get_mpi_code.exit157, label %.preheader.i148

.preheader.i148:                                  ; preds = %179
  %181 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph.i150, label %ompi_errcode_get_mpi_code.exit157

183:                                              ; preds = %opal_pointer_array_get_item.exit.i153
  %indvars.iv.next.i155 = add nuw nsw i64 %indvars.iv.i151, 1
  %184 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next.i155, %185
  br i1 %186, label %.lr.ph.i150, label %ompi_errcode_get_mpi_code.exit157, !llvm.loop !4

.lr.ph.i150:                                      ; preds = %.preheader.i148, %183
  %indvars.iv.i151 = phi i64 [ %indvars.iv.next.i155, %183 ], [ 0, %.preheader.i148 ]
  %187 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %188 = sext i32 %187 to i64
  %.not.i152 = icmp slt i64 %indvars.iv.i151, %188
  br i1 %.not.i152, label %189, label %opal_pointer_array_get_item.exit.i153

189:                                              ; preds = %.lr.ph.i150
  %190 = load i8, ptr @opal_uses_threads, align 1
  %191 = trunc i8 %190 to i1
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i156 = load i8, ptr @opal_uses_threads, align 1
  br label %194

194:                                              ; preds = %192, %189
  %195 = phi i8 [ %190, %189 ], [ %.pre.i.i156, %192 ]
  %196 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %197 = getelementptr inbounds ptr, ptr %196, i64 %indvars.iv.i151
  %198 = load ptr, ptr %197, align 8
  %199 = trunc i8 %195 to i1
  br i1 %199, label %200, label %opal_pointer_array_get_item.exit.i153

200:                                              ; preds = %194
  %201 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i153

opal_pointer_array_get_item.exit.i153:            ; preds = %200, %194, %.lr.ph.i150
  %.0.i.i154 = phi ptr [ null, %.lr.ph.i150 ], [ %198, %194 ], [ %198, %200 ]
  %202 = getelementptr inbounds i8, ptr %.0.i.i154, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, %175
  br i1 %204, label %205, label %183

205:                                              ; preds = %opal_pointer_array_get_item.exit.i153
  %206 = getelementptr inbounds i8, ptr %.0.i.i154, i64 20
  %207 = load i32, ptr %206, align 4
  br label %ompi_errcode_get_mpi_code.exit157

ompi_errcode_get_mpi_code.exit157:                ; preds = %183, %179, %.preheader.i148, %205
  %.010.i149 = phi i32 [ %175, %179 ], [ %207, %205 ], [ 14, %.preheader.i148 ], [ 14, %183 ]
  %208 = getelementptr inbounds i8, ptr %8, i64 296
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %8, i64 304
  %211 = load i32, ptr %210, align 8
  %212 = call i32 @ompi_errhandler_invoke(ptr noundef %209, ptr noundef %8, i32 noundef %211, i32 noundef %.010.i149, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

213:                                              ; preds = %176, %ompi_errcode_get_mpi_code.exit157, %162, %143, %130, %.thread164, %.thread, %83, %ompi_errcode_get_mpi_code.exit, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %27, %ompi_comm_invalid.exit.thread ], [ %.010.i, %ompi_errcode_get_mpi_code.exit ], [ %88, %83 ], [ %102, %.thread ], [ %114, %.thread164 ], [ %135, %130 ], [ %.010.i149, %ompi_errcode_get_mpi_code.exit157 ], [ %148, %143 ], [ %167, %162 ], [ %31, %30 ], [ 0, %176 ]
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
