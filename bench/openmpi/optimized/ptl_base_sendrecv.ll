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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
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
  %6 = load ptr, ptr %5, align 8
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond63 = icmp ult i32 %7, 64
  br i1 %or.cond63, label %8, label %27

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %17) #11
  %19 = icmp eq ptr %6, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @ntohl(i32 noundef %22) #12
  br label %24

24:                                               ; preds = %13, %20
  %25 = phi ptr [ @.str.2, %20 ], [ @.str.1, %13 ]
  %26 = phi i32 [ %23, %20 ], [ -1, %13 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef %14, ptr noundef %18, i32 noundef %26, ptr noundef nonnull %25) #11
  br label %27

27:                                               ; preds = %24, %8, %3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %thread-pre-split, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond64 = icmp ult i32 %29, 64
  br i1 %or.cond64, label %30, label %43

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 152
  %39 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %38) #11
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %41 = load i32, ptr %40, align 4
  %42 = tail call i32 @ntohl(i32 noundef %41) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.3, ptr noundef %39, i32 noundef %42) #11
  br label %43

43:                                               ; preds = %35, %30, %28
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %45 = load i32, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %4, align 16
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %47, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  br i1 %53, label %67, label %54

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %67, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %60, align 16
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %62 = load i32, ptr %61, align 8
  %63 = tail call i32 @ntohl(i32 noundef %62) #12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %64, ptr %65, align 8
  %66 = add nsw i64 %47, %64
  br label %67

67:                                               ; preds = %57, %54, %43
  %.037.i = phi i32 [ 2, %57 ], [ 1, %54 ], [ 1, %43 ]
  %.0.i = phi i64 [ %66, %57 ], [ %47, %54 ], [ %47, %43 ]
  br label %68

68:                                               ; preds = %73, %67
  %69 = call i64 @writev(i32 noundef %45, ptr noundef nonnull %4, i32 noundef %.037.i) #11
  %70 = icmp eq i64 %69, %.0.i
  br i1 %70, label %98, label %71

71:                                               ; preds = %68
  %72 = icmp slt i64 %69, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = tail call ptr @__errno_location() #12
  %75 = load i32, ptr %74, align 4
  switch i32 %75, label %160 [
    i32 4, label %68
    i32 11, label %.loopexit
  ]

76:                                               ; preds = %71
  %77 = load i64, ptr %46, align 8
  %78 = icmp ult i64 %69, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %76
  %80 = load ptr, ptr %48, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %69
  store ptr %81, ptr %48, align 8
  %82 = sub nuw i64 %77, %69
  br label %97

83:                                               ; preds = %76
  store i8 1, ptr %51, align 8
  %84 = sub nuw nsw i64 %69, %77
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %86 = load ptr, ptr %85, align 8
  %.not43.i = icmp eq ptr %86, null
  br i1 %.not43.i, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 128
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %84
  store ptr %90, ptr %48, align 8
  br label %91

91:                                               ; preds = %87, %83
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %93 = load i32, ptr %92, align 8
  %94 = call i32 @ntohl(i32 noundef %93) #12
  %95 = zext i32 %94 to i64
  %96 = sub nsw i64 %95, %84
  br label %97

97:                                               ; preds = %91, %79
  %storemerge.i = phi i64 [ %96, %91 ], [ %82, %79 ]
  store i64 %storemerge.i, ptr %46, align 8
  br label %.loopexit

98:                                               ; preds = %68
  store i8 1, ptr %51, align 8
  store i64 0, ptr %46, align 8
  %99 = add nsw i32 %.037.i, -1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [2 x %struct.iovec], ptr %4, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 16
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  store ptr %105, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond65 = icmp ult i32 %106, 64
  br i1 %or.cond65, label %107, label %113

107:                                              ; preds = %98
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.4) #11
  br label %113

113:                                              ; preds = %98, %107, %112
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #11
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #12
  store i32 35, ptr %117, align 4
  call void @perror(ptr noundef nonnull @.str.32) #13
  call void @abort() #14
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %124 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %6) #11
  %131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i67 = icmp eq ptr %132, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %124
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not62 = icmp eq ptr %134, null
  br i1 %.not62, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %6) #11
  br label %138

137:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %6) #11
  br label %138

138:                                              ; preds = %135, %137, %118
  store ptr null, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %140 = load volatile i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %pmix_list_remove_first.exit, label %142

142:                                              ; preds = %138
  %143 = load volatile i64, ptr %139, align 8
  %144 = add i64 %143, -1
  store volatile i64 %144, ptr %139, align 8
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %148 = load volatile ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 120
  %150 = load volatile ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 128
  store volatile ptr %148, ptr %151, align 8
  %152 = load volatile ptr, ptr %149, align 8
  store ptr %152, ptr %145, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %138, %142
  %.0.i69 = phi ptr [ %146, %142 ], [ null, %138 ]
  store ptr %.0.i69, ptr %5, align 8
  br label %200

.loopexit:                                        ; preds = %73, %97
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %153 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %153, 64
  br i1 %or.cond, label %154, label %210

154:                                              ; preds = %.loopexit
  %155 = zext nneg i32 %153 to i64
  %156 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %210

159:                                              ; preds = %154
  call void (i32, ptr, ...) @pmix_output(i32 noundef %153, ptr noundef nonnull @.str.5) #11
  br label %210

160:                                              ; preds = %73
  %161 = call ptr @strerror(i32 noundef %75) #11
  %162 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %161, i32 noundef %162, i32 noundef %45) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %163 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond66 = icmp ult i32 %163, 64
  br i1 %or.cond66, label %164, label %172

164:                                              ; preds = %160
  %165 = zext nneg i32 %163 to i64
  %166 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %165, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 4
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  %171 = call ptr @PMIx_Error_string(i32 noundef -25) #11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef nonnull @.str.6, ptr noundef %170, ptr noundef %171) #11
  br label %172

172:                                              ; preds = %169, %164, %160
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %174 = call i32 @event_del(ptr noundef nonnull %173) #11
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i8 0, ptr %175, align 8
  %176 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #11
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  store i32 35, ptr %74, align 4
  call void @perror(ptr noundef nonnull @.str.32) #13
  call void @abort() #14
  unreachable

179:                                              ; preds = %172
  %180 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #11
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %199

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i70 = icmp eq ptr %190, null
  br i1 %.not6.i70, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %185, %.lr.ph.i71
  %191 = phi ptr [ %193, %.lr.ph.i71 ], [ %190, %185 ]
  %.07.i72 = phi ptr [ %192, %.lr.ph.i71 ], [ %189, %185 ]
  call void %191(ptr noundef nonnull %6) #11
  %192 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i73 = icmp eq ptr %193, null
  br i1 %.not.i73, label %pmix_obj_run_destructors.exit74, label %.lr.ph.i71, !llvm.loop !4

pmix_obj_run_destructors.exit74:                  ; preds = %.lr.ph.i71, %185
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %195 = load ptr, ptr %194, align 8
  %.not61 = icmp eq ptr %195, null
  br i1 %.not61, label %198, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit74
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void %195(ptr noundef nonnull %197, ptr noundef nonnull %6) #11
  br label %199

198:                                              ; preds = %pmix_obj_run_destructors.exit74
  call void @free(ptr noundef nonnull %6) #11
  br label %199

199:                                              ; preds = %196, %198, %179
  store ptr null, ptr %5, align 8
  call fastcc void @lost_connection(ptr noundef %2)
  br label %210

thread-pre-split:                                 ; preds = %27
  %.pr = load ptr, ptr %5, align 8
  br label %200

200:                                              ; preds = %thread-pre-split, %pmix_list_remove_first.exit
  %201 = phi ptr [ %.pr, %thread-pre-split ], [ %.0.i69, %pmix_list_remove_first.exit ]
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %210

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %205 = load i8, ptr %204, align 8
  %206 = trunc i8 %205 to i1
  br i1 %206, label %207, label %210

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %209 = call i32 @event_del(ptr noundef nonnull %208) #11
  store i8 0, ptr %204, align 8
  br label %210

210:                                              ; preds = %200, %203, %207, %.loopexit, %154, %159, %199
  fence release
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_pname_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @lost_connection(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_buffer_t, align 8
  %3 = alloca %struct.pmix_ptl_hdr_t, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca %struct.pmix_proc, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = tail call i32 @event_del(ptr noundef nonnull %12) #11
  store i8 0, ptr %8, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = tail call i32 @event_del(ptr noundef nonnull %19) #11
  store i8 0, ptr %15, align 8
  br label %21

21:                                               ; preds = %18, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %52, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #11
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = tail call ptr @__errno_location() #12
  store i32 35, ptr %28, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, -1
  store i32 %32, ptr %30, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #11
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %35, label %51

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i = icmp eq ptr %40, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %41 = phi ptr [ %43, %.lr.ph.i ], [ %40, %35 ]
  %.07.i = phi ptr [ %42, %.lr.ph.i ], [ %39, %35 ]
  tail call void %41(ptr noundef nonnull %23) #11
  %42 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %35
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %45 = load ptr, ptr %44, align 8
  %.not362 = icmp eq ptr %45, null
  br i1 %.not362, label %49, label %46

46:                                               ; preds = %pmix_obj_run_destructors.exit
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %48 = load ptr, ptr %22, align 8
  tail call void %45(ptr noundef nonnull %47, ptr noundef %48) #11
  br label %51

49:                                               ; preds = %pmix_obj_run_destructors.exit
  %50 = load ptr, ptr %22, align 8
  tail call void @free(ptr noundef %50) #11
  br label %51

51:                                               ; preds = %46, %49, %29
  store ptr null, ptr %22, align 8
  br label %52

52:                                               ; preds = %21, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = tail call i32 @shutdown(i32 noundef %54, i32 noundef 2) #11
  %58 = load i32, ptr %53, align 4
  %59 = tail call i32 @close(i32 noundef %58) #11
  store i32 -1, ptr %53, align 4
  br label %60

60:                                               ; preds = %52, %56
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 6
  %or.cond = icmp eq i32 %64, 2
  br i1 %or.cond, label %65, label %570

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 672), align 8
  %.not365496 = icmp eq ptr %66, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 552)
  br i1 %.not365496, label %._crit_edge500, label %.preheader462.lr.ph

.preheader462.lr.ph:                              ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %.preheader462

.preheader462:                                    ; preds = %.preheader462.lr.ph, %.critedge
  %.0333497 = phi ptr [ %66, %.preheader462.lr.ph ], [ %.0337499, %.critedge ]
  %.0337.in498 = getelementptr inbounds nuw i8, ptr %.0333497, i64 120
  %.0337499 = load ptr, ptr %.0337.in498, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.0333497, i64 568
  %69 = load i64, ptr %68, align 8
  %.not516 = icmp eq i64 %69, 0
  br i1 %.not516, label %.critedge, label %.lr.ph484

.lr.ph484:                                        ; preds = %.preheader462
  %70 = getelementptr inbounds nuw i8, ptr %.0333497, i64 560
  br label %71

71:                                               ; preds = %.lr.ph484, %88
  %.0342483 = phi i64 [ 0, %.lr.ph484 ], [ %89, %88 ]
  %72 = load ptr, ptr %70, align 8
  %73 = getelementptr inbounds %struct.pmix_proc, ptr %72, i64 %.0342483
  %74 = load ptr, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 152
  %76 = load ptr, ptr %75, align 8
  %77 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %73, ptr noundef %76) #11
  br i1 %77, label %78, label %88

78:                                               ; preds = %71
  %79 = load ptr, ptr %70, align 8
  %80 = getelementptr inbounds %struct.pmix_proc, ptr %79, i64 %.0342483, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %67, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %81, %84
  %86 = icmp eq i32 %81, -2
  %or.cond390 = or i1 %86, %85
  %87 = icmp eq i32 %84, -2
  %or.cond391 = or i1 %87, %or.cond390
  br i1 %or.cond391, label %92, label %88

88:                                               ; preds = %78, %71
  %89 = add nuw i64 %.0342483, 1
  %90 = load i64, ptr %68, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %71, label %.critedge, !llvm.loop !6

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1352
  %94 = load i32, ptr %93, align 8
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8
  %.not372 = icmp eq i32 %95, 0
  %. = select i1 %.not372, i32 -61, i32 -52
  store i32 %., ptr %4, align 4
  %96 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1360
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1368
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr %struct.pmix_info, ptr %97, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -552
  %102 = call i32 @PMIx_Info_load(ptr noundef %101, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i16 noundef zeroext 20) #11
  %103 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1200
  %104 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1320
  %105 = load ptr, ptr %104, align 8
  %.not373487 = icmp eq ptr %105, %103
  br i1 %.not373487, label %._crit_edge493, label %.lr.ph492

.lr.ph492:                                        ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1344
  br label %107

107:                                              ; preds = %.lr.ph492, %163
  %.0338488 = phi ptr [ %105, %.lr.ph492 ], [ %.0339490, %163 ]
  %.0339.in489 = getelementptr inbounds nuw i8, ptr %.0338488, i64 120
  %.0339490 = load ptr, ptr %.0339.in489, align 8
  %108 = getelementptr inbounds nuw i8, ptr %.0338488, i64 304
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %67, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %113, ptr noundef %116) #11
  br i1 %117, label %118, label %163

118:                                              ; preds = %107
  %119 = load ptr, ptr %108, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %123 = load i32, ptr %122, align 8
  %124 = load ptr, ptr %67, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 160
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %123, %126
  %128 = icmp eq i32 %123, -2
  %or.cond392 = or i1 %128, %127
  %129 = icmp eq i32 %126, -2
  %or.cond393 = or i1 %129, %or.cond392
  br i1 %or.cond393, label %130, label %163

130:                                              ; preds = %118
  %131 = load ptr, ptr %.0339.in489, align 8
  %132 = getelementptr inbounds nuw i8, ptr %.0338488, i64 128
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store volatile ptr %131, ptr %134, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store volatile ptr %135, ptr %136, align 8
  %137 = load volatile i64, ptr %106, align 8
  %138 = add i64 %137, -1
  store volatile i64 %138, ptr %106, align 8
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0338488) #11
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = tail call ptr @__errno_location() #12
  store i32 35, ptr %142, align 4
  call void @perror(ptr noundef nonnull @.str.32) #13
  call void @abort() #14
  unreachable

143:                                              ; preds = %130
  %144 = getelementptr inbounds nuw i8, ptr %.0338488, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0338488) #11
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %.0338488, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i396 = icmp eq ptr %154, null
  br i1 %.not6.i396, label %pmix_obj_run_destructors.exit400, label %.lr.ph.i397

.lr.ph.i397:                                      ; preds = %149, %.lr.ph.i397
  %155 = phi ptr [ %157, %.lr.ph.i397 ], [ %154, %149 ]
  %.07.i398 = phi ptr [ %156, %.lr.ph.i397 ], [ %153, %149 ]
  call void %155(ptr noundef nonnull %.0338488) #11
  %156 = getelementptr inbounds nuw i8, ptr %.07.i398, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i399 = icmp eq ptr %157, null
  br i1 %.not.i399, label %pmix_obj_run_destructors.exit400, label %.lr.ph.i397, !llvm.loop !4

pmix_obj_run_destructors.exit400:                 ; preds = %.lr.ph.i397, %149
  %158 = getelementptr inbounds nuw i8, ptr %.0338488, i64 96
  %159 = load ptr, ptr %158, align 8
  %.not384 = icmp eq ptr %159, null
  br i1 %.not384, label %162, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit400
  %161 = getelementptr inbounds nuw i8, ptr %.0338488, i64 56
  call void %159(ptr noundef nonnull %161, ptr noundef nonnull %.0338488) #11
  br label %163

162:                                              ; preds = %pmix_obj_run_destructors.exit400
  call void @free(ptr noundef nonnull %.0338488) #11
  br label %163

163:                                              ; preds = %160, %162, %118, %143, %107
  %.not373 = icmp eq ptr %.0339490, %103
  br i1 %.not373, label %._crit_edge493, label %107, !llvm.loop !7

