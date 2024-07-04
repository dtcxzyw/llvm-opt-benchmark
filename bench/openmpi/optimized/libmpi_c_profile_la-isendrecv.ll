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
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %103

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
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %30, label %28

28:                                               ; preds = %25
  %29 = and i16 %.val, 1
  %.not162.not = icmp eq i16 %29, 0
  %spec.select = select i1 %.not162.not, i32 0, i32 3
  br label %30

30:                                               ; preds = %28, %25, %23, %20
  %.0142 = phi i32 [ 3, %20 ], [ 2, %23 ], [ 3, %25 ], [ %spec.select, %28 ]
  %31 = icmp eq ptr %7, null
  %32 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %31, %32
  br i1 %or.cond3, label %.thread249, label %33

33:                                               ; preds = %30
  %34 = icmp slt i32 %6, 0
  br i1 %34, label %.thread249, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %7, i64 16
  %.val183 = load i16, ptr %36, align 8
  %37 = and i16 %.val183, 4
  %.not163 = icmp eq i16 %37, 0
  br i1 %.not163, label %.thread249, label %38

38:                                               ; preds = %35
  %39 = and i16 %.val183, 1
  %.not164.not = icmp eq i16 %39, 0
  %spec.select175 = select i1 %.not164.not, i32 %.0142, i32 3
  %40 = icmp eq ptr %0, null
  %41 = icmp sgt i32 %1, 0
  %or.cond5 = and i1 %40, %41
  %42 = icmp eq i32 %spec.select175, 0
  %or.cond7 = and i1 %or.cond5, %42
  br i1 %or.cond7, label %43, label %55

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 2
  %.not165 = icmp eq i16 %46, 0
  br i1 %.not165, label %47, label %.thread249

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %2, i64 24
  %.val186 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %2, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 40
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %.val186, 0
  %54 = icmp eq i64 %52, %50
  %or.cond9 = select i1 %53, i1 %54, i1 false
  %spec.select176 = zext i1 %or.cond9 to i32
  br label %55

55:                                               ; preds = %47, %38
  %.2144 = phi i32 [ %spec.select175, %38 ], [ %spec.select176, %47 ]
  %56 = icmp eq ptr %5, null
  %57 = icmp ne i32 %6, 0
  %or.cond11 = and i1 %56, %57
  %58 = icmp eq i32 %.2144, 0
  %or.cond13 = and i1 %or.cond11, %58
  br i1 %or.cond13, label %59, label %.thread249

59:                                               ; preds = %55
  %60 = and i16 %.val183, 2
  %.not166 = icmp eq i16 %60, 0
  br i1 %.not166, label %61, label %.thread249

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %7, i64 24
  %.val187 = load i64, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %7, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %.val187, 0
  %68 = icmp eq i64 %66, %64
  %or.cond15 = select i1 %67, i1 %68, i1 false
  %spec.select177 = zext i1 %or.cond15 to i32
  br label %.thread249

.thread249:                                       ; preds = %35, %33, %30, %43, %61, %59, %55
  %.3145 = phi i32 [ %.2144, %55 ], [ 1, %59 ], [ %spec.select177, %61 ], [ 1, %43 ], [ 3, %35 ], [ 2, %33 ], [ 3, %30 ]
  %69 = icmp eq ptr %10, null
  %70 = icmp eq ptr %10, @ompi_mpi_comm_null
  %or.cond.i = or i1 %69, %70
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %.thread249
  %71 = getelementptr inbounds i8, ptr %10, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 48
  %or.cond7.i.not = icmp eq i32 %73, 0
  br i1 %or.cond7.i.not, label %75, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %.thread249, %ompi_comm_invalid.exit
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %294

75:                                               ; preds = %ompi_comm_invalid.exit
  %.not168 = icmp eq i32 %3, -2
  br i1 %.not168, label %82, label %76

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
  %84 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 172), align 4
  %85 = icmp slt i32 %84, %4
  %or.cond179 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond179, label %ompi_errcode_get_mpi_code.exit, label %86

