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
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %7
  %16 = load volatile i32, ptr @ompi_instance_count, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
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
  %26 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

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
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %6, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

36:                                               ; preds = %27
  %37 = icmp slt i32 %1, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %6, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %6, i32 noundef %42, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

44:                                               ; preds = %36
  %45 = icmp slt i32 %4, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %6, i64 296
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 304
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef %48, ptr noundef nonnull %6, i32 noundef %50, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

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
  %63 = tail call i32 @ompi_errhandler_invoke(ptr noundef %60, ptr noundef nonnull %6, i32 noundef %62, i32 noundef %58, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

64:                                               ; preds = %55
  %65 = icmp eq ptr %0, null
  %66 = icmp ne i32 %1, 0
  %or.cond5 = and i1 %65, %66
  br i1 %or.cond5, label %67, label %.critedge

67:                                               ; preds = %64
  %68 = and i16 %.val, 2
  %.not90 = icmp eq i16 %68, 0
  br i1 %.not90, label %69, label %.critedge100

69:                                               ; preds = %67
  %70 = getelementptr i8, ptr %2, i64 24
  %.val102 = load i64, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 32
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %2, i64 40
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %.val102, 0
  %76 = icmp ne i64 %74, %72
  %or.cond9.not = select i1 %75, i1 true, i1 %76
  br i1 %or.cond9.not, label %.critedge, label %.critedge100

.critedge100:                                     ; preds = %67, %69
  %77 = getelementptr inbounds i8, ptr %6, i64 296
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %6, i64 304
  %80 = load i32, ptr %79, align 8
  %81 = tail call i32 @ompi_errhandler_invoke(ptr noundef %78, ptr noundef nonnull %6, i32 noundef %80, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

.critedge:                                        ; preds = %64, %69, %7
  %82 = sext i32 %1 to i64
  store ptr %2, ptr %12, align 8
  %83 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %84, align 8
  %85 = icmp sgt i32 %1, 249
  br i1 %85, label %86, label %135

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
  %or.cond.i109 = select i1 %.not.i, i1 %96, i1 false
  br i1 %or.cond.i109, label %135, label %97

97:                                               ; preds = %86
  %98 = call i32 @ompi_datatype_create_contiguous(i32 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %12) #3
  %.not23.i = icmp eq i32 %98, 0
  br i1 %.not23.i, label %99, label %ompi_datatype_consolidate_create.exit

99:                                               ; preds = %97
  %.val24.i = load ptr, ptr %12, align 8
  %100 = call i32 @opal_datatype_commit(ptr noundef %.val24.i) #3
  store i64 1, ptr %83, align 8
  store i32 1, ptr %84, align 8
  br label %135

ompi_datatype_consolidate_create.exit:            ; preds = %97
  %101 = icmp sgt i32 %98, -1
  br i1 %101, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %ompi_datatype_consolidate_create.exit
  %102 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

104:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %105 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i, %106
  br i1 %107, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %.preheader.i, %104
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %104 ], [ 0, %.preheader.i ]
  %108 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %109 = sext i32 %108 to i64
  %.not.i111 = icmp slt i64 %indvars.iv.i, %109
  br i1 %.not.i111, label %110, label %opal_pointer_array_get_item.exit.i

110:                                              ; preds = %.lr.ph.i
  %111 = load i8, ptr @opal_uses_threads, align 1
  %112 = and i8 %111, 1
  %.not.i.i = icmp eq i8 %112, 0
  br i1 %.not.i.i, label %.thread.i.i, label %116

.thread.i.i:                                      ; preds = %110
  %113 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %114 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv.i
  %115 = load ptr, ptr %114, align 8
  br label %opal_pointer_array_get_item.exit.i

116:                                              ; preds = %110
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %118 = icmp eq i8 %.pre1.i.i, 0
  %119 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %120 = getelementptr inbounds ptr, ptr %119, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  br i1 %118, label %opal_pointer_array_get_item.exit.i, label %122

122:                                              ; preds = %116
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %122, %116, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %121, %116 ], [ %121, %122 ], [ %115, %.thread.i.i ]
  %124 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, %98
  br i1 %126, label %127, label %104

127:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %128 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %129 = load i32, ptr %128, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %104, %ompi_datatype_consolidate_create.exit, %.preheader.i, %127
  %.0.i110 = phi i32 [ %98, %ompi_datatype_consolidate_create.exit ], [ %129, %127 ], [ 14, %.preheader.i ], [ 14, %104 ]
  %130 = getelementptr inbounds i8, ptr %6, i64 296
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %6, i64 304
  %133 = load i32, ptr %132, align 8
  %134 = call i32 @ompi_errhandler_invoke(ptr noundef %131, ptr noundef %6, i32 noundef %133, i32 noundef %.0.i110, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

135:                                              ; preds = %99, %.critedge, %86
  %136 = load i32, ptr @opal_class_init_epoch, align 4
  %137 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 4), align 8
  %.not93 = icmp eq i32 %136, %137
  br i1 %.not93, label %139, label %138

138:                                              ; preds = %135
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #3
  br label %139

