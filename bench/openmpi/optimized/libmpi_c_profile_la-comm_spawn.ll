; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_spawn.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_spawn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ompi_predefined_communicator_t = type { %struct.ompi_communicator_t, [144 x i8] }
%struct.ompi_communicator_t = type { %struct.opal_infosubscriber_t, %struct.opal_mutex_t, ptr, %struct.ompi_comm_extended_cid_t, %struct.ompi_comm_extended_cid_block_t, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8 }
%struct.opal_infosubscriber_t = type { %struct.opal_object_t, %struct.opal_hash_table_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.ompi_comm_extended_cid_t = type { i64, %union.anon }
%union.anon = type { i64 }
%struct.ompi_comm_extended_cid_block_t = type { %struct.ompi_comm_extended_cid_t, i64, i8, i8 }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }

@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [15 x i8] c"MPI_Comm_spawn\00", align 1
@.str = private unnamed_addr constant [13 x i8] c"ompi_non_mpi\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s:error=%d\00", align 1
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"Underlying runtime environment does not support spawn functionality\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_Comm_spawn = weak alias i32 (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr), ptr @PMPI_Comm_spawn

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_spawn(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef writeonly %6, ptr noundef writeonly %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [1024 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr @ompi_mpi_comm_null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %18 = load i8, ptr @ompi_mpi_param_check, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %59, label %20

20:                                               ; preds = %8
  %21 = load volatile i32, ptr @ompi_instance_count, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %25

25:                                               ; preds = %23, %20
  %26 = icmp eq ptr %5, null
  %27 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %26, %27
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %25
  %28 = getelementptr inbounds i8, ptr %5, i64 224
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 48
  %or.cond7.i.not = icmp eq i32 %30, 0
  br i1 %or.cond7.i.not, label %32, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %25, %ompi_comm_invalid.exit
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

32:                                               ; preds = %ompi_comm_invalid.exit
  %33 = and i32 %29, 1
  %.not60 = icmp eq i32 %33, 0
  br i1 %.not60, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %5, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef %36, ptr noundef nonnull %5, i32 noundef %38, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

40:                                               ; preds = %32
  %41 = icmp slt i32 %4, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %44, align 8
  %.not61 = icmp sgt i32 %.val.val, %4
  br i1 %.not61, label %51, label %45

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds i8, ptr %5, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %5, i32 noundef %49, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

51:                                               ; preds = %42
  %52 = icmp eq ptr %6, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %5, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 304
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 @ompi_errhandler_invoke(ptr noundef %55, ptr noundef nonnull %5, i32 noundef %57, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

59:                                               ; preds = %51, %8
  %60 = getelementptr i8, ptr %5, i64 361
  %.val.i = load i8, ptr %60, align 1
  %61 = and i8 %.val.i, 1
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %62, label %ompi_errcode_get_mpi_code.exit

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %5, i64 362
  %.val5.i = load i8, ptr %63, align 2
  %64 = and i8 %.val5.i, 1
  %.not6.i = icmp eq i8 %64, 0
  br i1 %.not6.i, label %ompi_comm_iface_coll_check.exit, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @opal_progress() #5
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %65, %59
  %.0114.ph = phi i32 [ 77, %59 ], [ 75, %65 ]
  %67 = getelementptr inbounds i8, ptr %5, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %5, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef nonnull %5, i32 noundef %70, i32 noundef %.0114.ph, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

ompi_comm_iface_coll_check.exit:                  ; preds = %62
  %72 = getelementptr i8, ptr %5, i64 220
  %.val72 = load i32, ptr %72, align 4
  %73 = load i8, ptr @ompi_mpi_param_check, align 1
  %74 = and i8 %73, 1
  %.not62 = icmp ne i8 %74, 0
  %75 = icmp eq i32 %.val72, %4
  %or.cond = select i1 %.not62, i1 %75, i1 false
  br i1 %or.cond, label %76, label %99

76:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %77 = icmp eq ptr %0, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %5, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %5, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef nonnull %5, i32 noundef %82, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

84:                                               ; preds = %76
  %85 = icmp slt i32 %2, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %5, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %5, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef nonnull %5, i32 noundef %90, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

92:                                               ; preds = %84
  %93 = icmp eq ptr %3, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %3, i64 76
  %.val73 = load i8, ptr %95, align 4
  %96 = and i8 %.val73, 1
  %.not128 = icmp eq i8 %96, 0
  br i1 %.not128, label %99, label %97

97:                                               ; preds = %94, %92
  %98 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

99:                                               ; preds = %94, %ompi_comm_iface_coll_check.exit
  %100 = tail call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef nonnull @FUNC_NAME) #5
  br i1 %100, label %135, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds i8, ptr %5, i64 296
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %5, i64 304
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.i86, label %ompi_errcode_get_mpi_code.exit96

108:                                              ; preds = %opal_pointer_array_get_item.exit.i89
  %indvars.iv.next.i91 = add nuw nsw i64 %indvars.iv.i87, 1
  %109 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i91, %110
  br i1 %111, label %.lr.ph.i86, label %ompi_errcode_get_mpi_code.exit96, !llvm.loop !4

.lr.ph.i86:                                       ; preds = %101, %108
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i91, %108 ], [ 0, %101 ]
  %112 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %113 = sext i32 %112 to i64
  %.not.i88 = icmp slt i64 %indvars.iv.i87, %113
  br i1 %.not.i88, label %114, label %opal_pointer_array_get_item.exit.i89

114:                                              ; preds = %.lr.ph.i86
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = and i8 %115, 1
  %.not.i.i92 = icmp eq i8 %116, 0
  br i1 %.not.i.i92, label %.thread.i.i95, label %120

.thread.i.i95:                                    ; preds = %114
  %117 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv.i87
  %119 = load ptr, ptr %118, align 8
  br label %opal_pointer_array_get_item.exit.i89

120:                                              ; preds = %114
  %121 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i93 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i94 = and i8 %.pre.i.i93, 1
  %122 = icmp eq i8 %.pre1.i.i94, 0
  %123 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %indvars.iv.i87
  %125 = load ptr, ptr %124, align 8
  br i1 %122, label %opal_pointer_array_get_item.exit.i89, label %126

126:                                              ; preds = %120
  %127 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i89

opal_pointer_array_get_item.exit.i89:             ; preds = %126, %120, %.thread.i.i95, %.lr.ph.i86
  %.0.i.i90 = phi ptr [ null, %.lr.ph.i86 ], [ %125, %120 ], [ %125, %126 ], [ %119, %.thread.i.i95 ]
  %128 = getelementptr inbounds i8, ptr %.0.i.i90, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, -8
  br i1 %130, label %131, label %108

131:                                              ; preds = %opal_pointer_array_get_item.exit.i89
  %132 = getelementptr inbounds i8, ptr %.0.i.i90, i64 20
  %133 = load i32, ptr %132, align 4
  br label %ompi_errcode_get_mpi_code.exit96

ompi_errcode_get_mpi_code.exit96:                 ; preds = %108, %101, %131
  %.0.i85 = phi i32 [ %133, %131 ], [ 14, %101 ], [ 14, %108 ]
  %134 = tail call i32 @ompi_errhandler_invoke(ptr noundef %103, ptr noundef %5, i32 noundef %105, i32 noundef %.0.i85, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

135:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %15, i8 0, i64 1024, i1 false)
  br i1 %75, label %136, label %.critedge.thread124

136:                                              ; preds = %135
  %137 = call i32 @ompi_info_get_bool(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %17, ptr noundef nonnull %13) #5
  %138 = load i8, ptr %17, align 1
  %139 = and i8 %138, 1
  %.not63 = icmp eq i8 %139, 0
  br i1 %.not63, label %140, label %142

140:                                              ; preds = %136
  %141 = call i32 @ompi_dpm_open_port(ptr noundef nonnull %15) #5
  %.not64 = icmp eq i32 %141, 0
  br i1 %.not64, label %.critedge, label %.critedge.thread

142:                                              ; preds = %136
  %143 = getelementptr i8, ptr %5, i64 248
  %.val71 = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %.val71, i64 16
  %.val71.val = load i32, ptr %144, align 8
  %145 = icmp sgt i32 %.val71.val, 1
  br i1 %145, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %140, %142
  %146 = call i32 @ompi_dpm_spawn(i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %15) #5
  %.not65 = icmp eq i32 %146, 0
  br i1 %.not65, label %.critedge.thread124, label %.critedge.thread

.critedge.thread:                                 ; preds = %142, %140, %.critedge
  %.1122 = phi i32 [ %146, %.critedge ], [ -8, %142 ], [ %141, %140 ]
  %147 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, i32 noundef %.1122) #5
  br label %148