._crit_edge493:                                   ; preds = %163, %92
  %164 = getelementptr inbounds nuw i8, ptr %.0333497, i64 273
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %._crit_edge493
  %168 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1072
  %169 = load i8, ptr %168, align 8
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %.critedge

171:                                              ; preds = %167
  %172 = load i32, ptr %93, align 8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1344
  %175 = load volatile i64, ptr %174, align 8
  %176 = icmp eq i64 %175, %173
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %171
  %178 = getelementptr inbounds nuw i8, ptr %.0333497, i64 274
  %179 = load i8, ptr %178, align 2
  %180 = trunc i8 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %.0333497, i64 288
  %182 = load i8, ptr %181, align 8
  br i1 %180, label %183, label %204

183:                                              ; preds = %177
  switch i8 %182, label %.critedge [
    i8 3, label %184
    i8 10, label %189
    i8 11, label %194
    i8 24, label %199
  ]

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1656
  %186 = load ptr, ptr %185, align 8
  %.not383 = icmp eq ptr %186, null
  br i1 %.not383, label %.critedge, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %4, align 4
  call void %186(i32 noundef %188, ptr noundef null, i64 noundef 0, ptr noundef nonnull %.0333497, ptr noundef null, ptr noundef null) #11
  br label %.critedge

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1664
  %191 = load ptr, ptr %190, align 8
  %.not382 = icmp eq ptr %191, null
  br i1 %.not382, label %.critedge, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %4, align 4
  call void %191(i32 noundef %193, ptr noundef nonnull %.0333497) #11
  br label %.critedge

194:                                              ; preds = %183
  %195 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1664
  %196 = load ptr, ptr %195, align 8
  %.not381 = icmp eq ptr %196, null
  br i1 %.not381, label %.critedge, label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %4, align 4
  call void %196(i32 noundef %198, ptr noundef nonnull %.0333497) #11
  br label %.critedge

199:                                              ; preds = %183
  %200 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1664
  %201 = load ptr, ptr %200, align 8
  %.not380 = icmp eq ptr %201, null
  br i1 %.not380, label %.critedge, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %4, align 4
  call void %201(i32 noundef %203, ptr noundef nonnull %.0333497) #11
  br label %.critedge

204:                                              ; preds = %177
  switch i8 %182, label %.critedge [
    i8 3, label %205
    i8 10, label %247
    i8 11, label %289
  ]

205:                                              ; preds = %204
  store i8 1, ptr %164, align 1
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 24), align 8
  %207 = load ptr, ptr %70, align 8
  %208 = load i64, ptr %68, align 8
  %209 = load ptr, ptr %96, align 8
  %210 = load i64, ptr %98, align 8
  %211 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1656
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 %206(ptr noundef %207, i64 noundef %208, ptr noundef %209, i64 noundef %210, ptr noundef null, i64 noundef 0, ptr noundef %212, ptr noundef nonnull %.0333497) #11
  store i32 %213, ptr %4, align 4
  %.not378 = icmp eq i32 %213, 0
  br i1 %.not378, label %.critedge, label %214

214:                                              ; preds = %205
  %215 = load ptr, ptr %.0337.in498, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0333497, i64 128
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 120
  store volatile ptr %215, ptr %218, align 8
  %219 = load ptr, ptr %216, align 8
  %220 = getelementptr inbounds nuw i8, ptr %215, i64 128
  store volatile ptr %219, ptr %220, align 8
  %221 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %222 = add i64 %221, -1
  store volatile i64 %222, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %223 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0333497) #11
  %224 = icmp eq i32 %223, 35
  br i1 %224, label %225, label %227

225:                                              ; preds = %214
  %226 = tail call ptr @__errno_location() #12
  store i32 35, ptr %226, align 4
  call void @perror(ptr noundef nonnull @.str.32) #13
  call void @abort() #14
  unreachable

227:                                              ; preds = %214
  %228 = getelementptr inbounds nuw i8, ptr %.0333497, i64 48
  %229 = load i32, ptr %228, align 8
  %230 = add nsw i32 %229, -1
  store i32 %230, ptr %228, align 8
  %231 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0333497) #11
  %232 = icmp eq i32 %230, 0
  br i1 %232, label %233, label %.critedge

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %.0333497, i64 40
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  %.not6.i402 = icmp eq ptr %238, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %233, %.lr.ph.i403
  %239 = phi ptr [ %241, %.lr.ph.i403 ], [ %238, %233 ]
  %.07.i404 = phi ptr [ %240, %.lr.ph.i403 ], [ %237, %233 ]
  call void %239(ptr noundef nonnull %.0333497) #11
  %240 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i405 = icmp eq ptr %241, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403, !llvm.loop !4

pmix_obj_run_destructors.exit406:                 ; preds = %.lr.ph.i403, %233
  %242 = getelementptr inbounds nuw i8, ptr %.0333497, i64 96
  %243 = load ptr, ptr %242, align 8
  %.not379 = icmp eq ptr %243, null
  br i1 %.not379, label %246, label %244

244:                                              ; preds = %pmix_obj_run_destructors.exit406
  %245 = getelementptr inbounds nuw i8, ptr %.0333497, i64 56
  call void %243(ptr noundef nonnull %245, ptr noundef nonnull %.0333497) #11
  br label %.critedge

246:                                              ; preds = %pmix_obj_run_destructors.exit406
  call void @free(ptr noundef nonnull %.0333497) #11
  br label %.critedge

247:                                              ; preds = %204
  store i8 1, ptr %164, align 1
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 72), align 8
  %249 = load ptr, ptr %70, align 8
  %250 = load i64, ptr %68, align 8
  %251 = load ptr, ptr %96, align 8
  %252 = load i64, ptr %98, align 8
  %253 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1664
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 %248(ptr noundef %249, i64 noundef %250, ptr noundef %251, i64 noundef %252, ptr noundef %254, ptr noundef nonnull %.0333497) #11
  store i32 %255, ptr %4, align 4
  %.not376 = icmp eq i32 %255, 0
  br i1 %.not376, label %.critedge, label %256

256:                                              ; preds = %247
  %257 = load ptr, ptr %.0337.in498, align 8
  %258 = getelementptr inbounds nuw i8, ptr %.0333497, i64 128
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  store volatile ptr %257, ptr %260, align 8
  %261 = load ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %257, i64 128
  store volatile ptr %261, ptr %262, align 8
  %263 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %264 = add i64 %263, -1
  store volatile i64 %264, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %265 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0333497) #11
  %266 = icmp eq i32 %265, 35
  br i1 %266, label %267, label %269

267:                                              ; preds = %256
  %268 = tail call ptr @__errno_location() #12
  store i32 35, ptr %268, align 4
  call void @perror(ptr noundef nonnull @.str.32) #13
  call void @abort() #14
  unreachable

269:                                              ; preds = %256
  %270 = getelementptr inbounds nuw i8, ptr %.0333497, i64 48
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, -1
  store i32 %272, ptr %270, align 8
  %273 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0333497) #11
  %274 = icmp eq i32 %272, 0
  br i1 %274, label %275, label %.critedge

275:                                              ; preds = %269
  %276 = getelementptr inbounds nuw i8, ptr %.0333497, i64 40
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 48
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %279, align 8
  %.not6.i408 = icmp eq ptr %280, null
  br i1 %.not6.i408, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %275, %.lr.ph.i409
  %281 = phi ptr [ %283, %.lr.ph.i409 ], [ %280, %275 ]
  %.07.i410 = phi ptr [ %282, %.lr.ph.i409 ], [ %279, %275 ]
  call void %281(ptr noundef nonnull %.0333497) #11
  %282 = getelementptr inbounds nuw i8, ptr %.07.i410, i64 8
  %283 = load ptr, ptr %282, align 8
  %.not.i411 = icmp eq ptr %283, null
  br i1 %.not.i411, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409, !llvm.loop !4

pmix_obj_run_destructors.exit412:                 ; preds = %.lr.ph.i409, %275
  %284 = getelementptr inbounds nuw i8, ptr %.0333497, i64 96
  %285 = load ptr, ptr %284, align 8
  %.not377 = icmp eq ptr %285, null
  br i1 %.not377, label %288, label %286

286:                                              ; preds = %pmix_obj_run_destructors.exit412
  %287 = getelementptr inbounds nuw i8, ptr %.0333497, i64 56
  call void %285(ptr noundef nonnull %287, ptr noundef nonnull %.0333497) #11
  br label %.critedge

288:                                              ; preds = %pmix_obj_run_destructors.exit412
  call void @free(ptr noundef nonnull %.0333497) #11
  br label %.critedge

289:                                              ; preds = %204
  store i8 1, ptr %164, align 1
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 80), align 8
  %291 = load ptr, ptr %70, align 8
  %292 = load i64, ptr %68, align 8
  %293 = load ptr, ptr %96, align 8
  %294 = load i64, ptr %98, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.0333497, i64 1664
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 %290(ptr noundef %291, i64 noundef %292, ptr noundef %293, i64 noundef %294, ptr noundef %296, ptr noundef nonnull %.0333497) #11
  store i32 %297, ptr %4, align 4
  %.not374 = icmp eq i32 %297, 0
  br i1 %.not374, label %.critedge, label %298

298:                                              ; preds = %289
  %299 = load ptr, ptr %.0337.in498, align 8
  %300 = getelementptr inbounds nuw i8, ptr %.0333497, i64 128
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  store volatile ptr %299, ptr %302, align 8
  %303 = load ptr, ptr %300, align 8
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 128
  store volatile ptr %303, ptr %304, align 8
  %305 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %306 = add i64 %305, -1
  store volatile i64 %306, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %307 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0333497) #11
  %308 = icmp eq i32 %307, 35
  br i1 %308, label %309, label %311

309:                                              ; preds = %298
  %310 = tail call ptr @__errno_location() #12
  store i32 35, ptr %310, align 4
  call void @perror(ptr noundef nonnull @.str.32) #13
  call void @abort() #14
  unreachable

311:                                              ; preds = %298
  %312 = getelementptr inbounds nuw i8, ptr %.0333497, i64 48
  %313 = load i32, ptr %312, align 8
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0333497) #11
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %317, label %.critedge

317:                                              ; preds = %311
  %318 = getelementptr inbounds nuw i8, ptr %.0333497, i64 40
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %.not6.i414 = icmp eq ptr %322, null
  br i1 %.not6.i414, label %pmix_obj_run_destructors.exit418, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %317, %.lr.ph.i415
  %323 = phi ptr [ %325, %.lr.ph.i415 ], [ %322, %317 ]
  %.07.i416 = phi ptr [ %324, %.lr.ph.i415 ], [ %321, %317 ]
  call void %323(ptr noundef nonnull %.0333497) #11
  %324 = getelementptr inbounds nuw i8, ptr %.07.i416, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not.i417 = icmp eq ptr %325, null
  br i1 %.not.i417, label %pmix_obj_run_destructors.exit418, label %.lr.ph.i415, !llvm.loop !4

pmix_obj_run_destructors.exit418:                 ; preds = %.lr.ph.i415, %317
  %326 = getelementptr inbounds nuw i8, ptr %.0333497, i64 96
  %327 = load ptr, ptr %326, align 8
  %.not375 = icmp eq ptr %327, null
  br i1 %.not375, label %330, label %328

328:                                              ; preds = %pmix_obj_run_destructors.exit418
  %329 = getelementptr inbounds nuw i8, ptr %.0333497, i64 56
  call void %327(ptr noundef nonnull %329, ptr noundef nonnull %.0333497) #11
  br label %.critedge

330:                                              ; preds = %pmix_obj_run_destructors.exit418
  call void @free(ptr noundef nonnull %.0333497) #11
  br label %.critedge

.critedge:                                        ; preds = %88, %.preheader462, %328, %330, %204, %286, %288, %244, %246, %183, %167, %171, %227, %205, %311, %289, %247, %269, %187, %184, %197, %194, %199, %202, %189, %192, %._crit_edge493
  %.not365 = icmp eq ptr %.0337499, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 552)
  br i1 %.not365, label %._crit_edge500, label %.preheader462, !llvm.loop !8

._crit_edge500:                                   ; preds = %.critedge, %65
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %332 = load i8, ptr %331, align 8
  %333 = trunc i8 %332 to i1
  br i1 %333, label %341, label %334

334:                                              ; preds = %._crit_edge500
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 160
  %338 = load i64, ptr %337, align 8
  %.not366 = icmp eq i64 %338, 0
  br i1 %.not366, label %341, label %339

339:                                              ; preds = %334
  %340 = add i64 %338, -1
  store i64 %340, ptr %337, align 8
  br label %341

341:                                              ; preds = %339, %334, %._crit_edge500
  call void @pmix_server_purge_events(ptr noundef nonnull %0, ptr noundef null) #11
  %342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 136
  %344 = load i32, ptr %343, align 8
  %345 = and i32 %344, 268435456
  %.not367 = icmp eq i32 %345, 0
  br i1 %.not367, label %347, label %346

346:                                              ; preds = %341
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  br label %350

347:                                              ; preds = %341
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor, i64 8), align 8
  %349 = call i32 %348(ptr noundef nonnull %0, ptr noundef null) #11
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %350

350:                                              ; preds = %347, %346
  %351 = phi ptr [ %.pre, %347 ], [ %342, %346 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 160
  %353 = load i8, ptr %352, align 8
  %354 = trunc i8 %353 to i1
  br i1 %354, label %728, label %355

355:                                              ; preds = %350
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %357 = load i32, ptr %356, align 8
  %358 = and i32 %357, 5
  %or.cond394 = icmp eq i32 %358, 4
  br i1 %or.cond394, label %.preheader, label %463

.preheader:                                       ; preds = %355
  %.0335508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8
  %.not370509 = icmp eq ptr %.0335508, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not370509, label %.thread, label %.lr.ph511

.lr.ph511:                                        ; preds = %.preheader, %362
  %.0335510 = phi ptr [ %.0335, %362 ], [ %.0335508, %.preheader ]
  %359 = getelementptr inbounds nuw i8, ptr %.0335510, i64 144
  %360 = load i32, ptr %359, align 8
  %361 = icmp eq i32 %360, -61
  br i1 %361, label %364, label %362

362:                                              ; preds = %.lr.ph511
  %363 = getelementptr inbounds nuw i8, ptr %.0335510, i64 120
  %.0335 = load ptr, ptr %363, align 8
  %.not370 = icmp eq ptr %.0335, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not370, label %.thread, label %.lr.ph511, !llvm.loop !9

364:                                              ; preds = %.lr.ph511
  %365 = icmp eq ptr %.0335510, null
  br i1 %365, label %.thread, label %418

.thread:                                          ; preds = %362, %.preheader, %364
  %366 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %367 = call noalias noundef ptr @malloc(i64 noundef %366) #15
  %368 = load i32, ptr @pmix_class_init_epoch, align 4
  %369 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i420 = icmp eq i32 %368, %369
  br i1 %.not.i420, label %371, label %370

370:                                              ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #11
  br label %371

371:                                              ; preds = %370, %.thread
  %.not22.i = icmp eq ptr %367, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %372

372:                                              ; preds = %371
  %373 = call i32 @pthread_mutex_init(ptr noundef nonnull %367, ptr noundef null) #11
  %374 = getelementptr inbounds nuw i8, ptr %367, i64 40
  store ptr @pmix_event_chain_t_class, ptr %374, align 8
  %375 = getelementptr inbounds nuw i8, ptr %367, i64 48
  store i32 1, ptr %375, align 8
  %376 = getelementptr inbounds nuw i8, ptr %367, i64 56
  %377 = getelementptr inbounds nuw i8, ptr %367, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %376, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %377, i8 0, i64 24, i1 false)
  %378 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %379 = load ptr, ptr %378, align 8
  %.not6.i.i = icmp eq ptr %379, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %372, %.lr.ph.i.i
  %380 = phi ptr [ %382, %.lr.ph.i.i ], [ %379, %372 ]
  %.07.i.i = phi ptr [ %381, %.lr.ph.i.i ], [ %378, %372 ]
  call void %380(ptr noundef nonnull %367) #11
  %381 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %382 = load ptr, ptr %381, align 8
  %.not.i.i = icmp eq ptr %382, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %371, %372
  %383 = getelementptr inbounds nuw i8, ptr %367, i64 144
  store i32 -61, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %367, i64 544
  store i8 7, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %367, i64 284
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 144
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 160
  %393 = load i32, ptr %392, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %385, ptr noundef %389, i32 noundef %393) #11
  %394 = call ptr @PMIx_Proc_create(i64 noundef 1) #11
  %395 = getelementptr inbounds nuw i8, ptr %367, i64 568
  store ptr %394, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %367, i64 576
  store i64 1, ptr %396, align 8
  %397 = load ptr, ptr %386, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 144
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %390, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 160
  %402 = load i32, ptr %401, align 8
  call void @PMIx_Load_procid(ptr noundef %394, ptr noundef %399, i32 noundef %402) #11
  %403 = getelementptr inbounds nuw i8, ptr %367, i64 600
  store i64 2, ptr %403, align 8
  %404 = call ptr @PMIx_Info_create(i64 noundef 2) #11
  %405 = getelementptr inbounds nuw i8, ptr %367, i64 584
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %367, i64 672
  store ptr @_notify_complete, ptr %406, align 8
  %407 = getelementptr inbounds nuw i8, ptr %367, i64 680
  store ptr %367, ptr %407, align 8
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8
  %409 = getelementptr inbounds nuw i8, ptr %367, i64 128
  store ptr %408, ptr %409, align 8
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 120
  store volatile ptr %367, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %367, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %411, align 8
  store ptr %367, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8
  %412 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %413 = add i64 %412, 1
  store volatile i64 %413, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %414 = getelementptr inbounds nuw i8, ptr %367, i64 280
  store i8 1, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %367, i64 152
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %417 = call i32 @pmix_event_assign(ptr noundef nonnull %415, ptr noundef %416, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %367) #11
  fence release
  br label %.sink.split

