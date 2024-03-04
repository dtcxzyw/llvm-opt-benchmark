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
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %20, label %11

11:                                               ; preds = %2
  %12 = load volatile i32, ptr @ompi_instance_count, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #8
  br label %16

16:                                               ; preds = %14, %11
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef 13, ptr noundef nonnull @FUNC_NAME) #8
  br label %249

20:                                               ; preds = %16, %2
  %21 = tail call zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef nonnull @FUNC_NAME) #8
  br i1 %21, label %52, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit

25:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next.i, %27
  br i1 %28, label %.lr.ph.i, label %ompi_errcode_get_mpi_code.exit, !llvm.loop !4

.lr.ph.i:                                         ; preds = %22, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %22 ]
  %29 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %30 = sext i32 %29 to i64
  %.not.i = icmp slt i64 %indvars.iv.i, %30
  br i1 %.not.i, label %31, label %opal_pointer_array_get_item.exit.i

31:                                               ; preds = %.lr.ph.i
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = and i8 %32, 1
  %.not.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i, label %.thread.i.i, label %37

.thread.i.i:                                      ; preds = %31
  %34 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  br label %opal_pointer_array_get_item.exit.i

37:                                               ; preds = %31
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #8
  %.pre.i.i = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %39 = icmp eq i8 %.pre1.i.i, 0
  %40 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  br i1 %39, label %opal_pointer_array_get_item.exit.i, label %43

43:                                               ; preds = %37
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #8
  br label %opal_pointer_array_get_item.exit.i

opal_pointer_array_get_item.exit.i:               ; preds = %43, %37, %.thread.i.i, %.lr.ph.i
  %.0.i.i = phi ptr [ null, %.lr.ph.i ], [ %42, %37 ], [ %42, %43 ], [ %36, %.thread.i.i ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, -8
  br i1 %47, label %48, label %25

48:                                               ; preds = %opal_pointer_array_get_item.exit.i
  %49 = getelementptr inbounds i8, ptr %.0.i.i, i64 20
  %50 = load i32, ptr %49, align 4
  br label %ompi_errcode_get_mpi_code.exit

ompi_errcode_get_mpi_code.exit:                   ; preds = %25, %22, %48
  %.0.i = phi i32 [ %50, %48 ], [ 14, %22 ], [ 14, %25 ]
  %51 = tail call i32 @ompi_errhandler_invoke(ptr noundef null, ptr noundef null, i32 noundef -1, i32 noundef %.0.i, ptr noundef nonnull @FUNC_NAME) #8
  br label %249

52:                                               ; preds = %20
  %53 = load i64, ptr @opal_process_info, align 8
  store i64 %53, ptr %6, align 8
  br label %54

54:                                               ; preds = %70, %52
  %.016.i = phi i32 [ 8, %52 ], [ %.117.i, %70 ]
  %.014.i = phi ptr [ %6, %52 ], [ %.1.i, %70 ]
  %55 = zext nneg i32 %.016.i to i64
  %56 = call i64 @write(i32 noundef %0, ptr noundef %.014.i, i64 noundef %55) #8
  %57 = icmp eq i64 %56, -1
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = tail call ptr @__errno_location() #9
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @stderr, align 8
  %64 = tail call ptr @strerror(i32 noundef %60) #8
  %65 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef nonnull @.str.3, ptr noundef %64) #10
  br label %ompi_socket_send.exit.preheader

66:                                               ; preds = %54
  %67 = trunc i64 %56 to i32
  %68 = sub i32 %.016.i, %67
  %69 = getelementptr inbounds i8, ptr %.014.i, i64 %56
  br label %70

70:                                               ; preds = %66, %58
  %.117.i = phi i32 [ %.016.i, %58 ], [ %68, %66 ]
  %.1.i = phi ptr [ %.014.i, %58 ], [ %69, %66 ]
  %71 = icmp sgt i32 %.117.i, 0
  br i1 %71, label %54, label %72, !llvm.loop !6

72:                                               ; preds = %70
  %73 = icmp slt i32 %.117.i, 0
  br i1 %73, label %74, label %ompi_socket_send.exit.preheader

74:                                               ; preds = %72
  %75 = load ptr, ptr @stderr, align 8
  %76 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 50, i64 1, ptr %75) #11
  br label %ompi_socket_send.exit.preheader

