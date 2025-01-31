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
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
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
  br i1 %or.cond3, label %.thread257, label %33

33:                                               ; preds = %30
  %34 = icmp slt i32 %6, 0
  br i1 %34, label %.thread257, label %35

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %7, i64 16
  %.val183 = load i16, ptr %36, align 8
  %37 = and i16 %.val183, 4
  %.not163 = icmp eq i16 %37, 0
  br i1 %.not163, label %.thread257, label %38

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
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = and i16 %45, 2
  %.not165 = icmp eq i16 %46, 0
  br i1 %.not165, label %47, label %.thread257

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %2, i64 24
  %.val186 = load i64, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
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
  br i1 %or.cond13, label %59, label %.thread257

59:                                               ; preds = %55
  %60 = and i16 %.val183, 2
  %.not166 = icmp eq i16 %60, 0
  br i1 %.not166, label %61, label %.thread257

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %7, i64 24
  %.val187 = load i64, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %66 = load i64, ptr %65, align 8
  %67 = icmp ne i64 %.val187, 0
  %68 = icmp eq i64 %66, %64
  %or.cond15 = select i1 %67, i1 %68, i1 false
  %spec.select177 = zext i1 %or.cond15 to i32
  br label %.thread257

.thread257:                                       ; preds = %35, %33, %30, %43, %61, %59, %55
  %.3145 = phi i32 [ %.2144, %55 ], [ 1, %59 ], [ %spec.select177, %61 ], [ 1, %43 ], [ 3, %35 ], [ 2, %33 ], [ 3, %30 ]
  %69 = icmp eq ptr %10, null
  %70 = icmp eq ptr %10, @ompi_mpi_comm_null
  %or.cond.i = or i1 %69, %70
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %.thread257
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 48
  %or.cond7.i.not = icmp eq i32 %73, 0
  br i1 %or.cond7.i.not, label %75, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %.thread257, %ompi_comm_invalid.exit
  %74 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #6
  br label %294

75:                                               ; preds = %ompi_comm_invalid.exit
  %.not168 = icmp eq i32 %3, -2
  br i1 %.not168, label %82, label %76

76:                                               ; preds = %75
  %77 = icmp slt i32 %3, 0
  br i1 %77, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load i32, ptr %80, align 8
  %.not.i.not = icmp slt i32 %3, %81
  br i1 %.not.i.not, label %82, label %ompi_errcode_get_mpi_code.exit

82:                                               ; preds = %ompi_comm_peer_invalid.exit, %75
  %83 = icmp slt i32 %4, 0
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 172), align 4
  %85 = icmp sgt i32 %4, %84
  %or.cond179 = select i1 %83, i1 true, i1 %85
  br i1 %or.cond179, label %ompi_errcode_get_mpi_code.exit, label %86

86:                                               ; preds = %82
  %or.cond17 = icmp ult i32 %8, -2
  br i1 %or.cond17, label %87, label %93

87:                                               ; preds = %86
  %88 = icmp slt i32 %8, 0
  br i1 %88, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit193

ompi_comm_peer_invalid.exit193:                   ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load i32, ptr %91, align 8
  %.not.i191.not = icmp slt i32 %8, %92
  br i1 %.not.i191.not, label %93, label %ompi_errcode_get_mpi_code.exit

93:                                               ; preds = %ompi_comm_peer_invalid.exit193, %86
  %or.cond19 = icmp slt i32 %9, -1
  %94 = icmp sgt i32 %9, %84
  %or.cond181 = select i1 %or.cond19, i1 true, i1 %94
  br i1 %or.cond181, label %ompi_errcode_get_mpi_code.exit, label %95

95:                                               ; preds = %93
  %96 = icmp eq ptr %11, null
  br i1 %96, label %ompi_errcode_get_mpi_code.exit, label %97

