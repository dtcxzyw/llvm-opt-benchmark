; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-gather.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-gather.ll"
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
@FUNC_NAME = internal constant [11 x i8] c"MPI_Gather\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Gather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr), ptr @PMPI_Gather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Gather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %122

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %7, null
  %18 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

23:                                               ; preds = %ompi_comm_invalid.exit
  %24 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %24, align 4
  %25 = icmp ne i32 %.val, %6
  %26 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %30, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %.val, %6
  %29 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond5 = and i1 %29, %28
  br i1 %or.cond5, label %30, label %36

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %7, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

36:                                               ; preds = %27
  %37 = and i32 %20, 1
  %.not151 = icmp eq i32 %37, 0
  br i1 %.not151, label %38, label %83

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %7, i64 248
  %.val169 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val169, i64 16
  %.val169.val = load i32, ptr %40, align 8
  %41 = icmp sge i32 %6, %.val169.val
  %42 = icmp slt i32 %6, 0
  %or.cond7 = or i1 %42, %41
  br i1 %or.cond7, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %45, ptr noundef nonnull %7, i32 noundef %47, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

49:                                               ; preds = %38
  br i1 %26, label %65, label %50

50:                                               ; preds = %49
  %51 = icmp eq ptr %2, null
  %52 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %51, %52
  br i1 %or.cond9, label %58, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %1, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %2, i64 16
  %.val170 = load i16, ptr %56, align 8
  %57 = and i16 %.val170, 5
  %or.cond215 = icmp eq i16 %57, 4
  br i1 %or.cond215, label %65, label %58

58:                                               ; preds = %50, %53, %55
  %.1.ph = phi i32 [ 3, %55 ], [ 2, %53 ], [ 3, %50 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1.ph)
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

65:                                               ; preds = %55, %49
  br i1 %28, label %66, label %122

66:                                               ; preds = %65
  %67 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %68 = icmp eq ptr %5, null
  %or.cond11 = or i1 %67, %68
  br i1 %or.cond11, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef nonnull %7, i32 noundef %73, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

75:                                               ; preds = %66
  %76 = icmp slt i32 %4, 0
  br i1 %76, label %77, label %122

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %7, i32 noundef %81, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

83:                                               ; preds = %36
  %84 = icmp sgt i32 %6, -1
  br i1 %84, label %ompi_comm_remote_size.exit, label %90

ompi_comm_remote_size.exit:                       ; preds = %83
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp slt i32 %6, %88
  br i1 %89, label %97, label %91

90:                                               ; preds = %83
  switch i32 %6, label %91 [
    i32 -4, label %97
    i32 -2, label %97
  ]

