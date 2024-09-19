; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-unpack.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-unpack.ll"
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
@FUNC_NAME = internal constant [11 x i8] c"MPI_Unpack\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_local_convertor = external local_unnamed_addr global ptr, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Unpack = weak alias i32 (ptr, i32, ptr, ptr, i32, ptr, ptr), ptr @PMPI_Unpack

; Function Attrs: nounwind uwtable
define i32 @PMPI_Unpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
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
  br label %ompi_datatype_consolidate_free.exit.thread

27:                                               ; preds = %ompi_comm_invalid.exit
  %28 = icmp eq ptr %0, null
  %29 = icmp eq ptr %2, null
  %or.cond = or i1 %28, %29
  br i1 %or.cond, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %6, i64 296
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = tail call i32 @ompi_errhandler_invoke(ptr noundef %32, ptr noundef nonnull %6, i32 noundef %34, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %ompi_datatype_consolidate_free.exit.thread

36:                                               ; preds = %27
  %37 = icmp slt i32 %4, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %6, i64 296
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 304
  %42 = load i32, ptr %41, align 8
  %43 = tail call i32 @ompi_errhandler_invoke(ptr noundef %40, ptr noundef nonnull %6, i32 noundef %42, i32 noundef 2, ptr noundef nonnull @FUNC_NAME) #4
  br label %ompi_datatype_consolidate_free.exit.thread

44:                                               ; preds = %36
  %45 = icmp eq ptr %5, null
  %46 = icmp eq ptr %5, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %45, %46
  br i1 %or.cond3, label %.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr i8, ptr %5, i64 16
  %.val = load i16, ptr %48, align 8
  %49 = and i16 %.val, 5
  %or.cond149 = icmp eq i16 %49, 4
  br i1 %or.cond149, label %55, label %.thread

.thread:                                          ; preds = %47, %44
  %50 = getelementptr inbounds i8, ptr %6, i64 296
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 304
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @ompi_errhandler_invoke(ptr noundef %51, ptr noundef nonnull %6, i32 noundef %53, i32 noundef 3, ptr noundef nonnull @FUNC_NAME) #4
  br label %ompi_datatype_consolidate_free.exit.thread

55:                                               ; preds = %47
  %56 = icmp eq ptr %3, null
  %57 = icmp ne i32 %4, 0
  %or.cond5 = and i1 %56, %57
  br i1 %or.cond5, label %58, label %.critedge

58:                                               ; preds = %55
  %59 = and i16 %.val, 2
  %.not80 = icmp eq i16 %59, 0
  br i1 %.not80, label %60, label %.critedge89

60:                                               ; preds = %58
  %61 = getelementptr i8, ptr %5, i64 24
  %.val91 = load i64, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = icmp eq i64 %.val91, 0
  %67 = icmp ne i64 %65, %63
  %or.cond9.not = select i1 %66, i1 true, i1 %67
  br i1 %or.cond9.not, label %.critedge, label %.critedge89

.critedge89:                                      ; preds = %58, %60
  %68 = getelementptr inbounds i8, ptr %6, i64 296
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 304
  %71 = load i32, ptr %70, align 8
  %72 = tail call i32 @ompi_errhandler_invoke(ptr noundef %69, ptr noundef nonnull %6, i32 noundef %71, i32 noundef 1, ptr noundef nonnull @FUNC_NAME) #4
  br label %ompi_datatype_consolidate_free.exit.thread

.critedge:                                        ; preds = %55, %60, %7
  %73 = sext i32 %4 to i64
  store ptr %5, ptr %12, align 8
  %74 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 0, ptr %75, align 8
  %76 = icmp sgt i32 %4, 249
  br i1 %76, label %77, label %125

77:                                               ; preds = %.critedge
  %78 = getelementptr i8, ptr %5, i64 24
  %.val.i = load i64, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 48
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 56
  %82 = load i64, ptr %81, align 8
  %83 = sub nsw i64 %82, %80
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  %85 = load i16, ptr %84, align 8
  %86 = and i16 %85, 16
  %.not.i = icmp ne i16 %86, 0
  %87 = icmp eq i64 %.val.i, %83
  %or.cond.i98 = select i1 %.not.i, i1 %87, i1 false
  br i1 %or.cond.i98, label %125, label %88

88:                                               ; preds = %77
  %89 = call i32 @ompi_datatype_create_contiguous(i32 noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %12) #4
  %.not23.i = icmp eq i32 %89, 0
  br i1 %.not23.i, label %90, label %ompi_datatype_consolidate_create.exit

90:                                               ; preds = %88
  %.val24.i = load ptr, ptr %12, align 8
  %91 = call i32 @opal_datatype_commit(ptr noundef %.val24.i) #4
  store i64 1, ptr %74, align 8
  store i32 1, ptr %75, align 8
  br label %125

ompi_datatype_consolidate_create.exit:            ; preds = %88
  %92 = icmp sgt i32 %89, -1
  br i1 %92, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %ompi_datatype_consolidate_create.exit
  %93 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

95:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %96 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %indvars.iv.next.i, %97
  br i1 %98, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %95, %.lr.ph.preheader.i
  %99 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %113, %95 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %95 ]
  %100 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %101 = sext i32 %100 to i64
  %.not.i100 = icmp slt i64 %indvars.iv.i, %101
  call void @llvm.assume(i1 %.not.i100)
  %102 = trunc i8 %99 to i1
  br i1 %102, label %103, label %105