97:                                               ; preds = %95
  %.not169 = icmp eq i32 %.3145, 0
  br i1 %.not169, label %103, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %97, %ompi_comm_peer_invalid.exit, %82, %ompi_comm_peer_invalid.exit193, %93, %76, %87, %95
  %.4146269 = phi i32 [ %.3145, %97 ], [ 4, %93 ], [ 6, %ompi_comm_peer_invalid.exit193 ], [ 4, %82 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 6, %76 ], [ 6, %87 ], [ 7, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %101 = load i32, ptr %100, align 8
  %102 = tail call i32 @ompi_errhandler_invoke(ptr noundef %99, ptr noundef nonnull %10, i32 noundef %101, i32 noundef %.4146269, ptr noundef nonnull @FUNC_NAME) #6
  br label %294

103:                                              ; preds = %97, %12
  %104 = tail call ptr @ompi_comm_request_get() #6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %294, label %106

106:                                              ; preds = %103
  %107 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_isendrecv_context_t_class, i64 56), align 8
  %108 = tail call noalias ptr @malloc(i64 noundef %107) #7
  %109 = load i32, ptr @opal_class_init_epoch, align 4
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_isendrecv_context_t_class, i64 32), align 8
  %.not.i196 = icmp eq i32 %109, %110
  br i1 %.not.i196, label %112, label %111

111:                                              ; preds = %106
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_isendrecv_context_t_class) #6
  br label %112

112:                                              ; preds = %111, %106
  %.not9.i = icmp eq ptr %108, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %113

113:                                              ; preds = %112
  store ptr @ompi_isendrecv_context_t_class, ptr %108, align 8
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store volatile i32 1, ptr %114, align 8
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_isendrecv_context_t_class, i64 40), align 8
  %116 = load ptr, ptr %115, align 8
  %.not6.i.i = icmp eq ptr %116, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread270, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %113, %.lr.ph.i.i
  %117 = phi ptr [ %119, %.lr.ph.i.i ], [ %116, %113 ]
  %.07.i.i = phi ptr [ %118, %.lr.ph.i.i ], [ %115, %113 ]
  tail call void %117(ptr noundef nonnull %108) #6
  %118 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %119 = load ptr, ptr %118, align 8
  %.not.i.i = icmp eq ptr %119, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread270, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %112
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #6
  br label %294

opal_obj_new.exit.thread270:                      ; preds = %.lr.ph.i.i, %113
  %120 = getelementptr inbounds nuw i8, ptr %104, i64 160
  store ptr %108, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 24
  store ptr @ompi_request_null, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %108, i64 32
  store ptr @ompi_request_null, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %108, i64 20
  store i32 %8, ptr %123, align 4
  %.not170 = icmp eq i32 %8, -2
  br i1 %.not170, label %.thread271, label %124

124:                                              ; preds = %opal_obj_new.exit.thread270
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 64), align 8
  %126 = sext i32 %6 to i64
  %127 = tail call i32 %125(ptr noundef %5, i64 noundef %126, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %121) #6
  %.not171 = icmp eq i32 %127, 0
  br i1 %.not171, label %.thread271, label %128

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
  %.0.i197 = phi i32 [ %133, %131 ], [ %137, %134 ]
  %138 = icmp eq i32 %.0.i197, 0
  br i1 %138, label %139, label %.thread273

139:                                              ; preds = %opal_thread_add_fetch_32.exit
  %140 = load ptr, ptr %108, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i = icmp eq ptr %143, null
  br i1 %.not6.i, label %.loopexit279, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %139, %.lr.ph.i198
  %144 = phi ptr [ %146, %.lr.ph.i198 ], [ %143, %139 ]
  %.07.i = phi ptr [ %145, %.lr.ph.i198 ], [ %142, %139 ]
  tail call void %144(ptr noundef nonnull %108) #6
  %145 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i199 = icmp eq ptr %146, null
  br i1 %.not.i199, label %.loopexit279, label %.lr.ph.i198, !llvm.loop !6

.loopexit279:                                     ; preds = %.lr.ph.i198, %139
  tail call void @free(ptr noundef %108) #6
  br label %.thread273

.thread273:                                       ; preds = %opal_thread_add_fetch_32.exit, %.loopexit279
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #6
  %147 = icmp sgt i32 %127, -1
  br i1 %147, label %ompi_errcode_get_mpi_code.exit211, label %.preheader.i200

