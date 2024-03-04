; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-iscatterv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-iscatterv.ll"
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
@FUNC_NAME = internal constant [14 x i8] c"MPI_Iscatterv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Iscatterv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Iscatterv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Iscatterv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = load i8, ptr @ompi_mpi_param_check, align 1
  %12 = and i8 %11, 1
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = load volatile i32, ptr @ompi_instance_count, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %18

18:                                               ; preds = %16, %13
  %19 = icmp eq ptr %8, null
  %20 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %19, %20
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %8, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 48
  %or.cond7.i.not = icmp eq i32 %23, 0
  br i1 %or.cond7.i.not, label %25, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %18, %ompi_comm_invalid.exit
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %26, align 4
  %27 = icmp ne i32 %.val, %7
  %28 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %.val, %7
  %31 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond3 = and i1 %31, %30
  br i1 %or.cond3, label %32, label %38

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i8, ptr %8, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %8, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

38:                                               ; preds = %29
  %39 = and i32 %22, 1
  %.not163 = icmp eq i32 %39, 0
  br i1 %.not163, label %40, label %102

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %8, i64 248
  %.val182 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val182, i64 16
  %.val182.val = load i32, ptr %42, align 8
  %43 = icmp sle i32 %.val182.val, %7
  %44 = icmp slt i32 %7, 0
  %or.cond5 = or i1 %44, %43
  br i1 %or.cond5, label %45, label %51

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %8, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %8, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %8, i32 noundef %49, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

51:                                               ; preds = %40
  br i1 %28, label %69, label %52

52:                                               ; preds = %51
  %53 = icmp slt i32 %5, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %8, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef %56, ptr noundef nonnull %8, i32 noundef %58, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

60:                                               ; preds = %52
  %61 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %62 = icmp eq ptr %6, null
  %or.cond7 = or i1 %61, %62
  br i1 %or.cond7, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %8, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef nonnull %8, i32 noundef %67, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

69:                                               ; preds = %60, %51
  br i1 %30, label %70, label %.loopexit