.critedge.thread124:                              ; preds = %135, %.critedge
  store ptr %15, ptr %16, align 8
  br label %148

148:                                              ; preds = %.critedge.thread124, %.critedge.thread
  %.1123 = phi i32 [ 0, %.critedge.thread124 ], [ %.1122, %.critedge.thread ]
  %149 = load i8, ptr %17, align 1
  %150 = and i8 %149, 1
  %.not66 = icmp eq i8 %150, 0
  br i1 %.not66, label %152, label %151

151:                                              ; preds = %148
  store ptr @ompi_mpi_comm_null, ptr %14, align 8
  br label %155

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8
  %154 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull %5, i32 noundef %4, ptr noundef %153, i1 noundef zeroext false, ptr noundef nonnull %14) #5
  br label %155

155:                                              ; preds = %152, %151
  %.2 = phi i32 [ %154, %152 ], [ %.1123, %151 ]
  %156 = icmp eq i32 %.2, -8
  br i1 %156, label %157, label %160

157:                                              ; preds = %155
  %158 = load ptr, ptr @opal_show_help, align 8
  %159 = call i32 (ptr, ptr, i32, ...) %158(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.4) #5
  br label %160

160:                                              ; preds = %157, %155
  %161 = load ptr, ptr %16, align 8
  %.not67 = icmp eq ptr %161, %15
  br i1 %.not67, label %163, label %162

