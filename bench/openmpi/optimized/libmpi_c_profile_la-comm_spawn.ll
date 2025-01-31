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
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %59

20:                                               ; preds = %8
  %21 = load volatile i32, ptr @ompi_instance_count, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %25

25:                                               ; preds = %23, %20
  %26 = icmp eq ptr %5, null
  %27 = icmp eq ptr %5, @ompi_mpi_comm_null
  %or.cond.i = or i1 %26, %27
  br i1 %or.cond.i, label %ompi_comm_invalid.exit.thread, label %ompi_comm_invalid.exit

ompi_comm_invalid.exit:                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 48
  %or.cond7.i.not = icmp eq i32 %30, 0
  br i1 %or.cond7.i.not, label %32, label %ompi_comm_invalid.exit.thread

ompi_comm_invalid.exit.thread:                    ; preds = %25, %ompi_comm_invalid.exit
  %31 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

32:                                               ; preds = %ompi_comm_invalid.exit
  %33 = and i32 %29, 1
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %38 = load i32, ptr %37, align 8
  %39 = tail call i32 @ompi_errhandler_invoke(ptr noundef %36, ptr noundef nonnull %5, i32 noundef %38, i32 noundef 5, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

40:                                               ; preds = %32
  %41 = icmp slt i32 %4, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %44, align 8
  %.not60 = icmp sgt i32 %.val.val, %4
  br i1 %.not60, label %51, label %45

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef %47, ptr noundef nonnull %5, i32 noundef %49, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

51:                                               ; preds = %42
  %52 = icmp eq ptr %6, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %57 = load i32, ptr %56, align 8
  %58 = tail call i32 @ompi_errhandler_invoke(ptr noundef %55, ptr noundef nonnull %5, i32 noundef %57, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

59:                                               ; preds = %51, %8
  %60 = getelementptr i8, ptr %5, i64 361
  %.val.i = load i8, ptr %60, align 1
  %61 = trunc i8 %.val.i to i1
  br i1 %61, label %ompi_errcode_get_mpi_code.exit, label %62

62:                                               ; preds = %59
  %63 = getelementptr i8, ptr %5, i64 362
  %.val5.i = load i8, ptr %63, align 2
  %64 = trunc i8 %.val5.i to i1
  br i1 %64, label %65, label %ompi_comm_iface_coll_check.exit

65:                                               ; preds = %62
  %66 = tail call i32 @opal_progress() #6
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %65, %59
  %.2.ph = phi i32 [ 77, %59 ], [ 75, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %70 = load i32, ptr %69, align 8
  %71 = tail call i32 @ompi_errhandler_invoke(ptr noundef %68, ptr noundef nonnull %5, i32 noundef %70, i32 noundef %.2.ph, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

ompi_comm_iface_coll_check.exit:                  ; preds = %62
  %72 = getelementptr i8, ptr %5, i64 220
  %.val67 = load i32, ptr %72, align 4
  %73 = load i8, ptr @ompi_mpi_param_check, align 1
  %74 = trunc i8 %73 to i1
  %75 = icmp eq i32 %.val67, %4
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %76, label %99

76:                                               ; preds = %ompi_comm_iface_coll_check.exit
  %77 = icmp eq ptr %0, null
  br i1 %77, label %78, label %84

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %82 = load i32, ptr %81, align 8
  %83 = tail call i32 @ompi_errhandler_invoke(ptr noundef %80, ptr noundef nonnull %5, i32 noundef %82, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

84:                                               ; preds = %76
  %85 = icmp slt i32 %2, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %90 = load i32, ptr %89, align 8
  %91 = tail call i32 @ompi_errhandler_invoke(ptr noundef %88, ptr noundef nonnull %5, i32 noundef %90, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

92:                                               ; preds = %84
  %93 = icmp eq ptr %3, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %92
  %95 = getelementptr i8, ptr %3, i64 76
  %.val68 = load i8, ptr %95, align 4
  %96 = trunc i8 %.val68 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94, %92
  %98 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 34, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

99:                                               ; preds = %94, %ompi_comm_iface_coll_check.exit
  %100 = tail call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef nonnull @FUNC_NAME) #6
  br i1 %100, label %134, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %105 = load i32, ptr %104, align 8
  %106 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph.preheader.i80, label %ompi_errcode_get_mpi_code.exit89

.lr.ph.preheader.i80:                             ; preds = %101
  %.pre15.i81 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i82

108:                                              ; preds = %opal_pointer_array_get_item.exit.i85
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i83, 1
  %109 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %110 = sext i32 %109 to i64
  %111 = icmp slt i64 %indvars.iv.next.i86, %110
  br i1 %111, label %.lr.ph.i82, label %ompi_errcode_get_mpi_code.exit89, !llvm.loop !4

.lr.ph.i82:                                       ; preds = %108, %.lr.ph.preheader.i80
  %112 = phi i8 [ %.pre15.i81, %.lr.ph.preheader.i80 ], [ %126, %108 ]
  %indvars.iv.i83 = phi i64 [ 0, %.lr.ph.preheader.i80 ], [ %indvars.iv.next.i86, %108 ]
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %114 = sext i32 %113 to i64
  %.not.i84 = icmp slt i64 %indvars.iv.i83, %114
  tail call void @llvm.assume(i1 %.not.i84)
  %115 = trunc i8 %112 to i1
  br i1 %115, label %116, label %118

116:                                              ; preds = %.lr.ph.i82
  %117 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i88 = load i8, ptr @opal_uses_threads, align 1
  br label %118

118:                                              ; preds = %116, %.lr.ph.i82
  %119 = phi i8 [ %112, %.lr.ph.i82 ], [ %.pre.i.i88, %116 ]
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %121 = getelementptr inbounds nuw ptr, ptr %120, i64 %indvars.iv.i83
  %122 = load ptr, ptr %121, align 8
  %123 = trunc i8 %119 to i1
  br i1 %123, label %124, label %opal_pointer_array_get_item.exit.i85

124:                                              ; preds = %118
  %125 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i87 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i85

opal_pointer_array_get_item.exit.i85:             ; preds = %124, %118
  %126 = phi i8 [ %119, %118 ], [ %.pre.i87, %124 ]
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load i32, ptr %127, align 8
  %129 = icmp eq i32 %128, -8
  br i1 %129, label %130, label %108

130:                                              ; preds = %opal_pointer_array_get_item.exit.i85
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 20
  %132 = load i32, ptr %131, align 4
  br label %ompi_errcode_get_mpi_code.exit89

ompi_errcode_get_mpi_code.exit89:                 ; preds = %108, %101, %130
  %.0.i79 = phi i32 [ %132, %130 ], [ 14, %101 ], [ 14, %108 ]
  %133 = tail call i32 @ompi_errhandler_invoke(ptr noundef %103, ptr noundef %5, i32 noundef %105, i32 noundef %.0.i79, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

134:                                              ; preds = %99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %15, i8 0, i64 1024, i1 false)
  br i1 %75, label %135, label %.critedge.thread116

135:                                              ; preds = %134
  %136 = call i32 @ompi_info_get_bool(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef nonnull %17, ptr noundef nonnull %13) #6
  %137 = load i8, ptr %17, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = call i32 @ompi_dpm_open_port(ptr noundef nonnull %15) #6
  %.not61 = icmp eq i32 %140, 0
  br i1 %.not61, label %.critedge, label %.critedge.thread

141:                                              ; preds = %135
  %142 = getelementptr i8, ptr %5, i64 248
  %.val66 = load ptr, ptr %142, align 8
  %143 = getelementptr i8, ptr %.val66, i64 16
  %.val66.val = load i32, ptr %143, align 8
  %144 = icmp sgt i32 %.val66.val, 1
  br i1 %144, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %139, %141
  %145 = call i32 @ompi_dpm_spawn(i32 noundef 1, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %15) #6
  %.not62 = icmp eq i32 %145, 0
  br i1 %.not62, label %.critedge.thread116, label %.critedge.thread

.critedge.thread:                                 ; preds = %141, %139, %.critedge
  %.0106114 = phi i32 [ %145, %.critedge ], [ -8, %141 ], [ %140, %139 ]
  %146 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %16, ptr noundef nonnull @.str.1, ptr noundef nonnull %15, i32 noundef %.0106114) #6
  br label %147

.critedge.thread116:                              ; preds = %134, %.critedge
  store ptr %15, ptr %16, align 8
  br label %147

147:                                              ; preds = %.critedge.thread116, %.critedge.thread
  %.0106115 = phi i32 [ 0, %.critedge.thread116 ], [ %.0106114, %.critedge.thread ]
  %148 = load i8, ptr %17, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @ompi_mpi_comm_null, ptr %14, align 8
  br label %154

151:                                              ; preds = %147
  %152 = load ptr, ptr %16, align 8
  %153 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull %5, i32 noundef %4, ptr noundef %152, i1 noundef zeroext false, ptr noundef nonnull %14) #6
  br label %154

154:                                              ; preds = %151, %150
  %.1 = phi i32 [ %.0106115, %150 ], [ %153, %151 ]
  %155 = icmp eq i32 %.1, -8
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  %157 = load ptr, ptr @opal_show_help, align 8
  %158 = call i32 (ptr, ptr, i32, ...) %157(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.4) #6
  br label %159

159:                                              ; preds = %156, %154
  %160 = load ptr, ptr %16, align 8
  %.not63 = icmp eq ptr %160, %15
  br i1 %.not63, label %162, label %161

161:                                              ; preds = %159
  call void @free(ptr noundef %160) #6
  br label %162

162:                                              ; preds = %161, %159
  br i1 %75, label %163, label %168

163:                                              ; preds = %162
  %164 = load i8, ptr %17, align 1
  %165 = trunc i8 %164 to i1
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = call i32 @ompi_dpm_close_port(ptr noundef nonnull %15) #6
  br label %168

168:                                              ; preds = %166, %163, %162
  %.not64 = icmp eq ptr %7, null
  br i1 %.not64, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %168
  %169 = load i32, ptr %11, align 4
  %170 = icmp sgt i32 %169, 0
  br i1 %170, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %169 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %171 = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv
  store i32 %.1, ptr %171, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %168
  %172 = load ptr, ptr %14, align 8
  store ptr %172, ptr %6, align 8
  %.not65 = icmp eq i32 %.1, 0
  br i1 %.not65, label %207, label %173

173:                                              ; preds = %.loopexit
  %174 = icmp sgt i32 %.1, -1
  br i1 %174, label %ompi_errcode_get_mpi_code.exit101, label %.preheader.i90

.preheader.i90:                                   ; preds = %173
  %175 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %.lr.ph.preheader.i92, label %ompi_errcode_get_mpi_code.exit101

.lr.ph.preheader.i92:                             ; preds = %.preheader.i90
  %.pre15.i93 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i94

177:                                              ; preds = %opal_pointer_array_get_item.exit.i97
  %indvars.iv.next.i98 = add nuw nsw i64 %indvars.iv.i95, 1
  %178 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next.i98, %179
  br i1 %180, label %.lr.ph.i94, label %ompi_errcode_get_mpi_code.exit101, !llvm.loop !4

.lr.ph.i94:                                       ; preds = %177, %.lr.ph.preheader.i92
  %181 = phi i8 [ %.pre15.i93, %.lr.ph.preheader.i92 ], [ %195, %177 ]
  %indvars.iv.i95 = phi i64 [ 0, %.lr.ph.preheader.i92 ], [ %indvars.iv.next.i98, %177 ]
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %183 = sext i32 %182 to i64
  %.not.i96 = icmp slt i64 %indvars.iv.i95, %183
  call void @llvm.assume(i1 %.not.i96)
  %184 = trunc i8 %181 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %.lr.ph.i94
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i.i100 = load i8, ptr @opal_uses_threads, align 1
  br label %187

187:                                              ; preds = %185, %.lr.ph.i94
  %188 = phi i8 [ %181, %.lr.ph.i94 ], [ %.pre.i.i100, %185 ]
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %190 = getelementptr inbounds nuw ptr, ptr %189, i64 %indvars.iv.i95
  %191 = load ptr, ptr %190, align 8
  %192 = trunc i8 %188 to i1
  br i1 %192, label %193, label %opal_pointer_array_get_item.exit.i97

193:                                              ; preds = %187
  %194 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #6
  %.pre.i99 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i97

opal_pointer_array_get_item.exit.i97:             ; preds = %193, %187
  %195 = phi i8 [ %188, %187 ], [ %.pre.i99, %193 ]
  %196 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, %.1
  br i1 %198, label %199, label %177

199:                                              ; preds = %opal_pointer_array_get_item.exit.i97
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %201 = load i32, ptr %200, align 4
  br label %ompi_errcode_get_mpi_code.exit101

ompi_errcode_get_mpi_code.exit101:                ; preds = %177, %173, %.preheader.i90, %199
  %.0.i91 = phi i32 [ %.1, %173 ], [ %201, %199 ], [ 14, %.preheader.i90 ], [ 14, %177 ]
  %202 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %205 = load i32, ptr %204, align 8
  %206 = call i32 @ompi_errhandler_invoke(ptr noundef %203, ptr noundef %5, i32 noundef %205, i32 noundef %.0.i91, ptr noundef nonnull @FUNC_NAME) #6
  br label %207

207:                                              ; preds = %.loopexit, %ompi_errcode_get_mpi_code.exit101, %ompi_errcode_get_mpi_code.exit89, %97, %86, %78, %ompi_errcode_get_mpi_code.exit, %53, %45, %34, %ompi_comm_invalid.exit.thread
  %.0 = phi i32 [ %31, %ompi_comm_invalid.exit.thread ], [ %39, %34 ], [ %50, %45 ], [ %58, %53 ], [ %71, %ompi_errcode_get_mpi_code.exit ], [ %83, %78 ], [ %91, %86 ], [ %98, %97 ], [ %.0.i91, %ompi_errcode_get_mpi_code.exit101 ], [ %133, %ompi_errcode_get_mpi_code.exit89 ], [ 0, %.loopexit ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @ompi_info_get_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_open_port(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_spawn(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ompi_dpm_close_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
