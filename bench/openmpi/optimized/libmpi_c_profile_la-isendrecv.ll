; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-isendrecv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-isendrecv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }
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

@.str = private unnamed_addr constant [25 x i8] c"ompi_isendrecv_context_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_isendrecv_context_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 40 }, align 8
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Isendrecv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@ompi_request_empty = external local_unnamed_addr global %struct.ompi_request_t, align 8

@MPI_Isendrecv = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Isendrecv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Isendrecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef writeonly %11) #0 {
  %13 = load i8, ptr @ompi_mpi_param_check, align 1
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %103, label %15

15:                                               ; preds = %12
  %16 = load volatile i32, ptr @ompi_instance_count, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %20

20:                                               ; preds = %15, %18
  %21 = icmp eq ptr %2, null
  %22 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %30, label %23

23:                                               ; preds = %20
  %24 = icmp slt i32 %1, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %26, align 8
  %27 = and i16 %.val, 4
  %.not162 = icmp eq i16 %27, 0
  br i1 %.not162, label %30, label %28

28:                                               ; preds = %25
  %29 = and i16 %.val, 1
  %.not163.not = icmp eq i16 %29, 0
  %spec.select = select i1 %.not163.not, i32 0, i32 3
  br label %30

30:                                               ; preds = %28, %25, %23, %20
  %.0142 = phi i32 [ 3, %20 ], [ 2, %23 ], [ 3, %25 ], [ %spec.select, %28 ]
  %31 = icmp eq ptr %7, null
  %32 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %31, %32
  br i1 %or.cond3, label %.thread265, label %33

33:                                               ; preds = %30
  %34 = icmp slt i32 %6, 0
  br i1 %34, label %.thread265, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %7, i64 16
  %.val184 = load i16, ptr %36, align 8
  %37 = and i16 %.val184, 4
  %.not164 = icmp eq i16 %37, 0
  br i1 %.not164, label %.thread265, label %38

38:                                               ; preds = %35
  %39 = and i16 %.val184, 1
  %.not165.not = icmp eq i16 %39, 0
  %spec.select176 = select i1 %.not165.not, i32 %.0142, i32 3
  %40 = icmp eq ptr %0, null
  %41 = icmp sgt i32 %1, 0
  %or.cond5 = and i1 %40, %41
  %42 = icmp eq i32 %spec.select176, 0
  %or.cond7 = and i1 %or.cond5, %42
  br i1 %or.cond7, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 2
  %.not166 = icmp eq i16 %46, 0
  br i1 %.not166, label %47, label %.thread265

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %2, i64 24
  %.val187 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %.val187, 0
  %54 = icmp eq i64 %52, %50
  %or.cond9 = select i1 %53, i1 %54, i1 false
  %spec.select177 = zext i1 %or.cond9 to i32
  br label %55

55:                                               ; preds = %47, %38
  %.2144 = phi i32 [ %spec.select176, %38 ], [ %spec.select177, %47 ]
  %56 = icmp eq ptr %5, null
  %57 = icmp ne i32 %6, 0
  %or.cond11 = and i1 %56, %57
  %58 = icmp eq i32 %.2144, 0
  %or.cond13 = and i1 %or.cond11, %58
  br i1 %or.cond13, label %59, label %.thread265

59:                                               ; preds = %55
  %60 = and i16 %.val184, 2
  %.not167 = icmp eq i16 %60, 0
  br i1 %.not167, label %61, label %.thread265

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %7, i64 24
  %.val188 = load i64, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %.val188, 0
  %68 = icmp eq i64 %66, %64
  %or.cond15 = select i1 %67, i1 %68, i1 false
  %spec.select178 = zext i1 %or.cond15 to i32
  br label %.thread265