139:                                              ; preds = %138, %135
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %140 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %140, align 8
  %141 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_convertor_t_class, i64 0, i32 6), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i = icmp eq ptr %142, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i112

.lr.ph.i112:                                      ; preds = %139, %.lr.ph.i112
  %143 = phi ptr [ %145, %.lr.ph.i112 ], [ %142, %139 ]
  %.07.i = phi ptr [ %144, %.lr.ph.i112 ], [ %141, %139 ]
  call void %143(ptr noundef nonnull %8) #3
  %144 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i113 = icmp eq ptr %145, null
  br i1 %.not.i113, label %opal_obj_run_constructors.exit, label %.lr.ph.i112, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i112, %139
  %146 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %147 = load ptr, ptr %12, align 8
  %148 = load i64, ptr %83, align 8
  %149 = getelementptr inbounds i8, ptr %146, i64 16
  %150 = getelementptr inbounds i8, ptr %8, i64 16
  %151 = getelementptr inbounds i8, ptr %8, i64 20
  %152 = load <2 x i32>, ptr %149, align 8
  store <2 x i32> %152, ptr %150, align 8
  %153 = getelementptr inbounds i8, ptr %146, i64 96
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %154, ptr %155, align 8
  %156 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %8, ptr noundef %147, i64 noundef %148, ptr noundef %0) #3
  %157 = getelementptr inbounds i8, ptr %8, i64 24
  %158 = load i64, ptr %157, align 8
  store i64 %158, ptr %11, align 8
  %159 = load i32, ptr %151, align 4
  %160 = and i32 %159, 524288
  %.not.i114 = icmp ne i32 %160, 0
  %161 = and i32 %159, 327680
  %or.cond.i115 = icmp eq i32 %161, 262144
  %or.cond16.i = or i1 %.not.i114, %or.cond.i115
  %162 = and i32 %159, 196608
  %or.cond15.not.i = icmp eq i32 %162, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %163

163:                                              ; preds = %opal_obj_run_constructors.exit
  %164 = and i32 %159, 536870912
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %8) #3
  br label %168

168:                                              ; preds = %166, %163
  %169 = getelementptr inbounds i8, ptr %8, i64 32
  %170 = load i64, ptr %169, align 8
  store i64 %170, ptr %11, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %168
  %171 = phi i64 [ %158, %opal_obj_run_constructors.exit ], [ %170, %168 ]
  %172 = load i32, ptr %5, align 4
  %173 = sext i32 %172 to i64
  %174 = add i64 %171, %173
  %175 = zext i32 %4 to i64
  %176 = icmp ugt i64 %174, %175
  br i1 %176, label %177, label %190

177:                                              ; preds = %opal_convertor_get_packed_size.exit
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.not6.i116 = icmp eq ptr %181, null
  br i1 %.not6.i116, label %opal_obj_run_destructors.exit, label %.lr.ph.i117

.lr.ph.i117:                                      ; preds = %177, %.lr.ph.i117
  %182 = phi ptr [ %184, %.lr.ph.i117 ], [ %181, %177 ]
  %.07.i118 = phi ptr [ %183, %.lr.ph.i117 ], [ %180, %177 ]
  call void %182(ptr noundef nonnull %8) #3
  %183 = getelementptr inbounds i8, ptr %.07.i118, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i119 = icmp eq ptr %184, null
  br i1 %.not.i119, label %opal_obj_run_destructors.exit, label %.lr.ph.i117, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i117, %177
  %185 = getelementptr inbounds i8, ptr %6, i64 296
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %6, i64 304
  %188 = load i32, ptr %187, align 8
  %189 = call i32 @ompi_errhandler_invoke(ptr noundef %186, ptr noundef %6, i32 noundef %188, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

190:                                              ; preds = %opal_convertor_get_packed_size.exit
  %191 = getelementptr inbounds i8, ptr %3, i64 %173
  store ptr %191, ptr %9, align 8
  %192 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %171, ptr %192, align 8
  store i32 1, ptr %10, align 4
  %193 = call i32 @opal_convertor_pack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %194 = load i64, ptr %11, align 8
  %195 = load i32, ptr %5, align 4
  %196 = trunc i64 %194 to i32
  %197 = add i32 %195, %196
  store i32 %197, ptr %5, align 4
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i121 = icmp eq ptr %201, null
  br i1 %.not6.i121, label %opal_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %190, %.lr.ph.i122
  %202 = phi ptr [ %204, %.lr.ph.i122 ], [ %201, %190 ]
  %.07.i123 = phi ptr [ %203, %.lr.ph.i122 ], [ %200, %190 ]
  call void %202(ptr noundef nonnull %8) #3
  %203 = getelementptr inbounds i8, ptr %.07.i123, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i124 = icmp eq ptr %204, null
  br i1 %.not.i124, label %opal_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !7

opal_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %190
  %205 = load i32, ptr %84, align 8
  %.not.i126 = icmp eq i32 %205, 0
  br i1 %.not.i126, label %ompi_datatype_consolidate_free.exit.thread, label %ompi_datatype_consolidate_free.exit

ompi_datatype_consolidate_free.exit:              ; preds = %opal_obj_run_destructors.exit125
  %206 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %12) #3
  store i32 0, ptr %84, align 8
  %.not94 = icmp eq i32 %206, 0
  br i1 %.not94, label %ompi_datatype_consolidate_free.exit.thread, label %207