418:                                              ; preds = %364
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 144
  %422 = load ptr, ptr %421, align 8
  br label %423

423:                                              ; preds = %426, %418
  %.012.i = phi i64 [ 0, %418 ], [ %427, %426 ]
  %.0811.i = phi ptr [ %5, %418 ], [ %429, %426 ]
  %.0910.i = phi ptr [ %422, %418 ], [ %428, %426 ]
  %424 = load i8, ptr %.0910.i, align 1
  store i8 %424, ptr %.0811.i, align 1
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %pmix_strncpy.exit, label %426

426:                                              ; preds = %423
  %427 = add nuw nsw i64 %.012.i, 1
  %428 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %429 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %427, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %423, !llvm.loop !11

pmix_strncpy.exit:                                ; preds = %423, %426
  %.08.lcssa.i = phi ptr [ %.0811.i, %423 ], [ %429, %426 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 160
  %433 = load i32, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %433, ptr %434, align 4
  %435 = getelementptr inbounds nuw i8, ptr %.0335510, i64 600
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, 1
  %438 = call ptr @PMIx_Info_create(i64 noundef %437) #11
  %439 = call i32 @PMIx_Info_load(ptr noundef %438, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, i16 noundef zeroext 22) #11
  %440 = getelementptr inbounds nuw i8, ptr %.0335510, i64 592
  %441 = load i64, ptr %440, align 8
  %.not518 = icmp eq i64 %441, 0
  br i1 %.not518, label %._crit_edge514, label %.lr.ph513

.lr.ph513:                                        ; preds = %pmix_strncpy.exit
  %442 = getelementptr inbounds nuw i8, ptr %.0335510, i64 584
  br label %443

443:                                              ; preds = %.lr.ph513, %443
  %.0334512 = phi i64 [ 0, %.lr.ph513 ], [ %444, %443 ]
  %444 = add nuw i64 %.0334512, 1
  %445 = getelementptr inbounds %struct.pmix_info, ptr %438, i64 %444
  %446 = load ptr, ptr %442, align 8
  %447 = getelementptr inbounds %struct.pmix_info, ptr %446, i64 %.0334512
  %448 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %445, ptr noundef %447) #11
  %449 = load i64, ptr %440, align 8
  %450 = icmp ult i64 %444, %449
  br i1 %450, label %443, label %._crit_edge514, !llvm.loop !12

._crit_edge514:                                   ; preds = %443, %pmix_strncpy.exit
  %451 = getelementptr inbounds nuw i8, ptr %.0335510, i64 584
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr %435, align 8
  call void @PMIx_Info_free(ptr noundef %452, i64 noundef %453) #11
  store i64 %437, ptr %435, align 8
  store ptr %438, ptr %451, align 8
  %454 = add i64 %436, -1
  store i64 %454, ptr %440, align 8
  %455 = getelementptr inbounds nuw i8, ptr %.0335510, i64 280
  %456 = load i8, ptr %455, align 8
  %457 = trunc i8 %456 to i1
  br i1 %457, label %458, label %461

458:                                              ; preds = %._crit_edge514
  %459 = getelementptr inbounds nuw i8, ptr %.0335510, i64 152
  %460 = call i32 @event_del(ptr noundef nonnull %459) #11
  br label %461

461:                                              ; preds = %458, %._crit_edge514
  fence release
  store i8 1, ptr %455, align 8
  %462 = getelementptr inbounds nuw i8, ptr %.0335510, i64 152
  br label %.sink.split

463:                                              ; preds = %355
  %464 = load i8, ptr %331, align 8
  %465 = trunc i8 %464 to i1
  br i1 %465, label %728, label %.preheader461

.preheader461:                                    ; preds = %463
  %.0331501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8
  %.not371502 = icmp eq ptr %.0331501, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not371502, label %.thread457, label %.lr.ph504

.lr.ph504:                                        ; preds = %.preheader461, %469
  %.0331503 = phi ptr [ %.0331, %469 ], [ %.0331501, %.preheader461 ]
  %466 = getelementptr inbounds nuw i8, ptr %.0331503, i64 144
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, -61
  br i1 %468, label %471, label %469

469:                                              ; preds = %.lr.ph504
  %470 = getelementptr inbounds nuw i8, ptr %.0331503, i64 120
  %.0331 = load ptr, ptr %470, align 8
  %.not371 = icmp eq ptr %.0331, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not371, label %.thread457, label %.lr.ph504, !llvm.loop !13

471:                                              ; preds = %.lr.ph504
  %472 = icmp eq ptr %.0331503, null
  br i1 %472, label %.thread457, label %525

.thread457:                                       ; preds = %469, %.preheader461, %471
  %473 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %474 = call noalias noundef ptr @malloc(i64 noundef %473) #15
  %475 = load i32, ptr @pmix_class_init_epoch, align 4
  %476 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i421 = icmp eq i32 %475, %476
  br i1 %.not.i421, label %478, label %477

477:                                              ; preds = %.thread457
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #11
  br label %478

478:                                              ; preds = %477, %.thread457
  %.not22.i422 = icmp eq ptr %474, null
  br i1 %.not22.i422, label %pmix_obj_new_tma.exit427, label %479

479:                                              ; preds = %478
  %480 = call i32 @pthread_mutex_init(ptr noundef nonnull %474, ptr noundef null) #11
  %481 = getelementptr inbounds nuw i8, ptr %474, i64 40
  store ptr @pmix_event_chain_t_class, ptr %481, align 8
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 48
  store i32 1, ptr %482, align 8
  %483 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %484 = getelementptr inbounds nuw i8, ptr %474, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %483, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %484, i8 0, i64 24, i1 false)
  %485 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %486 = load ptr, ptr %485, align 8
  %.not6.i.i423 = icmp eq ptr %486, null
  br i1 %.not6.i.i423, label %pmix_obj_new_tma.exit427, label %.lr.ph.i.i424

.lr.ph.i.i424:                                    ; preds = %479, %.lr.ph.i.i424
  %487 = phi ptr [ %489, %.lr.ph.i.i424 ], [ %486, %479 ]
  %.07.i.i425 = phi ptr [ %488, %.lr.ph.i.i424 ], [ %485, %479 ]
  call void %487(ptr noundef nonnull %474) #11
  %488 = getelementptr inbounds nuw i8, ptr %.07.i.i425, i64 8
  %489 = load ptr, ptr %488, align 8
  %.not.i.i426 = icmp eq ptr %489, null
  br i1 %.not.i.i426, label %pmix_obj_new_tma.exit427, label %.lr.ph.i.i424, !llvm.loop !10

pmix_obj_new_tma.exit427:                         ; preds = %.lr.ph.i.i424, %478, %479
  %490 = getelementptr inbounds nuw i8, ptr %474, i64 144
  store i32 -61, ptr %490, align 8
  %491 = getelementptr inbounds nuw i8, ptr %474, i64 544
  store i8 7, ptr %491, align 8
  %492 = getelementptr inbounds nuw i8, ptr %474, i64 284
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 144
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 160
  %500 = load i32, ptr %499, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %492, ptr noundef %496, i32 noundef %500) #11
  %501 = call ptr @PMIx_Proc_create(i64 noundef 1) #11
  %502 = getelementptr inbounds nuw i8, ptr %474, i64 568
  store ptr %501, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %474, i64 576
  store i64 1, ptr %503, align 8
  %504 = load ptr, ptr %493, align 8
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 144
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %497, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 160
  %509 = load i32, ptr %508, align 8
  call void @PMIx_Load_procid(ptr noundef %501, ptr noundef %506, i32 noundef %509) #11
  %510 = getelementptr inbounds nuw i8, ptr %474, i64 600
  store i64 2, ptr %510, align 8
  %511 = call ptr @PMIx_Info_create(i64 noundef 2) #11
  %512 = getelementptr inbounds nuw i8, ptr %474, i64 584
  store ptr %511, ptr %512, align 8
  %513 = getelementptr inbounds nuw i8, ptr %474, i64 672
  store ptr @_notify_complete, ptr %513, align 8
  %514 = getelementptr inbounds nuw i8, ptr %474, i64 680
  store ptr %474, ptr %514, align 8
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8
  %516 = getelementptr inbounds nuw i8, ptr %474, i64 128
  store ptr %515, ptr %516, align 8
  %517 = getelementptr inbounds nuw i8, ptr %515, i64 120
  store volatile ptr %474, ptr %517, align 8
  %518 = getelementptr inbounds nuw i8, ptr %474, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %518, align 8
  store ptr %474, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8
  %519 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %520 = add i64 %519, 1
  store volatile i64 %520, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %521 = getelementptr inbounds nuw i8, ptr %474, i64 280
  store i8 1, ptr %521, align 8
  %522 = getelementptr inbounds nuw i8, ptr %474, i64 152
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %524 = call i32 @pmix_event_assign(ptr noundef nonnull %522, ptr noundef %523, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %474) #11
  fence release
  br label %.sink.split

525:                                              ; preds = %471
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 144
  %529 = load ptr, ptr %528, align 8
  br label %530

530:                                              ; preds = %533, %525
  %.012.i428 = phi i64 [ 0, %525 ], [ %534, %533 ]
  %.0811.i429 = phi ptr [ %6, %525 ], [ %536, %533 ]
  %.0910.i430 = phi ptr [ %529, %525 ], [ %535, %533 ]
  %531 = load i8, ptr %.0910.i430, align 1
  store i8 %531, ptr %.0811.i429, align 1
  %532 = icmp eq i8 %531, 0
  br i1 %532, label %pmix_strncpy.exit433, label %533

533:                                              ; preds = %530
  %534 = add nuw nsw i64 %.012.i428, 1
  %535 = getelementptr inbounds nuw i8, ptr %.0910.i430, i64 1
  %536 = getelementptr inbounds nuw i8, ptr %.0811.i429, i64 1
  %exitcond.not.i431 = icmp eq i64 %534, 255
  br i1 %exitcond.not.i431, label %pmix_strncpy.exit433, label %530, !llvm.loop !11

pmix_strncpy.exit433:                             ; preds = %530, %533
  %.08.lcssa.i432 = phi ptr [ %.0811.i429, %530 ], [ %536, %533 ]
  store i8 0, ptr %.08.lcssa.i432, align 1
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 160
  %540 = load i32, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %540, ptr %541, align 4
  %542 = getelementptr inbounds nuw i8, ptr %.0331503, i64 600
  %543 = load i64, ptr %542, align 8
  %544 = add i64 %543, 1
  %545 = call ptr @PMIx_Info_create(i64 noundef %544) #11
  %546 = call i32 @PMIx_Info_load(ptr noundef %545, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i16 noundef zeroext 22) #11
  %547 = getelementptr inbounds nuw i8, ptr %.0331503, i64 592
  %548 = load i64, ptr %547, align 8
  %.not517 = icmp eq i64 %548, 0
  br i1 %.not517, label %._crit_edge507, label %.lr.ph506

.lr.ph506:                                        ; preds = %pmix_strncpy.exit433
  %549 = getelementptr inbounds nuw i8, ptr %.0331503, i64 584
  br label %550

550:                                              ; preds = %.lr.ph506, %550
  %.0330505 = phi i64 [ 0, %.lr.ph506 ], [ %551, %550 ]
  %551 = add nuw i64 %.0330505, 1
  %552 = getelementptr inbounds %struct.pmix_info, ptr %545, i64 %551
  %553 = load ptr, ptr %549, align 8
  %554 = getelementptr inbounds %struct.pmix_info, ptr %553, i64 %.0330505
  %555 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %552, ptr noundef %554) #11
  %556 = load i64, ptr %547, align 8
  %557 = icmp ult i64 %551, %556
  br i1 %557, label %550, label %._crit_edge507, !llvm.loop !14

._crit_edge507:                                   ; preds = %550, %pmix_strncpy.exit433
  %558 = getelementptr inbounds nuw i8, ptr %.0331503, i64 584
  %559 = load ptr, ptr %558, align 8
  %560 = load i64, ptr %542, align 8
  call void @PMIx_Info_free(ptr noundef %559, i64 noundef %560) #11
  store i64 %544, ptr %542, align 8
  store ptr %545, ptr %558, align 8
  %561 = add i64 %543, -1
  store i64 %561, ptr %547, align 8
  %562 = getelementptr inbounds nuw i8, ptr %.0331503, i64 280
  %563 = load i8, ptr %562, align 8
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %568

565:                                              ; preds = %._crit_edge507
  %566 = getelementptr inbounds nuw i8, ptr %.0331503, i64 152
  %567 = call i32 @event_del(ptr noundef nonnull %566) #11
  br label %568

568:                                              ; preds = %565, %._crit_edge507
  fence release
  store i8 1, ptr %562, align 8
  %569 = getelementptr inbounds nuw i8, ptr %.0331503, i64 152
  br label %.sink.split

570:                                              ; preds = %60
  %571 = load ptr, ptr @pmix_client_globals, align 8
  %572 = icmp eq ptr %0, %571
  br i1 %572, label %573, label %728

573:                                              ; preds = %570
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %574 = load i32, ptr @pmix_class_init_epoch, align 4
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not385 = icmp eq i32 %574, %575
  br i1 %.not385, label %577, label %576

576:                                              ; preds = %573
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %577

577:                                              ; preds = %576, %573
  %578 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_buffer_t_class, ptr %578, align 8
  %579 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %580, i8 0, i64 64, i1 false)
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %582 = load ptr, ptr %581, align 8
  %.not6.i434 = icmp eq ptr %582, null
  br i1 %.not6.i434, label %pmix_obj_run_constructors.exit, label %.lr.ph.i435

.lr.ph.i435:                                      ; preds = %577, %.lr.ph.i435
  %583 = phi ptr [ %585, %.lr.ph.i435 ], [ %582, %577 ]
  %.07.i436 = phi ptr [ %584, %.lr.ph.i435 ], [ %581, %577 ]
  call void %583(ptr noundef nonnull %2) #11
  %584 = getelementptr inbounds nuw i8, ptr %.07.i436, i64 8
  %585 = load ptr, ptr %584, align 8
  %.not.i437 = icmp eq ptr %585, null
  br i1 %.not.i437, label %pmix_obj_run_constructors.exit, label %.lr.ph.i435, !llvm.loop !10

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i435, %577
  %586 = load ptr, ptr @pmix_client_globals, align 8
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 120
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 480
  %590 = load i8, ptr %589, align 8
  %591 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 %590, ptr %591, align 8
  %592 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %592, align 4
  %.0340473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %.not386474 = icmp eq ptr %.0340473, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not386474, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %593 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %594