.thread265:                                       ; preds = %35, %33, %30, %43, %61, %59, %55
  %.3145 = phi i32 [ %.2144, %55 ], [ 1, %59 ], [ %spec.select178, %61 ], [ 1, %43 ], [ 3, %35 ], [ 2, %33 ], [ 3, %30 ]
  %69 = icmp eq ptr %10, null
  %70 = icmp eq ptr %10, @ompi_mpi_comm_null
  %or.cond.i = or i1 %69, %70
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %.thread265
  %71 = getelementptr inbounds i8, ptr %10, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 48
  %or.cond7.i.not = icmp eq i32 %73, 0
  br i1 %or.cond7.i.not, label %75, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %.thread265, %ompi_comm_invalid.exit
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %297

75:                                               ; preds = %ompi_comm_invalid.exit
  %.not169 = icmp eq i32 %3, -2
  br i1 %.not169, label %82, label %76

76:                                               ; preds = %75
  %77 = icmp slt i32 %3, 0
  br i1 %77, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %76
  %78 = getelementptr inbounds i8, ptr %10, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8
  %.not.i.not = icmp sgt i32 %81, %3
  br i1 %.not.i.not, label %82, label %ompi_errcode_get_mpi_code.exit

82:                                               ; preds = %ompi_comm_peer_invalid.exit, %75
  %83 = icmp slt i32 %4, 0
  %84 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %85 = icmp slt i32 %84, %4
  %or.cond180 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond180, label %ompi_errcode_get_mpi_code.exit, label %86

86:                                               ; preds = %82
  %or.cond17 = icmp ult i32 %8, -2
  br i1 %or.cond17, label %87, label %93

87:                                               ; preds = %86
  %88 = icmp slt i32 %8, 0
  br i1 %88, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit194

ompi_comm_peer_invalid.exit194:                   ; preds = %87
  %89 = getelementptr inbounds i8, ptr %10, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %.not.i192.not = icmp sgt i32 %92, %8
  br i1 %.not.i192.not, label %93, label %ompi_errcode_get_mpi_code.exit

93:                                               ; preds = %ompi_comm_peer_invalid.exit194, %86
  %or.cond19 = icmp slt i32 %9, -1
  %94 = icmp slt i32 %84, %9
  %or.cond182 = select i1 %or.cond19, i1 true, i1 %94
  br i1 %or.cond182, label %ompi_errcode_get_mpi_code.exit, label %95

95:                                               ; preds = %93
  %96 = icmp eq ptr %11, null
  br i1 %96, label %ompi_errcode_get_mpi_code.exit, label %97

97:                                               ; preds = %95
  %.not170 = icmp eq i32 %.3145, 0
  br i1 %.not170, label %103, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %97, %ompi_comm_peer_invalid.exit, %82, %ompi_comm_peer_invalid.exit194, %93, %76, %87, %95
  %.4146277 = phi i32 [ %.3145, %97 ], [ 4, %93 ], [ 6, %ompi_comm_peer_invalid.exit194 ], [ 4, %82 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 6, %76 ], [ 6, %87 ], [ 7, %95 ]
  %98 = getelementptr inbounds i8, ptr %10, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef nonnull %10, i32 noundef %101, i32 noundef %.4146277, ptr noundef nonnull @FUNC_NAME) #5
  br label %297

103:                                              ; preds = %97, %12
  %104 = tail call ptr @ompi_comm_request_get() #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %297, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_isendrecv_context_t_class, i64 0, i32 8), align 8
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #6
  %109 = load i32, ptr @opal_class_init_epoch, align 4
  %110 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_isendrecv_context_t_class, i64 0, i32 4), align 8
  %.not.i197 = icmp eq i32 %109, %110
  br i1 %.not.i197, label %112, label %111

111:                                              ; preds = %106
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_isendrecv_context_t_class) #5
  br label %112

112:                                              ; preds = %111, %106
  %.not9.i = icmp eq ptr %108, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %113

113:                                              ; preds = %112
  store ptr @ompi_isendrecv_context_t_class, ptr %108, align 8
  %114 = getelementptr inbounds i8, ptr %108, i64 8
  store volatile i32 1, ptr %114, align 8
  %115 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @ompi_isendrecv_context_t_class, i64 0, i32 6), align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i.i = icmp eq ptr %116, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread278, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %117 = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %113 ]
  %.07.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %113 ]
  tail call void %117(ptr noundef nonnull %108) #5
  %118 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i198 = icmp eq ptr %119, null
  br i1 %.not.i.i198, label %opal_obj_new.exit.thread278, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %112
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #5
  br label %297