103:                                              ; preds = %.lr.ph.i
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %105

105:                                              ; preds = %103, %.lr.ph.i
  %106 = phi i8 [ %99, %.lr.ph.i ], [ %.pre.i.i, %103 ]
  %107 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %indvars.iv.i
  %109 = load ptr, ptr %108, align 8
  %110 = trunc i8 %106 to i1
  br i1 %110, label %111, label %opal_pointer_array_get_item.exit.i

111:                                              ; preds = %105
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %111, %105
  %113 = phi i8 [ %106, %105 ], [ %.pre.i, %111 ]
  %114 = getelementptr inbounds i8, ptr %109, i64 16
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, %89
  br i1 %116, label %117, label %95

117:                                              ; preds = %opal_pointer_array_get_item.exit.i
  %118 = getelementptr inbounds i8, ptr %109, i64 20
  %119 = load i32, ptr %118, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %95, %ompi_datatype_consolidate_create.exit, %.preheader.i, %117
  %.0.i99 = phi i32 [ %89, %ompi_datatype_consolidate_create.exit ], [ %119, %117 ], [ 14, %.preheader.i ], [ 14, %95 ]
  %120 = getelementptr inbounds i8, ptr %6, i64 296
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %6, i64 304
  %123 = load i32, ptr %122, align 8
  %124 = call i32 @ompi_errhandler_invoke(ptr noundef %121, ptr noundef %6, i32 noundef %123, i32 noundef %.0.i99, ptr noundef nonnull @FUNC_NAME) #4
  br label %ompi_datatype_consolidate_free.exit.thread

125:                                              ; preds = %90, %.critedge, %77
  %126 = icmp sgt i32 %1, 0
  br i1 %126, label %127, label %opal_obj_run_destructors.exit114

127:                                              ; preds = %125
  %128 = load i32, ptr @opal_class_init_epoch, align 4
  %129 = load i32, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not83 = icmp eq i32 %128, %129
  br i1 %.not83, label %131, label %130

130:                                              ; preds = %127
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #4
  br label %131

131:                                              ; preds = %130, %127
  store ptr @opal_convertor_t_class, ptr %8, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile i32 1, ptr %132, align 8
  %133 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i = icmp eq ptr %134, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i101

.lr.ph.i101:                                      ; preds = %131, %.lr.ph.i101
  %135 = phi ptr [ %137, %.lr.ph.i101 ], [ %134, %131 ]
  %.07.i = phi ptr [ %136, %.lr.ph.i101 ], [ %133, %131 ]
  call void %135(ptr noundef nonnull %8) #4
  %136 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i102 = icmp eq ptr %137, null
  br i1 %.not.i102, label %opal_obj_run_constructors.exit, label %.lr.ph.i101, !llvm.loop !6

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i101, %131
  %138 = load ptr, ptr @ompi_mpi_local_convertor, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = load i64, ptr %74, align 8
  %141 = getelementptr inbounds i8, ptr %138, i64 16
  %142 = load i32, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %142, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %138, i64 20
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %138, i64 96
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr %148, ptr %149, align 8
  %150 = call i32 @opal_convertor_prepare_for_recv(ptr noundef nonnull %8, ptr noundef %139, i64 noundef %140, ptr noundef %3) #4
  %151 = getelementptr inbounds i8, ptr %8, i64 24
  %152 = load i64, ptr %151, align 8
  store i64 %152, ptr %11, align 8
  %153 = load i32, ptr %146, align 4
  %154 = and i32 %153, 524288
  %.not.i103 = icmp ne i32 %154, 0
  %155 = and i32 %153, 327680
  %or.cond.i104 = icmp eq i32 %155, 262144
  %or.cond16.i = or i1 %.not.i103, %or.cond.i104
  %156 = and i32 %153, 196608
  %or.cond15.not.i = icmp eq i32 %156, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %157