594:                                              ; preds = %.lr.ph, %604
  %.0340475 = phi ptr [ %.0340473, %.lr.ph ], [ %.0340, %604 ]
  %595 = getelementptr inbounds nuw i8, ptr %.0340475, i64 272
  %596 = load i32, ptr %595, align 8
  %.not388 = icmp eq i32 %596, -1
  br i1 %.not388, label %604, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %.0340475, i64 280
  %599 = load ptr, ptr %598, align 8
  %.not389 = icmp eq ptr %599, null
  br i1 %.not389, label %604, label %600

600:                                              ; preds = %597
  store i32 %596, ptr %593, align 4
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %602 = getelementptr inbounds nuw i8, ptr %.0340475, i64 288
  %603 = load ptr, ptr %602, align 8
  call void %599(ptr noundef %601, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %603) #11
  br label %604

604:                                              ; preds = %594, %597, %600
  %605 = getelementptr inbounds nuw i8, ptr %.0340475, i64 120
  %.0340 = load ptr, ptr %605, align 8
  %.not386 = icmp eq ptr %.0340, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not386, label %._crit_edge, label %594, !llvm.loop !15

._crit_edge:                                      ; preds = %604, %pmix_obj_run_constructors.exit
  %606 = load ptr, ptr %578, align 8
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8
  %609 = load ptr, ptr %608, align 8
  %.not6.i438 = icmp eq ptr %609, null
  br i1 %.not6.i438, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439

.lr.ph.i439:                                      ; preds = %._crit_edge, %.lr.ph.i439
  %610 = phi ptr [ %612, %.lr.ph.i439 ], [ %609, %._crit_edge ]
  %.07.i440 = phi ptr [ %611, %.lr.ph.i439 ], [ %608, %._crit_edge ]
  call void %610(ptr noundef nonnull %2) #11
  %611 = getelementptr inbounds nuw i8, ptr %.07.i440, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not.i441 = icmp eq ptr %612, null
  br i1 %.not.i441, label %pmix_obj_run_destructors.exit442, label %.lr.ph.i439, !llvm.loop !4

pmix_obj_run_destructors.exit442:                 ; preds = %.lr.ph.i439, %._crit_edge
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 160
  %615 = load i8, ptr %614, align 8
  %616 = trunc i8 %615 to i1
  br i1 %616, label %728, label %.preheader463

.preheader463:                                    ; preds = %pmix_obj_run_destructors.exit442
  %.0328476 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8
  %.not387477 = icmp eq ptr %.0328476, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not387477, label %.thread459, label %.lr.ph479

.lr.ph479:                                        ; preds = %.preheader463, %620
  %.0328478 = phi ptr [ %.0328, %620 ], [ %.0328476, %.preheader463 ]
  %617 = getelementptr inbounds nuw i8, ptr %.0328478, i64 144
  %618 = load i32, ptr %617, align 8
  %619 = icmp eq i32 %618, -61
  br i1 %619, label %622, label %620

620:                                              ; preds = %.lr.ph479
  %621 = getelementptr inbounds nuw i8, ptr %.0328478, i64 120
  %.0328 = load ptr, ptr %621, align 8
  %.not387 = icmp eq ptr %.0328, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not387, label %.thread459, label %.lr.ph479, !llvm.loop !16

622:                                              ; preds = %.lr.ph479
  %623 = icmp eq ptr %.0328478, null
  br i1 %623, label %.thread459, label %680

.thread459:                                       ; preds = %620, %.preheader463, %622
  %624 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %625 = call noalias noundef ptr @malloc(i64 noundef %624) #15
  %626 = load i32, ptr @pmix_class_init_epoch, align 4
  %627 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i443 = icmp eq i32 %626, %627
  br i1 %.not.i443, label %629, label %628

628:                                              ; preds = %.thread459
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #11
  br label %629

629:                                              ; preds = %628, %.thread459
  %.not22.i444 = icmp eq ptr %625, null
  br i1 %.not22.i444, label %pmix_obj_new_tma.exit449, label %630

630:                                              ; preds = %629
  %631 = call i32 @pthread_mutex_init(ptr noundef nonnull %625, ptr noundef null) #11
  %632 = getelementptr inbounds nuw i8, ptr %625, i64 40
  store ptr @pmix_event_chain_t_class, ptr %632, align 8
  %633 = getelementptr inbounds nuw i8, ptr %625, i64 48
  store i32 1, ptr %633, align 8
  %634 = getelementptr inbounds nuw i8, ptr %625, i64 56
  %635 = getelementptr inbounds nuw i8, ptr %625, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %634, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %635, i8 0, i64 24, i1 false)
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %637 = load ptr, ptr %636, align 8
  %.not6.i.i445 = icmp eq ptr %637, null
  br i1 %.not6.i.i445, label %pmix_obj_new_tma.exit449, label %.lr.ph.i.i446

.lr.ph.i.i446:                                    ; preds = %630, %.lr.ph.i.i446
  %638 = phi ptr [ %640, %.lr.ph.i.i446 ], [ %637, %630 ]
  %.07.i.i447 = phi ptr [ %639, %.lr.ph.i.i446 ], [ %636, %630 ]
  call void %638(ptr noundef nonnull %625) #11
  %639 = getelementptr inbounds nuw i8, ptr %.07.i.i447, i64 8
  %640 = load ptr, ptr %639, align 8
  %.not.i.i448 = icmp eq ptr %640, null
  br i1 %.not.i.i448, label %pmix_obj_new_tma.exit449, label %.lr.ph.i.i446, !llvm.loop !10

pmix_obj_new_tma.exit449:                         ; preds = %.lr.ph.i.i446, %629, %630
  %641 = getelementptr inbounds nuw i8, ptr %625, i64 144
  store i32 -61, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %625, i64 544
  store i8 7, ptr %642, align 8
  %643 = getelementptr inbounds nuw i8, ptr %625, i64 284
  %644 = load ptr, ptr @pmix_client_globals, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 120
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 144
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds nuw i8, ptr %644, i64 128
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr inbounds nuw i8, ptr %650, i64 160
  %652 = load i32, ptr %651, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %643, ptr noundef %648, i32 noundef %652) #11
  %653 = call ptr @PMIx_Proc_create(i64 noundef 1) #11
  %654 = getelementptr inbounds nuw i8, ptr %625, i64 568
  store ptr %653, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %625, i64 576
  store i64 1, ptr %655, align 8
  %656 = load ptr, ptr @pmix_client_globals, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 120
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 144
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 128
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 160
  %664 = load i32, ptr %663, align 8
  call void @PMIx_Load_procid(ptr noundef %653, ptr noundef %660, i32 noundef %664) #11
  %665 = getelementptr inbounds nuw i8, ptr %625, i64 600
  store i64 2, ptr %665, align 8
  %666 = call ptr @PMIx_Info_create(i64 noundef 2) #11
  %667 = getelementptr inbounds nuw i8, ptr %625, i64 584
  store ptr %666, ptr %667, align 8
  %668 = getelementptr inbounds nuw i8, ptr %625, i64 672
  store ptr @_notify_complete, ptr %668, align 8
  %669 = getelementptr inbounds nuw i8, ptr %625, i64 680
  store ptr %625, ptr %669, align 8
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8
  %671 = getelementptr inbounds nuw i8, ptr %625, i64 128
  store ptr %670, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 120
  store volatile ptr %625, ptr %672, align 8
  %673 = getelementptr inbounds nuw i8, ptr %625, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %673, align 8
  store ptr %625, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8
  %674 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %675 = add i64 %674, 1
  store volatile i64 %675, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %676 = getelementptr inbounds nuw i8, ptr %625, i64 280
  store i8 1, ptr %676, align 8
  %677 = getelementptr inbounds nuw i8, ptr %625, i64 152
  %678 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %679 = call i32 @pmix_event_assign(ptr noundef nonnull %677, ptr noundef %678, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %625) #11
  fence release
  br label %.sink.split

680:                                              ; preds = %622
  %681 = load ptr, ptr @pmix_client_globals, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 120
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 144
  %685 = load ptr, ptr %684, align 8
  br label %686

686:                                              ; preds = %689, %680
  %.012.i450 = phi i64 [ 0, %680 ], [ %690, %689 ]
  %.0811.i451 = phi ptr [ %7, %680 ], [ %692, %689 ]
  %.0910.i452 = phi ptr [ %685, %680 ], [ %691, %689 ]
  %687 = load i8, ptr %.0910.i452, align 1
  store i8 %687, ptr %.0811.i451, align 1
  %688 = icmp eq i8 %687, 0
  br i1 %688, label %pmix_strncpy.exit455, label %689

689:                                              ; preds = %686
  %690 = add nuw nsw i64 %.012.i450, 1
  %691 = getelementptr inbounds nuw i8, ptr %.0910.i452, i64 1
  %692 = getelementptr inbounds nuw i8, ptr %.0811.i451, i64 1
  %exitcond.not.i453 = icmp eq i64 %690, 255
  br i1 %exitcond.not.i453, label %pmix_strncpy.exit455, label %686, !llvm.loop !11

pmix_strncpy.exit455:                             ; preds = %686, %689
  %.08.lcssa.i454 = phi ptr [ %.0811.i451, %686 ], [ %692, %689 ]
  store i8 0, ptr %.08.lcssa.i454, align 1
  %693 = load ptr, ptr @pmix_client_globals, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 128
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 160
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %697, ptr %698, align 4
  %699 = getelementptr inbounds nuw i8, ptr %.0328478, i64 600
  %700 = load i64, ptr %699, align 8
  %701 = add i64 %700, 1
  %702 = call ptr @PMIx_Info_create(i64 noundef %701) #11
  %703 = call i32 @PMIx_Info_load(ptr noundef %702, ptr noundef nonnull @.str.30, ptr noundef nonnull %7, i16 noundef zeroext 22) #11
  %704 = getelementptr inbounds nuw i8, ptr %.0328478, i64 592
  %705 = load i64, ptr %704, align 8
  %.not515 = icmp eq i64 %705, 0
  br i1 %.not515, label %._crit_edge482, label %.lr.ph481

.lr.ph481:                                        ; preds = %pmix_strncpy.exit455
  %706 = getelementptr inbounds nuw i8, ptr %.0328478, i64 584
  br label %707

707:                                              ; preds = %.lr.ph481, %707
  %.0480 = phi i64 [ 0, %.lr.ph481 ], [ %708, %707 ]
  %708 = add nuw i64 %.0480, 1
  %709 = getelementptr inbounds %struct.pmix_info, ptr %702, i64 %708
  %710 = load ptr, ptr %706, align 8
  %711 = getelementptr inbounds %struct.pmix_info, ptr %710, i64 %.0480
  %712 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %709, ptr noundef %711) #11
  %713 = load i64, ptr %704, align 8
  %714 = icmp ult i64 %708, %713
  br i1 %714, label %707, label %._crit_edge482, !llvm.loop !17

._crit_edge482:                                   ; preds = %707, %pmix_strncpy.exit455
  %715 = getelementptr inbounds nuw i8, ptr %.0328478, i64 584
  %716 = load ptr, ptr %715, align 8
  %717 = load i64, ptr %699, align 8
  call void @PMIx_Info_free(ptr noundef %716, i64 noundef %717) #11
  store i64 %701, ptr %699, align 8
  store ptr %702, ptr %715, align 8
  %718 = add i64 %700, -1
  store i64 %718, ptr %704, align 8
  %719 = getelementptr inbounds nuw i8, ptr %.0328478, i64 280
  %720 = load i8, ptr %719, align 8
  %721 = trunc i8 %720 to i1
  br i1 %721, label %722, label %725

722:                                              ; preds = %._crit_edge482
  %723 = getelementptr inbounds nuw i8, ptr %.0328478, i64 152
  %724 = call i32 @event_del(ptr noundef nonnull %723) #11
  br label %725

725:                                              ; preds = %722, %._crit_edge482
  fence release
  store i8 1, ptr %719, align 8
  %726 = getelementptr inbounds nuw i8, ptr %.0328478, i64 152
  br label %.sink.split

.sink.split:                                      ; preds = %pmix_obj_new_tma.exit, %461, %568, %pmix_obj_new_tma.exit427, %pmix_obj_new_tma.exit449, %725
  %.sink = phi ptr [ %726, %725 ], [ %677, %pmix_obj_new_tma.exit449 ], [ %522, %pmix_obj_new_tma.exit427 ], [ %569, %568 ], [ %462, %461 ], [ %415, %pmix_obj_new_tma.exit ]
  %727 = call i32 @event_add(ptr noundef nonnull %.sink, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #11
  br label %728

728:                                              ; preds = %.sink.split, %570, %pmix_obj_run_destructors.exit442, %350, %463
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_ptl_hdr_t, align 4
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond118 = icmp ult i32 %5, 64
  br i1 %or.cond118, label %6, label %23

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %23

11:                                               ; preds = %6
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  %13 = icmp eq ptr %2, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %20 = load i32, ptr %19, align 8
  br label %.thread

.thread:                                          ; preds = %11, %14
  %21 = phi ptr [ %18, %14 ], [ @.str.1, %11 ]
  %22 = phi i32 [ %20, %14 ], [ -1, %11 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %12, ptr noundef %21, i32 noundef %22) #11
  br label %23

23:                                               ; preds = %.thread, %6, %3
  %24 = icmp eq ptr %2, null
  br i1 %24, label %read_bytes.exit, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %72

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond119 = icmp ult i32 %30, 64
  br i1 %or.cond119, label %31, label %37

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.8) #11
  br label %37

37:                                               ; preds = %36, %31, %29
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 56), align 8
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #15
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %40, %41
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %37
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_recv_t_class) #11
  br label %43

43:                                               ; preds = %42, %37
  %.not22.i = icmp eq ptr %39, null
  br i1 %.not22.i, label %55, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #11
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_ptl_recv_t_class, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i = icmp eq ptr %51, null
  br i1 %.not6.i.i, label %.loopexit154, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %44, %.lr.ph.i.i
  %52 = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %44 ]
  %.07.i.i = phi ptr [ %53, %.lr.ph.i.i ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #11
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %.loopexit154, label %.lr.ph.i.i, !llvm.loop !10

55:                                               ; preds = %43
  store ptr null, ptr %26, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9) #11
  br label %.loopexit153.thread

.loopexit154:                                     ; preds = %.lr.ph.i.i, %44
  store ptr %39, ptr %26, align 8
  %56 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %60

58:                                               ; preds = %.loopexit154
  %59 = tail call ptr @__errno_location() #12
  store i32 35, ptr %59, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

60:                                               ; preds = %.loopexit154
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load i32, ptr %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8
  %64 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %65 = load ptr, ptr %26, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 272
  store ptr %2, ptr %66, align 8
  %67 = load ptr, ptr %26, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 284
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 320
  store ptr %68, ptr %69, align 8
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 328
  store i64 16, ptr %71, align 8
  %.pre = load ptr, ptr %26, align 8
  br label %72

72:                                               ; preds = %60, %25
  %73 = phi ptr [ %.pre, %60 ], [ %27, %25 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 280
  store i32 %0, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 312
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %222, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond120 = icmp ult i32 %79, 64
  br i1 %or.cond120, label %80, label %88

80:                                               ; preds = %78
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %87 = load i32, ptr %86, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str.10, i32 noundef %87) #11
  br label %88

