; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-scatterv_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-scatterv_init.ll"
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
@FUNC_NAME = internal constant [18 x i8] c"MPI_Scatterv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Scatterv_init = weak alias i32 (ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Scatterv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scatterv_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %11
  %15 = load volatile i32, ptr @ompi_instance_count, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %19

19:                                               ; preds = %17, %14
  %20 = icmp eq ptr %8, null
  %21 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %19
  %22 = getelementptr inbounds i8, ptr %8, i64 224
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 48
  %or.cond7.i.not = icmp eq i32 %24, 0
  br i1 %or.cond7.i.not, label %26, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %19, %ompi_comm_invalid.exit
  %25 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %27, align 4
  %28 = icmp ne i32 %.val, %7
  %29 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %.val, %7
  %32 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond5 = and i1 %32, %31
  br i1 %or.cond5, label %33, label %39

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds i8, ptr %8, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef %35, ptr noundef nonnull %8, i32 noundef %37, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

39:                                               ; preds = %30
  %40 = and i32 %23, 1
  %.not165 = icmp eq i32 %40, 0
  br i1 %.not165, label %41, label %103

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %8, i64 248
  %.val184 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val184, i64 16
  %.val184.val = load i32, ptr %43, align 8
  %44 = icmp sle i32 %.val184.val, %7
  %45 = icmp slt i32 %7, 0
  %or.cond7 = or i1 %45, %44
  br i1 %or.cond7, label %46, label %52

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %8, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %8, i64 304
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %48, ptr noundef nonnull %8, i32 noundef %50, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

52:                                               ; preds = %41
  br i1 %29, label %70, label %53

53:                                               ; preds = %52
  %54 = icmp slt i32 %5, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %8, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 304
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef nonnull %8, i32 noundef %59, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