162:                                              ; preds = %160
  call void @free(ptr noundef %161) #5
  br label %163

163:                                              ; preds = %162, %160
  br i1 %75, label %164, label %169

164:                                              ; preds = %163
  %165 = load i8, ptr %17, align 1
  %166 = and i8 %165, 1
  %.not68 = icmp eq i8 %166, 0
  br i1 %.not68, label %167, label %169

167:                                              ; preds = %164
  %168 = call i32 @ompi_dpm_close_port(ptr noundef nonnull %15) #5
  br label %169

169:                                              ; preds = %167, %164, %163
  %.not69 = icmp eq ptr %7, null
  br i1 %.not69, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %169
  %170 = load i32, ptr %11, align 4
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %170 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %172 = getelementptr inbounds i32, ptr %7, i64 %indvars.iv
  store i32 %.2, ptr %172, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %169
  %173 = load ptr, ptr %14, align 8
  store ptr %173, ptr %6, align 8
  %.not70 = icmp eq i32 %.2, 0
  br i1 %.not70, label %209, label %174

174:                                              ; preds = %.loopexit
  %175 = icmp sgt i32 %.2, -1
  br i1 %175, label %ompi_errcode_get_mpi_code.exit109, label %.preheader.i97

.preheader.i97:                                   ; preds = %174
  %176 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i99, label %ompi_errcode_get_mpi_code.exit109