88:                                               ; preds = %85, %80, %78
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %90 = load i32, ptr %89, align 4
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %88, %109
  %.1.ph = phi i64 [ 16, %88 ], [ %111, %109 ]
  %.026.i.ph = phi ptr [ %4, %88 ], [ %112, %109 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %94
  %91 = call i64 @read(i32 noundef %90, ptr noundef %.026.i.ph, i64 noundef %.1.ph) #11
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %.lr.ph.i
  %95 = tail call ptr @__errno_location() #12
  %96 = load i32, ptr %95, align 4
  switch i32 %96, label %97 [
    i32 4, label %.lr.ph.i
    i32 11, label %read_bytes.exit
  ]

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %98, 64
  br i1 %or.cond.i, label %99, label %.loopexit153.thread

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %.loopexit153

104:                                              ; preds = %99
  %105 = tail call ptr @strerror(i32 noundef %96) #11
  %106 = load i32, ptr %95, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.34, ptr noundef %105, i32 noundef %106) #11
  br label %.loopexit153

107:                                              ; preds = %.lr.ph.i
  %108 = icmp eq i32 %92, 0
  br i1 %108, label %.loopexit153, label %109

109:                                              ; preds = %107
  %110 = and i64 %91, 2147483647
  %111 = sub i64 %.1.ph, %110
  %112 = getelementptr inbounds nuw i8, ptr %.026.i.ph, i64 %110
  %.not.i126 = icmp eq i64 %111, 0
  br i1 %.not.i126, label %113, label %.lr.ph.i.outer, !llvm.loop !18

113:                                              ; preds = %109
  %114 = load ptr, ptr %26, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 312
  store i8 1, ptr %115, align 8
  %116 = load i32, ptr %4, align 4
  %117 = tail call i32 @ntohl(i32 noundef %116) #12
  %118 = load ptr, ptr %26, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 284
  store i32 %117, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = tail call i32 @ntohl(i32 noundef %121) #12
  %123 = load ptr, ptr %26, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 288
  store i32 %122, ptr %124, align 4
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i32, ptr %125, align 4
  %127 = tail call i32 @ntohl(i32 noundef %126) #12
  %128 = load ptr, ptr %26, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 292
  store i32 %127, ptr %129, align 4
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond121 = icmp ult i32 %130, 64
  br i1 %or.cond121, label %131, label %147

131:                                              ; preds = %113
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 1
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 152
  %141 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %140) #11
  %142 = load ptr, ptr %26, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 288
  %144 = load i32, ptr %143, align 4
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 292
  %146 = load i32, ptr %145, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.11, ptr noundef %137, ptr noundef %141, i32 noundef %144, i32 noundef %146) #11
  br label %147

147:                                              ; preds = %136, %131, %113
  %148 = load ptr, ptr %26, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 292
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %150, 0
  %152 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond122 = icmp ult i32 %152, 64
  br i1 %151, label %153, label %181

153:                                              ; preds = %147
  br i1 %or.cond122, label %154, label %168

154:                                              ; preds = %153
  %155 = zext nneg i32 %152 to i64
  %156 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155, i32 2
  %157 = load i32, ptr %156, align 4
  %158 = icmp sgt i32 %157, 1
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 152
  %164 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %163) #11
  %165 = load ptr, ptr %26, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 288
  %167 = load i32, ptr %166, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.12, ptr noundef %160, ptr noundef %164, i32 noundef %167) #11
  %.pre198 = load ptr, ptr %26, align 8
  br label %168

168:                                              ; preds = %159, %154, %153
  %169 = phi ptr [ %.pre198, %159 ], [ %148, %154 ], [ %148, %153 ]
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 304
  store ptr null, ptr %170, align 8
  %171 = load ptr, ptr %26, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 320
  store ptr null, ptr %172, align 8
  %173 = load ptr, ptr %26, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 328
  store i64 0, ptr %174, align 8
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 144
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %178 = tail call i32 @pmix_event_assign(ptr noundef nonnull %176, ptr noundef %177, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %175) #11
  fence release
  %179 = load ptr, ptr %26, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 144
  tail call void @event_active(ptr noundef nonnull %180, i32 noundef 4, i16 noundef signext 1) #11
  store ptr null, ptr %26, align 8
  br label %read_bytes.exit.sink.split

181:                                              ; preds = %147
  br i1 %or.cond122, label %182, label %189

182:                                              ; preds = %181
  %183 = zext nneg i32 %152 to i64
  %184 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %183, i32 2
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %189

187:                                              ; preds = %182
  %188 = zext i32 %150 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %152, ptr noundef nonnull @.str.13, i64 noundef %188) #11
  %.pre196.pre = load ptr, ptr %26, align 8
  br label %189

189:                                              ; preds = %187, %182, %181
  %.pre196 = phi ptr [ %.pre196.pre, %187 ], [ %148, %182 ], [ %148, %181 ]
  %190 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 896), align 8
  %.not = icmp ne i64 %190, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre196, i64 292
  %.pre197 = load i32, ptr %.phi.trans.insert, align 4
  %.pre200 = zext i32 %.pre197 to i64
  %191 = icmp ult i64 %190, %.pre200
  %or.cond225 = select i1 %.not, i1 %191, i1 false
  br i1 %or.cond225, label %192, label %._crit_edge

192:                                              ; preds = %189
  %193 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1, i64 noundef %.pre200, i64 noundef %190) #11
  br label %.loopexit153.thread

._crit_edge:                                      ; preds = %189
  %194 = tail call noalias ptr @malloc(i64 noundef %.pre200) #15
  %195 = getelementptr inbounds nuw i8, ptr %.pre196, i64 304
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 304
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 292
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %198, i8 0, i64 %201, i1 false)
  %202 = load ptr, ptr %26, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 304
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 320
  store ptr %204, ptr %205, align 8
  %206 = load ptr, ptr %26, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 292
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 328
  store i64 %209, ptr %210, align 8
  br label %222

.loopexit153:                                     ; preds = %107, %104, %99
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %.pr, 64
  br i1 %or.cond, label %211, label %.loopexit153.thread

211:                                              ; preds = %.loopexit153
  %212 = zext nneg i32 %.pr to i64
  %213 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %212, i32 2
  %214 = load i32, ptr %213, align 4
  %215 = icmp sgt i32 %214, 1
  br i1 %215, label %216, label %.loopexit153.thread

216:                                              ; preds = %211
  %217 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 152
  %221 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %220) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.16, ptr noundef %217, ptr noundef %221) #11
  br label %.loopexit153.thread

222:                                              ; preds = %._crit_edge, %72
  %223 = load ptr, ptr %26, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 312
  %225 = load i8, ptr %224, align 8
  %226 = trunc i8 %225 to i1
  br i1 %226, label %227, label %read_bytes.exit

227:                                              ; preds = %222
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i8, ptr %73, i64 320
  %231 = getelementptr inbounds nuw i8, ptr %73, i64 328
  %232 = load ptr, ptr %230, align 8
  br label %thread-pre-split.i127

thread-pre-split.i127:                            ; preds = %237, %227
  %.0.ph.i128 = phi ptr [ %.026.i132, %237 ], [ %232, %227 ]
  %.pr.i129 = load i64, ptr %231, align 8
  %.not25.i130 = icmp eq i64 %.pr.i129, 0
  br i1 %.not25.i130, label %.loopexit151, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %thread-pre-split.i127, %252
  %.026.i132 = phi ptr [ %256, %252 ], [ %.0.ph.i128, %thread-pre-split.i127 ]
  %233 = phi i64 [ %255, %252 ], [ %.pr.i129, %thread-pre-split.i127 ]
  %234 = tail call i64 @read(i32 noundef %229, ptr noundef %.026.i132, i64 noundef %233) #11
  %235 = trunc i64 %234 to i32
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %250

237:                                              ; preds = %.lr.ph.i131
  %238 = tail call ptr @__errno_location() #12
  %239 = load i32, ptr %238, align 4
  switch i32 %239, label %240 [
    i32 4, label %thread-pre-split.i127
    i32 11, label %278
  ]

240:                                              ; preds = %237
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond.i136 = icmp ult i32 %241, 64
  br i1 %or.cond.i136, label %242, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %240
  store ptr %.026.i132, ptr %230, align 8
  br label %.loopexit153.thread

242:                                              ; preds = %240
  %243 = zext nneg i32 %241 to i64
  %244 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sgt i32 %245, 1
  br i1 %246, label %247, label %.loopexit

247:                                              ; preds = %242
  %248 = tail call ptr @strerror(i32 noundef %239) #11
  %249 = load i32, ptr %238, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %241, ptr noundef nonnull @.str.34, ptr noundef %248, i32 noundef %249) #11
  br label %.loopexit

250:                                              ; preds = %.lr.ph.i131
  %251 = icmp eq i32 %235, 0
  br i1 %251, label %.loopexit, label %252

252:                                              ; preds = %250
  %253 = and i64 %234, 2147483647
  %254 = load i64, ptr %231, align 8
  %255 = sub i64 %254, %253
  store i64 %255, ptr %231, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.026.i132, i64 %253
  %.not.i133 = icmp eq i64 %255, 0
  br i1 %.not.i133, label %.loopexit151, label %.lr.ph.i131, !llvm.loop !18

.loopexit151:                                     ; preds = %thread-pre-split.i127, %252
  %.020.i134.ph = phi ptr [ %256, %252 ], [ %.0.ph.i128, %thread-pre-split.i127 ]
  store ptr %.020.i134.ph, ptr %230, align 8
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond124 = icmp ult i32 %257, 64
  br i1 %or.cond124, label %258, label %271

258:                                              ; preds = %.loopexit151
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %259, i32 2
  %261 = load i32, ptr %260, align 4
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %271

263:                                              ; preds = %258
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %265 = load ptr, ptr %26, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 292
  %267 = load i32, ptr %266, align 4
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 288
  %269 = load i32, ptr %268, align 4
  %270 = load i32, ptr %228, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %264, i32 noundef %267, i32 noundef %269, i32 noundef %270) #11
  br label %271

271:                                              ; preds = %.loopexit151, %258, %263
  %272 = load ptr, ptr %26, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 144
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %275 = tail call i32 @pmix_event_assign(ptr noundef nonnull %273, ptr noundef %274, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %272) #11
  fence release
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 144
  tail call void @event_active(ptr noundef nonnull %277, i32 noundef 4, i16 noundef signext 1) #11
  store ptr null, ptr %26, align 8
  br label %read_bytes.exit.sink.split

278:                                              ; preds = %237
  store ptr %.026.i132, ptr %230, align 8
  br label %read_bytes.exit.sink.split

.loopexit:                                        ; preds = %250, %247, %242
  %.pr202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  store ptr %.026.i132, ptr %230, align 8
  %or.cond125 = icmp ult i32 %.pr202, 64
  br i1 %or.cond125, label %279, label %.loopexit153.thread

279:                                              ; preds = %.loopexit
  %280 = zext nneg i32 %.pr202 to i64
  %281 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %280, i32 2
  %282 = load i32, ptr %281, align 4
  %283 = icmp sgt i32 %282, 1
  br i1 %283, label %284, label %.loopexit153.thread

284:                                              ; preds = %279
  %285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 144
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 160
  %293 = load i32, ptr %292, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr202, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %285, ptr noundef %289, i32 noundef %293) #11
  br label %.loopexit153.thread

.loopexit153.thread:                              ; preds = %97, %.loopexit.thread, %.loopexit, %279, %284, %.loopexit153, %211, %216, %192, %55
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %295 = load i8, ptr %294, align 8
  %296 = trunc i8 %295 to i1
  br i1 %296, label %297, label %300

297:                                              ; preds = %.loopexit153.thread
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %299 = tail call i32 @event_del(ptr noundef nonnull %298) #11
  store i8 0, ptr %294, align 8
  br label %300

300:                                              ; preds = %297, %.loopexit153.thread
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %306 = tail call i32 @event_del(ptr noundef nonnull %305) #11
  store i8 0, ptr %301, align 8
  br label %307

307:                                              ; preds = %304, %300
  %308 = load ptr, ptr %26, align 8
  %.not116 = icmp eq ptr %308, null
  br i1 %.not116, label %337, label %309

309:                                              ; preds = %307
  %310 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %308) #11
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = tail call ptr @__errno_location() #12
  store i32 35, ptr %313, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %308) #11
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %.not6.i = icmp eq ptr %325, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %320, %.lr.ph.i138
  %326 = phi ptr [ %328, %.lr.ph.i138 ], [ %325, %320 ]
  %.07.i = phi ptr [ %327, %.lr.ph.i138 ], [ %324, %320 ]
  tail call void %326(ptr noundef nonnull %308) #11
  %327 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i139 = icmp eq ptr %328, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit, label %.lr.ph.i138, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i138, %320
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %330 = load ptr, ptr %329, align 8
  %.not117 = icmp eq ptr %330, null
  br i1 %.not117, label %334, label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 56
  %333 = load ptr, ptr %26, align 8
  tail call void %330(ptr noundef nonnull %332, ptr noundef %333) #11
  br label %336

334:                                              ; preds = %pmix_obj_run_destructors.exit
  %335 = load ptr, ptr %26, align 8
  tail call void @free(ptr noundef %335) #11
  br label %336

336:                                              ; preds = %331, %334, %314
  store ptr null, ptr %26, align 8
  br label %337

337:                                              ; preds = %336, %307
  tail call fastcc void @lost_connection(ptr noundef nonnull %2)
  br label %read_bytes.exit.sink.split

read_bytes.exit.sink.split:                       ; preds = %168, %271, %278, %337
  fence release
  br label %read_bytes.exit

read_bytes.exit:                                  ; preds = %94, %read_bytes.exit.sink.split, %222, %23
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_process_msg(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %20

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %19 = load i32, ptr %18, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef %19) #11
  br label %20

20:                                               ; preds = %12, %7, %3
  %.0131184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %.not185 = icmp eq ptr %.0131184, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br i1 %.not185, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %20
  %.pre201 = load i32, ptr %.phi.trans.insert200, align 4
  br label %._crit_edge

.lr.ph:                                           ; preds = %20
  %.pre198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  br label %21

21:                                               ; preds = %.lr.ph, %171
  %22 = phi i32 [ %.pre198, %.lr.ph ], [ %33, %171 ]
  %.0131186 = phi ptr [ %.0131184, %.lr.ph ], [ %.0131, %171 ]
  %or.cond150 = icmp ult i32 %22, 64
  br i1 %or.cond150, label %23, label %32

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load i32, ptr %.phi.trans.insert200, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.0131186, i64 272
  %31 = load i32, ptr %30, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.25, i32 noundef %29, i32 noundef %31) #11
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  br label %32

32:                                               ; preds = %28, %23, %21
  %33 = phi i32 [ %.pre, %28 ], [ %22, %23 ], [ %22, %21 ]
  %34 = load i32, ptr %.phi.trans.insert200, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0131186, i64 272
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %34, %36
  %38 = icmp eq i32 %36, -1
  %or.cond151 = or i1 %37, %38
  br i1 %or.cond151, label %39, label %171

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %.0131186, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %42 = getelementptr inbounds nuw i8, ptr %.0131186, i64 280
  %43 = load ptr, ptr %42, align 8
  %.not144 = icmp eq ptr %43, null
  br i1 %.not144, label %pmix_obj_run_destructors.exit, label %44

44:                                               ; preds = %39
  %45 = load i32, ptr @pmix_class_init_epoch, align 4
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not145 = icmp eq i32 %45, %46
  br i1 %.not145, label %48, label %47

47:                                               ; preds = %44
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #11
  br label %48

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %51, i8 0, i64 64, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %53 = load ptr, ptr %52, align 8
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  call void %54(ptr noundef nonnull %4) #11
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %48
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %58 = load ptr, ptr %57, align 8
  %.not146 = icmp eq ptr %58, null
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 480
  %64 = load i8, ptr %63, align 8
  br i1 %.not146, label %75, label %65

65:                                               ; preds = %pmix_obj_run_constructors.exit
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %58, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %58, ptr %74, align 8
  store i32 0, ptr %67, align 4
  br label %75

75:                                               ; preds = %pmix_obj_run_constructors.exit, %65
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %64, ptr %76, align 8
  store ptr null, ptr %57, align 8
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond152 = icmp ult i32 %77, 64
  br i1 %or.cond152, label %78, label %89