.preheader.i200:                                  ; preds = %.thread273
  %148 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.lr.ph.preheader.i202, label %ompi_errcode_get_mpi_code.exit211

.lr.ph.preheader.i202:                            ; preds = %.preheader.i200
  %.pre15.i203 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i204

150:                                              ; preds = %opal_pointer_array_get_item.exit.i207
  %indvars.iv.next.i208 = add nuw nsw i64 %indvars.iv.i205, 1
  %151 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next.i208, %152
  br i1 %153, label %.lr.ph.i204, label %ompi_errcode_get_mpi_code.exit211, !llvm.loop !7

.lr.ph.i204:                                      ; preds = %150, %.lr.ph.preheader.i202
  %154 = phi i8 [ %.pre15.i203, %.lr.ph.preheader.i202 ], [ %168, %150 ]
  %indvars.iv.i205 = phi i64 [ 0, %.lr.ph.preheader.i202 ], [ %indvars.iv.next.i208, %150 ]
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %156 = sext i32 %155 to i64
  %.not.i206 = icmp slt i64 %indvars.iv.i205, %156
  tail call void @llvm.assume(i1 %.not.i206)
  %157 = trunc i8 %154 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %.lr.ph.i204
  %159 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i210 = load i8, ptr @opal_uses_threads, align 1
  br label %160

160:                                              ; preds = %158, %.lr.ph.i204
  %161 = phi i8 [ %154, %.lr.ph.i204 ], [ %.pre.i.i210, %158 ]
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %163 = getelementptr inbounds nuw ptr, ptr %162, i64 %indvars.iv.i205
  %164 = load ptr, ptr %163, align 8
  %165 = trunc i8 %161 to i1
  br i1 %165, label %166, label %opal_pointer_array_get_item.exit.i207

166:                                              ; preds = %160
  %167 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i209 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i207

opal_pointer_array_get_item.exit.i207:            ; preds = %166, %160
  %168 = phi i8 [ %161, %160 ], [ %.pre.i209, %166 ]
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, %127
  br i1 %171, label %172, label %150

172:                                              ; preds = %opal_pointer_array_get_item.exit.i207
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %174 = load i32, ptr %173, align 4
  br label %ompi_errcode_get_mpi_code.exit211

ompi_errcode_get_mpi_code.exit211:                ; preds = %150, %.thread273, %.preheader.i200, %172
  %.0.i201 = phi i32 [ %127, %.thread273 ], [ %174, %172 ], [ 14, %.preheader.i200 ], [ 14, %150 ]
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %178 = load i32, ptr %177, align 8
  %179 = tail call i32 @ompi_errhandler_invoke(ptr noundef %176, ptr noundef %10, i32 noundef %178, i32 noundef %.0.i201, ptr noundef nonnull @FUNC_NAME) #6
  br label %294

.thread271:                                       ; preds = %124, %opal_obj_new.exit.thread270
  %.0147 = phi i32 [ 0, %opal_obj_new.exit.thread270 ], [ 1, %124 ]
  %.not172 = icmp eq i32 %3, -2
  br i1 %.not172, label %.thread275, label %180

180:                                              ; preds = %.thread271
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 88), align 8
  %182 = sext i32 %1 to i64
  %183 = add nuw nsw i32 %.0147, 1
  %184 = zext nneg i32 %.0147 to i64
  %185 = getelementptr inbounds nuw [2 x ptr], ptr %121, i64 0, i64 %184
  %186 = tail call i32 %181(ptr noundef %0, i64 noundef %182, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %10, ptr noundef nonnull %185) #6
  %.not173 = icmp eq i32 %186, 0
  br i1 %.not173, label %.thread275, label %187

187:                                              ; preds = %180
  %188 = load i8, ptr @opal_uses_threads, align 1
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = atomicrmw volatile add ptr %114, i32 -1 monotonic, align 4
  %192 = add i32 %191, -1
  br label %opal_thread_add_fetch_32.exit213