70:                                               ; preds = %69
  %71 = icmp eq ptr %2, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %8, i64 296
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 304
  %76 = load i32, ptr %75, align 8
  %77 = tail call i32 @ompi_errhandler_invoke(ptr noundef %74, ptr noundef nonnull %8, i32 noundef %76, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

78:                                               ; preds = %70
  %79 = icmp eq ptr %1, null
  br i1 %79, label %84, label %.preheader

.preheader:                                       ; preds = %78
  %80 = icmp sgt i32 %.val182.val, 0
  br i1 %80, label %.lr.ph231, label %.loopexit

.lr.ph231:                                        ; preds = %.preheader
  %81 = icmp eq ptr %3, null
  %82 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %81, %82
  %83 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond9, label %.thread, label %.lr.ph231.split.preheader

.lr.ph231.split.preheader:                        ; preds = %.lr.ph231
  %wide.trip.count238 = zext nneg i32 %.val182.val to i64
  br label %.lr.ph231.split

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %8, i64 296
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %8, i64 304
  %88 = load i32, ptr %87, align 8
  %89 = tail call i32 @ompi_errhandler_invoke(ptr noundef %86, ptr noundef nonnull %8, i32 noundef %88, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

90:                                               ; preds = %94
  %indvars.iv.next236 = add nuw nsw i64 %indvars.iv235, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next236, %wide.trip.count238
  br i1 %exitcond239.not, label %.loopexit, label %.lr.ph231.split, !llvm.loop !4

.lr.ph231.split:                                  ; preds = %.lr.ph231.split.preheader, %90
  %indvars.iv235 = phi i64 [ 0, %.lr.ph231.split.preheader ], [ %indvars.iv.next236, %90 ]
  %91 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv235
  %92 = load i32, ptr %91, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %.thread, label %94

94:                                               ; preds = %.lr.ph231.split
  %.val184 = load i16, ptr %83, align 8
  %95 = and i16 %.val184, 5
  %or.cond242 = icmp eq i16 %95, 4
  br i1 %or.cond242, label %90, label %.thread

.thread:                                          ; preds = %.lr.ph231.split, %94, %.lr.ph231
  %.1209 = phi i32 [ 3, %.lr.ph231 ], [ 3, %94 ], [ 2, %.lr.ph231.split ]
  %96 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1209)
  %97 = getelementptr inbounds i8, ptr %8, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef %8, i32 noundef %100, i32 noundef %96, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

102:                                              ; preds = %38
  %103 = icmp sgt i32 %7, -1
  br i1 %103, label %ompi_comm_remote_size.exit, label %109

ompi_comm_remote_size.exit:                       ; preds = %102
  %104 = getelementptr inbounds i8, ptr %8, i64 256
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, %7
  br i1 %108, label %116, label %110

109:                                              ; preds = %102
  switch i32 %7, label %110 [
    i32 -4, label %116
    i32 -2, label %116
  ]

110:                                              ; preds = %ompi_comm_remote_size.exit, %109
  %111 = getelementptr inbounds i8, ptr %8, i64 296
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %8, i64 304
  %114 = load i32, ptr %113, align 8
  %115 = tail call i32 @ompi_errhandler_invoke(ptr noundef %112, ptr noundef nonnull %8, i32 noundef %114, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

116:                                              ; preds = %109, %109, %ompi_comm_remote_size.exit
  %117 = and i32 %7, -3
  %or.cond14.not = icmp eq i32 %117, -4
  br i1 %or.cond14.not, label %135, label %118

118:                                              ; preds = %116
  %119 = icmp slt i32 %5, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %8, i64 296
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 304
  %124 = load i32, ptr %123, align 8
  %125 = tail call i32 @ompi_errhandler_invoke(ptr noundef %122, ptr noundef nonnull %8, i32 noundef %124, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

126:                                              ; preds = %118
  %127 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %128 = icmp eq ptr %6, null
  %or.cond17 = or i1 %127, %128
  br i1 %or.cond17, label %129, label %.loopexit

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %8, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 304
  %133 = load i32, ptr %132, align 8
  %134 = tail call i32 @ompi_errhandler_invoke(ptr noundef %131, ptr noundef nonnull %8, i32 noundef %133, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

135:                                              ; preds = %116
  %136 = icmp eq i32 %7, -4
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %135
  %138 = icmp eq ptr %2, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %8, i64 296
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 304
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 @ompi_errhandler_invoke(ptr noundef %141, ptr noundef nonnull %8, i32 noundef %143, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

145:                                              ; preds = %137
  %146 = icmp eq ptr %1, null
  br i1 %146, label %147, label %ompi_comm_remote_size.exit201

147:                                              ; preds = %145
  %148 = getelementptr inbounds i8, ptr %8, i64 296
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %8, i64 304
  %151 = load i32, ptr %150, align 8
  %152 = tail call i32 @ompi_errhandler_invoke(ptr noundef %149, ptr noundef nonnull %8, i32 noundef %151, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

ompi_comm_remote_size.exit201:                    ; preds = %145
  %153 = getelementptr inbounds i8, ptr %8, i64 256
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 16
  %156 = load i32, ptr %155, align 8
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %ompi_comm_remote_size.exit201
  %158 = icmp eq ptr %3, null
  %159 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond20 = or i1 %158, %159
  %160 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond20, label %.thread211, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %156 to i64
  br label %.lr.ph.split

161:                                              ; preds = %165
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %161
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %161 ]
  %162 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %.thread211, label %165

165:                                              ; preds = %.lr.ph.split
  %.val185 = load i16, ptr %160, align 8
  %166 = and i16 %.val185, 5
  %or.cond243 = icmp eq i16 %166, 4
  br i1 %or.cond243, label %161, label %.thread211

.thread211:                                       ; preds = %.lr.ph.split, %165, %.lr.ph
  %.3214 = phi i32 [ 3, %.lr.ph ], [ 3, %165 ], [ 2, %.lr.ph.split ]
  %167 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.3214)
  %168 = getelementptr inbounds i8, ptr %8, i64 296
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %8, i64 304
  %171 = load i32, ptr %170, align 8
  %172 = tail call i32 @ompi_errhandler_invoke(ptr noundef %169, ptr noundef %8, i32 noundef %171, i32 noundef %167, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

.loopexit:                                        ; preds = %161, %90, %ompi_comm_remote_size.exit201, %.preheader, %69, %135, %126, %10
  %173 = getelementptr inbounds i8, ptr %8, i64 328
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 528
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %174, i64 536
  %178 = load ptr, ptr %177, align 8
  %179 = tail call i32 %176(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %178) #3
  %cond = icmp eq i32 %179, 0
  br i1 %cond, label %180, label %194

180:                                              ; preds = %.loopexit
  %181 = getelementptr inbounds i8, ptr %8, i64 224
  %182 = load i32, ptr %181, align 8
  %183 = and i32 %182, 1
  %.not171 = icmp eq i32 %183, 0
  br i1 %.not171, label %184, label %188

184:                                              ; preds = %180
  %185 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %185, label %191, label %186

186:                                              ; preds = %184
  %187 = getelementptr i8, ptr %8, i64 220
  %.val181 = load i32, ptr %187, align 4
  %.not172 = icmp eq i32 %.val181, %7
  %spec.select178 = select i1 %.not172, ptr %3, ptr null
  br label %191

188:                                              ; preds = %180
  switch i32 %7, label %190 [
    i32 -4, label %191
    i32 -2, label %189
  ]

189:                                              ; preds = %188
  br label %191

190:                                              ; preds = %188
  br label %191

191:                                              ; preds = %186, %188, %184, %190, %189
  %.0150 = phi ptr [ null, %189 ], [ %6, %190 ], [ null, %184 ], [ %6, %186 ], [ null, %188 ]
  %.0149 = phi ptr [ null, %189 ], [ null, %190 ], [ %3, %184 ], [ %spec.select178, %186 ], [ %3, %188 ]
  %192 = load ptr, ptr %9, align 8
  %193 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %192, ptr noundef %.0149, ptr noundef %.0150) #3
  br label %229

194:                                              ; preds = %.loopexit
  %195 = icmp sgt i32 %179, -1
  br i1 %195, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %194
  %196 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

198:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %199 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %200 = sext i32 %199 to i64
  %201 = icmp slt i64 %indvars.iv.next.i, %200
  br i1 %201, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %198
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %198 ], [ 0, %.preheader.i ]
  %202 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %203 = sext i32 %202 to i64
  %.not.i204 = icmp slt i64 %indvars.iv.i, %203
  br i1 %.not.i204, label %204, label %opal_pointer_array_get_item.exit.i

204:                                              ; preds = %.lr.ph.i
  %205 = load i8, ptr @opal_uses_threads, align 1
  %206 = and i8 %205, 1
  %.not.i.i = icmp eq i8 %206, 0
  br i1 %.not.i.i, label %.thread.i.i, label %210

.thread.i.i:                                      ; preds = %204
  %207 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8
  br label %opal_pointer_array_get_item.exit.i

210:                                              ; preds = %204
  %211 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %212 = icmp eq i8 %.pre1.i.i, 0
  %213 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %214 = getelementptr inbounds ptr, ptr %213, i64 %indvars.iv.i
  %215 = load ptr, ptr %214, align 8
  br i1 %212, label %opal_pointer_array_get_item.exit.i, label %216

216:                                              ; preds = %210
  %217 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %216, %210, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %215, %210 ], [ %215, %216 ], [ %209, %.thread.i.i ]
  %218 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %219, %179
  br i1 %220, label %221, label %198

221:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %222 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %223 = load i32, ptr %222, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %198, %194, %.preheader.i, %221
  %.0.i203 = phi i32 [ %179, %194 ], [ %223, %221 ], [ 14, %.preheader.i ], [ 14, %198 ]
  %224 = getelementptr inbounds i8, ptr %8, i64 296
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %8, i64 304
  %227 = load i32, ptr %226, align 8
  %228 = tail call i32 @ompi_errhandler_invoke(ptr noundef %225, ptr noundef %8, i32 noundef %227, i32 noundef %.0.i203, ptr noundef nonnull @FUNC_NAME) #3
  br label %229

229:                                              ; preds = %191, %ompi_errcode_get_mpi_code.exit, %.thread211, %147, %139, %129, %120, %110, %.thread, %84, %72, %63, %54, %45, %32, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %37, %32 ], [ %125, %120 ], [ %134, %129 ], [ %.0.i203, %ompi_errcode_get_mpi_code.exit ], [ %144, %139 ], [ %152, %147 ], [ %167, %.thread211 ], [ %115, %110 ], [ %50, %45 ], [ %59, %54 ], [ %68, %63 ], [ %77, %72 ], [ %89, %84 ], [ %96, %.thread ], [ 0, %191 ]
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
