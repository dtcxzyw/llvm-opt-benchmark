; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-pack.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-pack.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.iovec = type { ptr, i64 }
%struct.ompi_datatype_consolidate_t = type { ptr, i64, i32 }

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [9 x i8] c"MPI_Pack\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Pack = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Pack

; Function Attrs: nounwind uwtable
define i32 @PMPI_Pack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca %struct.opal_convertor_t, align 8
  %9 = alloca %struct.iovec, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %struct.ompi_datatype_consolidate_t, align 8
  %13 = load i8, ptr @ompi_mpi_param_check, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %7
  %16 = load volatile i32, ptr @ompi_instance_count, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %20

20:                                               ; preds = %18, %15
  %21 = icmp eq ptr %6, null
  %22 = icmp eq ptr %6, @ompi_mpi_comm_null
  %or.cond.i = or i1 %21, %22
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %20
  %23 = getelementptr inbounds i8, ptr %6, i64 224
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 48
  %or.cond7.i.not = icmp eq i32 %25, 0
  br i1 %or.cond7.i.not, label %27, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %20, %ompi_comm_invalid.exit
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

27:                                               ; preds = %ompi_comm_invalid.exit
  %28 = icmp eq ptr %3, null
  %29 = icmp eq ptr %5, null
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %6, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %6, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

36:                                               ; preds = %27
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %6, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %6, i32 noundef %42, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

44:                                               ; preds = %36
  %45 = icmp slt i32 %4, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %6, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 304
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %48, ptr noundef nonnull %6, i32 noundef %50, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

52:                                               ; preds = %44
  %53 = icmp eq ptr %2, null
  %54 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %53, %54
  br i1 %or.cond3, label %.thread, label %55

55:                                               ; preds = %52
  %56 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %56, align 8
  %57 = and i16 %.val, 5
  %or.cond160 = icmp eq i16 %57, 4
  br i1 %or.cond160, label %64, label %.thread

.thread:                                          ; preds = %55, %52
  %58 = tail call fastcc i32 @ompi_errcode_get_mpi_code(i32 noundef 3)
  %59 = getelementptr inbounds i8, ptr %6, i64 296
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 304
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %6, i32 noundef %62, i32 noundef %58, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

64:                                               ; preds = %55
  %65 = icmp eq ptr %0, null
  %66 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %65, %66
  br i1 %or.cond5, label %67, label %.critedge

67:                                               ; preds = %64
  %68 = and i16 %.val, 2
  %.not89 = icmp eq i16 %68, 0
  br i1 %.not89, label %69, label %.critedge99

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %2, i64 24
  %.val101 = load i64, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %.val101, 0
  %76 = icmp ne i64 %74, %72
  %or.cond9.not = select i1 %75, i1 true, i1 %76
  br i1 %or.cond9.not, label %.critedge, label %.critedge99

.critedge99:                                      ; preds = %67, %69
  %77 = getelementptr inbounds i8, ptr %6, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef %78, ptr noundef nonnull %6, i32 noundef %80, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

.critedge:                                        ; preds = %64, %69, %7
  %82 = sext i32 %1 to i64
  store ptr %2, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %84, align 8
  %85 = icmp sgt i32 %1, 249
  br i1 %85, label %86, label %134

86:                                               ; preds = %.critedge
  %87 = getelementptr i8, ptr %2, i64 24
  %.val.i = load i64, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 48
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 56
  %91 = load i64, ptr %90, align 8
  %92 = sub nsw i64 %91, %89
  %93 = getelementptr inbounds i8, ptr %2, i64 16
  %94 = load i16, ptr %93, align 8
  %95 = and i16 %94, 16
  %.not.i = icmp ne i16 %95, 0
  %96 = icmp eq i64 %.val.i, %92
  %or.cond.i108 = select i1 %.not.i, i1 %96, i1 false
  br i1 %or.cond.i108, label %134, label %97

97:                                               ; preds = %86
  %98 = call i32 @ompi_datatype_create_contiguous(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %12) #4
  %.not23.i = icmp eq i32 %98, 0
  br i1 %.not23.i, label %99, label %ompi_datatype_consolidate_create.exit