86:                                               ; preds = %82
  %or.cond17 = icmp ult i32 %8, -2
  br i1 %or.cond17, label %87, label %93

87:                                               ; preds = %86
  %88 = icmp slt i32 %8, 0
  br i1 %88, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit192

ompi_comm_peer_invalid.exit192:                   ; preds = %87
  %89 = getelementptr inbounds i8, ptr %10, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %.not.i190.not = icmp sgt i32 %92, %8
  br i1 %.not.i190.not, label %93, label %ompi_errcode_get_mpi_code.exit

93:                                               ; preds = %ompi_comm_peer_invalid.exit192, %86
  %or.cond19 = icmp slt i32 %9, -1
  %94 = icmp slt i32 %84, %9
  %or.cond181 = select i1 %or.cond19, i1 true, i1 %94
  br i1 %or.cond181, label %ompi_errcode_get_mpi_code.exit, label %95

95:                                               ; preds = %93
  %96 = icmp eq ptr %11, null
  br i1 %96, label %ompi_errcode_get_mpi_code.exit, label %97

97:                                               ; preds = %95
  %.not169 = icmp eq i32 %.3145, 0
  br i1 %.not169, label %103, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %97, %ompi_comm_peer_invalid.exit, %82, %ompi_comm_peer_invalid.exit192, %93, %76, %87, %95
  %.4146261 = phi i32 [ %.3145, %97 ], [ 4, %93 ], [ 6, %ompi_comm_peer_invalid.exit192 ], [ 4, %82 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 6, %76 ], [ 6, %87 ], [ 7, %95 ]
  %98 = getelementptr inbounds i8, ptr %10, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %10, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef nonnull %10, i32 noundef %101, i32 noundef %.4146261, ptr noundef nonnull @FUNC_NAME) #5
  br label %294

103:                                              ; preds = %97, %12
  %104 = tail call ptr @ompi_comm_request_get() #5
  %105 = icmp eq ptr %104, null
  br i1 %105, label %294, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_isendrecv_context_t_class, i64 56), align 8
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #6
  %109 = load i32, ptr @opal_class_init_epoch, align 4
  %110 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_isendrecv_context_t_class, i64 32), align 8
  %.not.i194 = icmp eq i32 %109, %110
  br i1 %.not.i194, label %112, label %111

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
  %115 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_isendrecv_context_t_class, i64 40), align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i.i = icmp eq ptr %116, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread262, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %117 = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %113 ]
  %.07.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %113 ]
  tail call void %117(ptr noundef nonnull %108) #5
  %118 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread262, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %112
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #5
  br label %294

opal_obj_new.exit.thread262:                      ; preds = %.lr.ph.i.i, %113
  %120 = getelementptr inbounds i8, ptr %104, i64 160
  store ptr %108, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr @ompi_request_null, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr @ompi_request_null, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %108, i64 20
  store i32 %8, ptr %123, align 4
  %.not170 = icmp eq i32 %8, -2
  br i1 %.not170, label %.thread263, label %124

124:                                              ; preds = %opal_obj_new.exit.thread262
  %125 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %126 = sext i32 %6 to i64
  %127 = tail call i32 %125(ptr noundef %5, i64 noundef %126, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %121) #5
  %.not171 = icmp eq i32 %127, 0
  br i1 %.not171, label %.thread263, label %128

128:                                              ; preds = %124
  %129 = load i8, ptr @opal_uses_threads, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

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
  %.0.i195 = phi i32 [ %133, %131 ], [ %137, %134 ]
  %138 = icmp eq i32 %.0.i195, 0
  br i1 %138, label %139, label %.thread265

