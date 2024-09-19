; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-sendrecv_replace.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-sendrecv_replace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_info_t = type { %struct.ompi_info_t, [176 x i8] }
%struct.ompi_info_t = type { %struct.opal_info_t, i32, i8 }
%struct.opal_info_t = type { %struct.opal_list_t, ptr }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [21 x i8] c"MPI_Sendrecv_replace\00", align 16
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_convertor_t_class = external global %struct.opal_class_t, align 8
@ompi_mpi_info_null = external global %struct.ompi_predefined_info_t, align 8
@ompi_mpi_packed = external global %struct.ompi_predefined_datatype_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Sendrecv_replace = weak alias i32 (ptr, i32, ptr, i32, i32, i32, i32, ptr, ptr), ptr @PMPI_Sendrecv_replace

; Function Attrs: nounwind uwtable
define i32 @PMPI_Sendrecv_replace(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca %struct.opal_convertor_t, align 8
  %12 = alloca [2048 x i8], align 16
  %13 = alloca %struct.iovec, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = load i8, ptr @ompi_mpi_param_check, align 1
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %66

18:                                               ; preds = %9
  %19 = load volatile i32, ptr @ompi_instance_count, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %23

23:                                               ; preds = %18, %21
  %24 = icmp eq ptr %2, null
  %25 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %24, %25
  br i1 %or.cond, label %33, label %26

26:                                               ; preds = %23
  %27 = icmp slt i32 %1, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %29, align 8
  %30 = and i16 %.val, 4
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %28
  %32 = and i16 %.val, 1
  %.not101.not = icmp eq i16 %32, 0
  %spec.select = select i1 %.not101.not, i32 0, i32 3
  br label %33

33:                                               ; preds = %31, %28, %26, %23
  %.088 = phi i32 [ 3, %23 ], [ 2, %26 ], [ 3, %28 ], [ %spec.select, %31 ]
  %34 = icmp eq ptr %7, null
  %35 = icmp eq ptr %7, @ompi_mpi_comm_null
  %or.cond.i = or i1 %34, %35
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %33
  %36 = getelementptr inbounds i8, ptr %7, i64 224
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 48
  %or.cond7.i.not = icmp eq i32 %38, 0
  br i1 %or.cond7.i.not, label %40, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %33, %ompi_comm_invalid.exit
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %218

40:                                               ; preds = %ompi_comm_invalid.exit
  %.not103 = icmp eq i32 %3, -2
  br i1 %.not103, label %47, label %41

41:                                               ; preds = %40
  %42 = icmp slt i32 %3, 0
  br i1 %42, label %.thread, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %41
  %43 = getelementptr inbounds i8, ptr %7, i64 256
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 16
  %46 = load i32, ptr %45, align 8
  %.not.i.not = icmp slt i32 %3, %46
  br i1 %.not.i.not, label %47, label %.thread

47:                                               ; preds = %ompi_comm_peer_invalid.exit, %40
  %48 = icmp slt i32 %4, 0
  %49 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 172), align 4
  %50 = icmp sgt i32 %4, %49
  %or.cond110 = select i1 %48, i1 true, i1 %50
  br i1 %or.cond110, label %.thread, label %51

51:                                               ; preds = %47
  %or.cond3 = icmp ult i32 %5, -2
  br i1 %or.cond3, label %52, label %58

52:                                               ; preds = %51
  %53 = icmp slt i32 %5, 0
  br i1 %53, label %.thread, label %ompi_comm_peer_invalid.exit121

ompi_comm_peer_invalid.exit121:                   ; preds = %52
  %54 = getelementptr inbounds i8, ptr %7, i64 256
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  %57 = load i32, ptr %56, align 8
  %.not.i119.not = icmp slt i32 %5, %57
  br i1 %.not.i119.not, label %58, label %.thread

58:                                               ; preds = %ompi_comm_peer_invalid.exit121, %51
  %or.cond5 = icmp slt i32 %6, -1
  %59 = icmp sgt i32 %6, %49
  %or.cond112 = select i1 %or.cond5, i1 true, i1 %59
  br i1 %or.cond112, label %.thread, label %60

60:                                               ; preds = %58
  %.not104 = icmp eq i32 %.088, 0
  br i1 %.not104, label %66, label %.thread

