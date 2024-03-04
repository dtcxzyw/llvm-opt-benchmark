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
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %102, label %16

16:                                               ; preds = %12
  %17 = load volatile i32, ptr @ompi_instance_count, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #3
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
  %.not116 = icmp eq i16 %28, 0
  br i1 %.not116, label %31, label %29

29:                                               ; preds = %26
  %30 = and i16 %.val, 1
  %.not117.not = icmp eq i16 %30, 0
  %spec.select = select i1 %.not117.not, i32 0, i32 3
  br label %31

31:                                               ; preds = %29, %26, %24, %21
  %.0103 = phi i32 [ 3, %21 ], [ 2, %24 ], [ 3, %26 ], [ %spec.select, %29 ]
  %32 = icmp eq ptr %7, null
  %33 = icmp eq ptr %7, @ompi_mpi_datatype_null
  %or.cond3 = or i1 %32, %33
  br i1 %or.cond3, label %.thread192, label %34

34:                                               ; preds = %31
  %35 = icmp slt i32 %6, 0
  br i1 %35, label %.thread192, label %36

36:                                               ; preds = %34
  %37 = getelementptr i8, ptr %7, i64 16
  %.val141 = load i16, ptr %37, align 8
  %38 = and i16 %.val141, 4
  %.not118 = icmp eq i16 %38, 0
  br i1 %.not118, label %.thread192, label %39

39:                                               ; preds = %36
  %40 = and i16 %.val141, 1
  %.not119.not = icmp eq i16 %40, 0
  %spec.select132 = select i1 %.not119.not, i32 %.0103, i32 3
  %41 = icmp eq ptr %0, null
  %42 = icmp sgt i32 %1, 0
  %or.cond5 = and i1 %41, %42
  %43 = icmp eq i32 %spec.select132, 0
  %or.cond7 = and i1 %or.cond5, %43
  br i1 %or.cond7, label %44, label %56

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  %46 = load i16, ptr %45, align 8
  %47 = and i16 %46, 2
  %.not120 = icmp eq i16 %47, 0
  br i1 %.not120, label %48, label %.thread192

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %2, i64 24
  %.val144 = load i64, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8
  %54 = icmp ne i64 %.val144, 0
  %55 = icmp eq i64 %53, %51
  %or.cond9 = select i1 %54, i1 %55, i1 false
  %spec.select133 = zext i1 %or.cond9 to i32
  br label %56

56:                                               ; preds = %48, %39
  %.2 = phi i32 [ %spec.select132, %39 ], [ %spec.select133, %48 ]
  %57 = icmp eq ptr %5, null
  %58 = icmp ne i32 %6, 0
  %or.cond11 = and i1 %57, %58
  %59 = icmp eq i32 %.2, 0
  %or.cond13 = and i1 %or.cond11, %59
  br i1 %or.cond13, label %60, label %.thread192

60:                                               ; preds = %56
  %61 = and i16 %.val141, 2
  %.not121 = icmp eq i16 %61, 0
  br i1 %.not121, label %62, label %.thread192

62:                                               ; preds = %60
  %63 = getelementptr i8, ptr %7, i64 24
  %.val145 = load i64, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %7, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %7, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp ne i64 %.val145, 0
  %69 = icmp eq i64 %67, %65
  %or.cond15 = select i1 %68, i1 %69, i1 false
  %spec.select134 = zext i1 %or.cond15 to i32
  br label %.thread192

.thread192:                                       ; preds = %36, %34, %31, %44, %62, %60, %56
  %.3 = phi i32 [ %.2, %56 ], [ 1, %60 ], [ %spec.select134, %62 ], [ 1, %44 ], [ 3, %36 ], [ 2, %34 ], [ 3, %31 ]
  %70 = icmp eq ptr %10, null
  %71 = icmp eq ptr %10, @ompi_mpi_comm_null
  %or.cond.i = or i1 %70, %71
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %.thread192
  %72 = getelementptr inbounds i8, ptr %10, i64 224
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 48
  %or.cond7.i.not = icmp eq i32 %74, 0
  br i1 %or.cond7.i.not, label %76, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %.thread192, %ompi_comm_invalid.exit
  %75 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

76:                                               ; preds = %ompi_comm_invalid.exit
  %.not123 = icmp eq i32 %3, -2
  br i1 %.not123, label %83, label %77

77:                                               ; preds = %76
  %78 = icmp slt i32 %3, 0
  br i1 %78, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit

ompi_comm_peer_invalid.exit:                      ; preds = %77
  %79 = getelementptr inbounds i8, ptr %10, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i32, ptr %81, align 8
  %.not.i.not = icmp sgt i32 %82, %3
  br i1 %.not.i.not, label %83, label %ompi_errcode_get_mpi_code.exit