139:                                              ; preds = %opal_thread_add_fetch_32.exit
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i = icmp eq ptr %143, null
  br i1 %.not6.i, label %.loopexit271, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %139, %.lr.ph.i196
  %144 = phi ptr [ %146, %.lr.ph.i196 ], [ %143, %139 ]
  %.07.i = phi ptr [ %145, %.lr.ph.i196 ], [ %142, %139 ]
  tail call void %144(ptr noundef nonnull %108) #5
  %145 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i197 = icmp eq ptr %146, null
  br i1 %.not.i197, label %.loopexit271, label %.lr.ph.i196, !llvm.loop !6

.loopexit271:                                     ; preds = %.lr.ph.i196, %139
  tail call void @free(ptr noundef %108) #5
  br label %.thread265

.thread265:                                       ; preds = %opal_thread_add_fetch_32.exit, %.loopexit271
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #5
  %147 = icmp sgt i32 %127, -1
  br i1 %147, label %ompi_errcode_get_mpi_code.exit207, label %.preheader.i198

.preheader.i198:                                  ; preds = %.thread265
  %148 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.i200, label %ompi_errcode_get_mpi_code.exit207

150:                                              ; preds = %opal_pointer_array_get_item.exit.i203
  %indvars.iv.next.i205 = add nuw nsw i64 %indvars.iv.i201, 1
  %151 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i205, %152
  br i1 %153, label %.lr.ph.i200, label %ompi_errcode_get_mpi_code.exit207, !llvm.loop !7

.lr.ph.i200:                                      ; preds = %.preheader.i198, %150
  %indvars.iv.i201 = phi i64 [ %indvars.iv.next.i205, %150 ], [ 0, %.preheader.i198 ]
  %154 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %155 = sext i32 %154 to i64
  %.not.i202 = icmp slt i64 %indvars.iv.i201, %155
  br i1 %.not.i202, label %156, label %opal_pointer_array_get_item.exit.i203

156:                                              ; preds = %.lr.ph.i200
  %157 = load i8, ptr @opal_uses_threads, align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i206 = load i8, ptr @opal_uses_threads, align 1
  br label %161

161:                                              ; preds = %159, %156
  %162 = phi i8 [ %157, %156 ], [ %.pre.i.i206, %159 ]
  %163 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %indvars.iv.i201
  %165 = load ptr, ptr %164, align 8
  %166 = trunc i8 %162 to i1
  br i1 %166, label %167, label %opal_pointer_array_get_item.exit.i203

167:                                              ; preds = %161
  %168 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  br label %opal_pointer_array_get_item.exit.i203

opal_pointer_array_get_item.exit.i203:            ; preds = %167, %161, %.lr.ph.i200
  %.0.i.i204 = phi ptr [ null, %.lr.ph.i200 ], [ %165, %161 ], [ %165, %167 ]
  %169 = getelementptr inbounds i8, ptr %.0.i.i204, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, %127
  br i1 %171, label %172, label %150

172:                                              ; preds = %opal_pointer_array_get_item.exit.i203
  %173 = getelementptr inbounds i8, ptr %.0.i.i204, i64 20
  %174 = load i32, ptr %173, align 4
  br label %ompi_errcode_get_mpi_code.exit207

ompi_errcode_get_mpi_code.exit207:                ; preds = %150, %.thread265, %.preheader.i198, %172
  %.010.i199 = phi i32 [ %127, %.thread265 ], [ %174, %172 ], [ 14, %.preheader.i198 ], [ 14, %150 ]
  %175 = getelementptr inbounds i8, ptr %10, i64 296
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %10, i64 304
  %178 = load i32, ptr %177, align 8
  %179 = tail call i32 @ompi_errhandler_invoke(ptr noundef %176, ptr noundef %10, i32 noundef %178, i32 noundef %.010.i199, ptr noundef nonnull @FUNC_NAME) #5
  br label %294

.thread263:                                       ; preds = %124, %opal_obj_new.exit.thread262
  %.0147 = phi i32 [ 0, %opal_obj_new.exit.thread262 ], [ 1, %124 ]
  %.not172 = icmp eq i32 %3, -2
  br i1 %.not172, label %.thread267, label %180

