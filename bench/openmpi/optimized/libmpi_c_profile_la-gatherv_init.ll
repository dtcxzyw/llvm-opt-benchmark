; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-gatherv_init.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-gatherv_init.ll"
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
@FUNC_NAME = internal constant [17 x i8] c"MPI_Gatherv_init\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Gatherv_init = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Gatherv_init

; Function Attrs: nounwind uwtable
define i32 @PMPI_Gatherv_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = load i8, ptr @ompi_mpi_param_check, align 1
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %.loopexit, label %14

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
  br label %223

26:                                               ; preds = %ompi_comm_invalid.exit
  %27 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %27, align 4
  %28 = icmp ne i32 %.val, %7
  %29 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %29, %28
  br i1 %or.cond, label %33, label %30

30:                                               ; preds = %26
  %31 = icmp eq i32 %.val, %7
  %32 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond3 = and i1 %32, %31
  br i1 %or.cond3, label %33, label %39

33:                                               ; preds = %30, %26
  %34 = getelementptr inbounds i8, ptr %8, i64 296
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 304
  %37 = load i32, ptr %36, align 8
  %38 = tail call i32 @ompi_errhandler_invoke(ptr noundef %35, ptr noundef nonnull %8, i32 noundef %37, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

39:                                               ; preds = %30
  %40 = and i32 %23, 1
  %.not160 = icmp eq i32 %40, 0
  br i1 %.not160, label %41, label %96

41:                                               ; preds = %39
  %42 = getelementptr i8, ptr %8, i64 248
  %.val179 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %.val179, i64 16
  %.val179.val = load i32, ptr %43, align 8
  %44 = icmp sle i32 %.val179.val, %7
  %45 = icmp slt i32 %7, 0
  %or.cond5 = or i1 %45, %44
  br i1 %or.cond5, label %.thread, label %46

46:                                               ; preds = %41
  br i1 %29, label %.thread206, label %47

47:                                               ; preds = %46
  %48 = icmp eq ptr %2, null
  %49 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %48, %49
  br i1 %or.cond7, label %.thread, label %50

50:                                               ; preds = %47
  %51 = icmp slt i32 %1, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  %53 = getelementptr i8, ptr %2, i64 16
  %.val181 = load i16, ptr %53, align 8
  %54 = and i16 %.val181, 5
  %or.cond235 = icmp eq i16 %54, 4
  br i1 %or.cond235, label %.thread206, label %.thread

.thread:                                          ; preds = %52, %50, %47, %41
  %.0149205 = phi i32 [ 3, %52 ], [ 2, %50 ], [ 3, %47 ], [ 8, %41 ]
  %55 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0149205)
  %56 = getelementptr inbounds i8, ptr %8, i64 296
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 304
  %59 = load i32, ptr %58, align 8
  %60 = tail call i32 @ompi_errhandler_invoke(ptr noundef %57, ptr noundef nonnull %8, i32 noundef %59, i32 noundef %55, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

.thread206:                                       ; preds = %52, %46
  br i1 %31, label %61, label %.loopexit

61:                                               ; preds = %.thread206
  %62 = icmp eq ptr %5, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %8, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef nonnull %8, i32 noundef %67, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

69:                                               ; preds = %61
  %70 = icmp eq ptr %4, null
  br i1 %70, label %81, label %.preheader

.preheader:                                       ; preds = %69
  %71 = icmp sgt i32 %.val179.val, 0
  br i1 %71, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %.preheader
  %72 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %73 = icmp eq ptr %6, null
  %or.cond9 = or i1 %72, %73
  br i1 %or.cond9, label %.lr.ph220.split.us, label %.lr.ph220.split.preheader

.lr.ph220.split.preheader:                        ; preds = %.lr.ph220
  %wide.trip.count231 = zext nneg i32 %.val179.val to i64
  br label %.lr.ph220.split

.lr.ph220.split.us:                               ; preds = %.lr.ph220
  %74 = load i32, ptr %4, align 4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.split222.us, label %.split224.us

.split224.us:                                     ; preds = %.lr.ph220.split.us
  %76 = getelementptr inbounds i8, ptr %8, i64 296
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %8, i64 304
  %79 = load i32, ptr %78, align 8
  %80 = tail call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef nonnull %8, i32 noundef %79, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %8, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef nonnull %8, i32 noundef %85, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

.lr.ph220.split:                                  ; preds = %.lr.ph220.split.preheader, %95
  %indvars.iv228 = phi i64 [ 0, %.lr.ph220.split.preheader ], [ %indvars.iv.next229, %95 ]
  %87 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv228
  %88 = load i32, ptr %87, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %.split222.us, label %95

.split222.us:                                     ; preds = %.lr.ph220.split, %.lr.ph220.split.us
  %90 = getelementptr inbounds i8, ptr %8, i64 296
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 304
  %93 = load i32, ptr %92, align 8
  %94 = tail call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef %8, i32 noundef %93, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

95:                                               ; preds = %.lr.ph220.split
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %.loopexit, label %.lr.ph220.split, !llvm.loop !4

96:                                               ; preds = %39
  %97 = icmp sgt i32 %7, -1
  br i1 %97, label %ompi_comm_remote_size.exit, label %103

ompi_comm_remote_size.exit:                       ; preds = %96
  %98 = getelementptr inbounds i8, ptr %8, i64 256
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp sgt i32 %101, %7
  br i1 %102, label %110, label %104

103:                                              ; preds = %96
  switch i32 %7, label %104 [
    i32 -4, label %110
    i32 -2, label %110
  ]

104:                                              ; preds = %ompi_comm_remote_size.exit, %103
  %105 = getelementptr inbounds i8, ptr %8, i64 296
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %8, i64 304
  %108 = load i32, ptr %107, align 8
  %109 = tail call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef nonnull %8, i32 noundef %108, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

110:                                              ; preds = %103, %103, %ompi_comm_remote_size.exit
  %111 = and i32 %7, -3
  %or.cond14.not = icmp eq i32 %111, -4
  br i1 %or.cond14.not, label %126, label %112

112:                                              ; preds = %110
  %113 = icmp eq ptr %2, null
  %114 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond17 = or i1 %113, %114
  br i1 %or.cond17, label %.thread210, label %115

115:                                              ; preds = %112
  %116 = icmp slt i32 %1, 0
  br i1 %116, label %.thread210, label %117

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %2, i64 16
  %.val182 = load i16, ptr %118, align 8
  %119 = and i16 %.val182, 5
  %or.cond236 = icmp eq i16 %119, 4
  br i1 %or.cond236, label %.loopexit, label %.thread210

.thread210:                                       ; preds = %117, %115, %112
  %.1213 = phi i32 [ 3, %117 ], [ 2, %115 ], [ 3, %112 ]
  %120 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1213)
  %121 = getelementptr inbounds i8, ptr %8, i64 296
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 304
  %124 = load i32, ptr %123, align 8
  %125 = tail call i32 @ompi_errhandler_invoke(ptr noundef %122, ptr noundef nonnull %8, i32 noundef %124, i32 noundef %120, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

126:                                              ; preds = %110
  %127 = icmp eq i32 %7, -4
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %126
  %129 = icmp eq ptr %5, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, ptr %8, i64 296
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %8, i64 304
  %134 = load i32, ptr %133, align 8
  %135 = tail call i32 @ompi_errhandler_invoke(ptr noundef %132, ptr noundef nonnull %8, i32 noundef %134, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

136:                                              ; preds = %128
  %137 = icmp eq ptr %4, null
  br i1 %137, label %138, label %ompi_comm_remote_size.exit196

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %8, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %8, i64 304
  %142 = load i32, ptr %141, align 8
  %143 = tail call i32 @ompi_errhandler_invoke(ptr noundef %140, ptr noundef nonnull %8, i32 noundef %142, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

ompi_comm_remote_size.exit196:                    ; preds = %136
  %144 = getelementptr inbounds i8, ptr %8, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 16
  %147 = load i32, ptr %146, align 8
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %ompi_comm_remote_size.exit196
  %149 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %150 = icmp eq ptr %6, null
  %or.cond20 = or i1 %149, %150
  br i1 %or.cond20, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %147 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %151 = load i32, ptr %4, align 4
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %.split.us, label %.split218.us

.split218.us:                                     ; preds = %.lr.ph.split.us
  %153 = getelementptr inbounds i8, ptr %8, i64 296
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %8, i64 304
  %156 = load i32, ptr %155, align 8
  %157 = tail call i32 @ompi_errhandler_invoke(ptr noundef %154, ptr noundef nonnull %8, i32 noundef %156, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %166
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %166 ]
  %158 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %159 = load i32, ptr %158, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %.split.us, label %166

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %161 = getelementptr inbounds i8, ptr %8, i64 296
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %8, i64 304
  %164 = load i32, ptr %163, align 8
  %165 = tail call i32 @ompi_errhandler_invoke(ptr noundef %162, ptr noundef %8, i32 noundef %164, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

166:                                              ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.loopexit:                                        ; preds = %166, %95, %117, %ompi_comm_remote_size.exit196, %.preheader, %.thread206, %126, %11
  %167 = getelementptr inbounds i8, ptr %8, i64 328
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 704
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %168, i64 712
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 %170(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %172) #3
  %cond = icmp eq i32 %173, 0
  br i1 %cond, label %174, label %188

174:                                              ; preds = %.loopexit
  %175 = getelementptr inbounds i8, ptr %8, i64 224
  %176 = load i32, ptr %175, align 8
  %177 = and i32 %176, 1
  %.not168 = icmp eq i32 %177, 0
  br i1 %.not168, label %178, label %182

178:                                              ; preds = %174
  %179 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %179, label %185, label %180

180:                                              ; preds = %178
  %181 = getelementptr i8, ptr %8, i64 220
  %.val178 = load i32, ptr %181, align 4
  %.not169 = icmp eq i32 %.val178, %7
  %spec.select175 = select i1 %.not169, ptr %6, ptr null
  br label %185

182:                                              ; preds = %174
  switch i32 %7, label %184 [
    i32 -4, label %185
    i32 -2, label %183
  ]

183:                                              ; preds = %182
  br label %185

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %180, %182, %178, %184, %183
  %.0148 = phi ptr [ null, %183 ], [ null, %184 ], [ %6, %178 ], [ %spec.select175, %180 ], [ %6, %182 ]
  %.0147 = phi ptr [ null, %183 ], [ %2, %184 ], [ null, %178 ], [ %2, %180 ], [ null, %182 ]
  %186 = load ptr, ptr %10, align 8
  %187 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %186, ptr noundef %.0147, ptr noundef %.0148) #3
  br label %223

188:                                              ; preds = %.loopexit
  %189 = icmp sgt i32 %173, -1
  br i1 %189, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %188
  %190 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

192:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %193 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i, %194
  br i1 %195, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %192
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %192 ], [ 0, %.preheader.i ]
  %196 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %197 = sext i32 %196 to i64
  %.not.i200 = icmp slt i64 %indvars.iv.i, %197
  br i1 %.not.i200, label %198, label %opal_pointer_array_get_item.exit.i

198:                                              ; preds = %.lr.ph.i
  %199 = load i8, ptr @opal_uses_threads, align 1
  %200 = and i8 %199, 1
  %.not.i.i = icmp eq i8 %200, 0
  br i1 %.not.i.i, label %.thread.i.i, label %204

.thread.i.i:                                      ; preds = %198
  %201 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %indvars.iv.i
  %203 = load ptr, ptr %202, align 8
  br label %opal_pointer_array_get_item.exit.i

204:                                              ; preds = %198
  %205 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %206 = icmp eq i8 %.pre1.i.i, 0
  %207 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %208 = getelementptr inbounds ptr, ptr %207, i64 %indvars.iv.i
  %209 = load ptr, ptr %208, align 8
  br i1 %206, label %opal_pointer_array_get_item.exit.i, label %210

210:                                              ; preds = %204
  %211 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %210, %204, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %209, %204 ], [ %209, %210 ], [ %203, %.thread.i.i ]
  %212 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, %173
  br i1 %214, label %215, label %192

215:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %216 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %217 = load i32, ptr %216, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %192, %188, %.preheader.i, %215
  %.0.i199 = phi i32 [ %173, %188 ], [ %217, %215 ], [ 14, %.preheader.i ], [ 14, %192 ]
  %218 = getelementptr inbounds i8, ptr %8, i64 296
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %8, i64 304
  %221 = load i32, ptr %220, align 8
  %222 = tail call i32 @ompi_errhandler_invoke(ptr noundef %219, ptr noundef %8, i32 noundef %221, i32 noundef %.0.i199, ptr noundef nonnull @FUNC_NAME) #3
  br label %223

223:                                              ; preds = %185, %ompi_errcode_get_mpi_code.exit, %.split218.us, %.split.us, %138, %130, %.thread210, %104, %.split224.us, %.split222.us, %81, %63, %.thread, %33, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %25, %ompi_comm_invalid.exit.thread ], [ %38, %33 ], [ %120, %.thread210 ], [ %.0.i199, %ompi_errcode_get_mpi_code.exit ], [ %135, %130 ], [ %143, %138 ], [ %165, %.split.us ], [ %157, %.split218.us ], [ %109, %104 ], [ %55, %.thread ], [ %68, %63 ], [ %86, %81 ], [ %94, %.split222.us ], [ %80, %.split224.us ], [ 0, %185 ]
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