ompi_socket_send.exit.preheader:                  ; preds = %62, %72, %74
  br label %ompi_socket_send.exit

ompi_socket_send.exit:                            ; preds = %ompi_socket_send.exit.preheader, %92
  %.016.i28 = phi i32 [ %.117.i30, %92 ], [ 8, %ompi_socket_send.exit.preheader ]
  %.014.i29 = phi ptr [ %.1.i31, %92 ], [ %5, %ompi_socket_send.exit.preheader ]
  %77 = zext nneg i32 %.016.i28 to i64
  %78 = call i64 @read(i32 noundef %0, ptr noundef %.014.i29, i64 noundef %77) #8
  %79 = icmp eq i64 %78, -1
  br i1 %79, label %80, label %88

80:                                               ; preds = %ompi_socket_send.exit
  %81 = tail call ptr @__errno_location() #9
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr @stderr, align 8
  %86 = tail call ptr @strerror(i32 noundef %82) #8
  %87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef nonnull @.str.5, ptr noundef %86) #10
  br label %ompi_socket_recv.exit

88:                                               ; preds = %ompi_socket_send.exit
  %89 = trunc i64 %78 to i32
  %90 = sub i32 %.016.i28, %89
  %91 = getelementptr inbounds i8, ptr %.014.i29, i64 %78
  br label %92

92:                                               ; preds = %88, %80
  %.117.i30 = phi i32 [ %.016.i28, %80 ], [ %90, %88 ]
  %.1.i31 = phi ptr [ %.014.i29, %80 ], [ %91, %88 ]
  %93 = icmp sgt i32 %.117.i30, 0
  br i1 %93, label %ompi_socket_send.exit, label %94, !llvm.loop !7

94:                                               ; preds = %92
  %95 = icmp slt i32 %.117.i30, 0
  br i1 %95, label %96, label %ompi_socket_recv.exit

96:                                               ; preds = %94
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 47, i64 1, ptr %97) #11
  br label %ompi_socket_recv.exit

ompi_socket_recv.exit:                            ; preds = %84, %94, %96
  %99 = load i32, ptr @opal_process_info, align 8
  %100 = load i32, ptr %5, align 4
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %110

102:                                              ; preds = %ompi_socket_recv.exit
  %103 = load i32, ptr getelementptr inbounds (%struct.opal_process_info_t, ptr @opal_process_info, i64 0, i32 0, i32 1), align 4
  %104 = getelementptr inbounds i8, ptr %5, i64 4
  %105 = load i32, ptr %104, align 4
  %106 = icmp ult i32 %103, %105
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %102
  %108 = icmp eq i32 %103, %105
  br i1 %108, label %109, label %.thread69.preheader

109:                                              ; preds = %107
  store ptr @ompi_mpi_comm_null, ptr %1, align 8
  br label %249

110:                                              ; preds = %ompi_socket_recv.exit
  %111 = icmp ult i32 %99, %100
  br i1 %111, label %.thread, label %.thread69.preheader

.thread69.preheader:                              ; preds = %107, %110
  br label %.thread69

.thread:                                          ; preds = %102, %110
  %112 = call i32 @ompi_dpm_open_port(ptr noundef nonnull %8) #8
  %.not26 = icmp eq i32 %112, 0
  br i1 %.not26, label %113, label %213

113:                                              ; preds = %.thread
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #12
  %115 = trunc i64 %114 to i32
  %116 = add i32 %115, 1
  %117 = call i32 @htonl(i32 noundef %116) #9
  store i32 %117, ptr %3, align 4
  br label %118

118:                                              ; preds = %134, %113
  %.016.i33 = phi i32 [ 4, %113 ], [ %.117.i35, %134 ]
  %.014.i34 = phi ptr [ %3, %113 ], [ %.1.i36, %134 ]
  %119 = zext nneg i32 %.016.i33 to i64
  %120 = call i64 @write(i32 noundef %0, ptr noundef %.014.i34, i64 noundef %119) #8
  %121 = icmp eq i64 %120, -1
  br i1 %121, label %122, label %130

122:                                              ; preds = %118
  %123 = tail call ptr @__errno_location() #9
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %134, label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr @stderr, align 8
  %128 = call ptr @strerror(i32 noundef %124) #8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %127, ptr noundef nonnull @.str.3, ptr noundef %128) #10
  br label %ompi_socket_send.exit38.preheader