157:                                              ; preds = %opal_obj_run_constructors.exit
  %158 = and i32 %153, 536870912
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %8) #4
  br label %162

162:                                              ; preds = %160, %157
  %163 = getelementptr inbounds i8, ptr %8, i64 32
  %164 = load i64, ptr %163, align 8
  store i64 %164, ptr %11, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %162
  %165 = phi i64 [ %152, %opal_obj_run_constructors.exit ], [ %164, %162 ]
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = add i64 %165, %167
  %169 = zext nneg i32 %1 to i64
  %170 = icmp ugt i64 %168, %169
  br i1 %170, label %171, label %184

171:                                              ; preds = %opal_convertor_get_packed_size.exit
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i105 = icmp eq ptr %175, null
  br i1 %.not6.i105, label %opal_obj_run_destructors.exit, label %.lr.ph.i106

.lr.ph.i106:                                      ; preds = %171, %.lr.ph.i106
  %176 = phi ptr [ %178, %.lr.ph.i106 ], [ %175, %171 ]
  %.07.i107 = phi ptr [ %177, %.lr.ph.i106 ], [ %174, %171 ]
  call void %176(ptr noundef nonnull %8) #4
  %177 = getelementptr inbounds i8, ptr %.07.i107, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i108 = icmp eq ptr %178, null
  br i1 %.not.i108, label %opal_obj_run_destructors.exit, label %.lr.ph.i106, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i106, %171
  %179 = getelementptr inbounds i8, ptr %6, i64 296
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %6, i64 304
  %182 = load i32, ptr %181, align 8
  %183 = call i32 @ompi_errhandler_invoke(ptr noundef %180, ptr noundef %6, i32 noundef %182, i32 noundef 15, ptr noundef nonnull @FUNC_NAME) #4
  br label %ompi_datatype_consolidate_free.exit.thread