193:                                              ; preds = %187
  %194 = load volatile i32, ptr %114, align 4
  %195 = add nsw i32 %194, -1
  store volatile i32 %195, ptr %114, align 4
  %196 = load volatile i32, ptr %114, align 4
  br label %opal_thread_add_fetch_32.exit213

opal_thread_add_fetch_32.exit213:                 ; preds = %190, %193
  %.0.i212 = phi i32 [ %192, %190 ], [ %196, %193 ]
  %197 = icmp eq i32 %.0.i212, 0
  br i1 %197, label %198, label %.thread277

198:                                              ; preds = %opal_thread_add_fetch_32.exit213
  %199 = load ptr, ptr %108, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %.not6.i214 = icmp eq ptr %202, null
  br i1 %.not6.i214, label %.loopexit, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %198, %.lr.ph.i215
  %203 = phi ptr [ %205, %.lr.ph.i215 ], [ %202, %198 ]
  %.07.i216 = phi ptr [ %204, %.lr.ph.i215 ], [ %201, %198 ]
  tail call void %203(ptr noundef nonnull %108) #6
  %204 = getelementptr inbounds nuw i8, ptr %.07.i216, i64 8
  %205 = load ptr, ptr %204, align 8
  %.not.i217 = icmp eq ptr %205, null
  br i1 %.not.i217, label %.loopexit, label %.lr.ph.i215, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph.i215, %198
  tail call void @free(ptr noundef %108) #6
  br label %.thread277

.thread277:                                       ; preds = %opal_thread_add_fetch_32.exit213, %.loopexit
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #6
  %206 = icmp sgt i32 %186, -1
  br i1 %206, label %ompi_errcode_get_mpi_code.exit230, label %.preheader.i219

.preheader.i219:                                  ; preds = %.thread277
  %207 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.preheader.i221, label %ompi_errcode_get_mpi_code.exit230

.lr.ph.preheader.i221:                            ; preds = %.preheader.i219
  %.pre15.i222 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i223

209:                                              ; preds = %opal_pointer_array_get_item.exit.i226
  %indvars.iv.next.i227 = add nuw nsw i64 %indvars.iv.i224, 1
  %210 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next.i227, %211
  br i1 %212, label %.lr.ph.i223, label %ompi_errcode_get_mpi_code.exit230, !llvm.loop !7

.lr.ph.i223:                                      ; preds = %209, %.lr.ph.preheader.i221
  %213 = phi i8 [ %.pre15.i222, %.lr.ph.preheader.i221 ], [ %227, %209 ]
  %indvars.iv.i224 = phi i64 [ 0, %.lr.ph.preheader.i221 ], [ %indvars.iv.next.i227, %209 ]
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %215 = sext i32 %214 to i64
  %.not.i225 = icmp slt i64 %indvars.iv.i224, %215
  tail call void @llvm.assume(i1 %.not.i225)
  %216 = trunc i8 %213 to i1
  br i1 %216, label %217, label %219

217:                                              ; preds = %.lr.ph.i223
  %218 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i229 = load i8, ptr @opal_uses_threads, align 1
  br label %219

219:                                              ; preds = %217, %.lr.ph.i223
  %220 = phi i8 [ %213, %.lr.ph.i223 ], [ %.pre.i.i229, %217 ]
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %222 = getelementptr inbounds nuw ptr, ptr %221, i64 %indvars.iv.i224
  %223 = load ptr, ptr %222, align 8
  %224 = trunc i8 %220 to i1
  br i1 %224, label %225, label %opal_pointer_array_get_item.exit.i226

225:                                              ; preds = %219
  %226 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i228 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i226

opal_pointer_array_get_item.exit.i226:            ; preds = %225, %219
  %227 = phi i8 [ %220, %219 ], [ %.pre.i228, %225 ]
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, %186
  br i1 %230, label %231, label %209

231:                                              ; preds = %opal_pointer_array_get_item.exit.i226
  %232 = getelementptr inbounds nuw i8, ptr %223, i64 20
  %233 = load i32, ptr %232, align 4
  br label %ompi_errcode_get_mpi_code.exit230