opal_obj_new.exit.thread278:                      ; preds = %.lr.ph.i.i, %113
  %120 = getelementptr inbounds i8, ptr %104, i64 160
  store ptr %108, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr @ompi_request_null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr @ompi_request_null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %108, i64 20
  store i32 %8, ptr %123, align 4
  %.not171 = icmp eq i32 %8, -2
  br i1 %.not171, label %.thread279, label %124

124:                                              ; preds = %opal_obj_new.exit.thread278
  %125 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %126 = sext i32 %6 to i64
  %127 = tail call i32 %125(ptr noundef %5, i64 noundef %126, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %121) #5
  %.not172 = icmp eq i32 %127, 0
  br i1 %.not172, label %.thread279, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr @opal_uses_threads, align 1
  %130 = and i8 %129, 1
  %.not.i199 = icmp eq i8 %130, 0
  br i1 %.not.i199, label %134, label %131

131:                                              ; preds = %128
  %132 = atomicrmw volatile add ptr %114, i32 -1 monotonic, align 4
  %133 = add i32 %132, -1
  br label %opal_thread_add_fetch_32.exit

134:                                              ; preds = %128
  %135 = load volatile i32, ptr %114, align 4
  %136 = add nsw i32 %135, -1
  store volatile i32 %136, ptr %114, align 4
  %137 = load volatile i32, ptr %114, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %131, %134
  %.0.i200 = phi i32 [ %133, %131 ], [ %137, %134 ]
  %138 = icmp eq i32 %.0.i200, 0
  br i1 %138, label %139, label %.thread281

139:                                              ; preds = %opal_thread_add_fetch_32.exit
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i = icmp eq ptr %143, null
  br i1 %.not6.i, label %.loopexit287, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %139, %.lr.ph.i201
  %144 = phi ptr [ %146, %.lr.ph.i201 ], [ %143, %139 ]
  %.07.i = phi ptr [ %145, %.lr.ph.i201 ], [ %142, %139 ]
  tail call void %144(ptr noundef nonnull %108) #5
  %145 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i202 = icmp eq ptr %146, null
  br i1 %.not.i202, label %.loopexit287, label %.lr.ph.i201, !llvm.loop !6

.loopexit287:                                     ; preds = %.lr.ph.i201, %139
  tail call void @free(ptr noundef %108) #5
  br label %.thread281

.thread281:                                       ; preds = %opal_thread_add_fetch_32.exit, %.loopexit287
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #5
  %147 = icmp sgt i32 %127, -1
  br i1 %147, label %ompi_errcode_get_mpi_code.exit215, label %.preheader.i203

.preheader.i203:                                  ; preds = %.thread281
  %148 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i205, label %ompi_errcode_get_mpi_code.exit215

150:                                              ; preds = %opal_pointer_array_get_item.exit.i208
  %indvars.iv.next.i210 = add nuw nsw i64 %indvars.iv.i206, 1
  %151 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i210, %152
  br i1 %153, label %.lr.ph.i205, label %ompi_errcode_get_mpi_code.exit215, !llvm.loop !7

.lr.ph.i205:                                      ; preds = %.preheader.i203, %150
  %indvars.iv.i206 = phi i64 [ %indvars.iv.next.i210, %150 ], [ 0, %.preheader.i203 ]
  %154 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %155 = sext i32 %154 to i64
  %.not.i207 = icmp slt i64 %indvars.iv.i206, %155
  br i1 %.not.i207, label %156, label %opal_pointer_array_get_item.exit.i208

156:                                              ; preds = %.lr.ph.i205
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = and i8 %157, 1
  %.not.i.i211 = icmp eq i8 %158, 0
  br i1 %.not.i.i211, label %.thread.i.i214, label %162