83:                                               ; preds = %ompi_comm_peer_invalid.exit, %76
  %84 = icmp slt i32 %4, 0
  %85 = load i32, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 22), align 4
  %86 = icmp slt i32 %85, %4
  %or.cond136 = select i1 %84, i1 true, i1 %86
  br i1 %or.cond136, label %ompi_errcode_get_mpi_code.exit, label %87

87:                                               ; preds = %83
  %or.cond17 = icmp ult i32 %8, -2
  br i1 %or.cond17, label %88, label %94

88:                                               ; preds = %87
  %89 = icmp slt i32 %8, 0
  br i1 %89, label %ompi_errcode_get_mpi_code.exit, label %ompi_comm_peer_invalid.exit151

ompi_comm_peer_invalid.exit151:                   ; preds = %88
  %90 = getelementptr inbounds i8, ptr %10, i64 256
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i32, ptr %92, align 8
  %.not.i149.not = icmp sgt i32 %93, %8
  br i1 %.not.i149.not, label %94, label %ompi_errcode_get_mpi_code.exit

94:                                               ; preds = %ompi_comm_peer_invalid.exit151, %87
  %or.cond19 = icmp slt i32 %9, -1
  %95 = icmp slt i32 %85, %9
  %or.cond138 = select i1 %or.cond19, i1 true, i1 %95
  br i1 %or.cond138, label %ompi_errcode_get_mpi_code.exit, label %96

96:                                               ; preds = %94
  %.not124 = icmp eq i32 %.3, 0
  br i1 %.not124, label %102, label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %96, %ompi_comm_peer_invalid.exit, %83, %ompi_comm_peer_invalid.exit151, %77, %88, %94
  %.4204 = phi i32 [ %.3, %96 ], [ 6, %ompi_comm_peer_invalid.exit151 ], [ 4, %83 ], [ 6, %ompi_comm_peer_invalid.exit ], [ 6, %77 ], [ 6, %88 ], [ 4, %94 ]
  %97 = getelementptr inbounds i8, ptr %10, i64 296
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 304
  %100 = load i32, ptr %99, align 8
  %101 = tail call i32 @ompi_errhandler_invoke(ptr noundef %98, ptr noundef nonnull %10, i32 noundef %100, i32 noundef %.4204, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

102:                                              ; preds = %96, %12
  %.not125 = icmp eq i32 %8, -2
  br i1 %.not125, label %142, label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 8), align 8
  %105 = sext i32 %6 to i64
  %106 = call i32 %104(ptr noundef %5, i64 noundef %105, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef nonnull %13) #3
  %.not126 = icmp eq i32 %106, 0
  br i1 %.not126, label %142, label %107

107:                                              ; preds = %103
  %108 = icmp sgt i32 %106, -1
  br i1 %108, label %ompi_errcode_get_mpi_code.exit166, label %.preheader.i154

.preheader.i154:                                  ; preds = %107
  %109 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %.lr.ph.i156, label %ompi_errcode_get_mpi_code.exit166

111:                                              ; preds = %opal_pointer_array_get_item.exit.i159
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i157, 1
  %112 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %indvars.iv.next.i161, %113
  br i1 %114, label %.lr.ph.i156, label %ompi_errcode_get_mpi_code.exit166, !llvm.loop !4

.lr.ph.i156:                                      ; preds = %.preheader.i154, %111
  %indvars.iv.i157 = phi i64 [ %indvars.iv.next.i161, %111 ], [ 0, %.preheader.i154 ]
  %115 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %116 = sext i32 %115 to i64
  %.not.i158 = icmp slt i64 %indvars.iv.i157, %116
  br i1 %.not.i158, label %117, label %opal_pointer_array_get_item.exit.i159

117:                                              ; preds = %.lr.ph.i156
  %118 = load i8, ptr @opal_uses_threads, align 1
  %119 = and i8 %118, 1
  %.not.i.i162 = icmp eq i8 %119, 0
  br i1 %.not.i.i162, label %.thread.i.i165, label %123

.thread.i.i165:                                   ; preds = %117
  %120 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %121 = getelementptr inbounds ptr, ptr %120, i64 %indvars.iv.i157
  %122 = load ptr, ptr %121, align 8
  br label %opal_pointer_array_get_item.exit.i159

123:                                              ; preds = %117
  %124 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i163 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i164 = and i8 %.pre.i.i163, 1
  %125 = icmp eq i8 %.pre1.i.i164, 0
  %126 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv.i157
  %128 = load ptr, ptr %127, align 8
  br i1 %125, label %opal_pointer_array_get_item.exit.i159, label %129