184:                                              ; preds = %opal_convertor_get_packed_size.exit
  %185 = getelementptr inbounds i8, ptr %0, i64 %167
  store ptr %185, ptr %9, align 8
  %186 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %165, ptr %186, align 8
  store i32 1, ptr %10, align 4
  %187 = call i32 @opal_convertor_unpack(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #4
  %188 = load i64, ptr %11, align 8
  %189 = load i32, ptr %2, align 4
  %190 = trunc i64 %188 to i32
  %191 = add i32 %189, %190
  store i32 %191, ptr %2, align 4
  %192 = load ptr, ptr %8, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i110 = icmp eq ptr %195, null
  br i1 %.not6.i110, label %opal_obj_run_destructors.exit114, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %184, %.lr.ph.i111
  %196 = phi ptr [ %198, %.lr.ph.i111 ], [ %195, %184 ]
  %.07.i112 = phi ptr [ %197, %.lr.ph.i111 ], [ %194, %184 ]
  call void %196(ptr noundef nonnull %8) #4
  %197 = getelementptr inbounds i8, ptr %.07.i112, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i113 = icmp eq ptr %198, null
  br i1 %.not.i113, label %opal_obj_run_destructors.exit114, label %.lr.ph.i111, !llvm.loop !7

opal_obj_run_destructors.exit114:                 ; preds = %.lr.ph.i111, %184, %125
  %199 = load i32, ptr %75, align 8
  %.not.i115 = icmp eq i32 %199, 0
  br i1 %.not.i115, label %ompi_datatype_consolidate_free.exit.thread, label %ompi_datatype_consolidate_free.exit

ompi_datatype_consolidate_free.exit:              ; preds = %opal_obj_run_destructors.exit114
  %200 = call i32 @ompi_datatype_destroy(ptr noundef nonnull %12) #4
  store i32 0, ptr %75, align 8
  %.not85 = icmp eq i32 %200, 0
  br i1 %.not85, label %ompi_datatype_consolidate_free.exit.thread, label %201

201:                                              ; preds = %ompi_datatype_consolidate_free.exit
  %202 = icmp sgt i32 %200, -1
  br i1 %202, label %ompi_errcode_get_mpi_code.exit128, label %.preheader.i117

.preheader.i117:                                  ; preds = %201
  %203 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %.lr.ph.preheader.i119, label %ompi_errcode_get_mpi_code.exit128

.lr.ph.preheader.i119:                            ; preds = %.preheader.i117
  %.pre15.i120 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i121

205:                                              ; preds = %opal_pointer_array_get_item.exit.i124
  %indvars.iv.next.i125 = add nuw nsw i64 %indvars.iv.i122, 1
  %206 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %indvars.iv.next.i125, %207
  br i1 %208, label %.lr.ph.i121, label %ompi_errcode_get_mpi_code.exit128, !llvm.loop !4

.lr.ph.i121:                                      ; preds = %205, %.lr.ph.preheader.i119
  %209 = phi i8 [ %.pre15.i120, %.lr.ph.preheader.i119 ], [ %223, %205 ]
  %indvars.iv.i122 = phi i64 [ 0, %.lr.ph.preheader.i119 ], [ %indvars.iv.next.i125, %205 ]
  %210 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %211 = sext i32 %210 to i64
  %.not.i123 = icmp slt i64 %indvars.iv.i122, %211
  call void @llvm.assume(i1 %.not.i123)
  %212 = trunc i8 %209 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph.i121
  %214 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i127 = load i8, ptr @opal_uses_threads, align 1
  br label %215

215:                                              ; preds = %213, %.lr.ph.i121
  %216 = phi i8 [ %209, %.lr.ph.i121 ], [ %.pre.i.i127, %213 ]
  %217 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %indvars.iv.i122
  %219 = load ptr, ptr %218, align 8
  %220 = trunc i8 %216 to i1
  br i1 %220, label %221, label %opal_pointer_array_get_item.exit.i124

221:                                              ; preds = %215
  %222 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i126 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i124

opal_pointer_array_get_item.exit.i124:            ; preds = %221, %215
  %223 = phi i8 [ %216, %215 ], [ %.pre.i126, %221 ]
  %224 = getelementptr inbounds i8, ptr %219, i64 16
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, %200
  br i1 %226, label %227, label %205

227:                                              ; preds = %opal_pointer_array_get_item.exit.i124
  %228 = getelementptr inbounds i8, ptr %219, i64 20
  %229 = load i32, ptr %228, align 4
  br label %ompi_errcode_get_mpi_code.exit128

ompi_errcode_get_mpi_code.exit128:                ; preds = %205, %201, %.preheader.i117, %227
  %.0.i118 = phi i32 [ %200, %201 ], [ %229, %227 ], [ 14, %.preheader.i117 ], [ 14, %205 ]
  %230 = getelementptr inbounds i8, ptr %6, i64 296
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds i8, ptr %6, i64 304
  %233 = load i32, ptr %232, align 8
  %234 = call i32 @ompi_errhandler_invoke(ptr noundef %231, ptr noundef %6, i32 noundef %233, i32 noundef %.0.i118, ptr noundef nonnull @FUNC_NAME) #4
  br label %ompi_datatype_consolidate_free.exit.thread

ompi_datatype_consolidate_free.exit.thread:       ; preds = %opal_obj_run_destructors.exit114, %ompi_datatype_consolidate_free.exit, %ompi_errcode_get_mpi_code.exit128, %opal_obj_run_destructors.exit, %ompi_errcode_get_mpi_code.exit, %.critedge89, %.thread, %38, %30, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %26, %ompi_comm_invalid.exit.thread ], [ %35, %30 ], [ %43, %38 ], [ 3, %.thread ], [ 1, %.critedge89 ], [ %.0.i99, %ompi_errcode_get_mpi_code.exit ], [ %183, %opal_obj_run_destructors.exit ], [ %.0.i118, %ompi_errcode_get_mpi_code.exit128 ], [ 0, %ompi_datatype_consolidate_free.exit ], [ 0, %opal_obj_run_destructors.exit114 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @ompi_datatype_create_contiguous(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_datatype_commit(ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_recv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

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
