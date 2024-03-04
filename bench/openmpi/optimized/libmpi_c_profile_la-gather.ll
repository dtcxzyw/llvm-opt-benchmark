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
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %133, label %11

11:                                               ; preds = %8
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %7, null
  %18 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %17, %18
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %16
  %19 = getelementptr inbounds i8, ptr %7, i64 224
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 48
  %or.cond7.i.not = icmp eq i32 %21, 0
  br i1 %or.cond7.i.not, label %23, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %16, %ompi_comm_invalid.exit
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

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
  %or.cond3 = and i1 %29, %28
  br i1 %or.cond3, label %30, label %36

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds i8, ptr %7, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %7, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

36:                                               ; preds = %27
  %37 = and i32 %20, 1
  %.not148 = icmp eq i32 %37, 0
  br i1 %.not148, label %38, label %83

38:                                               ; preds = %36
  %39 = getelementptr i8, ptr %7, i64 248
  %.val166 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %.val166, i64 16
  %.val166.val = load i32, ptr %40, align 8
  %41 = icmp sle i32 %.val166.val, %6
  %42 = icmp slt i32 %6, 0
  %or.cond5 = or i1 %42, %41
  br i1 %or.cond5, label %43, label %49

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %7, i64 296
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 304
  %47 = load i32, ptr %46, align 8
  %48 = tail call i32 @ompi_errhandler_invoke(ptr noundef %45, ptr noundef nonnull %7, i32 noundef %47, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

49:                                               ; preds = %38
  br i1 %26, label %65, label %50

50:                                               ; preds = %49
  %51 = icmp eq ptr %2, null
  %52 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond7 = or i1 %51, %52
  br i1 %or.cond7, label %58, label %53

53:                                               ; preds = %50
  %54 = icmp slt i32 %1, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %53
  %56 = getelementptr i8, ptr %2, i64 16
  %.val167 = load i16, ptr %56, align 8
  %57 = and i16 %.val167, 5
  %or.cond214 = icmp eq i16 %57, 4
  br i1 %or.cond214, label %65, label %58

58:                                               ; preds = %50, %53, %55
  %.0199.ph = phi i32 [ 3, %55 ], [ 2, %53 ], [ 3, %50 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0199.ph)
  %60 = getelementptr inbounds i8, ptr %7, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

65:                                               ; preds = %55, %49
  br i1 %28, label %66, label %133

66:                                               ; preds = %65
  %67 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %68 = icmp eq ptr %5, null
  %or.cond9 = or i1 %67, %68
  br i1 %or.cond9, label %69, label %75

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %7, i64 296
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %7, i64 304
  %73 = load i32, ptr %72, align 8
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef %71, ptr noundef nonnull %7, i32 noundef %73, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

75:                                               ; preds = %66
  %76 = icmp slt i32 %4, 0
  br i1 %76, label %77, label %133

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %7, i64 296
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %7, i64 304
  %81 = load i32, ptr %80, align 8
  %82 = tail call i32 @ompi_errhandler_invoke(ptr noundef %79, ptr noundef nonnull %7, i32 noundef %81, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

83:                                               ; preds = %36
  %84 = icmp sgt i32 %6, -1
  br i1 %84, label %ompi_comm_remote_size.exit, label %90

ompi_comm_remote_size.exit:                       ; preds = %83
  %85 = getelementptr inbounds i8, ptr %7, i64 256
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, %6
  br i1 %89, label %97, label %91

90:                                               ; preds = %83
  switch i32 %6, label %91 [
    i32 -4, label %97
    i32 -2, label %97
  ]

91:                                               ; preds = %ompi_comm_remote_size.exit, %90
  %92 = getelementptr inbounds i8, ptr %7, i64 296
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %7, i64 304
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @ompi_errhandler_invoke(ptr noundef %93, ptr noundef nonnull %7, i32 noundef %95, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

97:                                               ; preds = %90, %90, %ompi_comm_remote_size.exit
  %98 = and i32 %6, -3
  %or.cond14.not = icmp eq i32 %98, -4
  br i1 %or.cond14.not, label %114, label %99

99:                                               ; preds = %97
  %100 = icmp eq ptr %2, null
  %101 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond17 = or i1 %100, %101
  br i1 %or.cond17, label %107, label %102

102:                                              ; preds = %99
  %103 = icmp slt i32 %1, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %102
  %105 = getelementptr i8, ptr %2, i64 16
  %.val168 = load i16, ptr %105, align 8
  %106 = and i16 %.val168, 5
  %or.cond215 = icmp eq i16 %106, 4
  br i1 %or.cond215, label %133, label %107

107:                                              ; preds = %99, %102, %104
  %.1.ph = phi i32 [ 3, %104 ], [ 2, %102 ], [ 3, %99 ]
  %108 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1.ph)
  %109 = getelementptr inbounds i8, ptr %7, i64 296
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %7, i64 304
  %112 = load i32, ptr %111, align 8
  %113 = tail call i32 @ompi_errhandler_invoke(ptr noundef %110, ptr noundef nonnull %7, i32 noundef %112, i32 noundef %108, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

114:                                              ; preds = %97
  %115 = icmp eq i32 %6, -4
  br i1 %115, label %116, label %133

116:                                              ; preds = %114
  %117 = icmp slt i32 %4, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %7, i64 296
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %7, i64 304
  %122 = load i32, ptr %121, align 8
  %123 = tail call i32 @ompi_errhandler_invoke(ptr noundef %120, ptr noundef nonnull %7, i32 noundef %122, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

124:                                              ; preds = %116
  %125 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %126 = icmp eq ptr %5, null
  %or.cond20 = or i1 %125, %126
  br i1 %or.cond20, label %127, label %133

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %7, i64 296
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 304
  %131 = load i32, ptr %130, align 8
  %132 = tail call i32 @ompi_errhandler_invoke(ptr noundef %129, ptr noundef nonnull %7, i32 noundef %131, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

133:                                              ; preds = %104, %75, %65, %114, %124, %8
  %134 = getelementptr i8, ptr %7, i64 361
  %.val.i = load i8, ptr %134, align 1
  %135 = and i8 %.val.i, 1
  %.not.i180 = icmp eq i8 %135, 0
  br i1 %.not.i180, label %136, label %ompi_errcode_get_mpi_code.exit

136:                                              ; preds = %133
  %137 = getelementptr i8, ptr %7, i64 362
  %.val5.i = load i8, ptr %137, align 2
  %138 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %138, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %139

139:                                              ; preds = %136
  %140 = tail call i32 @opal_progress() #3
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %139, %133
  %.3.ph = phi i32 [ 77, %133 ], [ 75, %139 ]
  %141 = getelementptr inbounds i8, ptr %7, i64 296
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 304
  %144 = load i32, ptr %143, align 8
  %145 = tail call i32 @ompi_errhandler_invoke(ptr noundef %142, ptr noundef nonnull %7, i32 noundef %144, i32 noundef %.3.ph, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

ompi_comm_iface_coll_check.exit:                  ; preds = %136
  %146 = icmp eq i32 %1, 0
  %147 = icmp ne i32 %6, -4
  %or.cond23 = and i1 %146, %147
  %148 = getelementptr i8, ptr %7, i64 220
  %.val163 = load i32, ptr %148, align 4
  br i1 %or.cond23, label %149, label %ompi_comm_iface_coll_check.exit._crit_edge

149:                                              ; preds = %ompi_comm_iface_coll_check.exit
  %.not156 = icmp ne i32 %.val163, %6
  %150 = icmp ne ptr %0, inttoptr (i64 1 to ptr)
  %or.cond213 = or i1 %150, %.not156
  br i1 %or.cond213, label %199, label %ompi_comm_iface_coll_check.exit._crit_edge

ompi_comm_iface_coll_check.exit._crit_edge:       ; preds = %ompi_comm_iface_coll_check.exit, %149
  %.val165 = phi i32 [ %6, %149 ], [ %.val163, %ompi_comm_iface_coll_check.exit ]
  %151 = icmp eq i32 %.val165, %6
  %152 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond29 = and i1 %152, %151
  %153 = icmp eq i32 %4, 0
  %or.cond32 = and i1 %153, %or.cond29
  br i1 %or.cond32, label %199, label %154

154:                                              ; preds = %ompi_comm_iface_coll_check.exit._crit_edge
  %155 = and i32 %6, -3
  %or.cond35 = icmp eq i32 %155, -4
  %or.cond160 = and i1 %153, %or.cond35
  br i1 %or.cond160, label %199, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %7, i64 328
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 144
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %158, i64 152
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 %160(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull %7, ptr noundef %162) #3
  %.not157 = icmp eq i32 %163, 0
  br i1 %.not157, label %199, label %164

164:                                              ; preds = %156
  %165 = icmp sgt i32 %163, -1
  br i1 %165, label %ompi_errcode_get_mpi_code.exit196, label %.preheader.i184

.preheader.i184:                                  ; preds = %164
  %166 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph.i186, label %ompi_errcode_get_mpi_code.exit196

168:                                              ; preds = %opal_pointer_array_get_item.exit.i189
  %indvars.iv.next.i191 = add nuw nsw i64 %indvars.iv.i187, 1
  %169 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next.i191, %170
  br i1 %171, label %.lr.ph.i186, label %ompi_errcode_get_mpi_code.exit196, !llvm.loop !4

.lr.ph.i186:                                      ; preds = %.preheader.i184, %168
  %indvars.iv.i187 = phi i64 [ %indvars.iv.next.i191, %168 ], [ 0, %.preheader.i184 ]
  %172 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %173 = sext i32 %172 to i64
  %.not.i188 = icmp slt i64 %indvars.iv.i187, %173
  br i1 %.not.i188, label %174, label %opal_pointer_array_get_item.exit.i189

174:                                              ; preds = %.lr.ph.i186
  %175 = load i8, ptr @opal_uses_threads, align 1
  %176 = and i8 %175, 1
  %.not.i.i192 = icmp eq i8 %176, 0
  br i1 %.not.i.i192, label %.thread.i.i195, label %180

.thread.i.i195:                                   ; preds = %174
  %177 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv.i187
  %179 = load ptr, ptr %178, align 8
  br label %opal_pointer_array_get_item.exit.i189

180:                                              ; preds = %174
  %181 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i193 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i194 = and i8 %.pre.i.i193, 1
  %182 = icmp eq i8 %.pre1.i.i194, 0
  %183 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv.i187
  %185 = load ptr, ptr %184, align 8
  br i1 %182, label %opal_pointer_array_get_item.exit.i189, label %186

186:                                              ; preds = %180
  %187 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i189

opal_pointer_array_get_item.exit.i189:            ; preds = %186, %180, %.thread.i.i195, %.lr.ph.i186
  %.0.i.i190 = phi ptr [ null, %.lr.ph.i186 ], [ %185, %180 ], [ %185, %186 ], [ %179, %.thread.i.i195 ]
  %188 = getelementptr inbounds i8, ptr %.0.i.i190, i64 16
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, %163
  br i1 %190, label %191, label %168

191:                                              ; preds = %opal_pointer_array_get_item.exit.i189
  %192 = getelementptr inbounds i8, ptr %.0.i.i190, i64 20
  %193 = load i32, ptr %192, align 4
  br label %ompi_errcode_get_mpi_code.exit196

ompi_errcode_get_mpi_code.exit196:                ; preds = %168, %164, %.preheader.i184, %191
  %.0.i185 = phi i32 [ %163, %164 ], [ %193, %191 ], [ 14, %.preheader.i184 ], [ 14, %168 ]
  %194 = getelementptr inbounds i8, ptr %7, i64 296
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %7, i64 304
  %197 = load i32, ptr %196, align 8
  %198 = tail call i32 @ompi_errhandler_invoke(ptr noundef %195, ptr noundef %7, i32 noundef %197, i32 noundef %.0.i185, ptr noundef nonnull @FUNC_NAME) #3
  br label %199

199:                                              ; preds = %156, %149, %ompi_comm_iface_coll_check.exit._crit_edge, %154, %ompi_errcode_get_mpi_code.exit196, %ompi_errcode_get_mpi_code.exit, %127, %118, %107, %91, %77, %69, %58, %43, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %22, %ompi_comm_invalid.exit.thread ], [ %35, %30 ], [ %108, %107 ], [ %.3.ph, %ompi_errcode_get_mpi_code.exit ], [ %.0.i185, %ompi_errcode_get_mpi_code.exit196 ], [ %123, %118 ], [ %132, %127 ], [ %96, %91 ], [ %48, %43 ], [ %59, %58 ], [ %74, %69 ], [ %82, %77 ], [ 0, %154 ], [ 0, %ompi_comm_iface_coll_check.exit._crit_edge ], [ 0, %149 ], [ 0, %156 ]
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

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @opal_progress() local_unnamed_addr #1

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
