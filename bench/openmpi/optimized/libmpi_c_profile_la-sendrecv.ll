; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-sendrecv.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-sendrecv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_datatype_t = type { %struct.ompi_datatype_t, [208 x i8] }
%struct.ompi_datatype_t = type { %struct.opal_datatype_t, i32, i32, ptr, ptr, i64, i64, [64 x i8] }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.ompi_request_fns_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [13 x i8] c"MPI_Sendrecv\00", align 1
@ompi_mpi_datatype_null = external global %struct.ompi_predefined_datatype_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_request_functions = external local_unnamed_addr global %struct.ompi_request_fns_t, align 8
@ompi_request_empty = external local_unnamed_addr global %struct.ompi_request_t, align 8
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8

@MPI_Sendrecv = weak alias i32 (ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, ptr, ptr), ptr @PMPI_Sendrecv

; Function Attrs: nounwind uwtable
define i32 @PMPI_Sendrecv(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = load i8, ptr @ompi_mpi_param_check, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %102

16:                                               ; preds = %12
  %17 = load volatile i32, ptr @ompi_instance_count, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #4
  br label %21

21:                                               ; preds = %16, %19
  %22 = icmp eq ptr %2, null
  %23 = icmp eq ptr %2, @ompi_mpi_datatype_null
  %or.cond = or i1 %22, %23
  br i1 %or.cond, label %31, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %24
  %27 = getelementptr i8, ptr %2, i64 16
  %.val = load i16, ptr %27, align 8
  %28 = and i16 %.val, 4
  %.not = icmp eq i16 %28, 0
  br i1 %.not, label %31, label %29

29:                                               ; preds = %26
  %30 = and i16 %.val, 1
  %.not116.not = icmp eq i16 %30, 0
  %spec.select = select i1 %.not116.not, i32 0, i32 3
  br label %31

31:                                               ; preds = %29, %26, %24, %21
  %.0103 = phi i32 [ 3, %21 ], [ 2, %24 ], [ 3, %26 ], [ %spec.select, %29 ]
  %32 = icmp eq ptr %7, null
  %33 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %32, %33
  br i1 %or.cond3, label %.thread189, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %6, 0
  br i1 %35, label %.thread189, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %7, i64 16
  %.val140 = load i16, ptr %37, align 8
  %38 = and i16 %.val140, 4
  %.not117 = icmp eq i16 %38, 0
  br i1 %.not117, label %.thread189, label %39

39:                                               ; preds = %36
  %40 = and i16 %.val140, 1
  %.not118.not = icmp eq i16 %40, 0
  %spec.select131 = select i1 %.not118.not, i32 %.0103, i32 3
  %41 = icmp eq ptr %0, null
  %42 = icmp sgt i32 %1, 0
  %or.cond5 = and i1 %41, %42
  %43 = icmp eq i32 %spec.select131, 0
  %or.cond7 = and i1 %or.cond5, %43
  br i1 %or.cond7, label %44, label %56

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 2
  %.not119 = icmp eq i16 %47, 0
  br i1 %.not119, label %48, label %.thread189

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %2, i64 24
  %.val143 = load i64, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %.val143, 0
  %55 = icmp eq i64 %53, %51
  %or.cond9 = select i1 %54, i1 %55, i1 false
  %spec.select132 = zext i1 %or.cond9 to i32
  br label %56

56:                                               ; preds = %48, %39
  %.2 = phi i32 [ %spec.select131, %39 ], [ %spec.select132, %48 ]
  %57 = icmp eq ptr %5, null
  %58 = icmp ne i32 %6, 0
  %or.cond11 = and i1 %57, %58
  %59 = icmp eq i32 %.2, 0
  %or.cond13 = and i1 %or.cond11, %59
  br i1 %or.cond13, label %60, label %.thread189

60:                                               ; preds = %56
  %61 = and i16 %.val140, 2
  %.not120 = icmp eq i16 %61, 0
  br i1 %.not120, label %62, label %.thread189

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %7, i64 24
  %.val144 = load i64, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %.val144, 0
  %69 = icmp eq i64 %67, %65
  %or.cond15 = select i1 %68, i1 %69, i1 false
  %spec.select133 = zext i1 %or.cond15 to i32
  br label %.thread189

.thread189:                                       ; preds = %36, %34, %31, %44, %62, %60, %56
  %.3 = phi i32 [ %.2, %56 ], [ 1, %60 ], [ %spec.select133, %62 ], [ 1, %44 ], [ 3, %36 ], [ 2, %34 ], [ 3, %31 ]
  %70 = icmp eq ptr %10, null
  %71 = icmp eq ptr %10, @ompi_mpi_comm_null
  %or.cond.i = or i1 %70, %71
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %.thread189
  %72 = getelementptr inbounds i8, ptr %10, i64 224
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 48
  %or.cond7.i.not = icmp eq i32 %74, 0
  br i1 %or.cond7.i.not, label %76, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %.thread189, %ompi_comm_invalid.exit
  %75 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #4
  br label %211

76:                                               ; preds = %ompi_comm_invalid.exit
  %.not122 = icmp eq i32 %3, -2
  br i1 %.not122, label %83, label %77

77:                                               ; preds = %76
  %78 = icmp slt i32 %3, 0
  br i1 %78, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %77
  %79 = getelementptr inbounds i8, ptr %10, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %.not.i.not = icmp slt i32 %3, %82
  br i1 %.not.i.not, label %83, label %ompi_errcode_get_mpi_code.exit

83:                                               ; preds = %ompi_comm_peer_invalid.exit, %76
  %84 = icmp slt i32 %4, 0
  %85 = load i32, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 172), align 4
  %86 = icmp sgt i32 %4, %85
  %or.cond135 = select i1 %84, i1 true, i1 %86
  br i1 %or.cond135, label %ompi_errcode_get_mpi_code.exit, label %87