61:                                               ; preds = %53
  %62 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %63 = icmp eq ptr %6, null
  %or.cond9 = or i1 %62, %63
  br i1 %or.cond9, label %64, label %70

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %8, i64 296
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 304
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @ompi_errhandler_invoke(ptr noundef %66, ptr noundef nonnull %8, i32 noundef %68, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

70:                                               ; preds = %61, %52
  br i1 %31, label %71, label %.loopexit

71:                                               ; preds = %70
  %72 = icmp eq ptr %2, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %8, i64 296
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 304
  %77 = load i32, ptr %76, align 8
  %78 = tail call i32 @ompi_errhandler_invoke(ptr noundef %75, ptr noundef nonnull %8, i32 noundef %77, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

79:                                               ; preds = %71
  %80 = icmp eq ptr %1, null
  br i1 %80, label %85, label %.preheader

.preheader:                                       ; preds = %79
  %81 = icmp sgt i32 %.val184.val, 0
  br i1 %81, label %.lr.ph233, label %.loopexit

.lr.ph233:                                        ; preds = %.preheader
  %82 = icmp eq ptr %3, null
  %83 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %82, %83
  %84 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond11, label %.thread, label %.lr.ph233.split.preheader

.lr.ph233.split.preheader:                        ; preds = %.lr.ph233
  %wide.trip.count240 = zext nneg i32 %.val184.val to i64
  br label %.lr.ph233.split

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %8, i64 296
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 304
  %89 = load i32, ptr %88, align 8
  %90 = tail call i32 @ompi_errhandler_invoke(ptr noundef %87, ptr noundef nonnull %8, i32 noundef %89, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

91:                                               ; preds = %95
  %indvars.iv.next238 = add nuw nsw i64 %indvars.iv237, 1
  %exitcond241.not = icmp eq i64 %indvars.iv.next238, %wide.trip.count240
  br i1 %exitcond241.not, label %.loopexit, label %.lr.ph233.split, !llvm.loop !4

.lr.ph233.split:                                  ; preds = %.lr.ph233.split.preheader, %91
  %indvars.iv237 = phi i64 [ 0, %.lr.ph233.split.preheader ], [ %indvars.iv.next238, %91 ]
  %92 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv237
  %93 = load i32, ptr %92, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread, label %95

95:                                               ; preds = %.lr.ph233.split
  %.val186 = load i16, ptr %84, align 8
  %96 = and i16 %.val186, 5
  %or.cond244 = icmp eq i16 %96, 4
  br i1 %or.cond244, label %91, label %.thread

.thread:                                          ; preds = %.lr.ph233.split, %95, %.lr.ph233
  %.1211 = phi i32 [ 3, %.lr.ph233 ], [ 3, %95 ], [ 2, %.lr.ph233.split ]
  %97 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1211)
  %98 = getelementptr inbounds i8, ptr %8, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef %8, i32 noundef %101, i32 noundef %97, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

103:                                              ; preds = %39
  %104 = icmp sgt i32 %7, -1
  br i1 %104, label %ompi_comm_remote_size.exit, label %110

ompi_comm_remote_size.exit:                       ; preds = %103
  %105 = getelementptr inbounds i8, ptr %8, i64 256
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = icmp sgt i32 %108, %7
  br i1 %109, label %117, label %111

110:                                              ; preds = %103
  switch i32 %7, label %111 [
    i32 -4, label %117
    i32 -2, label %117
  ]

111:                                              ; preds = %ompi_comm_remote_size.exit, %110
  %112 = getelementptr inbounds i8, ptr %8, i64 296
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %8, i64 304
  %115 = load i32, ptr %114, align 8
  %116 = tail call i32 @ompi_errhandler_invoke(ptr noundef %113, ptr noundef nonnull %8, i32 noundef %115, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

117:                                              ; preds = %110, %110, %ompi_comm_remote_size.exit
  %118 = and i32 %7, -3
  %or.cond16.not = icmp eq i32 %118, -4
  br i1 %or.cond16.not, label %136, label %119

119:                                              ; preds = %117
  %120 = icmp slt i32 %5, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %8, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %8, i64 304
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef nonnull %8, i32 noundef %125, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

127:                                              ; preds = %119
  %128 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %129 = icmp eq ptr %6, null
  %or.cond19 = or i1 %128, %129
  br i1 %or.cond19, label %130, label %.loopexit

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %8, i64 296
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 304
  %134 = load i32, ptr %133, align 8
  %135 = tail call i32 @ompi_errhandler_invoke(ptr noundef %132, ptr noundef nonnull %8, i32 noundef %134, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

136:                                              ; preds = %117
  %137 = icmp eq i32 %7, -4
  br i1 %137, label %138, label %.loopexit

138:                                              ; preds = %136
  %139 = icmp eq ptr %2, null
  br i1 %139, label %140, label %146

140:                                              ; preds = %138
  %141 = getelementptr inbounds i8, ptr %8, i64 296
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 304
  %144 = load i32, ptr %143, align 8
  %145 = tail call i32 @ompi_errhandler_invoke(ptr noundef %142, ptr noundef nonnull %8, i32 noundef %144, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

146:                                              ; preds = %138
  %147 = icmp eq ptr %1, null
  br i1 %147, label %148, label %ompi_comm_remote_size.exit203

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %8, i64 296
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %8, i64 304
  %152 = load i32, ptr %151, align 8
  %153 = tail call i32 @ompi_errhandler_invoke(ptr noundef %150, ptr noundef nonnull %8, i32 noundef %152, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

ompi_comm_remote_size.exit203:                    ; preds = %146
  %154 = getelementptr inbounds i8, ptr %8, i64 256
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load i32, ptr %156, align 8
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %ompi_comm_remote_size.exit203
  %159 = icmp eq ptr %3, null
  %160 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond22 = or i1 %159, %160
  %161 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond22, label %.thread213, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %157 to i64
  br label %.lr.ph.split

162:                                              ; preds = %166
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %162
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %162 ]
  %163 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %164 = load i32, ptr %163, align 4
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %.thread213, label %166

166:                                              ; preds = %.lr.ph.split
  %.val187 = load i16, ptr %161, align 8
  %167 = and i16 %.val187, 5
  %or.cond245 = icmp eq i16 %167, 4
  br i1 %or.cond245, label %162, label %.thread213

.thread213:                                       ; preds = %.lr.ph.split, %166, %.lr.ph
  %.3216 = phi i32 [ 3, %.lr.ph ], [ 3, %166 ], [ 2, %.lr.ph.split ]
  %168 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3216)
  %169 = getelementptr inbounds i8, ptr %8, i64 296
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %8, i64 304
  %172 = load i32, ptr %171, align 8
  %173 = tail call i32 @ompi_errhandler_invoke(ptr noundef %170, ptr noundef %8, i32 noundef %172, i32 noundef %168, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

.loopexit:                                        ; preds = %162, %91, %ompi_comm_remote_size.exit203, %.preheader, %70, %136, %127, %11
  %174 = getelementptr inbounds i8, ptr %8, i64 328
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 800
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %175, i64 808
  %179 = load ptr, ptr %178, align 8
  %180 = tail call i32 %177(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %179) #3
  %cond = icmp eq i32 %180, 0
  br i1 %cond, label %181, label %195

181:                                              ; preds = %.loopexit
  %182 = getelementptr inbounds i8, ptr %8, i64 224
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 1
  %.not173 = icmp eq i32 %184, 0
  br i1 %.not173, label %185, label %189

185:                                              ; preds = %181
  %186 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %186, label %192, label %187

187:                                              ; preds = %185
  %188 = getelementptr i8, ptr %8, i64 220
  %.val183 = load i32, ptr %188, align 4
  %.not174 = icmp eq i32 %.val183, %7
  %spec.select180 = select i1 %.not174, ptr %3, ptr null
  br label %192

189:                                              ; preds = %181
  switch i32 %7, label %191 [
    i32 -4, label %192
    i32 -2, label %190
  ]

190:                                              ; preds = %189
  br label %192

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %187, %189, %185, %191, %190
  %.0153 = phi ptr [ null, %190 ], [ %6, %191 ], [ null, %185 ], [ %6, %187 ], [ null, %189 ]
  %.0152 = phi ptr [ null, %190 ], [ null, %191 ], [ %3, %185 ], [ %spec.select180, %187 ], [ %3, %189 ]
  %193 = load ptr, ptr %10, align 8
  %194 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %193, ptr noundef %.0152, ptr noundef %.0153) #3
  br label %229

195:                                              ; preds = %.loopexit
  %196 = icmp sgt i32 %180, -1
  br i1 %196, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %195
  %197 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

199:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %200 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next.i, %201
  br i1 %202, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %199
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %199 ], [ 0, %.preheader.i ]
  %203 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %204 = sext i32 %203 to i64
  %.not.i206 = icmp slt i64 %indvars.iv.i, %204
  br i1 %.not.i206, label %205, label %opal_pointer_array_get_item.exit.i

205:                                              ; preds = %.lr.ph.i
  %206 = load i8, ptr @opal_uses_threads, align 1
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi i8 [ %206, %205 ], [ %.pre.i.i, %208 ]
  %212 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %indvars.iv.i
  %214 = load ptr, ptr %213, align 8
  %215 = trunc i8 %211 to i1
  br i1 %215, label %216, label %opal_pointer_array_get_item.exit.i

216:                                              ; preds = %210
  %217 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %216, %210, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %214, %210 ], [ %214, %216 ]
  %218 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, %180
  br i1 %220, label %221, label %199

221:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %222 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %223 = load i32, ptr %222, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %199, %195, %.preheader.i, %221
  %.0.i205 = phi i32 [ %180, %195 ], [ %223, %221 ], [ 14, %.preheader.i ], [ 14, %199 ]
  %224 = getelementptr inbounds i8, ptr %8, i64 296
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %8, i64 304
  %227 = load i32, ptr %226, align 8
  %228 = tail call i32 @ompi_errhandler_invoke(ptr noundef %225, ptr noundef %8, i32 noundef %227, i32 noundef %.0.i205, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

229:                                              ; preds = %192, %ompi_errcode_get_mpi_code.exit, %.thread213, %148, %140, %130, %121, %111, %.thread, %85, %73, %64, %55, %46, %33, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %38, %33 ], [ %126, %121 ], [ %135, %130 ], [ %.0.i205, %ompi_errcode_get_mpi_code.exit ], [ %145, %140 ], [ %153, %148 ], [ %168, %.thread213 ], [ %116, %111 ], [ %51, %46 ], [ %60, %55 ], [ %69, %64 ], [ %78, %73 ], [ %90, %85 ], [ %97, %.thread ], [ 0, %192 ]
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
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !7

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
