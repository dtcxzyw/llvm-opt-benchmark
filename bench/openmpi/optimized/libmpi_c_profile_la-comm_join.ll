; ModuleID = 'bench/openmpi/original/libmpi_c_profile_la-comm_join.ll'
source_filename = "bench/openmpi/original/libmpi_c_profile_la-comm_join.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }
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

@ompi_mpi_param_check = external local_unnamed_addr global i8, align 1
@ompi_instance_count = external global i32, align 4
@FUNC_NAME = internal constant [14 x i8] c"MPI_Comm_join\00", align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@ompi_mpi_comm_null = external global %struct.ompi_predefined_communicator_t, align 8
@ompi_mpi_comm_self = external global %struct.ompi_predefined_communicator_t, align 8
@opal_show_help = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"help-mpi-api.txt\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"MPI function not supported\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Underlying runtime environment does not support join functionality\00", align 1
@ompi_errcode_intern_lastused = external local_unnamed_addr global i32, align 4
@ompi_errcodes_intern = external global %struct.opal_pointer_array_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"ompi_socket_send: error while writing to socket error:%s\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"ompi_socket_send: more data written then available\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"ompi_socket_recv: error while reading from socket error:%s\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"ompi_socket_recv: more data read then available\00", align 1

@MPI_Comm_join = weak alias i32 (i32, ptr), ptr @PMPI_Comm_join

; Function Attrs: nounwind uwtable
define i32 @PMPI_Comm_join(i32 noundef %0, ptr noundef writeonly %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.opal_process_name_t, align 4
  %6 = alloca %struct.opal_process_name_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [1024 x i8], align 16
  %9 = load i8, ptr @ompi_mpi_param_check, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #9
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #9
  br label %247

20:                                               ; preds = %16, %2
  %21 = tail call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef nonnull @FUNC_NAME) #9
  br i1 %21, label %51, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.preheader.i, label %ompi_errcode_get_mpi_code.exit

.lr.ph.preheader.i:                               ; preds = %22
  %.pre15.i = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i

25:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %25, %.lr.ph.preheader.i
  %29 = phi i8 [ %.pre15.i, %.lr.ph.preheader.i ], [ %43, %25 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %25 ]
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %31 = sext i32 %30 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %31
  tail call void @llvm.assume(i1 %.not.i)
  %32 = trunc i8 %29 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %.lr.ph.i
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #9
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  br label %35

35:                                               ; preds = %33, %.lr.ph.i
  %36 = phi i8 [ %29, %.lr.ph.i ], [ %.pre.i.i, %33 ]
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  %40 = trunc i8 %36 to i1
  br i1 %40, label %41, label %opal_pointer_array_get_item.exit.i

41:                                               ; preds = %35
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #9
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %41, %35
  %43 = phi i8 [ %36, %35 ], [ %.pre.i, %41 ]
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, -8
  br i1 %46, label %47, label %25

47:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %49 = load i32, ptr %48, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %25, %22, %47
  %.0.i = phi i32 [ %49, %47 ], [ 14, %22 ], [ 14, %25 ]
  %50 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #9
  br label %247

51:                                               ; preds = %20
  %52 = load i64, ptr @opal_process_info, align 8
  store i64 %52, ptr %6, align 8
  br label %53

53:                                               ; preds = %69, %51
  %.016.i = phi i32 [ 8, %51 ], [ %.117.i, %69 ]
  %.014.i = phi ptr [ %6, %51 ], [ %.1.i, %69 ]
  %54 = zext nneg i32 %.016.i to i64
  %55 = call i64 @write(i32 noundef %0, ptr noundef %.014.i, i64 noundef %54) #9
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = tail call ptr @__errno_location() #10
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %69, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @stderr, align 8
  %63 = tail call ptr @strerror(i32 noundef %59) #9
  %64 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef nonnull @.str.3, ptr noundef %63) #11
  br label %ompi_socket_send.exit.preheader

65:                                               ; preds = %53
  %66 = trunc i64 %55 to i32
  %67 = sub i32 %.016.i, %66
  %68 = getelementptr inbounds i8, ptr %.014.i, i64 %55
  br label %69