.thread.i.i214:                                   ; preds = %156
  %159 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 %indvars.iv.i206
  %161 = load ptr, ptr %160, align 8
  br label %opal_pointer_array_get_item.exit.i208

162:                                              ; preds = %156
  %163 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i212 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i213 = and i8 %.pre.i.i212, 1
  %164 = icmp eq i8 %.pre1.i.i213, 0
  %165 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %166 = getelementptr inbounds ptr, ptr %165, i64 %indvars.iv.i206
  %167 = load ptr, ptr %166, align 8
  br i1 %164, label %opal_pointer_array_get_item.exit.i208, label %168

168:                                              ; preds = %162
  %169 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i208

opal_pointer_array_get_item.exit.i208:            ; preds = %168, %162, %.thread.i.i214, %.lr.ph.i205
  %.0.i.i209 = phi ptr [ null, %.lr.ph.i205 ], [ %167, %162 ], [ %167, %168 ], [ %161, %.thread.i.i214 ]
  %170 = getelementptr inbounds i8, ptr %.0.i.i209, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, %127
  br i1 %172, label %173, label %150

173:                                              ; preds = %opal_pointer_array_get_item.exit.i208
  %174 = getelementptr inbounds i8, ptr %.0.i.i209, i64 20
  %175 = load i32, ptr %174, align 4
  br label %ompi_errcode_get_mpi_code.exit215

ompi_errcode_get_mpi_code.exit215:                ; preds = %150, %.thread281, %.preheader.i203, %173
  %.0.i204 = phi i32 [ %127, %.thread281 ], [ %175, %173 ], [ 14, %.preheader.i203 ], [ 14, %150 ]
  %176 = getelementptr inbounds i8, ptr %10, i64 296
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %10, i64 304
  %179 = load i32, ptr %178, align 8
  %180 = tail call i32 @ompi_errhandler_invoke(ptr noundef %177, ptr noundef %10, i32 noundef %179, i32 noundef %.0.i204, ptr noundef nonnull @FUNC_NAME) #5
  br label %297

.thread279:                                       ; preds = %124, %opal_obj_new.exit.thread278
  %.0147 = phi i32 [ 0, %opal_obj_new.exit.thread278 ], [ 1, %124 ]
  %.not173 = icmp eq i32 %3, -2
  br i1 %.not173, label %.thread283, label %181

181:                                              ; preds = %.thread279
  %182 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 11), align 8
  %183 = sext i32 %1 to i64
  %184 = add nuw nsw i32 %.0147, 1
  %185 = zext nneg i32 %.0147 to i64
  %186 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %185
  %187 = tail call i32 %182(ptr noundef %0, i64 noundef %183, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %10, ptr noundef nonnull %186) #5
  %.not174 = icmp eq i32 %187, 0
  br i1 %.not174, label %.thread283, label %188

188:                                              ; preds = %181
  %189 = load i8, ptr @opal_uses_threads, align 1
  %190 = and i8 %189, 1
  %.not.i216 = icmp eq i8 %190, 0
  br i1 %.not.i216, label %194, label %191

191:                                              ; preds = %188
  %192 = atomicrmw volatile add ptr %114, i32 -1 monotonic, align 4
  %193 = add i32 %192, -1
  br label %opal_thread_add_fetch_32.exit218

194:                                              ; preds = %188
  %195 = load volatile i32, ptr %114, align 4
  %196 = add nsw i32 %195, -1
  store volatile i32 %196, ptr %114, align 4
  %197 = load volatile i32, ptr %114, align 4
  br label %opal_thread_add_fetch_32.exit218

opal_thread_add_fetch_32.exit218:                 ; preds = %191, %194
  %.0.i217 = phi i32 [ %193, %191 ], [ %197, %194 ]
  %198 = icmp eq i32 %.0.i217, 0
  br i1 %198, label %199, label %.thread285