78:                                               ; preds = %75
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %85 = load i32, ptr %.phi.trans.insert200, align 4
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %87 = load i64, ptr %86, align 8
  %88 = trunc i64 %87 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %84, i32 noundef %85, i32 noundef %88) #11
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 272
  %.pre199 = load ptr, ptr %.phi.trans.insert, align 8
  br label %89

89:                                               ; preds = %83, %78, %75
  %90 = phi ptr [ %.pre199, %83 ], [ %60, %78 ], [ %60, %75 ]
  %91 = load ptr, ptr %42, align 8
  %92 = getelementptr inbounds nuw i8, ptr %.0131186, i64 288
  %93 = load ptr, ptr %92, align 8
  call void %91(ptr noundef %90, ptr noundef nonnull %41, ptr noundef nonnull %4, ptr noundef %93) #11
  %94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond153 = icmp ult i32 %94, 64
  br i1 %or.cond153, label %95, label %102

95:                                               ; preds = %89
  %96 = zext nneg i32 %94 to i64
  %97 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 4
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %94, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %101) #11
  br label %102

102:                                              ; preds = %89, %95, %100
  %103 = load ptr, ptr %49, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i155 = icmp eq ptr %106, null
  br i1 %.not6.i155, label %pmix_obj_run_destructors.exit, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %102, %.lr.ph.i156
  %107 = phi ptr [ %109, %.lr.ph.i156 ], [ %106, %102 ]
  %.07.i157 = phi ptr [ %108, %.lr.ph.i156 ], [ %105, %102 ]
  call void %107(ptr noundef nonnull %4) #11
  %108 = getelementptr inbounds nuw i8, ptr %.07.i157, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i158 = icmp eq ptr %109, null
  br i1 %.not.i158, label %pmix_obj_run_destructors.exit, label %.lr.ph.i156, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i156, %102, %39
  %110 = load i32, ptr %40, align 8
  %111 = add i32 %110, 1
  %or.cond154 = icmp ult i32 %111, 101
  br i1 %or.cond154, label %146, label %112

112:                                              ; preds = %pmix_obj_run_destructors.exit
  %113 = getelementptr inbounds nuw i8, ptr %.0131186, i64 120
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %.0131186, i64 128
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  store volatile ptr %114, ptr %117, align 8
  %118 = load ptr, ptr %115, align 8
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 128
  store volatile ptr %118, ptr %119, align 8
  %120 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %121 = add i64 %120, -1
  store volatile i64 %121, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0131186) #11
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = tail call ptr @__errno_location() #12
  store i32 35, ptr %125, align 4
  call void @perror(ptr noundef nonnull @.str.32) #13
  call void @abort() #14
  unreachable

126:                                              ; preds = %112
  %127 = getelementptr inbounds nuw i8, ptr %.0131186, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0131186) #11
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %.0131186, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i159 = icmp eq ptr %137, null
  br i1 %.not6.i159, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %132, %.lr.ph.i160
  %138 = phi ptr [ %140, %.lr.ph.i160 ], [ %137, %132 ]
  %.07.i161 = phi ptr [ %139, %.lr.ph.i160 ], [ %136, %132 ]
  call void %138(ptr noundef nonnull %.0131186) #11
  %139 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i162 = icmp eq ptr %140, null
  br i1 %.not.i162, label %pmix_obj_run_destructors.exit163, label %.lr.ph.i160, !llvm.loop !4

pmix_obj_run_destructors.exit163:                 ; preds = %.lr.ph.i160, %132
  %141 = getelementptr inbounds nuw i8, ptr %.0131186, i64 96
  %142 = load ptr, ptr %141, align 8
  %.not148 = icmp eq ptr %142, null
  br i1 %.not148, label %145, label %143

143:                                              ; preds = %pmix_obj_run_destructors.exit163
  %144 = getelementptr inbounds nuw i8, ptr %.0131186, i64 56
  call void %142(ptr noundef nonnull %144, ptr noundef nonnull %.0131186) #11
  br label %146

145:                                              ; preds = %pmix_obj_run_destructors.exit163
  call void @free(ptr noundef nonnull %.0131186) #11
  br label %146

146:                                              ; preds = %143, %145, %pmix_obj_run_destructors.exit, %126
  %147 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = tail call ptr @__errno_location() #12
  store i32 35, ptr %150, align 4
  call void @perror(ptr noundef nonnull @.str.32) #13
  call void @abort() #14
  unreachable

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %156 = icmp eq i32 %154, 0
  br i1 %156, label %157, label %330

157:                                              ; preds = %151
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  %.not6.i165 = icmp eq ptr %162, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %157, %.lr.ph.i166
  %163 = phi ptr [ %165, %.lr.ph.i166 ], [ %162, %157 ]
  %.07.i167 = phi ptr [ %164, %.lr.ph.i166 ], [ %161, %157 ]
  call void %163(ptr noundef %2) #11
  %164 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %165 = load ptr, ptr %164, align 8
  %.not.i168 = icmp eq ptr %165, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !4

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %157
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %167 = load ptr, ptr %166, align 8
  %.not149 = icmp eq ptr %167, null
  br i1 %.not149, label %170, label %168

168:                                              ; preds = %pmix_obj_run_destructors.exit169
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %167(ptr noundef nonnull %169, ptr noundef nonnull %2) #11
  br label %330

170:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %2) #11
  br label %330

171:                                              ; preds = %32
  %172 = getelementptr inbounds nuw i8, ptr %.0131186, i64 120
  %.0131 = load ptr, ptr %172, align 8
  %.not = icmp eq ptr %.0131, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !19

._crit_edge:                                      ; preds = %171, %.._crit_edge_crit_edge
  %173 = phi i32 [ %.pre201, %.._crit_edge_crit_edge ], [ %34, %171 ]
  %174 = icmp ugt i32 %173, 99
  br i1 %174, label %175, label %323

175:                                              ; preds = %._crit_edge
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 152
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 160
  %183 = load i32, ptr %182, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %173, ptr noundef %181, i32 noundef %183) #11
  %.0129187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8
  %.not142188 = icmp eq ptr %.0129187, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not142188, label %.thread, label %.lr.ph191

.lr.ph191:                                        ; preds = %175, %187
  %.0129189 = phi ptr [ %.0129, %187 ], [ %.0129187, %175 ]
  %184 = getelementptr inbounds nuw i8, ptr %.0129189, i64 144
  %185 = load i32, ptr %184, align 8
  %186 = icmp eq i32 %185, -1
  br i1 %186, label %189, label %187

187:                                              ; preds = %.lr.ph191
  %188 = getelementptr inbounds nuw i8, ptr %.0129189, i64 120
  %.0129 = load ptr, ptr %188, align 8
  %.not142 = icmp eq ptr %.0129, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not142, label %.thread, label %.lr.ph191, !llvm.loop !20

189:                                              ; preds = %.lr.ph191
  %190 = icmp eq ptr %.0129189, null
  br i1 %190, label %.thread, label %250

.thread:                                          ; preds = %187, %175, %189
  %191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %192 = tail call noalias noundef ptr @malloc(i64 noundef %191) #15
  %193 = load i32, ptr @pmix_class_init_epoch, align 4
  %194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i171 = icmp eq i32 %193, %194
  br i1 %.not.i171, label %196, label %195

195:                                              ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #11
  br label %196

196:                                              ; preds = %195, %.thread
  %.not22.i = icmp eq ptr %192, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %197

197:                                              ; preds = %196
  %198 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %192, ptr noundef null) #11
  %199 = getelementptr inbounds nuw i8, ptr %192, i64 40
  store ptr @pmix_event_chain_t_class, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %192, i64 48
  store i32 1, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %202, i8 0, i64 24, i1 false)
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %204 = load ptr, ptr %203, align 8
  %.not6.i.i = icmp eq ptr %204, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %197, %.lr.ph.i.i
  %205 = phi ptr [ %207, %.lr.ph.i.i ], [ %204, %197 ]
  %.07.i.i = phi ptr [ %206, %.lr.ph.i.i ], [ %203, %197 ]
  tail call void %205(ptr noundef nonnull %192) #11
  %206 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %196, %197
  %208 = getelementptr inbounds nuw i8, ptr %192, i64 144
  store i32 -1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %192, i64 544
  store i8 3, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %192, i64 284
  %211 = load ptr, ptr %176, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 144
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 128
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 160
  %219 = load i32, ptr %218, align 8
  tail call void @PMIx_Load_procid(ptr noundef nonnull %210, ptr noundef %215, i32 noundef %219) #11
  %220 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #11
  %221 = getelementptr inbounds nuw i8, ptr %192, i64 568
  store ptr %220, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %192, i64 576
  store i64 1, ptr %222, align 8
  %223 = load ptr, ptr %176, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 144
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 160
  %231 = load i32, ptr %230, align 8
  tail call void @PMIx_Load_procid(ptr noundef %220, ptr noundef %227, i32 noundef %231) #11
  %232 = getelementptr inbounds nuw i8, ptr %192, i64 592
  store i64 1, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %192, i64 600
  store i64 3, ptr %233, align 8
  %234 = tail call ptr @PMIx_Info_create(i64 noundef 3) #11
  %235 = getelementptr inbounds nuw i8, ptr %192, i64 584
  store ptr %234, ptr %235, align 8
  %236 = tail call i32 @PMIx_Info_load(ptr noundef %234, ptr noundef nonnull @.str.29, ptr noundef null, i16 noundef zeroext 1) #11
  %237 = getelementptr inbounds nuw i8, ptr %192, i64 672
  store ptr @_notify_complete, ptr %237, align 8
  %238 = getelementptr inbounds nuw i8, ptr %192, i64 680
  store ptr %192, ptr %238, align 8
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8
  %240 = getelementptr inbounds nuw i8, ptr %192, i64 128
  store ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 120
  store volatile ptr %192, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %192, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %242, align 8
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8
  %243 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %244 = add i64 %243, 1
  store volatile i64 %244, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8
  %245 = getelementptr inbounds nuw i8, ptr %192, i64 280
  store i8 1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %192, i64 152
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %248 = tail call i32 @pmix_event_assign(ptr noundef nonnull %246, ptr noundef %247, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %192) #11
  fence release
  %249 = tail call i32 @event_add(ptr noundef nonnull %246, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #11
  br label %298

250:                                              ; preds = %189
  %251 = load ptr, ptr %176, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 120
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 144
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %259, %250
  %.012.i = phi i64 [ 0, %250 ], [ %260, %259 ]
  %.0811.i = phi ptr [ %5, %250 ], [ %262, %259 ]
  %.0910.i = phi ptr [ %255, %250 ], [ %261, %259 ]
  %257 = load i8, ptr %.0910.i, align 1
  store i8 %257, ptr %.0811.i, align 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %pmix_strncpy.exit, label %259

259:                                              ; preds = %256
  %260 = add nuw nsw i64 %.012.i, 1
  %261 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %262 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %260, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %256, !llvm.loop !11

pmix_strncpy.exit:                                ; preds = %256, %259
  %.08.lcssa.i = phi ptr [ %.0811.i, %256 ], [ %262, %259 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %263 = load ptr, ptr %176, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 160
  %267 = load i32, ptr %266, align 8
  %268 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %267, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %.0129189, i64 600
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, 1
  %272 = tail call ptr @PMIx_Info_create(i64 noundef %271) #11
  %273 = call i32 @PMIx_Info_load(ptr noundef %272, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, i16 noundef zeroext 22) #11
  %274 = getelementptr inbounds nuw i8, ptr %.0129189, i64 592
  %275 = load i64, ptr %274, align 8
  %.not195 = icmp eq i64 %275, 0
  br i1 %.not195, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %pmix_strncpy.exit
  %276 = getelementptr inbounds nuw i8, ptr %.0129189, i64 584
  br label %277

277:                                              ; preds = %.lr.ph193, %277
  %.0192 = phi i64 [ 0, %.lr.ph193 ], [ %278, %277 ]
  %278 = add nuw i64 %.0192, 1
  %279 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 %278
  %280 = load ptr, ptr %276, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %280, i64 %.0192
  %282 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %279, ptr noundef %281) #11
  %283 = load i64, ptr %274, align 8
  %284 = icmp ult i64 %278, %283
  br i1 %284, label %277, label %._crit_edge194, !llvm.loop !21

._crit_edge194:                                   ; preds = %277, %pmix_strncpy.exit
  %285 = getelementptr inbounds nuw i8, ptr %.0129189, i64 584
  %286 = load ptr, ptr %285, align 8
  %287 = load i64, ptr %269, align 8
  call void @PMIx_Info_free(ptr noundef %286, i64 noundef %287) #11
  store i64 %271, ptr %269, align 8
  store ptr %272, ptr %285, align 8
  %288 = add i64 %270, -1
  store i64 %288, ptr %274, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.0129189, i64 280
  %290 = load i8, ptr %289, align 8
  %291 = trunc i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %._crit_edge194
  %293 = getelementptr inbounds nuw i8, ptr %.0129189, i64 152
  %294 = call i32 @event_del(ptr noundef nonnull %293) #11
  br label %295

295:                                              ; preds = %292, %._crit_edge194
  fence release
  store i8 1, ptr %289, align 8
  %296 = getelementptr inbounds nuw i8, ptr %.0129189, i64 152
  %297 = call i32 @event_add(ptr noundef nonnull %296, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #11
  br label %298

298:                                              ; preds = %295, %pmix_obj_new_tma.exit
  %299 = call i32 @pthread_mutex_lock(ptr noundef %2) #11
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call ptr @__errno_location() #12
  store i32 35, ptr %302, align 4
  call void @perror(ptr noundef nonnull @.str.32) #13
  call void @abort() #14
  unreachable

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = call i32 @pthread_mutex_unlock(ptr noundef %2) #11
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %330

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i172 = icmp eq ptr %314, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %309, %.lr.ph.i173
  %315 = phi ptr [ %317, %.lr.ph.i173 ], [ %314, %309 ]
  %.07.i174 = phi ptr [ %316, %.lr.ph.i173 ], [ %313, %309 ]
  call void %315(ptr noundef %2) #11
  %316 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i175 = icmp eq ptr %317, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !4

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %309
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %319 = load ptr, ptr %318, align 8
  %.not143 = icmp eq ptr %319, null
  br i1 %.not143, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit176
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %319(ptr noundef nonnull %321, ptr noundef nonnull %2) #11
  br label %330

322:                                              ; preds = %pmix_obj_run_destructors.exit176
  call void @free(ptr noundef nonnull %2) #11
  br label %330

323:                                              ; preds = %._crit_edge
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 528), align 8
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 120
  store volatile ptr %2, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 400), ptr %327, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 528), align 8
  %328 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8
  %329 = add i64 %328, 1
  store volatile i64 %329, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8
  fence release
  br label %330

330:                                              ; preds = %320, %322, %168, %170, %303, %151, %323
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %71

15:                                               ; preds = %11, %7, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %17 = load ptr, ptr %16, align 8
  %.not192 = icmp eq ptr %17, null
  br i1 %.not192, label %46, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #11
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #12
  store i32 35, ptr %22, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %24, align 8
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #11
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %29 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %29 ]
  tail call void %35(ptr noundef nonnull %17) #11
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %29
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %39 = load ptr, ptr %38, align 8
  %.not193 = icmp eq ptr %39, null
  br i1 %.not193, label %43, label %40

40:                                               ; preds = %pmix_obj_run_destructors.exit
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %42 = load ptr, ptr %16, align 8
  tail call void %39(ptr noundef nonnull %41, ptr noundef %42) #11
  br label %45

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %44) #11
  br label %45

45:                                               ; preds = %43, %40
  store ptr null, ptr %16, align 8
  br label %46

46:                                               ; preds = %15, %23, %45
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call ptr @__errno_location() #12
  store i32 35, ptr %50, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %379

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i197 = icmp eq ptr %62, null
  br i1 %.not6.i197, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %57, %.lr.ph.i198
  %63 = phi ptr [ %65, %.lr.ph.i198 ], [ %62, %57 ]
  %.07.i199 = phi ptr [ %64, %.lr.ph.i198 ], [ %61, %57 ]
  tail call void %63(ptr noundef %2) #11
  %64 = getelementptr inbounds nuw i8, ptr %.07.i199, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i200 = icmp eq ptr %65, null
  br i1 %.not.i200, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198, !llvm.loop !4