69:                                               ; preds = %65, %57
  %.117.i = phi i32 [ %.016.i, %57 ], [ %67, %65 ]
  %.1.i = phi ptr [ %.014.i, %57 ], [ %68, %65 ]
  %70 = icmp sgt i32 %.117.i, 0
  br i1 %70, label %53, label %71, !llvm.loop !6

71:                                               ; preds = %69
  %72 = icmp slt i32 %.117.i, 0
  br i1 %72, label %73, label %ompi_socket_send.exit.preheader

73:                                               ; preds = %71
  %74 = load ptr, ptr @stderr, align 8
  %75 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 50, i64 1, ptr %74) #12
  br label %ompi_socket_send.exit.preheader

ompi_socket_send.exit.preheader:                  ; preds = %61, %71, %73
  br label %ompi_socket_send.exit

ompi_socket_send.exit:                            ; preds = %ompi_socket_send.exit.preheader, %91
  %.016.i27 = phi i32 [ %.117.i29, %91 ], [ 8, %ompi_socket_send.exit.preheader ]
  %.014.i28 = phi ptr [ %.1.i30, %91 ], [ %5, %ompi_socket_send.exit.preheader ]
  %76 = zext nneg i32 %.016.i27 to i64
  %77 = call i64 @read(i32 noundef %0, ptr noundef %.014.i28, i64 noundef %76) #9
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %87

79:                                               ; preds = %ompi_socket_send.exit
  %80 = tail call ptr @__errno_location() #10
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @stderr, align 8
  %85 = tail call ptr @strerror(i32 noundef %81) #9
  %86 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str.5, ptr noundef %85) #11
  br label %ompi_socket_recv.exit

87:                                               ; preds = %ompi_socket_send.exit
  %88 = trunc i64 %77 to i32
  %89 = sub i32 %.016.i27, %88
  %90 = getelementptr inbounds i8, ptr %.014.i28, i64 %77
  br label %91

91:                                               ; preds = %87, %79
  %.117.i29 = phi i32 [ %.016.i27, %79 ], [ %89, %87 ]
  %.1.i30 = phi ptr [ %.014.i28, %79 ], [ %90, %87 ]
  %92 = icmp sgt i32 %.117.i29, 0
  br i1 %92, label %ompi_socket_send.exit, label %93, !llvm.loop !7

93:                                               ; preds = %91
  %94 = icmp slt i32 %.117.i29, 0
  br i1 %94, label %95, label %ompi_socket_recv.exit

95:                                               ; preds = %93
  %96 = load ptr, ptr @stderr, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 47, i64 1, ptr %96) #12
  br label %ompi_socket_recv.exit

ompi_socket_recv.exit:                            ; preds = %83, %93, %95
  %98 = load i32, ptr @opal_process_info, align 8
  %99 = load i32, ptr %5, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %109

101:                                              ; preds = %ompi_socket_recv.exit
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 4), align 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %104 = load i32, ptr %103, align 4
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %101
  %107 = icmp eq i32 %102, %104
  br i1 %107, label %108, label %.thread67.preheader

108:                                              ; preds = %106
  store ptr @ompi_mpi_comm_null, ptr %1, align 8
  br label %247

109:                                              ; preds = %ompi_socket_recv.exit
  %110 = icmp ult i32 %98, %99
  br i1 %110, label %.thread, label %.thread67.preheader

.thread67.preheader:                              ; preds = %106, %109
  br label %.thread67

.thread:                                          ; preds = %101, %109
  %111 = call i32 @ompi_dpm_open_port(ptr noundef nonnull %8) #9
  %.not = icmp eq i32 %111, 0
  br i1 %.not, label %112, label %212

112:                                              ; preds = %.thread
  %113 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #13
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  %116 = call i32 @htonl(i32 noundef %115) #10
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %133, %112
  %.016.i32 = phi i32 [ 4, %112 ], [ %.117.i34, %133 ]
  %.014.i33 = phi ptr [ %3, %112 ], [ %.1.i35, %133 ]
  %118 = zext nneg i32 %.016.i32 to i64
  %119 = call i64 @write(i32 noundef %0, ptr noundef %.014.i33, i64 noundef %118) #9
  %120 = icmp eq i64 %119, -1
  br i1 %120, label %121, label %129