129:                                              ; preds = %123
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i159

opal_pointer_array_get_item.exit.i159:            ; preds = %129, %123, %.thread.i.i165, %.lr.ph.i156
  %.0.i.i160 = phi ptr [ null, %.lr.ph.i156 ], [ %128, %123 ], [ %128, %129 ], [ %122, %.thread.i.i165 ]
  %131 = getelementptr inbounds i8, ptr %.0.i.i160, i64 16
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, %106
  br i1 %133, label %134, label %111

134:                                              ; preds = %opal_pointer_array_get_item.exit.i159
  %135 = getelementptr inbounds i8, ptr %.0.i.i160, i64 20
  %136 = load i32, ptr %135, align 4
  br label %ompi_errcode_get_mpi_code.exit166

ompi_errcode_get_mpi_code.exit166:                ; preds = %111, %107, %.preheader.i154, %134
  %.0.i155 = phi i32 [ %106, %107 ], [ %136, %134 ], [ 14, %.preheader.i154 ], [ 14, %111 ]
  %137 = getelementptr inbounds i8, ptr %10, i64 296
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %10, i64 304
  %140 = load i32, ptr %139, align 8
  %141 = call i32 @ompi_errhandler_invoke(ptr noundef %138, ptr noundef %10, i32 noundef %140, i32 noundef %.0.i155, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

142:                                              ; preds = %103, %102
  %.not127 = icmp eq i32 %3, -2
  br i1 %.not127, label %ompi_request_cancel.exit, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @mca_pml, i64 0, i32 12), align 8
  %145 = sext i32 %1 to i64
  %146 = call i32 %144(ptr noundef %0, i64 noundef %145, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 4, ptr noundef %10) #3
  switch i32 %146, label %147 [
    i32 0, label %ompi_request_cancel.exit
    i32 75, label %.fold.split
  ]

147:                                              ; preds = %143
  %148 = load ptr, ptr %13, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 128
  %150 = load ptr, ptr %149, align 8
  %.not.i167 = icmp eq ptr %150, null
  br i1 %.not.i167, label %ompi_request_cancel.exit, label %151

151:                                              ; preds = %147
  %152 = call i32 %150(ptr noundef nonnull %148, i32 noundef 1) #3
  br label %ompi_request_cancel.exit

.fold.split:                                      ; preds = %143
  br label %ompi_request_cancel.exit

ompi_request_cancel.exit:                         ; preds = %151, %147, %143, %.fold.split, %142
  %.0104 = phi i32 [ %146, %143 ], [ 0, %142 ], [ 75, %.fold.split ], [ %146, %147 ], [ %146, %151 ]
  br i1 %.not125, label %165, label %153

153:                                              ; preds = %ompi_request_cancel.exit
  %154 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %155 = call i32 %154(ptr noundef nonnull %13, ptr noundef %11) #3
  %156 = icmp eq i32 %155, 76
  br i1 %156, label %157, label %174

157:                                              ; preds = %153
  %158 = load ptr, ptr %13, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 128
  %160 = load ptr, ptr %159, align 8
  %.not.i169 = icmp eq ptr %160, null
  br i1 %.not.i169, label %ompi_request_cancel.exit171, label %161

161:                                              ; preds = %157
  %162 = call i32 %160(ptr noundef nonnull %158, i32 noundef 1) #3
  br label %ompi_request_cancel.exit171

ompi_request_cancel.exit171:                      ; preds = %157, %161
  %163 = load ptr, ptr getelementptr inbounds (%struct.ompi_request_fns_t, ptr @ompi_request_functions, i64 0, i32 4), align 8
  %164 = call i32 %163(ptr noundef nonnull %13, ptr noundef null) #3
  br label %174

165:                                              ; preds = %ompi_request_cancel.exit
  %.not130 = icmp eq ptr %11, null
  br i1 %.not130, label %174, label %166

166:                                              ; preds = %165
  %167 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 1), align 4
  %168 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %167, ptr %168, align 4
  %169 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2), align 8
  store i32 %169, ptr %11, align 8
  %170 = load i64, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 4), align 8
  %171 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 %170, ptr %171, align 8
  %172 = load i32, ptr getelementptr inbounds (%struct.ompi_request_t, ptr @ompi_request_empty, i64 0, i32 2, i32 3), align 4
  %173 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %165, %166, %153, %ompi_request_cancel.exit171
  %.5 = phi i32 [ 75, %ompi_request_cancel.exit171 ], [ %155, %153 ], [ 0, %166 ], [ 0, %165 ]
  %175 = icmp ne i32 %.0104, 0
  %176 = icmp eq i32 %.5, 0
  %177 = and i1 %175, %176
  %spec.select139 = select i1 %177, i32 %.0104, i32 %.5
  %.not131 = icmp eq i32 %spec.select139, 0
  br i1 %.not131, label %213, label %178

