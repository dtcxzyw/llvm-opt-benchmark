; ModuleID = 'bench/openmpi/original/ptl_base_sendrecv.ll'
source_filename = "bench/openmpi/original/ptl_base_sendrecv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_psensor_base_module_1_0_0_t = type { ptr, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.iovec = type { ptr, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_ptl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [63 x i8] c"%s ptl:base:send_handler SENDING TO PEER %s tag %u with %s msg\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"NON-NULL\00", align 1
@.str.3 = private unnamed_addr constant [47 x i8] c"ptl:base:send_handler SENDING MSG TO %s TAG %u\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"ptl:base:send_handler MSG SENT\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"ptl:base:send_handler RES BUSY OR WOULD BLOCK\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%s SEND ERROR %s\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"%s ptl:base:recv:handler called with peer %s:%u\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"ptl:base:recv:handler allocate new recv msg\00", align 1
@pmix_ptl_recv_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"sptl:base:recv_handler: unable to allocate recv message\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"ptl:base:recv:handler read hdr on socket %d\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"%s RECVD MSG FROM %s FOR TAG %d SIZE %d\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s RECVD ZERO-BYTE MESSAGE FROM %s for tag %d\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"ptl:base:recv:handler allocate data region of size %lu\00", align 1
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ptl:msg_size\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"%s ptl:base:msg_recv: peer %s closed connection\00", align 1
@.str.17 = private unnamed_addr constant [82 x i8] c"%s:%d RECVD COMPLETE MESSAGE FROM SERVER OF %d BYTES FOR TAG %d ON PEER SOCKET %d\00", align 1
@.str.18 = private unnamed_addr constant [54 x i8] c"%s:%d ptl:base:msg_recv: peer %s:%d closed connection\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"[%s:%d] send to %s:%u of size %u on tag %d\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"base/ptl_base_sendrecv.c\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"%s no connection\00", align 1
@pmix_ptl_send_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_posted_recv_t_class = external global %struct.pmix_class_t, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c"posting recv on tag %d\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"QUEUEING MSG TO SERVER %s ON SOCKET %d OF SIZE %d\00", align 1
@.str.24 = private unnamed_addr constant [56 x i8] c"%s:%d message received %d bytes for tag %u on socket %d\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"checking msg on tag %u for tag %u\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@.str.26 = private unnamed_addr constant [48 x i8] c"%s:%d EXECUTE CALLBACK for tag %u with %d bytes\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"%s:%d CALLBACK COMPLETE\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"UNEXPECTED MESSAGE tag = %d from source %s:%d\00", align 1
@pmix_event_chain_t_class = external global %struct.pmix_class_t, align 8
@.str.29 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.procid\00", align 1
@.str.31 = private unnamed_addr constant [57 x i8] c"pmix_ptl_base: send_msg: write failed: %s (%d) [sd = %d]\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"pmix.loc.col.st\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@pmix_psensor = external local_unnamed_addr global %struct.pmix_psensor_base_module_1_0_0_t, align 8
@pmix_client_globals = external local_unnamed_addr global %struct.pmix_client_globals_t, align 8
@.str.34 = private unnamed_addr constant [46 x i8] c"pmix_ptl_base_msg_recv: readv failed: %s (%d)\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.iovec], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %27

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %17) #12
  %19 = icmp eq ptr %6, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %22 = load i32, ptr %21, align 4, !tbaa !35
  %23 = tail call noundef i32 @llvm.bswap.i32(i32 %22)
  br label %24

24:                                               ; preds = %13, %20
  %25 = phi ptr [ @.str.2, %20 ], [ @.str.1, %13 ]
  %26 = phi i32 [ %23, %20 ], [ -1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %18, i32 noundef %26, ptr noundef nonnull %25) #12
  br label %27

27:                                               ; preds = %24, %8, %3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %thread-pre-split, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond3 = icmp ult i32 %29, 64
  br i1 %or.cond3, label %30, label %43

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !32
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %38) #12
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %41 = load i32, ptr %40, align 4, !tbaa !35
  %42 = tail call noundef i32 @llvm.bswap.i32(i32 %41)
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.3, ptr noundef %39, i32 noundef %42) #12
  br label %43

43:                                               ; preds = %35, %30, %28
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %45 = load i32, ptr %44, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %47 = load i64, ptr %46, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  store ptr %49, ptr %4, align 16, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %52 = load i8, ptr %51, align 8, !tbaa !44, !range !45, !noundef !46
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %67, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 16, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %62 = load i32, ptr %61, align 8, !tbaa !50
  %63 = tail call noundef i32 @llvm.bswap.i32(i32 %62)
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %64, ptr %65, align 8, !tbaa !43
  %66 = add nsw i64 %47, %64
  br label %67

67:                                               ; preds = %57, %54, %43
  %.037.i = phi i32 [ 2, %57 ], [ 1, %54 ], [ 1, %43 ]
  %.0.i = phi i64 [ %66, %57 ], [ %47, %54 ], [ %47, %43 ]
  br label %68

68:                                               ; preds = %73, %67
  %69 = call i64 @writev(i32 noundef %45, ptr noundef nonnull %4, i32 noundef %.037.i) #12
  %70 = icmp eq i64 %69, %.0.i
  br i1 %70, label %98, label %71, !prof !51

71:                                               ; preds = %68
  %72 = icmp slt i64 %69, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #13
  %75 = load i32, ptr %74, align 4, !tbaa !52
  switch i32 %75, label %159 [
    i32 4, label %68
    i32 11, label %.loopexit
  ]

76:                                               ; preds = %71
  %77 = load i64, ptr %46, align 8, !tbaa !39
  %78 = icmp ult i64 %69, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %48, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %69
  store ptr %81, ptr %48, align 8, !tbaa !40
  %82 = sub nuw i64 %77, %69
  br label %97

83:                                               ; preds = %76
  store i8 1, ptr %51, align 8, !tbaa !44
  %84 = sub nuw nsw i64 %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %.not43.i = icmp eq ptr %86, null
  br i1 %.not43.i, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %84
  store ptr %90, ptr %48, align 8, !tbaa !40
  br label %91

91:                                               ; preds = %87, %83
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %93 = load i32, ptr %92, align 8, !tbaa !50
  %94 = call noundef i32 @llvm.bswap.i32(i32 %93)
  %95 = zext i32 %94 to i64
  %96 = sub nsw i64 %95, %84
  br label %97

97:                                               ; preds = %91, %79
  %storemerge.i = phi i64 [ %96, %91 ], [ %82, %79 ]
  store i64 %storemerge.i, ptr %46, align 8, !tbaa !39
  br label %.loopexit

98:                                               ; preds = %68
  store i8 1, ptr %51, align 8, !tbaa !44
  store i64 0, ptr %46, align 8, !tbaa !39
  %99 = add nsw i32 %.037.i, -1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [2 x %struct.iovec], ptr %4, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 16, !tbaa !41
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !43
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %104
  store ptr %105, ptr %48, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond5 = icmp ult i32 %106, 64
  br i1 %or.cond5, label %107, label %113

107:                                              ; preds = %98
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !32
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.4) #12
  br label %113

113:                                              ; preds = %98, %107, %112
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #12
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %pmix_obj_update.exit

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #13
  store i32 35, ptr %117, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %119 = load i32, ptr %118, align 8, !tbaa !53
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !53
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #12
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %pmix_obj_update.exit
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !54
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !55
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %128, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %.lr.ph.i
  %129 = phi ptr [ %131, %.lr.ph.i ], [ %128, %123 ]
  %.07.i = phi ptr [ %130, %.lr.ph.i ], [ %127, %123 ]
  call void %129(ptr noundef nonnull %6) #12
  %130 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %.not.i58 = icmp eq ptr %131, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %123
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  %.not56 = icmp eq ptr %133, null
  br i1 %.not56, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void %133(ptr noundef nonnull %135, ptr noundef nonnull %6) #12
  br label %137

136:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %6) #12
  br label %137

137:                                              ; preds = %134, %136, %pmix_obj_update.exit
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %139 = load volatile i64, ptr %138, align 8, !tbaa !61
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %pmix_list_remove_first.exit, label %141

141:                                              ; preds = %137
  %142 = load volatile i64, ptr %138, align 8, !tbaa !61
  %143 = add i64 %142, -1
  store volatile i64 %143, ptr %138, align 8, !tbaa !61
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %145 = load ptr, ptr %144, align 8, !tbaa !62
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %147 = load volatile ptr, ptr %146, align 8, !tbaa !63
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 120
  %149 = load volatile ptr, ptr %148, align 8, !tbaa !64
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 128
  store volatile ptr %147, ptr %150, align 8, !tbaa !63
  %151 = load volatile ptr, ptr %148, align 8, !tbaa !64
  store ptr %151, ptr %144, align 8, !tbaa !62
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %137, %141
  %.0.i60 = phi ptr [ %145, %141 ], [ null, %137 ]
  store ptr %.0.i60, ptr %5, align 8, !tbaa !3
  br label %198

.loopexit:                                        ; preds = %73, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond9 = icmp ult i32 %152, 64
  br i1 %or.cond9, label %153, label %208

153:                                              ; preds = %.loopexit
  %154 = zext nneg i32 %152 to i64
  %155 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154, i32 2
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %208

158:                                              ; preds = %153
  call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.5) #12
  br label %208

159:                                              ; preds = %73
  %160 = call ptr @strerror(i32 noundef %75) #12
  %161 = load i32, ptr %74, align 4, !tbaa !52
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %160, i32 noundef %161, i32 noundef %45) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond11 = icmp ult i32 %162, 64
  br i1 %or.cond11, label %163, label %171

163:                                              ; preds = %159
  %164 = zext nneg i32 %162 to i64
  %165 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !32
  %167 = icmp sgt i32 %166, 4
  br i1 %167, label %168, label %171

168:                                              ; preds = %163
  %169 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %170 = call ptr @PMIx_Error_string(i32 noundef -25) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %162, ptr noundef nonnull @.str.6, ptr noundef %169, ptr noundef %170) #12
  br label %171

171:                                              ; preds = %168, %163, %159
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %173 = call i32 @event_del(ptr noundef nonnull %172) #12
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i8 0, ptr %174, align 8, !tbaa !65
  %175 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #12
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %pmix_obj_update.exit57

177:                                              ; preds = %171
  store i32 35, ptr %74, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit57:                           ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !53
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %178, align 8, !tbaa !53
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #12
  %182 = icmp eq i32 %180, 0
  br i1 %182, label %183, label %197

183:                                              ; preds = %pmix_obj_update.exit57
  %184 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !55
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %.not6.i61 = icmp eq ptr %188, null
  br i1 %.not6.i61, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %183, %.lr.ph.i62
  %189 = phi ptr [ %191, %.lr.ph.i62 ], [ %188, %183 ]
  %.07.i63 = phi ptr [ %190, %.lr.ph.i62 ], [ %187, %183 ]
  call void %189(ptr noundef nonnull %6) #12
  %190 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %.not.i64 = icmp eq ptr %191, null
  br i1 %.not.i64, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !58

pmix_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %183
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %193 = load ptr, ptr %192, align 8, !tbaa !60
  %.not55 = icmp eq ptr %193, null
  br i1 %.not55, label %196, label %194

194:                                              ; preds = %pmix_obj_run_destructors.exit65
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void %193(ptr noundef nonnull %195, ptr noundef nonnull %6) #12
  br label %197

196:                                              ; preds = %pmix_obj_run_destructors.exit65
  call void @free(ptr noundef nonnull %6) #12
  br label %197

197:                                              ; preds = %194, %196, %pmix_obj_update.exit57
  store ptr null, ptr %5, align 8, !tbaa !3
  call fastcc void @lost_connection(ptr noundef %2)
  br label %208

thread-pre-split:                                 ; preds = %27
  %.pr = load ptr, ptr %5, align 8, !tbaa !3
  br label %198

198:                                              ; preds = %thread-pre-split, %pmix_list_remove_first.exit
  %199 = phi ptr [ %.pr, %thread-pre-split ], [ %.0.i60, %pmix_list_remove_first.exit ]
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %203 = load i8, ptr %202, align 8, !tbaa !65, !range !45, !noundef !46
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %208

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %207 = call i32 @event_del(ptr noundef nonnull %206) #12
  store i8 0, ptr %202, align 8, !tbaa !65
  br label %208

208:                                              ; preds = %198, %201, %205, %.loopexit, %153, %158, %197
  fence release
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare ptr @pmix_util_print_pname_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @lost_connection(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_buffer_t, align 8
  %3 = alloca %struct.pmix_ptl_hdr_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %2) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load i8, ptr %8, align 8, !tbaa !66, !range !45, !noundef !46
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = tail call i32 @event_del(ptr noundef nonnull %12) #12
  store i8 0, ptr %8, align 8, !tbaa !66
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i8, ptr %15, align 8, !tbaa !65, !range !45, !noundef !46
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = tail call i32 @event_del(ptr noundef nonnull %19) #12
  store i8 0, ptr %15, align 8, !tbaa !65
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %51, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #12
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %pmix_obj_update.exit358

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #13
  store i32 35, ptr %28, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit358:                          ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !53
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !53
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %pmix_obj_update.exit358
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !55
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef nonnull %23) #12
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %.not322 = icmp eq ptr %44, null
  br i1 %.not322, label %48, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %47 = load ptr, ptr %22, align 8, !tbaa !67
  tail call void %44(ptr noundef nonnull %46, ptr noundef %47) #12
  br label %50

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = load ptr, ptr %22, align 8, !tbaa !67
  tail call void @free(ptr noundef %49) #12
  br label %50

50:                                               ; preds = %45, %48, %pmix_obj_update.exit358
  store ptr null, ptr %22, align 8, !tbaa !67
  br label %51

51:                                               ; preds = %21, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %53 = load i32, ptr %52, align 4, !tbaa !38
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = tail call i32 @shutdown(i32 noundef %53, i32 noundef 2) #12
  %57 = load i32, ptr %52, align 4, !tbaa !38
  %58 = tail call i32 @close(i32 noundef %57) #12
  store i32 -1, ptr %52, align 4, !tbaa !38
  br label %59

59:                                               ; preds = %55, %51
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 136
  %62 = load i32, ptr %61, align 8, !tbaa !82
  %63 = and i32 %62, 6
  %or.cond = icmp eq i32 %63, 2
  br i1 %or.cond, label %64, label %565

64:                                               ; preds = %59
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 672), align 8, !tbaa !83
  %.not325460 = icmp eq ptr %65, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 552)
  br i1 %.not325460, label %._crit_edge464, label %.preheader426.lr.ph

.preheader426.lr.ph:                              ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.preheader426

.preheader426:                                    ; preds = %.preheader426.lr.ph, %.critedge
  %.0461 = phi ptr [ %65, %.preheader426.lr.ph ], [ %.0293463, %.critedge ]
  %.0293.in462 = getelementptr inbounds nuw i8, ptr %.0461, i64 120
  %.0293463 = load ptr, ptr %.0293.in462, align 8, !tbaa !64
  %67 = getelementptr inbounds nuw i8, ptr %.0461, i64 568
  %68 = load i64, ptr %67, align 8, !tbaa !86
  %.not480 = icmp eq i64 %68, 0
  br i1 %.not480, label %.critedge, label %.lr.ph448

.lr.ph448:                                        ; preds = %.preheader426
  %69 = getelementptr inbounds nuw i8, ptr %.0461, i64 560
  br label %70

70:                                               ; preds = %.lr.ph448, %87
  %.0307447 = phi i64 [ 0, %.lr.ph448 ], [ %88, %87 ]
  %71 = load ptr, ptr %69, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw %struct.pmix_proc, ptr %71, i64 %.0307447
  %73 = load ptr, ptr %66, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %72, ptr noundef %75) #12
  br i1 %76, label %77, label %87

77:                                               ; preds = %70
  %78 = load ptr, ptr %69, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw %struct.pmix_proc, ptr %78, i64 %.0307447, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !96
  %81 = load ptr, ptr %66, align 8, !tbaa !34
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load i32, ptr %82, align 8, !tbaa !97
  %84 = icmp eq i32 %80, %83
  %85 = icmp eq i32 %80, -2
  %or.cond350 = or i1 %85, %84
  %86 = icmp eq i32 %83, -2
  %or.cond351 = or i1 %86, %or.cond350
  br i1 %or.cond351, label %91, label %87

87:                                               ; preds = %77, %70
  %88 = add nuw i64 %.0307447, 1
  %89 = load i64, ptr %67, align 8, !tbaa !86
  %90 = icmp ult i64 %88, %89
  br i1 %90, label %70, label %.critedge, !llvm.loop !98

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %.0461, i64 1352
  %93 = load i32, ptr %92, align 8, !tbaa !99
  %94 = add i32 %93, -1
  store i32 %94, ptr %92, align 8, !tbaa !99
  %.not332 = icmp eq i32 %94, 0
  %. = select i1 %.not332, i32 -61, i32 -52
  store i32 %., ptr %4, align 4, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %.0461, i64 1360
  %96 = load ptr, ptr %95, align 8, !tbaa !100
  %97 = getelementptr inbounds nuw i8, ptr %.0461, i64 1368
  %98 = load i64, ptr %97, align 8, !tbaa !101
  %99 = getelementptr %struct.pmix_info, ptr %96, i64 %98
  %100 = getelementptr i8, ptr %99, i64 -552
  %101 = call i32 @PMIx_Info_load(ptr noundef %100, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i16 noundef zeroext 20) #12
  %102 = getelementptr inbounds nuw i8, ptr %.0461, i64 1200
  %103 = getelementptr inbounds nuw i8, ptr %.0461, i64 1320
  %104 = load ptr, ptr %103, align 8, !tbaa !102
  %.not333451 = icmp eq ptr %104, %102
  br i1 %.not333451, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %91
  %105 = getelementptr inbounds nuw i8, ptr %.0461, i64 1344
  br label %106

106:                                              ; preds = %.lr.ph456, %160
  %.0297452 = phi ptr [ %104, %.lr.ph456 ], [ %.0298454, %160 ]
  %.0298.in453 = getelementptr inbounds nuw i8, ptr %.0297452, i64 120
  %.0298454 = load ptr, ptr %.0298.in453, align 8, !tbaa !64
  %107 = getelementptr inbounds nuw i8, ptr %.0297452, i64 304
  %108 = load ptr, ptr %107, align 8, !tbaa !103
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 152
  %112 = load ptr, ptr %111, align 8, !tbaa !93
  %113 = load ptr, ptr %66, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 152
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %112, ptr noundef %115) #12
  br i1 %116, label %117, label %160

117:                                              ; preds = %106
  %118 = load ptr, ptr %107, align 8, !tbaa !103
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 128
  %120 = load ptr, ptr %119, align 8, !tbaa !34
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 160
  %122 = load i32, ptr %121, align 8, !tbaa !97
  %123 = load ptr, ptr %66, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 160
  %125 = load i32, ptr %124, align 8, !tbaa !97
  %126 = icmp eq i32 %122, %125
  %127 = icmp eq i32 %122, -2
  %or.cond352 = or i1 %127, %126
  %128 = icmp eq i32 %125, -2
  %or.cond353 = or i1 %128, %or.cond352
  br i1 %or.cond353, label %129, label %160

129:                                              ; preds = %117
  %130 = load ptr, ptr %.0298.in453, align 8, !tbaa !64
  %131 = getelementptr inbounds nuw i8, ptr %.0297452, i64 128
  %132 = load ptr, ptr %131, align 8, !tbaa !63
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 120
  store volatile ptr %130, ptr %133, align 8, !tbaa !64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 128
  store volatile ptr %132, ptr %134, align 8, !tbaa !63
  %135 = load volatile i64, ptr %105, align 8, !tbaa !61
  %136 = add i64 %135, -1
  store volatile i64 %136, ptr %105, align 8, !tbaa !61
  %137 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0297452) #12
  %138 = icmp eq i32 %137, 35
  br i1 %138, label %139, label %pmix_obj_update.exit357

139:                                              ; preds = %129
  %140 = tail call ptr @__errno_location() #13
  store i32 35, ptr %140, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit357:                          ; preds = %129
  %141 = getelementptr inbounds nuw i8, ptr %.0297452, i64 48
  %142 = load i32, ptr %141, align 8, !tbaa !53
  %143 = add nsw i32 %142, -1
  store i32 %143, ptr %141, align 8, !tbaa !53
  %144 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0297452) #12
  %145 = icmp eq i32 %143, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %pmix_obj_update.exit357
  %147 = getelementptr inbounds nuw i8, ptr %.0297452, i64 40
  %148 = load ptr, ptr %147, align 8, !tbaa !54
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8, !tbaa !55
  %151 = load ptr, ptr %150, align 8, !tbaa !57
  %.not6.i360 = icmp eq ptr %151, null
  br i1 %.not6.i360, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %146, %.lr.ph.i361
  %152 = phi ptr [ %154, %.lr.ph.i361 ], [ %151, %146 ]
  %.07.i362 = phi ptr [ %153, %.lr.ph.i361 ], [ %150, %146 ]
  call void %152(ptr noundef nonnull %.0297452) #12
  %153 = getelementptr inbounds nuw i8, ptr %.07.i362, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !57
  %.not.i363 = icmp eq ptr %154, null
  br i1 %.not.i363, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361, !llvm.loop !58