pmix_obj_run_destructors.exit201:                 ; preds = %.lr.ph.i198, %57
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not194 = icmp eq ptr %67, null
  br i1 %.not194, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit201
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %67(ptr noundef nonnull %69, ptr noundef nonnull %2) #11
  br label %379

70:                                               ; preds = %pmix_obj_run_destructors.exit201
  tail call void @free(ptr noundef nonnull %2) #11
  br label %379

71:                                               ; preds = %11
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %72, 64
  br i1 %or.cond, label %73, label %94

73:                                               ; preds = %71
  %74 = zext nneg i32 %72 to i64
  %75 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %94

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 160
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %78, %86
  %91 = phi i32 [ %89, %86 ], [ 0, %78 ]
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %93 = load i32, ptr %92, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 637, ptr noundef %80, i32 noundef %82, i32 noundef %91, i32 noundef %93) #11
  br label %94

94:                                               ; preds = %90, %73, %71
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %123

98:                                               ; preds = %94
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #12
  store i32 35, ptr %102, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %104, align 8
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %108 = icmp eq i32 %106, 0
  br i1 %108, label %109, label %379

109:                                              ; preds = %103
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %.not6.i203 = icmp eq ptr %114, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %109, %.lr.ph.i204
  %115 = phi ptr [ %117, %.lr.ph.i204 ], [ %114, %109 ]
  %.07.i205 = phi ptr [ %116, %.lr.ph.i204 ], [ %113, %109 ]
  tail call void %115(ptr noundef %2) #11
  %116 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %117 = load ptr, ptr %116, align 8
  %.not.i206 = icmp eq ptr %117, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !4

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %109
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %119 = load ptr, ptr %118, align 8
  %.not191 = icmp eq ptr %119, null
  br i1 %.not191, label %122, label %120

120:                                              ; preds = %pmix_obj_run_destructors.exit207
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %119(ptr noundef nonnull %121, ptr noundef nonnull %2) #11
  br label %379

122:                                              ; preds = %pmix_obj_run_destructors.exit207
  tail call void @free(ptr noundef nonnull %2) #11
  br label %379

123:                                              ; preds = %94
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %229

127:                                              ; preds = %123
  %128 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 56), align 8
  %129 = tail call noalias noundef ptr @malloc(i64 noundef %128) #15
  %130 = load i32, ptr @pmix_class_init_epoch, align 4
  %131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 32), align 8
  %.not.i209 = icmp eq i32 %130, %131
  br i1 %.not.i209, label %133, label %132

132:                                              ; preds = %127
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_recv_t_class) #11
  br label %133

133:                                              ; preds = %132, %127
  %.not22.i = icmp eq ptr %129, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %134

134:                                              ; preds = %133
  %135 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %129, ptr noundef null) #11
  %136 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr @pmix_ptl_recv_t_class, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store i32 1, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %139 = getelementptr inbounds nuw i8, ptr %129, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %138, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 40), align 8
  %141 = load ptr, ptr %140, align 8
  %.not6.i.i = icmp eq ptr %141, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %134, %.lr.ph.i.i
  %142 = phi ptr [ %144, %.lr.ph.i.i ], [ %141, %134 ]
  %.07.i.i = phi ptr [ %143, %.lr.ph.i.i ], [ %140, %134 ]
  tail call void %142(ptr noundef nonnull %129) #11
  %143 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %144 = load ptr, ptr %143, align 8
  %.not.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %133, %134
  %145 = load ptr, ptr %4, align 8
  %146 = tail call i32 @pthread_mutex_lock(ptr noundef %145) #11
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %150

148:                                              ; preds = %pmix_obj_new_tma.exit
  %149 = tail call ptr @__errno_location() #12
  store i32 35, ptr %149, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

150:                                              ; preds = %pmix_obj_new_tma.exit
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %152 = load i32, ptr %151, align 8
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %151, align 8
  %154 = tail call i32 @pthread_mutex_unlock(ptr noundef %145) #11
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw i8, ptr %129, i64 272
  store ptr %155, ptr %156, align 8
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  %158 = getelementptr inbounds nuw i8, ptr %129, i64 284
  store i32 %157, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %160 = load i32, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %129, i64 288
  store i32 %160, ptr %161, align 4
  %162 = load ptr, ptr %95, align 8
  %.not188 = icmp eq ptr %162, null
  br i1 %.not188, label %201, label %163

163:                                              ; preds = %150
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 160
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = getelementptr inbounds nuw i8, ptr %129, i64 292
  store i32 %166, ptr %167, align 4
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %129, i64 304
  store ptr %169, ptr %170, align 8
  store ptr null, ptr %168, align 8
  %171 = load ptr, ptr %95, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 160
  store i64 0, ptr %172, align 8
  %173 = load ptr, ptr %95, align 8
  %174 = tail call i32 @pthread_mutex_lock(ptr noundef %173) #11
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %178

176:                                              ; preds = %163
  %177 = tail call ptr @__errno_location() #12
  store i32 35, ptr %177, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

178:                                              ; preds = %163
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %179, align 8
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef %173) #11
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %188, align 8
  %.not6.i210 = icmp eq ptr %189, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %184, %.lr.ph.i211
  %190 = phi ptr [ %192, %.lr.ph.i211 ], [ %189, %184 ]
  %.07.i212 = phi ptr [ %191, %.lr.ph.i211 ], [ %188, %184 ]
  tail call void %190(ptr noundef %173) #11
  %191 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %192 = load ptr, ptr %191, align 8
  %.not.i213 = icmp eq ptr %192, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !4

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %184
  %193 = getelementptr inbounds nuw i8, ptr %173, i64 96
  %194 = load ptr, ptr %193, align 8
  %.not189 = icmp eq ptr %194, null
  br i1 %.not189, label %198, label %195

195:                                              ; preds = %pmix_obj_run_destructors.exit214
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %197 = load ptr, ptr %95, align 8
  tail call void %194(ptr noundef nonnull %196, ptr noundef %197) #11
  br label %200

198:                                              ; preds = %pmix_obj_run_destructors.exit214
  %199 = load ptr, ptr %95, align 8
  tail call void @free(ptr noundef %199) #11
  br label %200

200:                                              ; preds = %198, %195
  store ptr null, ptr %95, align 8
  br label %201

201:                                              ; preds = %150, %178, %200
  %202 = getelementptr inbounds nuw i8, ptr %129, i64 144
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %204 = tail call i32 @pmix_event_assign(ptr noundef nonnull %202, ptr noundef %203, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %129) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %202, i32 noundef 4, i16 noundef signext 1) #11
  %205 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %206 = icmp eq i32 %205, 35
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = tail call ptr @__errno_location() #12
  store i32 35, ptr %208, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

209:                                              ; preds = %201
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %211 = load i32, ptr %210, align 8
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8
  %213 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %379

215:                                              ; preds = %209
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %.not6.i216 = icmp eq ptr %220, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %215, %.lr.ph.i217
  %221 = phi ptr [ %223, %.lr.ph.i217 ], [ %220, %215 ]
  %.07.i218 = phi ptr [ %222, %.lr.ph.i217 ], [ %219, %215 ]
  tail call void %221(ptr noundef %2) #11
  %222 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %223 = load ptr, ptr %222, align 8
  %.not.i219 = icmp eq ptr %223, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !4

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %215
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %225 = load ptr, ptr %224, align 8
  %.not190 = icmp eq ptr %225, null
  br i1 %.not190, label %228, label %226

226:                                              ; preds = %pmix_obj_run_destructors.exit220
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %225(ptr noundef nonnull %227, ptr noundef nonnull %2) #11
  br label %379

228:                                              ; preds = %pmix_obj_run_destructors.exit220
  tail call void @free(ptr noundef nonnull %2) #11
  br label %379

229:                                              ; preds = %123
  %230 = getelementptr inbounds nuw i8, ptr %124, i64 156
  %231 = load i32, ptr %230, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %295

233:                                              ; preds = %229
  %234 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond195 = icmp ult i32 %234, 64
  br i1 %or.cond195, label %235, label %.thread

235:                                              ; preds = %233
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4
  %239 = icmp sgt i32 %238, 1
  br i1 %239, label %240, label %.thread

240:                                              ; preds = %235
  %241 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.21, ptr noundef %241) #11
  %.pre = load ptr, ptr %95, align 8
  %.not185 = icmp eq ptr %.pre, null
  br i1 %.not185, label %270, label %.thread

.thread:                                          ; preds = %233, %235, %240
  %242 = phi ptr [ %.pre, %240 ], [ %96, %235 ], [ %96, %233 ]
  %243 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #11
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %247

245:                                              ; preds = %.thread
  %246 = tail call ptr @__errno_location() #12
  store i32 35, ptr %246, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

247:                                              ; preds = %.thread
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #11
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %270

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i222 = icmp eq ptr %258, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %253, %.lr.ph.i223
  %259 = phi ptr [ %261, %.lr.ph.i223 ], [ %258, %253 ]
  %.07.i224 = phi ptr [ %260, %.lr.ph.i223 ], [ %257, %253 ]
  tail call void %259(ptr noundef nonnull %242) #11
  %260 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i225 = icmp eq ptr %261, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !4

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %253
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 96
  %263 = load ptr, ptr %262, align 8
  %.not186 = icmp eq ptr %263, null
  br i1 %.not186, label %267, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit226
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 56
  %266 = load ptr, ptr %95, align 8
  tail call void %263(ptr noundef nonnull %265, ptr noundef %266) #11
  br label %269

267:                                              ; preds = %pmix_obj_run_destructors.exit226
  %268 = load ptr, ptr %95, align 8
  tail call void @free(ptr noundef %268) #11
  br label %269

269:                                              ; preds = %267, %264
  store ptr null, ptr %95, align 8
  br label %270

270:                                              ; preds = %240, %247, %269
  %271 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %275

273:                                              ; preds = %270
  %274 = tail call ptr @__errno_location() #12
  store i32 35, ptr %274, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

275:                                              ; preds = %270
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %379

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i228 = icmp eq ptr %286, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %281, %.lr.ph.i229
  %287 = phi ptr [ %289, %.lr.ph.i229 ], [ %286, %281 ]
  %.07.i230 = phi ptr [ %288, %.lr.ph.i229 ], [ %285, %281 ]
  tail call void %287(ptr noundef %2) #11
  %288 = getelementptr inbounds nuw i8, ptr %.07.i230, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i231 = icmp eq ptr %289, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !4

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %281
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %291 = load ptr, ptr %290, align 8
  %.not187 = icmp eq ptr %291, null
  br i1 %.not187, label %294, label %292

292:                                              ; preds = %pmix_obj_run_destructors.exit232
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %291(ptr noundef nonnull %293, ptr noundef nonnull %2) #11
  br label %379

294:                                              ; preds = %pmix_obj_run_destructors.exit232
  tail call void @free(ptr noundef nonnull %2) #11
  br label %379

295:                                              ; preds = %229
  %296 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8
  %297 = tail call noalias noundef ptr @malloc(i64 noundef %296) #15
  %298 = load i32, ptr @pmix_class_init_epoch, align 4
  %299 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8
  %.not.i234 = icmp eq i32 %298, %299
  br i1 %.not.i234, label %301, label %300

300:                                              ; preds = %295
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #11
  br label %301

301:                                              ; preds = %300, %295
  %.not22.i235 = icmp eq ptr %297, null
  br i1 %.not22.i235, label %pmix_obj_new_tma.exit240, label %302

302:                                              ; preds = %301
  %303 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %297, ptr noundef null) #11
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %297, i64 48
  store i32 1, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %297, i64 56
  %307 = getelementptr inbounds nuw i8, ptr %297, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %306, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %307, i8 0, i64 24, i1 false)
  %308 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8
  %309 = load ptr, ptr %308, align 8
  %.not6.i.i236 = icmp eq ptr %309, null
  br i1 %.not6.i.i236, label %pmix_obj_new_tma.exit240, label %.lr.ph.i.i237

.lr.ph.i.i237:                                    ; preds = %302, %.lr.ph.i.i237
  %310 = phi ptr [ %312, %.lr.ph.i.i237 ], [ %309, %302 ]
  %.07.i.i238 = phi ptr [ %311, %.lr.ph.i.i237 ], [ %308, %302 ]
  tail call void %310(ptr noundef nonnull %297) #11
  %311 = getelementptr inbounds nuw i8, ptr %.07.i.i238, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i.i239 = icmp eq ptr %312, null
  br i1 %.not.i.i239, label %pmix_obj_new_tma.exit240, label %.lr.ph.i.i237, !llvm.loop !10

pmix_obj_new_tma.exit240:                         ; preds = %.lr.ph.i.i237, %301, %302
  %313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  %314 = tail call i32 @htonl(i32 noundef %313) #12
  %315 = getelementptr inbounds nuw i8, ptr %297, i64 272
  store i32 %314, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %317 = load i32, ptr %316, align 8
  %318 = tail call i32 @htonl(i32 noundef %317) #12
  %319 = getelementptr inbounds nuw i8, ptr %297, i64 276
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %95, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 160
  %322 = load i64, ptr %321, align 8
  %323 = trunc i64 %322 to i32
  %324 = tail call i32 @htonl(i32 noundef %323) #12
  %325 = getelementptr inbounds nuw i8, ptr %297, i64 280
  store i32 %324, ptr %325, align 8
  %326 = getelementptr inbounds nuw i8, ptr %297, i64 288
  store ptr %320, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %297, i64 304
  store ptr %315, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %297, i64 312
  store i64 16, ptr %328, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 712
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %pmix_obj_new_tma.exit240
  store ptr %297, ptr %330, align 8
  br label %344

334:                                              ; preds = %pmix_obj_new_tma.exit240
  %335 = getelementptr inbounds nuw i8, ptr %329, i64 560
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 688
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %297, i64 128
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 120
  store volatile ptr %297, ptr %339, align 8
  %340 = getelementptr inbounds nuw i8, ptr %297, i64 120
  store ptr %335, ptr %340, align 8
  store ptr %297, ptr %336, align 8
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 704
  %342 = load volatile i64, ptr %341, align 8
  %343 = add i64 %342, 1
  store volatile i64 %343, ptr %341, align 8
  br label %344

344:                                              ; preds = %334, %333
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 296
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %353, label %349

349:                                              ; preds = %344
  store i8 1, ptr %346, align 8
  fence release
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 168
  %352 = tail call i32 @event_add(ptr noundef nonnull %351, ptr noundef null) #11
  br label %353

353:                                              ; preds = %344, %349
  %354 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %355 = icmp eq i32 %354, 35
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = tail call ptr @__errno_location() #12
  store i32 35, ptr %357, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %359, align 8
  %362 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %363 = icmp eq i32 %361, 0
  br i1 %363, label %364, label %378

364:                                              ; preds = %358
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %.not6.i241 = icmp eq ptr %369, null
  br i1 %.not6.i241, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %364, %.lr.ph.i242
  %370 = phi ptr [ %372, %.lr.ph.i242 ], [ %369, %364 ]
  %.07.i243 = phi ptr [ %371, %.lr.ph.i242 ], [ %368, %364 ]
  tail call void %370(ptr noundef %2) #11
  %371 = getelementptr inbounds nuw i8, ptr %.07.i243, i64 8
  %372 = load ptr, ptr %371, align 8
  %.not.i244 = icmp eq ptr %372, null
  br i1 %.not.i244, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242, !llvm.loop !4

pmix_obj_run_destructors.exit245:                 ; preds = %.lr.ph.i242, %364
  %373 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %374 = load ptr, ptr %373, align 8
  %.not = icmp eq ptr %374, null
  br i1 %.not, label %377, label %375

375:                                              ; preds = %pmix_obj_run_destructors.exit245
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %374(ptr noundef nonnull %376, ptr noundef nonnull %2) #11
  br label %378