199:                                              ; preds = %opal_thread_add_fetch_32.exit218
  %200 = load ptr, ptr %108, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  %.not6.i219 = icmp eq ptr %203, null
  br i1 %.not6.i219, label %.loopexit, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %199, %.lr.ph.i220
  %204 = phi ptr [ %206, %.lr.ph.i220 ], [ %203, %199 ]
  %.07.i221 = phi ptr [ %205, %.lr.ph.i220 ], [ %202, %199 ]
  tail call void %204(ptr noundef nonnull %108) #5
  %205 = getelementptr inbounds i8, ptr %.07.i221, i64 8
  %206 = load ptr, ptr %205, align 8
  %.not.i222 = icmp eq ptr %206, null
  br i1 %.not.i222, label %.loopexit, label %.lr.ph.i220, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i220, %199
  tail call void @free(ptr noundef %108) #5
  br label %.thread285

.thread285:                                       ; preds = %opal_thread_add_fetch_32.exit218, %.loopexit
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #5
  %207 = icmp sgt i32 %187, -1
  br i1 %207, label %ompi_errcode_get_mpi_code.exit236, label %.preheader.i224

.preheader.i224:                                  ; preds = %.thread285
  %208 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %.lr.ph.i226, label %ompi_errcode_get_mpi_code.exit236

210:                                              ; preds = %opal_pointer_array_get_item.exit.i229
  %indvars.iv.next.i231 = add nuw nsw i64 %indvars.iv.i227, 1
  %211 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next.i231, %212
  br i1 %213, label %.lr.ph.i226, label %ompi_errcode_get_mpi_code.exit236, !llvm.loop !7

.lr.ph.i226:                                      ; preds = %.preheader.i224, %210
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i231, %210 ], [ 0, %.preheader.i224 ]
  %214 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %215 = sext i32 %214 to i64
  %.not.i228 = icmp slt i64 %indvars.iv.i227, %215
  br i1 %.not.i228, label %216, label %opal_pointer_array_get_item.exit.i229

216:                                              ; preds = %.lr.ph.i226
  %217 = load i8, ptr @opal_uses_threads, align 1
  %218 = and i8 %217, 1
  %.not.i.i232 = icmp eq i8 %218, 0
  br i1 %.not.i.i232, label %.thread.i.i235, label %222

.thread.i.i235:                                   ; preds = %216
  %219 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %220 = getelementptr inbounds ptr, ptr %219, i64 %indvars.iv.i227
  %221 = load ptr, ptr %220, align 8
  br label %opal_pointer_array_get_item.exit.i229

222:                                              ; preds = %216
  %223 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i233 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i234 = and i8 %.pre.i.i233, 1
  %224 = icmp eq i8 %.pre1.i.i234, 0
  %225 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %226 = getelementptr inbounds ptr, ptr %225, i64 %indvars.iv.i227
  %227 = load ptr, ptr %226, align 8
  br i1 %224, label %opal_pointer_array_get_item.exit.i229, label %228

228:                                              ; preds = %222
  %229 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i229

opal_pointer_array_get_item.exit.i229:            ; preds = %228, %222, %.thread.i.i235, %.lr.ph.i226
  %.0.i.i230 = phi ptr [ null, %.lr.ph.i226 ], [ %227, %222 ], [ %227, %228 ], [ %221, %.thread.i.i235 ]
  %230 = getelementptr inbounds i8, ptr %.0.i.i230, i64 16
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, %187
  br i1 %232, label %233, label %210

233:                                              ; preds = %opal_pointer_array_get_item.exit.i229
  %234 = getelementptr inbounds i8, ptr %.0.i.i230, i64 20
  %235 = load i32, ptr %234, align 4
  br label %ompi_errcode_get_mpi_code.exit236

ompi_errcode_get_mpi_code.exit236:                ; preds = %210, %.thread285, %.preheader.i224, %233
  %.0.i225 = phi i32 [ %187, %.thread285 ], [ %235, %233 ], [ 14, %.preheader.i224 ], [ 14, %210 ]
  %236 = getelementptr inbounds i8, ptr %10, i64 296
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %10, i64 304
  %239 = load i32, ptr %238, align 8
  %240 = tail call i32 @ompi_errhandler_invoke(ptr noundef %237, ptr noundef %10, i32 noundef %239, i32 noundef %.0.i225, ptr noundef nonnull @FUNC_NAME) #5
  br label %297