pmix_obj_run_destructors.exit364:                 ; preds = %.lr.ph.i361, %146
  %155 = getelementptr inbounds nuw i8, ptr %.0297452, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %.not344 = icmp eq ptr %156, null
  br i1 %.not344, label %159, label %157

157:                                              ; preds = %pmix_obj_run_destructors.exit364
  %158 = getelementptr inbounds nuw i8, ptr %.0297452, i64 56
  call void %156(ptr noundef nonnull %158, ptr noundef nonnull %.0297452) #12
  br label %160

159:                                              ; preds = %pmix_obj_run_destructors.exit364
  call void @free(ptr noundef nonnull %.0297452) #12
  br label %160

160:                                              ; preds = %pmix_obj_update.exit357, %159, %157, %117, %106
  %.not333 = icmp eq ptr %.0298454, %102
  br i1 %.not333, label %._crit_edge457, label %106, !llvm.loop !105

._crit_edge457:                                   ; preds = %160, %91
  %161 = getelementptr inbounds nuw i8, ptr %.0461, i64 273
  %162 = load i8, ptr %161, align 1, !tbaa !106, !range !45, !noundef !46
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %.critedge, label %164

164:                                              ; preds = %._crit_edge457
  %165 = getelementptr inbounds nuw i8, ptr %.0461, i64 1072
  %166 = load i8, ptr %165, align 8, !tbaa !107, !range !45, !noundef !46
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %.critedge

168:                                              ; preds = %164
  %169 = load i32, ptr %92, align 8, !tbaa !99
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw i8, ptr %.0461, i64 1344
  %172 = load volatile i64, ptr %171, align 8, !tbaa !61
  %173 = icmp eq i64 %172, %170
  br i1 %173, label %174, label %.critedge

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.0461, i64 274
  %176 = load i8, ptr %175, align 2, !tbaa !108, !range !45, !noundef !46
  %177 = trunc nuw i8 %176 to i1
  %178 = getelementptr inbounds nuw i8, ptr %.0461, i64 288
  %179 = load i8, ptr %178, align 8, !tbaa !109
  br i1 %177, label %180, label %201

180:                                              ; preds = %174
  switch i8 %179, label %.critedge [
    i8 3, label %181
    i8 10, label %186
    i8 11, label %191
    i8 24, label %196
  ]

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %.0461, i64 1656
  %183 = load ptr, ptr %182, align 8, !tbaa !110
  %.not343 = icmp eq ptr %183, null
  br i1 %.not343, label %.critedge, label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %4, align 4, !tbaa !52
  call void %183(i32 noundef %185, ptr noundef null, i64 noundef 0, ptr noundef nonnull %.0461, ptr noundef null, ptr noundef null) #12
  br label %.critedge

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %188 = load ptr, ptr %187, align 8, !tbaa !111
  %.not342 = icmp eq ptr %188, null
  br i1 %.not342, label %.critedge, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %4, align 4, !tbaa !52
  call void %188(i32 noundef %190, ptr noundef nonnull %.0461) #12
  br label %.critedge

191:                                              ; preds = %180
  %192 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %193 = load ptr, ptr %192, align 8, !tbaa !111
  %.not341 = icmp eq ptr %193, null
  br i1 %.not341, label %.critedge, label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %4, align 4, !tbaa !52
  call void %193(i32 noundef %195, ptr noundef nonnull %.0461) #12
  br label %.critedge

196:                                              ; preds = %180
  %197 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %198 = load ptr, ptr %197, align 8, !tbaa !111
  %.not340 = icmp eq ptr %198, null
  br i1 %.not340, label %.critedge, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4, !tbaa !52
  call void %198(i32 noundef %200, ptr noundef nonnull %.0461) #12
  br label %.critedge

201:                                              ; preds = %174
  switch i8 %179, label %.critedge [
    i8 3, label %202
    i8 10, label %242
    i8 11, label %282
  ]

202:                                              ; preds = %201
  store i8 1, ptr %161, align 1, !tbaa !106
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 24), align 8, !tbaa !112
  %204 = load ptr, ptr %69, align 8, !tbaa !92
  %205 = load i64, ptr %67, align 8, !tbaa !86
  %206 = load ptr, ptr %95, align 8, !tbaa !100
  %207 = load i64, ptr %97, align 8, !tbaa !101
  %208 = getelementptr inbounds nuw i8, ptr %.0461, i64 1656
  %209 = load ptr, ptr %208, align 8, !tbaa !110
  %210 = call i32 %203(ptr noundef %204, i64 noundef %205, ptr noundef %206, i64 noundef %207, ptr noundef null, i64 noundef 0, ptr noundef %209, ptr noundef nonnull %.0461) #12
  store i32 %210, ptr %4, align 4, !tbaa !52
  %.not338 = icmp eq i32 %210, 0
  br i1 %.not338, label %.critedge, label %211

211:                                              ; preds = %202
  %212 = load ptr, ptr %.0293.in462, align 8, !tbaa !64
  %213 = getelementptr inbounds nuw i8, ptr %.0461, i64 128
  %214 = load ptr, ptr %213, align 8, !tbaa !63
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  store volatile ptr %212, ptr %215, align 8, !tbaa !64
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 128
  store volatile ptr %214, ptr %216, align 8, !tbaa !63
  %217 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %218 = add i64 %217, -1
  store volatile i64 %218, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %219 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0461) #12
  %220 = icmp eq i32 %219, 35
  br i1 %220, label %221, label %pmix_obj_update.exit356

221:                                              ; preds = %211
  %222 = tail call ptr @__errno_location() #13
  store i32 35, ptr %222, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit356:                          ; preds = %211
  %223 = getelementptr inbounds nuw i8, ptr %.0461, i64 48
  %224 = load i32, ptr %223, align 8, !tbaa !53
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8, !tbaa !53
  %226 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0461) #12
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %.critedge

228:                                              ; preds = %pmix_obj_update.exit356
  %229 = getelementptr inbounds nuw i8, ptr %.0461, i64 40
  %230 = load ptr, ptr %229, align 8, !tbaa !54
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !55
  %233 = load ptr, ptr %232, align 8, !tbaa !57
  %.not6.i366 = icmp eq ptr %233, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %228, %.lr.ph.i367
  %234 = phi ptr [ %236, %.lr.ph.i367 ], [ %233, %228 ]
  %.07.i368 = phi ptr [ %235, %.lr.ph.i367 ], [ %232, %228 ]
  call void %234(ptr noundef nonnull %.0461) #12
  %235 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !57
  %.not.i369 = icmp eq ptr %236, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !58

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %228
  %237 = getelementptr inbounds nuw i8, ptr %.0461, i64 96
  %238 = load ptr, ptr %237, align 8, !tbaa !60
  %.not339 = icmp eq ptr %238, null
  br i1 %.not339, label %241, label %239

239:                                              ; preds = %pmix_obj_run_destructors.exit370
  %240 = getelementptr inbounds nuw i8, ptr %.0461, i64 56
  call void %238(ptr noundef nonnull %240, ptr noundef nonnull %.0461) #12
  br label %.critedge

241:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %.0461) #12
  br label %.critedge

242:                                              ; preds = %201
  store i8 1, ptr %161, align 1, !tbaa !106
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 72), align 8, !tbaa !114
  %244 = load ptr, ptr %69, align 8, !tbaa !92
  %245 = load i64, ptr %67, align 8, !tbaa !86
  %246 = load ptr, ptr %95, align 8, !tbaa !100
  %247 = load i64, ptr %97, align 8, !tbaa !101
  %248 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %249 = load ptr, ptr %248, align 8, !tbaa !111
  %250 = call i32 %243(ptr noundef %244, i64 noundef %245, ptr noundef %246, i64 noundef %247, ptr noundef %249, ptr noundef nonnull %.0461) #12
  store i32 %250, ptr %4, align 4, !tbaa !52
  %.not336 = icmp eq i32 %250, 0
  br i1 %.not336, label %.critedge, label %251

251:                                              ; preds = %242
  %252 = load ptr, ptr %.0293.in462, align 8, !tbaa !64
  %253 = getelementptr inbounds nuw i8, ptr %.0461, i64 128
  %254 = load ptr, ptr %253, align 8, !tbaa !63
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 120
  store volatile ptr %252, ptr %255, align 8, !tbaa !64
  %256 = getelementptr inbounds nuw i8, ptr %252, i64 128
  store volatile ptr %254, ptr %256, align 8, !tbaa !63
  %257 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %258 = add i64 %257, -1
  store volatile i64 %258, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0461) #12
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %pmix_obj_update.exit355

261:                                              ; preds = %251
  %262 = tail call ptr @__errno_location() #13
  store i32 35, ptr %262, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit355:                          ; preds = %251
  %263 = getelementptr inbounds nuw i8, ptr %.0461, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !53
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !53
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0461) #12
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %.critedge

268:                                              ; preds = %pmix_obj_update.exit355
  %269 = getelementptr inbounds nuw i8, ptr %.0461, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !54
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  %273 = load ptr, ptr %272, align 8, !tbaa !57
  %.not6.i372 = icmp eq ptr %273, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %268, %.lr.ph.i373
  %274 = phi ptr [ %276, %.lr.ph.i373 ], [ %273, %268 ]
  %.07.i374 = phi ptr [ %275, %.lr.ph.i373 ], [ %272, %268 ]
  call void %274(ptr noundef nonnull %.0461) #12
  %275 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !57
  %.not.i375 = icmp eq ptr %276, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !58

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %268
  %277 = getelementptr inbounds nuw i8, ptr %.0461, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !60
  %.not337 = icmp eq ptr %278, null
  br i1 %.not337, label %281, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit376
  %280 = getelementptr inbounds nuw i8, ptr %.0461, i64 56
  call void %278(ptr noundef nonnull %280, ptr noundef nonnull %.0461) #12
  br label %.critedge

281:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %.0461) #12
  br label %.critedge

282:                                              ; preds = %201
  store i8 1, ptr %161, align 1, !tbaa !106
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 80), align 8, !tbaa !115
  %284 = load ptr, ptr %69, align 8, !tbaa !92
  %285 = load i64, ptr %67, align 8, !tbaa !86
  %286 = load ptr, ptr %95, align 8, !tbaa !100
  %287 = load i64, ptr %97, align 8, !tbaa !101
  %288 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %289 = load ptr, ptr %288, align 8, !tbaa !111
  %290 = call i32 %283(ptr noundef %284, i64 noundef %285, ptr noundef %286, i64 noundef %287, ptr noundef %289, ptr noundef nonnull %.0461) #12
  store i32 %290, ptr %4, align 4, !tbaa !52
  %.not334 = icmp eq i32 %290, 0
  br i1 %.not334, label %.critedge, label %291

291:                                              ; preds = %282
  %292 = load ptr, ptr %.0293.in462, align 8, !tbaa !64
  %293 = getelementptr inbounds nuw i8, ptr %.0461, i64 128
  %294 = load ptr, ptr %293, align 8, !tbaa !63
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  store volatile ptr %292, ptr %295, align 8, !tbaa !64
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 128
  store volatile ptr %294, ptr %296, align 8, !tbaa !63
  %297 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %298 = add i64 %297, -1
  store volatile i64 %298, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %299 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0461) #12
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %pmix_obj_update.exit

301:                                              ; preds = %291
  %302 = tail call ptr @__errno_location() #13
  store i32 35, ptr %302, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %291
  %303 = getelementptr inbounds nuw i8, ptr %.0461, i64 48
  %304 = load i32, ptr %303, align 8, !tbaa !53
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !53
  %306 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0461) #12
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %.critedge

308:                                              ; preds = %pmix_obj_update.exit
  %309 = getelementptr inbounds nuw i8, ptr %.0461, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !54
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !55
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  %.not6.i378 = icmp eq ptr %313, null
  br i1 %.not6.i378, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %308, %.lr.ph.i379
  %314 = phi ptr [ %316, %.lr.ph.i379 ], [ %313, %308 ]
  %.07.i380 = phi ptr [ %315, %.lr.ph.i379 ], [ %312, %308 ]
  call void %314(ptr noundef nonnull %.0461) #12
  %315 = getelementptr inbounds nuw i8, ptr %.07.i380, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !57
  %.not.i381 = icmp eq ptr %316, null
  br i1 %.not.i381, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379, !llvm.loop !58

pmix_obj_run_destructors.exit382:                 ; preds = %.lr.ph.i379, %308
  %317 = getelementptr inbounds nuw i8, ptr %.0461, i64 96
  %318 = load ptr, ptr %317, align 8, !tbaa !60
  %.not335 = icmp eq ptr %318, null
  br i1 %.not335, label %321, label %319

319:                                              ; preds = %pmix_obj_run_destructors.exit382
  %320 = getelementptr inbounds nuw i8, ptr %.0461, i64 56
  call void %318(ptr noundef nonnull %320, ptr noundef nonnull %.0461) #12
  br label %.critedge

321:                                              ; preds = %pmix_obj_run_destructors.exit382
  call void @free(ptr noundef nonnull %.0461) #12
  br label %.critedge

.critedge:                                        ; preds = %87, %.preheader426, %pmix_obj_update.exit, %321, %319, %201, %pmix_obj_update.exit355, %281, %279, %pmix_obj_update.exit356, %241, %239, %180, %164, %168, %202, %282, %242, %184, %181, %194, %191, %196, %199, %186, %189, %._crit_edge457
  %.not325 = icmp eq ptr %.0293463, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 552)
  br i1 %.not325, label %._crit_edge464, label %.preheader426, !llvm.loop !116

._crit_edge464:                                   ; preds = %.critedge, %64
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %323 = load i8, ptr %322, align 8, !tbaa !117, !range !45, !noundef !46
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %332, label %325

325:                                              ; preds = %._crit_edge464
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %327 = load ptr, ptr %326, align 8, !tbaa !118
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 160
  %329 = load i64, ptr %328, align 8, !tbaa !119
  %.not326 = icmp eq i64 %329, 0
  br i1 %.not326, label %332, label %330

330:                                              ; preds = %325
  %331 = add i64 %329, -1
  store i64 %331, ptr %328, align 8, !tbaa !119
  br label %332

332:                                              ; preds = %330, %325, %._crit_edge464
  call void @pmix_server_purge_events(ptr noundef nonnull %0, ptr noundef null) #12
  %333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 136
  %335 = load i32, ptr %334, align 8, !tbaa !82
  %336 = and i32 %335, 268435456
  %.not327 = icmp eq i32 %336, 0
  br i1 %.not327, label %338, label %337

337:                                              ; preds = %332
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !123
  br label %341

338:                                              ; preds = %332
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor, i64 8), align 8, !tbaa !124
  %340 = call i32 %339(ptr noundef nonnull %0, ptr noundef null) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  br label %341