99:                                               ; preds = %97
  %.val24.i = load ptr, ptr %12, align 8
  %100 = call i32 @opal_datatype_commit(ptr noundef %.val24.i) #4
  store i64 1, ptr %83, align 8
  store i32 1, ptr %84, align 8
  br label %134

ompi_datatype_consolidate_create.exit:            ; preds = %97
  %101 = icmp sgt i32 %98, -1
  br i1 %101, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %ompi_datatype_consolidate_create.exit
  %102 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

104:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %104, %.lr.ph.preheader.i
  %108 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %122, %104 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %104 ]
  %109 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %110 = sext i32 %109 to i64
  %.not.i110 = icmp slt i64 %indvars.iv.i, %110
  call void @llvm.assume(i1 %.not.i110)
  %111 = trunc i8 %108 to i1
  br i1 %111, label %112, label %114

112:                                              ; preds = %.lr.ph.i
  %113 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %114

114:                                              ; preds = %112, %.lr.ph.i
  %115 = phi i8 [ %108, %.lr.ph.i ], [ %.pre.i.i, %112 ]
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %117 = getelementptr inbounds ptr, ptr %116, i64 %indvars.iv.i
  %118 = load ptr, ptr %117, align 8
  %119 = trunc i8 %115 to i1
  br i1 %119, label %120, label %opal_pointer_array_get_item.exit.i

120:                                              ; preds = %114
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %120, %114
  %122 = phi i8 [ %115, %114 ], [ %.pre.i, %120 ]
  %123 = getelementptr inbounds i8, ptr %118, i64 16
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %98
  br i1 %125, label %126, label %104

126:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %127 = getelementptr inbounds i8, ptr %118, i64 20
  %128 = load i32, ptr %127, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %104, %ompi_datatype_consolidate_create.exit, %.preheader.i, %126
  %.0.i109 = phi i32 [ %98, %ompi_datatype_consolidate_create.exit ], [ %128, %126 ], [ 14, %.preheader.i ], [ 14, %104 ]
  %129 = getelementptr inbounds i8, ptr %6, i64 296
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 304
  %132 = load i32, ptr %131, align 8
  %133 = call i32 @ompi_errhandler_invoke(ptr noundef %130, ptr noundef %6, i32 noundef %132, i32 noundef %.0.i109, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

134:                                              ; preds = %99, %.critedge, %86
  %135 = load i32, ptr @opal_class_init_epoch, align 4
  %136 = load i32, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not92 = icmp eq i32 %135, %136
  br i1 %.not92, label %138, label %137

137:                                              ; preds = %134
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #4
  br label %138

138:                                              ; preds = %137, %134
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %139, align 8
  %140 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i = icmp eq ptr %141, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %138, %.lr.ph.i111
  %142 = phi ptr [ %144, %.lr.ph.i111 ], [ %141, %138 ]
  %.07.i = phi ptr [ %143, %.lr.ph.i111 ], [ %140, %138 ]
  call void %142(ptr noundef nonnull %8) #4
  %143 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i112 = icmp eq ptr %144, null
  br i1 %.not.i112, label %opal_obj_run_constructors.exit, label %.lr.ph.i111, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i111, %138
  %145 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = load i64, ptr %83, align 8
  %148 = getelementptr inbounds i8, ptr %145, i64 16
  %149 = getelementptr inbounds i8, ptr %8, i64 16
  %150 = getelementptr inbounds i8, ptr %8, i64 20
  %151 = load <2 x i32>, ptr %148, align 8
  store <2 x i32> %151, ptr %149, align 8
  %152 = getelementptr inbounds i8, ptr %145, i64 96
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %153, ptr %154, align 8
  %155 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %8, ptr noundef %146, i64 noundef %147, ptr noundef %0) #4
  %156 = getelementptr inbounds i8, ptr %8, i64 24
  %157 = load i64, ptr %156, align 8
  store i64 %157, ptr %11, align 8
  %158 = load i32, ptr %150, align 4
  %159 = and i32 %158, 524288
  %.not.i113 = icmp ne i32 %159, 0
  %160 = and i32 %158, 327680
  %or.cond.i114 = icmp eq i32 %160, 262144
  %or.cond16.i = or i1 %.not.i113, %or.cond.i114
  %161 = and i32 %158, 196608
  %or.cond15.not.i = icmp eq i32 %161, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %162