ompi_errcode_get_mpi_code.exit230:                ; preds = %209, %.thread277, %.preheader.i219, %231
  %.0.i220 = phi i32 [ %186, %.thread277 ], [ %233, %231 ], [ 14, %.preheader.i219 ], [ 14, %209 ]
  %234 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %237 = load i32, ptr %236, align 8
  %238 = tail call i32 @ompi_errhandler_invoke(ptr noundef %235, ptr noundef %10, i32 noundef %237, i32 noundef %.0.i220, ptr noundef nonnull @FUNC_NAME) #6
  br label %294

.thread275:                                       ; preds = %180, %.thread271
  %.1148 = phi i32 [ %.0147, %.thread271 ], [ %183, %180 ]
  %239 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i32 %.1148, ptr %239, align 8
  %240 = tail call i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef nonnull %104, ptr noundef nonnull @ompi_isendrecv_complete_func, ptr noundef nonnull %121, i32 noundef %.1148, i32 noundef 1) #6
  %.not174 = icmp eq i32 %240, 0
  br i1 %.not174, label %.critedge, label %241

241:                                              ; preds = %.thread275
  %242 = load i8, ptr @opal_uses_threads, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = atomicrmw volatile add ptr %114, i32 -1 monotonic, align 4
  %246 = add i32 %245, -1
  br label %opal_thread_add_fetch_32.exit232

247:                                              ; preds = %241
  %248 = load volatile i32, ptr %114, align 4
  %249 = add nsw i32 %248, -1
  store volatile i32 %249, ptr %114, align 4
  %250 = load volatile i32, ptr %114, align 4
  br label %opal_thread_add_fetch_32.exit232

opal_thread_add_fetch_32.exit232:                 ; preds = %244, %247
  %.0.i231 = phi i32 [ %246, %244 ], [ %250, %247 ]
  %251 = icmp eq i32 %.0.i231, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %opal_thread_add_fetch_32.exit232
  %253 = load ptr, ptr %108, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i233 = icmp eq ptr %256, null
  br i1 %.not6.i233, label %opal_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %252, %.lr.ph.i234
  %257 = phi ptr [ %259, %.lr.ph.i234 ], [ %256, %252 ]
  %.07.i235 = phi ptr [ %258, %.lr.ph.i234 ], [ %255, %252 ]
  tail call void %257(ptr noundef nonnull %108) #6
  %258 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i236 = icmp eq ptr %259, null
  br i1 %.not.i236, label %opal_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !6

opal_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %252
  tail call void @free(ptr noundef %108) #6
  br label %260

260:                                              ; preds = %opal_obj_run_destructors.exit237, %opal_thread_add_fetch_32.exit232
  tail call void @ompi_comm_request_return(ptr noundef nonnull %104) #6
  %261 = icmp sgt i32 %240, -1
  br i1 %261, label %ompi_errcode_get_mpi_code.exit249, label %.preheader.i238

.preheader.i238:                                  ; preds = %260
  %262 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %.lr.ph.preheader.i240, label %ompi_errcode_get_mpi_code.exit249

.lr.ph.preheader.i240:                            ; preds = %.preheader.i238
  %.pre15.i241 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i242

264:                                              ; preds = %opal_pointer_array_get_item.exit.i245
  %indvars.iv.next.i246 = add nuw nsw i64 %indvars.iv.i243, 1
  %265 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %266 = sext i32 %265 to i64
  %267 = icmp slt i64 %indvars.iv.next.i246, %266
  br i1 %267, label %.lr.ph.i242, label %ompi_errcode_get_mpi_code.exit249, !llvm.loop !7