341:                                              ; preds = %338, %337
  %342 = phi ptr [ %.pre, %338 ], [ %333, %337 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 160
  %344 = load i8, ptr %343, align 8, !tbaa !117, !range !45, !noundef !46
  %345 = trunc nuw i8 %344 to i1
  br i1 %345, label %724, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %348 = load i32, ptr %347, align 8, !tbaa !82
  %349 = and i32 %348, 5
  %or.cond354 = icmp eq i32 %349, 4
  br i1 %or.cond354, label %.preheader, label %456

.preheader:                                       ; preds = %346
  %.0305472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !64
  %.not330473 = icmp eq ptr %.0305472, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not330473, label %.thread, label %.lr.ph475

.lr.ph475:                                        ; preds = %.preheader, %353
  %.0305474 = phi ptr [ %.0305, %353 ], [ %.0305472, %.preheader ]
  %350 = getelementptr inbounds nuw i8, ptr %.0305474, i64 144
  %351 = load i32, ptr %350, align 8, !tbaa !126
  %352 = icmp eq i32 %351, -61
  br i1 %352, label %355, label %353

353:                                              ; preds = %.lr.ph475
  %354 = getelementptr inbounds nuw i8, ptr %.0305474, i64 120
  %.0305 = load ptr, ptr %354, align 8, !tbaa !64
  %.not330 = icmp eq ptr %.0305, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not330, label %.thread, label %.lr.ph475, !llvm.loop !128

355:                                              ; preds = %.lr.ph475
  %356 = icmp eq ptr %.0305474, null
  br i1 %356, label %.thread, label %410

.thread:                                          ; preds = %353, %.preheader, %355
  %357 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !129
  %358 = call noalias noundef ptr @malloc(i64 noundef %357) #16
  %359 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %360 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !130
  %.not.i384 = icmp eq i32 %359, %360
  br i1 %.not.i384, label %362, label %361

361:                                              ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %362

362:                                              ; preds = %361, %.thread
  %.not22.i = icmp eq ptr %358, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %363

363:                                              ; preds = %362
  %364 = call i32 @pthread_mutex_init(ptr noundef nonnull %358, ptr noundef null) #12
  %365 = getelementptr inbounds nuw i8, ptr %358, i64 40
  store ptr @pmix_event_chain_t_class, ptr %365, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw i8, ptr %358, i64 48
  store i32 1, ptr %366, align 8, !tbaa !53
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 56
  %368 = getelementptr inbounds nuw i8, ptr %358, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %367, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %368, i8 0, i64 24, i1 false)
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !131
  %370 = load ptr, ptr %369, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %370, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %363, %.lr.ph.i.i
  %371 = phi ptr [ %373, %.lr.ph.i.i ], [ %370, %363 ]
  %.07.i.i = phi ptr [ %372, %.lr.ph.i.i ], [ %369, %363 ]
  call void %371(ptr noundef nonnull %358) #12
  %372 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %373 = load ptr, ptr %372, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !132

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %362, %363
  %374 = getelementptr inbounds nuw i8, ptr %358, i64 144
  store i32 -61, ptr %374, align 8, !tbaa !126
  %375 = getelementptr inbounds nuw i8, ptr %358, i64 544
  store i8 7, ptr %375, align 8, !tbaa !133
  %376 = getelementptr inbounds nuw i8, ptr %358, i64 284
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %378 = load ptr, ptr %377, align 8, !tbaa !118
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 144
  %380 = load ptr, ptr %379, align 8, !tbaa !134
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %382 = load ptr, ptr %381, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 160
  %384 = load i32, ptr %383, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef nonnull %376, ptr noundef %380, i32 noundef %384) #12
  %385 = call ptr @PMIx_Proc_create(i64 noundef 1) #12
  %386 = getelementptr inbounds nuw i8, ptr %358, i64 568
  store ptr %385, ptr %386, align 8, !tbaa !135
  %387 = getelementptr inbounds nuw i8, ptr %358, i64 576
  store i64 1, ptr %387, align 8, !tbaa !136
  %388 = load ptr, ptr %377, align 8, !tbaa !118
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 144
  %390 = load ptr, ptr %389, align 8, !tbaa !134
  %391 = load ptr, ptr %381, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 160
  %393 = load i32, ptr %392, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef %385, ptr noundef %390, i32 noundef %393) #12
  %394 = getelementptr inbounds nuw i8, ptr %358, i64 600
  store i64 2, ptr %394, align 8, !tbaa !137
  %395 = call ptr @PMIx_Info_create(i64 noundef 2) #12
  %396 = getelementptr inbounds nuw i8, ptr %358, i64 584
  store ptr %395, ptr %396, align 8, !tbaa !138
  %397 = getelementptr inbounds nuw i8, ptr %358, i64 672
  store ptr @_notify_complete, ptr %397, align 8, !tbaa !139
  %398 = getelementptr inbounds nuw i8, ptr %358, i64 680
  store ptr %358, ptr %398, align 8, !tbaa !140
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %400 = getelementptr inbounds nuw i8, ptr %358, i64 128
  store ptr %399, ptr %400, align 8, !tbaa !63
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 120
  store volatile ptr %358, ptr %401, align 8, !tbaa !64
  %402 = getelementptr inbounds nuw i8, ptr %358, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %402, align 8, !tbaa !64
  store ptr %358, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %403 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %404 = add i64 %403, 1
  store volatile i64 %404, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %405 = getelementptr inbounds nuw i8, ptr %358, i64 280
  store i8 1, ptr %405, align 8, !tbaa !141
  %406 = getelementptr inbounds nuw i8, ptr %358, i64 152
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %408 = call i32 @pmix_event_assign(ptr noundef nonnull %406, ptr noundef %407, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %358) #12
  fence release
  %409 = call i32 @event_add(ptr noundef nonnull %406, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  br label %724

410:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #12
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %412 = load ptr, ptr %411, align 8, !tbaa !118
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 144
  %414 = load ptr, ptr %413, align 8, !tbaa !134
  br label %415

415:                                              ; preds = %418, %410
  %.012.i = phi i64 [ 0, %410 ], [ %419, %418 ]
  %.0811.i = phi ptr [ %5, %410 ], [ %421, %418 ]
  %.0910.i = phi ptr [ %414, %410 ], [ %420, %418 ]
  %416 = load i8, ptr %.0910.i, align 1, !tbaa !143
  store i8 %416, ptr %.0811.i, align 1, !tbaa !143
  %417 = icmp eq i8 %416, 0
  br i1 %417, label %pmix_strncpy.exit, label %418

418:                                              ; preds = %415
  %419 = add nuw nsw i64 %.012.i, 1
  %420 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %421 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %419, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %415, !llvm.loop !144

pmix_strncpy.exit:                                ; preds = %415, %418
  %.08.lcssa.i = phi ptr [ %.0811.i, %415 ], [ %421, %418 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !143
  %422 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %423 = load ptr, ptr %422, align 8, !tbaa !34
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 160
  %425 = load i32, ptr %424, align 8, !tbaa !97
  %426 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %425, ptr %426, align 4, !tbaa !96
  %427 = getelementptr inbounds nuw i8, ptr %.0305474, i64 600
  %428 = load i64, ptr %427, align 8, !tbaa !137
  %429 = add i64 %428, 1
  %430 = call ptr @PMIx_Info_create(i64 noundef %429) #12
  %431 = call i32 @PMIx_Info_load(ptr noundef %430, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, i16 noundef zeroext 22) #12
  %432 = getelementptr inbounds nuw i8, ptr %.0305474, i64 592
  %433 = load i64, ptr %432, align 8, !tbaa !145
  %.not482 = icmp eq i64 %433, 0
  br i1 %.not482, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %pmix_strncpy.exit
  %434 = getelementptr inbounds nuw i8, ptr %.0305474, i64 584
  br label %435

435:                                              ; preds = %.lr.ph477, %435
  %.0304476 = phi i64 [ 0, %.lr.ph477 ], [ %436, %435 ]
  %436 = add nuw i64 %.0304476, 1
  %437 = getelementptr inbounds nuw %struct.pmix_info, ptr %430, i64 %436
  %438 = load ptr, ptr %434, align 8, !tbaa !138
  %439 = getelementptr inbounds nuw %struct.pmix_info, ptr %438, i64 %.0304476
  %440 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %437, ptr noundef %439) #12
  %441 = load i64, ptr %432, align 8, !tbaa !145
  %442 = icmp ult i64 %436, %441
  br i1 %442, label %435, label %._crit_edge478, !llvm.loop !146

._crit_edge478:                                   ; preds = %435, %pmix_strncpy.exit
  %443 = getelementptr inbounds nuw i8, ptr %.0305474, i64 584
  %444 = load ptr, ptr %443, align 8, !tbaa !138
  %445 = load i64, ptr %427, align 8, !tbaa !137
  call void @PMIx_Info_free(ptr noundef %444, i64 noundef %445) #12
  store i64 %429, ptr %427, align 8, !tbaa !137
  store ptr %430, ptr %443, align 8, !tbaa !138
  %446 = add i64 %428, -1
  store i64 %446, ptr %432, align 8, !tbaa !145
  %447 = getelementptr inbounds nuw i8, ptr %.0305474, i64 280
  %448 = load i8, ptr %447, align 8, !tbaa !141, !range !45, !noundef !46
  %449 = trunc nuw i8 %448 to i1
  br i1 %449, label %450, label %453

450:                                              ; preds = %._crit_edge478
  %451 = getelementptr inbounds nuw i8, ptr %.0305474, i64 152
  %452 = call i32 @event_del(ptr noundef nonnull %451) #12
  br label %453

453:                                              ; preds = %450, %._crit_edge478
  fence release
  store i8 1, ptr %447, align 8, !tbaa !141
  %454 = getelementptr inbounds nuw i8, ptr %.0305474, i64 152
  %455 = call i32 @event_add(ptr noundef nonnull %454, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #12
  br label %724

456:                                              ; preds = %346
  %457 = load i8, ptr %322, align 8, !tbaa !117, !range !45, !noundef !46
  %458 = trunc nuw i8 %457 to i1
  br i1 %458, label %724, label %.preheader425

.preheader425:                                    ; preds = %456
  %.0300465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !64
  %.not331466 = icmp eq ptr %.0300465, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not331466, label %.thread421, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader425, %462
  %.0300467 = phi ptr [ %.0300, %462 ], [ %.0300465, %.preheader425 ]
  %459 = getelementptr inbounds nuw i8, ptr %.0300467, i64 144
  %460 = load i32, ptr %459, align 8, !tbaa !126
  %461 = icmp eq i32 %460, -61
  br i1 %461, label %464, label %462

462:                                              ; preds = %.lr.ph468
  %463 = getelementptr inbounds nuw i8, ptr %.0300467, i64 120
  %.0300 = load ptr, ptr %463, align 8, !tbaa !64
  %.not331 = icmp eq ptr %.0300, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not331, label %.thread421, label %.lr.ph468, !llvm.loop !147

464:                                              ; preds = %.lr.ph468
  %465 = icmp eq ptr %.0300467, null
  br i1 %465, label %.thread421, label %519

.thread421:                                       ; preds = %462, %.preheader425, %464
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !129
  %467 = call noalias noundef ptr @malloc(i64 noundef %466) #16
  %468 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !130
  %.not.i385 = icmp eq i32 %468, %469
  br i1 %.not.i385, label %471, label %470

470:                                              ; preds = %.thread421
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %471

471:                                              ; preds = %470, %.thread421
  %.not22.i386 = icmp eq ptr %467, null
  br i1 %.not22.i386, label %pmix_obj_new_tma.exit391, label %472

472:                                              ; preds = %471
  %473 = call i32 @pthread_mutex_init(ptr noundef nonnull %467, ptr noundef null) #12
  %474 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store ptr @pmix_event_chain_t_class, ptr %474, align 8, !tbaa !54
  %475 = getelementptr inbounds nuw i8, ptr %467, i64 48
  store i32 1, ptr %475, align 8, !tbaa !53
  %476 = getelementptr inbounds nuw i8, ptr %467, i64 56
  %477 = getelementptr inbounds nuw i8, ptr %467, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %476, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %477, i8 0, i64 24, i1 false)
  %478 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !131
  %479 = load ptr, ptr %478, align 8, !tbaa !57
  %.not6.i.i387 = icmp eq ptr %479, null
  br i1 %.not6.i.i387, label %pmix_obj_new_tma.exit391, label %.lr.ph.i.i388

.lr.ph.i.i388:                                    ; preds = %472, %.lr.ph.i.i388
  %480 = phi ptr [ %482, %.lr.ph.i.i388 ], [ %479, %472 ]
  %.07.i.i389 = phi ptr [ %481, %.lr.ph.i.i388 ], [ %478, %472 ]
  call void %480(ptr noundef nonnull %467) #12
  %481 = getelementptr inbounds nuw i8, ptr %.07.i.i389, i64 8
  %482 = load ptr, ptr %481, align 8, !tbaa !57
  %.not.i.i390 = icmp eq ptr %482, null
  br i1 %.not.i.i390, label %pmix_obj_new_tma.exit391, label %.lr.ph.i.i388, !llvm.loop !132

pmix_obj_new_tma.exit391:                         ; preds = %.lr.ph.i.i388, %471, %472
  %483 = getelementptr inbounds nuw i8, ptr %467, i64 144
  store i32 -61, ptr %483, align 8, !tbaa !126
  %484 = getelementptr inbounds nuw i8, ptr %467, i64 544
  store i8 7, ptr %484, align 8, !tbaa !133
  %485 = getelementptr inbounds nuw i8, ptr %467, i64 284
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %487 = load ptr, ptr %486, align 8, !tbaa !118
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 144
  %489 = load ptr, ptr %488, align 8, !tbaa !134
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %491 = load ptr, ptr %490, align 8, !tbaa !34
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 160
  %493 = load i32, ptr %492, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef nonnull %485, ptr noundef %489, i32 noundef %493) #12
  %494 = call ptr @PMIx_Proc_create(i64 noundef 1) #12
  %495 = getelementptr inbounds nuw i8, ptr %467, i64 568
  store ptr %494, ptr %495, align 8, !tbaa !135
  %496 = getelementptr inbounds nuw i8, ptr %467, i64 576
  store i64 1, ptr %496, align 8, !tbaa !136
  %497 = load ptr, ptr %486, align 8, !tbaa !118
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 144
  %499 = load ptr, ptr %498, align 8, !tbaa !134
  %500 = load ptr, ptr %490, align 8, !tbaa !34
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 160
  %502 = load i32, ptr %501, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef %494, ptr noundef %499, i32 noundef %502) #12
  %503 = getelementptr inbounds nuw i8, ptr %467, i64 600
  store i64 2, ptr %503, align 8, !tbaa !137
  %504 = call ptr @PMIx_Info_create(i64 noundef 2) #12
  %505 = getelementptr inbounds nuw i8, ptr %467, i64 584
  store ptr %504, ptr %505, align 8, !tbaa !138
  %506 = getelementptr inbounds nuw i8, ptr %467, i64 672
  store ptr @_notify_complete, ptr %506, align 8, !tbaa !139
  %507 = getelementptr inbounds nuw i8, ptr %467, i64 680
  store ptr %467, ptr %507, align 8, !tbaa !140
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %509 = getelementptr inbounds nuw i8, ptr %467, i64 128
  store ptr %508, ptr %509, align 8, !tbaa !63
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 120
  store volatile ptr %467, ptr %510, align 8, !tbaa !64
  %511 = getelementptr inbounds nuw i8, ptr %467, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %511, align 8, !tbaa !64
  store ptr %467, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %512 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %513 = add i64 %512, 1
  store volatile i64 %513, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %514 = getelementptr inbounds nuw i8, ptr %467, i64 280
  store i8 1, ptr %514, align 8, !tbaa !141
  %515 = getelementptr inbounds nuw i8, ptr %467, i64 152
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %517 = call i32 @pmix_event_assign(ptr noundef nonnull %515, ptr noundef %516, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %467) #12
  fence release
  %518 = call i32 @event_add(ptr noundef nonnull %515, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  br label %724

519:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %6) #12
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %521 = load ptr, ptr %520, align 8, !tbaa !118
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 144
  %523 = load ptr, ptr %522, align 8, !tbaa !134
  br label %524

524:                                              ; preds = %527, %519
  %.012.i392 = phi i64 [ 0, %519 ], [ %528, %527 ]
  %.0811.i393 = phi ptr [ %6, %519 ], [ %530, %527 ]
  %.0910.i394 = phi ptr [ %523, %519 ], [ %529, %527 ]
  %525 = load i8, ptr %.0910.i394, align 1, !tbaa !143
  store i8 %525, ptr %.0811.i393, align 1, !tbaa !143
  %526 = icmp eq i8 %525, 0
  br i1 %526, label %pmix_strncpy.exit397, label %527

527:                                              ; preds = %524
  %528 = add nuw nsw i64 %.012.i392, 1
  %529 = getelementptr inbounds nuw i8, ptr %.0910.i394, i64 1
  %530 = getelementptr inbounds nuw i8, ptr %.0811.i393, i64 1
  %exitcond.not.i395 = icmp eq i64 %528, 255
  br i1 %exitcond.not.i395, label %pmix_strncpy.exit397, label %524, !llvm.loop !144

pmix_strncpy.exit397:                             ; preds = %524, %527
  %.08.lcssa.i396 = phi ptr [ %.0811.i393, %524 ], [ %530, %527 ]
  store i8 0, ptr %.08.lcssa.i396, align 1, !tbaa !143
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %532 = load ptr, ptr %531, align 8, !tbaa !34
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 160
  %534 = load i32, ptr %533, align 8, !tbaa !97
  %535 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %534, ptr %535, align 4, !tbaa !96
  %536 = getelementptr inbounds nuw i8, ptr %.0300467, i64 600
  %537 = load i64, ptr %536, align 8, !tbaa !137
  %538 = add i64 %537, 1
  %539 = call ptr @PMIx_Info_create(i64 noundef %538) #12
  %540 = call i32 @PMIx_Info_load(ptr noundef %539, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i16 noundef zeroext 22) #12
  %541 = getelementptr inbounds nuw i8, ptr %.0300467, i64 592
  %542 = load i64, ptr %541, align 8, !tbaa !145
  %.not481 = icmp eq i64 %542, 0
  br i1 %.not481, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %pmix_strncpy.exit397
  %543 = getelementptr inbounds nuw i8, ptr %.0300467, i64 584
  br label %544

544:                                              ; preds = %.lr.ph470, %544
  %.0299469 = phi i64 [ 0, %.lr.ph470 ], [ %545, %544 ]
  %545 = add nuw i64 %.0299469, 1
  %546 = getelementptr inbounds nuw %struct.pmix_info, ptr %539, i64 %545
  %547 = load ptr, ptr %543, align 8, !tbaa !138
  %548 = getelementptr inbounds nuw %struct.pmix_info, ptr %547, i64 %.0299469
  %549 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %546, ptr noundef %548) #12
  %550 = load i64, ptr %541, align 8, !tbaa !145
  %551 = icmp ult i64 %545, %550
  br i1 %551, label %544, label %._crit_edge471, !llvm.loop !148

._crit_edge471:                                   ; preds = %544, %pmix_strncpy.exit397
  %552 = getelementptr inbounds nuw i8, ptr %.0300467, i64 584
  %553 = load ptr, ptr %552, align 8, !tbaa !138
  %554 = load i64, ptr %536, align 8, !tbaa !137
  call void @PMIx_Info_free(ptr noundef %553, i64 noundef %554) #12
  store i64 %538, ptr %536, align 8, !tbaa !137
  store ptr %539, ptr %552, align 8, !tbaa !138
  %555 = add i64 %537, -1
  store i64 %555, ptr %541, align 8, !tbaa !145
  %556 = getelementptr inbounds nuw i8, ptr %.0300467, i64 280
  %557 = load i8, ptr %556, align 8, !tbaa !141, !range !45, !noundef !46
  %558 = trunc nuw i8 %557 to i1
  br i1 %558, label %559, label %562

559:                                              ; preds = %._crit_edge471
  %560 = getelementptr inbounds nuw i8, ptr %.0300467, i64 152
  %561 = call i32 @event_del(ptr noundef nonnull %560) #12
  br label %562

562:                                              ; preds = %559, %._crit_edge471
  fence release
  store i8 1, ptr %556, align 8, !tbaa !141
  %563 = getelementptr inbounds nuw i8, ptr %.0300467, i64 152
  %564 = call i32 @event_add(ptr noundef nonnull %563, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %6) #12
  br label %724

565:                                              ; preds = %59
  %566 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %567 = icmp eq ptr %0, %566
  br i1 %567, label %568, label %724

568:                                              ; preds = %565
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !123
  %569 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !130
  %.not345 = icmp eq i32 %569, %570
  br i1 %.not345, label %572, label %571

571:                                              ; preds = %568
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %572

572:                                              ; preds = %571, %568
  %573 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_buffer_t_class, ptr %573, align 8, !tbaa !54
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %574, align 8, !tbaa !53
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %575, i8 0, i64 64, i1 false)
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !131
  %577 = load ptr, ptr %576, align 8, !tbaa !57
  %.not6.i398 = icmp eq ptr %577, null
  br i1 %.not6.i398, label %pmix_obj_run_constructors.exit, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %572, %.lr.ph.i399
  %578 = phi ptr [ %580, %.lr.ph.i399 ], [ %577, %572 ]
  %.07.i400 = phi ptr [ %579, %.lr.ph.i399 ], [ %576, %572 ]
  call void %578(ptr noundef nonnull %2) #12
  %579 = getelementptr inbounds nuw i8, ptr %.07.i400, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !57
  %.not.i401 = icmp eq ptr %580, null
  br i1 %.not.i401, label %pmix_obj_run_constructors.exit, label %.lr.ph.i399, !llvm.loop !132

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i399, %572
  %581 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 120
  %583 = load ptr, ptr %582, align 8, !tbaa !118
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 480
  %585 = load i8, ptr %584, align 8, !tbaa !154
  %586 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 %585, ptr %586, align 8, !tbaa !155
  %587 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %587, align 4, !tbaa !156
  %.0302437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !64
  %.not346438 = icmp eq ptr %.0302437, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not346438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %589

589:                                              ; preds = %.lr.ph, %599
  %.0302439 = phi ptr [ %.0302437, %.lr.ph ], [ %.0302, %599 ]
  %590 = getelementptr inbounds nuw i8, ptr %.0302439, i64 272
  %591 = load i32, ptr %590, align 8, !tbaa !157
  %.not348 = icmp eq i32 %591, -1
  br i1 %.not348, label %599, label %592

592:                                              ; preds = %589
  %593 = getelementptr inbounds nuw i8, ptr %.0302439, i64 280
  %594 = load ptr, ptr %593, align 8, !tbaa !159
  %.not349 = icmp eq ptr %594, null
  br i1 %.not349, label %599, label %595

595:                                              ; preds = %592
  store i32 %591, ptr %588, align 4, !tbaa !160
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %597 = getelementptr inbounds nuw i8, ptr %.0302439, i64 288
  %598 = load ptr, ptr %597, align 8, !tbaa !161
  call void %594(ptr noundef %596, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %598) #12
  br label %599

599:                                              ; preds = %589, %592, %595
  %600 = getelementptr inbounds nuw i8, ptr %.0302439, i64 120
  %.0302 = load ptr, ptr %600, align 8, !tbaa !64
  %.not346 = icmp eq ptr %.0302, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not346, label %._crit_edge, label %589, !llvm.loop !162

._crit_edge:                                      ; preds = %599, %pmix_obj_run_constructors.exit
  %601 = load ptr, ptr %573, align 8, !tbaa !54
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 48
  %603 = load ptr, ptr %602, align 8, !tbaa !55
  %604 = load ptr, ptr %603, align 8, !tbaa !57
  %.not6.i402 = icmp eq ptr %604, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %._crit_edge, %.lr.ph.i403
  %605 = phi ptr [ %607, %.lr.ph.i403 ], [ %604, %._crit_edge ]
  %.07.i404 = phi ptr [ %606, %.lr.ph.i403 ], [ %603, %._crit_edge ]
  call void %605(ptr noundef nonnull %2) #12
  %606 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %607 = load ptr, ptr %606, align 8, !tbaa !57
  %.not.i405 = icmp eq ptr %607, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403, !llvm.loop !58

pmix_obj_run_destructors.exit406:                 ; preds = %.lr.ph.i403, %._crit_edge
  %608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 160
  %610 = load i8, ptr %609, align 8, !tbaa !117, !range !45, !noundef !46
  %611 = trunc nuw i8 %610 to i1
  br i1 %611, label %724, label %.preheader427

.preheader427:                                    ; preds = %pmix_obj_run_destructors.exit406
  %.0295440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !64
  %.not347441 = icmp eq ptr %.0295440, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not347441, label %.thread423, label %.lr.ph443

.lr.ph443:                                        ; preds = %.preheader427, %615
  %.0295442 = phi ptr [ %.0295, %615 ], [ %.0295440, %.preheader427 ]
  %612 = getelementptr inbounds nuw i8, ptr %.0295442, i64 144
  %613 = load i32, ptr %612, align 8, !tbaa !126
  %614 = icmp eq i32 %613, -61
  br i1 %614, label %617, label %615

615:                                              ; preds = %.lr.ph443
  %616 = getelementptr inbounds nuw i8, ptr %.0295442, i64 120
  %.0295 = load ptr, ptr %616, align 8, !tbaa !64
  %.not347 = icmp eq ptr %.0295, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not347, label %.thread423, label %.lr.ph443, !llvm.loop !163

617:                                              ; preds = %.lr.ph443
  %618 = icmp eq ptr %.0295442, null
  br i1 %618, label %.thread423, label %676

.thread423:                                       ; preds = %615, %.preheader427, %617
  %619 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !129
  %620 = call noalias noundef ptr @malloc(i64 noundef %619) #16
  %621 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !130
  %.not.i407 = icmp eq i32 %621, %622
  br i1 %.not.i407, label %624, label %623

623:                                              ; preds = %.thread423
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %624

624:                                              ; preds = %623, %.thread423
  %.not22.i408 = icmp eq ptr %620, null
  br i1 %.not22.i408, label %pmix_obj_new_tma.exit413, label %625

