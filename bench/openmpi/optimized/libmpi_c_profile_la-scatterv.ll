; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-scatterv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-scatterv.ll"
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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Scatterv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Scatterv = weak alias i32 (ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, ptr), ptr @PMPI_Scatterv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Scatterv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8) #0 {
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
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %25, align 4
  %26 = icmp ne i32 %.val, %7
  %27 = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %.val, %7
  %30 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond5 = and i1 %30, %29
  br i1 %or.cond5, label %31, label %37

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %8, i32 noundef %35, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

37:                                               ; preds = %28
  %38 = and i32 %21, 1
  %.not151 = icmp eq i32 %38, 0
  br i1 %.not151, label %39, label %101

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %8, i64 248
  %.val164 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val164, i64 16
  %.val164.val = load i32, ptr %41, align 8
  %42 = icmp sge i32 %7, %.val164.val
  %43 = icmp slt i32 %7, 0
  %or.cond7 = or i1 %43, %42
  br i1 %or.cond7, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %8, i32 noundef %48, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

50:                                               ; preds = %39
  br i1 %27, label %68, label %51

51:                                               ; preds = %50
  %52 = icmp slt i32 %5, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 @ompi_errhandler_invoke(ptr noundef %55, ptr noundef nonnull %8, i32 noundef %57, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

59:                                               ; preds = %51
  %60 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %61 = icmp eq ptr %6, null
  %or.cond9 = or i1 %60, %61
  br i1 %or.cond9, label %62, label %68

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef nonnull %8, i32 noundef %66, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

68:                                               ; preds = %59, %50
  br i1 %29, label %69, label %.loopexit

69:                                               ; preds = %68
  %70 = icmp eq ptr %2, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %75 = load i32, ptr %74, align 8
  %76 = tail call i32 @ompi_errhandler_invoke(ptr noundef %73, ptr noundef nonnull %8, i32 noundef %75, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

77:                                               ; preds = %69
  %78 = icmp eq ptr %1, null
  br i1 %78, label %83, label %.preheader

.preheader:                                       ; preds = %77
  %79 = icmp sgt i32 %.val164.val, 0
  br i1 %79, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %.preheader
  %80 = icmp eq ptr %3, null
  %81 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond11 = or i1 %80, %81
  %82 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond11, label %.split224, label %.lr.ph223.split.preheader

.lr.ph223.split.preheader:                        ; preds = %.lr.ph223
  %wide.trip.count231 = zext nneg i32 %.val164.val to i64
  br label %.lr.ph223.split

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %87 = load i32, ptr %86, align 8
  %88 = tail call i32 @ompi_errhandler_invoke(ptr noundef %85, ptr noundef nonnull %8, i32 noundef %87, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

89:                                               ; preds = %93
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %exitcond232.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count231
  br i1 %exitcond232.not, label %.loopexit, label %.lr.ph223.split, !llvm.loop !4

.lr.ph223.split:                                  ; preds = %.lr.ph223.split.preheader, %89
  %indvars.iv228 = phi i64 [ 0, %.lr.ph223.split.preheader ], [ %indvars.iv.next229, %89 ]
  %90 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv228
  %91 = load i32, ptr %90, align 4
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %.split224, label %93

93:                                               ; preds = %.lr.ph223.split
  %.val166 = load i16, ptr %82, align 8
  %94 = and i16 %.val166, 5
  %or.cond217 = icmp eq i16 %94, 4
  br i1 %or.cond217, label %89, label %.split224

.split224:                                        ; preds = %93, %.lr.ph223.split, %.lr.ph223
  %.2.ph.split = phi i32 [ 3, %.lr.ph223 ], [ 3, %93 ], [ 2, %.lr.ph223.split ]
  %95 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2.ph.split)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %99 = load i32, ptr %98, align 8
  %100 = tail call i32 @ompi_errhandler_invoke(ptr noundef %97, ptr noundef %8, i32 noundef %99, i32 noundef %95, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

101:                                              ; preds = %37
  %102 = icmp sgt i32 %7, -1
  br i1 %102, label %ompi_comm_remote_size.exit, label %108

ompi_comm_remote_size.exit:                       ; preds = %101
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp slt i32 %7, %106
  br i1 %107, label %115, label %109

108:                                              ; preds = %101
  switch i32 %7, label %109 [
    i32 -4, label %115
    i32 -2, label %115
  ]

109:                                              ; preds = %ompi_comm_remote_size.exit, %108
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %113 = load i32, ptr %112, align 8
  %114 = tail call i32 @ompi_errhandler_invoke(ptr noundef %111, ptr noundef nonnull %8, i32 noundef %113, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

115:                                              ; preds = %108, %108, %ompi_comm_remote_size.exit
  %116 = and i32 %7, -3
  %or.cond16.not = icmp eq i32 %116, -4
  br i1 %or.cond16.not, label %134, label %117

117:                                              ; preds = %115
  %118 = icmp slt i32 %5, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %123 = load i32, ptr %122, align 8
  %124 = tail call i32 @ompi_errhandler_invoke(ptr noundef %121, ptr noundef nonnull %8, i32 noundef %123, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

125:                                              ; preds = %117
  %126 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %127 = icmp eq ptr %6, null
  %or.cond19 = or i1 %126, %127
  br i1 %or.cond19, label %128, label %.loopexit

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %132 = load i32, ptr %131, align 8
  %133 = tail call i32 @ompi_errhandler_invoke(ptr noundef %130, ptr noundef nonnull %8, i32 noundef %132, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

134:                                              ; preds = %115
  %135 = icmp eq i32 %7, -4
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %134
  %137 = icmp eq ptr %2, null
  br i1 %137, label %138, label %144

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %142 = load i32, ptr %141, align 8
  %143 = tail call i32 @ompi_errhandler_invoke(ptr noundef %140, ptr noundef nonnull %8, i32 noundef %142, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

144:                                              ; preds = %136
  %145 = icmp eq ptr %1, null
  br i1 %145, label %146, label %ompi_comm_remote_size.exit183

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %150 = load i32, ptr %149, align 8
  %151 = tail call i32 @ompi_errhandler_invoke(ptr noundef %148, ptr noundef nonnull %8, i32 noundef %150, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

ompi_comm_remote_size.exit183:                    ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i32, ptr %154, align 8
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %ompi_comm_remote_size.exit183
  %157 = icmp eq ptr %3, null
  %158 = icmp eq ptr %3, @ompi_mpi_datatype_null
  %or.cond22 = or i1 %157, %158
  %159 = getelementptr i8, ptr %3, i64 16
  br i1 %or.cond22, label %.split, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %155 to i64
  br label %.lr.ph.split

160:                                              ; preds = %164
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %160 ]
  %161 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %.split, label %164

164:                                              ; preds = %.lr.ph.split
  %.val167 = load i16, ptr %159, align 8
  %165 = and i16 %.val167, 5
  %or.cond218 = icmp eq i16 %165, 4
  br i1 %or.cond218, label %160, label %.split

.split:                                           ; preds = %164, %.lr.ph.split, %.lr.ph
  %.4.ph.split = phi i32 [ 3, %.lr.ph ], [ 3, %164 ], [ 2, %.lr.ph.split ]
  %166 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.4.ph.split)
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %170 = load i32, ptr %169, align 8
  %171 = tail call i32 @ompi_errhandler_invoke(ptr noundef %168, ptr noundef %8, i32 noundef %170, i32 noundef %166, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

.loopexit:                                        ; preds = %160, %89, %ompi_comm_remote_size.exit183, %.preheader, %68, %134, %125, %9
  %172 = getelementptr i8, ptr %8, i64 361
  %.val.i = load i8, ptr %172, align 1
  %173 = trunc i8 %.val.i to i1
  br i1 %173, label %ompi_errcode_get_mpi_code.exit, label %174

174:                                              ; preds = %.loopexit
  %175 = getelementptr i8, ptr %8, i64 362
  %.val5.i = load i8, ptr %175, align 2
  %176 = trunc i8 %.val5.i to i1
  br i1 %176, label %177, label %ompi_comm_iface_coll_check.exit

177:                                              ; preds = %174
  %178 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %177, %.loopexit
  %.5.ph = phi i32 [ 77, %.loopexit ], [ 75, %177 ]
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %182 = load i32, ptr %181, align 8
  %183 = tail call i32 @ompi_errhandler_invoke(ptr noundef %180, ptr noundef nonnull %8, i32 noundef %182, i32 noundef %.5.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

ompi_comm_iface_coll_check.exit:                  ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 256
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 264
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i32 %187(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %8, ptr noundef %189) #4
  %.not159 = icmp eq i32 %190, 0
  br i1 %.not159, label %225, label %191

191:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %192 = icmp sgt i32 %190, -1
  br i1 %192, label %ompi_errcode_get_mpi_code.exit199, label %.preheader.i188

.preheader.i188:                                  ; preds = %191
  %193 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %.lr.ph.preheader.i190, label %ompi_errcode_get_mpi_code.exit199

.lr.ph.preheader.i190:                            ; preds = %.preheader.i188
  %.pre15.i191 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i192

195:                                              ; preds = %opal_pointer_array_get_item.exit.i195
  %indvars.iv.next.i196 = add nuw nsw i64 %indvars.iv.i193, 1
  %196 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %197 = sext i32 %196 to i64
  %198 = icmp slt i64 %indvars.iv.next.i196, %197
  br i1 %198, label %.lr.ph.i192, label %ompi_errcode_get_mpi_code.exit199, !llvm.loop !7

.lr.ph.i192:                                      ; preds = %195, %.lr.ph.preheader.i190
  %199 = phi i8 [ %.pre15.i191, %.lr.ph.preheader.i190 ], [ %213, %195 ]
  %indvars.iv.i193 = phi i64 [ 0, %.lr.ph.preheader.i190 ], [ %indvars.iv.next.i196, %195 ]
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %201 = sext i32 %200 to i64
  %.not.i194 = icmp slt i64 %indvars.iv.i193, %201
  tail call void @llvm.assume(i1 %.not.i194)
  %202 = trunc i8 %199 to i1
  br i1 %202, label %203, label %205

203:                                              ; preds = %.lr.ph.i192
  %204 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i198 = load i8, ptr @opal_uses_threads, align 1
  br label %205

205:                                              ; preds = %203, %.lr.ph.i192
  %206 = phi i8 [ %199, %.lr.ph.i192 ], [ %.pre.i.i198, %203 ]
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %208 = getelementptr inbounds nuw ptr, ptr %207, i64 %indvars.iv.i193
  %209 = load ptr, ptr %208, align 8
  %210 = trunc i8 %206 to i1
  br i1 %210, label %211, label %opal_pointer_array_get_item.exit.i195

211:                                              ; preds = %205
  %212 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i197 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i195

opal_pointer_array_get_item.exit.i195:            ; preds = %211, %205
  %213 = phi i8 [ %206, %205 ], [ %.pre.i197, %211 ]
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %215 = load i32, ptr %214, align 8
  %216 = icmp eq i32 %215, %190
  br i1 %216, label %217, label %195

217:                                              ; preds = %opal_pointer_array_get_item.exit.i195
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 20
  %219 = load i32, ptr %218, align 4
  br label %ompi_errcode_get_mpi_code.exit199

ompi_errcode_get_mpi_code.exit199:                ; preds = %195, %191, %.preheader.i188, %217
  %.0.i189 = phi i32 [ %190, %191 ], [ %219, %217 ], [ 14, %.preheader.i188 ], [ 14, %195 ]
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %223 = load i32, ptr %222, align 8
  %224 = tail call i32 @ompi_errhandler_invoke(ptr noundef %221, ptr noundef %8, i32 noundef %223, i32 noundef %.0.i189, ptr noundef nonnull @FUNC_NAME) #4
  br label %225

225:                                              ; preds = %ompi_comm_iface_coll_check.exit, %ompi_errcode_get_mpi_code.exit199, %ompi_errcode_get_mpi_code.exit, %.split, %146, %138, %128, %119, %109, %.split224, %83, %71, %62, %53, %44, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %36, %31 ], [ %124, %119 ], [ %133, %128 ], [ %.5.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i189, %ompi_errcode_get_mpi_code.exit199 ], [ %143, %138 ], [ %151, %146 ], [ %166, %.split ], [ %114, %109 ], [ %49, %44 ], [ %58, %53 ], [ %67, %62 ], [ %76, %71 ], [ %88, %83 ], [ %95, %.split224 ], [ 0, %ompi_comm_iface_coll_check.exit ]
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
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %11 = sext i32 %10 to i64
  %.not = icmp slt i64 %indvars.iv, %11
  tail call void @llvm.assume(i1 %.not)
  %12 = trunc i8 %9 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi i8 [ %9, %.lr.ph ], [ %.pre.i, %13 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = trunc i8 %16 to i1
  br i1 %20, label %21, label %opal_pointer_array_get_item.exit

21:                                               ; preds = %15
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit

opal_pointer_array_get_item.exit:                 ; preds = %15, %21
  %23 = phi i8 [ %16, %15 ], [ %.pre, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %5

27:                                               ; preds = %opal_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 20
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