91:                                               ; preds = %ompi_comm_remote_size.exit, %90
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @ompi_errhandler_invoke(ptr noundef %93, ptr noundef nonnull %7, i32 noundef %95, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

97:                                               ; preds = %90, %90, %ompi_comm_remote_size.exit
  %98 = and i32 %6, -3
  %or.cond16.not = icmp eq i32 %98, -4
  br i1 %or.cond16.not, label %114, label %99

99:                                               ; preds = %97
  %100 = icmp eq ptr %2, null
  %101 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond19 = or i1 %100, %101
  br i1 %or.cond19, label %107, label %102

102:                                              ; preds = %99
  %103 = icmp slt i32 %1, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %2, i64 16
  %.val171 = load i16, ptr %105, align 8
  %106 = and i16 %.val171, 5
  %or.cond216 = icmp eq i16 %106, 4
  br i1 %or.cond216, label %122, label %107

107:                                              ; preds = %99, %102, %104
  %.2.ph = phi i32 [ 3, %104 ], [ 2, %102 ], [ 3, %99 ]
  %108 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.2.ph)
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %112 = load i32, ptr %111, align 8
  %113 = tail call i32 @ompi_errhandler_invoke(ptr noundef %110, ptr noundef nonnull %7, i32 noundef %112, i32 noundef %108, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

114:                                              ; preds = %97
  %115 = icmp eq i32 %6, -4
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %120 = load i32, ptr %119, align 8
  %121 = tail call i32 @ompi_errhandler_invoke(ptr noundef %118, ptr noundef nonnull %7, i32 noundef %120, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

122:                                              ; preds = %104, %75, %65, %114, %8
  %123 = getelementptr i8, ptr %7, i64 361
  %.val.i = load i8, ptr %123, align 1
  %124 = trunc i8 %.val.i to i1
  br i1 %124, label %ompi_errcode_get_mpi_code.exit, label %125

125:                                              ; preds = %122
  %126 = getelementptr i8, ptr %7, i64 362
  %.val5.i = load i8, ptr %126, align 2
  %127 = trunc i8 %.val5.i to i1
  br i1 %127, label %128, label %ompi_comm_iface_coll_check.exit

128:                                              ; preds = %125
  %129 = tail call i32 @opal_progress() #4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %128, %122
  %.3.ph = phi i32 [ 77, %122 ], [ 75, %128 ]
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %133 = load i32, ptr %132, align 8
  %134 = tail call i32 @ompi_errhandler_invoke(ptr noundef %131, ptr noundef nonnull %7, i32 noundef %133, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

ompi_comm_iface_coll_check.exit:                  ; preds = %125
  %135 = icmp eq i32 %1, 0
  %136 = icmp ne i32 %6, -4
  %or.cond25 = and i1 %135, %136
  %137 = getelementptr i8, ptr %7, i64 220
  %.val166 = load i32, ptr %137, align 4
  br i1 %or.cond25, label %138, label %ompi_comm_iface_coll_check.exit._crit_edge

138:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %.not159 = icmp ne i32 %.val166, %6
  %139 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %or.cond214 = or i1 %139, %.not159
  br i1 %or.cond214, label %187, label %ompi_comm_iface_coll_check.exit._crit_edge

ompi_comm_iface_coll_check.exit._crit_edge:       ; preds = %ompi_comm_iface_coll_check.exit, %138
  %.val168 = phi i32 [ %6, %138 ], [ %.val166, %ompi_comm_iface_coll_check.exit ]
  %140 = icmp eq i32 %.val168, %6
  %141 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond33 = and i1 %141, %140
  %142 = icmp eq i32 %4, 0
  %or.cond36 = and i1 %142, %or.cond33
  br i1 %or.cond36, label %187, label %143

143:                                              ; preds = %ompi_comm_iface_coll_check.exit._crit_edge
  %144 = and i32 %6, -3
  %or.cond39 = icmp eq i32 %144, -4
  %or.cond163 = and i1 %142, %or.cond39
  br i1 %or.cond163, label %187, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = tail call i32 %149(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %151) #4
  %.not160 = icmp eq i32 %152, 0
  br i1 %.not160, label %187, label %153

153:                                              ; preds = %145
  %154 = icmp sgt i32 %152, -1
  br i1 %154, label %ompi_errcode_get_mpi_code.exit197, label %.preheader.i186

.preheader.i186:                                  ; preds = %153
  %155 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.preheader.i188, label %ompi_errcode_get_mpi_code.exit197

.lr.ph.preheader.i188:                            ; preds = %.preheader.i186
  %.pre15.i189 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i190

157:                                              ; preds = %opal_pointer_array_get_item.exit.i193
  %indvars.iv.next.i194 = add nuw nsw i64 %indvars.iv.i191, 1
  %158 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next.i194, %159
  br i1 %160, label %.lr.ph.i190, label %ompi_errcode_get_mpi_code.exit197, !llvm.loop !4

.lr.ph.i190:                                      ; preds = %157, %.lr.ph.preheader.i188
  %161 = phi i8 [ %.pre15.i189, %.lr.ph.preheader.i188 ], [ %175, %157 ]
  %indvars.iv.i191 = phi i64 [ 0, %.lr.ph.preheader.i188 ], [ %indvars.iv.next.i194, %157 ]
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %163 = sext i32 %162 to i64
  %.not.i192 = icmp slt i64 %indvars.iv.i191, %163
  tail call void @llvm.assume(i1 %.not.i192)
  %164 = trunc i8 %161 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %.lr.ph.i190
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i196 = load i8, ptr @opal_uses_threads, align 1
  br label %167

167:                                              ; preds = %165, %.lr.ph.i190
  %168 = phi i8 [ %161, %.lr.ph.i190 ], [ %.pre.i.i196, %165 ]
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %170 = getelementptr inbounds nuw ptr, ptr %169, i64 %indvars.iv.i191
  %171 = load ptr, ptr %170, align 8
  %172 = trunc i8 %168 to i1
  br i1 %172, label %173, label %opal_pointer_array_get_item.exit.i193

173:                                              ; preds = %167
  %174 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i195 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i193

opal_pointer_array_get_item.exit.i193:            ; preds = %173, %167
  %175 = phi i8 [ %168, %167 ], [ %.pre.i195, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %152
  br i1 %178, label %179, label %157

179:                                              ; preds = %opal_pointer_array_get_item.exit.i193
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 20
  %181 = load i32, ptr %180, align 4
  br label %ompi_errcode_get_mpi_code.exit197

ompi_errcode_get_mpi_code.exit197:                ; preds = %157, %153, %.preheader.i186, %179
  %.0.i187 = phi i32 [ %152, %153 ], [ %181, %179 ], [ 14, %.preheader.i186 ], [ 14, %157 ]
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 296
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %185 = load i32, ptr %184, align 8
  %186 = tail call i32 @ompi_errhandler_invoke(ptr noundef %183, ptr noundef %7, i32 noundef %185, i32 noundef %.0.i187, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

187:                                              ; preds = %145, %138, %ompi_comm_iface_coll_check.exit._crit_edge, %143, %ompi_errcode_get_mpi_code.exit197, %ompi_errcode_get_mpi_code.exit, %116, %107, %91, %77, %69, %58, %43, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %35, %30 ], [ %108, %107 ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i187, %ompi_errcode_get_mpi_code.exit197 ], [ %121, %116 ], [ %96, %91 ], [ %48, %43 ], [ %59, %58 ], [ %74, %69 ], [ %82, %77 ], [ 0, %143 ], [ 0, %ompi_comm_iface_coll_check.exit._crit_edge ], [ 0, %138 ], [ 0, %145 ]
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
  br i1 %8, label %.lr.ph, label %.loopexit, !llvm.loop !4

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