625:                                              ; preds = %624
  %626 = call i32 @pthread_mutex_init(ptr noundef nonnull %620, ptr noundef null) #12
  %627 = getelementptr inbounds nuw i8, ptr %620, i64 40
  store ptr @pmix_event_chain_t_class, ptr %627, align 8, !tbaa !54
  %628 = getelementptr inbounds nuw i8, ptr %620, i64 48
  store i32 1, ptr %628, align 8, !tbaa !53
  %629 = getelementptr inbounds nuw i8, ptr %620, i64 56
  %630 = getelementptr inbounds nuw i8, ptr %620, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %629, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %630, i8 0, i64 24, i1 false)
  %631 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !131
  %632 = load ptr, ptr %631, align 8, !tbaa !57
  %.not6.i.i409 = icmp eq ptr %632, null
  br i1 %.not6.i.i409, label %pmix_obj_new_tma.exit413, label %.lr.ph.i.i410

.lr.ph.i.i410:                                    ; preds = %625, %.lr.ph.i.i410
  %633 = phi ptr [ %635, %.lr.ph.i.i410 ], [ %632, %625 ]
  %.07.i.i411 = phi ptr [ %634, %.lr.ph.i.i410 ], [ %631, %625 ]
  call void %633(ptr noundef nonnull %620) #12
  %634 = getelementptr inbounds nuw i8, ptr %.07.i.i411, i64 8
  %635 = load ptr, ptr %634, align 8, !tbaa !57
  %.not.i.i412 = icmp eq ptr %635, null
  br i1 %.not.i.i412, label %pmix_obj_new_tma.exit413, label %.lr.ph.i.i410, !llvm.loop !132

pmix_obj_new_tma.exit413:                         ; preds = %.lr.ph.i.i410, %624, %625
  %636 = getelementptr inbounds nuw i8, ptr %620, i64 144
  store i32 -61, ptr %636, align 8, !tbaa !126
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 544
  store i8 7, ptr %637, align 8, !tbaa !133
  %638 = getelementptr inbounds nuw i8, ptr %620, i64 284
  %639 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 120
  %641 = load ptr, ptr %640, align 8, !tbaa !118
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 144
  %643 = load ptr, ptr %642, align 8, !tbaa !134
  %644 = getelementptr inbounds nuw i8, ptr %639, i64 128
  %645 = load ptr, ptr %644, align 8, !tbaa !34
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 160
  %647 = load i32, ptr %646, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef nonnull %638, ptr noundef %643, i32 noundef %647) #12
  %648 = call ptr @PMIx_Proc_create(i64 noundef 1) #12
  %649 = getelementptr inbounds nuw i8, ptr %620, i64 568
  store ptr %648, ptr %649, align 8, !tbaa !135
  %650 = getelementptr inbounds nuw i8, ptr %620, i64 576
  store i64 1, ptr %650, align 8, !tbaa !136
  %651 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 120
  %653 = load ptr, ptr %652, align 8, !tbaa !118
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 144
  %655 = load ptr, ptr %654, align 8, !tbaa !134
  %656 = getelementptr inbounds nuw i8, ptr %651, i64 128
  %657 = load ptr, ptr %656, align 8, !tbaa !34
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 160
  %659 = load i32, ptr %658, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef %648, ptr noundef %655, i32 noundef %659) #12
  %660 = getelementptr inbounds nuw i8, ptr %620, i64 600
  store i64 2, ptr %660, align 8, !tbaa !137
  %661 = call ptr @PMIx_Info_create(i64 noundef 2) #12
  %662 = getelementptr inbounds nuw i8, ptr %620, i64 584
  store ptr %661, ptr %662, align 8, !tbaa !138
  %663 = getelementptr inbounds nuw i8, ptr %620, i64 672
  store ptr @_notify_complete, ptr %663, align 8, !tbaa !139
  %664 = getelementptr inbounds nuw i8, ptr %620, i64 680
  store ptr %620, ptr %664, align 8, !tbaa !140
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %666 = getelementptr inbounds nuw i8, ptr %620, i64 128
  store ptr %665, ptr %666, align 8, !tbaa !63
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 120
  store volatile ptr %620, ptr %667, align 8, !tbaa !64
  %668 = getelementptr inbounds nuw i8, ptr %620, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %668, align 8, !tbaa !64
  store ptr %620, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %669 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %670 = add i64 %669, 1
  store volatile i64 %670, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %671 = getelementptr inbounds nuw i8, ptr %620, i64 280
  store i8 1, ptr %671, align 8, !tbaa !141
  %672 = getelementptr inbounds nuw i8, ptr %620, i64 152
  %673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %674 = call i32 @pmix_event_assign(ptr noundef nonnull %672, ptr noundef %673, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %620) #12
  fence release
  %675 = call i32 @event_add(ptr noundef nonnull %672, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  br label %724

676:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %7) #12
  %677 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 120
  %679 = load ptr, ptr %678, align 8, !tbaa !118
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 144
  %681 = load ptr, ptr %680, align 8, !tbaa !134
  br label %682

682:                                              ; preds = %685, %676
  %.012.i414 = phi i64 [ 0, %676 ], [ %686, %685 ]
  %.0811.i415 = phi ptr [ %7, %676 ], [ %688, %685 ]
  %.0910.i416 = phi ptr [ %681, %676 ], [ %687, %685 ]
  %683 = load i8, ptr %.0910.i416, align 1, !tbaa !143
  store i8 %683, ptr %.0811.i415, align 1, !tbaa !143
  %684 = icmp eq i8 %683, 0
  br i1 %684, label %pmix_strncpy.exit419, label %685

685:                                              ; preds = %682
  %686 = add nuw nsw i64 %.012.i414, 1
  %687 = getelementptr inbounds nuw i8, ptr %.0910.i416, i64 1
  %688 = getelementptr inbounds nuw i8, ptr %.0811.i415, i64 1
  %exitcond.not.i417 = icmp eq i64 %686, 255
  br i1 %exitcond.not.i417, label %pmix_strncpy.exit419, label %682, !llvm.loop !144

pmix_strncpy.exit419:                             ; preds = %682, %685
  %.08.lcssa.i418 = phi ptr [ %.0811.i415, %682 ], [ %688, %685 ]
  store i8 0, ptr %.08.lcssa.i418, align 1, !tbaa !143
  %689 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 128
  %691 = load ptr, ptr %690, align 8, !tbaa !34
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 160
  %693 = load i32, ptr %692, align 8, !tbaa !97
  %694 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %693, ptr %694, align 4, !tbaa !96
  %695 = getelementptr inbounds nuw i8, ptr %.0295442, i64 600
  %696 = load i64, ptr %695, align 8, !tbaa !137
  %697 = add i64 %696, 1
  %698 = call ptr @PMIx_Info_create(i64 noundef %697) #12
  %699 = call i32 @PMIx_Info_load(ptr noundef %698, ptr noundef nonnull @.str.30, ptr noundef nonnull %7, i16 noundef zeroext 22) #12
  %700 = getelementptr inbounds nuw i8, ptr %.0295442, i64 592
  %701 = load i64, ptr %700, align 8, !tbaa !145
  %.not479 = icmp eq i64 %701, 0
  br i1 %.not479, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %pmix_strncpy.exit419
  %702 = getelementptr inbounds nuw i8, ptr %.0295442, i64 584
  br label %703

703:                                              ; preds = %.lr.ph445, %703
  %.0294444 = phi i64 [ 0, %.lr.ph445 ], [ %704, %703 ]
  %704 = add nuw i64 %.0294444, 1
  %705 = getelementptr inbounds nuw %struct.pmix_info, ptr %698, i64 %704
  %706 = load ptr, ptr %702, align 8, !tbaa !138
  %707 = getelementptr inbounds nuw %struct.pmix_info, ptr %706, i64 %.0294444
  %708 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %705, ptr noundef %707) #12
  %709 = load i64, ptr %700, align 8, !tbaa !145
  %710 = icmp ult i64 %704, %709
  br i1 %710, label %703, label %._crit_edge446, !llvm.loop !164

._crit_edge446:                                   ; preds = %703, %pmix_strncpy.exit419
  %711 = getelementptr inbounds nuw i8, ptr %.0295442, i64 584
  %712 = load ptr, ptr %711, align 8, !tbaa !138
  %713 = load i64, ptr %695, align 8, !tbaa !137
  call void @PMIx_Info_free(ptr noundef %712, i64 noundef %713) #12
  store i64 %697, ptr %695, align 8, !tbaa !137
  store ptr %698, ptr %711, align 8, !tbaa !138
  %714 = add i64 %696, -1
  store i64 %714, ptr %700, align 8, !tbaa !145
  %715 = getelementptr inbounds nuw i8, ptr %.0295442, i64 280
  %716 = load i8, ptr %715, align 8, !tbaa !141, !range !45, !noundef !46
  %717 = trunc nuw i8 %716 to i1
  br i1 %717, label %718, label %721

718:                                              ; preds = %._crit_edge446
  %719 = getelementptr inbounds nuw i8, ptr %.0295442, i64 152
  %720 = call i32 @event_del(ptr noundef nonnull %719) #12
  br label %721

721:                                              ; preds = %718, %._crit_edge446
  fence release
  store i8 1, ptr %715, align 8, !tbaa !141
  %722 = getelementptr inbounds nuw i8, ptr %.0295442, i64 152
  %723 = call i32 @event_add(ptr noundef nonnull %722, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %7) #12
  br label %724

724:                                              ; preds = %pmix_obj_new_tma.exit413, %721, %pmix_obj_new_tma.exit391, %562, %pmix_obj_new_tma.exit, %453, %565, %pmix_obj_run_destructors.exit406, %341, %456
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_ptl_hdr_t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %20 = load i32, ptr %19, align 8, !tbaa !97
  br label %.thread

.thread:                                          ; preds = %11, %14
  %21 = phi ptr [ %18, %14 ], [ @.str.1, %11 ]
  %22 = phi i32 [ %20, %14 ], [ -1, %11 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %12, ptr noundef %21, i32 noundef %22) #12
  br label %23

23:                                               ; preds = %.thread, %6, %3
  %24 = icmp eq ptr %2, null
  br i1 %24, label %read_bytes.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %27 = load ptr, ptr %26, align 8, !tbaa !67
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %69

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %37

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.8) #12
  br label %37

37:                                               ; preds = %36, %31, %29
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 56), align 8, !tbaa !129
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #16
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 32), align 8, !tbaa !130
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %37
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_recv_t_class) #12
  br label %43

43:                                               ; preds = %42, %37
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %55, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #12
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_ptl_recv_t_class, ptr %46, align 8, !tbaa !54
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 40), align 8, !tbaa !131
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %.loopexit156, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #12
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.loopexit156, label %.lr.ph.i.i, !llvm.loop !132

55:                                               ; preds = %43
  store ptr null, ptr %26, align 8, !tbaa !67
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9) #12
  br label %.thread141

.loopexit156:                                     ; preds = %.lr.ph.i.i, %44
  store ptr %39, ptr %26, align 8, !tbaa !67
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %pmix_obj_update.exit121

58:                                               ; preds = %.loopexit156
  %59 = tail call ptr @__errno_location() #13
  store i32 35, ptr %59, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit121:                          ; preds = %.loopexit156
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load i32, ptr %60, align 8, !tbaa !53
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !53
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %64 = load ptr, ptr %26, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 272
  store ptr %2, ptr %65, align 8, !tbaa !165
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 284
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 320
  store ptr %66, ptr %67, align 8, !tbaa !167
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 328
  store i64 16, ptr %68, align 8, !tbaa !168
  br label %69

69:                                               ; preds = %pmix_obj_update.exit121, %25
  %70 = phi ptr [ %64, %pmix_obj_update.exit121 ], [ %27, %25 ]
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 280
  store i32 %0, ptr %71, align 8, !tbaa !169
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 312
  %73 = load i8, ptr %72, align 8, !tbaa !170, !range !45, !noundef !46
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %.thread207, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond5 = icmp ult i32 %76, 64
  br i1 %or.cond5, label %77, label %85

77:                                               ; preds = %75
  %78 = zext nneg i32 %76 to i64
  %79 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !32
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %84 = load i32, ptr %83, align 4, !tbaa !38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %76, ptr noundef nonnull @.str.10, i32 noundef %84) #12
  br label %85

85:                                               ; preds = %82, %77, %75
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %87 = load i32, ptr %86, align 4, !tbaa !38
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %85, %106
  %.1.ph = phi i64 [ 16, %85 ], [ %108, %106 ]
  %.027.i.ph = phi ptr [ %4, %85 ], [ %109, %106 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %91
  %88 = call i64 @read(i32 noundef %87, ptr noundef %.027.i.ph, i64 noundef %.1.ph) #12
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %104

91:                                               ; preds = %.lr.ph.i
  %92 = tail call ptr @__errno_location() #13
  %93 = load i32, ptr %92, align 4, !tbaa !52
  switch i32 %93, label %94 [
    i32 4, label %.lr.ph.i
    i32 11, label %read_bytes.exit
  ]

94:                                               ; preds = %91
  %95 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond.i = icmp ult i32 %95, 64
  br i1 %or.cond.i, label %96, label %.thread141

96:                                               ; preds = %94
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !32
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %.loopexit155

101:                                              ; preds = %96
  %102 = tail call ptr @strerror(i32 noundef %93) #12
  %103 = load i32, ptr %92, align 4, !tbaa !52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.34, ptr noundef %102, i32 noundef %103) #12
  br label %.loopexit155

104:                                              ; preds = %.lr.ph.i
  %105 = icmp eq i32 %89, 0
  br i1 %105, label %.loopexit155, label %106

106:                                              ; preds = %104
  %107 = and i64 %88, 2147483647
  %108 = sub i64 %.1.ph, %107
  %109 = getelementptr inbounds nuw i8, ptr %.027.i.ph, i64 %107
  %.not.i122 = icmp eq i64 %108, 0
  br i1 %.not.i122, label %110, label %.lr.ph.i.outer, !llvm.loop !171

110:                                              ; preds = %106
  %111 = load ptr, ptr %26, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 312
  store i8 1, ptr %112, align 8, !tbaa !170
  %113 = load i32, ptr %4, align 4, !tbaa !172
  %114 = tail call noundef i32 @llvm.bswap.i32(i32 %113)
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 284
  store i32 %114, ptr %115, align 4, !tbaa !173
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !160
  %118 = tail call noundef i32 @llvm.bswap.i32(i32 %117)
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 288
  store i32 %118, ptr %119, align 4, !tbaa !174
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %121 = load i32, ptr %120, align 4, !tbaa !156
  %122 = tail call noundef i32 @llvm.bswap.i32(i32 %121)
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 292
  store i32 %122, ptr %123, align 4, !tbaa !175
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond7 = icmp ult i32 %124, 64
  br i1 %or.cond7, label %125, label %141

125:                                              ; preds = %110
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !32
  %129 = icmp sgt i32 %128, 1
  br i1 %129, label %130, label %141

130:                                              ; preds = %125
  %131 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %134) #12
  %136 = load ptr, ptr %26, align 8, !tbaa !67
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 288
  %138 = load i32, ptr %137, align 4, !tbaa !174
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 292
  %140 = load i32, ptr %139, align 4, !tbaa !175
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.11, ptr noundef %131, ptr noundef %135, i32 noundef %138, i32 noundef %140) #12
  %.pre = load ptr, ptr %26, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 292
  %.pre198 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !175
  br label %141

141:                                              ; preds = %130, %125, %110
  %142 = phi i32 [ %.pre198, %130 ], [ %122, %125 ], [ %122, %110 ]
  %143 = phi ptr [ %.pre, %130 ], [ %111, %125 ], [ %111, %110 ]
  %144 = icmp eq i32 %142, 0
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond9 = icmp ult i32 %145, 64
  br i1 %144, label %146, label %170

146:                                              ; preds = %141
  br i1 %or.cond9, label %147, label %161

147:                                              ; preds = %146
  %148 = zext nneg i32 %145 to i64
  %149 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %161

152:                                              ; preds = %147
  %153 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %157 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %156) #12
  %158 = load ptr, ptr %26, align 8, !tbaa !67
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 288
  %160 = load i32, ptr %159, align 4, !tbaa !174
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.12, ptr noundef %153, ptr noundef %157, i32 noundef %160) #12
  %.pre202 = load ptr, ptr %26, align 8, !tbaa !67
  br label %161

161:                                              ; preds = %152, %147, %146
  %162 = phi ptr [ %.pre202, %152 ], [ %143, %147 ], [ %143, %146 ]
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 304
  store ptr null, ptr %163, align 8, !tbaa !176
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 320
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %164, i8 0, i64 16, i1 false)
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %167 = tail call i32 @pmix_event_assign(ptr noundef nonnull %165, ptr noundef %166, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %162) #12
  fence release
  %168 = load ptr, ptr %26, align 8, !tbaa !67
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 144
  tail call void @event_active(ptr noundef nonnull %169, i32 noundef 4, i16 noundef signext 1) #12
  store ptr null, ptr %26, align 8, !tbaa !67
  br label %read_bytes.exit.sink.split

170:                                              ; preds = %141
  br i1 %or.cond9, label %171, label %178

171:                                              ; preds = %170
  %172 = zext nneg i32 %145 to i64
  %173 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !32
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = zext i32 %142 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.13, i64 noundef %177) #12
  %.pre199.pre = load ptr, ptr %26, align 8, !tbaa !67
  br label %178

178:                                              ; preds = %176, %171, %170
  %.pre199 = phi ptr [ %.pre199.pre, %176 ], [ %143, %171 ], [ %143, %170 ]
  %179 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 896), align 8, !tbaa !177
  %.not = icmp ne i64 %179, 0
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %.pre199, i64 292
  %.pre201 = load i32, ptr %.phi.trans.insert200, align 4, !tbaa !175
  %.pre206 = zext i32 %.pre201 to i64
  %180 = icmp ult i64 %179, %.pre206
  %or.cond229 = select i1 %.not, i1 %180, i1 false
  br i1 %or.cond229, label %181, label %._crit_edge

181:                                              ; preds = %178
  %182 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1, i64 noundef %.pre206, i64 noundef %179) #12
  br label %.thread141

.loopexit155:                                     ; preds = %104, %101, %96
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond15 = icmp ult i32 %.pr, 64
  br i1 %or.cond15, label %183, label %.thread141

183:                                              ; preds = %.loopexit155
  %184 = zext nneg i32 %.pr to i64
  %185 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !32
  %187 = icmp sgt i32 %186, 1
  br i1 %187, label %188, label %.thread141

188:                                              ; preds = %183
  %189 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %191 = load ptr, ptr %190, align 8, !tbaa !34
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 152
  %193 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %192) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.16, ptr noundef %189, ptr noundef %193) #12
  br label %.thread141

._crit_edge:                                      ; preds = %178
  %194 = getelementptr inbounds nuw i8, ptr %.pre199, i64 292
  %195 = tail call noalias ptr @malloc(i64 noundef %.pre206) #16
  %196 = getelementptr inbounds nuw i8, ptr %.pre199, i64 304
  store ptr %195, ptr %196, align 8, !tbaa !176
  tail call void @llvm.memset.p0.i64(ptr align 1 %195, i8 0, i64 %.pre206, i1 false)
  %197 = load ptr, ptr %196, align 8, !tbaa !176
  %198 = getelementptr inbounds nuw i8, ptr %.pre199, i64 320
  store ptr %197, ptr %198, align 8, !tbaa !167
  %199 = load i32, ptr %194, align 4, !tbaa !175
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw i8, ptr %.pre199, i64 328
  store i64 %200, ptr %201, align 8, !tbaa !168
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre199, i64 312
  %.pre204 = load i8, ptr %.phi.trans.insert203, align 8, !tbaa !170, !range !45
  %202 = trunc nuw i8 %.pre204 to i1
  br i1 %202, label %.thread207, label %read_bytes.exit

.thread207:                                       ; preds = %69, %._crit_edge
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %204 = load i32, ptr %203, align 4, !tbaa !38
  %205 = getelementptr inbounds nuw i8, ptr %70, i64 320
  %206 = getelementptr inbounds nuw i8, ptr %70, i64 328
  %207 = load ptr, ptr %205, align 8, !tbaa !181
  br label %thread-pre-split.i123

thread-pre-split.i123:                            ; preds = %212, %.thread207
  %.0.ph.i124 = phi ptr [ %.027.i128, %212 ], [ %207, %.thread207 ]
  %.pr.i125 = load i64, ptr %206, align 8, !tbaa !182
  %.not26.i126 = icmp eq i64 %.pr.i125, 0
  br i1 %.not26.i126, label %.loopexit153, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %thread-pre-split.i123, %227
  %.027.i128 = phi ptr [ %231, %227 ], [ %.0.ph.i124, %thread-pre-split.i123 ]
  %208 = phi i64 [ %230, %227 ], [ %.pr.i125, %thread-pre-split.i123 ]
  %209 = tail call i64 @read(i32 noundef %204, ptr noundef %.027.i128, i64 noundef %208) #12
  %210 = trunc i64 %209 to i32
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %.lr.ph.i127
  %213 = tail call ptr @__errno_location() #13
  %214 = load i32, ptr %213, align 4, !tbaa !52
  switch i32 %214, label %215 [
    i32 4, label %thread-pre-split.i123
    i32 11, label %253
  ]