.thread:                                          ; preds = %58, %52, %41, %ompi_comm_peer_invalid.exit121, %47, %ompi_comm_peer_invalid.exit, %60
  %.1148 = phi i32 [ %.088, %60 ], [ 6, %ompi_comm_peer_invalid.exit121 ], [ 4, %47 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 6, %41 ], [ 6, %52 ], [ 4, %58 ]
  %61 = getelementptr inbounds i8, ptr %7, i64 296
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 304
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @ompi_errhandler_invoke(ptr noundef %62, ptr noundef nonnull %7, i32 noundef %64, i32 noundef %.1148, ptr noundef nonnull @FUNC_NAME) #4
  br label %218

66:                                               ; preds = %60, %9
  %67 = icmp eq i32 %5, -2
  %68 = icmp eq i32 %3, -2
  %or.cond7 = or i1 %68, %67
  %69 = icmp eq i32 %1, 0
  %or.cond9 = or i1 %69, %or.cond7
  br i1 %or.cond9, label %70, label %72

70:                                               ; preds = %66
  %71 = tail call i32 @PMPI_Sendrecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8) #4
  br label %218

72:                                               ; preds = %66
  store ptr %12, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2048, ptr %73, align 8
  %74 = getelementptr i8, ptr %7, i64 256
  %.val116 = load ptr, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %.val116, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = sext i32 %3 to i64
  %78 = getelementptr inbounds ptr, ptr %76, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %.not.i.i.i.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i, label %ompi_comm_peer_lookup.argprom.exit, label %82

82:                                               ; preds = %72
  %83 = lshr i64 %80, 1
  %84 = and i64 %83, 32767
  %85 = and i64 %80, -65536
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i64 %84, %85
  %86 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i.i) #4
  %87 = load ptr, ptr %75, align 8
  %88 = getelementptr inbounds ptr, ptr %87, i64 %77
  %89 = ptrtoint ptr %86 to i64
  %90 = cmpxchg volatile ptr %88, i64 %80, i64 %89 acquire monotonic, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  br i1 %91, label %92, label %ompi_comm_peer_lookup.argprom.exit

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %86, i64 8
  %94 = load i8, ptr @opal_uses_threads, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %ompi_comm_peer_lookup.argprom.exit.thread

96:                                               ; preds = %92
  %97 = atomicrmw volatile add ptr %93, i32 1 monotonic, align 4
  br label %ompi_comm_peer_lookup.argprom.exit

ompi_comm_peer_lookup.argprom.exit.thread:        ; preds = %92
  %98 = load volatile i32, ptr %93, align 4
  %99 = add nsw i32 %98, 1
  store volatile i32 %99, ptr %93, align 4
  %100 = load volatile i32, ptr %93, align 4
  br label %108

ompi_comm_peer_lookup.argprom.exit:               ; preds = %72, %82, %96
  %.0.i.i.i.i = phi ptr [ %79, %72 ], [ %86, %96 ], [ %86, %82 ]
  %101 = icmp eq ptr %.0.i.i.i.i, null
  br i1 %101, label %102, label %108

102:                                              ; preds = %ompi_comm_peer_lookup.argprom.exit
  %103 = getelementptr inbounds i8, ptr %7, i64 296
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %7, i64 304
  %106 = load i32, ptr %105, align 8
  %107 = call i32 @ompi_errhandler_invoke(ptr noundef %104, ptr noundef nonnull %7, i32 noundef %106, i32 noundef 6, ptr noundef nonnull @FUNC_NAME) #4
  br label %218

108:                                              ; preds = %ompi_comm_peer_lookup.argprom.exit.thread, %ompi_comm_peer_lookup.argprom.exit
  %.0.i.i.i.i150 = phi ptr [ %86, %ompi_comm_peer_lookup.argprom.exit.thread ], [ %.0.i.i.i.i, %ompi_comm_peer_lookup.argprom.exit ]
  %109 = load i32, ptr @opal_class_init_epoch, align 4
  %110 = load i32, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 32), align 8
  %.not105 = icmp eq i32 %109, %110
  br i1 %.not105, label %112, label %111

111:                                              ; preds = %108
  call void @opal_class_initialize(ptr noundef nonnull @opal_convertor_t_class) #4
  br label %112