.thread283:                                       ; preds = %181, %.thread279
  %.1148 = phi i32 [ %.0147, %.thread279 ], [ %184, %181 ]
  %241 = getelementptr inbounds i8, ptr %108, i64 16
  store i32 %.1148, ptr %241, align 8
  %242 = tail call i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef nonnull %104, ptr noundef nonnull @ompi_isendrecv_complete_func, ptr noundef nonnull %121, i32 noundef %.1148, i32 noundef 1) #5
  %.not175 = icmp eq i32 %242, 0
  br i1 %.not175, label %.critedge, label %243

243:                                              ; preds = %.thread283
  %244 = load i8, ptr @opal_uses_threads, align 1
  %245 = and i8 %244, 1
  %.not.i237 = icmp eq i8 %245, 0
  br i1 %.not.i237, label %249, label %246

246:                                              ; preds = %243
  %247 = atomicrmw volatile add ptr %114, i32 -1 monotonic, align 4
  %248 = add i32 %247, -1
  br label %opal_thread_add_fetch_32.exit239

249:                                              ; preds = %243
  %250 = load volatile i32, ptr %114, align 4
  %251 = add nsw i32 %250, -1
  store volatile i32 %251, ptr %114, align 4
  %252 = load volatile i32, ptr %114, align 4
  br label %opal_thread_add_fetch_32.exit239

opal_thread_add_fetch_32.exit239:                 ; preds = %246, %249
  %.0.i238 = phi i32 [ %248, %246 ], [ %252, %249 ]
  %253 = icmp eq i32 %.0.i238, 0
  br i1 %253, label %254, label %262

254:                                              ; preds = %opal_thread_add_fetch_32.exit239
  %255 = load ptr, ptr %108, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i240 = icmp eq ptr %258, null
  br i1 %.not6.i240, label %opal_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %254, %.lr.ph.i241
  %259 = phi ptr [ %261, %.lr.ph.i241 ], [ %258, %254 ]
  %.07.i242 = phi ptr [ %260, %.lr.ph.i241 ], [ %257, %254 ]
  tail call void %259(ptr noundef nonnull %108) #5
  %260 = getelementptr inbounds i8, ptr %.07.i242, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i243 = icmp eq ptr %261, null
  br i1 %.not.i243, label %opal_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !6

opal_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %254
  tail call void @free(ptr noundef %108) #5
  br label %262

262:                                              ; preds = %opal_obj_run_destructors.exit244, %opal_thread_add_fetch_32.exit239
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #5
  %263 = icmp sgt i32 %242, -1
  br i1 %263, label %ompi_errcode_get_mpi_code.exit257, label %.preheader.i245

.preheader.i245:                                  ; preds = %262
  %264 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %.lr.ph.i247, label %ompi_errcode_get_mpi_code.exit257

266:                                              ; preds = %opal_pointer_array_get_item.exit.i250
  %indvars.iv.next.i252 = add nuw nsw i64 %indvars.iv.i248, 1
  %267 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %268 = sext i32 %267 to i64
  %269 = icmp slt i64 %indvars.iv.next.i252, %268
  br i1 %269, label %.lr.ph.i247, label %ompi_errcode_get_mpi_code.exit257, !llvm.loop !7

.lr.ph.i247:                                      ; preds = %.preheader.i245, %266
  %indvars.iv.i248 = phi i64 [ %indvars.iv.next.i252, %266 ], [ 0, %.preheader.i245 ]
  %270 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %271 = sext i32 %270 to i64
  %.not.i249 = icmp slt i64 %indvars.iv.i248, %271
  br i1 %.not.i249, label %272, label %opal_pointer_array_get_item.exit.i250

272:                                              ; preds = %.lr.ph.i247
  %273 = load i8, ptr @opal_uses_threads, align 1
  %274 = and i8 %273, 1
  %.not.i.i253 = icmp eq i8 %274, 0
  br i1 %.not.i.i253, label %.thread.i.i256, label %278