215:                                              ; preds = %212
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond.i132 = icmp ult i32 %216, 64
  br i1 %or.cond.i132, label %217, label %.thread151

.thread151:                                       ; preds = %215
  store ptr %.027.i128, ptr %205, align 8, !tbaa !181
  br label %.thread141

217:                                              ; preds = %215
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %218, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !32
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %.loopexit

222:                                              ; preds = %217
  %223 = tail call ptr @strerror(i32 noundef %214) #12
  %224 = load i32, ptr %213, align 4, !tbaa !52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.34, ptr noundef %223, i32 noundef %224) #12
  br label %.loopexit

225:                                              ; preds = %.lr.ph.i127
  %226 = icmp eq i32 %210, 0
  br i1 %226, label %.loopexit, label %227

227:                                              ; preds = %225
  %228 = and i64 %209, 2147483647
  %229 = load i64, ptr %206, align 8, !tbaa !182
  %230 = sub i64 %229, %228
  store i64 %230, ptr %206, align 8, !tbaa !182
  %231 = getelementptr inbounds nuw i8, ptr %.027.i128, i64 %228
  %.not.i129 = icmp eq i64 %230, 0
  br i1 %.not.i129, label %.loopexit153, label %.lr.ph.i127, !llvm.loop !171

.loopexit153:                                     ; preds = %thread-pre-split.i123, %227
  %.021.i130.ph = phi ptr [ %231, %227 ], [ %.0.ph.i124, %thread-pre-split.i123 ]
  store ptr %.021.i130.ph, ptr %205, align 8, !tbaa !181
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond17 = icmp ult i32 %232, 64
  br i1 %or.cond17, label %233, label %246

233:                                              ; preds = %.loopexit153
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %234, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !32
  %237 = icmp sgt i32 %236, 1
  br i1 %237, label %238, label %246

238:                                              ; preds = %233
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  %240 = load ptr, ptr %26, align 8, !tbaa !67
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 292
  %242 = load i32, ptr %241, align 4, !tbaa !175
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 288
  %244 = load i32, ptr %243, align 4, !tbaa !174
  %245 = load i32, ptr %203, align 4, !tbaa !38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %239, i32 noundef %242, i32 noundef %244, i32 noundef %245) #12
  br label %246

246:                                              ; preds = %.loopexit153, %233, %238
  %247 = load ptr, ptr %26, align 8, !tbaa !67
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 144
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %250 = tail call i32 @pmix_event_assign(ptr noundef nonnull %248, ptr noundef %249, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %247) #12
  fence release
  %251 = load ptr, ptr %26, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 144
  tail call void @event_active(ptr noundef nonnull %252, i32 noundef 4, i16 noundef signext 1) #12
  store ptr null, ptr %26, align 8, !tbaa !67
  br label %read_bytes.exit.sink.split

253:                                              ; preds = %212
  store ptr %.027.i128, ptr %205, align 8, !tbaa !181
  br label %read_bytes.exit.sink.split

.loopexit:                                        ; preds = %225, %222, %217
  %.pr150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  store ptr %.027.i128, ptr %205, align 8, !tbaa !181
  %or.cond21 = icmp ult i32 %.pr150, 64
  br i1 %or.cond21, label %254, label %.thread141

254:                                              ; preds = %.loopexit
  %255 = zext nneg i32 %.pr150 to i64
  %256 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %255, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !32
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %.thread141

259:                                              ; preds = %254
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %262 = load ptr, ptr %261, align 8, !tbaa !118
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 144
  %264 = load ptr, ptr %263, align 8, !tbaa !134
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 160
  %268 = load i32, ptr %267, align 8, !tbaa !97
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr150, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %260, ptr noundef %264, i32 noundef %268) #12
  br label %.thread141

.thread141:                                       ; preds = %94, %.thread151, %.loopexit, %254, %259, %.loopexit155, %183, %188, %181, %55
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %270 = load i8, ptr %269, align 8, !tbaa !66, !range !45, !noundef !46
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %275

272:                                              ; preds = %.thread141
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %274 = tail call i32 @event_del(ptr noundef nonnull %273) #12
  store i8 0, ptr %269, align 8, !tbaa !66
  br label %275

275:                                              ; preds = %272, %.thread141
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %277 = load i8, ptr %276, align 8, !tbaa !65, !range !45, !noundef !46
  %278 = trunc nuw i8 %277 to i1
  br i1 %278, label %279, label %282

279:                                              ; preds = %275
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %281 = tail call i32 @event_del(ptr noundef nonnull %280) #12
  store i8 0, ptr %276, align 8, !tbaa !65
  br label %282

282:                                              ; preds = %279, %275
  %283 = load ptr, ptr %26, align 8, !tbaa !67
  %.not119 = icmp eq ptr %283, null
  br i1 %.not119, label %311, label %284

284:                                              ; preds = %282
  %285 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %283) #12
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %pmix_obj_update.exit

287:                                              ; preds = %284
  %288 = tail call ptr @__errno_location() #13
  store i32 35, ptr %288, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %290 = load i32, ptr %289, align 8, !tbaa !53
  %291 = add nsw i32 %290, -1
  store i32 %291, ptr %289, align 8, !tbaa !53
  %292 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %283) #12
  %293 = icmp eq i32 %291, 0
  br i1 %293, label %294, label %310

294:                                              ; preds = %pmix_obj_update.exit
  %295 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !55
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %299, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %294, %.lr.ph.i134
  %300 = phi ptr [ %302, %.lr.ph.i134 ], [ %299, %294 ]
  %.07.i = phi ptr [ %301, %.lr.ph.i134 ], [ %298, %294 ]
  tail call void %300(ptr noundef nonnull %283) #12
  %301 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %.not.i135 = icmp eq ptr %302, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit, label %.lr.ph.i134, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i134, %294
  %303 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %304 = load ptr, ptr %303, align 8, !tbaa !60
  %.not120 = icmp eq ptr %304, null
  br i1 %.not120, label %308, label %305

305:                                              ; preds = %pmix_obj_run_destructors.exit
  %306 = getelementptr inbounds nuw i8, ptr %283, i64 56
  %307 = load ptr, ptr %26, align 8, !tbaa !67
  tail call void %304(ptr noundef nonnull %306, ptr noundef %307) #12
  br label %310

308:                                              ; preds = %pmix_obj_run_destructors.exit
  %309 = load ptr, ptr %26, align 8, !tbaa !67
  tail call void @free(ptr noundef %309) #12
  br label %310

310:                                              ; preds = %305, %308, %pmix_obj_update.exit
  store ptr null, ptr %26, align 8, !tbaa !67
  br label %311

311:                                              ; preds = %310, %282
  tail call fastcc void @lost_connection(ptr noundef nonnull %2)
  br label %read_bytes.exit.sink.split

read_bytes.exit.sink.split:                       ; preds = %161, %246, %253, %311
  fence release
  br label %read_bytes.exit

read_bytes.exit:                                  ; preds = %91, %read_bytes.exit.sink.split, %._crit_edge, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_process_msg(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %4) #12
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %15 = load i32, ptr %14, align 4, !tbaa !175
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 4, !tbaa !174
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %19 = load i32, ptr %18, align 8, !tbaa !169
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %12, %7, %3
  %.0166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !64
  %.not167 = icmp eq ptr %.0166, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br i1 %.not167, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %20
  %.pre183 = load i32, ptr %.phi.trans.insert182, align 4, !tbaa !174
  br label %._crit_edge

.lr.ph:                                           ; preds = %20
  %.pre180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  br label %21

21:                                               ; preds = %.lr.ph, %168
  %22 = phi i32 [ %.pre180, %.lr.ph ], [ %33, %168 ]
  %.0168 = phi ptr [ %.0166, %.lr.ph ], [ %.0, %168 ]
  %or.cond3 = icmp ult i32 %22, 64
  br i1 %or.cond3, label %23, label %32

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %.phi.trans.insert182, align 4, !tbaa !174
  %30 = getelementptr inbounds nuw i8, ptr %.0168, i64 272
  %31 = load i32, ptr %30, align 8, !tbaa !157
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.25, i32 noundef %29, i32 noundef %31) #12
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  br label %32

32:                                               ; preds = %28, %23, %21
  %33 = phi i32 [ %.pre, %28 ], [ %22, %23 ], [ %22, %21 ]
  %34 = load i32, ptr %.phi.trans.insert182, align 4, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %.0168, i64 272
  %36 = load i32, ptr %35, align 8, !tbaa !157
  %37 = icmp eq i32 %34, %36
  %38 = icmp eq i32 %36, -1
  %or.cond133 = or i1 %37, %38
  br i1 %or.cond133, label %39, label %168

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.0168, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %42 = getelementptr inbounds nuw i8, ptr %.0168, i64 280
  %43 = load ptr, ptr %42, align 8, !tbaa !159
  %.not127 = icmp eq ptr %43, null
  br i1 %.not127, label %pmix_obj_run_destructors.exit, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !130
  %.not128 = icmp eq i32 %45, %46
  br i1 %.not128, label %48, label %47

47:                                               ; preds = %44
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %49, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %50, align 8, !tbaa !53
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !131
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  call void %54(ptr noundef nonnull %4) #12
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !132

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %58 = load ptr, ptr %57, align 8, !tbaa !176
  %.not129 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %60 = load ptr, ptr %59, align 8, !tbaa !165
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %64 = load i8, ptr %63, align 8, !tbaa !154
  br i1 %.not129, label %75, label %65

65:                                               ; preds = %pmix_obj_run_constructors.exit
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %58, ptr %66, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %68 = load i32, ptr %67, align 4, !tbaa !175
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %69, ptr %70, align 8, !tbaa !184
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %69, ptr %71, align 8, !tbaa !185
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %72, ptr %73, align 8, !tbaa !186
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %58, ptr %74, align 8, !tbaa !187
  store i32 0, ptr %67, align 4, !tbaa !175
  br label %75

75:                                               ; preds = %pmix_obj_run_constructors.exit, %65
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %64, ptr %76, align 8, !tbaa !155
  store ptr null, ptr %57, align 8, !tbaa !176
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond5 = icmp ult i32 %77, 64
  br i1 %or.cond5, label %78, label %89

78:                                               ; preds = %75
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  %85 = load i32, ptr %.phi.trans.insert182, align 4, !tbaa !174
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %87 = load i64, ptr %86, align 8, !tbaa !184
  %88 = trunc i64 %87 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %84, i32 noundef %85, i32 noundef %88) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 272
  %.pre181 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !165
  br label %89

89:                                               ; preds = %83, %78, %75
  %90 = phi ptr [ %.pre181, %83 ], [ %60, %78 ], [ %60, %75 ]
  %91 = load ptr, ptr %42, align 8, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %.0168, i64 288
  %93 = load ptr, ptr %92, align 8, !tbaa !161
  call void %91(ptr noundef %90, ptr noundef nonnull %41, ptr noundef nonnull %4, ptr noundef %93) #12
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond7 = icmp ult i32 %94, 64
  br i1 %or.cond7, label %95, label %102

95:                                               ; preds = %89
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !32
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %101) #12
  br label %102

102:                                              ; preds = %89, %95, %100
  %103 = load ptr, ptr %49, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %.not6.i137 = icmp eq ptr %106, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %102, %.lr.ph.i138
  %107 = phi ptr [ %109, %.lr.ph.i138 ], [ %106, %102 ]
  %.07.i139 = phi ptr [ %108, %.lr.ph.i138 ], [ %105, %102 ]
  call void %107(ptr noundef nonnull %4) #12
  %108 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %.not.i140 = icmp eq ptr %109, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit, label %.lr.ph.i138, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i138, %102, %39
  %110 = load i32, ptr %40, align 8, !tbaa !157
  %111 = add i32 %110, 1
  %or.cond134 = icmp ult i32 %111, 101
  br i1 %or.cond134, label %144, label %112

112:                                              ; preds = %pmix_obj_run_destructors.exit
  %113 = getelementptr inbounds nuw i8, ptr %.0168, i64 120
  %114 = load ptr, ptr %113, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw i8, ptr %.0168, i64 128
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store volatile ptr %114, ptr %117, align 8, !tbaa !64
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store volatile ptr %116, ptr %118, align 8, !tbaa !63
  %119 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !61
  %120 = add i64 %119, -1
  store volatile i64 %120, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !61
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0168) #12
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %pmix_obj_update.exit136

123:                                              ; preds = %112
  %124 = tail call ptr @__errno_location() #13
  store i32 35, ptr %124, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit136:                          ; preds = %112
  %125 = getelementptr inbounds nuw i8, ptr %.0168, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !53
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !53
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0168) #12
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %pmix_obj_update.exit136
  %131 = getelementptr inbounds nuw i8, ptr %.0168, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !55
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %.not6.i141 = icmp eq ptr %135, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %130, %.lr.ph.i142
  %136 = phi ptr [ %138, %.lr.ph.i142 ], [ %135, %130 ]
  %.07.i143 = phi ptr [ %137, %.lr.ph.i142 ], [ %134, %130 ]
  call void %136(ptr noundef nonnull %.0168) #12
  %137 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %.not.i144 = icmp eq ptr %138, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !58

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %130
  %139 = getelementptr inbounds nuw i8, ptr %.0168, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !60
  %.not131 = icmp eq ptr %140, null
  br i1 %.not131, label %143, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit145
  %142 = getelementptr inbounds nuw i8, ptr %.0168, i64 56
  call void %140(ptr noundef nonnull %142, ptr noundef nonnull %.0168) #12
  br label %144

143:                                              ; preds = %pmix_obj_run_destructors.exit145
  call void @free(ptr noundef nonnull %.0168) #12
  br label %144

144:                                              ; preds = %pmix_obj_update.exit136, %143, %141, %pmix_obj_run_destructors.exit
  %145 = call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %pmix_obj_update.exit135

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #13
  store i32 35, ptr %148, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit135:                          ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !53
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !53
  %152 = call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %326

154:                                              ; preds = %pmix_obj_update.exit135
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %.not6.i147 = icmp eq ptr %159, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %154, %.lr.ph.i148
  %160 = phi ptr [ %162, %.lr.ph.i148 ], [ %159, %154 ]
  %.07.i149 = phi ptr [ %161, %.lr.ph.i148 ], [ %158, %154 ]
  call void %160(ptr noundef %2) #12
  %161 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !57
  %.not.i150 = icmp eq ptr %162, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !58

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %154
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !60
  %.not132 = icmp eq ptr %164, null
  br i1 %.not132, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit151
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %164(ptr noundef nonnull %166, ptr noundef nonnull %2) #12
  br label %326

167:                                              ; preds = %pmix_obj_run_destructors.exit151
  call void @free(ptr noundef nonnull %2) #12
  br label %326

168:                                              ; preds = %32
  %169 = getelementptr inbounds nuw i8, ptr %.0168, i64 120
  %.0 = load ptr, ptr %169, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !188

._crit_edge:                                      ; preds = %168, %.._crit_edge_crit_edge
  %170 = phi i32 [ %.pre183, %.._crit_edge_crit_edge ], [ %34, %168 ]
  %171 = icmp ugt i32 %170, 99
  br i1 %171, label %172, label %319

172:                                              ; preds = %._crit_edge
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %174 = load ptr, ptr %173, align 8, !tbaa !165
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load ptr, ptr %175, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 152
  %178 = load ptr, ptr %177, align 8, !tbaa !93
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 160
  %180 = load i32, ptr %179, align 8, !tbaa !97
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %170, ptr noundef %178, i32 noundef %180) #12
  %.0116169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !64
  %.not125170 = icmp eq ptr %.0116169, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not125170, label %.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %172, %184
  %.0116171 = phi ptr [ %.0116, %184 ], [ %.0116169, %172 ]
  %181 = getelementptr inbounds nuw i8, ptr %.0116171, i64 144
  %182 = load i32, ptr %181, align 8, !tbaa !126
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %186, label %184

184:                                              ; preds = %.lr.ph173
  %185 = getelementptr inbounds nuw i8, ptr %.0116171, i64 120
  %.0116 = load ptr, ptr %185, align 8, !tbaa !64
  %.not125 = icmp eq ptr %.0116, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not125, label %.thread, label %.lr.ph173, !llvm.loop !189

186:                                              ; preds = %.lr.ph173
  %187 = icmp eq ptr %.0116171, null
  br i1 %187, label %.thread, label %247

.thread:                                          ; preds = %184, %172, %186
  %188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !129
  %189 = tail call noalias noundef ptr @malloc(i64 noundef %188) #16
  %190 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %191 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !130
  %.not.i153 = icmp eq i32 %190, %191
  br i1 %.not.i153, label %193, label %192

192:                                              ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %193

193:                                              ; preds = %192, %.thread
  %.not22.i = icmp eq ptr %189, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %194