112:                                              ; preds = %111, %108
  store ptr @opal_convertor_t_class, ptr %11, align 8
  %113 = getelementptr inbounds i8, ptr %11, i64 8
  store volatile i32 1, ptr %113, align 8
  %114 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_convertor_t_class, i64 40), align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %112 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %112 ]
  call void %116(ptr noundef nonnull %11) #4
  %117 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i125 = icmp eq ptr %118, null
  br i1 %.not.i125, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %112
  %119 = getelementptr inbounds i8, ptr %.0.i.i.i.i150, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = sext i32 %1 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 16
  %123 = load i32, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %120, i64 20
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %120, i64 96
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %11, i64 96
  store ptr %129, ptr %130, align 8
  %131 = call i32 @opal_convertor_prepare_for_send(ptr noundef nonnull %11, ptr noundef %2, i64 noundef %121, ptr noundef %0) #4
  %132 = getelementptr inbounds i8, ptr %11, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = load i32, ptr %127, align 4
  %135 = and i32 %134, 524288
  %.not.i126 = icmp ne i32 %135, 0
  %136 = and i32 %134, 327680
  %or.cond.i127 = icmp eq i32 %136, 262144
  %or.cond16.i = or i1 %.not.i126, %or.cond.i127
  %137 = and i32 %134, 196608
  %or.cond15.not.i = icmp eq i32 %137, 196608
  %or.cond17.i = or i1 %or.cond15.not.i, %or.cond16.i
  br i1 %or.cond17.i, label %opal_convertor_get_packed_size.exit, label %138

138:                                              ; preds = %opal_obj_run_constructors.exit
  %139 = and i32 %134, 536870912
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = call i64 @opal_convertor_compute_remote_size(ptr noundef nonnull %11) #4
  br label %143

143:                                              ; preds = %141, %138
  %144 = getelementptr inbounds i8, ptr %11, i64 32
  %145 = load i64, ptr %144, align 8
  br label %opal_convertor_get_packed_size.exit

opal_convertor_get_packed_size.exit:              ; preds = %opal_obj_run_constructors.exit, %143
  %.0141 = phi i64 [ %133, %opal_obj_run_constructors.exit ], [ %145, %143 ]
  %146 = icmp ugt i64 %.0141, 2048
  br i1 %146, label %147, label %150

147:                                              ; preds = %opal_convertor_get_packed_size.exit
  %148 = call i32 @PMPI_Alloc_mem(i64 noundef %.0141, ptr noundef nonnull @ompi_mpi_info_null, ptr noundef nonnull %13) #4
  %.not106 = icmp eq i32 %148, 0
  br i1 %.not106, label %149, label %.thread151

149:                                              ; preds = %147
  store i64 %.0141, ptr %73, align 8
  br label %150

150:                                              ; preds = %149, %opal_convertor_get_packed_size.exit
  store i64 %.0141, ptr %14, align 8
  store i32 1, ptr %15, align 4
  %151 = call i32 @opal_convertor_pack(ptr noundef nonnull %11, ptr noundef nonnull %13, ptr noundef nonnull %15, ptr noundef nonnull %14) #4
  %152 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %153 = call i32 %152(ptr noundef %0, i64 noundef %121, ptr noundef %2, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %10) #4
  %.not107 = icmp eq i32 %153, 0
  br i1 %.not107, label %154, label %173

154:                                              ; preds = %150
  %155 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %156 = load ptr, ptr %13, align 8
  %157 = call i32 %155(ptr noundef %156, i64 noundef %.0141, ptr noundef nonnull @ompi_mpi_packed, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %7) #4
  %158 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %159 = call i32 %158(ptr noundef nonnull %10, ptr noundef %8) #4
  %160 = icmp eq i32 %159, 76
  br i1 %160, label %161, label %169

161:                                              ; preds = %154
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 128
  %164 = load ptr, ptr %163, align 8
  %.not.i128 = icmp eq ptr %164, null
  br i1 %.not.i128, label %ompi_request_cancel.exit, label %165

165:                                              ; preds = %161
  %166 = call i32 %164(ptr noundef nonnull %162, i32 noundef 1) #4
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %161, %165
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %168 = call i32 %167(ptr noundef nonnull %10, ptr noundef null) #4
  br label %169

169:                                              ; preds = %ompi_request_cancel.exit, %154
  %.3 = phi i32 [ 75, %ompi_request_cancel.exit ], [ %159, %154 ]
  %170 = icmp ne i32 %157, 0
  %171 = icmp eq i32 %.3, 0
  %172 = and i1 %170, %171
  %spec.select113 = select i1 %172, i32 %157, i32 %.3
  br label %173