162:                                              ; preds = %opal_obj_run_constructors.exit
  %163 = and i32 %158, 536870912
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %8) #4
  br label %167

167:                                              ; preds = %165, %162
  %168 = getelementptr inbounds i8, ptr %8, i64 32
  %169 = load i64, ptr %168, align 8
  store i64 %169, ptr %11, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %167
  %170 = phi i64 [ %157, %opal_obj_run_constructors.exit ], [ %169, %167 ]
  %171 = load i32, ptr %5, align 4
  %172 = sext i32 %171 to i64
  %173 = add i64 %170, %172
  %174 = zext i32 %4 to i64
  %175 = icmp ugt i64 %173, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %opal_convertor_get_packed_size.exit
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i115 = icmp eq ptr %180, null
  br i1 %.not6.i115, label %opal_obj_run_destructors.exit, label %.lr.ph.i116

.lr.ph.i116:                                      ; preds = %176, %.lr.ph.i116
  %181 = phi ptr [ %183, %.lr.ph.i116 ], [ %180, %176 ]
  %.07.i117 = phi ptr [ %182, %.lr.ph.i116 ], [ %179, %176 ]
  call void %181(ptr noundef nonnull %8) #4
  %182 = getelementptr inbounds i8, ptr %.07.i117, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i118 = icmp eq ptr %183, null
  br i1 %.not.i118, label %opal_obj_run_destructors.exit, label %.lr.ph.i116, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i116, %176
  %184 = getelementptr inbounds i8, ptr %6, i64 296
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %6, i64 304
  %187 = load i32, ptr %186, align 8
  %188 = call i32 @ompi_errhandler_invoke(ptr noundef %185, ptr noundef %6, i32 noundef %187, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

189:                                              ; preds = %opal_convertor_get_packed_size.exit
  %190 = getelementptr inbounds i8, ptr %3, i64 %172
  store ptr %190, ptr %9, align 8
  %191 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %170, ptr %191, align 8
  store i32 1, ptr %10, align 4
  %192 = call i32 @opal_convertor_pack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %193 = load i64, ptr %11, align 8
  %194 = load i32, ptr %5, align 4
  %195 = trunc i64 %193 to i32
  %196 = add i32 %194, %195
  store i32 %196, ptr %5, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i120 = icmp eq ptr %200, null
  br i1 %.not6.i120, label %opal_obj_run_destructors.exit124, label %.lr.ph.i121

.lr.ph.i121:                                      ; preds = %189, %.lr.ph.i121
  %201 = phi ptr [ %203, %.lr.ph.i121 ], [ %200, %189 ]
  %.07.i122 = phi ptr [ %202, %.lr.ph.i121 ], [ %199, %189 ]
  call void %201(ptr noundef nonnull %8) #4
  %202 = getelementptr inbounds i8, ptr %.07.i122, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i123 = icmp eq ptr %203, null
  br i1 %.not.i123, label %opal_obj_run_destructors.exit124, label %.lr.ph.i121, !llvm.loop !7

opal_obj_run_destructors.exit124:                 ; preds = %.lr.ph.i121, %189
  %204 = load i32, ptr %84, align 8
  %.not.i125 = icmp eq i32 %204, 0
  br i1 %.not.i125, label %ompi_datatype_consolidate_free.exit.thread, label %ompi_datatype_consolidate_free.exit

ompi_datatype_consolidate_free.exit:              ; preds = %opal_obj_run_destructors.exit124
  %205 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %12) #4
  store i32 0, ptr %84, align 8
  %.not93 = icmp eq i32 %205, 0
  br i1 %.not93, label %ompi_datatype_consolidate_free.exit.thread, label %206

206:                                              ; preds = %ompi_datatype_consolidate_free.exit
  %207 = icmp sgt i32 %205, -1
  br i1 %207, label %ompi_errcode_get_mpi_code.exit138, label %.preheader.i127

.preheader.i127:                                  ; preds = %206
  %208 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.preheader.i129, label %ompi_errcode_get_mpi_code.exit138