194:                                              ; preds = %193
  %195 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %189, ptr noundef null) #12
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 40
  store ptr @pmix_event_chain_t_class, ptr %196, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw i8, ptr %189, i64 48
  store i32 1, ptr %197, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw i8, ptr %189, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %189, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %198, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %199, i8 0, i64 24, i1 false)
  %200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !131
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %201, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %194, %.lr.ph.i.i
  %202 = phi ptr [ %204, %.lr.ph.i.i ], [ %201, %194 ]
  %.07.i.i = phi ptr [ %203, %.lr.ph.i.i ], [ %200, %194 ]
  tail call void %202(ptr noundef nonnull %189) #12
  %203 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %204, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !132

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %193, %194
  %205 = getelementptr inbounds nuw i8, ptr %189, i64 144
  store i32 -1, ptr %205, align 8, !tbaa !126
  %206 = getelementptr inbounds nuw i8, ptr %189, i64 544
  store i8 3, ptr %206, align 8, !tbaa !133
  %207 = getelementptr inbounds nuw i8, ptr %189, i64 284
  %208 = load ptr, ptr %173, align 8, !tbaa !165
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  %210 = load ptr, ptr %209, align 8, !tbaa !118
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 144
  %212 = load ptr, ptr %211, align 8, !tbaa !134
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 128
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %216 = load i32, ptr %215, align 8, !tbaa !97
  tail call void @PMIx_Load_procid(ptr noundef nonnull %207, ptr noundef %212, i32 noundef %216) #12
  %217 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #12
  %218 = getelementptr inbounds nuw i8, ptr %189, i64 568
  store ptr %217, ptr %218, align 8, !tbaa !135
  %219 = getelementptr inbounds nuw i8, ptr %189, i64 576
  store i64 1, ptr %219, align 8, !tbaa !136
  %220 = load ptr, ptr %173, align 8, !tbaa !165
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 120
  %222 = load ptr, ptr %221, align 8, !tbaa !118
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 144
  %224 = load ptr, ptr %223, align 8, !tbaa !134
  %225 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %226 = load ptr, ptr %225, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 160
  %228 = load i32, ptr %227, align 8, !tbaa !97
  tail call void @PMIx_Load_procid(ptr noundef %217, ptr noundef %224, i32 noundef %228) #12
  %229 = getelementptr inbounds nuw i8, ptr %189, i64 592
  store i64 1, ptr %229, align 8, !tbaa !145
  %230 = getelementptr inbounds nuw i8, ptr %189, i64 600
  store i64 3, ptr %230, align 8, !tbaa !137
  %231 = tail call ptr @PMIx_Info_create(i64 noundef 3) #12
  %232 = getelementptr inbounds nuw i8, ptr %189, i64 584
  store ptr %231, ptr %232, align 8, !tbaa !138
  %233 = tail call i32 @PMIx_Info_load(ptr noundef %231, ptr noundef nonnull @.str.29, ptr noundef null, i16 noundef zeroext 1) #12
  %234 = getelementptr inbounds nuw i8, ptr %189, i64 672
  store ptr @_notify_complete, ptr %234, align 8, !tbaa !139
  %235 = getelementptr inbounds nuw i8, ptr %189, i64 680
  store ptr %189, ptr %235, align 8, !tbaa !140
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %237 = getelementptr inbounds nuw i8, ptr %189, i64 128
  store ptr %236, ptr %237, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 120
  store volatile ptr %189, ptr %238, align 8, !tbaa !64
  %239 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %239, align 8, !tbaa !64
  store ptr %189, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %240 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %241 = add i64 %240, 1
  store volatile i64 %241, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %242 = getelementptr inbounds nuw i8, ptr %189, i64 280
  store i8 1, ptr %242, align 8, !tbaa !141
  %243 = getelementptr inbounds nuw i8, ptr %189, i64 152
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %245 = tail call i32 @pmix_event_assign(ptr noundef nonnull %243, ptr noundef %244, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %189) #12
  fence release
  %246 = tail call i32 @event_add(ptr noundef nonnull %243, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  br label %295

247:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #12
  %248 = load ptr, ptr %173, align 8, !tbaa !165
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !118
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 144
  %252 = load ptr, ptr %251, align 8, !tbaa !134
  br label %253

253:                                              ; preds = %256, %247
  %.012.i = phi i64 [ 0, %247 ], [ %257, %256 ]
  %.0811.i = phi ptr [ %5, %247 ], [ %259, %256 ]
  %.0910.i = phi ptr [ %252, %247 ], [ %258, %256 ]
  %254 = load i8, ptr %.0910.i, align 1, !tbaa !143
  store i8 %254, ptr %.0811.i, align 1, !tbaa !143
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %pmix_strncpy.exit, label %256

256:                                              ; preds = %253
  %257 = add nuw nsw i64 %.012.i, 1
  %258 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %259 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %257, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %253, !llvm.loop !144

pmix_strncpy.exit:                                ; preds = %253, %256
  %.08.lcssa.i = phi ptr [ %.0811.i, %253 ], [ %259, %256 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !143
  %260 = load ptr, ptr %173, align 8, !tbaa !165
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 128
  %262 = load ptr, ptr %261, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 160
  %264 = load i32, ptr %263, align 8, !tbaa !97
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %264, ptr %265, align 4, !tbaa !96
  %266 = getelementptr inbounds nuw i8, ptr %.0116171, i64 600
  %267 = load i64, ptr %266, align 8, !tbaa !137
  %268 = add i64 %267, 1
  %269 = tail call ptr @PMIx_Info_create(i64 noundef %268) #12
  %270 = call i32 @PMIx_Info_load(ptr noundef %269, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, i16 noundef zeroext 22) #12
  %271 = getelementptr inbounds nuw i8, ptr %.0116171, i64 592
  %272 = load i64, ptr %271, align 8, !tbaa !145
  %.not177 = icmp eq i64 %272, 0
  br i1 %.not177, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %pmix_strncpy.exit
  %273 = getelementptr inbounds nuw i8, ptr %.0116171, i64 584
  br label %274

274:                                              ; preds = %.lr.ph175, %274
  %.0115174 = phi i64 [ 0, %.lr.ph175 ], [ %275, %274 ]
  %275 = add nuw i64 %.0115174, 1
  %276 = getelementptr inbounds nuw %struct.pmix_info, ptr %269, i64 %275
  %277 = load ptr, ptr %273, align 8, !tbaa !138
  %278 = getelementptr inbounds nuw %struct.pmix_info, ptr %277, i64 %.0115174
  %279 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %276, ptr noundef %278) #12
  %280 = load i64, ptr %271, align 8, !tbaa !145
  %281 = icmp ult i64 %275, %280
  br i1 %281, label %274, label %._crit_edge176, !llvm.loop !190

._crit_edge176:                                   ; preds = %274, %pmix_strncpy.exit
  %282 = getelementptr inbounds nuw i8, ptr %.0116171, i64 584
  %283 = load ptr, ptr %282, align 8, !tbaa !138
  %284 = load i64, ptr %266, align 8, !tbaa !137
  call void @PMIx_Info_free(ptr noundef %283, i64 noundef %284) #12
  store i64 %268, ptr %266, align 8, !tbaa !137
  store ptr %269, ptr %282, align 8, !tbaa !138
  %285 = add i64 %267, -1
  store i64 %285, ptr %271, align 8, !tbaa !145
  %286 = getelementptr inbounds nuw i8, ptr %.0116171, i64 280
  %287 = load i8, ptr %286, align 8, !tbaa !141, !range !45, !noundef !46
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %292

289:                                              ; preds = %._crit_edge176
  %290 = getelementptr inbounds nuw i8, ptr %.0116171, i64 152
  %291 = call i32 @event_del(ptr noundef nonnull %290) #12
  br label %292

292:                                              ; preds = %289, %._crit_edge176
  fence release
  store i8 1, ptr %286, align 8, !tbaa !141
  %293 = getelementptr inbounds nuw i8, ptr %.0116171, i64 152
  %294 = call i32 @event_add(ptr noundef nonnull %293, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #12
  br label %295

295:                                              ; preds = %292, %pmix_obj_new_tma.exit
  %296 = call i32 @pthread_mutex_lock(ptr noundef %2) #12
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %pmix_obj_update.exit

298:                                              ; preds = %295
  %299 = tail call ptr @__errno_location() #13
  store i32 35, ptr %299, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %301 = load i32, ptr %300, align 8, !tbaa !53
  %302 = add nsw i32 %301, -1
  store i32 %302, ptr %300, align 8, !tbaa !53
  %303 = call i32 @pthread_mutex_unlock(ptr noundef %2) #12
  %304 = icmp eq i32 %302, 0
  br i1 %304, label %305, label %326

305:                                              ; preds = %pmix_obj_update.exit
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !54
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 48
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  %310 = load ptr, ptr %309, align 8, !tbaa !57
  %.not6.i154 = icmp eq ptr %310, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %305, %.lr.ph.i155
  %311 = phi ptr [ %313, %.lr.ph.i155 ], [ %310, %305 ]
  %.07.i156 = phi ptr [ %312, %.lr.ph.i155 ], [ %309, %305 ]
  call void %311(ptr noundef %2) #12
  %312 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  %.not.i157 = icmp eq ptr %313, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !58

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %305
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %315 = load ptr, ptr %314, align 8, !tbaa !60
  %.not126 = icmp eq ptr %315, null
  br i1 %.not126, label %318, label %316

316:                                              ; preds = %pmix_obj_run_destructors.exit158
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %315(ptr noundef nonnull %317, ptr noundef nonnull %2) #12
  br label %326

318:                                              ; preds = %pmix_obj_run_destructors.exit158
  call void @free(ptr noundef nonnull %2) #12
  br label %326

319:                                              ; preds = %._crit_edge
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 528), align 8, !tbaa !63
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %320, ptr %321, align 8, !tbaa !63
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 120
  store volatile ptr %2, ptr %322, align 8, !tbaa !64
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 400), ptr %323, align 8, !tbaa !64
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 528), align 8, !tbaa !63
  %324 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !61
  %325 = add i64 %324, 1
  store volatile i64 %325, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !61
  fence release
  br label %326

326:                                              ; preds = %pmix_obj_update.exit, %318, %316, %pmix_obj_update.exit135, %167, %165, %319
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %4) #12
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !118
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %69

15:                                               ; preds = %11, %7, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %.not125 = icmp eq ptr %17, null
  br i1 %.not125, label %45, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #12
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %pmix_obj_update.exit135

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #13
  store i32 35, ptr %22, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit135:                          ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !53
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8, !tbaa !53
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #12
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %pmix_obj_update.exit135
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef nonnull %17) #12
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %38 = load ptr, ptr %37, align 8, !tbaa !60
  %.not126 = icmp eq ptr %38, null
  br i1 %.not126, label %42, label %39

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %41 = load ptr, ptr %16, align 8, !tbaa !193
  tail call void %38(ptr noundef nonnull %40, ptr noundef %41) #12
  br label %44

42:                                               ; preds = %pmix_obj_run_destructors.exit
  %43 = load ptr, ptr %16, align 8, !tbaa !193
  tail call void @free(ptr noundef %43) #12
  br label %44

44:                                               ; preds = %42, %39
  store ptr null, ptr %16, align 8, !tbaa !193
  br label %45

45:                                               ; preds = %pmix_obj_update.exit135, %44, %15
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %pmix_obj_update.exit134

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #13
  store i32 35, ptr %49, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit134:                          ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !53
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !53
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %365

55:                                               ; preds = %pmix_obj_update.exit134
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %.not6.i137 = icmp eq ptr %60, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %55, %.lr.ph.i138
  %61 = phi ptr [ %63, %.lr.ph.i138 ], [ %60, %55 ]
  %.07.i139 = phi ptr [ %62, %.lr.ph.i138 ], [ %59, %55 ]
  tail call void %61(ptr noundef nonnull %2) #12
  %62 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not.i140 = icmp eq ptr %63, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit141, label %.lr.ph.i138, !llvm.loop !58

pmix_obj_run_destructors.exit141:                 ; preds = %.lr.ph.i138, %55
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !60
  %.not127 = icmp eq ptr %65, null
  br i1 %.not127, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit141
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %65(ptr noundef nonnull %67, ptr noundef nonnull %2) #12
  br label %365

68:                                               ; preds = %pmix_obj_run_destructors.exit141
  tail call void @free(ptr noundef nonnull %2) #12
  br label %365

69:                                               ; preds = %11
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond = icmp ult i32 %70, 64
  br i1 %or.cond, label %71, label %92

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !32
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %76, label %92

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %78 = load ptr, ptr %77, align 8, !tbaa !93
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %80 = load i32, ptr %79, align 8, !tbaa !97
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %82 = load ptr, ptr %81, align 8, !tbaa !193
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %86 = load i64, ptr %85, align 8, !tbaa !184
  %87 = trunc i64 %86 to i32
  br label %88

88:                                               ; preds = %76, %84
  %89 = phi i32 [ %87, %84 ], [ 0, %76 ]
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %91 = load i32, ptr %90, align 8, !tbaa !194
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 637, ptr noundef %78, i32 noundef %80, i32 noundef %89, i32 noundef %91) #12
  br label %92

92:                                               ; preds = %88, %71, %69
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %94 = load ptr, ptr %93, align 8, !tbaa !193
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %120

96:                                               ; preds = %92
  %97 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %pmix_obj_update.exit133

99:                                               ; preds = %96
  %100 = tail call ptr @__errno_location() #13
  store i32 35, ptr %100, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit133:                          ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !53
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %101, align 8, !tbaa !53
  %104 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %105 = icmp eq i32 %103, 0
  br i1 %105, label %106, label %365

106:                                              ; preds = %pmix_obj_update.exit133
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %108 = load ptr, ptr %107, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %.not6.i143 = icmp eq ptr %111, null
  br i1 %.not6.i143, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %106, %.lr.ph.i144
  %112 = phi ptr [ %114, %.lr.ph.i144 ], [ %111, %106 ]
  %.07.i145 = phi ptr [ %113, %.lr.ph.i144 ], [ %110, %106 ]
  tail call void %112(ptr noundef nonnull %2) #12
  %113 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %.not.i146 = icmp eq ptr %114, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144, !llvm.loop !58

pmix_obj_run_destructors.exit147:                 ; preds = %.lr.ph.i144, %106
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %116 = load ptr, ptr %115, align 8, !tbaa !60
  %.not124 = icmp eq ptr %116, null
  br i1 %.not124, label %119, label %117

117:                                              ; preds = %pmix_obj_run_destructors.exit147
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %116(ptr noundef nonnull %118, ptr noundef nonnull %2) #12
  br label %365

119:                                              ; preds = %pmix_obj_run_destructors.exit147
  tail call void @free(ptr noundef nonnull %2) #12
  br label %365

120:                                              ; preds = %92
  %121 = load ptr, ptr %4, align 8, !tbaa !191
  %122 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %124, label %220

124:                                              ; preds = %120
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 56), align 8, !tbaa !129
  %126 = tail call noalias noundef ptr @malloc(i64 noundef %125) #16
  %127 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 32), align 8, !tbaa !130
  %.not.i149 = icmp eq i32 %127, %128
  br i1 %.not.i149, label %130, label %129

129:                                              ; preds = %124
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_recv_t_class) #12
  br label %130

130:                                              ; preds = %129, %124
  %.not22.i = icmp eq ptr %126, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %131

131:                                              ; preds = %130
  %132 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %126, ptr noundef null) #12
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr @pmix_ptl_recv_t_class, ptr %133, align 8, !tbaa !54
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store i32 1, ptr %134, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 56
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 40), align 8, !tbaa !131
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %138, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %131, %.lr.ph.i.i
  %139 = phi ptr [ %141, %.lr.ph.i.i ], [ %138, %131 ]
  %.07.i.i = phi ptr [ %140, %.lr.ph.i.i ], [ %137, %131 ]
  tail call void %139(ptr noundef nonnull %126) #12
  %140 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !132

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %130, %131
  %142 = load ptr, ptr %4, align 8, !tbaa !191
  %143 = tail call i32 @pthread_mutex_lock(ptr noundef %142) #12
  %144 = icmp eq i32 %143, 35
  br i1 %144, label %145, label %pmix_obj_update.exit132

145:                                              ; preds = %pmix_obj_new_tma.exit
  %146 = tail call ptr @__errno_location() #13
  store i32 35, ptr %146, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit132:                          ; preds = %pmix_obj_new_tma.exit
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %148 = load i32, ptr %147, align 8, !tbaa !53
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %147, align 8, !tbaa !53
  %150 = tail call i32 @pthread_mutex_unlock(ptr noundef %142) #12
  %151 = load ptr, ptr %4, align 8, !tbaa !191
  %152 = getelementptr inbounds nuw i8, ptr %126, i64 272
  store ptr %151, ptr %152, align 8, !tbaa !165
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !195
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 284
  store i32 %153, ptr %154, align 4, !tbaa !173
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %156 = load i32, ptr %155, align 8, !tbaa !194
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 288
  store i32 %156, ptr %157, align 4, !tbaa !174
  %158 = load ptr, ptr %93, align 8, !tbaa !193
  %.not121 = icmp eq ptr %158, null
  br i1 %.not121, label %193, label %159

159:                                              ; preds = %pmix_obj_update.exit132
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 160
  %161 = load i64, ptr %160, align 8, !tbaa !184
  %162 = trunc i64 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 292
  store i32 %162, ptr %163, align 4, !tbaa !175
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %165 = load ptr, ptr %164, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %126, i64 304
  store ptr %165, ptr %166, align 8, !tbaa !176
  store ptr null, ptr %164, align 8, !tbaa !48
  store i64 0, ptr %160, align 8, !tbaa !184
  %167 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %158) #12
  %168 = icmp eq i32 %167, 35
  br i1 %168, label %169, label %pmix_obj_update.exit131

169:                                              ; preds = %159
  %170 = tail call ptr @__errno_location() #13
  store i32 35, ptr %170, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit131:                          ; preds = %159
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %172 = load i32, ptr %171, align 8, !tbaa !53
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8, !tbaa !53
  %174 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %158) #12
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %193

176:                                              ; preds = %pmix_obj_update.exit131
  %177 = getelementptr inbounds nuw i8, ptr %158, i64 40
  %178 = load ptr, ptr %177, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !55
  %181 = load ptr, ptr %180, align 8, !tbaa !57
  %.not6.i150 = icmp eq ptr %181, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %176, %.lr.ph.i151
  %182 = phi ptr [ %184, %.lr.ph.i151 ], [ %181, %176 ]
  %.07.i152 = phi ptr [ %183, %.lr.ph.i151 ], [ %180, %176 ]
  tail call void %182(ptr noundef nonnull %158) #12
  %183 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !57
  %.not.i153 = icmp eq ptr %184, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !58

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %176
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 96
  %186 = load ptr, ptr %185, align 8, !tbaa !60
  %.not122 = icmp eq ptr %186, null
  br i1 %.not122, label %190, label %187

187:                                              ; preds = %pmix_obj_run_destructors.exit154
  %188 = getelementptr inbounds nuw i8, ptr %158, i64 56
  %189 = load ptr, ptr %93, align 8, !tbaa !193
  tail call void %186(ptr noundef nonnull %188, ptr noundef %189) #12
  br label %192

190:                                              ; preds = %pmix_obj_run_destructors.exit154
  %191 = load ptr, ptr %93, align 8, !tbaa !193
  tail call void @free(ptr noundef %191) #12
  br label %192

192:                                              ; preds = %190, %187
  store ptr null, ptr %93, align 8, !tbaa !193
  br label %193

193:                                              ; preds = %pmix_obj_update.exit131, %192, %pmix_obj_update.exit132
  %194 = getelementptr inbounds nuw i8, ptr %126, i64 144
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %196 = tail call i32 @pmix_event_assign(ptr noundef nonnull %194, ptr noundef %195, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %126) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %194, i32 noundef 4, i16 noundef signext 1) #12
  %197 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %198 = icmp eq i32 %197, 35
  br i1 %198, label %199, label %pmix_obj_update.exit130

199:                                              ; preds = %193
  %200 = tail call ptr @__errno_location() #13
  store i32 35, ptr %200, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit130:                          ; preds = %193
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %202 = load i32, ptr %201, align 8, !tbaa !53
  %203 = add nsw i32 %202, -1
  store i32 %203, ptr %201, align 8, !tbaa !53
  %204 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %205 = icmp eq i32 %203, 0
  br i1 %205, label %206, label %365

206:                                              ; preds = %pmix_obj_update.exit130
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !54
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %210 = load ptr, ptr %209, align 8, !tbaa !55
  %211 = load ptr, ptr %210, align 8, !tbaa !57
  %.not6.i156 = icmp eq ptr %211, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %206, %.lr.ph.i157
  %212 = phi ptr [ %214, %.lr.ph.i157 ], [ %211, %206 ]
  %.07.i158 = phi ptr [ %213, %.lr.ph.i157 ], [ %210, %206 ]
  tail call void %212(ptr noundef %2) #12
  %213 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %214 = load ptr, ptr %213, align 8, !tbaa !57
  %.not.i159 = icmp eq ptr %214, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !58

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %206
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %216 = load ptr, ptr %215, align 8, !tbaa !60
  %.not123 = icmp eq ptr %216, null
  br i1 %.not123, label %219, label %217

217:                                              ; preds = %pmix_obj_run_destructors.exit160
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %216(ptr noundef nonnull %218, ptr noundef nonnull %2) #12
  br label %365

219:                                              ; preds = %pmix_obj_run_destructors.exit160
  tail call void @free(ptr noundef nonnull %2) #12
  br label %365

220:                                              ; preds = %120
  %221 = getelementptr inbounds nuw i8, ptr %121, i64 156
  %222 = load i32, ptr %221, align 4, !tbaa !38
  %223 = icmp slt i32 %222, 0
  br i1 %223, label %224, label %284

224:                                              ; preds = %220
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond3 = icmp ult i32 %225, 64
  br i1 %or.cond3, label %226, label %.thread

226:                                              ; preds = %224
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %227, i32 2
  %229 = load i32, ptr %228, align 4, !tbaa !32
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %231, label %.thread

231:                                              ; preds = %226
  %232 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef nonnull @.str.21, ptr noundef %232) #12
  %.pre = load ptr, ptr %93, align 8, !tbaa !193
  %.not118 = icmp eq ptr %.pre, null
  br i1 %.not118, label %260, label %.thread

.thread:                                          ; preds = %224, %226, %231
  %233 = phi ptr [ %.pre, %231 ], [ %94, %226 ], [ %94, %224 ]
  %234 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %233) #12
  %235 = icmp eq i32 %234, 35
  br i1 %235, label %236, label %pmix_obj_update.exit129

236:                                              ; preds = %.thread
  %237 = tail call ptr @__errno_location() #13
  store i32 35, ptr %237, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit129:                          ; preds = %.thread
  %238 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %239 = load i32, ptr %238, align 8, !tbaa !53
  %240 = add nsw i32 %239, -1
  store i32 %240, ptr %238, align 8, !tbaa !53
  %241 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %233) #12
  %242 = icmp eq i32 %240, 0
  br i1 %242, label %243, label %260

243:                                              ; preds = %pmix_obj_update.exit129
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %245 = load ptr, ptr %244, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !55
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  %.not6.i162 = icmp eq ptr %248, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %243, %.lr.ph.i163
  %249 = phi ptr [ %251, %.lr.ph.i163 ], [ %248, %243 ]
  %.07.i164 = phi ptr [ %250, %.lr.ph.i163 ], [ %247, %243 ]
  tail call void %249(ptr noundef nonnull %233) #12
  %250 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %.not.i165 = icmp eq ptr %251, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !58

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %243
  %252 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %253 = load ptr, ptr %252, align 8, !tbaa !60
  %.not119 = icmp eq ptr %253, null
  br i1 %.not119, label %257, label %254

254:                                              ; preds = %pmix_obj_run_destructors.exit166
  %255 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %256 = load ptr, ptr %93, align 8, !tbaa !193
  tail call void %253(ptr noundef nonnull %255, ptr noundef %256) #12
  br label %259

257:                                              ; preds = %pmix_obj_run_destructors.exit166
  %258 = load ptr, ptr %93, align 8, !tbaa !193
  tail call void @free(ptr noundef %258) #12
  br label %259

259:                                              ; preds = %257, %254
  store ptr null, ptr %93, align 8, !tbaa !193
  br label %260

260:                                              ; preds = %pmix_obj_update.exit129, %259, %231
  %261 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %262 = icmp eq i32 %261, 35
  br i1 %262, label %263, label %pmix_obj_update.exit128

263:                                              ; preds = %260
  %264 = tail call ptr @__errno_location() #13
  store i32 35, ptr %264, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit128:                          ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %266 = load i32, ptr %265, align 8, !tbaa !53
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %265, align 8, !tbaa !53
  %268 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %270, label %365