121:                                              ; preds = %117
  %122 = tail call ptr @__errno_location() #10
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr @stderr, align 8
  %127 = call ptr @strerror(i32 noundef %123) #9
  %128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef nonnull @.str.3, ptr noundef %127) #11
  br label %ompi_socket_send.exit37.preheader

129:                                              ; preds = %117
  %130 = trunc i64 %119 to i32
  %131 = sub i32 %.016.i32, %130
  %132 = getelementptr inbounds i8, ptr %.014.i33, i64 %119
  br label %133

133:                                              ; preds = %129, %121
  %.117.i34 = phi i32 [ %.016.i32, %121 ], [ %131, %129 ]
  %.1.i35 = phi ptr [ %.014.i33, %121 ], [ %132, %129 ]
  %134 = icmp sgt i32 %.117.i34, 0
  br i1 %134, label %117, label %135, !llvm.loop !6

135:                                              ; preds = %133
  %136 = icmp slt i32 %.117.i34, 0
  br i1 %136, label %137, label %ompi_socket_send.exit37.preheader

137:                                              ; preds = %135
  %138 = load ptr, ptr @stderr, align 8
  %139 = call i64 @fwrite(ptr nonnull @.str.4, i64 50, i64 1, ptr %138) #12
  br label %ompi_socket_send.exit37.preheader

ompi_socket_send.exit37.preheader:                ; preds = %125, %135, %137
  br label %ompi_socket_send.exit37

ompi_socket_send.exit37:                          ; preds = %ompi_socket_send.exit37.preheader, %155
  %.016.i38 = phi i32 [ %.117.i40, %155 ], [ %115, %ompi_socket_send.exit37.preheader ]
  %.014.i39 = phi ptr [ %.1.i41, %155 ], [ %8, %ompi_socket_send.exit37.preheader ]
  %140 = sext i32 %.016.i38 to i64
  %141 = call i64 @write(i32 noundef %0, ptr noundef %.014.i39, i64 noundef %140) #9
  %142 = icmp eq i64 %141, -1
  br i1 %142, label %143, label %151

143:                                              ; preds = %ompi_socket_send.exit37
  %144 = tail call ptr @__errno_location() #10
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr @stderr, align 8
  %149 = call ptr @strerror(i32 noundef %145) #9
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %148, ptr noundef nonnull @.str.3, ptr noundef %149) #11
  br label %ompi_socket_send.exit43

151:                                              ; preds = %ompi_socket_send.exit37
  %152 = trunc i64 %141 to i32
  %153 = sub i32 %.016.i38, %152
  %154 = getelementptr inbounds i8, ptr %.014.i39, i64 %141
  br label %155

155:                                              ; preds = %151, %143
  %.117.i40 = phi i32 [ %.016.i38, %143 ], [ %153, %151 ]
  %.1.i41 = phi ptr [ %.014.i39, %143 ], [ %154, %151 ]
  %156 = icmp sgt i32 %.117.i40, 0
  br i1 %156, label %ompi_socket_send.exit37, label %157, !llvm.loop !6

157:                                              ; preds = %155
  %158 = icmp slt i32 %.117.i40, 0
  br i1 %158, label %159, label %ompi_socket_send.exit43

159:                                              ; preds = %157
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i64 @fwrite(ptr nonnull @.str.4, i64 50, i64 1, ptr %160) #12
  br label %ompi_socket_send.exit43

.thread67:                                        ; preds = %.thread67.preheader, %177
  %.016.i44 = phi i32 [ %.117.i46, %177 ], [ 4, %.thread67.preheader ]
  %.014.i45 = phi ptr [ %.1.i47, %177 ], [ %4, %.thread67.preheader ]
  %162 = zext nneg i32 %.016.i44 to i64
  %163 = call i64 @read(i32 noundef %0, ptr noundef %.014.i45, i64 noundef %162) #9
  %164 = icmp eq i64 %163, -1
  br i1 %164, label %165, label %173