87:                                               ; preds = %83
  %or.cond17 = icmp ult i32 %8, -2
  br i1 %or.cond17, label %88, label %94

88:                                               ; preds = %87
  %89 = icmp slt i32 %8, 0
  br i1 %89, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit150

ompi_comm_peer_invalid.exit150:                   ; preds = %88
  %90 = getelementptr inbounds i8, ptr %10, i64 256
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  %.not.i148.not = icmp slt i32 %8, %93
  br i1 %.not.i148.not, label %94, label %ompi_errcode_get_mpi_code.exit

94:                                               ; preds = %ompi_comm_peer_invalid.exit150, %87
  %or.cond19 = icmp slt i32 %9, -1
  %95 = icmp sgt i32 %9, %85
  %or.cond137 = select i1 %or.cond19, i1 true, i1 %95
  br i1 %or.cond137, label %ompi_errcode_get_mpi_code.exit, label %96

96:                                               ; preds = %94
  %.not123 = icmp eq i32 %.3, 0
  br i1 %.not123, label %102, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %96, %ompi_comm_peer_invalid.exit, %83, %ompi_comm_peer_invalid.exit150, %77, %88, %94
  %.4201 = phi i32 [ %.3, %96 ], [ 6, %ompi_comm_peer_invalid.exit150 ], [ 4, %83 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 6, %77 ], [ 6, %88 ], [ 4, %94 ]
  %97 = getelementptr inbounds i8, ptr %10, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef nonnull %10, i32 noundef %100, i32 noundef %.4201, ptr noundef nonnull @FUNC_NAME) #4
  br label %211

102:                                              ; preds = %96, %12
  %.not124 = icmp eq i32 %8, -2
  br i1 %.not124, label %141, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 64), align 8
  %105 = sext i32 %6 to i64
  %106 = call i32 %104(ptr noundef %5, i64 noundef %105, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %13) #4
  %.not125 = icmp eq i32 %106, 0
  br i1 %.not125, label %141, label %107

107:                                              ; preds = %103
  %108 = icmp sgt i32 %106, -1
  br i1 %108, label %ompi_errcode_get_mpi_code.exit164, label %.preheader.i153

.preheader.i153:                                  ; preds = %107
  %109 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.preheader.i155, label %ompi_errcode_get_mpi_code.exit164

.lr.ph.preheader.i155:                            ; preds = %.preheader.i153
  %.pre15.i156 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i157

111:                                              ; preds = %opal_pointer_array_get_item.exit.i160
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i158, 1
  %112 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i161, %113
  br i1 %114, label %.lr.ph.i157, label %ompi_errcode_get_mpi_code.exit164, !llvm.loop !4

.lr.ph.i157:                                      ; preds = %111, %.lr.ph.preheader.i155
  %115 = phi i8 [ %.pre15.i156, %.lr.ph.preheader.i155 ], [ %129, %111 ]
  %indvars.iv.i158 = phi i64 [ 0, %.lr.ph.preheader.i155 ], [ %indvars.iv.next.i161, %111 ]
  %116 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %117 = sext i32 %116 to i64
  %.not.i159 = icmp slt i64 %indvars.iv.i158, %117
  call void @llvm.assume(i1 %.not.i159)
  %118 = trunc i8 %115 to i1
  br i1 %118, label %119, label %121