180:                                              ; preds = %.thread263
  %181 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 88), align 8
  %182 = sext i32 %1 to i64
  %183 = add nuw nsw i32 %.0147, 1
  %184 = zext nneg i32 %.0147 to i64
  %185 = getelementptr inbounds [2 x ptr], ptr %121, i64 0, i64 %184
  %186 = tail call i32 %181(ptr noundef %0, i64 noundef %182, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %10, ptr noundef nonnull %185) #5
  %.not173 = icmp eq i32 %186, 0
  br i1 %.not173, label %.thread267, label %187

187:                                              ; preds = %180
  %188 = load i8, ptr @opal_uses_threads, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = atomicrmw volatile add ptr %114, i32 -1 monotonic, align 4
  %192 = add i32 %191, -1
  br label %opal_thread_add_fetch_32.exit209

193:                                              ; preds = %187
  %194 = load volatile i32, ptr %114, align 4
  %195 = add nsw i32 %194, -1
  store volatile i32 %195, ptr %114, align 4
  %196 = load volatile i32, ptr %114, align 4
  br label %opal_thread_add_fetch_32.exit209

opal_thread_add_fetch_32.exit209:                 ; preds = %190, %193
  %.0.i208 = phi i32 [ %192, %190 ], [ %196, %193 ]
  %197 = icmp eq i32 %.0.i208, 0
  br i1 %197, label %198, label %.thread269

198:                                              ; preds = %opal_thread_add_fetch_32.exit209
  %199 = load ptr, ptr %108, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %.not6.i210 = icmp eq ptr %202, null
  br i1 %.not6.i210, label %.loopexit, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %198, %.lr.ph.i211
  %203 = phi ptr [ %205, %.lr.ph.i211 ], [ %202, %198 ]
  %.07.i212 = phi ptr [ %204, %.lr.ph.i211 ], [ %201, %198 ]
  tail call void %203(ptr noundef nonnull %108) #5
  %204 = getelementptr inbounds i8, ptr %.07.i212, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i213 = icmp eq ptr %205, null
  br i1 %.not.i213, label %.loopexit, label %.lr.ph.i211, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i211, %198
  tail call void @free(ptr noundef %108) #5
  br label %.thread269

.thread269:                                       ; preds = %opal_thread_add_fetch_32.exit209, %.loopexit
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #5
  %206 = icmp sgt i32 %186, -1
  br i1 %206, label %ompi_errcode_get_mpi_code.exit224, label %.preheader.i215

.preheader.i215:                                  ; preds = %.thread269
  %207 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i217, label %ompi_errcode_get_mpi_code.exit224

209:                                              ; preds = %opal_pointer_array_get_item.exit.i220
  %indvars.iv.next.i222 = add nuw nsw i64 %indvars.iv.i218, 1
  %210 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i222, %211
  br i1 %212, label %.lr.ph.i217, label %ompi_errcode_get_mpi_code.exit224, !llvm.loop !7

.lr.ph.i217:                                      ; preds = %.preheader.i215, %209
  %indvars.iv.i218 = phi i64 [ %indvars.iv.next.i222, %209 ], [ 0, %.preheader.i215 ]
  %213 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %214 = sext i32 %213 to i64
  %.not.i219 = icmp slt i64 %indvars.iv.i218, %214
  br i1 %.not.i219, label %215, label %opal_pointer_array_get_item.exit.i220

215:                                              ; preds = %.lr.ph.i217
  %216 = load i8, ptr @opal_uses_threads, align 1
  %217 = trunc i8 %216 to i1
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i223 = load i8, ptr @opal_uses_threads, align 1
  br label %220

220:                                              ; preds = %218, %215
  %221 = phi i8 [ %216, %215 ], [ %.pre.i.i223, %218 ]
  %222 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %indvars.iv.i218
  %224 = load ptr, ptr %223, align 8
  %225 = trunc i8 %221 to i1
  br i1 %225, label %226, label %opal_pointer_array_get_item.exit.i220