173:                                              ; preds = %169, %150
  %.2 = phi i32 [ %153, %150 ], [ %spec.select113, %169 ]
  br i1 %146, label %.thread151, label %176

.thread151:                                       ; preds = %147, %173
  %.2154 = phi i32 [ %.2, %173 ], [ -2, %147 ]
  %174 = load ptr, ptr %13, align 8
  %175 = call i32 @PMPI_Free_mem(ptr noundef %174) #4
  br label %176

176:                                              ; preds = %173, %.thread151
  %.2153 = phi i32 [ %.2, %173 ], [ %.2154, %.thread151 ]
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i130 = icmp eq ptr %180, null
  br i1 %.not6.i130, label %opal_obj_run_destructors.exit, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %176, %.lr.ph.i131
  %181 = phi ptr [ %183, %.lr.ph.i131 ], [ %180, %176 ]
  %.07.i132 = phi ptr [ %182, %.lr.ph.i131 ], [ %179, %176 ]
  call void %181(ptr noundef nonnull %11) #4
  %182 = getelementptr inbounds i8, ptr %.07.i132, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i133 = icmp eq ptr %183, null
  br i1 %.not.i133, label %opal_obj_run_destructors.exit, label %.lr.ph.i131, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i131, %176
  %.not108 = icmp eq i32 %.2153, 0
  br i1 %.not108, label %218, label %184

184:                                              ; preds = %opal_obj_run_destructors.exit
  %185 = icmp sgt i32 %.2153, -1
  br i1 %185, label %ompi_errcode_get_mpi_code.exit, label %.preheader.i

.preheader.i:                                     ; preds = %184
  %186 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i135

188:                                              ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %189 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %190 = sext i32 %189 to i64
  %191 = icmp slt i64 %indvars.iv.next.i, %190
  br i1 %191, label %.lr.ph.i135, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !7

.lr.ph.i135:                                      ; preds = %188, %.lr.ph.preheader.i
  %192 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %206, %188 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %188 ]
  %193 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %194 = sext i32 %193 to i64
  %.not.i136 = icmp slt i64 %indvars.iv.i, %194
  call void @llvm.assume(i1 %.not.i136)
  %195 = trunc i8 %192 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %.lr.ph.i135
  %197 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %198

198:                                              ; preds = %196, %.lr.ph.i135
  %199 = phi i8 [ %192, %.lr.ph.i135 ], [ %.pre.i.i, %196 ]
  %200 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %indvars.iv.i
  %202 = load ptr, ptr %201, align 8
  %203 = trunc i8 %199 to i1
  br i1 %203, label %204, label %opal_pointer_array_get_item.argprom.exit.i

204:                                              ; preds = %198
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.argprom.exit.i

opal_pointer_array_get_item.argprom.exit.i:       ; preds = %204, %198
  %206 = phi i8 [ %199, %198 ], [ %.pre.i, %204 ]
  %207 = getelementptr inbounds i8, ptr %202, i64 16
  %208 = load i32, ptr %207, align 8
  %209 = icmp eq i32 %208, %.2153
  br i1 %209, label %210, label %188

210:                                              ; preds = %opal_pointer_array_get_item.argprom.exit.i
  %211 = getelementptr inbounds i8, ptr %202, i64 20
  %212 = load i32, ptr %211, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %188, %184, %.preheader.i, %210
  %.0.i134 = phi i32 [ %.2153, %184 ], [ %212, %210 ], [ 14, %.preheader.i ], [ 14, %188 ]
  %213 = getelementptr inbounds i8, ptr %7, i64 296
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %7, i64 304
  %216 = load i32, ptr %215, align 8
  %217 = call i32 @ompi_errhandler_invoke(ptr noundef %214, ptr noundef %7, i32 noundef %216, i32 noundef %.0.i134, ptr noundef nonnull @FUNC_NAME) #4
  br label %218

218:                                              ; preds = %opal_obj_run_destructors.exit, %ompi_errcode_get_mpi_code.exit, %102, %70, %.thread, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %39, %ompi_comm_invalid.exit.thread ], [ %.1148, %.thread ], [ %71, %70 ], [ 6, %102 ], [ %.0.i134, %ompi_errcode_get_mpi_code.exit ], [ 0, %opal_obj_run_destructors.exit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Sendrecv(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Alloc_mem(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMPI_Free_mem(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

declare i32 @opal_convertor_prepare_for_send(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @opal_convertor_compute_remote_size(ptr noundef) local_unnamed_addr #1

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
