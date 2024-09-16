; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-gatherv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-gatherv.ll"
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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Gatherv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Gatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr), ptr @PMPI_Gatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Gatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %8, null
  %19 = icmp eq ptr %8, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %8, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %25, align 4
  %26 = icmp ne i32 %.val, %7
  %27 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %.val, %7
  %30 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond5 = and i1 %30, %29
  br i1 %or.cond5, label %31, label %37

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %8, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %8, i32 noundef %35, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

37:                                               ; preds = %28
  %38 = and i32 %21, 1
  %.not147 = icmp eq i32 %38, 0
  br i1 %.not147, label %39, label %96

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %8, i64 248
  %.val160 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val160, i64 16
  %.val160.val = load i32, ptr %41, align 8
  %42 = icmp sge i32 %7, %.val160.val
  %43 = icmp slt i32 %7, 0
  %or.cond7 = or i1 %43, %42
  br i1 %or.cond7, label %53, label %44

44:                                               ; preds = %39
  br i1 %27, label %60, label %45

45:                                               ; preds = %44
  %46 = icmp eq ptr %2, null
  %47 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %46, %47
  br i1 %or.cond9, label %53, label %48

48:                                               ; preds = %45
  %49 = icmp slt i32 %1, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %2, i64 16
  %.val162 = load i16, ptr %51, align 8
  %52 = and i16 %.val162, 5
  %or.cond212 = icmp eq i16 %52, 4
  br i1 %or.cond212, label %60, label %53

53:                                               ; preds = %39, %45, %48, %50
  %.1198.ph = phi i32 [ 3, %50 ], [ 2, %48 ], [ 3, %45 ], [ 8, %39 ]
  %54 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1198.ph)
  %55 = getelementptr inbounds i8, ptr %8, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef %56, ptr noundef nonnull %8, i32 noundef %58, i32 noundef %54, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

60:                                               ; preds = %50, %44
  br i1 %29, label %61, label %.loopexit