226:                                              ; preds = %220
  %227 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  br label %opal_pointer_array_get_item.exit.i220

opal_pointer_array_get_item.exit.i220:            ; preds = %226, %220, %.lr.ph.i217
  %.0.i.i221 = phi ptr [ null, %.lr.ph.i217 ], [ %224, %220 ], [ %224, %226 ]
  %228 = getelementptr inbounds i8, ptr %.0.i.i221, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, %186
  br i1 %230, label %231, label %209

231:                                              ; preds = %opal_pointer_array_get_item.exit.i220
  %232 = getelementptr inbounds i8, ptr %.0.i.i221, i64 20
  %233 = load i32, ptr %232, align 4
  br label %ompi_errcode_get_mpi_code.exit224

ompi_errcode_get_mpi_code.exit224:                ; preds = %209, %.thread269, %.preheader.i215, %231
  %.010.i216 = phi i32 [ %186, %.thread269 ], [ %233, %231 ], [ 14, %.preheader.i215 ], [ 14, %209 ]
  %234 = getelementptr inbounds i8, ptr %10, i64 296
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %10, i64 304
  %237 = load i32, ptr %236, align 8
  %238 = tail call i32 @ompi_errhandler_invoke(ptr noundef %235, ptr noundef %10, i32 noundef %237, i32 noundef %.010.i216, ptr noundef nonnull @FUNC_NAME) #5
  br label %294

.thread267:                                       ; preds = %180, %.thread263
  %.1148 = phi i32 [ %.0147, %.thread263 ], [ %183, %180 ]
  %239 = getelementptr inbounds i8, ptr %108, i64 16
  store i32 %.1148, ptr %239, align 8
  %240 = tail call i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef nonnull %104, ptr noundef nonnull @ompi_isendrecv_complete_func, ptr noundef nonnull %121, i32 noundef %.1148, i32 noundef 1) #5
  %.not174 = icmp eq i32 %240, 0
  br i1 %.not174, label %.critedge, label %241

241:                                              ; preds = %.thread267
  %242 = load i8, ptr @opal_uses_threads, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = atomicrmw volatile add ptr %114, i32 -1 monotonic, align 4
  %246 = add i32 %245, -1
  br label %opal_thread_add_fetch_32.exit226

247:                                              ; preds = %241
  %248 = load volatile i32, ptr %114, align 4
  %249 = add nsw i32 %248, -1
  store volatile i32 %249, ptr %114, align 4
  %250 = load volatile i32, ptr %114, align 4
  br label %opal_thread_add_fetch_32.exit226

opal_thread_add_fetch_32.exit226:                 ; preds = %244, %247
  %.0.i225 = phi i32 [ %246, %244 ], [ %250, %247 ]
  %251 = icmp eq i32 %.0.i225, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %opal_thread_add_fetch_32.exit226
  %253 = load ptr, ptr %108, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i227 = icmp eq ptr %256, null
  br i1 %.not6.i227, label %opal_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %252, %.lr.ph.i228
  %257 = phi ptr [ %259, %.lr.ph.i228 ], [ %256, %252 ]
  %.07.i229 = phi ptr [ %258, %.lr.ph.i228 ], [ %255, %252 ]
  tail call void %257(ptr noundef nonnull %108) #5
  %258 = getelementptr inbounds i8, ptr %.07.i229, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i230 = icmp eq ptr %259, null
  br i1 %.not.i230, label %opal_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !6

opal_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %252
  tail call void @free(ptr noundef %108) #5
  br label %260

260:                                              ; preds = %opal_obj_run_destructors.exit231, %opal_thread_add_fetch_32.exit226
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #5
  %261 = icmp sgt i32 %240, -1
  br i1 %261, label %ompi_errcode_get_mpi_code.exit241, label %.preheader.i232

.preheader.i232:                                  ; preds = %260
  %262 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.i234, label %ompi_errcode_get_mpi_code.exit241