119:                                              ; preds = %.lr.ph.i157
  %120 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i163 = load i8, ptr @opal_uses_threads, align 1
  br label %121

121:                                              ; preds = %119, %.lr.ph.i157
  %122 = phi i8 [ %115, %.lr.ph.i157 ], [ %.pre.i.i163, %119 ]
  %123 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i158
  %125 = load ptr, ptr %124, align 8
  %126 = trunc i8 %122 to i1
  br i1 %126, label %127, label %opal_pointer_array_get_item.exit.i160

127:                                              ; preds = %121
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i162 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i160

opal_pointer_array_get_item.exit.i160:            ; preds = %127, %121
  %129 = phi i8 [ %122, %121 ], [ %.pre.i162, %127 ]
  %130 = getelementptr inbounds i8, ptr %125, i64 16
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, %106
  br i1 %132, label %133, label %111

133:                                              ; preds = %opal_pointer_array_get_item.exit.i160
  %134 = getelementptr inbounds i8, ptr %125, i64 20
  %135 = load i32, ptr %134, align 4
  br label %ompi_errcode_get_mpi_code.exit164

ompi_errcode_get_mpi_code.exit164:                ; preds = %111, %107, %.preheader.i153, %133
  %.0.i154 = phi i32 [ %106, %107 ], [ %135, %133 ], [ 14, %.preheader.i153 ], [ 14, %111 ]
  %136 = getelementptr inbounds i8, ptr %10, i64 296
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %10, i64 304
  %139 = load i32, ptr %138, align 8
  %140 = call i32 @ompi_errhandler_invoke(ptr noundef %137, ptr noundef %10, i32 noundef %139, i32 noundef %.0.i154, ptr noundef nonnull @FUNC_NAME) #4
  br label %211

141:                                              ; preds = %103, %102
  %.not126 = icmp eq i32 %3, -2
  br i1 %.not126, label %ompi_request_cancel.exit, label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr getelementptr inbounds (i8, ptr @mca_pml, i64 96), align 8
  %144 = sext i32 %1 to i64
  %145 = call i32 %143(ptr noundef %0, i64 noundef %144, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %10) #4
  switch i32 %145, label %146 [
    i32 0, label %ompi_request_cancel.exit
    i32 75, label %ompi_request_cancel.exit
  ]

146:                                              ; preds = %142
  %147 = load ptr, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 128
  %149 = load ptr, ptr %148, align 8
  %.not.i165 = icmp eq ptr %149, null
  br i1 %.not.i165, label %ompi_request_cancel.exit, label %150

150:                                              ; preds = %146
  %151 = call i32 %149(ptr noundef nonnull %147, i32 noundef 1) #4
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %142, %150, %146, %142, %141
  %.0104 = phi i32 [ %145, %142 ], [ 0, %141 ], [ %145, %146 ], [ %145, %150 ], [ %145, %142 ]
  br i1 %.not124, label %164, label %152

152:                                              ; preds = %ompi_request_cancel.exit
  %153 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %154 = call i32 %153(ptr noundef nonnull %13, ptr noundef %11) #4
  %155 = icmp eq i32 %154, 76
  br i1 %155, label %156, label %173

156:                                              ; preds = %152
  %157 = load ptr, ptr %13, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 128
  %159 = load ptr, ptr %158, align 8
  %.not.i167 = icmp eq ptr %159, null
  br i1 %.not.i167, label %ompi_request_cancel.exit169, label %160

160:                                              ; preds = %156
  %161 = call i32 %159(ptr noundef nonnull %157, i32 noundef 1) #4
  br label %ompi_request_cancel.exit169

ompi_request_cancel.exit169:                      ; preds = %156, %160
  %162 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_request_functions, i64 32), align 8
  %163 = call i32 %162(ptr noundef nonnull %13, ptr noundef null) #4
  br label %173

164:                                              ; preds = %ompi_request_cancel.exit
  %.not129 = icmp eq ptr %11, null
  br i1 %.not129, label %173, label %165

165:                                              ; preds = %164
  %166 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 68), align 4
  %167 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %166, ptr %167, align 4
  %168 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 64), align 8
  store i32 %168, ptr %11, align 8
  %169 = load i64, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 80), align 8
  %170 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %169, ptr %170, align 8
  %171 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_request_empty, i64 76), align 4
  %172 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %171, ptr %172, align 4
  br label %173