.lr.ph.i242:                                      ; preds = %264, %.lr.ph.preheader.i240
  %268 = phi i8 [ %.pre15.i241, %.lr.ph.preheader.i240 ], [ %282, %264 ]
  %indvars.iv.i243 = phi i64 [ 0, %.lr.ph.preheader.i240 ], [ %indvars.iv.next.i246, %264 ]
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %270 = sext i32 %269 to i64
  %.not.i244 = icmp slt i64 %indvars.iv.i243, %270
  tail call void @llvm.assume(i1 %.not.i244)
  %271 = trunc i8 %268 to i1
  br i1 %271, label %272, label %274

272:                                              ; preds = %.lr.ph.i242
  %273 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i248 = load i8, ptr @opal_uses_threads, align 1
  br label %274

274:                                              ; preds = %272, %.lr.ph.i242
  %275 = phi i8 [ %268, %.lr.ph.i242 ], [ %.pre.i.i248, %272 ]
  %276 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %277 = getelementptr inbounds nuw ptr, ptr %276, i64 %indvars.iv.i243
  %278 = load ptr, ptr %277, align 8
  %279 = trunc i8 %275 to i1
  br i1 %279, label %280, label %opal_pointer_array_get_item.exit.i245

280:                                              ; preds = %274
  %281 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i247 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i245

opal_pointer_array_get_item.exit.i245:            ; preds = %280, %274
  %282 = phi i8 [ %275, %274 ], [ %.pre.i247, %280 ]
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %284 = load i32, ptr %283, align 8
  %285 = icmp eq i32 %284, %240
  br i1 %285, label %286, label %264

286:                                              ; preds = %opal_pointer_array_get_item.exit.i245
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 20
  %288 = load i32, ptr %287, align 4
  br label %ompi_errcode_get_mpi_code.exit249

ompi_errcode_get_mpi_code.exit249:                ; preds = %264, %260, %.preheader.i238, %286
  %.0.i239 = phi i32 [ %240, %260 ], [ %288, %286 ], [ 14, %.preheader.i238 ], [ 14, %264 ]
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 296
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %292 = load i32, ptr %291, align 8
  %293 = tail call i32 @ompi_errhandler_invoke(ptr noundef %290, ptr noundef %10, i32 noundef %292, i32 noundef %.0.i239, ptr noundef nonnull @FUNC_NAME) #6
  br label %294

.critedge:                                        ; preds = %.thread275
  tail call void @ompi_comm_request_start(ptr noundef nonnull %104) #6
  store ptr %104, ptr %11, align 8
  br label %294

294:                                              ; preds = %103, %.critedge, %ompi_errcode_get_mpi_code.exit249, %ompi_errcode_get_mpi_code.exit230, %ompi_errcode_get_mpi_code.exit211, %opal_obj_new.exit.thread, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %74, %ompi_comm_invalid.exit.thread ], [ %.4146269, %ompi_errcode_get_mpi_code.exit ], [ -2, %opal_obj_new.exit.thread ], [ %.0.i201, %ompi_errcode_get_mpi_code.exit211 ], [ %.0.i220, %ompi_errcode_get_mpi_code.exit230 ], [ %.0.i239, %ompi_errcode_get_mpi_code.exit249 ], [ 0, %.critedge ], [ -2, %103 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_comm_request_get() local_unnamed_addr #1

declare void @ompi_comm_request_return(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

declare i32 @ompi_comm_request_schedule_append_w_flags(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @ompi_isendrecv_complete_func(ptr noundef captures(none) initializes((64, 72), (76, 88)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %5, -2
  br i1 %.not, label %22, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %10, ptr %12, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 76
  br label %29

22:                                               ; preds = %1
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 68), align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %23, ptr %25, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 64), align 8
  store i32 %26, ptr %24, align 8
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 80), align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %6
  %.sink.in = phi ptr [ getelementptr inbounds nuw (i8, ptr @ompi_request_empty, i64 76), %22 ], [ %21, %6 ]
  %.sink = load i32, ptr %.sink.in, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %.sink, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not18 = icmp eq ptr %32, null
  br i1 %.not18, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef nonnull %31) #6
  br label %37

37:                                               ; preds = %33, %29
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not19 = icmp eq ptr %39, null
  br i1 %.not19, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %38) #6
  br label %44

44:                                               ; preds = %40, %37
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