165:                                              ; preds = %.thread67
  %166 = tail call ptr @__errno_location() #10
  %167 = load i32, ptr %166, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr @stderr, align 8
  %171 = tail call ptr @strerror(i32 noundef %167) #9
  %172 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %170, ptr noundef nonnull @.str.5, ptr noundef %171) #11
  br label %ompi_socket_recv.exit49

173:                                              ; preds = %.thread67
  %174 = trunc i64 %163 to i32
  %175 = sub i32 %.016.i44, %174
  %176 = getelementptr inbounds i8, ptr %.014.i45, i64 %163
  br label %177

177:                                              ; preds = %173, %165
  %.117.i46 = phi i32 [ %.016.i44, %165 ], [ %175, %173 ]
  %.1.i47 = phi ptr [ %.014.i45, %165 ], [ %176, %173 ]
  %178 = icmp sgt i32 %.117.i46, 0
  br i1 %178, label %.thread67, label %179, !llvm.loop !7

179:                                              ; preds = %177
  %180 = icmp slt i32 %.117.i46, 0
  br i1 %180, label %181, label %ompi_socket_recv.exit49

181:                                              ; preds = %179
  %182 = load ptr, ptr @stderr, align 8
  %183 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 47, i64 1, ptr %182) #12
  br label %ompi_socket_recv.exit49

ompi_socket_recv.exit49:                          ; preds = %169, %179, %181
  %184 = load i32, ptr %4, align 4
  %185 = tail call i32 @ntohl(i32 noundef %184) #10
  br label %186

186:                                              ; preds = %202, %ompi_socket_recv.exit49
  %.016.i50 = phi i32 [ %185, %ompi_socket_recv.exit49 ], [ %.117.i52, %202 ]
  %.014.i51 = phi ptr [ %8, %ompi_socket_recv.exit49 ], [ %.1.i53, %202 ]
  %187 = sext i32 %.016.i50 to i64
  %188 = call i64 @read(i32 noundef %0, ptr noundef %.014.i51, i64 noundef %187) #9
  %189 = icmp eq i64 %188, -1
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = tail call ptr @__errno_location() #10
  %192 = load i32, ptr %191, align 4
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr @stderr, align 8
  %196 = tail call ptr @strerror(i32 noundef %192) #9
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %195, ptr noundef nonnull @.str.5, ptr noundef %196) #11
  br label %ompi_socket_send.exit43

198:                                              ; preds = %186
  %199 = trunc i64 %188 to i32
  %200 = sub i32 %.016.i50, %199
  %201 = getelementptr inbounds i8, ptr %.014.i51, i64 %188
  br label %202

202:                                              ; preds = %198, %190
  %.117.i52 = phi i32 [ %.016.i50, %190 ], [ %200, %198 ]
  %.1.i53 = phi ptr [ %.014.i51, %190 ], [ %201, %198 ]
  %203 = icmp sgt i32 %.117.i52, 0
  br i1 %203, label %186, label %204, !llvm.loop !7

204:                                              ; preds = %202
  %205 = icmp slt i32 %.117.i52, 0
  br i1 %205, label %206, label %ompi_socket_send.exit43

206:                                              ; preds = %204
  %207 = load ptr, ptr @stderr, align 8
  %208 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 47, i64 1, ptr %207) #12
  br label %ompi_socket_send.exit43

ompi_socket_send.exit43:                          ; preds = %206, %204, %194, %159, %157, %147
  %209 = phi i1 [ true, %147 ], [ true, %157 ], [ true, %159 ], [ false, %194 ], [ false, %204 ], [ false, %206 ]
  %210 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef 0, ptr noundef nonnull %8, i1 noundef zeroext %209, ptr noundef nonnull %7) #9
  %211 = load ptr, ptr %7, align 8
  store ptr %211, ptr %1, align 8
  br label %212

212:                                              ; preds = %.thread, %ompi_socket_send.exit43
  %.020 = phi i32 [ %111, %.thread ], [ %210, %ompi_socket_send.exit43 ]
  switch i32 %.020, label %215 [
    i32 -8, label %.thread68
    i32 0, label %247
  ]