130:                                              ; preds = %118
  %131 = trunc i64 %120 to i32
  %132 = sub i32 %.016.i33, %131
  %133 = getelementptr inbounds i8, ptr %.014.i34, i64 %120
  br label %134

134:                                              ; preds = %130, %122
  %.117.i35 = phi i32 [ %.016.i33, %122 ], [ %132, %130 ]
  %.1.i36 = phi ptr [ %.014.i34, %122 ], [ %133, %130 ]
  %135 = icmp sgt i32 %.117.i35, 0
  br i1 %135, label %118, label %136, !llvm.loop !6

136:                                              ; preds = %134
  %137 = icmp slt i32 %.117.i35, 0
  br i1 %137, label %138, label %ompi_socket_send.exit38.preheader

138:                                              ; preds = %136
  %139 = load ptr, ptr @stderr, align 8
  %140 = call i64 @fwrite(ptr nonnull @.str.4, i64 50, i64 1, ptr %139) #11
  br label %ompi_socket_send.exit38.preheader

ompi_socket_send.exit38.preheader:                ; preds = %126, %136, %138
  br label %ompi_socket_send.exit38

ompi_socket_send.exit38:                          ; preds = %ompi_socket_send.exit38.preheader, %156
  %.016.i39 = phi i32 [ %.117.i41, %156 ], [ %116, %ompi_socket_send.exit38.preheader ]
  %.014.i40 = phi ptr [ %.1.i42, %156 ], [ %8, %ompi_socket_send.exit38.preheader ]
  %141 = sext i32 %.016.i39 to i64
  %142 = call i64 @write(i32 noundef %0, ptr noundef %.014.i40, i64 noundef %141) #8
  %143 = icmp eq i64 %142, -1
  br i1 %143, label %144, label %152

144:                                              ; preds = %ompi_socket_send.exit38
  %145 = tail call ptr @__errno_location() #9
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %156, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr @stderr, align 8
  %150 = call ptr @strerror(i32 noundef %146) #8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.3, ptr noundef %150) #10
  br label %ompi_socket_send.exit44

152:                                              ; preds = %ompi_socket_send.exit38
  %153 = trunc i64 %142 to i32
  %154 = sub i32 %.016.i39, %153
  %155 = getelementptr inbounds i8, ptr %.014.i40, i64 %142
  br label %156

156:                                              ; preds = %152, %144
  %.117.i41 = phi i32 [ %.016.i39, %144 ], [ %154, %152 ]
  %.1.i42 = phi ptr [ %.014.i40, %144 ], [ %155, %152 ]
  %157 = icmp sgt i32 %.117.i41, 0
  br i1 %157, label %ompi_socket_send.exit38, label %158, !llvm.loop !6

158:                                              ; preds = %156
  %159 = icmp slt i32 %.117.i41, 0
  br i1 %159, label %160, label %ompi_socket_send.exit44

160:                                              ; preds = %158
  %161 = load ptr, ptr @stderr, align 8
  %162 = call i64 @fwrite(ptr nonnull @.str.4, i64 50, i64 1, ptr %161) #11
  br label %ompi_socket_send.exit44

.thread69:                                        ; preds = %.thread69.preheader, %178
  %.016.i45 = phi i32 [ %.117.i47, %178 ], [ 4, %.thread69.preheader ]
  %.014.i46 = phi ptr [ %.1.i48, %178 ], [ %4, %.thread69.preheader ]
  %163 = zext nneg i32 %.016.i45 to i64
  %164 = call i64 @read(i32 noundef %0, ptr noundef %.014.i46, i64 noundef %163) #8
  %165 = icmp eq i64 %164, -1
  br i1 %165, label %166, label %174

166:                                              ; preds = %.thread69
  %167 = tail call ptr @__errno_location() #9
  %168 = load i32, ptr %167, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %178, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr @stderr, align 8
  %172 = tail call ptr @strerror(i32 noundef %168) #8
  %173 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.5, ptr noundef %172) #10
  br label %ompi_socket_recv.exit50

174:                                              ; preds = %.thread69
  %175 = trunc i64 %164 to i32
  %176 = sub i32 %.016.i45, %175
  %177 = getelementptr inbounds i8, ptr %.014.i46, i64 %164
  br label %178