264:                                              ; preds = %opal_pointer_array_get_item.exit.i237
  %indvars.iv.next.i239 = add nuw nsw i64 %indvars.iv.i235, 1
  %265 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i239, %266
  br i1 %267, label %.lr.ph.i234, label %ompi_errcode_get_mpi_code.exit241, !llvm.loop !7

.lr.ph.i234:                                      ; preds = %.preheader.i232, %264
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i239, %264 ], [ 0, %.preheader.i232 ]
  %268 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %269 = sext i32 %268 to i64
  %.not.i236 = icmp slt i64 %indvars.iv.i235, %269
  br i1 %.not.i236, label %270, label %opal_pointer_array_get_item.exit.i237

270:                                              ; preds = %.lr.ph.i234
  %271 = load i8, ptr @opal_uses_threads, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  %.pre.i.i240 = load i8, ptr @opal_uses_threads, align 1
  br label %275

275:                                              ; preds = %273, %270
  %276 = phi i8 [ %271, %270 ], [ %.pre.i.i240, %273 ]
  %277 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %278 = getelementptr inbounds ptr, ptr %277, i64 %indvars.iv.i235
  %279 = load ptr, ptr %278, align 8
  %280 = trunc i8 %276 to i1
  br i1 %280, label %281, label %opal_pointer_array_get_item.exit.i237

281:                                              ; preds = %275
  %282 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #5
  br label %opal_pointer_array_get_item.exit.i237

opal_pointer_array_get_item.exit.i237:            ; preds = %281, %275, %.lr.ph.i234
  %.0.i.i238 = phi ptr [ null, %.lr.ph.i234 ], [ %279, %275 ], [ %279, %281 ]
  %283 = getelementptr inbounds i8, ptr %.0.i.i238, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, %240
  br i1 %285, label %286, label %264

286:                                              ; preds = %opal_pointer_array_get_item.exit.i237
  %287 = getelementptr inbounds i8, ptr %.0.i.i238, i64 20
  %288 = load i32, ptr %287, align 4
  br label %ompi_errcode_get_mpi_code.exit241

ompi_errcode_get_mpi_code.exit241:                ; preds = %264, %260, %.preheader.i232, %286
  %.010.i233 = phi i32 [ %240, %260 ], [ %288, %286 ], [ 14, %.preheader.i232 ], [ 14, %264 ]
  %289 = getelementptr inbounds i8, ptr %10, i64 296
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %10, i64 304
  %292 = load i32, ptr %291, align 8
  %293 = tail call i32 @ompi_errhandler_invoke(ptr noundef %290, ptr noundef %10, i32 noundef %292, i32 noundef %.010.i233, ptr noundef nonnull @FUNC_NAME) #5
  br label %294

.critedge:                                        ; preds = %.thread267
  tail call void @ompi_comm_request_start(ptr noundef nonnull %104) #5
  store ptr %104, ptr %11, align 8
  br label %294

294:                                              ; preds = %103, %.critedge, %ompi_errcode_get_mpi_code.exit241, %ompi_errcode_get_mpi_code.exit224, %ompi_errcode_get_mpi_code.exit207, %opal_obj_new.exit.thread, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %74, %ompi_comm_invalid.exit.thread ], [ %.4146261, %ompi_errcode_get_mpi_code.exit ], [ -2, %opal_obj_new.exit.thread ], [ %.010.i199, %ompi_errcode_get_mpi_code.exit207 ], [ %.010.i216, %ompi_errcode_get_mpi_code.exit224 ], [ %.010.i233, %ompi_errcode_get_mpi_code.exit241 ], [ 0, %.critedge ], [ -2, %103 ]
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
  %24 = load <2 x i32>, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 64), align 8
  store <2 x i32> %24, ptr %23, align 8
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 80), align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 %25, ptr %26, align 8
  br label %27

27:                                               ; preds = %22, %6
  %.sink.in = phi ptr [ getelementptr inbounds (i8, ptr @ompi_request_empty, i64 76), %22 ], [ %21, %6 ]
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