377:                                              ; preds = %pmix_obj_run_destructors.exit245
  tail call void @free(ptr noundef nonnull %2) #11
  br label %378

378:                                              ; preds = %375, %377, %358
  fence release
  br label %379

379:                                              ; preds = %292, %294, %226, %228, %120, %122, %68, %70, %275, %209, %103, %51, %378
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #2

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_send_recv(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 156
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %75

19:                                               ; preds = %15, %11, %7, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %21 = load ptr, ptr %20, align 8
  %.not141 = icmp eq ptr %21, null
  br i1 %.not141, label %50, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #11
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @__errno_location() #12
  store i32 35, ptr %26, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #11
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %50

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %21) #11
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %43 = load ptr, ptr %42, align 8
  %.not142 = icmp eq ptr %43, null
  br i1 %.not142, label %47, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %46 = load ptr, ptr %20, align 8
  tail call void %43(ptr noundef nonnull %45, ptr noundef %46) #11
  br label %49

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %48) #11
  br label %49

49:                                               ; preds = %47, %44
  store ptr null, ptr %20, align 8
  br label %50

50:                                               ; preds = %19, %27, %49
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = tail call ptr @__errno_location() #12
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %324

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i146 = icmp eq ptr %66, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %61, %.lr.ph.i147
  %67 = phi ptr [ %69, %.lr.ph.i147 ], [ %66, %61 ]
  %.07.i148 = phi ptr [ %68, %.lr.ph.i147 ], [ %65, %61 ]
  tail call void %67(ptr noundef %2) #11
  %68 = getelementptr inbounds nuw i8, ptr %.07.i148, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i149 = icmp eq ptr %69, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !4

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %61
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not143 = icmp eq ptr %71, null
  br i1 %.not143, label %74, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit150
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %71(ptr noundef nonnull %73, ptr noundef nonnull %2) #11
  br label %324

74:                                               ; preds = %pmix_obj_run_destructors.exit150
  tail call void @free(ptr noundef nonnull %2) #11
  br label %324

75:                                               ; preds = %15
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #12
  store i32 35, ptr %83, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %324

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i152 = icmp eq ptr %95, null
  br i1 %.not6.i152, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %90, %.lr.ph.i153
  %96 = phi ptr [ %98, %.lr.ph.i153 ], [ %95, %90 ]
  %.07.i154 = phi ptr [ %97, %.lr.ph.i153 ], [ %94, %90 ]
  tail call void %96(ptr noundef %2) #11
  %97 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i155 = icmp eq ptr %98, null
  br i1 %.not.i155, label %pmix_obj_run_destructors.exit156, label %.lr.ph.i153, !llvm.loop !4

pmix_obj_run_destructors.exit156:                 ; preds = %.lr.ph.i153, %90
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %100 = load ptr, ptr %99, align 8
  %.not140 = icmp eq ptr %100, null
  br i1 %.not140, label %103, label %101

101:                                              ; preds = %pmix_obj_run_destructors.exit156
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %100(ptr noundef nonnull %102, ptr noundef nonnull %2) #11
  br label %324

103:                                              ; preds = %pmix_obj_run_destructors.exit156
  tail call void @free(ptr noundef nonnull %2) #11
  br label %324

104:                                              ; preds = %75
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 888), align 8
  %106 = add i32 %105, 1
  %107 = icmp eq i32 %106, -1
  %spec.select = select i1 %107, i32 100, i32 %106
  store i32 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 888), align 8
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %109 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %109, null
  br i1 %.not, label %148, label %110

110:                                              ; preds = %104
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8
  %112 = tail call noalias noundef ptr @malloc(i64 noundef %111) #15
  %113 = load i32, ptr @pmix_class_init_epoch, align 4
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8
  %.not.i158 = icmp eq i32 %113, %114
  br i1 %.not.i158, label %116, label %115

115:                                              ; preds = %110
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #11
  br label %116

116:                                              ; preds = %115, %110
  %.not22.i = icmp eq ptr %112, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %117

117:                                              ; preds = %116
  %118 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %112, ptr noundef null) #11
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store i32 1, ptr %120, align 8
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %112, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %121, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i.i = icmp eq ptr %124, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %117, %.lr.ph.i.i
  %125 = phi ptr [ %127, %.lr.ph.i.i ], [ %124, %117 ]
  %.07.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %123, %117 ]
  tail call void %125(ptr noundef nonnull %112) #11
  %126 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !10

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %116, %117
  %128 = getelementptr inbounds nuw i8, ptr %112, i64 272
  store i32 %spec.select, ptr %128, align 8
  %129 = load ptr, ptr %108, align 8
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 280
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %112, i64 288
  store ptr %132, ptr %133, align 8
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %134, 64
  br i1 %or.cond, label %135, label %141

135:                                              ; preds = %pmix_obj_new_tma.exit
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 4
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.22, i32 noundef %spec.select) #11
  br label %141

141:                                              ; preds = %140, %135, %pmix_obj_new_tma.exit
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %143 = getelementptr inbounds nuw i8, ptr %112, i64 120
  store ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store volatile ptr %112, ptr %145, align 8
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8
  %146 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %147 = add i64 %146, 1
  store volatile i64 %147, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  br label %148

148:                                              ; preds = %141, %104
  %149 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond144 = icmp ult i32 %149, 64
  br i1 %or.cond144, label %150, label %168

150:                                              ; preds = %148
  %151 = zext nneg i32 %149 to i64
  %152 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %168

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 128
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 152
  %160 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %159) #11
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 156
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %76, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 160
  %166 = load i64, ptr %165, align 8
  %167 = trunc i64 %166 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %149, ptr noundef nonnull @.str.23, ptr noundef %160, i32 noundef %163, i32 noundef %167) #11
  br label %168

168:                                              ; preds = %155, %150, %148
  %169 = load ptr, ptr %4, align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %172, label %242

172:                                              ; preds = %168
  %173 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 56), align 8
  %174 = tail call noalias noundef ptr @malloc(i64 noundef %173) #15
  %175 = load i32, ptr @pmix_class_init_epoch, align 4
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 32), align 8
  %.not.i159 = icmp eq i32 %175, %176
  br i1 %.not.i159, label %178, label %177

177:                                              ; preds = %172
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_recv_t_class) #11
  br label %178

178:                                              ; preds = %177, %172
  %.not22.i160 = icmp eq ptr %174, null
  br i1 %.not22.i160, label %pmix_obj_new_tma.exit165, label %179

179:                                              ; preds = %178
  %180 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %174, ptr noundef null) #11
  %181 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store ptr @pmix_ptl_recv_t_class, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %174, i64 48
  store i32 1, ptr %182, align 8
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false)
  %185 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 40), align 8
  %186 = load ptr, ptr %185, align 8
  %.not6.i.i161 = icmp eq ptr %186, null
  br i1 %.not6.i.i161, label %pmix_obj_new_tma.exit165, label %.lr.ph.i.i162

.lr.ph.i.i162:                                    ; preds = %179, %.lr.ph.i.i162
  %187 = phi ptr [ %189, %.lr.ph.i.i162 ], [ %186, %179 ]
  %.07.i.i163 = phi ptr [ %188, %.lr.ph.i.i162 ], [ %185, %179 ]
  tail call void %187(ptr noundef nonnull %174) #11
  %188 = getelementptr inbounds nuw i8, ptr %.07.i.i163, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i.i164 = icmp eq ptr %189, null
  br i1 %.not.i.i164, label %pmix_obj_new_tma.exit165, label %.lr.ph.i.i162, !llvm.loop !10

pmix_obj_new_tma.exit165:                         ; preds = %.lr.ph.i.i162, %178, %179
  %190 = load ptr, ptr %4, align 8
  %191 = tail call i32 @pthread_mutex_lock(ptr noundef %190) #11
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %195

193:                                              ; preds = %pmix_obj_new_tma.exit165
  %194 = tail call ptr @__errno_location() #12
  store i32 35, ptr %194, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

195:                                              ; preds = %pmix_obj_new_tma.exit165
  %196 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %196, align 8
  %199 = tail call i32 @pthread_mutex_unlock(ptr noundef %190) #11
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds nuw i8, ptr %174, i64 272
  store ptr %200, ptr %201, align 8
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 284
  store i32 %202, ptr %203, align 4
  %204 = getelementptr inbounds nuw i8, ptr %174, i64 288
  store i32 %spec.select, ptr %204, align 4
  %205 = load ptr, ptr %76, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 160
  %207 = load i64, ptr %206, align 8
  %208 = trunc i64 %207 to i32
  %209 = getelementptr inbounds nuw i8, ptr %174, i64 292
  store i32 %208, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 128
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %174, i64 304
  store ptr %211, ptr %212, align 8
  store ptr null, ptr %210, align 8
  %213 = load ptr, ptr %76, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 160
  store i64 0, ptr %214, align 8
  %215 = getelementptr inbounds nuw i8, ptr %174, i64 144
  %216 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %217 = tail call i32 @pmix_event_assign(ptr noundef nonnull %215, ptr noundef %216, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %174) #11
  fence release
  tail call void @event_active(ptr noundef nonnull %215, i32 noundef 4, i16 noundef signext 1) #11
  %218 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %219 = icmp eq i32 %218, 35
  br i1 %219, label %220, label %222

220:                                              ; preds = %195
  %221 = tail call ptr @__errno_location() #12
  store i32 35, ptr %221, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

222:                                              ; preds = %195
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, -1
  store i32 %225, ptr %223, align 8
  %226 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %227 = icmp eq i32 %225, 0
  br i1 %227, label %228, label %324

228:                                              ; preds = %222
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %232, align 8
  %.not6.i166 = icmp eq ptr %233, null
  br i1 %.not6.i166, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %228, %.lr.ph.i167
  %234 = phi ptr [ %236, %.lr.ph.i167 ], [ %233, %228 ]
  %.07.i168 = phi ptr [ %235, %.lr.ph.i167 ], [ %232, %228 ]
  tail call void %234(ptr noundef %2) #11
  %235 = getelementptr inbounds nuw i8, ptr %.07.i168, i64 8
  %236 = load ptr, ptr %235, align 8
  %.not.i169 = icmp eq ptr %236, null
  br i1 %.not.i169, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167, !llvm.loop !4

pmix_obj_run_destructors.exit170:                 ; preds = %.lr.ph.i167, %228
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %238 = load ptr, ptr %237, align 8
  %.not139 = icmp eq ptr %238, null
  br i1 %.not139, label %241, label %239

239:                                              ; preds = %pmix_obj_run_destructors.exit170
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %238(ptr noundef nonnull %240, ptr noundef nonnull %2) #11
  br label %324

241:                                              ; preds = %pmix_obj_run_destructors.exit170
  tail call void @free(ptr noundef nonnull %2) #11
  br label %324

242:                                              ; preds = %168
  %243 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8
  %244 = tail call noalias noundef ptr @malloc(i64 noundef %243) #15
  %245 = load i32, ptr @pmix_class_init_epoch, align 4
  %246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8
  %.not.i172 = icmp eq i32 %245, %246
  br i1 %.not.i172, label %248, label %247

247:                                              ; preds = %242
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #11
  br label %248

248:                                              ; preds = %247, %242
  %.not22.i173 = icmp eq ptr %244, null
  br i1 %.not22.i173, label %pmix_obj_new_tma.exit178, label %249

249:                                              ; preds = %248
  %250 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %244, ptr noundef null) #11
  %251 = getelementptr inbounds nuw i8, ptr %244, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %244, i64 48
  store i32 1, ptr %252, align 8
  %253 = getelementptr inbounds nuw i8, ptr %244, i64 56
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %253, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %254, i8 0, i64 24, i1 false)
  %255 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8
  %256 = load ptr, ptr %255, align 8
  %.not6.i.i174 = icmp eq ptr %256, null
  br i1 %.not6.i.i174, label %pmix_obj_new_tma.exit178, label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %249, %.lr.ph.i.i175
  %257 = phi ptr [ %259, %.lr.ph.i.i175 ], [ %256, %249 ]
  %.07.i.i176 = phi ptr [ %258, %.lr.ph.i.i175 ], [ %255, %249 ]
  tail call void %257(ptr noundef nonnull %244) #11
  %258 = getelementptr inbounds nuw i8, ptr %.07.i.i176, i64 8
  %259 = load ptr, ptr %258, align 8
  %.not.i.i177 = icmp eq ptr %259, null
  br i1 %.not.i.i177, label %pmix_obj_new_tma.exit178, label %.lr.ph.i.i175, !llvm.loop !10

pmix_obj_new_tma.exit178:                         ; preds = %.lr.ph.i.i175, %248, %249
  %260 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  %261 = tail call i32 @htonl(i32 noundef %260) #12
  %262 = getelementptr inbounds nuw i8, ptr %244, i64 272
  store i32 %261, ptr %262, align 8
  %263 = tail call i32 @htonl(i32 noundef %spec.select) #12
  %264 = getelementptr inbounds nuw i8, ptr %244, i64 276
  store i32 %263, ptr %264, align 4
  %265 = load ptr, ptr %76, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 160
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  %269 = tail call i32 @htonl(i32 noundef %268) #12
  %270 = getelementptr inbounds nuw i8, ptr %244, i64 280
  store i32 %269, ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %244, i64 288
  store ptr %265, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %244, i64 304
  store ptr %262, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %244, i64 312
  store i64 16, ptr %273, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 712
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %pmix_obj_new_tma.exit178
  store ptr %244, ptr %275, align 8
  br label %289

279:                                              ; preds = %pmix_obj_new_tma.exit178
  %280 = getelementptr inbounds nuw i8, ptr %274, i64 560
  %281 = getelementptr inbounds nuw i8, ptr %274, i64 688
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %244, i64 128
  store ptr %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 120
  store volatile ptr %244, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %244, i64 120
  store ptr %280, ptr %285, align 8
  store ptr %244, ptr %281, align 8
  %286 = getelementptr inbounds nuw i8, ptr %274, i64 704
  %287 = load volatile i64, ptr %286, align 8
  %288 = add i64 %287, 1
  store volatile i64 %288, ptr %286, align 8
  br label %289

289:                                              ; preds = %279, %278
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 296
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %298, label %294

294:                                              ; preds = %289
  store i8 1, ptr %291, align 8
  fence release
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 168
  %297 = tail call i32 @event_add(ptr noundef nonnull %296, ptr noundef null) #11
  br label %298

298:                                              ; preds = %289, %294
  %299 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %303

301:                                              ; preds = %298
  %302 = tail call ptr @__errno_location() #12
  store i32 35, ptr %302, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8
  %307 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %323

309:                                              ; preds = %303
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  %.not6.i179 = icmp eq ptr %314, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %309, %.lr.ph.i180
  %315 = phi ptr [ %317, %.lr.ph.i180 ], [ %314, %309 ]
  %.07.i181 = phi ptr [ %316, %.lr.ph.i180 ], [ %313, %309 ]
  tail call void %315(ptr noundef %2) #11
  %316 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not.i182 = icmp eq ptr %317, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !4

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %309
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %319 = load ptr, ptr %318, align 8
  %.not138 = icmp eq ptr %319, null
  br i1 %.not138, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit183
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %319(ptr noundef nonnull %321, ptr noundef nonnull %2) #11
  br label %323

322:                                              ; preds = %pmix_obj_run_destructors.exit183
  tail call void @free(ptr noundef nonnull %2) #11
  br label %323

323:                                              ; preds = %320, %322, %303
  fence release
  br label %324

324:                                              ; preds = %239, %241, %101, %103, %72, %74, %222, %84, %55, %323
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 %0, ptr noundef %1) #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #11
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #12
  store i32 35, ptr %6, align 4
  tail call void @perror(ptr noundef nonnull @.str.32) #13
  tail call void @abort() #14
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #11
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  tail call void %19(ptr noundef %1) #11
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %23(ptr noundef nonnull %25, ptr noundef nonnull %1) #11
  br label %27

26:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #11
  br label %27

27:                                               ; preds = %24, %26, %7
  ret void
}

declare void @pmix_event_timeout_cb(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #6

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_server_purge_events(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