178:                                              ; preds = %174, %166
  %.117.i47 = phi i32 [ %.016.i45, %166 ], [ %176, %174 ]
  %.1.i48 = phi ptr [ %.014.i46, %166 ], [ %177, %174 ]
  %179 = icmp sgt i32 %.117.i47, 0
  br i1 %179, label %.thread69, label %180, !llvm.loop !7

180:                                              ; preds = %178
  %181 = icmp slt i32 %.117.i47, 0
  br i1 %181, label %182, label %ompi_socket_recv.exit50

182:                                              ; preds = %180
  %183 = load ptr, ptr @stderr, align 8
  %184 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 47, i64 1, ptr %183) #11
  br label %ompi_socket_recv.exit50

ompi_socket_recv.exit50:                          ; preds = %170, %180, %182
  %185 = load i32, ptr %4, align 4
  %186 = tail call i32 @ntohl(i32 noundef %185) #9
  br label %187

187:                                              ; preds = %203, %ompi_socket_recv.exit50
  %.016.i51 = phi i32 [ %186, %ompi_socket_recv.exit50 ], [ %.117.i53, %203 ]
  %.014.i52 = phi ptr [ %8, %ompi_socket_recv.exit50 ], [ %.1.i54, %203 ]
  %188 = sext i32 %.016.i51 to i64
  %189 = call i64 @read(i32 noundef %0, ptr noundef %.014.i52, i64 noundef %188) #8
  %190 = icmp eq i64 %189, -1
  br i1 %190, label %191, label %199

191:                                              ; preds = %187
  %192 = tail call ptr @__errno_location() #9
  %193 = load i32, ptr %192, align 4
  %194 = icmp eq i32 %193, 4
  br i1 %194, label %203, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr @stderr, align 8
  %197 = tail call ptr @strerror(i32 noundef %193) #8
  %198 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %196, ptr noundef nonnull @.str.5, ptr noundef %197) #10
  br label %ompi_socket_send.exit44

199:                                              ; preds = %187
  %200 = trunc i64 %189 to i32
  %201 = sub i32 %.016.i51, %200
  %202 = getelementptr inbounds i8, ptr %.014.i52, i64 %189
  br label %203

203:                                              ; preds = %199, %191
  %.117.i53 = phi i32 [ %.016.i51, %191 ], [ %201, %199 ]
  %.1.i54 = phi ptr [ %.014.i52, %191 ], [ %202, %199 ]
  %204 = icmp sgt i32 %.117.i53, 0
  br i1 %204, label %187, label %205, !llvm.loop !7

205:                                              ; preds = %203
  %206 = icmp slt i32 %.117.i53, 0
  br i1 %206, label %207, label %ompi_socket_send.exit44

207:                                              ; preds = %205
  %208 = load ptr, ptr @stderr, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 47, i64 1, ptr %208) #11
  br label %ompi_socket_send.exit44

ompi_socket_send.exit44:                          ; preds = %207, %205, %195, %160, %158, %148
  %210 = phi i1 [ true, %148 ], [ true, %158 ], [ true, %160 ], [ false, %195 ], [ false, %205 ], [ false, %207 ]
  %211 = call i32 @ompi_dpm_connect_accept(ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef 0, ptr noundef nonnull %8, i1 noundef zeroext %210, ptr noundef nonnull %7) #8
  %212 = load ptr, ptr %7, align 8
  store ptr %212, ptr %1, align 8
  br label %213

213:                                              ; preds = %.thread, %ompi_socket_send.exit44
  %.020 = phi i32 [ %112, %.thread ], [ %211, %ompi_socket_send.exit44 ]
  switch i32 %.020, label %216 [
    i32 -8, label %.thread70
    i32 0, label %249
  ]

.thread70:                                        ; preds = %213
  %214 = load ptr, ptr @opal_show_help, align 8
  %215 = call i32 (ptr, ptr, i32, ...) %214(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @FUNC_NAME, ptr noundef nonnull @.str.2) #8
  br label %.preheader.i

216:                                              ; preds = %213
  %217 = icmp sgt i32 %.020, -1
  br i1 %217, label %ompi_errcode_get_mpi_code.exit68, label %.preheader.i

