; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-igather.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-igather.ll"
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
@FUNC_NAME = internal constant [12 x i8] c"MPI_Igather\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Igather = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @PMPI_Igather

; Function Attrs: nounwind uwtable
define i32 @PMPI_Igather(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = load i8, ptr @ompi_mpi_param_check, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %131

12:                                               ; preds = %9
  %13 = load volatile i32, ptr @ompi_instance_count, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq ptr %7, null
  %19 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %18, %19
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %17
  %20 = getelementptr inbounds i8, ptr %7, i64 224
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 48
  %or.cond7.i.not = icmp eq i32 %22, 0
  br i1 %or.cond7.i.not, label %24, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %17, %ompi_comm_invalid.exit
  %23 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

24:                                               ; preds = %ompi_comm_invalid.exit
  %25 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %25, align 4
  %26 = icmp ne i32 %.val, %6
  %27 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %or.cond = and i1 %27, %26
  br i1 %or.cond, label %31, label %28

28:                                               ; preds = %24
  %29 = icmp eq i32 %.val, %6
  %30 = icmp eq ptr %3, inttoptr (i64 1 to ptr)
  %or.cond5 = and i1 %30, %29
  br i1 %or.cond5, label %31, label %37

31:                                               ; preds = %28, %24
  %32 = getelementptr inbounds i8, ptr %7, i64 296
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = tail call i32 @ompi_errhandler_invoke(ptr noundef %33, ptr noundef nonnull %7, i32 noundef %35, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

37:                                               ; preds = %28
  %38 = and i32 %21, 1
  %.not132 = icmp eq i32 %38, 0
  br i1 %.not132, label %39, label %82

39:                                               ; preds = %37
  %40 = getelementptr i8, ptr %7, i64 248
  %.val151 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %.val151, i64 16
  %.val151.val = load i32, ptr %41, align 8
  %42 = icmp sge i32 %6, %.val151.val
  %43 = icmp slt i32 %6, 0
  %or.cond7 = or i1 %43, %42
  br i1 %or.cond7, label %44, label %50

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %7, i64 296
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 304
  %48 = load i32, ptr %47, align 8
  %49 = tail call i32 @ompi_errhandler_invoke(ptr noundef %46, ptr noundef nonnull %7, i32 noundef %48, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

50:                                               ; preds = %39
  br i1 %27, label %.thread172, label %51

51:                                               ; preds = %50
  %52 = icmp eq ptr %2, null
  %53 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond9 = or i1 %52, %53
  br i1 %or.cond9, label %.thread, label %54

54:                                               ; preds = %51
  %55 = icmp slt i32 %1, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %2, i64 16
  %.val152 = load i16, ptr %57, align 8
  %58 = and i16 %.val152, 5
  %or.cond183 = icmp eq i16 %58, 4
  br i1 %or.cond183, label %.thread172, label %.thread

.thread:                                          ; preds = %56, %54, %51
  %.0126171 = phi i32 [ 3, %56 ], [ 2, %54 ], [ 3, %51 ]
  %59 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.0126171)
  %60 = getelementptr inbounds i8, ptr %7, i64 296
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = tail call i32 @ompi_errhandler_invoke(ptr noundef %61, ptr noundef nonnull %7, i32 noundef %63, i32 noundef %59, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

.thread172:                                       ; preds = %56, %50
  br i1 %29, label %65, label %131

65:                                               ; preds = %.thread172
  %66 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %67 = icmp eq ptr %5, null
  %or.cond11 = or i1 %66, %67
  br i1 %or.cond11, label %68, label %74

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %7, i64 296
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 304
  %72 = load i32, ptr %71, align 8
  %73 = tail call i32 @ompi_errhandler_invoke(ptr noundef %70, ptr noundef nonnull %7, i32 noundef %72, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

74:                                               ; preds = %65
  %75 = icmp slt i32 %4, 0
  br i1 %75, label %76, label %131

76:                                               ; preds = %74
  %77 = getelementptr inbounds i8, ptr %7, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %7, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef %78, ptr noundef nonnull %7, i32 noundef %80, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

82:                                               ; preds = %37
  %83 = icmp sgt i32 %6, -1
  br i1 %83, label %ompi_comm_remote_size.exit, label %89

ompi_comm_remote_size.exit:                       ; preds = %82
  %84 = getelementptr inbounds i8, ptr %7, i64 256
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8
  %88 = icmp slt i32 %6, %87
  br i1 %88, label %96, label %90

89:                                               ; preds = %82
  switch i32 %6, label %90 [
    i32 -4, label %96
    i32 -2, label %96
  ]

90:                                               ; preds = %ompi_comm_remote_size.exit, %89
  %91 = getelementptr inbounds i8, ptr %7, i64 296
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %7, i64 304
  %94 = load i32, ptr %93, align 8
  %95 = tail call i32 @ompi_errhandler_invoke(ptr noundef %92, ptr noundef nonnull %7, i32 noundef %94, i32 noundef 8, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

96:                                               ; preds = %89, %89, %ompi_comm_remote_size.exit
  %97 = and i32 %6, -3
  %or.cond16.not = icmp eq i32 %97, -4
  br i1 %or.cond16.not, label %112, label %98

98:                                               ; preds = %96
  %99 = icmp eq ptr %2, null
  %100 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond19 = or i1 %99, %100
  br i1 %or.cond19, label %.thread176, label %101

101:                                              ; preds = %98
  %102 = icmp slt i32 %1, 0
  br i1 %102, label %.thread176, label %103

103:                                              ; preds = %101
  %104 = getelementptr i8, ptr %2, i64 16
  %.val153 = load i16, ptr %104, align 8
  %105 = and i16 %.val153, 5
  %or.cond184 = icmp eq i16 %105, 4
  br i1 %or.cond184, label %131, label %.thread176

.thread176:                                       ; preds = %103, %101, %98
  %.1179 = phi i32 [ 3, %103 ], [ 2, %101 ], [ 3, %98 ]
  %106 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef %.1179)
  %107 = getelementptr inbounds i8, ptr %7, i64 296
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %7, i64 304
  %110 = load i32, ptr %109, align 8
  %111 = tail call i32 @ompi_errhandler_invoke(ptr noundef %108, ptr noundef nonnull %7, i32 noundef %110, i32 noundef %106, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

112:                                              ; preds = %96
  %113 = icmp eq i32 %6, -4
  br i1 %113, label %114, label %131

114:                                              ; preds = %112
  %115 = icmp slt i32 %4, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %7, i64 296
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %7, i64 304
  %120 = load i32, ptr %119, align 8
  %121 = tail call i32 @ompi_errhandler_invoke(ptr noundef %118, ptr noundef nonnull %7, i32 noundef %120, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

122:                                              ; preds = %114
  %123 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %124 = icmp eq ptr %5, null
  %or.cond22 = or i1 %123, %124
  br i1 %or.cond22, label %125, label %131

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %7, i64 296
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 304
  %129 = load i32, ptr %128, align 8
  %130 = tail call i32 @ompi_errhandler_invoke(ptr noundef %127, ptr noundef nonnull %7, i32 noundef %129, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

131:                                              ; preds = %103, %74, %.thread172, %112, %122, %9
  %132 = getelementptr inbounds i8, ptr %7, i64 328
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 416
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %133, i64 424
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %135(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %137) #4
  %cond = icmp eq i32 %138, 0
  br i1 %cond, label %139, label %153

139:                                              ; preds = %131
  %140 = getelementptr inbounds i8, ptr %7, i64 224
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 1
  %.not140 = icmp eq i32 %142, 0
  br i1 %.not140, label %143, label %147

143:                                              ; preds = %139
  %144 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  br i1 %144, label %150, label %145

145:                                              ; preds = %143
  %146 = getelementptr i8, ptr %7, i64 220
  %.val150 = load i32, ptr %146, align 4
  %.not141 = icmp eq i32 %.val150, %6
  %spec.select147 = select i1 %.not141, ptr %5, ptr null
  br label %150

147:                                              ; preds = %139
  switch i32 %6, label %149 [
    i32 -4, label %150
    i32 -2, label %148
  ]

148:                                              ; preds = %147
  br label %150

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %145, %147, %143, %149, %148
  %.0125 = phi ptr [ null, %148 ], [ null, %149 ], [ %5, %143 ], [ %spec.select147, %145 ], [ %5, %147 ]
  %.0124 = phi ptr [ null, %148 ], [ %2, %149 ], [ null, %143 ], [ %2, %145 ], [ null, %147 ]
  %151 = load ptr, ptr %8, align 8
  %152 = tail call i32 @ompi_coll_base_retain_datatypes(ptr noundef %151, ptr noundef %.0124, ptr noundef %.0125) #4
  br label %187

153:                                              ; preds = %131
  %154 = icmp sgt i32 %138, -1
  br i1 %154, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %153
  %155 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

157:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %158 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %indvars.iv.next.i, %159
  br i1 %160, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %157, %.lr.ph.preheader.i
  %161 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %175, %157 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %157 ]
  %162 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %163 = sext i32 %162 to i64
  %.not.i166 = icmp slt i64 %indvars.iv.i, %163
  tail call void @llvm.assume(i1 %.not.i166)
  %164 = trunc i8 %161 to i1
  br i1 %164, label %165, label %167

165:                                              ; preds = %.lr.ph.i
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %167

167:                                              ; preds = %165, %.lr.ph.i
  %168 = phi i8 [ %161, %.lr.ph.i ], [ %.pre.i.i, %165 ]
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %indvars.iv.i
  %171 = load ptr, ptr %170, align 8
  %172 = trunc i8 %168 to i1
  br i1 %172, label %173, label %opal_pointer_array_get_item.exit.i

173:                                              ; preds = %167
  %174 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %173, %167
  %175 = phi i8 [ %168, %167 ], [ %.pre.i, %173 ]
  %176 = getelementptr inbounds i8, ptr %171, i64 16
  %177 = load i32, ptr %176, align 8
  %178 = icmp eq i32 %177, %138
  br i1 %178, label %179, label %157

179:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %180 = getelementptr inbounds i8, ptr %171, i64 20
  %181 = load i32, ptr %180, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %157, %153, %.preheader.i, %179
  %.0.i165 = phi i32 [ %138, %153 ], [ %181, %179 ], [ 14, %.preheader.i ], [ 14, %157 ]
  %182 = getelementptr inbounds i8, ptr %7, i64 296
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %7, i64 304
  %185 = load i32, ptr %184, align 8
  %186 = tail call i32 @ompi_errhandler_invoke(ptr noundef %183, ptr noundef %7, i32 noundef %185, i32 noundef %.0.i165, ptr noundef nonnull @FUNC_NAME) #4
  br label %187

187:                                              ; preds = %150, %ompi_errcode_get_mpi_code.exit, %125, %116, %.thread176, %90, %76, %68, %.thread, %44, %31, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %23, %ompi_comm_invalid.exit.thread ], [ %36, %31 ], [ %106, %.thread176 ], [ %.0.i165, %ompi_errcode_get_mpi_code.exit ], [ %121, %116 ], [ %130, %125 ], [ %95, %90 ], [ %49, %44 ], [ %59, %.thread ], [ %73, %68 ], [ %81, %76 ], [ 0, %150 ]
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

declare i32 @ompi_coll_base_retain_datatypes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

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