178:                                              ; preds = %opal_pointer_array_get_item.exit.i102
  %indvars.iv.next.i104 = add nuw nsw i64 %indvars.iv.i100, 1
  %179 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %indvars.iv.next.i104, %180
  br i1 %181, label %.lr.ph.i99, label %ompi_errcode_get_mpi_code.exit109, !llvm.loop !4

.lr.ph.i99:                                       ; preds = %.preheader.i97, %178
  %indvars.iv.i100 = phi i64 [ %indvars.iv.next.i104, %178 ], [ 0, %.preheader.i97 ]
  %182 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %183 = sext i32 %182 to i64
  %.not.i101 = icmp slt i64 %indvars.iv.i100, %183
  br i1 %.not.i101, label %184, label %opal_pointer_array_get_item.exit.i102

184:                                              ; preds = %.lr.ph.i99
  %185 = load i8, ptr @opal_uses_threads, align 1
  %186 = and i8 %185, 1
  %.not.i.i105 = icmp eq i8 %186, 0
  br i1 %.not.i.i105, label %.thread.i.i108, label %190

.thread.i.i108:                                   ; preds = %184
  %187 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv.i100
  %189 = load ptr, ptr %188, align 8
  br label %opal_pointer_array_get_item.exit.i102

190:                                              ; preds = %184
  %191 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  %.pre.i.i106 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i107 = and i8 %.pre.i.i106, 1
  %192 = icmp eq i8 %.pre1.i.i107, 0
  %193 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %194 = getelementptr inbounds ptr, ptr %193, i64 %indvars.iv.i100
  %195 = load ptr, ptr %194, align 8
  br i1 %192, label %opal_pointer_array_get_item.exit.i102, label %196

196:                                              ; preds = %190
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #5
  br label %opal_pointer_array_get_item.exit.i102

opal_pointer_array_get_item.exit.i102:            ; preds = %196, %190, %.thread.i.i108, %.lr.ph.i99
  %.0.i.i103 = phi ptr [ null, %.lr.ph.i99 ], [ %195, %190 ], [ %195, %196 ], [ %189, %.thread.i.i108 ]
  %198 = getelementptr inbounds i8, ptr %.0.i.i103, i64 16
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, %.2
  br i1 %200, label %201, label %178

201:                                              ; preds = %opal_pointer_array_get_item.exit.i102
  %202 = getelementptr inbounds i8, ptr %.0.i.i103, i64 20
  %203 = load i32, ptr %202, align 4
  br label %ompi_errcode_get_mpi_code.exit109

ompi_errcode_get_mpi_code.exit109:                ; preds = %178, %174, %.preheader.i97, %201
  %.0.i98 = phi i32 [ %.2, %174 ], [ %203, %201 ], [ 14, %.preheader.i97 ], [ 14, %178 ]
  %204 = getelementptr inbounds i8, ptr %5, i64 296
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %5, i64 304
  %207 = load i32, ptr %206, align 8
  %208 = call i32 @ompi_errhandler_invoke(ptr noundef %205, ptr noundef %5, i32 noundef %207, i32 noundef %.0.i98, ptr noundef nonnull @FUNC_NAME) #5
  br label %209

209:                                              ; preds = %.loopexit, %ompi_errcode_get_mpi_code.exit109, %ompi_errcode_get_mpi_code.exit96, %97, %86, %78, %ompi_errcode_get_mpi_code.exit, %53, %45, %34, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %31, %ompi_comm_invalid.exit.thread ], [ %39, %34 ], [ %50, %45 ], [ %58, %53 ], [ %71, %ompi_errcode_get_mpi_code.exit ], [ %83, %78 ], [ %91, %86 ], [ %98, %97 ], [ %.0.i98, %ompi_errcode_get_mpi_code.exit109 ], [ %134, %ompi_errcode_get_mpi_code.exit96 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @ompi_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_open_port(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_spawn(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare i32 @ompi_dpm_close_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_progress() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