.thread.i.i256:                                   ; preds = %272
  %275 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %276 = getelementptr inbounds ptr, ptr %275, i64 %indvars.iv.i248
  %277 = load ptr, ptr %276, align 8
  br label %opal_pointer_array_get_item.exit.i250

278:                                              ; preds = %272
  %279 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i254 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i255 = and i8 %.pre.i.i254, 1
  %280 = icmp eq i8 %.pre1.i.i255, 0
  %281 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %282 = getelementptr inbounds ptr, ptr %281, i64 %indvars.iv.i248
  %283 = load ptr, ptr %282, align 8
  br i1 %280, label %opal_pointer_array_get_item.exit.i250, label %284

284:                                              ; preds = %278
  %285 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i250

opal_pointer_array_get_item.exit.i250:            ; preds = %284, %278, %.thread.i.i256, %.lr.ph.i247
  %.0.i.i251 = phi ptr [ null, %.lr.ph.i247 ], [ %283, %278 ], [ %283, %284 ], [ %277, %.thread.i.i256 ]
  %286 = getelementptr inbounds i8, ptr %.0.i.i251, i64 16
  %287 = load i32, ptr %286, align 8
  %288 = icmp eq i32 %287, %242
  br i1 %288, label %289, label %266

289:                                              ; preds = %opal_pointer_array_get_item.exit.i250
  %290 = getelementptr inbounds i8, ptr %.0.i.i251, i64 20
  %291 = load i32, ptr %290, align 4
  br label %ompi_errcode_get_mpi_code.exit257

ompi_errcode_get_mpi_code.exit257:                ; preds = %266, %262, %.preheader.i245, %289
  %.0.i246 = phi i32 [ %242, %262 ], [ %291, %289 ], [ 14, %.preheader.i245 ], [ 14, %266 ]
  %292 = getelementptr inbounds i8, ptr %10, i64 296
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %10, i64 304
  %295 = load i32, ptr %294, align 8
  %296 = tail call i32 @ompi_errhandler_invoke(ptr noundef %293, ptr noundef %10, i32 noundef %295, i32 noundef %.0.i246, ptr noundef nonnull @FUNC_NAME) #5
  br label %297

.critedge:                                        ; preds = %.thread283
  tail call void @ompi_comm_request_start(ptr noundef nonnull %104) #5
  store ptr %104, ptr %11, align 8
  br label %297

297:                                              ; preds = %103, %.critedge, %ompi_errcode_get_mpi_code.exit257, %ompi_errcode_get_mpi_code.exit236, %ompi_errcode_get_mpi_code.exit215, %opal_obj_new.exit.thread, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %74, %ompi_comm_invalid.exit.thread ], [ %.4146277, %ompi_errcode_get_mpi_code.exit ], [ -2, %opal_obj_new.exit.thread ], [ %.0.i204, %ompi_errcode_get_mpi_code.exit215 ], [ %.0.i225, %ompi_errcode_get_mpi_code.exit236 ], [ %.0.i246, %ompi_errcode_get_mpi_code.exit257 ], [ 0, %.critedge ], [ -2, %103 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_comm_request_get() local_unnamed_addr #1

declare void @ompi_comm_request_return(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_isendrecv_complete_func(ptr nocapture noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, -2
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 76
  br label %27

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %0, i64 64
  %24 = load <2 x i32>, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2), align 8
  store <2 x i32> %24, ptr %23, align 8
  %25 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 4), align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %6
  %.sink.in = phi ptr [ getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 3), %22 ], [ %21, %6 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 76
  store i32 %.sink, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %30, null
  br i1 %.not18, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %30, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef nonnull %29) #5
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds i8, ptr %3, i64 32
  %37 = load ptr, ptr %36, align 8
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %37, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef nonnull %36) #5
  br label %42

42:                                               ; preds = %38, %35
  ret i32 0
}

declare void @ompi_comm_request_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