207:                                              ; preds = %ompi_datatype_consolidate_free.exit
  %208 = icmp sgt i32 %206, -1
  br i1 %208, label %ompi_errcode_get_mpi_code.exit140, label %.preheader.i128

.preheader.i128:                                  ; preds = %207
  %209 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %.lr.ph.i130, label %ompi_errcode_get_mpi_code.exit140

211:                                              ; preds = %opal_pointer_array_get_item.exit.i133
  %indvars.iv.next.i135 = add nuw nsw i64 %indvars.iv.i131, 1
  %212 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next.i135, %213
  br i1 %214, label %.lr.ph.i130, label %ompi_errcode_get_mpi_code.exit140, !llvm.loop !4

.lr.ph.i130:                                      ; preds = %.preheader.i128, %211
  %indvars.iv.i131 = phi i64 [ %indvars.iv.next.i135, %211 ], [ 0, %.preheader.i128 ]
  %215 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %216 = sext i32 %215 to i64
  %.not.i132 = icmp slt i64 %indvars.iv.i131, %216
  br i1 %.not.i132, label %217, label %opal_pointer_array_get_item.exit.i133

217:                                              ; preds = %.lr.ph.i130
  %218 = load i8, ptr @opal_uses_threads, align 1
  %219 = and i8 %218, 1
  %.not.i.i136 = icmp eq i8 %219, 0
  br i1 %.not.i.i136, label %.thread.i.i139, label %223

.thread.i.i139:                                   ; preds = %217
  %220 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %221 = getelementptr inbounds ptr, ptr %220, i64 %indvars.iv.i131
  %222 = load ptr, ptr %221, align 8
  br label %opal_pointer_array_get_item.exit.i133

223:                                              ; preds = %217
  %224 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i137 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i138 = and i8 %.pre.i.i137, 1
  %225 = icmp eq i8 %.pre1.i.i138, 0
  %226 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv.i131
  %228 = load ptr, ptr %227, align 8
  br i1 %225, label %opal_pointer_array_get_item.exit.i133, label %229

229:                                              ; preds = %223
  %230 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i133

opal_pointer_array_get_item.exit.i133:            ; preds = %229, %223, %.thread.i.i139, %.lr.ph.i130
  %.0.i.i134 = phi ptr [ null, %.lr.ph.i130 ], [ %228, %223 ], [ %228, %229 ], [ %222, %.thread.i.i139 ]
  %231 = getelementptr inbounds i8, ptr %.0.i.i134, i64 16
  %232 = load i32, ptr %231, align 8
  %233 = icmp eq i32 %232, %206
  br i1 %233, label %234, label %211

234:                                              ; preds = %opal_pointer_array_get_item.exit.i133
  %235 = getelementptr inbounds i8, ptr %.0.i.i134, i64 20
  %236 = load i32, ptr %235, align 4
  br label %ompi_errcode_get_mpi_code.exit140

ompi_errcode_get_mpi_code.exit140:                ; preds = %211, %207, %.preheader.i128, %234
  %.0.i129 = phi i32 [ %206, %207 ], [ %236, %234 ], [ 14, %.preheader.i128 ], [ 14, %211 ]
  %237 = getelementptr inbounds i8, ptr %6, i64 296
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %6, i64 304
  %240 = load i32, ptr %239, align 8
  %241 = call i32 @ompi_errhandler_invoke(ptr noundef %238, ptr noundef %6, i32 noundef %240, i32 noundef %.0.i129, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

ompi_datatype_consolidate_free.exit.thread:       ; preds = %opal_obj_run_destructors.exit125, %ompi_datatype_consolidate_free.exit
  %.not95 = icmp eq i32 %193, 1
  br i1 %.not95, label %248, label %242

242:                                              ; preds = %ompi_datatype_consolidate_free.exit.thread
  %243 = getelementptr inbounds i8, ptr %6, i64 296
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %6, i64 304
  %246 = load i32, ptr %245, align 8
  %247 = call i32 @ompi_errhandler_invoke(ptr noundef %244, ptr noundef %6, i32 noundef %246, i32 noundef 14, ptr noundef nonnull @FUNC_NAME) #3
  br label %248

248:                                              ; preds = %ompi_datatype_consolidate_free.exit.thread, %242, %ompi_errcode_get_mpi_code.exit140, %opal_obj_run_destructors.exit, %ompi_errcode_get_mpi_code.exit, %.critedge100, %.thread, %46, %38, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %26, %ompi_comm_invalid.exit.thread ], [ %35, %30 ], [ %43, %38 ], [ %51, %46 ], [ %58, %.thread ], [ 1, %.critedge100 ], [ %.0.i110, %ompi_errcode_get_mpi_code.exit ], [ %189, %opal_obj_run_destructors.exit ], [ %.0.i129, %ompi_errcode_get_mpi_code.exit140 ], [ 14, %242 ], [ 0, %ompi_datatype_consolidate_free.exit.thread ]
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
