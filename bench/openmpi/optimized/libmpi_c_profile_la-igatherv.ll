; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-igatherv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-igatherv.ll"
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
@FUNC_NAME = internal constant [13 x i8] c"MPI_Igatherv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Igatherv = weak alias i32 (ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Igatherv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Igatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) #0 {
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
  br label %222

25:                                               ; preds = %ompi_comm_invalid.exit
  %26 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %26, align 4
  %27 = icmp ne i32 %.val, %7
  %28 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %28, %27
  br i1 %or.cond, label %32, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %.val, %7
  %31 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond3 = and i1 %31, %30
  br i1 %or.cond3, label %32, label %38

32:                                               ; preds = %29, %25
  %33 = getelementptr inbounds i8, ptr %8, i64 296
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = tail call i32 @ompi_errhandler_invoke(ptr noundef %34, ptr noundef nonnull %8, i32 noundef %36, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

38:                                               ; preds = %29
  %39 = and i32 %22, 1
  %.not159 = icmp eq i32 %39, 0
  br i1 %.not159, label %40, label %95

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %8, i64 248
  %.val178 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val178, i64 16
  %.val178.val = load i32, ptr %42, align 8
  %43 = icmp sle i32 %.val178.val, %7
  %44 = icmp slt i32 %7, 0
  %or.cond5 = or i1 %44, %43
  br i1 %or.cond5, label %.thread, label %45

45:                                               ; preds = %40
  br i1 %28, label %.thread205, label %46

46:                                               ; preds = %45
  %47 = icmp eq ptr %2, null
  %48 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %47, %48
  br i1 %or.cond7, label %.thread, label %49

49:                                               ; preds = %46
  %50 = icmp slt i32 %1, 0
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = getelementptr i8, ptr %2, i64 16
  %.val180 = load i16, ptr %52, align 8
  %53 = and i16 %.val180, 5
  %or.cond234 = icmp eq i16 %53, 4
  br i1 %or.cond234, label %.thread205, label %.thread

.thread:                                          ; preds = %51, %49, %46, %40
  %.0148204 = phi i32 [ 3, %51 ], [ 2, %49 ], [ 3, %46 ], [ 8, %40 ]
  %54 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0148204)
  %55 = getelementptr inbounds i8, ptr %8, i64 296
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %8, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @ompi_errhandler_invoke(ptr noundef %56, ptr noundef nonnull %8, i32 noundef %58, i32 noundef %54, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

.thread205:                                       ; preds = %51, %45
  br i1 %30, label %60, label %.loopexit

60:                                               ; preds = %.thread205
  %61 = icmp eq ptr %5, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %8, i64 296
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %8, i64 304
  %66 = load i32, ptr %65, align 8
  %67 = tail call i32 @ompi_errhandler_invoke(ptr noundef %64, ptr noundef nonnull %8, i32 noundef %66, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

68:                                               ; preds = %60
  %69 = icmp eq ptr %4, null
  br i1 %69, label %80, label %.preheader

.preheader:                                       ; preds = %68
  %70 = icmp sgt i32 %.val178.val, 0
  br i1 %70, label %.lr.ph219, label %.loopexit

.lr.ph219:                                        ; preds = %.preheader
  %71 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %72 = icmp eq ptr %6, null
  %or.cond9 = or i1 %71, %72
  br i1 %or.cond9, label %.lr.ph219.split.us, label %.lr.ph219.split.preheader

.lr.ph219.split.preheader:                        ; preds = %.lr.ph219
  %wide.trip.count230 = zext nneg i32 %.val178.val to i64
  br label %.lr.ph219.split

.lr.ph219.split.us:                               ; preds = %.lr.ph219
  %73 = load i32, ptr %4, align 4
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.split221.us, label %.split223.us

.split223.us:                                     ; preds = %.lr.ph219.split.us
  %75 = getelementptr inbounds i8, ptr %8, i64 296
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 304
  %78 = load i32, ptr %77, align 8
  %79 = tail call i32 @ompi_errhandler_invoke(ptr noundef %76, ptr noundef nonnull %8, i32 noundef %78, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, ptr %8, i64 296
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %8, i64 304
  %84 = load i32, ptr %83, align 8
  %85 = tail call i32 @ompi_errhandler_invoke(ptr noundef %82, ptr noundef nonnull %8, i32 noundef %84, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

.lr.ph219.split:                                  ; preds = %.lr.ph219.split.preheader, %94
  %indvars.iv227 = phi i64 [ 0, %.lr.ph219.split.preheader ], [ %indvars.iv.next228, %94 ]
  %86 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv227
  %87 = load i32, ptr %86, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.split221.us, label %94

.split221.us:                                     ; preds = %.lr.ph219.split, %.lr.ph219.split.us
  %89 = getelementptr inbounds i8, ptr %8, i64 296
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 304
  %92 = load i32, ptr %91, align 8
  %93 = tail call i32 @ompi_errhandler_invoke(ptr noundef %90, ptr noundef %8, i32 noundef %92, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

94:                                               ; preds = %.lr.ph219.split
  %indvars.iv.next228 = add nuw nsw i64 %indvars.iv227, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next228, %wide.trip.count230
  br i1 %exitcond231.not, label %.loopexit, label %.lr.ph219.split, !llvm.loop !4

95:                                               ; preds = %38
  %96 = icmp sgt i32 %7, -1
  br i1 %96, label %ompi_comm_remote_size.exit, label %102

ompi_comm_remote_size.exit:                       ; preds = %95
  %97 = getelementptr inbounds i8, ptr %8, i64 256
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = icmp sgt i32 %100, %7
  br i1 %101, label %109, label %103

102:                                              ; preds = %95
  switch i32 %7, label %103 [
    i32 -4, label %109
    i32 -2, label %109
  ]

103:                                              ; preds = %ompi_comm_remote_size.exit, %102
  %104 = getelementptr inbounds i8, ptr %8, i64 296
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 304
  %107 = load i32, ptr %106, align 8
  %108 = tail call i32 @ompi_errhandler_invoke(ptr noundef %105, ptr noundef nonnull %8, i32 noundef %107, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

109:                                              ; preds = %102, %102, %ompi_comm_remote_size.exit
  %110 = and i32 %7, -3
  %or.cond14.not = icmp eq i32 %110, -4
  br i1 %or.cond14.not, label %125, label %111

111:                                              ; preds = %109
  %112 = icmp eq ptr %2, null
  %113 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond17 = or i1 %112, %113
  br i1 %or.cond17, label %.thread209, label %114

114:                                              ; preds = %111
  %115 = icmp slt i32 %1, 0
  br i1 %115, label %.thread209, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %2, i64 16
  %.val181 = load i16, ptr %117, align 8
  %118 = and i16 %.val181, 5
  %or.cond235 = icmp eq i16 %118, 4
  br i1 %or.cond235, label %.loopexit, label %.thread209

.thread209:                                       ; preds = %116, %114, %111
  %.1212 = phi i32 [ 3, %116 ], [ 2, %114 ], [ 3, %111 ]
  %119 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1212)
  %120 = getelementptr inbounds i8, ptr %8, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 304
  %123 = load i32, ptr %122, align 8
  %124 = tail call i32 @ompi_errhandler_invoke(ptr noundef %121, ptr noundef nonnull %8, i32 noundef %123, i32 noundef %119, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

125:                                              ; preds = %109
  %126 = icmp eq i32 %7, -4
  br i1 %126, label %127, label %.loopexit

127:                                              ; preds = %125
  %128 = icmp eq ptr %5, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %8, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 304
  %133 = load i32, ptr %132, align 8
  %134 = tail call i32 @ompi_errhandler_invoke(ptr noundef %131, ptr noundef nonnull %8, i32 noundef %133, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

135:                                              ; preds = %127
  %136 = icmp eq ptr %4, null
  br i1 %136, label %137, label %ompi_comm_remote_size.exit195

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %8, i64 296
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %8, i64 304
  %141 = load i32, ptr %140, align 8
  %142 = tail call i32 @ompi_errhandler_invoke(ptr noundef %139, ptr noundef nonnull %8, i32 noundef %141, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

ompi_comm_remote_size.exit195:                    ; preds = %135
  %143 = getelementptr inbounds i8, ptr %8, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 16
  %146 = load i32, ptr %145, align 8
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %ompi_comm_remote_size.exit195
  %148 = icmp eq ptr %6, @ompi_mpi_datatype_null
  %149 = icmp eq ptr %6, null
  %or.cond20 = or i1 %148, %149
  br i1 %or.cond20, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %146 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %150 = load i32, ptr %4, align 4
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %.split.us, label %.split217.us

.split217.us:                                     ; preds = %.lr.ph.split.us
  %152 = getelementptr inbounds i8, ptr %8, i64 296
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 304
  %155 = load i32, ptr %154, align 8
  %156 = tail call i32 @ompi_errhandler_invoke(ptr noundef %153, ptr noundef nonnull %8, i32 noundef %155, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %165
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %165 ]
  %157 = getelementptr inbounds i32, ptr %4, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %.split.us, label %165

.split.us:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us
  %160 = getelementptr inbounds i8, ptr %8, i64 296
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %8, i64 304
  %163 = load i32, ptr %162, align 8
  %164 = tail call i32 @ompi_errhandler_invoke(ptr noundef %161, ptr noundef %8, i32 noundef %163, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

165:                                              ; preds = %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !6

.loopexit:                                        ; preds = %165, %94, %116, %ompi_comm_remote_size.exit195, %.preheader, %.thread205, %125, %10
  %166 = getelementptr inbounds i8, ptr %8, i64 328
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 432
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %167, i64 440
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 %169(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %171) #3
  %cond = icmp eq i32 %172, 0
  br i1 %cond, label %173, label %187

173:                                              ; preds = %.loopexit
  %174 = getelementptr inbounds i8, ptr %8, i64 224
  %175 = load i32, ptr %174, align 8
  %176 = and i32 %175, 1
  %.not167 = icmp eq i32 %176, 0
  br i1 %.not167, label %177, label %181

177:                                              ; preds = %173
  %178 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %178, label %184, label %179

179:                                              ; preds = %177
  %180 = getelementptr i8, ptr %8, i64 220
  %.val177 = load i32, ptr %180, align 4
  %.not168 = icmp eq i32 %.val177, %7
  %spec.select174 = select i1 %.not168, ptr %6, ptr null
  br label %184

181:                                              ; preds = %173
  switch i32 %7, label %183 [
    i32 -4, label %184
    i32 -2, label %182
  ]

182:                                              ; preds = %181
  br label %184

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %179, %181, %177, %183, %182
  %.0147 = phi ptr [ null, %182 ], [ null, %183 ], [ %6, %177 ], [ %spec.select174, %179 ], [ %6, %181 ]
  %.0146 = phi ptr [ null, %182 ], [ %2, %183 ], [ null, %177 ], [ %2, %179 ], [ null, %181 ]
  %185 = load ptr, ptr %9, align 8
  %186 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %185, ptr noundef %.0146, ptr noundef %.0147) #3
  br label %222

187:                                              ; preds = %.loopexit
  %188 = icmp sgt i32 %172, -1
  br i1 %188, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %187
  %189 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

191:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %192 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %indvars.iv.next.i, %193
  br i1 %194, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i:                                         ; preds = %.preheader.i, %191
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %191 ], [ 0, %.preheader.i ]
  %195 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %196 = sext i32 %195 to i64
  %.not.i199 = icmp slt i64 %indvars.iv.i, %196
  br i1 %.not.i199, label %197, label %opal_pointer_array_get_item.exit.i

197:                                              ; preds = %.lr.ph.i
  %198 = load i8, ptr @opal_uses_threads, align 1
  %199 = and i8 %198, 1
  %.not.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i, label %.thread.i.i, label %203

.thread.i.i:                                      ; preds = %197
  %200 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv.i
  %202 = load ptr, ptr %201, align 8
  br label %opal_pointer_array_get_item.exit.i

203:                                              ; preds = %197
  %204 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %205 = icmp eq i8 %.pre1.i.i, 0
  %206 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %207 = getelementptr inbounds ptr, ptr %206, i64 %indvars.iv.i
  %208 = load ptr, ptr %207, align 8
  br i1 %205, label %opal_pointer_array_get_item.exit.i, label %209

209:                                              ; preds = %203
  %210 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %209, %203, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %208, %203 ], [ %208, %209 ], [ %202, %.thread.i.i ]
  %211 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %212 = load i32, ptr %211, align 8
  %213 = icmp eq i32 %212, %172
  br i1 %213, label %214, label %191

214:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %215 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %216 = load i32, ptr %215, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %191, %187, %.preheader.i, %214
  %.0.i198 = phi i32 [ %172, %187 ], [ %216, %214 ], [ 14, %.preheader.i ], [ 14, %191 ]
  %217 = getelementptr inbounds i8, ptr %8, i64 296
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %8, i64 304
  %220 = load i32, ptr %219, align 8
  %221 = tail call i32 @ompi_errhandler_invoke(ptr noundef %218, ptr noundef %8, i32 noundef %220, i32 noundef %.0.i198, ptr noundef nonnull @FUNC_NAME) #3
  br label %222

222:                                              ; preds = %184, %ompi_errcode_get_mpi_code.exit, %.split217.us, %.split.us, %137, %129, %.thread209, %103, %.split223.us, %.split221.us, %80, %62, %.thread, %32, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %24, %ompi_comm_invalid.exit.thread ], [ %37, %32 ], [ %119, %.thread209 ], [ %.0.i198, %ompi_errcode_get_mpi_code.exit ], [ %134, %129 ], [ %142, %137 ], [ %164, %.split.us ], [ %156, %.split217.us ], [ %108, %103 ], [ %54, %.thread ], [ %67, %62 ], [ %85, %80 ], [ %93, %.split221.us ], [ %79, %.split223.us ], [ 0, %184 ]
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