270:                                              ; preds = %pmix_obj_update.exit128
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %272 = load ptr, ptr %271, align 8, !tbaa !54
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !55
  %275 = load ptr, ptr %274, align 8, !tbaa !57
  %.not6.i168 = icmp eq ptr %275, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %270, %.lr.ph.i169
  %276 = phi ptr [ %278, %.lr.ph.i169 ], [ %275, %270 ]
  %.07.i170 = phi ptr [ %277, %.lr.ph.i169 ], [ %274, %270 ]
  tail call void %276(ptr noundef %2) #12
  %277 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %.not.i171 = icmp eq ptr %278, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !58

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %270
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %280 = load ptr, ptr %279, align 8, !tbaa !60
  %.not120 = icmp eq ptr %280, null
  br i1 %.not120, label %283, label %281

281:                                              ; preds = %pmix_obj_run_destructors.exit172
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %280(ptr noundef nonnull %282, ptr noundef nonnull %2) #12
  br label %365

283:                                              ; preds = %pmix_obj_run_destructors.exit172
  tail call void @free(ptr noundef nonnull %2) #12
  br label %365

284:                                              ; preds = %220
  %285 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8, !tbaa !129
  %286 = tail call noalias noundef ptr @malloc(i64 noundef %285) #16
  %287 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8, !tbaa !130
  %.not.i174 = icmp eq i32 %287, %288
  br i1 %.not.i174, label %290, label %289

289:                                              ; preds = %284
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #12
  br label %290

290:                                              ; preds = %289, %284
  %.not22.i175 = icmp eq ptr %286, null
  br i1 %.not22.i175, label %pmix_obj_new_tma.exit180, label %291

291:                                              ; preds = %290
  %292 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %286, ptr noundef null) #12
  %293 = getelementptr inbounds nuw i8, ptr %286, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %293, align 8, !tbaa !54
  %294 = getelementptr inbounds nuw i8, ptr %286, i64 48
  store i32 1, ptr %294, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw i8, ptr %286, i64 56
  %296 = getelementptr inbounds nuw i8, ptr %286, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %295, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false)
  %297 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8, !tbaa !131
  %298 = load ptr, ptr %297, align 8, !tbaa !57
  %.not6.i.i176 = icmp eq ptr %298, null
  br i1 %.not6.i.i176, label %pmix_obj_new_tma.exit180, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %291, %.lr.ph.i.i177
  %299 = phi ptr [ %301, %.lr.ph.i.i177 ], [ %298, %291 ]
  %.07.i.i178 = phi ptr [ %300, %.lr.ph.i.i177 ], [ %297, %291 ]
  tail call void %299(ptr noundef nonnull %286) #12
  %300 = getelementptr inbounds nuw i8, ptr %.07.i.i178, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !57
  %.not.i.i179 = icmp eq ptr %301, null
  br i1 %.not.i.i179, label %pmix_obj_new_tma.exit180, label %.lr.ph.i.i177, !llvm.loop !132

pmix_obj_new_tma.exit180:                         ; preds = %.lr.ph.i.i177, %290, %291
  %302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !195
  %303 = tail call noundef i32 @llvm.bswap.i32(i32 %302)
  %304 = getelementptr inbounds nuw i8, ptr %286, i64 272
  store i32 %303, ptr %304, align 8, !tbaa !196
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %306 = load i32, ptr %305, align 8, !tbaa !194
  %307 = tail call noundef i32 @llvm.bswap.i32(i32 %306)
  %308 = getelementptr inbounds nuw i8, ptr %286, i64 276
  store i32 %307, ptr %308, align 4, !tbaa !35
  %309 = load ptr, ptr %93, align 8, !tbaa !193
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 160
  %311 = load i64, ptr %310, align 8, !tbaa !184
  %312 = trunc i64 %311 to i32
  %313 = tail call noundef i32 @llvm.bswap.i32(i32 %312)
  %314 = getelementptr inbounds nuw i8, ptr %286, i64 280
  store i32 %313, ptr %314, align 8, !tbaa !50
  %315 = getelementptr inbounds nuw i8, ptr %286, i64 288
  store ptr %309, ptr %315, align 8, !tbaa !47
  %316 = getelementptr inbounds nuw i8, ptr %286, i64 304
  store ptr %304, ptr %316, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %286, i64 312
  store i64 16, ptr %317, align 8, !tbaa !39
  %318 = load ptr, ptr %4, align 8, !tbaa !191
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 712
  %320 = load ptr, ptr %319, align 8, !tbaa !3
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %pmix_obj_new_tma.exit180
  store ptr %286, ptr %319, align 8, !tbaa !3
  br label %333

323:                                              ; preds = %pmix_obj_new_tma.exit180
  %324 = getelementptr inbounds nuw i8, ptr %318, i64 560
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 688
  %326 = load ptr, ptr %325, align 8, !tbaa !63
  %327 = getelementptr inbounds nuw i8, ptr %286, i64 128
  store ptr %326, ptr %327, align 8, !tbaa !63
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 120
  store volatile ptr %286, ptr %328, align 8, !tbaa !64
  %329 = getelementptr inbounds nuw i8, ptr %286, i64 120
  store ptr %324, ptr %329, align 8, !tbaa !64
  store ptr %286, ptr %325, align 8, !tbaa !63
  %330 = getelementptr inbounds nuw i8, ptr %318, i64 704
  %331 = load volatile i64, ptr %330, align 8, !tbaa !61
  %332 = add i64 %331, 1
  store volatile i64 %332, ptr %330, align 8, !tbaa !61
  br label %333

333:                                              ; preds = %323, %322
  %334 = getelementptr inbounds nuw i8, ptr %318, i64 296
  %335 = load i8, ptr %334, align 8, !tbaa !65, !range !45, !noundef !46
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %340, label %337

337:                                              ; preds = %333
  store i8 1, ptr %334, align 8, !tbaa !65
  fence release
  %338 = getelementptr inbounds nuw i8, ptr %318, i64 168
  %339 = tail call i32 @event_add(ptr noundef nonnull %338, ptr noundef null) #12
  br label %340

340:                                              ; preds = %333, %337
  %341 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %pmix_obj_update.exit

343:                                              ; preds = %340
  %344 = tail call ptr @__errno_location() #13
  store i32 35, ptr %344, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %346 = load i32, ptr %345, align 8, !tbaa !53
  %347 = add nsw i32 %346, -1
  store i32 %347, ptr %345, align 8, !tbaa !53
  %348 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %349 = icmp eq i32 %347, 0
  br i1 %349, label %350, label %364

350:                                              ; preds = %pmix_obj_update.exit
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %352 = load ptr, ptr %351, align 8, !tbaa !54
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !55
  %355 = load ptr, ptr %354, align 8, !tbaa !57
  %.not6.i181 = icmp eq ptr %355, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %350, %.lr.ph.i182
  %356 = phi ptr [ %358, %.lr.ph.i182 ], [ %355, %350 ]
  %.07.i183 = phi ptr [ %357, %.lr.ph.i182 ], [ %354, %350 ]
  tail call void %356(ptr noundef %2) #12
  %357 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !57
  %.not.i184 = icmp eq ptr %358, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !58

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %350
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %360 = load ptr, ptr %359, align 8, !tbaa !60
  %.not = icmp eq ptr %360, null
  br i1 %.not, label %363, label %361

361:                                              ; preds = %pmix_obj_run_destructors.exit185
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %360(ptr noundef nonnull %362, ptr noundef nonnull %2) #12
  br label %364

363:                                              ; preds = %pmix_obj_run_destructors.exit185
  tail call void @free(ptr noundef nonnull %2) #12
  br label %364

364:                                              ; preds = %361, %363, %pmix_obj_update.exit
  fence release
  br label %365

365:                                              ; preds = %pmix_obj_update.exit128, %283, %281, %pmix_obj_update.exit130, %219, %217, %pmix_obj_update.exit133, %119, %117, %pmix_obj_update.exit134, %68, %66, %364
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load ptr, ptr %4, align 8, !tbaa !197
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %73

19:                                               ; preds = %15, %11, %7, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %21 = load ptr, ptr %20, align 8, !tbaa !199
  %.not97 = icmp eq ptr %21, null
  br i1 %.not97, label %49, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #12
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %pmix_obj_update.exit104

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #13
  store i32 35, ptr %26, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit104:                          ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !53
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !53
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #12
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %pmix_obj_update.exit104
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %21) #12
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !60
  %.not98 = icmp eq ptr %42, null
  br i1 %.not98, label %46, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %45 = load ptr, ptr %20, align 8, !tbaa !199
  tail call void %42(ptr noundef nonnull %44, ptr noundef %45) #12
  br label %48

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = load ptr, ptr %20, align 8, !tbaa !199
  tail call void @free(ptr noundef %47) #12
  br label %48

48:                                               ; preds = %46, %43
  store ptr null, ptr %20, align 8, !tbaa !199
  br label %49

49:                                               ; preds = %pmix_obj_update.exit104, %48, %19
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %pmix_obj_update.exit103

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #13
  store i32 35, ptr %53, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit103:                          ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !53
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %314

59:                                               ; preds = %pmix_obj_update.exit103
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %.not6.i106 = icmp eq ptr %64, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %59, %.lr.ph.i107
  %65 = phi ptr [ %67, %.lr.ph.i107 ], [ %64, %59 ]
  %.07.i108 = phi ptr [ %66, %.lr.ph.i107 ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %2) #12
  %66 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %.not.i109 = icmp eq ptr %67, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !58

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %59
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !60
  %.not99 = icmp eq ptr %69, null
  br i1 %.not99, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit110
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %2) #12
  br label %314

72:                                               ; preds = %pmix_obj_run_destructors.exit110
  tail call void @free(ptr noundef nonnull %2) #12
  br label %314

73:                                               ; preds = %15
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %75 = load ptr, ptr %74, align 8, !tbaa !199
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %101

77:                                               ; preds = %73
  %78 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %pmix_obj_update.exit102

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #13
  store i32 35, ptr %81, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit102:                          ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !53
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !53
  %85 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %314

87:                                               ; preds = %pmix_obj_update.exit102
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !54
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !55
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %.not6.i112 = icmp eq ptr %92, null
  br i1 %.not6.i112, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %87, %.lr.ph.i113
  %93 = phi ptr [ %95, %.lr.ph.i113 ], [ %92, %87 ]
  %.07.i114 = phi ptr [ %94, %.lr.ph.i113 ], [ %91, %87 ]
  tail call void %93(ptr noundef nonnull %2) #12
  %94 = getelementptr inbounds nuw i8, ptr %.07.i114, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !57
  %.not.i115 = icmp eq ptr %95, null
  br i1 %.not.i115, label %pmix_obj_run_destructors.exit116, label %.lr.ph.i113, !llvm.loop !58

pmix_obj_run_destructors.exit116:                 ; preds = %.lr.ph.i113, %87
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !60
  %.not96 = icmp eq ptr %97, null
  br i1 %.not96, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit116
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %97(ptr noundef nonnull %99, ptr noundef nonnull %2) #12
  br label %314

100:                                              ; preds = %pmix_obj_run_destructors.exit116
  tail call void @free(ptr noundef nonnull %2) #12
  br label %314

101:                                              ; preds = %73
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 888), align 8, !tbaa !200
  %103 = add i32 %102, 1
  %104 = icmp eq i32 %103, -1
  %spec.store.select = select i1 %104, i32 100, i32 %103
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 888), align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %106 = load ptr, ptr %105, align 8, !tbaa !201
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %145, label %107

107:                                              ; preds = %101
  %108 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8, !tbaa !129
  %109 = tail call noalias noundef ptr @malloc(i64 noundef %108) #16
  %110 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8, !tbaa !130
  %.not.i118 = icmp eq i32 %110, %111
  br i1 %.not.i118, label %113, label %112

112:                                              ; preds = %107
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #12
  br label %113

113:                                              ; preds = %112, %107
  %.not22.i = icmp eq ptr %109, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %114

114:                                              ; preds = %113
  %115 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %109, ptr noundef null) #12
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %116, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 48
  store i32 1, ptr %117, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8, !tbaa !131
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %121, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %114, %.lr.ph.i.i
  %122 = phi ptr [ %124, %.lr.ph.i.i ], [ %121, %114 ]
  %.07.i.i = phi ptr [ %123, %.lr.ph.i.i ], [ %120, %114 ]
  tail call void %122(ptr noundef nonnull %109) #12
  %123 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !132

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %113, %114
  %125 = getelementptr inbounds nuw i8, ptr %109, i64 272
  store i32 %spec.store.select, ptr %125, align 8, !tbaa !157
  %126 = load ptr, ptr %105, align 8, !tbaa !201
  %127 = getelementptr inbounds nuw i8, ptr %109, i64 280
  store ptr %126, ptr %127, align 8, !tbaa !159
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %129 = load ptr, ptr %128, align 8, !tbaa !202
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 288
  store ptr %129, ptr %130, align 8, !tbaa !161
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond = icmp ult i32 %131, 64
  br i1 %or.cond, label %132, label %138

132:                                              ; preds = %pmix_obj_new_tma.exit
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.22, i32 noundef %spec.store.select) #12
  br label %138

138:                                              ; preds = %137, %132, %pmix_obj_new_tma.exit
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !64
  %140 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr %139, ptr %140, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %141, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 128
  store volatile ptr %109, ptr %142, align 8, !tbaa !63
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !64
  %143 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !61
  %144 = add i64 %143, 1
  store volatile i64 %144, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !61
  br label %145

145:                                              ; preds = %138, %101
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond3 = icmp ult i32 %146, 64
  br i1 %or.cond3, label %147, label %165

147:                                              ; preds = %145
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %148, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !32
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  %153 = load ptr, ptr %4, align 8, !tbaa !197
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load ptr, ptr %154, align 8, !tbaa !34
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 152
  %157 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %156) #12
  %158 = load ptr, ptr %4, align 8, !tbaa !197
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 156
  %160 = load i32, ptr %159, align 4, !tbaa !38
  %161 = load ptr, ptr %74, align 8, !tbaa !199
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 160
  %163 = load i64, ptr %162, align 8, !tbaa !184
  %164 = trunc i64 %163 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.23, ptr noundef %157, i32 noundef %160, i32 noundef %164) #12
  br label %165

165:                                              ; preds = %152, %147, %145
  %166 = load ptr, ptr %4, align 8, !tbaa !197
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %169, label %235

169:                                              ; preds = %165
  %170 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 56), align 8, !tbaa !129
  %171 = tail call noalias noundef ptr @malloc(i64 noundef %170) #16
  %172 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 32), align 8, !tbaa !130
  %.not.i119 = icmp eq i32 %172, %173
  br i1 %.not.i119, label %175, label %174

174:                                              ; preds = %169
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_recv_t_class) #12
  br label %175

175:                                              ; preds = %174, %169
  %.not22.i120 = icmp eq ptr %171, null
  br i1 %.not22.i120, label %pmix_obj_new_tma.exit125, label %176

176:                                              ; preds = %175
  %177 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %171, ptr noundef null) #12
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 40
  store ptr @pmix_ptl_recv_t_class, ptr %178, align 8, !tbaa !54
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 48
  store i32 1, ptr %179, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %171, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %180, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false)
  %182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 40), align 8, !tbaa !131
  %183 = load ptr, ptr %182, align 8, !tbaa !57
  %.not6.i.i121 = icmp eq ptr %183, null
  br i1 %.not6.i.i121, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %176, %.lr.ph.i.i122
  %184 = phi ptr [ %186, %.lr.ph.i.i122 ], [ %183, %176 ]
  %.07.i.i123 = phi ptr [ %185, %.lr.ph.i.i122 ], [ %182, %176 ]
  tail call void %184(ptr noundef nonnull %171) #12
  %185 = getelementptr inbounds nuw i8, ptr %.07.i.i123, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %.not.i.i124 = icmp eq ptr %186, null
  br i1 %.not.i.i124, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122, !llvm.loop !132

pmix_obj_new_tma.exit125:                         ; preds = %.lr.ph.i.i122, %175, %176
  %187 = load ptr, ptr %4, align 8, !tbaa !197
  %188 = tail call i32 @pthread_mutex_lock(ptr noundef %187) #12
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %pmix_obj_update.exit101

190:                                              ; preds = %pmix_obj_new_tma.exit125
  %191 = tail call ptr @__errno_location() #13
  store i32 35, ptr %191, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit101:                          ; preds = %pmix_obj_new_tma.exit125
  %192 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !53
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %192, align 8, !tbaa !53
  %195 = tail call i32 @pthread_mutex_unlock(ptr noundef %187) #12
  %196 = load ptr, ptr %4, align 8, !tbaa !197
  %197 = getelementptr inbounds nuw i8, ptr %171, i64 272
  store ptr %196, ptr %197, align 8, !tbaa !165
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !195
  %199 = getelementptr inbounds nuw i8, ptr %171, i64 284
  store i32 %198, ptr %199, align 4, !tbaa !173
  %200 = getelementptr inbounds nuw i8, ptr %171, i64 288
  store i32 %spec.store.select, ptr %200, align 4, !tbaa !174
  %201 = load ptr, ptr %74, align 8, !tbaa !199
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 160
  %203 = load i64, ptr %202, align 8, !tbaa !184
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %171, i64 292
  store i32 %204, ptr %205, align 4, !tbaa !175
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 128
  %207 = load ptr, ptr %206, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw i8, ptr %171, i64 304
  store ptr %207, ptr %208, align 8, !tbaa !176
  store ptr null, ptr %206, align 8, !tbaa !48
  store i64 0, ptr %202, align 8, !tbaa !184
  %209 = getelementptr inbounds nuw i8, ptr %171, i64 144
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %211 = tail call i32 @pmix_event_assign(ptr noundef nonnull %209, ptr noundef %210, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %171) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %209, i32 noundef 4, i16 noundef signext 1) #12
  %212 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %213 = icmp eq i32 %212, 35
  br i1 %213, label %214, label %pmix_obj_update.exit100

214:                                              ; preds = %pmix_obj_update.exit101
  %215 = tail call ptr @__errno_location() #13
  store i32 35, ptr %215, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit100:                          ; preds = %pmix_obj_update.exit101
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %217 = load i32, ptr %216, align 8, !tbaa !53
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8, !tbaa !53
  %219 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %314

221:                                              ; preds = %pmix_obj_update.exit100
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %223 = load ptr, ptr %222, align 8, !tbaa !54
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  %226 = load ptr, ptr %225, align 8, !tbaa !57
  %.not6.i126 = icmp eq ptr %226, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %221, %.lr.ph.i127
  %227 = phi ptr [ %229, %.lr.ph.i127 ], [ %226, %221 ]
  %.07.i128 = phi ptr [ %228, %.lr.ph.i127 ], [ %225, %221 ]
  tail call void %227(ptr noundef nonnull %2) #12
  %228 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !57
  %.not.i129 = icmp eq ptr %229, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !58

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %221
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %231 = load ptr, ptr %230, align 8, !tbaa !60
  %.not95 = icmp eq ptr %231, null
  br i1 %.not95, label %234, label %232

232:                                              ; preds = %pmix_obj_run_destructors.exit130
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %231(ptr noundef nonnull %233, ptr noundef nonnull %2) #12
  br label %314

234:                                              ; preds = %pmix_obj_run_destructors.exit130
  tail call void @free(ptr noundef nonnull %2) #12
  br label %314

235:                                              ; preds = %165
  %236 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8, !tbaa !129
  %237 = tail call noalias noundef ptr @malloc(i64 noundef %236) #16
  %238 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8, !tbaa !130
  %.not.i132 = icmp eq i32 %238, %239
  br i1 %.not.i132, label %241, label %240

240:                                              ; preds = %235
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #12
  br label %241

241:                                              ; preds = %240, %235
  %.not22.i133 = icmp eq ptr %237, null
  br i1 %.not22.i133, label %pmix_obj_new_tma.exit138, label %242

242:                                              ; preds = %241
  %243 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %237, ptr noundef null) #12
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %244, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw i8, ptr %237, i64 48
  store i32 1, ptr %245, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw i8, ptr %237, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %237, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %246, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %247, i8 0, i64 24, i1 false)
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8, !tbaa !131
  %249 = load ptr, ptr %248, align 8, !tbaa !57
  %.not6.i.i134 = icmp eq ptr %249, null
  br i1 %.not6.i.i134, label %pmix_obj_new_tma.exit138, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %242, %.lr.ph.i.i135
  %250 = phi ptr [ %252, %.lr.ph.i.i135 ], [ %249, %242 ]
  %.07.i.i136 = phi ptr [ %251, %.lr.ph.i.i135 ], [ %248, %242 ]
  tail call void %250(ptr noundef nonnull %237) #12
  %251 = getelementptr inbounds nuw i8, ptr %.07.i.i136, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  %.not.i.i137 = icmp eq ptr %252, null
  br i1 %.not.i.i137, label %pmix_obj_new_tma.exit138, label %.lr.ph.i.i135, !llvm.loop !132