.preheader.i:                                     ; preds = %.thread70, %216
  %218 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %.lr.ph.i58, label %ompi_errcode_get_mpi_code.exit68

220:                                              ; preds = %opal_pointer_array_get_item.exit.i61
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i59, 1
  %221 = load i32, ptr @ompi_errcode_intern_lastused, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next.i63, %222
  br i1 %223, label %.lr.ph.i58, label %ompi_errcode_get_mpi_code.exit68, !llvm.loop !4

.lr.ph.i58:                                       ; preds = %.preheader.i, %220
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i63, %220 ], [ 0, %.preheader.i ]
  %224 = load i32, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 4), align 8
  %225 = sext i32 %224 to i64
  %.not.i60 = icmp slt i64 %indvars.iv.i59, %225
  br i1 %.not.i60, label %226, label %opal_pointer_array_get_item.exit.i61

226:                                              ; preds = %.lr.ph.i58
  %227 = load i8, ptr @opal_uses_threads, align 1
  %228 = and i8 %227, 1
  %.not.i.i64 = icmp eq i8 %228, 0
  br i1 %.not.i.i64, label %.thread.i.i67, label %232

.thread.i.i67:                                    ; preds = %226
  %229 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %230 = getelementptr inbounds ptr, ptr %229, i64 %indvars.iv.i59
  %231 = load ptr, ptr %230, align 8
  br label %opal_pointer_array_get_item.exit.i61

232:                                              ; preds = %226
  %233 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #8
  %.pre.i.i65 = load i8, ptr @opal_uses_threads, align 1
  %.pre1.i.i66 = and i8 %.pre.i.i65, 1
  %234 = icmp eq i8 %.pre1.i.i66, 0
  %235 = load ptr, ptr getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 8), align 8
  %236 = getelementptr inbounds ptr, ptr %235, i64 %indvars.iv.i59
  %237 = load ptr, ptr %236, align 8
  br i1 %234, label %opal_pointer_array_get_item.exit.i61, label %238

238:                                              ; preds = %232
  %239 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.opal_pointer_array_t, ptr @ompi_errcodes_intern, i64 0, i32 1, i32 1)) #8
  br label %opal_pointer_array_get_item.exit.i61

opal_pointer_array_get_item.exit.i61:             ; preds = %238, %232, %.thread.i.i67, %.lr.ph.i58
  %.0.i.i62 = phi ptr [ null, %.lr.ph.i58 ], [ %237, %232 ], [ %237, %238 ], [ %231, %.thread.i.i67 ]
  %240 = getelementptr inbounds i8, ptr %.0.i.i62, i64 16
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, %.020
  br i1 %242, label %243, label %220

243:                                              ; preds = %opal_pointer_array_get_item.exit.i61
  %244 = getelementptr inbounds i8, ptr %.0.i.i62, i64 20
  %245 = load i32, ptr %244, align 4
  br label %ompi_errcode_get_mpi_code.exit68

ompi_errcode_get_mpi_code.exit68:                 ; preds = %220, %216, %.preheader.i, %243
  %.0.i57 = phi i32 [ %.020, %216 ], [ %245, %243 ], [ 14, %.preheader.i ], [ 14, %220 ]
  %246 = load ptr, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 19), align 8
  %247 = load i32, ptr getelementptr inbounds (%struct.ompi_predefined_communicator_t, ptr @ompi_mpi_comm_self, i64 0, i32 0, i32 20), align 8
  %248 = call i32 @ompi_errhandler_invoke(ptr noundef %246, ptr noundef nonnull @ompi_mpi_comm_self, i32 noundef %247, i32 noundef %.0.i57, ptr noundef nonnull @FUNC_NAME) #8
  br label %249

249:                                              ; preds = %213, %ompi_errcode_get_mpi_code.exit68, %109, %ompi_errcode_get_mpi_code.exit, %18
  %.0 = phi i32 [ %19, %18 ], [ %.0.i57, %ompi_errcode_get_mpi_code.exit68 ], [ 17, %109 ], [ %51, %ompi_errcode_get_mpi_code.exit ], [ %.020, %213 ]
  ret i32 %.0
}

declare i32 @ompi_errhandler_invoke(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ompi_mpi_dynamics_is_enabled(ptr noundef) local_unnamed_addr #1

declare i32 @ompi_dpm_open_port(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

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
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { cold nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