61:                                               ; preds = %60
  %62 = icmp eq ptr %5, null
  br i1 %62, label %63, label %69

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %8, i64 296
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %8, i64 304
  %67 = load i32, ptr %66, align 8
  %68 = tail call i32 @ompi_errhandler_invoke(ptr noundef %65, ptr noundef nonnull %8, i32 noundef %67, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

69:                                               ; preds = %61
  %70 = icmp eq ptr %4, null
  br i1 %70, label %81, label %.preheader

.preheader:                                       ; preds = %69
  %71 = icmp sgt i32 %.val160.val, 0
  br i1 %71, label %.lr.ph220, label %.loopexit

.lr.ph220:                                        ; preds = %.preheader
  %72 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %73 = icmp eq ptr %6, null
  %or.cond11 = or i1 %72, %73
  br i1 %or.cond11, label %.lr.ph220.split.us, label %.lr.ph220.split.preheader

.lr.ph220.split.preheader:                        ; preds = %.lr.ph220
  %wide.trip.count231 = zext nneg i32 %.val160.val to i64
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
  %80 = tail call i32 @ompi_errhandler_invoke(ptr noundef %77, ptr noundef nonnull %8, i32 noundef %79, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, ptr %8, i64 296
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %8, i64 304
  %85 = load i32, ptr %84, align 8
  %86 = tail call i32 @ompi_errhandler_invoke(ptr noundef %83, ptr noundef nonnull %8, i32 noundef %85, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

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
  %94 = tail call i32 @ompi_errhandler_invoke(ptr noundef %91, ptr noundef %8, i32 noundef %93, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

95:                                               ; preds = %.lr.ph220.split
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %.loopexit, label %.lr.ph220.split, !llvm.loop !4

96:                                               ; preds = %37
  %97 = icmp sgt i32 %7, -1
  br i1 %97, label %ompi_comm_remote_size.exit, label %103

ompi_comm_remote_size.exit:                       ; preds = %96
  %98 = getelementptr inbounds i8, ptr %8, i64 256
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp slt i32 %7, %101
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
  %109 = tail call i32 @ompi_errhandler_invoke(ptr noundef %106, ptr noundef nonnull %8, i32 noundef %108, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

110:                                              ; preds = %103, %103, %ompi_comm_remote_size.exit
  %111 = and i32 %7, -3
  %or.cond16.not = icmp eq i32 %111, -4
  br i1 %or.cond16.not, label %127, label %112

112:                                              ; preds = %110
  %113 = icmp eq ptr %2, null
  %114 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond19 = or i1 %113, %114
  br i1 %or.cond19, label %120, label %115

115:                                              ; preds = %112
  %116 = icmp slt i32 %1, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %115
  %118 = getelementptr i8, ptr %2, i64 16
  %.val163 = load i16, ptr %118, align 8
  %119 = and i16 %.val163, 5
  %or.cond213 = icmp eq i16 %119, 4
  br i1 %or.cond213, label %.loopexit, label %120

120:                                              ; preds = %112, %115, %117
  %.2.ph = phi i32 [ 3, %117 ], [ 2, %115 ], [ 3, %112 ]
  %121 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2.ph)
  %122 = getelementptr inbounds i8, ptr %8, i64 296
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %8, i64 304
  %125 = load i32, ptr %124, align 8
  %126 = tail call i32 @ompi_errhandler_invoke(ptr noundef %123, ptr noundef nonnull %8, i32 noundef %125, i32 noundef %121, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

127:                                              ; preds = %110
  %128 = icmp eq i32 %7, -4
  br i1 %128, label %129, label %.loopexit

129:                                              ; preds = %127
  %130 = icmp eq ptr %5, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %129
  %132 = getelementptr inbounds i8, ptr %8, i64 296
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %8, i64 304
  %135 = load i32, ptr %134, align 8
  %136 = tail call i32 @ompi_errhandler_invoke(ptr noundef %133, ptr noundef nonnull %8, i32 noundef %135, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

137:                                              ; preds = %129
  %138 = icmp eq ptr %4, null
  br i1 %138, label %139, label %ompi_comm_remote_size.exit177

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %8, i64 296
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %8, i64 304
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 @ompi_errhandler_invoke(ptr noundef %141, ptr noundef nonnull %8, i32 noundef %143, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

ompi_comm_remote_size.exit177:                    ; preds = %137
  %145 = getelementptr inbounds i8, ptr %8, i64 256
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 16
  %148 = load i32, ptr %147, align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %ompi_comm_remote_size.exit177
  %150 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %151 = icmp eq ptr %6, null
  %or.cond22 = or i1 %150, %151
  br i1 %or.cond22, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %148 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %152 = load i32, ptr %4, align 4
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %.split.us, label %.split218.us

.split218.us:                                     ; preds = %.lr.ph.split.us
  %154 = getelementptr inbounds i8, ptr %8, i64 296
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %8, i64 304
  %157 = load i32, ptr %156, align 8
  %158 = tail call i32 @ompi_errhandler_invoke(ptr noundef %155, ptr noundef nonnull %8, i32 noundef %157, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %167
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %167 ]
  %159 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %160 = load i32, ptr %159, align 4
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %.split.us, label %167

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %162 = getelementptr inbounds i8, ptr %8, i64 296
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %8, i64 304
  %165 = load i32, ptr %164, align 8
  %166 = tail call i32 @ompi_errhandler_invoke(ptr noundef %163, ptr noundef %8, i32 noundef %165, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

167:                                              ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.loopexit:                                        ; preds = %167, %95, %ompi_comm_remote_size.exit177, %.preheader, %117, %60, %127, %9
  %168 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %168, align 1
  %169 = trunc i8 %.val.i to i1
  br i1 %169, label %ompi_errcode_get_mpi_code.exit, label %170

170:                                              ; preds = %.loopexit
  %171 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %171, align 2
  %172 = trunc i8 %.val5.i to i1
  br i1 %172, label %173, label %ompi_comm_iface_coll_check.exit

173:                                              ; preds = %170
  %174 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %173, %.loopexit
  %.3.ph = phi i32 [ 77, %.loopexit ], [ 75, %173 ]
  %175 = getelementptr inbounds i8, ptr %8, i64 296
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %8, i64 304
  %178 = load i32, ptr %177, align 8
  %179 = tail call i32 @ompi_errhandler_invoke(ptr noundef %176, ptr noundef nonnull %8, i32 noundef %178, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

ompi_comm_iface_coll_check.exit:                  ; preds = %170
  %180 = getelementptr inbounds i8, ptr %8, i64 328
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 160
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %181, i64 168
  %185 = load ptr, ptr %184, align 8
  %186 = tail call i32 %183(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %8, ptr noundef %185) #4
  %.not155 = icmp eq i32 %186, 0
  br i1 %.not155, label %221, label %187

187:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %188 = icmp sgt i32 %186, -1
  br i1 %188, label %ompi_errcode_get_mpi_code.exit194, label %.preheader.i183

.preheader.i183:                                  ; preds = %187
  %189 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.preheader.i185, label %ompi_errcode_get_mpi_code.exit194

.lr.ph.preheader.i185:                            ; preds = %.preheader.i183
  %.pre15.i186 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i187

191:                                              ; preds = %opal_pointer_array_get_item.exit.i190
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i188, 1
  %192 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i191, %193
  br i1 %194, label %.lr.ph.i187, label %ompi_errcode_get_mpi_code.exit194, !llvm.loop !7

.lr.ph.i187:                                      ; preds = %191, %.lr.ph.preheader.i185
  %195 = phi i8 [ %.pre15.i186, %.lr.ph.preheader.i185 ], [ %209, %191 ]
  %indvars.iv.i188 = phi i64 [ 0, %.lr.ph.preheader.i185 ], [ %indvars.iv.next.i191, %191 ]
  %196 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %197 = sext i32 %196 to i64
  %.not.i189 = icmp slt i64 %indvars.iv.i188, %197
  tail call void @llvm.assume(i1 %.not.i189)
  %198 = trunc i8 %195 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %.lr.ph.i187
  %200 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i193 = load i8, ptr @opal_uses_threads, align 1
  br label %201

201:                                              ; preds = %199, %.lr.ph.i187
  %202 = phi i8 [ %195, %.lr.ph.i187 ], [ %.pre.i.i193, %199 ]
  %203 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %204 = getelementptr inbounds ptr, ptr %203, i64 %indvars.iv.i188
  %205 = load ptr, ptr %204, align 8
  %206 = trunc i8 %202 to i1
  br i1 %206, label %207, label %opal_pointer_array_get_item.exit.i190

207:                                              ; preds = %201
  %208 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i192 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i190

opal_pointer_array_get_item.exit.i190:            ; preds = %207, %201
  %209 = phi i8 [ %202, %201 ], [ %.pre.i192, %207 ]
  %210 = getelementptr inbounds i8, ptr %205, i64 16
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, %186
  br i1 %212, label %213, label %191

213:                                              ; preds = %opal_pointer_array_get_item.exit.i190
  %214 = getelementptr inbounds i8, ptr %205, i64 20
  %215 = load i32, ptr %214, align 4
  br label %ompi_errcode_get_mpi_code.exit194

ompi_errcode_get_mpi_code.exit194:                ; preds = %191, %187, %.preheader.i183, %213
  %.0.i184 = phi i32 [ %186, %187 ], [ %215, %213 ], [ 14, %.preheader.i183 ], [ 14, %191 ]
  %216 = getelementptr inbounds i8, ptr %8, i64 296
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %8, i64 304
  %219 = load i32, ptr %218, align 8
  %220 = tail call i32 @ompi_errhandler_invoke(ptr noundef %217, ptr noundef %8, i32 noundef %219, i32 noundef %.0.i184, ptr noundef nonnull @FUNC_NAME) #4
  br label %221

221:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit194, %ompi_errcode_get_mpi_code.exit, %.split218.us, %.split.us, %139, %131, %120, %104, %.split224.us, %.split222.us, %81, %63, %53, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %36, %31 ], [ %121, %120 ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i184, %ompi_errcode_get_mpi_code.exit194 ], [ %136, %131 ], [ %144, %139 ], [ %166, %.split.us ], [ %158, %.split218.us ], [ %109, %104 ], [ %54, %53 ], [ %68, %63 ], [ %86, %81 ], [ %94, %.split222.us ], [ %80, %.split224.us ], [ 0, %ompi_comm_iface_coll_check.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
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
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !7

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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

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
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