.thread68:                                        ; preds = %212
  %213 = load ptr, ptr @opal_show_help, align 8
  %214 = call i32 (ptr, ptr, i32, ...) %213(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.2) #9
  br label %.preheader.i

215:                                              ; preds = %212
  %216 = icmp sgt i32 %.020, -1
  br i1 %216, label %ompi_errcode_get_mpi_code.exit66, label %.preheader.i

.preheader.i:                                     ; preds = %.thread68, %215
  %217 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %.lr.ph.preheader.i57, label %ompi_errcode_get_mpi_code.exit66

.lr.ph.preheader.i57:                             ; preds = %.preheader.i
  %.pre15.i58 = load i8, ptr @opal_uses_threads, align 1
  br label %.lr.ph.i59

219:                                              ; preds = %opal_pointer_array_get_item.exit.i62
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 1
  %220 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %221 = sext i32 %220 to i64
  %222 = icmp slt i64 %indvars.iv.next.i63, %221
  br i1 %222, label %.lr.ph.i59, label %ompi_errcode_get_mpi_code.exit66, !llvm.loop !4

.lr.ph.i59:                                       ; preds = %219, %.lr.ph.preheader.i57
  %223 = phi i8 [ %.pre15.i58, %.lr.ph.preheader.i57 ], [ %237, %219 ]
  %indvars.iv.i60 = phi i64 [ 0, %.lr.ph.preheader.i57 ], [ %indvars.iv.next.i63, %219 ]
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 88), align 8
  %225 = sext i32 %224 to i64
  %.not.i61 = icmp slt i64 %indvars.iv.i60, %225
  call void @llvm.assume(i1 %.not.i61)
  %226 = trunc i8 %223 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %.lr.ph.i59
  %228 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #9
  %.pre.i.i65 = load i8, ptr @opal_uses_threads, align 1
  br label %229

229:                                              ; preds = %227, %.lr.ph.i59
  %230 = phi i8 [ %223, %.lr.ph.i59 ], [ %.pre.i.i65, %227 ]
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 112), align 8
  %232 = getelementptr inbounds nuw ptr, ptr %231, i64 %indvars.iv.i60
  %233 = load ptr, ptr %232, align 8
  %234 = trunc i8 %230 to i1
  br i1 %234, label %235, label %opal_pointer_array_get_item.exit.i62

235:                                              ; preds = %229
  %236 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @ompi_errcodes_intern, i64 32)) #9
  %.pre.i64 = load i8, ptr @opal_uses_threads, align 1
  br label %opal_pointer_array_get_item.exit.i62

opal_pointer_array_get_item.exit.i62:             ; preds = %235, %229
  %237 = phi i8 [ %230, %229 ], [ %.pre.i64, %235 ]
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %239 = load i32, ptr %238, align 8
  %240 = icmp eq i32 %239, %.020
  br i1 %240, label %241, label %219

241:                                              ; preds = %opal_pointer_array_get_item.exit.i62
  %242 = getelementptr inbounds nuw i8, ptr %233, i64 20
  %243 = load i32, ptr %242, align 4
  br label %ompi_errcode_get_mpi_code.exit66

ompi_errcode_get_mpi_code.exit66:                 ; preds = %219, %215, %.preheader.i, %241
  %.0.i56 = phi i32 [ %.020, %215 ], [ %243, %241 ], [ 14, %.preheader.i ], [ 14, %219 ]
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 296), align 8
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_mpi_comm_self, i64 304), align 8
  %246 = call i32 @ompi_errhandler_invoke(ptr noundef %244, ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef %245, i32 noundef %.0.i56, ptr noundef nonnull @FUNC_NAME) #9
  br label %247

247:                                              ; preds = %212, %ompi_errcode_get_mpi_code.exit66, %108, %ompi_errcode_get_mpi_code.exit, %18
  %.0 = phi i32 [ %19, %18 ], [ %.0.i56, %ompi_errcode_get_mpi_code.exit66 ], [ 17, %108 ], [ %50, %ompi_errcode_get_mpi_code.exit ], [ %.020, %212 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_open_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #3

declare i32 @ompi_dpm_connect_accept(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