173:                                              ; preds = %164, %165, %152, %ompi_request_cancel.exit169
  %.5 = phi i32 [ 75, %ompi_request_cancel.exit169 ], [ %154, %152 ], [ 0, %165 ], [ 0, %164 ]
  %174 = icmp ne i32 %.0104, 0
  %175 = icmp eq i32 %.5, 0
  %176 = and i1 %174, %175
  %spec.select138 = select i1 %176, i32 %.0104, i32 %.5
  %.not130 = icmp eq i32 %spec.select138, 0
  br i1 %.not130, label %211, label %177

177:                                              ; preds = %173
  %178 = icmp sgt i32 %spec.select138, -1
  br i1 %178, label %ompi_errcode_get_mpi_code.exit181, label %.preheader.i170

.preheader.i170:                                  ; preds = %177
  %179 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %.lr.ph.preheader.i172, label %ompi_errcode_get_mpi_code.exit181

.lr.ph.preheader.i172:                            ; preds = %.preheader.i170
  %.pre15.i173 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i174

181:                                              ; preds = %opal_pointer_array_get_item.exit.i177
  %indvars.iv.next.i178 = add nuw nsw i64 %indvars.iv.i175, 1
  %182 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %indvars.iv.next.i178, %183
  br i1 %184, label %.lr.ph.i174, label %ompi_errcode_get_mpi_code.exit181, !llvm.loop !4

.lr.ph.i174:                                      ; preds = %181, %.lr.ph.preheader.i172
  %185 = phi i8 [ %.pre15.i173, %.lr.ph.preheader.i172 ], [ %199, %181 ]
  %indvars.iv.i175 = phi i64 [ 0, %.lr.ph.preheader.i172 ], [ %indvars.iv.next.i178, %181 ]
  %186 = load i32, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %187 = sext i32 %186 to i64
  %.not.i176 = icmp slt i64 %indvars.iv.i175, %187
  call void @llvm.assume(i1 %.not.i176)
  %188 = trunc i8 %185 to i1
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph.i174
  %190 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i.i180 = load i8, ptr @opal_uses_threads, align 1
  br label %191

191:                                              ; preds = %189, %.lr.ph.i174
  %192 = phi i8 [ %185, %.lr.ph.i174 ], [ %.pre.i.i180, %189 ]
  %193 = load ptr, ptr getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv.i175
  %195 = load ptr, ptr %194, align 8
  %196 = trunc i8 %192 to i1
  br i1 %196, label %197, label %opal_pointer_array_get_item.exit.i177

197:                                              ; preds = %191
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (i8, ptr @ompi_errcodes_intern, i64 32)) #4
  %.pre.i179 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i177

opal_pointer_array_get_item.exit.i177:            ; preds = %197, %191
  %199 = phi i8 [ %192, %191 ], [ %.pre.i179, %197 ]
  %200 = getelementptr inbounds i8, ptr %195, i64 16
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, %spec.select138
  br i1 %202, label %203, label %181

203:                                              ; preds = %opal_pointer_array_get_item.exit.i177
  %204 = getelementptr inbounds i8, ptr %195, i64 20
  %205 = load i32, ptr %204, align 4
  br label %ompi_errcode_get_mpi_code.exit181

ompi_errcode_get_mpi_code.exit181:                ; preds = %181, %177, %.preheader.i170, %203
  %.0.i171 = phi i32 [ %spec.select138, %177 ], [ %205, %203 ], [ 14, %.preheader.i170 ], [ 14, %181 ]
  %206 = getelementptr inbounds i8, ptr %10, i64 296
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %10, i64 304
  %209 = load i32, ptr %208, align 8
  %210 = call i32 @ompi_errhandler_invoke(ptr noundef %207, ptr noundef %10, i32 noundef %209, i32 noundef %.0.i171, ptr noundef nonnull @FUNC_NAME) #4
  br label %211

211:                                              ; preds = %173, %ompi_errcode_get_mpi_code.exit181, %ompi_errcode_get_mpi_code.exit164, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %75, %ompi_comm_invalid.exit.thread ], [ %.4201, %ompi_errcode_get_mpi_code.exit ], [ %.0.i154, %ompi_errcode_get_mpi_code.exit164 ], [ %.0.i171, %ompi_errcode_get_mpi_code.exit181 ], [ 0, %173 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