pmix_obj_new_tma.exit138:                         ; preds = %.lr.ph.i.i135, %241, %242
  %253 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !195
  %254 = tail call noundef i32 @llvm.bswap.i32(i32 %253)
  %255 = getelementptr inbounds nuw i8, ptr %237, i64 272
  store i32 %254, ptr %255, align 8, !tbaa !196
  %256 = tail call noundef i32 @llvm.bswap.i32(i32 %spec.store.select)
  %257 = getelementptr inbounds nuw i8, ptr %237, i64 276
  store i32 %256, ptr %257, align 4, !tbaa !35
  %258 = load ptr, ptr %74, align 8, !tbaa !199
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 160
  %260 = load i64, ptr %259, align 8, !tbaa !184
  %261 = trunc i64 %260 to i32
  %262 = tail call noundef i32 @llvm.bswap.i32(i32 %261)
  %263 = getelementptr inbounds nuw i8, ptr %237, i64 280
  store i32 %262, ptr %263, align 8, !tbaa !50
  %264 = getelementptr inbounds nuw i8, ptr %237, i64 288
  store ptr %258, ptr %264, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw i8, ptr %237, i64 304
  store ptr %255, ptr %265, align 8, !tbaa !40
  %266 = getelementptr inbounds nuw i8, ptr %237, i64 312
  store i64 16, ptr %266, align 8, !tbaa !39
  %267 = load ptr, ptr %4, align 8, !tbaa !197
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 712
  %269 = load ptr, ptr %268, align 8, !tbaa !3
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %pmix_obj_new_tma.exit138
  store ptr %237, ptr %268, align 8, !tbaa !3
  br label %282

272:                                              ; preds = %pmix_obj_new_tma.exit138
  %273 = getelementptr inbounds nuw i8, ptr %267, i64 560
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 688
  %275 = load ptr, ptr %274, align 8, !tbaa !63
  %276 = getelementptr inbounds nuw i8, ptr %237, i64 128
  store ptr %275, ptr %276, align 8, !tbaa !63
  %277 = getelementptr inbounds nuw i8, ptr %275, i64 120
  store volatile ptr %237, ptr %277, align 8, !tbaa !64
  %278 = getelementptr inbounds nuw i8, ptr %237, i64 120
  store ptr %273, ptr %278, align 8, !tbaa !64
  store ptr %237, ptr %274, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 704
  %280 = load volatile i64, ptr %279, align 8, !tbaa !61
  %281 = add i64 %280, 1
  store volatile i64 %281, ptr %279, align 8, !tbaa !61
  br label %282

282:                                              ; preds = %272, %271
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 296
  %284 = load i8, ptr %283, align 8, !tbaa !65, !range !45, !noundef !46
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  store i8 1, ptr %283, align 8, !tbaa !65
  fence release
  %287 = getelementptr inbounds nuw i8, ptr %267, i64 168
  %288 = tail call i32 @event_add(ptr noundef nonnull %287, ptr noundef null) #12
  br label %289

289:                                              ; preds = %282, %286
  %290 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %291 = icmp eq i32 %290, 35
  br i1 %291, label %292, label %pmix_obj_update.exit

292:                                              ; preds = %289
  %293 = tail call ptr @__errno_location() #13
  store i32 35, ptr %293, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %295 = load i32, ptr %294, align 8, !tbaa !53
  %296 = add nsw i32 %295, -1
  store i32 %296, ptr %294, align 8, !tbaa !53
  %297 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %298 = icmp eq i32 %296, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %pmix_obj_update.exit
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %301 = load ptr, ptr %300, align 8, !tbaa !54
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8, !tbaa !55
  %304 = load ptr, ptr %303, align 8, !tbaa !57
  %.not6.i139 = icmp eq ptr %304, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %299, %.lr.ph.i140
  %305 = phi ptr [ %307, %.lr.ph.i140 ], [ %304, %299 ]
  %.07.i141 = phi ptr [ %306, %.lr.ph.i140 ], [ %303, %299 ]
  tail call void %305(ptr noundef %2) #12
  %306 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %307 = load ptr, ptr %306, align 8, !tbaa !57
  %.not.i142 = icmp eq ptr %307, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !58

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %299
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %309 = load ptr, ptr %308, align 8, !tbaa !60
  %.not94 = icmp eq ptr %309, null
  br i1 %.not94, label %312, label %310

310:                                              ; preds = %pmix_obj_run_destructors.exit143
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %309(ptr noundef nonnull %311, ptr noundef nonnull %2) #12
  br label %313

312:                                              ; preds = %pmix_obj_run_destructors.exit143
  tail call void @free(ptr noundef nonnull %2) #12
  br label %313

313:                                              ; preds = %310, %312, %pmix_obj_update.exit
  fence release
  br label %314

314:                                              ; preds = %pmix_obj_update.exit100, %234, %232, %pmix_obj_update.exit102, %100, %98, %pmix_obj_update.exit103, %72, %70, %313
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 %0, ptr noundef %1) #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #12
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %pmix_obj_update.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #13
  store i32 35, ptr %6, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8, !tbaa !53
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #12
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %pmix_obj_update.exit
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef %1) #12
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %22(ptr noundef nonnull %24, ptr noundef nonnull %1) #12
  br label %26

25:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #12
  br label %26

26:                                               ; preds = %23, %25, %pmix_obj_update.exit
  ret void
}

declare void @pmix_event_timeout_cb(i32 noundef, i16 noundef signext, ptr noundef) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_server_purge_events(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { cold }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 712}
!4 = !{!"pmix_peer_t", !5, i64 0, !9, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !15, i64 160, !16, i64 168, !15, i64 296, !16, i64 304, !15, i64 432, !24, i64 440, !9, i64 712, !9, i64 720, !10, i64 728, !27, i64 736}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 _ZTS16pmix_rank_info_t", !9, i64 0}
!13 = !{!"", !10, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!14 = !{!"short", !6, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"event", !17, i64 0, !6, i64 40, !10, i64 56, !21, i64 64, !6, i64 72, !14, i64 104, !14, i64 106, !22, i64 112}
!17 = !{!"event_callback", !18, i64 0, !14, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !9, i64 32}
!18 = !{!"", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14event_callback", !9, i64 0}
!20 = !{!"p2 _ZTS14event_callback", !9, i64 0}
!21 = !{!"p1 _ZTS10event_base", !9, i64 0}
!22 = !{!"timeval", !23, i64 0, !23, i64 8}
!23 = !{!"long", !6, i64 0}
!24 = !{!"pmix_list_t", !5, i64 0, !25, i64 120, !23, i64 264}
!25 = !{!"pmix_list_item_t", !5, i64 0, !26, i64 120, !26, i64 128, !10, i64 136}
!26 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!27 = !{!"pmix_epilog_t", !10, i64 0, !10, i64 4, !24, i64 8, !24, i64 280, !24, i64 552}
!28 = !{!29, !10, i64 76}
!29 = !{!"pmix_mca_base_framework_t", !30, i64 0, !30, i64 8, !30, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !31, i64 56, !30, i64 64, !10, i64 72, !10, i64 76, !24, i64 80, !24, i64 352}
!30 = !{!"p1 omnipotent char", !9, i64 0}
!31 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!32 = !{!33, !10, i64 4}
!33 = !{!"", !15, i64 0, !15, i64 1, !10, i64 4, !15, i64 8, !10, i64 12, !30, i64 16, !30, i64 24, !10, i64 32, !30, i64 40, !10, i64 48, !15, i64 52, !15, i64 53, !15, i64 54, !15, i64 55, !30, i64 56, !10, i64 64, !10, i64 68}
!34 = !{!4, !12, i64 128}
!35 = !{!36, !10, i64 276}
!36 = !{!"", !25, i64 0, !16, i64 144, !37, i64 272, !9, i64 288, !15, i64 296, !30, i64 304, !23, i64 312}
!37 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!38 = !{!4, !10, i64 156}
!39 = !{!36, !23, i64 312}
!40 = !{!36, !30, i64 304}
!41 = !{!42, !9, i64 0}
!42 = !{!"iovec", !9, i64 0, !23, i64 8}
!43 = !{!42, !23, i64 8}
!44 = !{!36, !15, i64 296}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = !{!36, !9, i64 288}
!48 = !{!49, !30, i64 128}
!49 = !{!"", !5, i64 0, !6, i64 120, !30, i64 128, !30, i64 136, !30, i64 144, !23, i64 152, !23, i64 160}
!50 = !{!36, !10, i64 280}
!51 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!52 = !{!10, !10, i64 0}
!53 = !{!5, !10, i64 48}
!54 = !{!5, !8, i64 40}
!55 = !{!56, !9, i64 48}
!56 = !{!"pmix_class_t", !30, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !23, i64 56}
!57 = !{!9, !9, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!5, !9, i64 96}
!61 = !{!24, !23, i64 264}
!62 = !{!24, !26, i64 240}
!63 = !{!25, !26, i64 128}
!64 = !{!25, !26, i64 120}
!65 = !{!4, !15, i64 296}
!66 = !{!4, !15, i64 432}
!67 = !{!4, !9, i64 720}
!68 = !{!69, !72, i64 328}
!69 = !{!"", !10, i64 0, !70, i64 4, !71, i64 264, !71, i64 296, !72, i64 328, !10, i64 336, !10, i64 340, !30, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !21, i64 376, !21, i64 384, !10, i64 392, !73, i64 400, !15, i64 1632, !15, i64 1633, !22, i64 1640, !24, i64 1656, !74, i64 1928, !10, i64 2088, !10, i64 2092, !76, i64 2096, !15, i64 2288, !24, i64 2296, !15, i64 2568, !15, i64 2569, !15, i64 2570, !23, i64 2576, !24, i64 2584, !78, i64 2856, !78, i64 2872, !15, i64 2888, !15, i64 2889, !79, i64 2896, !80, i64 2928}
!70 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!71 = !{!"pmix_value", !14, i64 0, !6, i64 8}
!72 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!73 = !{!"", !5, i64 0, !23, i64 120, !9, i64 128, !9, i64 136, !24, i64 144, !24, i64 416, !24, i64 688, !24, i64 960}
!74 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !75, i64 144, !9, i64 152}
!75 = !{!"p1 long", !9, i64 0}
!76 = !{!"pmix_hotel_t", !5, i64 0, !10, i64 120, !21, i64 128, !22, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !77, i64 176, !10, i64 184}
!77 = !{!"p1 int", !9, i64 0}
!78 = !{!"", !30, i64 0, !9, i64 8}
!79 = !{!"", !15, i64 0, !15, i64 1, !15, i64 2, !15, i64 3, !15, i64 4, !15, i64 5, !15, i64 6, !30, i64 8, !30, i64 16, !15, i64 24, !15, i64 25, !15, i64 26, !15, i64 27, !15, i64 28, !15, i64 29}
!80 = !{!"", !5, i64 0, !81, i64 120, !10, i64 128}
!81 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!82 = !{!4, !10, i64 136}
!83 = !{!84, !26, i64 672}
!84 = !{!"", !24, i64 0, !74, i64 272, !24, i64 432, !24, i64 704, !24, i64 976, !24, i64 1248, !85, i64 1520, !24, i64 1528, !85, i64 1800, !24, i64 1808, !24, i64 2080, !24, i64 2352, !23, i64 2624, !15, i64 2632, !30, i64 2640, !30, i64 2648, !15, i64 2656, !10, i64 2660, !10, i64 2664, !10, i64 2668, !10, i64 2672, !10, i64 2676, !10, i64 2680, !10, i64 2684, !10, i64 2688, !10, i64 2692, !10, i64 2696, !10, i64 2700, !10, i64 2704, !10, i64 2708, !10, i64 2712, !10, i64 2716, !10, i64 2720, !10, i64 2724, !10, i64 2728}
!85 = !{!"p2 omnipotent char", !9, i64 0}
!86 = !{!87, !23, i64 568}
!87 = !{!"", !25, i64 0, !16, i64 144, !15, i64 272, !15, i64 273, !15, i64 274, !30, i64 280, !6, i64 288, !70, i64 292, !15, i64 552, !88, i64 560, !23, i64 568, !24, i64 576, !89, i64 848, !15, i64 1072, !24, i64 1080, !10, i64 1352, !10, i64 1356, !91, i64 1360, !23, i64 1368, !24, i64 1376, !10, i64 1648, !10, i64 1652, !9, i64 1656, !9, i64 1664, !9, i64 1672, !9, i64 1680}
!88 = !{!"p1 _ZTS9pmix_proc", !9, i64 0}
!89 = !{!"", !10, i64 0, !90, i64 8, !6, i64 168, !15, i64 216}
!90 = !{!"pmix_mutex_t", !5, i64 0, !6, i64 120}
!91 = !{!"p1 _ZTS9pmix_info", !9, i64 0}
!92 = !{!87, !88, i64 560}
!93 = !{!94, !30, i64 152}
!94 = !{!"pmix_rank_info_t", !25, i64 0, !10, i64 144, !95, i64 152, !10, i64 168, !10, i64 172, !15, i64 176, !10, i64 180, !9, i64 184}
!95 = !{!"", !30, i64 0, !10, i64 8}
!96 = !{!70, !10, i64 256}
!97 = !{!94, !10, i64 160}
!98 = distinct !{!98, !59}
!99 = !{!87, !10, i64 1352}
!100 = !{!87, !91, i64 1360}
!101 = !{!87, !23, i64 1368}
!102 = !{!87, !26, i64 1320}
!103 = !{!104, !72, i64 304}
!104 = !{!"", !25, i64 0, !16, i64 144, !15, i64 272, !9, i64 280, !37, i64 288, !72, i64 304, !91, i64 312, !23, i64 320}
!105 = distinct !{!105, !59}
!106 = !{!87, !15, i64 273}
!107 = !{!87, !15, i64 1072}
!108 = !{!87, !15, i64 274}
!109 = !{!87, !6, i64 288}
!110 = !{!87, !9, i64 1656}
!111 = !{!87, !9, i64 1664}
!112 = !{!113, !9, i64 24}
!113 = !{!"pmix_server_module_4_0_0_t", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!114 = !{!113, !9, i64 72}
!115 = !{!113, !9, i64 80}
!116 = distinct !{!116, !59}
!117 = !{!4, !15, i64 160}
!118 = !{!4, !9, i64 120}
!119 = !{!120, !23, i64 160}
!120 = !{!"", !25, i64 0, !30, i64 144, !121, i64 152, !10, i64 156, !23, i64 160, !23, i64 168, !15, i64 176, !15, i64 177, !9, i64 184, !23, i64 192, !23, i64 200, !24, i64 208, !122, i64 480, !27, i64 512, !24, i64 1336, !79, i64 1608, !24, i64 1640}
!121 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!122 = !{!"pmix_personality_t", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!123 = !{!69, !15, i64 1632}
!124 = !{!125, !9, i64 8}
!125 = !{!"pmix_psensor_base_module_1_0_0_t", !9, i64 0, !9, i64 8}
!126 = !{!127, !10, i64 144}
!127 = !{!"pmix_event_chain_t", !25, i64 0, !10, i64 144, !16, i64 152, !15, i64 280, !15, i64 281, !15, i64 282, !15, i64 283, !70, i64 284, !6, i64 544, !88, i64 552, !23, i64 560, !88, i64 568, !23, i64 576, !91, i64 584, !23, i64 592, !23, i64 600, !10, i64 608, !91, i64 616, !23, i64 624, !91, i64 632, !23, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680}
!128 = distinct !{!128, !59}
!129 = !{!56, !23, i64 56}
!130 = !{!56, !10, i64 32}
!131 = !{!56, !9, i64 40}
!132 = distinct !{!132, !59}
!133 = !{!127, !6, i64 544}
!134 = !{!120, !30, i64 144}
!135 = !{!127, !88, i64 568}
!136 = !{!127, !23, i64 576}
!137 = !{!127, !23, i64 600}
!138 = !{!127, !91, i64 584}
!139 = !{!127, !9, i64 672}
!140 = !{!127, !9, i64 680}
!141 = !{!127, !15, i64 280}
!142 = !{!69, !21, i64 376}
!143 = !{!6, !6, i64 0}
!144 = distinct !{!144, !59}
!145 = !{!127, !23, i64 592}
!146 = distinct !{!146, !59}
!147 = distinct !{!147, !59}
!148 = distinct !{!148, !59}
!149 = !{!150, !72, i64 0}
!150 = !{!"", !72, i64 0, !15, i64 8, !24, i64 16, !74, i64 288, !24, i64 448, !10, i64 720, !10, i64 724, !10, i64 728, !10, i64 732, !10, i64 736, !10, i64 740, !10, i64 744, !10, i64 748, !10, i64 752, !10, i64 756, !10, i64 760, !10, i64 764, !10, i64 768, !10, i64 772, !10, i64 776, !10, i64 780, !151, i64 784, !151, i64 1656, !10, i64 2528, !10, i64 2532}
!151 = !{!"", !25, i64 0, !70, i64 144, !14, i64 404, !152, i64 408, !15, i64 864, !15, i64 865, !15, i64 866}
!152 = !{!"", !25, i64 0, !15, i64 144, !15, i64 145, !10, i64 148, !153, i64 152, !22, i64 160, !10, i64 176, !24, i64 184}
!153 = !{!"p1 _ZTS5event", !9, i64 0}
!154 = !{!120, !6, i64 480}
!155 = !{!49, !6, i64 120}
!156 = !{!37, !10, i64 8}
!157 = !{!158, !10, i64 272}
!158 = !{!"", !25, i64 0, !16, i64 144, !10, i64 272, !9, i64 280, !9, i64 288}
!159 = !{!158, !9, i64 280}
!160 = !{!37, !10, i64 4}
!161 = !{!158, !9, i64 288}
!162 = distinct !{!162, !59}
!163 = distinct !{!163, !59}
!164 = distinct !{!164, !59}
!165 = !{!166, !72, i64 272}
!166 = !{!"", !25, i64 0, !16, i64 144, !72, i64 272, !10, i64 280, !37, i64 284, !30, i64 304, !15, i64 312, !30, i64 320, !23, i64 328}
!167 = !{!166, !30, i64 320}
!168 = !{!166, !23, i64 328}
!169 = !{!166, !10, i64 280}
!170 = !{!166, !15, i64 312}
!171 = distinct !{!171, !59}
!172 = !{!37, !10, i64 0}
!173 = !{!166, !10, i64 284}
!174 = !{!166, !10, i64 288}
!175 = !{!166, !10, i64 292}
!176 = !{!166, !30, i64 304}
!177 = !{!178, !23, i64 896}
!178 = !{!"pmix_ptl_base_t", !15, i64 0, !15, i64 1, !24, i64 8, !24, i64 280, !179, i64 552, !180, i64 880, !10, i64 888, !23, i64 896, !30, i64 904, !30, i64 912, !30, i64 920, !30, i64 928, !30, i64 936, !30, i64 944, !30, i64 952, !30, i64 960, !30, i64 968, !30, i64 976, !30, i64 984, !30, i64 992, !15, i64 1000, !15, i64 1001, !15, i64 1002, !15, i64 1003, !15, i64 1004, !15, i64 1005, !15, i64 1006, !15, i64 1007, !15, i64 1008, !15, i64 1009, !15, i64 1010, !15, i64 1011, !15, i64 1012, !15, i64 1013, !30, i64 1016, !30, i64 1024, !10, i64 1032, !15, i64 1036, !10, i64 1040, !15, i64 1044, !10, i64 1048, !10, i64 1052, !10, i64 1056, !10, i64 1060}
!179 = !{!"pmix_listener_t", !25, i64 0, !16, i64 144, !15, i64 272, !14, i64 274, !10, i64 276, !30, i64 280, !30, i64 288, !10, i64 296, !15, i64 300, !10, i64 304, !15, i64 308, !10, i64 312, !9, i64 320}
!180 = !{!"p1 _ZTS16sockaddr_storage", !9, i64 0}
!181 = !{!30, !30, i64 0}
!182 = !{!23, !23, i64 0}
!183 = !{!69, !10, i64 260}
!184 = !{!49, !23, i64 160}
!185 = !{!49, !23, i64 152}
!186 = !{!49, !30, i64 136}
!187 = !{!49, !30, i64 144}
!188 = distinct !{!188, !59}
!189 = distinct !{!189, !59}
!190 = distinct !{!190, !59}
!191 = !{!192, !72, i64 256}
!192 = !{!"", !5, i64 0, !15, i64 120, !16, i64 128, !72, i64 256, !9, i64 264, !10, i64 272}
!193 = !{!192, !9, i64 264}
!194 = !{!192, !10, i64 272}
!195 = !{!69, !10, i64 368}
!196 = !{!36, !10, i64 272}
!197 = !{!198, !72, i64 256}
!198 = !{!"", !5, i64 0, !15, i64 120, !16, i64 128, !72, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!199 = !{!198, !9, i64 272}
!200 = !{!178, !10, i64 888}
!201 = !{!198, !9, i64 280}
!202 = !{!198, !9, i64 288}