.lr.ph.preheader.i129:                            ; preds = %.preheader.i127
  %.pre15.i130 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i131

210:                                              ; preds = %opal_pointer_array_get_item.exit.i134
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i132, 1
  %211 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i135, %212
  br i1 %213, label %.lr.ph.i131, label %ompi_errcode_get_mpi_code.exit138, !llvm.loop !4

.lr.ph.i131:                                      ; preds = %210, %.lr.ph.preheader.i129
  %214 = phi i8 [ %.pre15.i130, %.lr.ph.preheader.i129 ], [ %228, %210 ]
  %indvars.iv.i132 = phi i64 [ 0, %.lr.ph.preheader.i129 ], [ %indvars.iv.next.i135, %210 ]
  %215 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %216 = sext i32 %215 to i64
  %.not.i133 = icmp slt i64 %indvars.iv.i132, %216
  call void @llvm.assume(i1 %.not.i133)
  %217 = trunc i8 %214 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %.lr.ph.i131
  %219 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i137 = load i8, ptr @opal_uses_threads, align 1
  br label %220

220:                                              ; preds = %218, %.lr.ph.i131
  %221 = phi i8 [ %214, %.lr.ph.i131 ], [ %.pre.i.i137, %218 ]
  %222 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv.i132
  %224 = load ptr, ptr %223, align 8
  %225 = trunc i8 %221 to i1
  br i1 %225, label %226, label %opal_pointer_array_get_item.exit.i134

226:                                              ; preds = %220
  %227 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i136 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i134

opal_pointer_array_get_item.exit.i134:            ; preds = %226, %220
  %228 = phi i8 [ %221, %220 ], [ %.pre.i136, %226 ]
  %229 = getelementptr inbounds i8, ptr %224, i64 16
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, %205
  br i1 %231, label %232, label %210

232:                                              ; preds = %opal_pointer_array_get_item.exit.i134
  %233 = getelementptr inbounds i8, ptr %224, i64 20
  %234 = load i32, ptr %233, align 4
  br label %ompi_errcode_get_mpi_code.exit138

ompi_errcode_get_mpi_code.exit138:                ; preds = %210, %206, %.preheader.i127, %232
  %.0.i128 = phi i32 [ %205, %206 ], [ %234, %232 ], [ 14, %.preheader.i127 ], [ 14, %210 ]
  %235 = getelementptr inbounds i8, ptr %6, i64 296
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %6, i64 304
  %238 = load i32, ptr %237, align 8
  %239 = call i32 @ompi_errhandler_invoke(ptr noundef %236, ptr noundef %6, i32 noundef %238, i32 noundef %.0.i128, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

ompi_datatype_consolidate_free.exit.thread:       ; preds = %opal_obj_run_destructors.exit124, %ompi_datatype_consolidate_free.exit
  %.not94 = icmp eq i32 %192, 1
  br i1 %.not94, label %246, label %240

240:                                              ; preds = %ompi_datatype_consolidate_free.exit.thread
  %241 = getelementptr inbounds i8, ptr %6, i64 296
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds i8, ptr %6, i64 304
  %244 = load i32, ptr %243, align 8
  %245 = call i32 @ompi_errhandler_invoke(ptr noundef %242, ptr noundef %6, i32 noundef %244, i32 noundef 14, ptr noundef nonnull @FUNC_NAME) #4
  br label %246

246:                                              ; preds = %ompi_datatype_consolidate_free.exit.thread, %240, %ompi_errcode_get_mpi_code.exit138, %opal_obj_run_destructors.exit, %ompi_errcode_get_mpi_code.exit, %.critedge99, %.thread, %46, %38, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %26, %ompi_comm_invalid.exit.thread ], [ %35, %30 ], [ %43, %38 ], [ %51, %46 ], [ %58, %.thread ], [ 1, %.critedge99 ], [ %.0.i109, %ompi_errcode_get_mpi_code.exit ], [ %188, %opal_obj_run_destructors.exit ], [ %.0.i128, %ompi_errcode_get_mpi_code.exit138 ], [ 14, %240 ], [ 0, %ompi_datatype_consolidate_free.exit.thread ]
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

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_datatype_destroy(ptr noundef) local_unnamed_addr #1

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