178:                                              ; preds = %174
  %179 = icmp sgt i32 %spec.select139, -1
  br i1 %179, label %ompi_errcode_get_mpi_code.exit184, label %.preheader.i172

.preheader.i172:                                  ; preds = %178
  %180 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %.lr.ph.i174, label %ompi_errcode_get_mpi_code.exit184

182:                                              ; preds = %opal_pointer_array_get_item.exit.i177
  %indvars.iv.next.i179 = add nuw nsw i64 %indvars.iv.i175, 1
  %183 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next.i179, %184
  br i1 %185, label %.lr.ph.i174, label %ompi_errcode_get_mpi_code.exit184, !llvm.loop !4

.lr.ph.i174:                                      ; preds = %.preheader.i172, %182
  %indvars.iv.i175 = phi i64 [ %indvars.iv.next.i179, %182 ], [ 0, %.preheader.i172 ]
  %186 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %187 = sext i32 %186 to i64
  %.not.i176 = icmp slt i64 %indvars.iv.i175, %187
  br i1 %.not.i176, label %188, label %opal_pointer_array_get_item.exit.i177

188:                                              ; preds = %.lr.ph.i174
  %189 = load i8, ptr @opal_uses_threads, align 1
  %190 = and i8 %189, 1
  %.not.i.i180 = icmp eq i8 %190, 0
  br i1 %.not.i.i180, label %.thread.i.i183, label %194

.thread.i.i183:                                   ; preds = %188
  %191 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %192 = getelementptr inbounds ptr, ptr %191, i64 %indvars.iv.i175
  %193 = load ptr, ptr %192, align 8
  br label %opal_pointer_array_get_item.exit.i177

194:                                              ; preds = %188
  %195 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  %.pre.i.i181 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i182 = and i8 %.pre.i.i181, 1
  %196 = icmp eq i8 %.pre1.i.i182, 0
  %197 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %198 = getelementptr inbounds ptr, ptr %197, i64 %indvars.iv.i175
  %199 = load ptr, ptr %198, align 8
  br i1 %196, label %opal_pointer_array_get_item.exit.i177, label %200

200:                                              ; preds = %194
  %201 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #3
  br label %opal_pointer_array_get_item.exit.i177

opal_pointer_array_get_item.exit.i177:            ; preds = %200, %194, %.thread.i.i183, %.lr.ph.i174
  %.0.i.i178 = phi ptr [ null, %.lr.ph.i174 ], [ %199, %194 ], [ %199, %200 ], [ %193, %.thread.i.i183 ]
  %202 = getelementptr inbounds i8, ptr %.0.i.i178, i64 16
  %203 = load i32, ptr %202, align 8
  %204 = icmp eq i32 %203, %spec.select139
  br i1 %204, label %205, label %182

205:                                              ; preds = %opal_pointer_array_get_item.exit.i177
  %206 = getelementptr inbounds i8, ptr %.0.i.i178, i64 20
  %207 = load i32, ptr %206, align 4
  br label %ompi_errcode_get_mpi_code.exit184

ompi_errcode_get_mpi_code.exit184:                ; preds = %182, %178, %.preheader.i172, %205
  %.0.i173 = phi i32 [ %spec.select139, %178 ], [ %207, %205 ], [ 14, %.preheader.i172 ], [ 14, %182 ]
  %208 = getelementptr inbounds i8, ptr %10, i64 296
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %10, i64 304
  %211 = load i32, ptr %210, align 8
  %212 = call i32 @ompi_errhandler_invoke(ptr noundef %209, ptr noundef %10, i32 noundef %211, i32 noundef %.0.i173, ptr noundef nonnull @FUNC_NAME) #3
  br label %213

213:                                              ; preds = %174, %ompi_errcode_get_mpi_code.exit184, %ompi_errcode_get_mpi_code.exit166, %ompi_errcode_get_mpi_code.exit, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %75, %ompi_comm_invalid.exit.thread ], [ %.4204, %ompi_errcode_get_mpi_code.exit ], [ %.0.i155, %ompi_errcode_get_mpi_code.exit166 ], [ %.0.i173, %ompi_errcode_get_mpi_code.exit184 ], [ 0, %174 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

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
