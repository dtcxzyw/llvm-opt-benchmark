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
  br i1 %or.cond, label %8, label %28

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %28

14:                                               ; preds = %8
  %15 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %18) #12
  %20 = icmp eq ptr %6, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = tail call noundef i32 @llvm.bswap.i32(i32 %23)
  br label %25

25:                                               ; preds = %14, %21
  %26 = phi ptr [ @.str.2, %21 ], [ @.str.1, %14 ]
  %27 = phi i32 [ %24, %21 ], [ -1, %14 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str, ptr noundef %15, ptr noundef %19, i32 noundef %27, ptr noundef nonnull %26) #12
  br label %28

28:                                               ; preds = %25, %8, %3
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %thread-pre-split, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %45

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %39 = load ptr, ptr %38, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 152
  %41 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %40) #12
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 276
  %43 = load i32, ptr %42, align 4, !tbaa !35
  %44 = tail call noundef i32 @llvm.bswap.i32(i32 %43)
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.3, ptr noundef %41, i32 noundef %44) #12
  br label %45

45:                                               ; preds = %37, %31, %29
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %47 = load i32, ptr %46, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  store ptr %51, ptr %4, align 16, !tbaa !41
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %49, ptr %52, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 296
  %54 = load i8, ptr %53, align 8, !tbaa !44, !range !45, !noundef !46
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %69, label %56

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 128
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %61, ptr %62, align 16, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %64 = load i32, ptr %63, align 8, !tbaa !50
  %65 = tail call noundef i32 @llvm.bswap.i32(i32 %64)
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %66, ptr %67, align 8, !tbaa !43
  %68 = add nsw i64 %49, %66
  br label %69

69:                                               ; preds = %59, %56, %45
  %.037.i = phi i32 [ 2, %59 ], [ 1, %56 ], [ 1, %45 ]
  %.0.i = phi i64 [ %68, %59 ], [ %49, %56 ], [ %49, %45 ]
  br label %70

70:                                               ; preds = %75, %69
  %71 = call i64 @writev(i32 noundef %47, ptr noundef nonnull %4, i32 noundef %.037.i) #12
  %72 = icmp eq i64 %71, %.0.i
  br i1 %72, label %100, label %73, !prof !51

73:                                               ; preds = %70
  %74 = icmp slt i64 %71, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = tail call ptr @__errno_location() #13
  %77 = load i32, ptr %76, align 4, !tbaa !52
  switch i32 %77, label %163 [
    i32 4, label %70
    i32 11, label %.loopexit
  ]

78:                                               ; preds = %73
  %79 = load i64, ptr %48, align 8, !tbaa !39
  %80 = icmp ult i64 %71, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %50, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %71
  store ptr %83, ptr %50, align 8, !tbaa !40
  %84 = sub nuw i64 %79, %71
  br label %99

85:                                               ; preds = %78
  store i8 1, ptr %53, align 8, !tbaa !44
  %86 = sub nuw nsw i64 %71, %79
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 288
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %.not43.i = icmp eq ptr %88, null
  br i1 %.not43.i, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 %86
  store ptr %92, ptr %50, align 8, !tbaa !40
  br label %93

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %95 = load i32, ptr %94, align 8, !tbaa !50
  %96 = call noundef i32 @llvm.bswap.i32(i32 %95)
  %97 = zext i32 %96 to i64
  %98 = sub nsw i64 %97, %86
  br label %99

99:                                               ; preds = %93, %81
  %storemerge.i = phi i64 [ %98, %93 ], [ %84, %81 ]
  store i64 %storemerge.i, ptr %48, align 8, !tbaa !39
  br label %.loopexit

100:                                              ; preds = %70
  store i8 1, ptr %53, align 8, !tbaa !44
  store i64 0, ptr %48, align 8, !tbaa !39
  %101 = zext nneg i32 %.037.i to i64
  %102 = getelementptr [16 x i8], ptr %4, i64 %101
  %103 = getelementptr i8, ptr %102, i64 -16
  %104 = load ptr, ptr %103, align 16, !tbaa !41
  %105 = getelementptr i8, ptr %102, i64 -8
  %106 = load i64, ptr %105, align 8, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 %106
  store ptr %107, ptr %50, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond5 = icmp ult i32 %108, 64
  br i1 %or.cond5, label %109, label %116

109:                                              ; preds = %100
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !32
  %114 = icmp sgt i32 %113, 1
  br i1 %114, label %115, label %116

115:                                              ; preds = %109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.4) #12
  br label %116

116:                                              ; preds = %100, %109, %115
  %117 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #12
  %118 = icmp eq i32 %117, 35
  br i1 %118, label %119, label %pmix_obj_update.exit

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #13
  store i32 35, ptr %120, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %122 = load i32, ptr %121, align 8, !tbaa !53
  %123 = add nsw i32 %122, -1
  store i32 %123, ptr %121, align 8, !tbaa !53
  %124 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #12
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %140

126:                                              ; preds = %pmix_obj_update.exit
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %131, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %126, %.lr.ph.i
  %132 = phi ptr [ %134, %.lr.ph.i ], [ %131, %126 ]
  %.07.i = phi ptr [ %133, %.lr.ph.i ], [ %130, %126 ]
  call void %132(ptr noundef nonnull %6) #12
  %133 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %.not.i58 = icmp eq ptr %134, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %126
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %.not56 = icmp eq ptr %136, null
  br i1 %.not56, label %139, label %137

137:                                              ; preds = %pmix_obj_run_destructors.exit
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void %136(ptr noundef nonnull %138, ptr noundef nonnull %6) #12
  br label %140

139:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %6) #12
  br label %140

140:                                              ; preds = %137, %139, %pmix_obj_update.exit
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %142 = load volatile i64, ptr %141, align 8, !tbaa !61
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %pmix_list_remove_first.exit, label %144

144:                                              ; preds = %140
  %145 = load volatile i64, ptr %141, align 8, !tbaa !61
  %146 = add i64 %145, -1
  store volatile i64 %146, ptr %141, align 8, !tbaa !61
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 128
  %150 = load volatile ptr, ptr %149, align 8, !tbaa !63
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %152 = load volatile ptr, ptr %151, align 8, !tbaa !64
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 128
  store volatile ptr %150, ptr %153, align 8, !tbaa !63
  %154 = load volatile ptr, ptr %151, align 8, !tbaa !64
  store ptr %154, ptr %147, align 8, !tbaa !62
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %140, %144
  %.0.i60 = phi ptr [ %148, %144 ], [ null, %140 ]
  store ptr %.0.i60, ptr %5, align 8, !tbaa !3
  br label %203

.loopexit:                                        ; preds = %75, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %155 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond9 = icmp ult i32 %155, 64
  br i1 %or.cond9, label %156, label %213

156:                                              ; preds = %.loopexit
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !32
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %213

162:                                              ; preds = %156
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.5) #12
  br label %213

163:                                              ; preds = %75
  %164 = call ptr @strerror(i32 noundef %77) #12
  %165 = load i32, ptr %76, align 4, !tbaa !52
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.31, ptr noundef %164, i32 noundef %165, i32 noundef %47) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond11 = icmp ult i32 %166, 64
  br i1 %or.cond11, label %167, label %176

167:                                              ; preds = %163
  %168 = zext nneg i32 %166 to i64
  %169 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 4
  %171 = load i32, ptr %170, align 4, !tbaa !32
  %172 = icmp sgt i32 %171, 4
  br i1 %172, label %173, label %176

173:                                              ; preds = %167
  %174 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %175 = call ptr @PMIx_Error_string(i32 noundef -25) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef nonnull @.str.6, ptr noundef %174, ptr noundef %175) #12
  br label %176

176:                                              ; preds = %173, %167, %163
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %178 = call i32 @event_del(ptr noundef nonnull %177) #12
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 296
  store i8 0, ptr %179, align 8, !tbaa !65
  %180 = call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #12
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %pmix_obj_update.exit57

182:                                              ; preds = %176
  store i32 35, ptr %76, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit57:                           ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %184 = load i32, ptr %183, align 8, !tbaa !53
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8, !tbaa !53
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #12
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %pmix_obj_update.exit57
  %189 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !54
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !55
  %193 = load ptr, ptr %192, align 8, !tbaa !57
  %.not6.i61 = icmp eq ptr %193, null
  br i1 %.not6.i61, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %188, %.lr.ph.i62
  %194 = phi ptr [ %196, %.lr.ph.i62 ], [ %193, %188 ]
  %.07.i63 = phi ptr [ %195, %.lr.ph.i62 ], [ %192, %188 ]
  call void %194(ptr noundef nonnull %6) #12
  %195 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %.not.i64 = icmp eq ptr %196, null
  br i1 %.not.i64, label %pmix_obj_run_destructors.exit65, label %.lr.ph.i62, !llvm.loop !58

pmix_obj_run_destructors.exit65:                  ; preds = %.lr.ph.i62, %188
  %197 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %198 = load ptr, ptr %197, align 8, !tbaa !60
  %.not55 = icmp eq ptr %198, null
  br i1 %.not55, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit65
  %200 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void %198(ptr noundef nonnull %200, ptr noundef nonnull %6) #12
  br label %202

201:                                              ; preds = %pmix_obj_run_destructors.exit65
  call void @free(ptr noundef nonnull %6) #12
  br label %202

202:                                              ; preds = %199, %201, %pmix_obj_update.exit57
  store ptr null, ptr %5, align 8, !tbaa !3
  call fastcc void @lost_connection(ptr noundef nonnull %2)
  br label %213

thread-pre-split:                                 ; preds = %28
  %.pr = load ptr, ptr %5, align 8, !tbaa !3
  br label %203

203:                                              ; preds = %thread-pre-split, %pmix_list_remove_first.exit
  %204 = phi ptr [ %.pr, %thread-pre-split ], [ %.0.i60, %pmix_list_remove_first.exit ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %213

206:                                              ; preds = %203
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %208 = load i8, ptr %207, align 8, !tbaa !65, !range !45, !noundef !46
  %209 = trunc nuw i8 %208 to i1
  br i1 %209, label %210, label %213

210:                                              ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %212 = call i32 @event_del(ptr noundef nonnull %211) #12
  store i8 0, ptr %207, align 8, !tbaa !65
  br label %213

213:                                              ; preds = %203, %206, %210, %.loopexit, %156, %162, %202
  fence release
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_pname_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %or.cond, label %64, label %566

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

70:                                               ; preds = %.lr.ph448, %88
  %.0307447 = phi i64 [ 0, %.lr.ph448 ], [ %89, %88 ]
  %71 = load ptr, ptr %69, align 8, !tbaa !92
  %72 = getelementptr inbounds nuw [260 x i8], ptr %71, i64 %.0307447
  %73 = load ptr, ptr %66, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 152
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %76 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %72, ptr noundef %75) #12
  br i1 %76, label %77, label %88

77:                                               ; preds = %70
  %78 = load ptr, ptr %69, align 8, !tbaa !92
  %79 = getelementptr inbounds nuw [260 x i8], ptr %78, i64 %.0307447
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 256
  %81 = load i32, ptr %80, align 4, !tbaa !96
  %82 = load ptr, ptr %66, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 160
  %84 = load i32, ptr %83, align 8, !tbaa !97
  %85 = icmp eq i32 %81, %84
  %86 = icmp eq i32 %81, -2
  %or.cond350 = or i1 %86, %85
  %87 = icmp eq i32 %84, -2
  %or.cond351 = or i1 %87, %or.cond350
  br i1 %or.cond351, label %92, label %88

88:                                               ; preds = %77, %70
  %89 = add nuw i64 %.0307447, 1
  %90 = load i64, ptr %67, align 8, !tbaa !86
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %70, label %.critedge, !llvm.loop !98

92:                                               ; preds = %77
  %93 = getelementptr inbounds nuw i8, ptr %.0461, i64 1352
  %94 = load i32, ptr %93, align 8, !tbaa !99
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 8, !tbaa !99
  %.not332 = icmp eq i32 %95, 0
  %. = select i1 %.not332, i32 -61, i32 -52
  store i32 %., ptr %4, align 4, !tbaa !52
  %96 = getelementptr inbounds nuw i8, ptr %.0461, i64 1360
  %97 = load ptr, ptr %96, align 8, !tbaa !100
  %98 = getelementptr inbounds nuw i8, ptr %.0461, i64 1368
  %99 = load i64, ptr %98, align 8, !tbaa !101
  %100 = getelementptr [552 x i8], ptr %97, i64 %99
  %101 = getelementptr i8, ptr %100, i64 -552
  %102 = call i32 @PMIx_Info_load(ptr noundef %101, ptr noundef nonnull @.str.33, ptr noundef nonnull %4, i16 noundef zeroext 20) #12
  %103 = getelementptr inbounds nuw i8, ptr %.0461, i64 1200
  %104 = getelementptr inbounds nuw i8, ptr %.0461, i64 1320
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  %.not333451 = icmp eq ptr %105, %103
  br i1 %.not333451, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %.0461, i64 1344
  br label %107

107:                                              ; preds = %.lr.ph456, %161
  %.0297452 = phi ptr [ %105, %.lr.ph456 ], [ %.0298454, %161 ]
  %.0298.in453 = getelementptr inbounds nuw i8, ptr %.0297452, i64 120
  %.0298454 = load ptr, ptr %.0298.in453, align 8, !tbaa !64
  %108 = getelementptr inbounds nuw i8, ptr %.0297452, i64 304
  %109 = load ptr, ptr %108, align 8, !tbaa !103
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load ptr, ptr %110, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 152
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = load ptr, ptr %66, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 152
  %116 = load ptr, ptr %115, align 8, !tbaa !93
  %117 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %113, ptr noundef %116) #12
  br i1 %117, label %118, label %161

118:                                              ; preds = %107
  %119 = load ptr, ptr %108, align 8, !tbaa !103
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 160
  %123 = load i32, ptr %122, align 8, !tbaa !97
  %124 = load ptr, ptr %66, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 160
  %126 = load i32, ptr %125, align 8, !tbaa !97
  %127 = icmp eq i32 %123, %126
  %128 = icmp eq i32 %123, -2
  %or.cond352 = or i1 %128, %127
  %129 = icmp eq i32 %126, -2
  %or.cond353 = or i1 %129, %or.cond352
  br i1 %or.cond353, label %130, label %161

130:                                              ; preds = %118
  %131 = load ptr, ptr %.0298.in453, align 8, !tbaa !64
  %132 = getelementptr inbounds nuw i8, ptr %.0297452, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  store volatile ptr %131, ptr %134, align 8, !tbaa !64
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 128
  store volatile ptr %133, ptr %135, align 8, !tbaa !63
  %136 = load volatile i64, ptr %106, align 8, !tbaa !61
  %137 = add i64 %136, -1
  store volatile i64 %137, ptr %106, align 8, !tbaa !61
  %138 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0297452) #12
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %pmix_obj_update.exit357

140:                                              ; preds = %130
  %141 = tail call ptr @__errno_location() #13
  store i32 35, ptr %141, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit357:                          ; preds = %130
  %142 = getelementptr inbounds nuw i8, ptr %.0297452, i64 48
  %143 = load i32, ptr %142, align 8, !tbaa !53
  %144 = add nsw i32 %143, -1
  store i32 %144, ptr %142, align 8, !tbaa !53
  %145 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0297452) #12
  %146 = icmp eq i32 %144, 0
  br i1 %146, label %147, label %161

147:                                              ; preds = %pmix_obj_update.exit357
  %148 = getelementptr inbounds nuw i8, ptr %.0297452, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %.not6.i360 = icmp eq ptr %152, null
  br i1 %.not6.i360, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %147, %.lr.ph.i361
  %153 = phi ptr [ %155, %.lr.ph.i361 ], [ %152, %147 ]
  %.07.i362 = phi ptr [ %154, %.lr.ph.i361 ], [ %151, %147 ]
  call void %153(ptr noundef nonnull %.0297452) #12
  %154 = getelementptr inbounds nuw i8, ptr %.07.i362, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %.not.i363 = icmp eq ptr %155, null
  br i1 %.not.i363, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361, !llvm.loop !58

pmix_obj_run_destructors.exit364:                 ; preds = %.lr.ph.i361, %147
  %156 = getelementptr inbounds nuw i8, ptr %.0297452, i64 96
  %157 = load ptr, ptr %156, align 8, !tbaa !60
  %.not344 = icmp eq ptr %157, null
  br i1 %.not344, label %160, label %158

158:                                              ; preds = %pmix_obj_run_destructors.exit364
  %159 = getelementptr inbounds nuw i8, ptr %.0297452, i64 56
  call void %157(ptr noundef nonnull %159, ptr noundef nonnull %.0297452) #12
  br label %161

160:                                              ; preds = %pmix_obj_run_destructors.exit364
  call void @free(ptr noundef nonnull %.0297452) #12
  br label %161

161:                                              ; preds = %pmix_obj_update.exit357, %160, %158, %118, %107
  %.not333 = icmp eq ptr %.0298454, %103
  br i1 %.not333, label %._crit_edge457, label %107, !llvm.loop !105

._crit_edge457:                                   ; preds = %161, %92
  %162 = getelementptr inbounds nuw i8, ptr %.0461, i64 273
  %163 = load i8, ptr %162, align 1, !tbaa !106, !range !45, !noundef !46
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %.critedge, label %165

165:                                              ; preds = %._crit_edge457
  %166 = getelementptr inbounds nuw i8, ptr %.0461, i64 1072
  %167 = load i8, ptr %166, align 8, !tbaa !107, !range !45, !noundef !46
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %.critedge

169:                                              ; preds = %165
  %170 = load i32, ptr %93, align 8, !tbaa !99
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %.0461, i64 1344
  %173 = load volatile i64, ptr %172, align 8, !tbaa !61
  %174 = icmp eq i64 %173, %171
  br i1 %174, label %175, label %.critedge

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %.0461, i64 274
  %177 = load i8, ptr %176, align 2, !tbaa !108, !range !45, !noundef !46
  %178 = trunc nuw i8 %177 to i1
  %179 = getelementptr inbounds nuw i8, ptr %.0461, i64 288
  %180 = load i8, ptr %179, align 8, !tbaa !109
  br i1 %178, label %181, label %202

181:                                              ; preds = %175
  switch i8 %180, label %.critedge [
    i8 3, label %182
    i8 10, label %187
    i8 11, label %192
    i8 24, label %197
  ]

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %.0461, i64 1656
  %184 = load ptr, ptr %183, align 8, !tbaa !110
  %.not343 = icmp eq ptr %184, null
  br i1 %.not343, label %.critedge, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %4, align 4, !tbaa !52
  call void %184(i32 noundef %186, ptr noundef null, i64 noundef 0, ptr noundef nonnull %.0461, ptr noundef null, ptr noundef null) #12
  br label %.critedge

187:                                              ; preds = %181
  %188 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %189 = load ptr, ptr %188, align 8, !tbaa !111
  %.not342 = icmp eq ptr %189, null
  br i1 %.not342, label %.critedge, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %4, align 4, !tbaa !52
  call void %189(i32 noundef %191, ptr noundef nonnull %.0461) #12
  br label %.critedge

192:                                              ; preds = %181
  %193 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %194 = load ptr, ptr %193, align 8, !tbaa !111
  %.not341 = icmp eq ptr %194, null
  br i1 %.not341, label %.critedge, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %4, align 4, !tbaa !52
  call void %194(i32 noundef %196, ptr noundef nonnull %.0461) #12
  br label %.critedge

197:                                              ; preds = %181
  %198 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %199 = load ptr, ptr %198, align 8, !tbaa !111
  %.not340 = icmp eq ptr %199, null
  br i1 %.not340, label %.critedge, label %200

200:                                              ; preds = %197
  %201 = load i32, ptr %4, align 4, !tbaa !52
  call void %199(i32 noundef %201, ptr noundef nonnull %.0461) #12
  br label %.critedge

202:                                              ; preds = %175
  switch i8 %180, label %.critedge [
    i8 3, label %203
    i8 10, label %243
    i8 11, label %283
  ]

203:                                              ; preds = %202
  store i8 1, ptr %162, align 1, !tbaa !106
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 24), align 8, !tbaa !112
  %205 = load ptr, ptr %69, align 8, !tbaa !92
  %206 = load i64, ptr %67, align 8, !tbaa !86
  %207 = load ptr, ptr %96, align 8, !tbaa !100
  %208 = load i64, ptr %98, align 8, !tbaa !101
  %209 = getelementptr inbounds nuw i8, ptr %.0461, i64 1656
  %210 = load ptr, ptr %209, align 8, !tbaa !110
  %211 = call i32 %204(ptr noundef %205, i64 noundef %206, ptr noundef %207, i64 noundef %208, ptr noundef null, i64 noundef 0, ptr noundef %210, ptr noundef nonnull %.0461) #12
  store i32 %211, ptr %4, align 4, !tbaa !52
  %.not338 = icmp eq i32 %211, 0
  br i1 %.not338, label %.critedge, label %212

212:                                              ; preds = %203
  %213 = load ptr, ptr %.0293.in462, align 8, !tbaa !64
  %214 = getelementptr inbounds nuw i8, ptr %.0461, i64 128
  %215 = load ptr, ptr %214, align 8, !tbaa !63
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 120
  store volatile ptr %213, ptr %216, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw i8, ptr %213, i64 128
  store volatile ptr %215, ptr %217, align 8, !tbaa !63
  %218 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %219 = add i64 %218, -1
  store volatile i64 %219, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %220 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0461) #12
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %pmix_obj_update.exit356

222:                                              ; preds = %212
  %223 = tail call ptr @__errno_location() #13
  store i32 35, ptr %223, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit356:                          ; preds = %212
  %224 = getelementptr inbounds nuw i8, ptr %.0461, i64 48
  %225 = load i32, ptr %224, align 8, !tbaa !53
  %226 = add nsw i32 %225, -1
  store i32 %226, ptr %224, align 8, !tbaa !53
  %227 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0461) #12
  %228 = icmp eq i32 %226, 0
  br i1 %228, label %229, label %.critedge

229:                                              ; preds = %pmix_obj_update.exit356
  %230 = getelementptr inbounds nuw i8, ptr %.0461, i64 40
  %231 = load ptr, ptr %230, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !55
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %.not6.i366 = icmp eq ptr %234, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %229, %.lr.ph.i367
  %235 = phi ptr [ %237, %.lr.ph.i367 ], [ %234, %229 ]
  %.07.i368 = phi ptr [ %236, %.lr.ph.i367 ], [ %233, %229 ]
  call void %235(ptr noundef nonnull %.0461) #12
  %236 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %.not.i369 = icmp eq ptr %237, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !58

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %229
  %238 = getelementptr inbounds nuw i8, ptr %.0461, i64 96
  %239 = load ptr, ptr %238, align 8, !tbaa !60
  %.not339 = icmp eq ptr %239, null
  br i1 %.not339, label %242, label %240

240:                                              ; preds = %pmix_obj_run_destructors.exit370
  %241 = getelementptr inbounds nuw i8, ptr %.0461, i64 56
  call void %239(ptr noundef nonnull %241, ptr noundef nonnull %.0461) #12
  br label %.critedge

242:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %.0461) #12
  br label %.critedge

243:                                              ; preds = %202
  store i8 1, ptr %162, align 1, !tbaa !106
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 72), align 8, !tbaa !114
  %245 = load ptr, ptr %69, align 8, !tbaa !92
  %246 = load i64, ptr %67, align 8, !tbaa !86
  %247 = load ptr, ptr %96, align 8, !tbaa !100
  %248 = load i64, ptr %98, align 8, !tbaa !101
  %249 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %250 = load ptr, ptr %249, align 8, !tbaa !111
  %251 = call i32 %244(ptr noundef %245, i64 noundef %246, ptr noundef %247, i64 noundef %248, ptr noundef %250, ptr noundef nonnull %.0461) #12
  store i32 %251, ptr %4, align 4, !tbaa !52
  %.not336 = icmp eq i32 %251, 0
  br i1 %.not336, label %.critedge, label %252

252:                                              ; preds = %243
  %253 = load ptr, ptr %.0293.in462, align 8, !tbaa !64
  %254 = getelementptr inbounds nuw i8, ptr %.0461, i64 128
  %255 = load ptr, ptr %254, align 8, !tbaa !63
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 120
  store volatile ptr %253, ptr %256, align 8, !tbaa !64
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 128
  store volatile ptr %255, ptr %257, align 8, !tbaa !63
  %258 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %259 = add i64 %258, -1
  store volatile i64 %259, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %260 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0461) #12
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %pmix_obj_update.exit355

262:                                              ; preds = %252
  %263 = tail call ptr @__errno_location() #13
  store i32 35, ptr %263, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit355:                          ; preds = %252
  %264 = getelementptr inbounds nuw i8, ptr %.0461, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !53
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !53
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0461) #12
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %.critedge

269:                                              ; preds = %pmix_obj_update.exit355
  %270 = getelementptr inbounds nuw i8, ptr %.0461, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !54
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !55
  %274 = load ptr, ptr %273, align 8, !tbaa !57
  %.not6.i372 = icmp eq ptr %274, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %269, %.lr.ph.i373
  %275 = phi ptr [ %277, %.lr.ph.i373 ], [ %274, %269 ]
  %.07.i374 = phi ptr [ %276, %.lr.ph.i373 ], [ %273, %269 ]
  call void %275(ptr noundef nonnull %.0461) #12
  %276 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %.not.i375 = icmp eq ptr %277, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !58

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %269
  %278 = getelementptr inbounds nuw i8, ptr %.0461, i64 96
  %279 = load ptr, ptr %278, align 8, !tbaa !60
  %.not337 = icmp eq ptr %279, null
  br i1 %.not337, label %282, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit376
  %281 = getelementptr inbounds nuw i8, ptr %.0461, i64 56
  call void %279(ptr noundef nonnull %281, ptr noundef nonnull %.0461) #12
  br label %.critedge

282:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %.0461) #12
  br label %.critedge

283:                                              ; preds = %202
  store i8 1, ptr %162, align 1, !tbaa !106
  %284 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 80), align 8, !tbaa !115
  %285 = load ptr, ptr %69, align 8, !tbaa !92
  %286 = load i64, ptr %67, align 8, !tbaa !86
  %287 = load ptr, ptr %96, align 8, !tbaa !100
  %288 = load i64, ptr %98, align 8, !tbaa !101
  %289 = getelementptr inbounds nuw i8, ptr %.0461, i64 1664
  %290 = load ptr, ptr %289, align 8, !tbaa !111
  %291 = call i32 %284(ptr noundef %285, i64 noundef %286, ptr noundef %287, i64 noundef %288, ptr noundef %290, ptr noundef nonnull %.0461) #12
  store i32 %291, ptr %4, align 4, !tbaa !52
  %.not334 = icmp eq i32 %291, 0
  br i1 %.not334, label %.critedge, label %292

292:                                              ; preds = %283
  %293 = load ptr, ptr %.0293.in462, align 8, !tbaa !64
  %294 = getelementptr inbounds nuw i8, ptr %.0461, i64 128
  %295 = load ptr, ptr %294, align 8, !tbaa !63
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  store volatile ptr %293, ptr %296, align 8, !tbaa !64
  %297 = getelementptr inbounds nuw i8, ptr %293, i64 128
  store volatile ptr %295, ptr %297, align 8, !tbaa !63
  %298 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %299 = add i64 %298, -1
  store volatile i64 %299, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !61
  %300 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0461) #12
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %pmix_obj_update.exit

302:                                              ; preds = %292
  %303 = tail call ptr @__errno_location() #13
  store i32 35, ptr %303, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %292
  %304 = getelementptr inbounds nuw i8, ptr %.0461, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !53
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !53
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0461) #12
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %.critedge

309:                                              ; preds = %pmix_obj_update.exit
  %310 = getelementptr inbounds nuw i8, ptr %.0461, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = load ptr, ptr %313, align 8, !tbaa !57
  %.not6.i378 = icmp eq ptr %314, null
  br i1 %.not6.i378, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %309, %.lr.ph.i379
  %315 = phi ptr [ %317, %.lr.ph.i379 ], [ %314, %309 ]
  %.07.i380 = phi ptr [ %316, %.lr.ph.i379 ], [ %313, %309 ]
  call void %315(ptr noundef nonnull %.0461) #12
  %316 = getelementptr inbounds nuw i8, ptr %.07.i380, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !57
  %.not.i381 = icmp eq ptr %317, null
  br i1 %.not.i381, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379, !llvm.loop !58

pmix_obj_run_destructors.exit382:                 ; preds = %.lr.ph.i379, %309
  %318 = getelementptr inbounds nuw i8, ptr %.0461, i64 96
  %319 = load ptr, ptr %318, align 8, !tbaa !60
  %.not335 = icmp eq ptr %319, null
  br i1 %.not335, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit382
  %321 = getelementptr inbounds nuw i8, ptr %.0461, i64 56
  call void %319(ptr noundef nonnull %321, ptr noundef nonnull %.0461) #12
  br label %.critedge

322:                                              ; preds = %pmix_obj_run_destructors.exit382
  call void @free(ptr noundef nonnull %.0461) #12
  br label %.critedge

.critedge:                                        ; preds = %88, %.preheader426, %pmix_obj_update.exit, %322, %320, %202, %pmix_obj_update.exit355, %282, %280, %pmix_obj_update.exit356, %242, %240, %181, %165, %169, %203, %283, %243, %185, %182, %195, %192, %197, %200, %187, %190, %._crit_edge457
  %.not325 = icmp eq ptr %.0293463, getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 552)
  br i1 %.not325, label %._crit_edge464, label %.preheader426, !llvm.loop !116

._crit_edge464:                                   ; preds = %.critedge, %64
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %324 = load i8, ptr %323, align 8, !tbaa !117, !range !45, !noundef !46
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %333, label %326

326:                                              ; preds = %._crit_edge464
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %328 = load ptr, ptr %327, align 8, !tbaa !118
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 160
  %330 = load i64, ptr %329, align 8, !tbaa !119
  %.not326 = icmp eq i64 %330, 0
  br i1 %.not326, label %333, label %331

331:                                              ; preds = %326
  %332 = add i64 %330, -1
  store i64 %332, ptr %329, align 8, !tbaa !119
  br label %333

333:                                              ; preds = %331, %326, %._crit_edge464
  call void @pmix_server_purge_events(ptr noundef nonnull %0, ptr noundef null) #12
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 136
  %336 = load i32, ptr %335, align 8, !tbaa !82
  %337 = and i32 %336, 268435456
  %.not327 = icmp eq i32 %337, 0
  br i1 %.not327, label %339, label %338

338:                                              ; preds = %333
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !123
  br label %342

339:                                              ; preds = %333
  %340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_psensor, i64 8), align 8, !tbaa !124
  %341 = call i32 %340(ptr noundef nonnull %0, ptr noundef null) #12
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  br label %342

342:                                              ; preds = %339, %338
  %343 = phi ptr [ %.pre, %339 ], [ %334, %338 ]
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 160
  %345 = load i8, ptr %344, align 8, !tbaa !117, !range !45, !noundef !46
  %346 = trunc nuw i8 %345 to i1
  br i1 %346, label %725, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %349 = load i32, ptr %348, align 8, !tbaa !82
  %350 = and i32 %349, 5
  %or.cond354 = icmp eq i32 %350, 4
  br i1 %or.cond354, label %.preheader, label %457

.preheader:                                       ; preds = %347
  %.0305472 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !64
  %.not330473 = icmp eq ptr %.0305472, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not330473, label %.thread, label %.lr.ph475

.lr.ph475:                                        ; preds = %.preheader, %354
  %.0305474 = phi ptr [ %.0305, %354 ], [ %.0305472, %.preheader ]
  %351 = getelementptr inbounds nuw i8, ptr %.0305474, i64 144
  %352 = load i32, ptr %351, align 8, !tbaa !126
  %353 = icmp eq i32 %352, -61
  br i1 %353, label %356, label %354

354:                                              ; preds = %.lr.ph475
  %355 = getelementptr inbounds nuw i8, ptr %.0305474, i64 120
  %.0305 = load ptr, ptr %355, align 8, !tbaa !64
  %.not330 = icmp eq ptr %.0305, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not330, label %.thread, label %.lr.ph475, !llvm.loop !128

356:                                              ; preds = %.lr.ph475
  %357 = icmp eq ptr %.0305474, null
  br i1 %357, label %.thread, label %411

.thread:                                          ; preds = %354, %.preheader, %356
  %358 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !129
  %359 = call noalias noundef ptr @malloc(i64 noundef %358) #16
  %360 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %361 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !130
  %.not.i384 = icmp eq i32 %360, %361
  br i1 %.not.i384, label %363, label %362

362:                                              ; preds = %.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %363

363:                                              ; preds = %362, %.thread
  %.not22.i = icmp eq ptr %359, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %364

364:                                              ; preds = %363
  %365 = call i32 @pthread_mutex_init(ptr noundef nonnull %359, ptr noundef null) #12
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 40
  store ptr @pmix_event_chain_t_class, ptr %366, align 8, !tbaa !54
  %367 = getelementptr inbounds nuw i8, ptr %359, i64 48
  store i32 1, ptr %367, align 8, !tbaa !53
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 56
  %369 = getelementptr inbounds nuw i8, ptr %359, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %368, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, i8 0, i64 24, i1 false)
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !131
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %371, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %364, %.lr.ph.i.i
  %372 = phi ptr [ %374, %.lr.ph.i.i ], [ %371, %364 ]
  %.07.i.i = phi ptr [ %373, %.lr.ph.i.i ], [ %370, %364 ]
  call void %372(ptr noundef nonnull %359) #12
  %373 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %374, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !132

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %363, %364
  %375 = getelementptr inbounds nuw i8, ptr %359, i64 144
  store i32 -61, ptr %375, align 8, !tbaa !126
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 544
  store i8 7, ptr %376, align 8, !tbaa !133
  %377 = getelementptr inbounds nuw i8, ptr %359, i64 284
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %379 = load ptr, ptr %378, align 8, !tbaa !118
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 144
  %381 = load ptr, ptr %380, align 8, !tbaa !134
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %383 = load ptr, ptr %382, align 8, !tbaa !34
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 160
  %385 = load i32, ptr %384, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef nonnull %377, ptr noundef %381, i32 noundef %385) #12
  %386 = call ptr @PMIx_Proc_create(i64 noundef 1) #12
  %387 = getelementptr inbounds nuw i8, ptr %359, i64 568
  store ptr %386, ptr %387, align 8, !tbaa !135
  %388 = getelementptr inbounds nuw i8, ptr %359, i64 576
  store i64 1, ptr %388, align 8, !tbaa !136
  %389 = load ptr, ptr %378, align 8, !tbaa !118
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 144
  %391 = load ptr, ptr %390, align 8, !tbaa !134
  %392 = load ptr, ptr %382, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 160
  %394 = load i32, ptr %393, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef %386, ptr noundef %391, i32 noundef %394) #12
  %395 = getelementptr inbounds nuw i8, ptr %359, i64 600
  store i64 2, ptr %395, align 8, !tbaa !137
  %396 = call ptr @PMIx_Info_create(i64 noundef 2) #12
  %397 = getelementptr inbounds nuw i8, ptr %359, i64 584
  store ptr %396, ptr %397, align 8, !tbaa !138
  %398 = getelementptr inbounds nuw i8, ptr %359, i64 672
  store ptr @_notify_complete, ptr %398, align 8, !tbaa !139
  %399 = getelementptr inbounds nuw i8, ptr %359, i64 680
  store ptr %359, ptr %399, align 8, !tbaa !140
  %400 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %401 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %400, ptr %401, align 8, !tbaa !63
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 120
  store volatile ptr %359, ptr %402, align 8, !tbaa !64
  %403 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %403, align 8, !tbaa !64
  store ptr %359, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %404 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %405 = add i64 %404, 1
  store volatile i64 %405, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %406 = getelementptr inbounds nuw i8, ptr %359, i64 280
  store i8 1, ptr %406, align 8, !tbaa !141
  %407 = getelementptr inbounds nuw i8, ptr %359, i64 152
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %409 = call i32 @pmix_event_assign(ptr noundef nonnull %407, ptr noundef %408, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %359) #12
  fence release
  %410 = call i32 @event_add(ptr noundef nonnull %407, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  br label %725

411:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %413 = load ptr, ptr %412, align 8, !tbaa !118
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 144
  %415 = load ptr, ptr %414, align 8, !tbaa !134
  br label %416

416:                                              ; preds = %419, %411
  %.012.i = phi i64 [ 0, %411 ], [ %420, %419 ]
  %.0811.i = phi ptr [ %5, %411 ], [ %422, %419 ]
  %.0910.i = phi ptr [ %415, %411 ], [ %421, %419 ]
  %417 = load i8, ptr %.0910.i, align 1, !tbaa !143
  store i8 %417, ptr %.0811.i, align 1, !tbaa !143
  %418 = icmp eq i8 %417, 0
  br i1 %418, label %pmix_strncpy.exit, label %419

419:                                              ; preds = %416
  %420 = add nuw nsw i64 %.012.i, 1
  %421 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %422 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %420, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %416, !llvm.loop !144

pmix_strncpy.exit:                                ; preds = %416, %419
  %.08.lcssa.i = phi ptr [ %.0811.i, %416 ], [ %422, %419 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !143
  %423 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %424 = load ptr, ptr %423, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 160
  %426 = load i32, ptr %425, align 8, !tbaa !97
  %427 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %426, ptr %427, align 4, !tbaa !96
  %428 = getelementptr inbounds nuw i8, ptr %.0305474, i64 600
  %429 = load i64, ptr %428, align 8, !tbaa !137
  %430 = add i64 %429, 1
  %431 = call ptr @PMIx_Info_create(i64 noundef %430) #12
  %432 = call i32 @PMIx_Info_load(ptr noundef %431, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, i16 noundef zeroext 22) #12
  %433 = getelementptr inbounds nuw i8, ptr %.0305474, i64 592
  %434 = load i64, ptr %433, align 8, !tbaa !145
  %.not482 = icmp eq i64 %434, 0
  br i1 %.not482, label %._crit_edge478, label %.lr.ph477

.lr.ph477:                                        ; preds = %pmix_strncpy.exit
  %435 = getelementptr inbounds nuw i8, ptr %.0305474, i64 584
  br label %436

436:                                              ; preds = %.lr.ph477, %436
  %.0304476 = phi i64 [ 0, %.lr.ph477 ], [ %437, %436 ]
  %437 = add nuw i64 %.0304476, 1
  %438 = getelementptr inbounds nuw [552 x i8], ptr %431, i64 %437
  %439 = load ptr, ptr %435, align 8, !tbaa !138
  %440 = getelementptr inbounds nuw [552 x i8], ptr %439, i64 %.0304476
  %441 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %438, ptr noundef %440) #12
  %442 = load i64, ptr %433, align 8, !tbaa !145
  %443 = icmp ult i64 %437, %442
  br i1 %443, label %436, label %._crit_edge478, !llvm.loop !146

._crit_edge478:                                   ; preds = %436, %pmix_strncpy.exit
  %444 = getelementptr inbounds nuw i8, ptr %.0305474, i64 584
  %445 = load ptr, ptr %444, align 8, !tbaa !138
  %446 = load i64, ptr %428, align 8, !tbaa !137
  call void @PMIx_Info_free(ptr noundef %445, i64 noundef %446) #12
  store i64 %430, ptr %428, align 8, !tbaa !137
  store ptr %431, ptr %444, align 8, !tbaa !138
  %447 = add i64 %429, -1
  store i64 %447, ptr %433, align 8, !tbaa !145
  %448 = getelementptr inbounds nuw i8, ptr %.0305474, i64 280
  %449 = load i8, ptr %448, align 8, !tbaa !141, !range !45, !noundef !46
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %454

451:                                              ; preds = %._crit_edge478
  %452 = getelementptr inbounds nuw i8, ptr %.0305474, i64 152
  %453 = call i32 @event_del(ptr noundef nonnull %452) #12
  br label %454

454:                                              ; preds = %451, %._crit_edge478
  fence release
  store i8 1, ptr %448, align 8, !tbaa !141
  %455 = getelementptr inbounds nuw i8, ptr %.0305474, i64 152
  %456 = call i32 @event_add(ptr noundef nonnull %455, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %725

457:                                              ; preds = %347
  %458 = load i8, ptr %323, align 8, !tbaa !117, !range !45, !noundef !46
  %459 = trunc nuw i8 %458 to i1
  br i1 %459, label %725, label %.preheader425

.preheader425:                                    ; preds = %457
  %.0300465 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !64
  %.not331466 = icmp eq ptr %.0300465, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not331466, label %.thread421, label %.lr.ph468

.lr.ph468:                                        ; preds = %.preheader425, %463
  %.0300467 = phi ptr [ %.0300, %463 ], [ %.0300465, %.preheader425 ]
  %460 = getelementptr inbounds nuw i8, ptr %.0300467, i64 144
  %461 = load i32, ptr %460, align 8, !tbaa !126
  %462 = icmp eq i32 %461, -61
  br i1 %462, label %465, label %463

463:                                              ; preds = %.lr.ph468
  %464 = getelementptr inbounds nuw i8, ptr %.0300467, i64 120
  %.0300 = load ptr, ptr %464, align 8, !tbaa !64
  %.not331 = icmp eq ptr %.0300, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not331, label %.thread421, label %.lr.ph468, !llvm.loop !147

465:                                              ; preds = %.lr.ph468
  %466 = icmp eq ptr %.0300467, null
  br i1 %466, label %.thread421, label %520

.thread421:                                       ; preds = %463, %.preheader425, %465
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !129
  %468 = call noalias noundef ptr @malloc(i64 noundef %467) #16
  %469 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !130
  %.not.i385 = icmp eq i32 %469, %470
  br i1 %.not.i385, label %472, label %471

471:                                              ; preds = %.thread421
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %472

472:                                              ; preds = %471, %.thread421
  %.not22.i386 = icmp eq ptr %468, null
  br i1 %.not22.i386, label %pmix_obj_new_tma.exit391, label %473

473:                                              ; preds = %472
  %474 = call i32 @pthread_mutex_init(ptr noundef nonnull %468, ptr noundef null) #12
  %475 = getelementptr inbounds nuw i8, ptr %468, i64 40
  store ptr @pmix_event_chain_t_class, ptr %475, align 8, !tbaa !54
  %476 = getelementptr inbounds nuw i8, ptr %468, i64 48
  store i32 1, ptr %476, align 8, !tbaa !53
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 56
  %478 = getelementptr inbounds nuw i8, ptr %468, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %477, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %478, i8 0, i64 24, i1 false)
  %479 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !131
  %480 = load ptr, ptr %479, align 8, !tbaa !57
  %.not6.i.i387 = icmp eq ptr %480, null
  br i1 %.not6.i.i387, label %pmix_obj_new_tma.exit391, label %.lr.ph.i.i388

.lr.ph.i.i388:                                    ; preds = %473, %.lr.ph.i.i388
  %481 = phi ptr [ %483, %.lr.ph.i.i388 ], [ %480, %473 ]
  %.07.i.i389 = phi ptr [ %482, %.lr.ph.i.i388 ], [ %479, %473 ]
  call void %481(ptr noundef nonnull %468) #12
  %482 = getelementptr inbounds nuw i8, ptr %.07.i.i389, i64 8
  %483 = load ptr, ptr %482, align 8, !tbaa !57
  %.not.i.i390 = icmp eq ptr %483, null
  br i1 %.not.i.i390, label %pmix_obj_new_tma.exit391, label %.lr.ph.i.i388, !llvm.loop !132

pmix_obj_new_tma.exit391:                         ; preds = %.lr.ph.i.i388, %472, %473
  %484 = getelementptr inbounds nuw i8, ptr %468, i64 144
  store i32 -61, ptr %484, align 8, !tbaa !126
  %485 = getelementptr inbounds nuw i8, ptr %468, i64 544
  store i8 7, ptr %485, align 8, !tbaa !133
  %486 = getelementptr inbounds nuw i8, ptr %468, i64 284
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %488 = load ptr, ptr %487, align 8, !tbaa !118
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 144
  %490 = load ptr, ptr %489, align 8, !tbaa !134
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %492 = load ptr, ptr %491, align 8, !tbaa !34
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 160
  %494 = load i32, ptr %493, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef nonnull %486, ptr noundef %490, i32 noundef %494) #12
  %495 = call ptr @PMIx_Proc_create(i64 noundef 1) #12
  %496 = getelementptr inbounds nuw i8, ptr %468, i64 568
  store ptr %495, ptr %496, align 8, !tbaa !135
  %497 = getelementptr inbounds nuw i8, ptr %468, i64 576
  store i64 1, ptr %497, align 8, !tbaa !136
  %498 = load ptr, ptr %487, align 8, !tbaa !118
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 144
  %500 = load ptr, ptr %499, align 8, !tbaa !134
  %501 = load ptr, ptr %491, align 8, !tbaa !34
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 160
  %503 = load i32, ptr %502, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef %495, ptr noundef %500, i32 noundef %503) #12
  %504 = getelementptr inbounds nuw i8, ptr %468, i64 600
  store i64 2, ptr %504, align 8, !tbaa !137
  %505 = call ptr @PMIx_Info_create(i64 noundef 2) #12
  %506 = getelementptr inbounds nuw i8, ptr %468, i64 584
  store ptr %505, ptr %506, align 8, !tbaa !138
  %507 = getelementptr inbounds nuw i8, ptr %468, i64 672
  store ptr @_notify_complete, ptr %507, align 8, !tbaa !139
  %508 = getelementptr inbounds nuw i8, ptr %468, i64 680
  store ptr %468, ptr %508, align 8, !tbaa !140
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %510 = getelementptr inbounds nuw i8, ptr %468, i64 128
  store ptr %509, ptr %510, align 8, !tbaa !63
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 120
  store volatile ptr %468, ptr %511, align 8, !tbaa !64
  %512 = getelementptr inbounds nuw i8, ptr %468, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %512, align 8, !tbaa !64
  store ptr %468, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %513 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %514 = add i64 %513, 1
  store volatile i64 %514, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %515 = getelementptr inbounds nuw i8, ptr %468, i64 280
  store i8 1, ptr %515, align 8, !tbaa !141
  %516 = getelementptr inbounds nuw i8, ptr %468, i64 152
  %517 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %518 = call i32 @pmix_event_assign(ptr noundef nonnull %516, ptr noundef %517, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %468) #12
  fence release
  %519 = call i32 @event_add(ptr noundef nonnull %516, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  br label %725

520:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %522 = load ptr, ptr %521, align 8, !tbaa !118
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 144
  %524 = load ptr, ptr %523, align 8, !tbaa !134
  br label %525

525:                                              ; preds = %528, %520
  %.012.i392 = phi i64 [ 0, %520 ], [ %529, %528 ]
  %.0811.i393 = phi ptr [ %6, %520 ], [ %531, %528 ]
  %.0910.i394 = phi ptr [ %524, %520 ], [ %530, %528 ]
  %526 = load i8, ptr %.0910.i394, align 1, !tbaa !143
  store i8 %526, ptr %.0811.i393, align 1, !tbaa !143
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %pmix_strncpy.exit397, label %528

528:                                              ; preds = %525
  %529 = add nuw nsw i64 %.012.i392, 1
  %530 = getelementptr inbounds nuw i8, ptr %.0910.i394, i64 1
  %531 = getelementptr inbounds nuw i8, ptr %.0811.i393, i64 1
  %exitcond.not.i395 = icmp eq i64 %529, 255
  br i1 %exitcond.not.i395, label %pmix_strncpy.exit397, label %525, !llvm.loop !144

pmix_strncpy.exit397:                             ; preds = %525, %528
  %.08.lcssa.i396 = phi ptr [ %.0811.i393, %525 ], [ %531, %528 ]
  store i8 0, ptr %.08.lcssa.i396, align 1, !tbaa !143
  %532 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %533 = load ptr, ptr %532, align 8, !tbaa !34
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 160
  %535 = load i32, ptr %534, align 8, !tbaa !97
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %535, ptr %536, align 4, !tbaa !96
  %537 = getelementptr inbounds nuw i8, ptr %.0300467, i64 600
  %538 = load i64, ptr %537, align 8, !tbaa !137
  %539 = add i64 %538, 1
  %540 = call ptr @PMIx_Info_create(i64 noundef %539) #12
  %541 = call i32 @PMIx_Info_load(ptr noundef %540, ptr noundef nonnull @.str.30, ptr noundef nonnull %6, i16 noundef zeroext 22) #12
  %542 = getelementptr inbounds nuw i8, ptr %.0300467, i64 592
  %543 = load i64, ptr %542, align 8, !tbaa !145
  %.not481 = icmp eq i64 %543, 0
  br i1 %.not481, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %pmix_strncpy.exit397
  %544 = getelementptr inbounds nuw i8, ptr %.0300467, i64 584
  br label %545

545:                                              ; preds = %.lr.ph470, %545
  %.0299469 = phi i64 [ 0, %.lr.ph470 ], [ %546, %545 ]
  %546 = add nuw i64 %.0299469, 1
  %547 = getelementptr inbounds nuw [552 x i8], ptr %540, i64 %546
  %548 = load ptr, ptr %544, align 8, !tbaa !138
  %549 = getelementptr inbounds nuw [552 x i8], ptr %548, i64 %.0299469
  %550 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %547, ptr noundef %549) #12
  %551 = load i64, ptr %542, align 8, !tbaa !145
  %552 = icmp ult i64 %546, %551
  br i1 %552, label %545, label %._crit_edge471, !llvm.loop !148

._crit_edge471:                                   ; preds = %545, %pmix_strncpy.exit397
  %553 = getelementptr inbounds nuw i8, ptr %.0300467, i64 584
  %554 = load ptr, ptr %553, align 8, !tbaa !138
  %555 = load i64, ptr %537, align 8, !tbaa !137
  call void @PMIx_Info_free(ptr noundef %554, i64 noundef %555) #12
  store i64 %539, ptr %537, align 8, !tbaa !137
  store ptr %540, ptr %553, align 8, !tbaa !138
  %556 = add i64 %538, -1
  store i64 %556, ptr %542, align 8, !tbaa !145
  %557 = getelementptr inbounds nuw i8, ptr %.0300467, i64 280
  %558 = load i8, ptr %557, align 8, !tbaa !141, !range !45, !noundef !46
  %559 = trunc nuw i8 %558 to i1
  br i1 %559, label %560, label %563

560:                                              ; preds = %._crit_edge471
  %561 = getelementptr inbounds nuw i8, ptr %.0300467, i64 152
  %562 = call i32 @event_del(ptr noundef nonnull %561) #12
  br label %563

563:                                              ; preds = %560, %._crit_edge471
  fence release
  store i8 1, ptr %557, align 8, !tbaa !141
  %564 = getelementptr inbounds nuw i8, ptr %.0300467, i64 152
  %565 = call i32 @event_add(ptr noundef nonnull %564, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %725

566:                                              ; preds = %59
  %567 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %568 = icmp eq ptr %0, %567
  br i1 %568, label %569, label %725

569:                                              ; preds = %566
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !123
  %570 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !130
  %.not345 = icmp eq i32 %570, %571
  br i1 %.not345, label %573, label %572

572:                                              ; preds = %569
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %573

573:                                              ; preds = %572, %569
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_buffer_t_class, ptr %574, align 8, !tbaa !54
  %575 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %575, align 8, !tbaa !53
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %576, i8 0, i64 64, i1 false)
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !131
  %578 = load ptr, ptr %577, align 8, !tbaa !57
  %.not6.i398 = icmp eq ptr %578, null
  br i1 %.not6.i398, label %pmix_obj_run_constructors.exit, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %573, %.lr.ph.i399
  %579 = phi ptr [ %581, %.lr.ph.i399 ], [ %578, %573 ]
  %.07.i400 = phi ptr [ %580, %.lr.ph.i399 ], [ %577, %573 ]
  call void %579(ptr noundef nonnull %2) #12
  %580 = getelementptr inbounds nuw i8, ptr %.07.i400, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !57
  %.not.i401 = icmp eq ptr %581, null
  br i1 %.not.i401, label %pmix_obj_run_constructors.exit, label %.lr.ph.i399, !llvm.loop !132

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i399, %573
  %582 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 120
  %584 = load ptr, ptr %583, align 8, !tbaa !118
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 480
  %586 = load i8, ptr %585, align 8, !tbaa !154
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 %586, ptr %587, align 8, !tbaa !155
  %588 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %588, align 4, !tbaa !156
  %.0302437 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !64
  %.not346438 = icmp eq ptr %.0302437, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not346438, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %589 = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %590

590:                                              ; preds = %.lr.ph, %600
  %.0302439 = phi ptr [ %.0302437, %.lr.ph ], [ %.0302, %600 ]
  %591 = getelementptr inbounds nuw i8, ptr %.0302439, i64 272
  %592 = load i32, ptr %591, align 8, !tbaa !157
  %.not348 = icmp eq i32 %592, -1
  br i1 %.not348, label %600, label %593

593:                                              ; preds = %590
  %594 = getelementptr inbounds nuw i8, ptr %.0302439, i64 280
  %595 = load ptr, ptr %594, align 8, !tbaa !159
  %.not349 = icmp eq ptr %595, null
  br i1 %.not349, label %600, label %596

596:                                              ; preds = %593
  store i32 %592, ptr %589, align 4, !tbaa !160
  %597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %598 = getelementptr inbounds nuw i8, ptr %.0302439, i64 288
  %599 = load ptr, ptr %598, align 8, !tbaa !161
  call void %595(ptr noundef %597, ptr noundef nonnull %3, ptr noundef nonnull %2, ptr noundef %599) #12
  br label %600

600:                                              ; preds = %590, %593, %596
  %601 = getelementptr inbounds nuw i8, ptr %.0302439, i64 120
  %.0302 = load ptr, ptr %601, align 8, !tbaa !64
  %.not346 = icmp eq ptr %.0302, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not346, label %._crit_edge, label %590, !llvm.loop !162

._crit_edge:                                      ; preds = %600, %pmix_obj_run_constructors.exit
  %602 = load ptr, ptr %574, align 8, !tbaa !54
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %604 = load ptr, ptr %603, align 8, !tbaa !55
  %605 = load ptr, ptr %604, align 8, !tbaa !57
  %.not6.i402 = icmp eq ptr %605, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %._crit_edge, %.lr.ph.i403
  %606 = phi ptr [ %608, %.lr.ph.i403 ], [ %605, %._crit_edge ]
  %.07.i404 = phi ptr [ %607, %.lr.ph.i403 ], [ %604, %._crit_edge ]
  call void %606(ptr noundef nonnull %2) #12
  %607 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !57
  %.not.i405 = icmp eq ptr %608, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403, !llvm.loop !58

pmix_obj_run_destructors.exit406:                 ; preds = %.lr.ph.i403, %._crit_edge
  %609 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 160
  %611 = load i8, ptr %610, align 8, !tbaa !117, !range !45, !noundef !46
  %612 = trunc nuw i8 %611 to i1
  br i1 %612, label %725, label %.preheader427

.preheader427:                                    ; preds = %pmix_obj_run_destructors.exit406
  %.0295440 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !64
  %.not347441 = icmp eq ptr %.0295440, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not347441, label %.thread423, label %.lr.ph443

.lr.ph443:                                        ; preds = %.preheader427, %616
  %.0295442 = phi ptr [ %.0295, %616 ], [ %.0295440, %.preheader427 ]
  %613 = getelementptr inbounds nuw i8, ptr %.0295442, i64 144
  %614 = load i32, ptr %613, align 8, !tbaa !126
  %615 = icmp eq i32 %614, -61
  br i1 %615, label %618, label %616

616:                                              ; preds = %.lr.ph443
  %617 = getelementptr inbounds nuw i8, ptr %.0295442, i64 120
  %.0295 = load ptr, ptr %617, align 8, !tbaa !64
  %.not347 = icmp eq ptr %.0295, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not347, label %.thread423, label %.lr.ph443, !llvm.loop !163

618:                                              ; preds = %.lr.ph443
  %619 = icmp eq ptr %.0295442, null
  br i1 %619, label %.thread423, label %677

.thread423:                                       ; preds = %616, %.preheader427, %618
  %620 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !129
  %621 = call noalias noundef ptr @malloc(i64 noundef %620) #16
  %622 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %623 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !130
  %.not.i407 = icmp eq i32 %622, %623
  br i1 %.not.i407, label %625, label %624

624:                                              ; preds = %.thread423
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %625

625:                                              ; preds = %624, %.thread423
  %.not22.i408 = icmp eq ptr %621, null
  br i1 %.not22.i408, label %pmix_obj_new_tma.exit413, label %626

626:                                              ; preds = %625
  %627 = call i32 @pthread_mutex_init(ptr noundef nonnull %621, ptr noundef null) #12
  %628 = getelementptr inbounds nuw i8, ptr %621, i64 40
  store ptr @pmix_event_chain_t_class, ptr %628, align 8, !tbaa !54
  %629 = getelementptr inbounds nuw i8, ptr %621, i64 48
  store i32 1, ptr %629, align 8, !tbaa !53
  %630 = getelementptr inbounds nuw i8, ptr %621, i64 56
  %631 = getelementptr inbounds nuw i8, ptr %621, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %630, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %631, i8 0, i64 24, i1 false)
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !131
  %633 = load ptr, ptr %632, align 8, !tbaa !57
  %.not6.i.i409 = icmp eq ptr %633, null
  br i1 %.not6.i.i409, label %pmix_obj_new_tma.exit413, label %.lr.ph.i.i410

.lr.ph.i.i410:                                    ; preds = %626, %.lr.ph.i.i410
  %634 = phi ptr [ %636, %.lr.ph.i.i410 ], [ %633, %626 ]
  %.07.i.i411 = phi ptr [ %635, %.lr.ph.i.i410 ], [ %632, %626 ]
  call void %634(ptr noundef nonnull %621) #12
  %635 = getelementptr inbounds nuw i8, ptr %.07.i.i411, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !57
  %.not.i.i412 = icmp eq ptr %636, null
  br i1 %.not.i.i412, label %pmix_obj_new_tma.exit413, label %.lr.ph.i.i410, !llvm.loop !132

pmix_obj_new_tma.exit413:                         ; preds = %.lr.ph.i.i410, %625, %626
  %637 = getelementptr inbounds nuw i8, ptr %621, i64 144
  store i32 -61, ptr %637, align 8, !tbaa !126
  %638 = getelementptr inbounds nuw i8, ptr %621, i64 544
  store i8 7, ptr %638, align 8, !tbaa !133
  %639 = getelementptr inbounds nuw i8, ptr %621, i64 284
  %640 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 120
  %642 = load ptr, ptr %641, align 8, !tbaa !118
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 144
  %644 = load ptr, ptr %643, align 8, !tbaa !134
  %645 = getelementptr inbounds nuw i8, ptr %640, i64 128
  %646 = load ptr, ptr %645, align 8, !tbaa !34
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 160
  %648 = load i32, ptr %647, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef nonnull %639, ptr noundef %644, i32 noundef %648) #12
  %649 = call ptr @PMIx_Proc_create(i64 noundef 1) #12
  %650 = getelementptr inbounds nuw i8, ptr %621, i64 568
  store ptr %649, ptr %650, align 8, !tbaa !135
  %651 = getelementptr inbounds nuw i8, ptr %621, i64 576
  store i64 1, ptr %651, align 8, !tbaa !136
  %652 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 120
  %654 = load ptr, ptr %653, align 8, !tbaa !118
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 144
  %656 = load ptr, ptr %655, align 8, !tbaa !134
  %657 = getelementptr inbounds nuw i8, ptr %652, i64 128
  %658 = load ptr, ptr %657, align 8, !tbaa !34
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 160
  %660 = load i32, ptr %659, align 8, !tbaa !97
  call void @PMIx_Load_procid(ptr noundef %649, ptr noundef %656, i32 noundef %660) #12
  %661 = getelementptr inbounds nuw i8, ptr %621, i64 600
  store i64 2, ptr %661, align 8, !tbaa !137
  %662 = call ptr @PMIx_Info_create(i64 noundef 2) #12
  %663 = getelementptr inbounds nuw i8, ptr %621, i64 584
  store ptr %662, ptr %663, align 8, !tbaa !138
  %664 = getelementptr inbounds nuw i8, ptr %621, i64 672
  store ptr @_notify_complete, ptr %664, align 8, !tbaa !139
  %665 = getelementptr inbounds nuw i8, ptr %621, i64 680
  store ptr %621, ptr %665, align 8, !tbaa !140
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %667 = getelementptr inbounds nuw i8, ptr %621, i64 128
  store ptr %666, ptr %667, align 8, !tbaa !63
  %668 = getelementptr inbounds nuw i8, ptr %666, i64 120
  store volatile ptr %621, ptr %668, align 8, !tbaa !64
  %669 = getelementptr inbounds nuw i8, ptr %621, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %669, align 8, !tbaa !64
  store ptr %621, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %670 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %671 = add i64 %670, 1
  store volatile i64 %671, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %672 = getelementptr inbounds nuw i8, ptr %621, i64 280
  store i8 1, ptr %672, align 8, !tbaa !141
  %673 = getelementptr inbounds nuw i8, ptr %621, i64 152
  %674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %675 = call i32 @pmix_event_assign(ptr noundef nonnull %673, ptr noundef %674, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %621) #12
  fence release
  %676 = call i32 @event_add(ptr noundef nonnull %673, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  br label %725

677:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %678 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 120
  %680 = load ptr, ptr %679, align 8, !tbaa !118
  %681 = getelementptr inbounds nuw i8, ptr %680, i64 144
  %682 = load ptr, ptr %681, align 8, !tbaa !134
  br label %683

683:                                              ; preds = %686, %677
  %.012.i414 = phi i64 [ 0, %677 ], [ %687, %686 ]
  %.0811.i415 = phi ptr [ %7, %677 ], [ %689, %686 ]
  %.0910.i416 = phi ptr [ %682, %677 ], [ %688, %686 ]
  %684 = load i8, ptr %.0910.i416, align 1, !tbaa !143
  store i8 %684, ptr %.0811.i415, align 1, !tbaa !143
  %685 = icmp eq i8 %684, 0
  br i1 %685, label %pmix_strncpy.exit419, label %686

686:                                              ; preds = %683
  %687 = add nuw nsw i64 %.012.i414, 1
  %688 = getelementptr inbounds nuw i8, ptr %.0910.i416, i64 1
  %689 = getelementptr inbounds nuw i8, ptr %.0811.i415, i64 1
  %exitcond.not.i417 = icmp eq i64 %687, 255
  br i1 %exitcond.not.i417, label %pmix_strncpy.exit419, label %683, !llvm.loop !144

pmix_strncpy.exit419:                             ; preds = %683, %686
  %.08.lcssa.i418 = phi ptr [ %.0811.i415, %683 ], [ %689, %686 ]
  store i8 0, ptr %.08.lcssa.i418, align 1, !tbaa !143
  %690 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !149
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 128
  %692 = load ptr, ptr %691, align 8, !tbaa !34
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 160
  %694 = load i32, ptr %693, align 8, !tbaa !97
  %695 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 %694, ptr %695, align 4, !tbaa !96
  %696 = getelementptr inbounds nuw i8, ptr %.0295442, i64 600
  %697 = load i64, ptr %696, align 8, !tbaa !137
  %698 = add i64 %697, 1
  %699 = call ptr @PMIx_Info_create(i64 noundef %698) #12
  %700 = call i32 @PMIx_Info_load(ptr noundef %699, ptr noundef nonnull @.str.30, ptr noundef nonnull %7, i16 noundef zeroext 22) #12
  %701 = getelementptr inbounds nuw i8, ptr %.0295442, i64 592
  %702 = load i64, ptr %701, align 8, !tbaa !145
  %.not479 = icmp eq i64 %702, 0
  br i1 %.not479, label %._crit_edge446, label %.lr.ph445

.lr.ph445:                                        ; preds = %pmix_strncpy.exit419
  %703 = getelementptr inbounds nuw i8, ptr %.0295442, i64 584
  br label %704

704:                                              ; preds = %.lr.ph445, %704
  %.0294444 = phi i64 [ 0, %.lr.ph445 ], [ %705, %704 ]
  %705 = add nuw i64 %.0294444, 1
  %706 = getelementptr inbounds nuw [552 x i8], ptr %699, i64 %705
  %707 = load ptr, ptr %703, align 8, !tbaa !138
  %708 = getelementptr inbounds nuw [552 x i8], ptr %707, i64 %.0294444
  %709 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %706, ptr noundef %708) #12
  %710 = load i64, ptr %701, align 8, !tbaa !145
  %711 = icmp ult i64 %705, %710
  br i1 %711, label %704, label %._crit_edge446, !llvm.loop !164

._crit_edge446:                                   ; preds = %704, %pmix_strncpy.exit419
  %712 = getelementptr inbounds nuw i8, ptr %.0295442, i64 584
  %713 = load ptr, ptr %712, align 8, !tbaa !138
  %714 = load i64, ptr %696, align 8, !tbaa !137
  call void @PMIx_Info_free(ptr noundef %713, i64 noundef %714) #12
  store i64 %698, ptr %696, align 8, !tbaa !137
  store ptr %699, ptr %712, align 8, !tbaa !138
  %715 = add i64 %697, -1
  store i64 %715, ptr %701, align 8, !tbaa !145
  %716 = getelementptr inbounds nuw i8, ptr %.0295442, i64 280
  %717 = load i8, ptr %716, align 8, !tbaa !141, !range !45, !noundef !46
  %718 = trunc nuw i8 %717 to i1
  br i1 %718, label %719, label %722

719:                                              ; preds = %._crit_edge446
  %720 = getelementptr inbounds nuw i8, ptr %.0295442, i64 152
  %721 = call i32 @event_del(ptr noundef nonnull %720) #12
  br label %722

722:                                              ; preds = %719, %._crit_edge446
  fence release
  store i8 1, ptr %716, align 8, !tbaa !141
  %723 = getelementptr inbounds nuw i8, ptr %.0295442, i64 152
  %724 = call i32 @event_add(ptr noundef nonnull %723, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %725

725:                                              ; preds = %pmix_obj_new_tma.exit413, %722, %pmix_obj_new_tma.exit391, %563, %pmix_obj_new_tma.exit, %454, %566, %pmix_obj_run_destructors.exit406, %342, %457
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_recv_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_ptl_hdr_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %24

6:                                                ; preds = %3
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %14 = icmp eq ptr %2, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %21 = load i32, ptr %20, align 8, !tbaa !97
  br label %.thread

.thread:                                          ; preds = %12, %15
  %22 = phi ptr [ %19, %15 ], [ @.str.1, %12 ]
  %23 = phi i32 [ %21, %15 ], [ -1, %12 ]
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.7, ptr noundef %13, ptr noundef %22, i32 noundef %23) #12
  br label %24

24:                                               ; preds = %.thread, %6, %3
  %25 = icmp eq ptr %2, null
  br i1 %25, label %read_bytes.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %71

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %39

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.8) #12
  br label %39

39:                                               ; preds = %38, %32, %30
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 56), align 8, !tbaa !129
  %41 = tail call noalias noundef ptr @malloc(i64 noundef %40) #16
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 32), align 8, !tbaa !130
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_recv_t_class) #12
  br label %45

45:                                               ; preds = %44, %39
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %57, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %41, ptr noundef null) #12
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @pmix_ptl_recv_t_class, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %49, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 40), align 8, !tbaa !131
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %53, null
  br i1 %.not6.i.i, label %.loopexit156, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %54 = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %46 ]
  %.07.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %46 ]
  tail call void %54(ptr noundef nonnull %41) #12
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %.loopexit156, label %.lr.ph.i.i, !llvm.loop !132

57:                                               ; preds = %45
  store ptr null, ptr %27, align 8, !tbaa !67
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9) #12
  br label %.thread141

.loopexit156:                                     ; preds = %.lr.ph.i.i, %46
  store ptr %41, ptr %27, align 8, !tbaa !67
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit121

60:                                               ; preds = %.loopexit156
  %61 = tail call ptr @__errno_location() #13
  store i32 35, ptr %61, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit121:                          ; preds = %.loopexit156
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !53
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8, !tbaa !53
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %66 = load ptr, ptr %27, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 272
  store ptr %2, ptr %67, align 8, !tbaa !165
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 284
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 320
  store ptr %68, ptr %69, align 8, !tbaa !167
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 328
  store i64 16, ptr %70, align 8, !tbaa !168
  br label %71

71:                                               ; preds = %pmix_obj_update.exit121, %26
  %72 = phi ptr [ %66, %pmix_obj_update.exit121 ], [ %28, %26 ]
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 280
  store i32 %0, ptr %73, align 8, !tbaa !169
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 312
  %75 = load i8, ptr %74, align 8, !tbaa !170, !range !45, !noundef !46
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %.thread232, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond5 = icmp ult i32 %78, 64
  br i1 %or.cond5, label %79, label %88

79:                                               ; preds = %77
  %80 = zext nneg i32 %78 to i64
  %81 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4, !tbaa !32
  %84 = icmp sgt i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %87 = load i32, ptr %86, align 4, !tbaa !38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.10, i32 noundef %87) #12
  br label %88

88:                                               ; preds = %85, %79, %77
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %90 = load i32, ptr %89, align 4, !tbaa !38
  br label %.lr.ph.i.outer

.lr.ph.i.outer:                                   ; preds = %88, %110
  %.1.ph = phi i64 [ 16, %88 ], [ %112, %110 ]
  %.027.i.ph = phi ptr [ %4, %88 ], [ %113, %110 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.outer, %94
  %91 = call i64 @read(i32 noundef %90, ptr noundef %.027.i.ph, i64 noundef %.1.ph) #12
  %92 = trunc i64 %91 to i32
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %.lr.ph.i
  %95 = tail call ptr @__errno_location() #13
  %96 = load i32, ptr %95, align 4, !tbaa !52
  switch i32 %96, label %97 [
    i32 4, label %.lr.ph.i
    i32 11, label %read_bytes.exit
  ]

97:                                               ; preds = %94
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond.i = icmp ult i32 %98, 64
  br i1 %or.cond.i, label %99, label %.thread141

99:                                               ; preds = %97
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !32
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %.loopexit155

105:                                              ; preds = %99
  %106 = tail call ptr @strerror(i32 noundef %96) #12
  %107 = load i32, ptr %95, align 4, !tbaa !52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.34, ptr noundef %106, i32 noundef %107) #12
  br label %.loopexit155

108:                                              ; preds = %.lr.ph.i
  %109 = icmp eq i32 %92, 0
  br i1 %109, label %.loopexit155, label %110

110:                                              ; preds = %108
  %111 = and i64 %91, 2147483647
  %112 = sub i64 %.1.ph, %111
  %113 = getelementptr inbounds nuw i8, ptr %.027.i.ph, i64 %111
  %.not.i122 = icmp eq i64 %112, 0
  br i1 %.not.i122, label %114, label %.lr.ph.i.outer, !llvm.loop !171

114:                                              ; preds = %110
  %115 = load ptr, ptr %27, align 8, !tbaa !67
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 312
  store i8 1, ptr %116, align 8, !tbaa !170
  %117 = load i32, ptr %4, align 4, !tbaa !172
  %118 = tail call noundef i32 @llvm.bswap.i32(i32 %117)
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 284
  store i32 %118, ptr %119, align 4, !tbaa !173
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !160
  %122 = tail call noundef i32 @llvm.bswap.i32(i32 %121)
  %123 = getelementptr inbounds nuw i8, ptr %115, i64 288
  store i32 %122, ptr %123, align 8, !tbaa !174
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !156
  %126 = tail call noundef i32 @llvm.bswap.i32(i32 %125)
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 292
  store i32 %126, ptr %127, align 4, !tbaa !175
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond7 = icmp ult i32 %128, 64
  br i1 %or.cond7, label %129, label %146

129:                                              ; preds = %114
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 4
  %133 = load i32, ptr %132, align 4, !tbaa !32
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %146

135:                                              ; preds = %129
  %136 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %139) #12
  %141 = load ptr, ptr %27, align 8, !tbaa !67
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 288
  %143 = load i32, ptr %142, align 4, !tbaa !174
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 292
  %145 = load i32, ptr %144, align 4, !tbaa !175
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.11, ptr noundef %136, ptr noundef %140, i32 noundef %143, i32 noundef %145) #12
  %.pre = load ptr, ptr %27, align 8, !tbaa !67
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 292
  %.pre198 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !175
  br label %146

146:                                              ; preds = %135, %129, %114
  %147 = phi i32 [ %.pre198, %135 ], [ %126, %129 ], [ %126, %114 ]
  %148 = phi ptr [ %.pre, %135 ], [ %115, %129 ], [ %115, %114 ]
  %149 = icmp eq i32 %147, 0
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond9 = icmp ult i32 %150, 64
  br i1 %149, label %151, label %176

151:                                              ; preds = %146
  br i1 %or.cond9, label %152, label %167

152:                                              ; preds = %151
  %153 = zext nneg i32 %150 to i64
  %154 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %153
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !32
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %167

158:                                              ; preds = %152
  %159 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %161 = load ptr, ptr %160, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 152
  %163 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %162) #12
  %164 = load ptr, ptr %27, align 8, !tbaa !67
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 288
  %166 = load i32, ptr %165, align 4, !tbaa !174
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.12, ptr noundef %159, ptr noundef %163, i32 noundef %166) #12
  %.pre202 = load ptr, ptr %27, align 8, !tbaa !67
  br label %167

167:                                              ; preds = %158, %152, %151
  %168 = phi ptr [ %.pre202, %158 ], [ %148, %152 ], [ %148, %151 ]
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 304
  store ptr null, ptr %169, align 8, !tbaa !176
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 320
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %173 = tail call i32 @pmix_event_assign(ptr noundef nonnull %171, ptr noundef %172, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %168) #12
  fence release
  %174 = load ptr, ptr %27, align 8, !tbaa !67
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 144
  tail call void @event_active(ptr noundef nonnull %175, i32 noundef 4, i16 noundef signext 1) #12
  store ptr null, ptr %27, align 8, !tbaa !67
  br label %read_bytes.exit.sink.split

176:                                              ; preds = %146
  br i1 %or.cond9, label %177, label %185

177:                                              ; preds = %176
  %178 = zext nneg i32 %150 to i64
  %179 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !32
  %182 = icmp sgt i32 %181, 1
  br i1 %182, label %183, label %185

183:                                              ; preds = %177
  %184 = zext i32 %147 to i64
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.13, i64 noundef %184) #12
  %.pre199.pre = load ptr, ptr %27, align 8, !tbaa !67
  br label %185

185:                                              ; preds = %183, %177, %176
  %.pre199 = phi ptr [ %.pre199.pre, %183 ], [ %148, %177 ], [ %148, %176 ]
  %186 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 896), align 8, !tbaa !177
  %.not = icmp ne i64 %186, 0
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %.pre199, i64 292
  %.pre201 = load i32, ptr %.phi.trans.insert200, align 4, !tbaa !175
  %.pre206 = zext i32 %.pre201 to i64
  %187 = icmp ult i64 %186, %.pre206
  %or.cond254 = select i1 %.not, i1 %187, i1 false
  br i1 %or.cond254, label %188, label %._crit_edge

188:                                              ; preds = %185
  %189 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, i32 noundef 1, i64 noundef %.pre206, i64 noundef %186) #12
  br label %.thread141

.loopexit155:                                     ; preds = %108, %99, %105
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond15 = icmp ult i32 %.pr, 64
  br i1 %or.cond15, label %190, label %.thread141

190:                                              ; preds = %.loopexit155
  %191 = zext nneg i32 %.pr to i64
  %192 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %191
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4, !tbaa !32
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %.thread141

196:                                              ; preds = %190
  %197 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %199 = load ptr, ptr %198, align 8, !tbaa !34
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 152
  %201 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %200) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.16, ptr noundef %197, ptr noundef %201) #12
  br label %.thread141

._crit_edge:                                      ; preds = %185
  %202 = getelementptr inbounds nuw i8, ptr %.pre199, i64 292
  %203 = tail call noalias ptr @malloc(i64 noundef %.pre206) #16
  %204 = getelementptr inbounds nuw i8, ptr %.pre199, i64 304
  store ptr %203, ptr %204, align 8, !tbaa !176
  %205 = load i32, ptr %202, align 4, !tbaa !175
  %206 = zext i32 %205 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %203, i8 0, i64 %206, i1 false)
  %207 = load ptr, ptr %204, align 8, !tbaa !176
  %208 = getelementptr inbounds nuw i8, ptr %.pre199, i64 320
  store ptr %207, ptr %208, align 8, !tbaa !167
  %209 = load i32, ptr %202, align 4, !tbaa !175
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %.pre199, i64 328
  store i64 %210, ptr %211, align 8, !tbaa !168
  %.phi.trans.insert203 = getelementptr inbounds nuw i8, ptr %.pre199, i64 312
  %.pre204 = load i8, ptr %.phi.trans.insert203, align 8, !tbaa !170, !range !45
  %212 = trunc nuw i8 %.pre204 to i1
  br i1 %212, label %.thread232, label %read_bytes.exit

.thread232:                                       ; preds = %71, %._crit_edge
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %214 = load i32, ptr %213, align 4, !tbaa !38
  %215 = getelementptr inbounds nuw i8, ptr %72, i64 320
  %216 = getelementptr inbounds nuw i8, ptr %72, i64 328
  %217 = load ptr, ptr %215, align 8, !tbaa !181
  br label %thread-pre-split.i123

thread-pre-split.i123:                            ; preds = %222, %.thread232
  %.0.ph.i124 = phi ptr [ %.027.i128, %222 ], [ %217, %.thread232 ]
  %.pr.i125 = load i64, ptr %216, align 8, !tbaa !182
  %.not26.i126 = icmp eq i64 %.pr.i125, 0
  br i1 %.not26.i126, label %.loopexit153, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %thread-pre-split.i123, %238
  %.027.i128 = phi ptr [ %242, %238 ], [ %.0.ph.i124, %thread-pre-split.i123 ]
  %218 = phi i64 [ %241, %238 ], [ %.pr.i125, %thread-pre-split.i123 ]
  %219 = tail call i64 @read(i32 noundef %214, ptr noundef %.027.i128, i64 noundef %218) #12
  %220 = trunc i64 %219 to i32
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %236

222:                                              ; preds = %.lr.ph.i127
  %223 = tail call ptr @__errno_location() #13
  %224 = load i32, ptr %223, align 4, !tbaa !52
  switch i32 %224, label %225 [
    i32 4, label %thread-pre-split.i123
    i32 11, label %265
  ]

225:                                              ; preds = %222
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond.i132 = icmp ult i32 %226, 64
  br i1 %or.cond.i132, label %227, label %.thread151

.thread151:                                       ; preds = %225
  store ptr %.027.i128, ptr %215, align 8, !tbaa !181
  br label %.thread141

227:                                              ; preds = %225
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !32
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %.loopexit

233:                                              ; preds = %227
  %234 = tail call ptr @strerror(i32 noundef %224) #12
  %235 = load i32, ptr %223, align 4, !tbaa !52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.34, ptr noundef %234, i32 noundef %235) #12
  br label %.loopexit

236:                                              ; preds = %.lr.ph.i127
  %237 = icmp eq i32 %220, 0
  br i1 %237, label %.loopexit, label %238

238:                                              ; preds = %236
  %239 = and i64 %219, 2147483647
  %240 = load i64, ptr %216, align 8, !tbaa !182
  %241 = sub i64 %240, %239
  store i64 %241, ptr %216, align 8, !tbaa !182
  %242 = getelementptr inbounds nuw i8, ptr %.027.i128, i64 %239
  %.not.i129 = icmp eq i64 %241, 0
  br i1 %.not.i129, label %.loopexit153, label %.lr.ph.i127, !llvm.loop !171

.loopexit153:                                     ; preds = %thread-pre-split.i123, %238
  %.021.i130.ph = phi ptr [ %242, %238 ], [ %.0.ph.i124, %thread-pre-split.i123 ]
  store ptr %.021.i130.ph, ptr %215, align 8, !tbaa !181
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond17 = icmp ult i32 %243, 64
  br i1 %or.cond17, label %244, label %258

244:                                              ; preds = %.loopexit153
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !32
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %258

250:                                              ; preds = %244
  %251 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  %252 = load ptr, ptr %27, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 292
  %254 = load i32, ptr %253, align 4, !tbaa !175
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 288
  %256 = load i32, ptr %255, align 4, !tbaa !174
  %257 = load i32, ptr %213, align 4, !tbaa !38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %251, i32 noundef %254, i32 noundef %256, i32 noundef %257) #12
  br label %258

258:                                              ; preds = %.loopexit153, %244, %250
  %259 = load ptr, ptr %27, align 8, !tbaa !67
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 144
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %262 = tail call i32 @pmix_event_assign(ptr noundef nonnull %260, ptr noundef %261, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %259) #12
  fence release
  %263 = load ptr, ptr %27, align 8, !tbaa !67
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 144
  tail call void @event_active(ptr noundef nonnull %264, i32 noundef 4, i16 noundef signext 1) #12
  store ptr null, ptr %27, align 8, !tbaa !67
  br label %read_bytes.exit.sink.split

265:                                              ; preds = %222
  store ptr %.027.i128, ptr %215, align 8, !tbaa !181
  br label %read_bytes.exit.sink.split

.loopexit:                                        ; preds = %236, %227, %233
  %.pr150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  store ptr %.027.i128, ptr %215, align 8, !tbaa !181
  %or.cond21 = icmp ult i32 %.pr150, 64
  br i1 %or.cond21, label %266, label %.thread141

266:                                              ; preds = %.loopexit
  %267 = zext nneg i32 %.pr150 to i64
  %268 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %270 = load i32, ptr %269, align 4, !tbaa !32
  %271 = icmp sgt i32 %270, 1
  br i1 %271, label %272, label %.thread141

272:                                              ; preds = %266
  %273 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %275 = load ptr, ptr %274, align 8, !tbaa !118
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 144
  %277 = load ptr, ptr %276, align 8, !tbaa !134
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %279 = load ptr, ptr %278, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 160
  %281 = load i32, ptr %280, align 8, !tbaa !97
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr150, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %273, ptr noundef %277, i32 noundef %281) #12
  br label %.thread141

.thread141:                                       ; preds = %97, %.thread151, %.loopexit, %266, %272, %.loopexit155, %190, %196, %188, %57
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %283 = load i8, ptr %282, align 8, !tbaa !66, !range !45, !noundef !46
  %284 = trunc nuw i8 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %.thread141
  %286 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %287 = tail call i32 @event_del(ptr noundef nonnull %286) #12
  store i8 0, ptr %282, align 8, !tbaa !66
  br label %288

288:                                              ; preds = %285, %.thread141
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %290 = load i8, ptr %289, align 8, !tbaa !65, !range !45, !noundef !46
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %292, label %295

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %294 = tail call i32 @event_del(ptr noundef nonnull %293) #12
  store i8 0, ptr %289, align 8, !tbaa !65
  br label %295

295:                                              ; preds = %292, %288
  %296 = load ptr, ptr %27, align 8, !tbaa !67
  %.not119 = icmp eq ptr %296, null
  br i1 %.not119, label %324, label %297

297:                                              ; preds = %295
  %298 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %296) #12
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %pmix_obj_update.exit

300:                                              ; preds = %297
  %301 = tail call ptr @__errno_location() #13
  store i32 35, ptr %301, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !53
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !53
  %305 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %296) #12
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %323

307:                                              ; preds = %pmix_obj_update.exit
  %308 = getelementptr inbounds nuw i8, ptr %296, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !55
  %312 = load ptr, ptr %311, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %312, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %307, %.lr.ph.i134
  %313 = phi ptr [ %315, %.lr.ph.i134 ], [ %312, %307 ]
  %.07.i = phi ptr [ %314, %.lr.ph.i134 ], [ %311, %307 ]
  tail call void %313(ptr noundef nonnull %296) #12
  %314 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !57
  %.not.i135 = icmp eq ptr %315, null
  br i1 %.not.i135, label %pmix_obj_run_destructors.exit, label %.lr.ph.i134, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i134, %307
  %316 = getelementptr inbounds nuw i8, ptr %296, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !60
  %.not120 = icmp eq ptr %317, null
  br i1 %.not120, label %321, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit
  %319 = getelementptr inbounds nuw i8, ptr %296, i64 56
  %320 = load ptr, ptr %27, align 8, !tbaa !67
  tail call void %317(ptr noundef nonnull %319, ptr noundef %320) #12
  br label %323

321:                                              ; preds = %pmix_obj_run_destructors.exit
  %322 = load ptr, ptr %27, align 8, !tbaa !67
  tail call void @free(ptr noundef %322) #12
  br label %323

323:                                              ; preds = %318, %321, %pmix_obj_update.exit
  store ptr null, ptr %27, align 8, !tbaa !67
  br label %324

324:                                              ; preds = %323, %295
  tail call fastcc void @lost_connection(ptr noundef nonnull %2)
  br label %read_bytes.exit.sink.split

read_bytes.exit.sink.split:                       ; preds = %167, %258, %265, %324
  fence release
  br label %read_bytes.exit

read_bytes.exit:                                  ; preds = %94, %read_bytes.exit.sink.split, %._crit_edge, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_process_msg(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %21

7:                                                ; preds = %3
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %16 = load i32, ptr %15, align 4, !tbaa !175
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %18 = load i32, ptr %17, align 4, !tbaa !174
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %20 = load i32, ptr %19, align 8, !tbaa !169
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #12
  br label %21

21:                                               ; preds = %13, %7, %3
  %.0166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !64
  %.not167 = icmp eq ptr %.0166, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  %.phi.trans.insert182 = getelementptr inbounds nuw i8, ptr %2, i64 288
  br i1 %.not167, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %21
  %.pre183 = load i32, ptr %.phi.trans.insert182, align 4, !tbaa !174
  br label %._crit_edge

.lr.ph:                                           ; preds = %21
  %.pre180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  br label %22

22:                                               ; preds = %.lr.ph, %172
  %23 = phi i32 [ %.pre180, %.lr.ph ], [ %35, %172 ]
  %.0168 = phi ptr [ %.0166, %.lr.ph ], [ %.0, %172 ]
  %or.cond3 = icmp ult i32 %23, 64
  br i1 %or.cond3, label %24, label %34

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !32
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %34

30:                                               ; preds = %24
  %31 = load i32, ptr %.phi.trans.insert182, align 4, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %.0168, i64 272
  %33 = load i32, ptr %32, align 8, !tbaa !157
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.25, i32 noundef %31, i32 noundef %33) #12
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  br label %34

34:                                               ; preds = %30, %24, %22
  %35 = phi i32 [ %.pre, %30 ], [ %23, %24 ], [ %23, %22 ]
  %36 = load i32, ptr %.phi.trans.insert182, align 4, !tbaa !174
  %37 = getelementptr inbounds nuw i8, ptr %.0168, i64 272
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = icmp eq i32 %36, %38
  %40 = icmp eq i32 %38, -1
  %or.cond133 = or i1 %39, %40
  br i1 %or.cond133, label %41, label %172

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.0168, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 284
  %44 = getelementptr inbounds nuw i8, ptr %.0168, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %.not127 = icmp eq ptr %45, null
  br i1 %.not127, label %pmix_obj_run_destructors.exit, label %46

46:                                               ; preds = %41
  %47 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !130
  %.not128 = icmp eq i32 %47, %48
  br i1 %.not128, label %50, label %49

49:                                               ; preds = %46
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %52, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, i8 0, i64 64, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !131
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  call void %56(ptr noundef nonnull %4) #12
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !132

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %.not129 = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %62 = load ptr, ptr %61, align 8, !tbaa !165
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8, !tbaa !118
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 480
  %66 = load i8, ptr %65, align 8, !tbaa !154
  br i1 %.not129, label %77, label %67

67:                                               ; preds = %pmix_obj_run_constructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %60, ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 292
  %70 = load i32, ptr %69, align 4, !tbaa !175
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %71, ptr %72, align 8, !tbaa !184
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %71, ptr %73, align 8, !tbaa !185
  %74 = getelementptr inbounds nuw i8, ptr %60, i64 %71
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %74, ptr %75, align 8, !tbaa !186
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %60, ptr %76, align 8, !tbaa !187
  store i32 0, ptr %69, align 4, !tbaa !175
  br label %77

77:                                               ; preds = %pmix_obj_run_constructors.exit, %67
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %66, ptr %78, align 8, !tbaa !155
  store ptr null, ptr %59, align 8, !tbaa !176
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond5 = icmp ult i32 %79, 64
  br i1 %or.cond5, label %80, label %92

80:                                               ; preds = %77
  %81 = zext nneg i32 %79 to i64
  %82 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !32
  %85 = icmp sgt i32 %84, 4
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  %88 = load i32, ptr %.phi.trans.insert182, align 4, !tbaa !174
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %90 = load i64, ptr %89, align 8, !tbaa !184
  %91 = trunc i64 %90 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %87, i32 noundef %88, i32 noundef %91) #12
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 272
  %.pre181 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !165
  br label %92

92:                                               ; preds = %86, %80, %77
  %93 = phi ptr [ %.pre181, %86 ], [ %62, %80 ], [ %62, %77 ]
  %94 = load ptr, ptr %44, align 8, !tbaa !159
  %95 = getelementptr inbounds nuw i8, ptr %.0168, i64 288
  %96 = load ptr, ptr %95, align 8, !tbaa !161
  call void %94(ptr noundef %93, ptr noundef nonnull %43, ptr noundef nonnull %4, ptr noundef %96) #12
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond7 = icmp ult i32 %97, 64
  br i1 %or.cond7, label %98, label %106

98:                                               ; preds = %92
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4, !tbaa !32
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !183
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %105) #12
  br label %106

106:                                              ; preds = %92, %98, %104
  %107 = load ptr, ptr %51, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %.not6.i137 = icmp eq ptr %110, null
  br i1 %.not6.i137, label %pmix_obj_run_destructors.exit, label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %106, %.lr.ph.i138
  %111 = phi ptr [ %113, %.lr.ph.i138 ], [ %110, %106 ]
  %.07.i139 = phi ptr [ %112, %.lr.ph.i138 ], [ %109, %106 ]
  call void %111(ptr noundef nonnull %4) #12
  %112 = getelementptr inbounds nuw i8, ptr %.07.i139, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !57
  %.not.i140 = icmp eq ptr %113, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit, label %.lr.ph.i138, !llvm.loop !58

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i138, %106, %41
  %114 = load i32, ptr %42, align 8, !tbaa !157
  %115 = add i32 %114, 1
  %or.cond134 = icmp ult i32 %115, 101
  br i1 %or.cond134, label %148, label %116

116:                                              ; preds = %pmix_obj_run_destructors.exit
  %117 = getelementptr inbounds nuw i8, ptr %.0168, i64 120
  %118 = load ptr, ptr %117, align 8, !tbaa !64
  %119 = getelementptr inbounds nuw i8, ptr %.0168, i64 128
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  store volatile ptr %118, ptr %121, align 8, !tbaa !64
  %122 = getelementptr inbounds nuw i8, ptr %118, i64 128
  store volatile ptr %120, ptr %122, align 8, !tbaa !63
  %123 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !61
  %124 = add i64 %123, -1
  store volatile i64 %124, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !61
  %125 = call i32 @pthread_mutex_lock(ptr noundef %.0168) #12
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %pmix_obj_update.exit136

127:                                              ; preds = %116
  %128 = tail call ptr @__errno_location() #13
  store i32 35, ptr %128, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit136:                          ; preds = %116
  %129 = getelementptr inbounds nuw i8, ptr %.0168, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !53
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !53
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %.0168) #12
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %134, label %148

134:                                              ; preds = %pmix_obj_update.exit136
  %135 = getelementptr inbounds nuw i8, ptr %.0168, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !55
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %.not6.i141 = icmp eq ptr %139, null
  br i1 %.not6.i141, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142

.lr.ph.i142:                                      ; preds = %134, %.lr.ph.i142
  %140 = phi ptr [ %142, %.lr.ph.i142 ], [ %139, %134 ]
  %.07.i143 = phi ptr [ %141, %.lr.ph.i142 ], [ %138, %134 ]
  call void %140(ptr noundef nonnull %.0168) #12
  %141 = getelementptr inbounds nuw i8, ptr %.07.i143, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %.not.i144 = icmp eq ptr %142, null
  br i1 %.not.i144, label %pmix_obj_run_destructors.exit145, label %.lr.ph.i142, !llvm.loop !58

pmix_obj_run_destructors.exit145:                 ; preds = %.lr.ph.i142, %134
  %143 = getelementptr inbounds nuw i8, ptr %.0168, i64 96
  %144 = load ptr, ptr %143, align 8, !tbaa !60
  %.not131 = icmp eq ptr %144, null
  br i1 %.not131, label %147, label %145

145:                                              ; preds = %pmix_obj_run_destructors.exit145
  %146 = getelementptr inbounds nuw i8, ptr %.0168, i64 56
  call void %144(ptr noundef nonnull %146, ptr noundef %.0168) #12
  br label %148

147:                                              ; preds = %pmix_obj_run_destructors.exit145
  call void @free(ptr noundef %.0168) #12
  br label %148

148:                                              ; preds = %pmix_obj_update.exit136, %147, %145, %pmix_obj_run_destructors.exit
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %pmix_obj_update.exit135

151:                                              ; preds = %148
  %152 = tail call ptr @__errno_location() #13
  store i32 35, ptr %152, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit135:                          ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !53
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %153, align 8, !tbaa !53
  %156 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %157 = icmp eq i32 %155, 0
  br i1 %157, label %158, label %330

158:                                              ; preds = %pmix_obj_update.exit135
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %160 = load ptr, ptr %159, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load ptr, ptr %161, align 8, !tbaa !55
  %163 = load ptr, ptr %162, align 8, !tbaa !57
  %.not6.i147 = icmp eq ptr %163, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %158, %.lr.ph.i148
  %164 = phi ptr [ %166, %.lr.ph.i148 ], [ %163, %158 ]
  %.07.i149 = phi ptr [ %165, %.lr.ph.i148 ], [ %162, %158 ]
  call void %164(ptr noundef nonnull %2) #12
  %165 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !57
  %.not.i150 = icmp eq ptr %166, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !58

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %158
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %168 = load ptr, ptr %167, align 8, !tbaa !60
  %.not132 = icmp eq ptr %168, null
  br i1 %.not132, label %171, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit151
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %168(ptr noundef nonnull %170, ptr noundef nonnull %2) #12
  br label %330

171:                                              ; preds = %pmix_obj_run_destructors.exit151
  call void @free(ptr noundef nonnull %2) #12
  br label %330

172:                                              ; preds = %34
  %173 = getelementptr inbounds nuw i8, ptr %.0168, i64 120
  %.0 = load ptr, ptr %173, align 8, !tbaa !64
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128)
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !188

._crit_edge:                                      ; preds = %172, %.._crit_edge_crit_edge
  %174 = phi i32 [ %.pre183, %.._crit_edge_crit_edge ], [ %36, %172 ]
  %175 = icmp ugt i32 %174, 99
  br i1 %175, label %176, label %323

176:                                              ; preds = %._crit_edge
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %178 = load ptr, ptr %177, align 8, !tbaa !165
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  %180 = load ptr, ptr %179, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 152
  %182 = load ptr, ptr %181, align 8, !tbaa !93
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 160
  %184 = load i32, ptr %183, align 8, !tbaa !97
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.28, i32 noundef %174, ptr noundef %182, i32 noundef %184) #12
  %.0116169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1896), align 8, !tbaa !64
  %.not125170 = icmp eq ptr %.0116169, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not125170, label %.thread, label %.lr.ph173

.lr.ph173:                                        ; preds = %176, %188
  %.0116171 = phi ptr [ %.0116, %188 ], [ %.0116169, %176 ]
  %185 = getelementptr inbounds nuw i8, ptr %.0116171, i64 144
  %186 = load i32, ptr %185, align 8, !tbaa !126
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %190, label %188

188:                                              ; preds = %.lr.ph173
  %189 = getelementptr inbounds nuw i8, ptr %.0116171, i64 120
  %.0116 = load ptr, ptr %189, align 8, !tbaa !64
  %.not125 = icmp eq ptr %.0116, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776)
  br i1 %.not125, label %.thread, label %.lr.ph173, !llvm.loop !189

190:                                              ; preds = %.lr.ph173
  %191 = icmp eq ptr %.0116171, null
  br i1 %191, label %.thread, label %251

.thread:                                          ; preds = %188, %176, %190
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !129
  %193 = tail call noalias noundef ptr @malloc(i64 noundef %192) #16
  %194 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !130
  %.not.i153 = icmp eq i32 %194, %195
  br i1 %.not.i153, label %197, label %196

196:                                              ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #12
  br label %197

197:                                              ; preds = %196, %.thread
  %.not22.i = icmp eq ptr %193, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %198

198:                                              ; preds = %197
  %199 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %193, ptr noundef null) #12
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr @pmix_event_chain_t_class, ptr %200, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i32 1, ptr %201, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !131
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %205, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %198, %.lr.ph.i.i
  %206 = phi ptr [ %208, %.lr.ph.i.i ], [ %205, %198 ]
  %.07.i.i = phi ptr [ %207, %.lr.ph.i.i ], [ %204, %198 ]
  tail call void %206(ptr noundef nonnull %193) #12
  %207 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !132

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %197, %198
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 144
  store i32 -1, ptr %209, align 8, !tbaa !126
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 544
  store i8 3, ptr %210, align 8, !tbaa !133
  %211 = getelementptr inbounds nuw i8, ptr %193, i64 284
  %212 = load ptr, ptr %177, align 8, !tbaa !165
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8, !tbaa !118
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 144
  %216 = load ptr, ptr %215, align 8, !tbaa !134
  %217 = getelementptr inbounds nuw i8, ptr %212, i64 128
  %218 = load ptr, ptr %217, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 160
  %220 = load i32, ptr %219, align 8, !tbaa !97
  tail call void @PMIx_Load_procid(ptr noundef nonnull %211, ptr noundef %216, i32 noundef %220) #12
  %221 = tail call ptr @PMIx_Proc_create(i64 noundef 1) #12
  %222 = getelementptr inbounds nuw i8, ptr %193, i64 568
  store ptr %221, ptr %222, align 8, !tbaa !135
  %223 = getelementptr inbounds nuw i8, ptr %193, i64 576
  store i64 1, ptr %223, align 8, !tbaa !136
  %224 = load ptr, ptr %177, align 8, !tbaa !165
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %226 = load ptr, ptr %225, align 8, !tbaa !118
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 144
  %228 = load ptr, ptr %227, align 8, !tbaa !134
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 128
  %230 = load ptr, ptr %229, align 8, !tbaa !34
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 160
  %232 = load i32, ptr %231, align 8, !tbaa !97
  tail call void @PMIx_Load_procid(ptr noundef %221, ptr noundef %228, i32 noundef %232) #12
  %233 = getelementptr inbounds nuw i8, ptr %193, i64 592
  store i64 1, ptr %233, align 8, !tbaa !145
  %234 = getelementptr inbounds nuw i8, ptr %193, i64 600
  store i64 3, ptr %234, align 8, !tbaa !137
  %235 = tail call ptr @PMIx_Info_create(i64 noundef 3) #12
  %236 = getelementptr inbounds nuw i8, ptr %193, i64 584
  store ptr %235, ptr %236, align 8, !tbaa !138
  %237 = tail call i32 @PMIx_Info_load(ptr noundef %235, ptr noundef nonnull @.str.29, ptr noundef null, i16 noundef zeroext 1) #12
  %238 = getelementptr inbounds nuw i8, ptr %193, i64 672
  store ptr @_notify_complete, ptr %238, align 8, !tbaa !139
  %239 = getelementptr inbounds nuw i8, ptr %193, i64 680
  store ptr %193, ptr %239, align 8, !tbaa !140
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %241 = getelementptr inbounds nuw i8, ptr %193, i64 128
  store ptr %240, ptr %241, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 120
  store volatile ptr %193, ptr %242, align 8, !tbaa !64
  %243 = getelementptr inbounds nuw i8, ptr %193, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1776), ptr %243, align 8, !tbaa !64
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1904), align 8, !tbaa !63
  %244 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %245 = add i64 %244, 1
  store volatile i64 %245, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1920), align 8, !tbaa !61
  %246 = getelementptr inbounds nuw i8, ptr %193, i64 280
  store i8 1, ptr %246, align 8, !tbaa !141
  %247 = getelementptr inbounds nuw i8, ptr %193, i64 152
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %249 = tail call i32 @pmix_event_assign(ptr noundef nonnull %247, ptr noundef %248, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_event_timeout_cb, ptr noundef %193) #12
  fence release
  %250 = tail call i32 @event_add(ptr noundef nonnull %247, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  br label %299

251:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %252 = load ptr, ptr %177, align 8, !tbaa !165
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 120
  %254 = load ptr, ptr %253, align 8, !tbaa !118
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 144
  %256 = load ptr, ptr %255, align 8, !tbaa !134
  br label %257

257:                                              ; preds = %260, %251
  %.012.i = phi i64 [ 0, %251 ], [ %261, %260 ]
  %.0811.i = phi ptr [ %5, %251 ], [ %263, %260 ]
  %.0910.i = phi ptr [ %256, %251 ], [ %262, %260 ]
  %258 = load i8, ptr %.0910.i, align 1, !tbaa !143
  store i8 %258, ptr %.0811.i, align 1, !tbaa !143
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %pmix_strncpy.exit, label %260

260:                                              ; preds = %257
  %261 = add nuw nsw i64 %.012.i, 1
  %262 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %263 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %261, 255
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %257, !llvm.loop !144

pmix_strncpy.exit:                                ; preds = %257, %260
  %.08.lcssa.i = phi ptr [ %.0811.i, %257 ], [ %263, %260 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !143
  %264 = load ptr, ptr %177, align 8, !tbaa !165
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %266 = load ptr, ptr %265, align 8, !tbaa !34
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 160
  %268 = load i32, ptr %267, align 8, !tbaa !97
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %268, ptr %269, align 4, !tbaa !96
  %270 = getelementptr inbounds nuw i8, ptr %.0116171, i64 600
  %271 = load i64, ptr %270, align 8, !tbaa !137
  %272 = add i64 %271, 1
  %273 = tail call ptr @PMIx_Info_create(i64 noundef %272) #12
  %274 = call i32 @PMIx_Info_load(ptr noundef %273, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, i16 noundef zeroext 22) #12
  %275 = getelementptr inbounds nuw i8, ptr %.0116171, i64 592
  %276 = load i64, ptr %275, align 8, !tbaa !145
  %.not177 = icmp eq i64 %276, 0
  br i1 %.not177, label %._crit_edge176, label %.lr.ph175

.lr.ph175:                                        ; preds = %pmix_strncpy.exit
  %277 = getelementptr inbounds nuw i8, ptr %.0116171, i64 584
  br label %278

278:                                              ; preds = %.lr.ph175, %278
  %.0115174 = phi i64 [ 0, %.lr.ph175 ], [ %279, %278 ]
  %279 = add nuw i64 %.0115174, 1
  %280 = getelementptr inbounds nuw [552 x i8], ptr %273, i64 %279
  %281 = load ptr, ptr %277, align 8, !tbaa !138
  %282 = getelementptr inbounds nuw [552 x i8], ptr %281, i64 %.0115174
  %283 = call i32 @PMIx_Info_xfer(ptr noundef nonnull %280, ptr noundef %282) #12
  %284 = load i64, ptr %275, align 8, !tbaa !145
  %285 = icmp ult i64 %279, %284
  br i1 %285, label %278, label %._crit_edge176, !llvm.loop !190

._crit_edge176:                                   ; preds = %278, %pmix_strncpy.exit
  %286 = getelementptr inbounds nuw i8, ptr %.0116171, i64 584
  %287 = load ptr, ptr %286, align 8, !tbaa !138
  %288 = load i64, ptr %270, align 8, !tbaa !137
  call void @PMIx_Info_free(ptr noundef %287, i64 noundef %288) #12
  store i64 %272, ptr %270, align 8, !tbaa !137
  store ptr %273, ptr %286, align 8, !tbaa !138
  %289 = add i64 %271, -1
  store i64 %289, ptr %275, align 8, !tbaa !145
  %290 = getelementptr inbounds nuw i8, ptr %.0116171, i64 280
  %291 = load i8, ptr %290, align 8, !tbaa !141, !range !45, !noundef !46
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %._crit_edge176
  %294 = getelementptr inbounds nuw i8, ptr %.0116171, i64 152
  %295 = call i32 @event_del(ptr noundef nonnull %294) #12
  br label %296

296:                                              ; preds = %293, %._crit_edge176
  fence release
  store i8 1, ptr %290, align 8, !tbaa !141
  %297 = getelementptr inbounds nuw i8, ptr %.0116171, i64 152
  %298 = call i32 @event_add(ptr noundef nonnull %297, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1640)) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %299

299:                                              ; preds = %296, %pmix_obj_new_tma.exit
  %300 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %pmix_obj_update.exit

302:                                              ; preds = %299
  %303 = tail call ptr @__errno_location() #13
  store i32 35, ptr %303, align 4, !tbaa !52
  call void @perror(ptr noundef nonnull @.str.32) #14
  call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %305 = load i32, ptr %304, align 8, !tbaa !53
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %304, align 8, !tbaa !53
  %307 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %308 = icmp eq i32 %306, 0
  br i1 %308, label %309, label %330

309:                                              ; preds = %pmix_obj_update.exit
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 48
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = load ptr, ptr %313, align 8, !tbaa !57
  %.not6.i154 = icmp eq ptr %314, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %309, %.lr.ph.i155
  %315 = phi ptr [ %317, %.lr.ph.i155 ], [ %314, %309 ]
  %.07.i156 = phi ptr [ %316, %.lr.ph.i155 ], [ %313, %309 ]
  call void %315(ptr noundef nonnull %2) #12
  %316 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !57
  %.not.i157 = icmp eq ptr %317, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !58

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %309
  %318 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %319 = load ptr, ptr %318, align 8, !tbaa !60
  %.not126 = icmp eq ptr %319, null
  br i1 %.not126, label %322, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit158
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %319(ptr noundef nonnull %321, ptr noundef nonnull %2) #12
  br label %330

322:                                              ; preds = %pmix_obj_run_destructors.exit158
  call void @free(ptr noundef nonnull %2) #12
  br label %330

323:                                              ; preds = %._crit_edge
  %324 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 528), align 8, !tbaa !63
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %324, ptr %325, align 8, !tbaa !63
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 120
  store volatile ptr %2, ptr %326, align 8, !tbaa !64
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 400), ptr %327, align 8, !tbaa !64
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 528), align 8, !tbaa !63
  %328 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !61
  %329 = add i64 %328, 1
  store volatile i64 %329, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 544), align 8, !tbaa !61
  fence release
  br label %330

330:                                              ; preds = %pmix_obj_update.exit, %322, %320, %pmix_obj_update.exit135, %171, %169, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  br i1 %54, label %55, label %367

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
  br label %367

68:                                               ; preds = %pmix_obj_run_destructors.exit141
  tail call void @free(ptr noundef nonnull %2) #12
  br label %367

69:                                               ; preds = %11
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond = icmp ult i32 %70, 64
  br i1 %or.cond, label %71, label %93

71:                                               ; preds = %69
  %72 = zext nneg i32 %70 to i64
  %73 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %72
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !32
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 160
  %81 = load i32, ptr %80, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %83 = load ptr, ptr %82, align 8, !tbaa !193
  %84 = icmp eq ptr %83, null
  br i1 %84, label %89, label %85

85:                                               ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %87 = load i64, ptr %86, align 8, !tbaa !184
  %88 = trunc i64 %87 to i32
  br label %89

89:                                               ; preds = %77, %85
  %90 = phi i32 [ %88, %85 ], [ 0, %77 ]
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %92 = load i32, ptr %91, align 8, !tbaa !194
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 637, ptr noundef %79, i32 noundef %81, i32 noundef %90, i32 noundef %92) #12
  br label %93

93:                                               ; preds = %89, %71, %69
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %95 = load ptr, ptr %94, align 8, !tbaa !193
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %121

97:                                               ; preds = %93
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %pmix_obj_update.exit133

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #13
  store i32 35, ptr %101, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit133:                          ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !53
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %367

107:                                              ; preds = %pmix_obj_update.exit133
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %.not6.i143 = icmp eq ptr %112, null
  br i1 %.not6.i143, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %107, %.lr.ph.i144
  %113 = phi ptr [ %115, %.lr.ph.i144 ], [ %112, %107 ]
  %.07.i145 = phi ptr [ %114, %.lr.ph.i144 ], [ %111, %107 ]
  tail call void %113(ptr noundef nonnull %2) #12
  %114 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %.not.i146 = icmp eq ptr %115, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144, !llvm.loop !58

pmix_obj_run_destructors.exit147:                 ; preds = %.lr.ph.i144, %107
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %.not124 = icmp eq ptr %117, null
  br i1 %.not124, label %120, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit147
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %117(ptr noundef nonnull %119, ptr noundef nonnull %2) #12
  br label %367

120:                                              ; preds = %pmix_obj_run_destructors.exit147
  tail call void @free(ptr noundef nonnull %2) #12
  br label %367

121:                                              ; preds = %93
  %122 = load ptr, ptr %4, align 8, !tbaa !191
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %125, label %221

125:                                              ; preds = %121
  %126 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 56), align 8, !tbaa !129
  %127 = tail call noalias noundef ptr @malloc(i64 noundef %126) #16
  %128 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %129 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 32), align 8, !tbaa !130
  %.not.i149 = icmp eq i32 %128, %129
  br i1 %.not.i149, label %131, label %130

130:                                              ; preds = %125
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_recv_t_class) #12
  br label %131

131:                                              ; preds = %130, %125
  %.not22.i = icmp eq ptr %127, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %132

132:                                              ; preds = %131
  %133 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %127, ptr noundef null) #12
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr @pmix_ptl_recv_t_class, ptr %134, align 8, !tbaa !54
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 48
  store i32 1, ptr %135, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 56
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %136, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false)
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 40), align 8, !tbaa !131
  %139 = load ptr, ptr %138, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %139, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.i
  %140 = phi ptr [ %142, %.lr.ph.i.i ], [ %139, %132 ]
  %.07.i.i = phi ptr [ %141, %.lr.ph.i.i ], [ %138, %132 ]
  tail call void %140(ptr noundef nonnull %127) #12
  %141 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !132

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %131, %132
  %143 = load ptr, ptr %4, align 8, !tbaa !191
  %144 = tail call i32 @pthread_mutex_lock(ptr noundef %143) #12
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit132

146:                                              ; preds = %pmix_obj_new_tma.exit
  %147 = tail call ptr @__errno_location() #13
  store i32 35, ptr %147, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit132:                          ; preds = %pmix_obj_new_tma.exit
  %148 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !53
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !53
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef %143) #12
  %152 = load ptr, ptr %4, align 8, !tbaa !191
  %153 = getelementptr inbounds nuw i8, ptr %127, i64 272
  store ptr %152, ptr %153, align 8, !tbaa !165
  %154 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !195
  %155 = getelementptr inbounds nuw i8, ptr %127, i64 284
  store i32 %154, ptr %155, align 4, !tbaa !173
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %157 = load i32, ptr %156, align 8, !tbaa !194
  %158 = getelementptr inbounds nuw i8, ptr %127, i64 288
  store i32 %157, ptr %158, align 8, !tbaa !174
  %159 = load ptr, ptr %94, align 8, !tbaa !193
  %.not121 = icmp eq ptr %159, null
  br i1 %.not121, label %194, label %160

160:                                              ; preds = %pmix_obj_update.exit132
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %162 = load i64, ptr %161, align 8, !tbaa !184
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds nuw i8, ptr %127, i64 292
  store i32 %163, ptr %164, align 4, !tbaa !175
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  %167 = getelementptr inbounds nuw i8, ptr %127, i64 304
  store ptr %166, ptr %167, align 8, !tbaa !176
  store ptr null, ptr %165, align 8, !tbaa !48
  store i64 0, ptr %161, align 8, !tbaa !184
  %168 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #12
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %pmix_obj_update.exit131

170:                                              ; preds = %160
  %171 = tail call ptr @__errno_location() #13
  store i32 35, ptr %171, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit131:                          ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !53
  %174 = add nsw i32 %173, -1
  store i32 %174, ptr %172, align 8, !tbaa !53
  %175 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #12
  %176 = icmp eq i32 %174, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %pmix_obj_update.exit131
  %178 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %179 = load ptr, ptr %178, align 8, !tbaa !54
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !55
  %182 = load ptr, ptr %181, align 8, !tbaa !57
  %.not6.i150 = icmp eq ptr %182, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %177, %.lr.ph.i151
  %183 = phi ptr [ %185, %.lr.ph.i151 ], [ %182, %177 ]
  %.07.i152 = phi ptr [ %184, %.lr.ph.i151 ], [ %181, %177 ]
  tail call void %183(ptr noundef nonnull %159) #12
  %184 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %.not.i153 = icmp eq ptr %185, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !58

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %177
  %186 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %.not122 = icmp eq ptr %187, null
  br i1 %.not122, label %191, label %188

188:                                              ; preds = %pmix_obj_run_destructors.exit154
  %189 = getelementptr inbounds nuw i8, ptr %159, i64 56
  %190 = load ptr, ptr %94, align 8, !tbaa !193
  tail call void %187(ptr noundef nonnull %189, ptr noundef %190) #12
  br label %193

191:                                              ; preds = %pmix_obj_run_destructors.exit154
  %192 = load ptr, ptr %94, align 8, !tbaa !193
  tail call void @free(ptr noundef %192) #12
  br label %193

193:                                              ; preds = %191, %188
  store ptr null, ptr %94, align 8, !tbaa !193
  br label %194

194:                                              ; preds = %pmix_obj_update.exit131, %193, %pmix_obj_update.exit132
  %195 = getelementptr inbounds nuw i8, ptr %127, i64 144
  %196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %197 = tail call i32 @pmix_event_assign(ptr noundef nonnull %195, ptr noundef %196, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef nonnull %127) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %195, i32 noundef 4, i16 noundef signext 1) #12
  %198 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %199 = icmp eq i32 %198, 35
  br i1 %199, label %200, label %pmix_obj_update.exit130

200:                                              ; preds = %194
  %201 = tail call ptr @__errno_location() #13
  store i32 35, ptr %201, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit130:                          ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %203 = load i32, ptr %202, align 8, !tbaa !53
  %204 = add nsw i32 %203, -1
  store i32 %204, ptr %202, align 8, !tbaa !53
  %205 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %206 = icmp eq i32 %204, 0
  br i1 %206, label %207, label %367

207:                                              ; preds = %pmix_obj_update.exit130
  %208 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %209 = load ptr, ptr %208, align 8, !tbaa !54
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !55
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  %.not6.i156 = icmp eq ptr %212, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %207, %.lr.ph.i157
  %213 = phi ptr [ %215, %.lr.ph.i157 ], [ %212, %207 ]
  %.07.i158 = phi ptr [ %214, %.lr.ph.i157 ], [ %211, %207 ]
  tail call void %213(ptr noundef nonnull %2) #12
  %214 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !57
  %.not.i159 = icmp eq ptr %215, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !58

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %207
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %217 = load ptr, ptr %216, align 8, !tbaa !60
  %.not123 = icmp eq ptr %217, null
  br i1 %.not123, label %220, label %218

218:                                              ; preds = %pmix_obj_run_destructors.exit160
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %217(ptr noundef nonnull %219, ptr noundef nonnull %2) #12
  br label %367

220:                                              ; preds = %pmix_obj_run_destructors.exit160
  tail call void @free(ptr noundef nonnull %2) #12
  br label %367

221:                                              ; preds = %121
  %222 = getelementptr inbounds nuw i8, ptr %122, i64 156
  %223 = load i32, ptr %222, align 4, !tbaa !38
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %286

225:                                              ; preds = %221
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond3 = icmp ult i32 %226, 64
  br i1 %or.cond3, label %227, label %.thread

227:                                              ; preds = %225
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !32
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %.thread

233:                                              ; preds = %227
  %234 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.21, ptr noundef %234) #12
  %.pre = load ptr, ptr %94, align 8, !tbaa !193
  %.not118 = icmp eq ptr %.pre, null
  br i1 %.not118, label %262, label %.thread

.thread:                                          ; preds = %225, %227, %233
  %235 = phi ptr [ %.pre, %233 ], [ %95, %227 ], [ %95, %225 ]
  %236 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %235) #12
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %pmix_obj_update.exit129

238:                                              ; preds = %.thread
  %239 = tail call ptr @__errno_location() #13
  store i32 35, ptr %239, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit129:                          ; preds = %.thread
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 48
  %241 = load i32, ptr %240, align 8, !tbaa !53
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8, !tbaa !53
  %243 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %235) #12
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %262

245:                                              ; preds = %pmix_obj_update.exit129
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 40
  %247 = load ptr, ptr %246, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8, !tbaa !55
  %250 = load ptr, ptr %249, align 8, !tbaa !57
  %.not6.i162 = icmp eq ptr %250, null
  br i1 %.not6.i162, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %245, %.lr.ph.i163
  %251 = phi ptr [ %253, %.lr.ph.i163 ], [ %250, %245 ]
  %.07.i164 = phi ptr [ %252, %.lr.ph.i163 ], [ %249, %245 ]
  tail call void %251(ptr noundef nonnull %235) #12
  %252 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %.not.i165 = icmp eq ptr %253, null
  br i1 %.not.i165, label %pmix_obj_run_destructors.exit166, label %.lr.ph.i163, !llvm.loop !58

pmix_obj_run_destructors.exit166:                 ; preds = %.lr.ph.i163, %245
  %254 = getelementptr inbounds nuw i8, ptr %235, i64 96
  %255 = load ptr, ptr %254, align 8, !tbaa !60
  %.not119 = icmp eq ptr %255, null
  br i1 %.not119, label %259, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit166
  %257 = getelementptr inbounds nuw i8, ptr %235, i64 56
  %258 = load ptr, ptr %94, align 8, !tbaa !193
  tail call void %255(ptr noundef nonnull %257, ptr noundef %258) #12
  br label %261

259:                                              ; preds = %pmix_obj_run_destructors.exit166
  %260 = load ptr, ptr %94, align 8, !tbaa !193
  tail call void @free(ptr noundef %260) #12
  br label %261

261:                                              ; preds = %259, %256
  store ptr null, ptr %94, align 8, !tbaa !193
  br label %262

262:                                              ; preds = %pmix_obj_update.exit129, %261, %233
  %263 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %pmix_obj_update.exit128

265:                                              ; preds = %262
  %266 = tail call ptr @__errno_location() #13
  store i32 35, ptr %266, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit128:                          ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !53
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !53
  %270 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %367

272:                                              ; preds = %pmix_obj_update.exit128
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !55
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %.not6.i168 = icmp eq ptr %277, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %272, %.lr.ph.i169
  %278 = phi ptr [ %280, %.lr.ph.i169 ], [ %277, %272 ]
  %.07.i170 = phi ptr [ %279, %.lr.ph.i169 ], [ %276, %272 ]
  tail call void %278(ptr noundef nonnull %2) #12
  %279 = getelementptr inbounds nuw i8, ptr %.07.i170, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  %.not.i171 = icmp eq ptr %280, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !58

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %272
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %282 = load ptr, ptr %281, align 8, !tbaa !60
  %.not120 = icmp eq ptr %282, null
  br i1 %.not120, label %285, label %283

283:                                              ; preds = %pmix_obj_run_destructors.exit172
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %282(ptr noundef nonnull %284, ptr noundef nonnull %2) #12
  br label %367

285:                                              ; preds = %pmix_obj_run_destructors.exit172
  tail call void @free(ptr noundef nonnull %2) #12
  br label %367

286:                                              ; preds = %221
  %287 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8, !tbaa !129
  %288 = tail call noalias noundef ptr @malloc(i64 noundef %287) #16
  %289 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8, !tbaa !130
  %.not.i174 = icmp eq i32 %289, %290
  br i1 %.not.i174, label %292, label %291

291:                                              ; preds = %286
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #12
  br label %292

292:                                              ; preds = %291, %286
  %.not22.i175 = icmp eq ptr %288, null
  br i1 %.not22.i175, label %pmix_obj_new_tma.exit180, label %293

293:                                              ; preds = %292
  %294 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %288, ptr noundef null) #12
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %295, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw i8, ptr %288, i64 48
  store i32 1, ptr %296, align 8, !tbaa !53
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 56
  %298 = getelementptr inbounds nuw i8, ptr %288, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %297, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %298, i8 0, i64 24, i1 false)
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8, !tbaa !131
  %300 = load ptr, ptr %299, align 8, !tbaa !57
  %.not6.i.i176 = icmp eq ptr %300, null
  br i1 %.not6.i.i176, label %pmix_obj_new_tma.exit180, label %.lr.ph.i.i177

.lr.ph.i.i177:                                    ; preds = %293, %.lr.ph.i.i177
  %301 = phi ptr [ %303, %.lr.ph.i.i177 ], [ %300, %293 ]
  %.07.i.i178 = phi ptr [ %302, %.lr.ph.i.i177 ], [ %299, %293 ]
  tail call void %301(ptr noundef nonnull %288) #12
  %302 = getelementptr inbounds nuw i8, ptr %.07.i.i178, i64 8
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  %.not.i.i179 = icmp eq ptr %303, null
  br i1 %.not.i.i179, label %pmix_obj_new_tma.exit180, label %.lr.ph.i.i177, !llvm.loop !132

pmix_obj_new_tma.exit180:                         ; preds = %.lr.ph.i.i177, %292, %293
  %304 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !195
  %305 = tail call noundef i32 @llvm.bswap.i32(i32 %304)
  %306 = getelementptr inbounds nuw i8, ptr %288, i64 272
  store i32 %305, ptr %306, align 8, !tbaa !196
  %307 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %308 = load i32, ptr %307, align 8, !tbaa !194
  %309 = tail call noundef i32 @llvm.bswap.i32(i32 %308)
  %310 = getelementptr inbounds nuw i8, ptr %288, i64 276
  store i32 %309, ptr %310, align 4, !tbaa !35
  %311 = load ptr, ptr %94, align 8, !tbaa !193
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 160
  %313 = load i64, ptr %312, align 8, !tbaa !184
  %314 = trunc i64 %313 to i32
  %315 = tail call noundef i32 @llvm.bswap.i32(i32 %314)
  %316 = getelementptr inbounds nuw i8, ptr %288, i64 280
  store i32 %315, ptr %316, align 8, !tbaa !50
  %317 = getelementptr inbounds nuw i8, ptr %288, i64 288
  store ptr %311, ptr %317, align 8, !tbaa !47
  %318 = getelementptr inbounds nuw i8, ptr %288, i64 304
  store ptr %306, ptr %318, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %288, i64 312
  store i64 16, ptr %319, align 8, !tbaa !39
  %320 = load ptr, ptr %4, align 8, !tbaa !191
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 712
  %322 = load ptr, ptr %321, align 8, !tbaa !3
  %323 = icmp eq ptr %322, null
  br i1 %323, label %324, label %325

324:                                              ; preds = %pmix_obj_new_tma.exit180
  store ptr %288, ptr %321, align 8, !tbaa !3
  br label %335

325:                                              ; preds = %pmix_obj_new_tma.exit180
  %326 = getelementptr inbounds nuw i8, ptr %320, i64 560
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 688
  %328 = load ptr, ptr %327, align 8, !tbaa !63
  %329 = getelementptr inbounds nuw i8, ptr %288, i64 128
  store ptr %328, ptr %329, align 8, !tbaa !63
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 120
  store volatile ptr %288, ptr %330, align 8, !tbaa !64
  %331 = getelementptr inbounds nuw i8, ptr %288, i64 120
  store ptr %326, ptr %331, align 8, !tbaa !64
  store ptr %288, ptr %327, align 8, !tbaa !63
  %332 = getelementptr inbounds nuw i8, ptr %320, i64 704
  %333 = load volatile i64, ptr %332, align 8, !tbaa !61
  %334 = add i64 %333, 1
  store volatile i64 %334, ptr %332, align 8, !tbaa !61
  br label %335

335:                                              ; preds = %325, %324
  %336 = getelementptr inbounds nuw i8, ptr %320, i64 296
  %337 = load i8, ptr %336, align 8, !tbaa !65, !range !45, !noundef !46
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  store i8 1, ptr %336, align 8, !tbaa !65
  fence release
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 168
  %341 = tail call i32 @event_add(ptr noundef nonnull %340, ptr noundef null) #12
  br label %342

342:                                              ; preds = %335, %339
  %343 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %pmix_obj_update.exit

345:                                              ; preds = %342
  %346 = tail call ptr @__errno_location() #13
  store i32 35, ptr %346, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %342
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %348 = load i32, ptr %347, align 8, !tbaa !53
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8, !tbaa !53
  %350 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %pmix_obj_update.exit
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %354 = load ptr, ptr %353, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8, !tbaa !55
  %357 = load ptr, ptr %356, align 8, !tbaa !57
  %.not6.i181 = icmp eq ptr %357, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %352, %.lr.ph.i182
  %358 = phi ptr [ %360, %.lr.ph.i182 ], [ %357, %352 ]
  %.07.i183 = phi ptr [ %359, %.lr.ph.i182 ], [ %356, %352 ]
  tail call void %358(ptr noundef nonnull %2) #12
  %359 = getelementptr inbounds nuw i8, ptr %.07.i183, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !57
  %.not.i184 = icmp eq ptr %360, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !58

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %352
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %362 = load ptr, ptr %361, align 8, !tbaa !60
  %.not = icmp eq ptr %362, null
  br i1 %.not, label %365, label %363

363:                                              ; preds = %pmix_obj_run_destructors.exit185
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %362(ptr noundef nonnull %364, ptr noundef nonnull %2) #12
  br label %366

365:                                              ; preds = %pmix_obj_run_destructors.exit185
  tail call void @free(ptr noundef nonnull %2) #12
  br label %366

366:                                              ; preds = %363, %365, %pmix_obj_update.exit
  fence release
  br label %367

367:                                              ; preds = %pmix_obj_update.exit128, %285, %283, %pmix_obj_update.exit130, %220, %218, %pmix_obj_update.exit133, %120, %118, %pmix_obj_update.exit134, %68, %66, %366
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %58, label %59, label %316

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
  br label %316

72:                                               ; preds = %pmix_obj_run_destructors.exit110
  tail call void @free(ptr noundef nonnull %2) #12
  br label %316

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
  br i1 %86, label %87, label %316

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
  br label %316

100:                                              ; preds = %pmix_obj_run_destructors.exit116
  tail call void @free(ptr noundef nonnull %2) #12
  br label %316

101:                                              ; preds = %73
  %102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 888), align 8, !tbaa !200
  %103 = add i32 %102, 1
  %104 = icmp eq i32 %103, -1
  %spec.store.select = select i1 %104, i32 100, i32 %103
  store i32 %spec.store.select, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 888), align 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %106 = load ptr, ptr %105, align 8, !tbaa !201
  %.not = icmp eq ptr %106, null
  br i1 %.not, label %146, label %107

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
  br i1 %or.cond, label %132, label %139

132:                                              ; preds = %pmix_obj_new_tma.exit
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = icmp sgt i32 %136, 4
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.22, i32 noundef %spec.store.select) #12
  br label %139

139:                                              ; preds = %138, %132, %pmix_obj_new_tma.exit
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !64
  %141 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store ptr %140, ptr %141, align 8, !tbaa !64
  %142 = getelementptr inbounds nuw i8, ptr %109, i64 128
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %142, align 8, !tbaa !63
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store volatile ptr %109, ptr %143, align 8, !tbaa !63
  store ptr %109, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 248), align 8, !tbaa !64
  %144 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !61
  %145 = add i64 %144, 1
  store volatile i64 %145, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !61
  br label %146

146:                                              ; preds = %139, %101
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !28
  %or.cond3 = icmp ult i32 %147, 64
  br i1 %or.cond3, label %148, label %167

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !32
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %167

154:                                              ; preds = %148
  %155 = load ptr, ptr %4, align 8, !tbaa !197
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 128
  %157 = load ptr, ptr %156, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 152
  %159 = tail call ptr @pmix_util_print_pname_args(ptr noundef nonnull %158) #12
  %160 = load ptr, ptr %4, align 8, !tbaa !197
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 156
  %162 = load i32, ptr %161, align 4, !tbaa !38
  %163 = load ptr, ptr %74, align 8, !tbaa !199
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 160
  %165 = load i64, ptr %164, align 8, !tbaa !184
  %166 = trunc i64 %165 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.23, ptr noundef %159, i32 noundef %162, i32 noundef %166) #12
  br label %167

167:                                              ; preds = %154, %148, %146
  %168 = load ptr, ptr %4, align 8, !tbaa !197
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !68
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %171, label %237

171:                                              ; preds = %167
  %172 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 56), align 8, !tbaa !129
  %173 = tail call noalias noundef ptr @malloc(i64 noundef %172) #16
  %174 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %175 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 32), align 8, !tbaa !130
  %.not.i119 = icmp eq i32 %174, %175
  br i1 %.not.i119, label %177, label %176

176:                                              ; preds = %171
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_recv_t_class) #12
  br label %177

177:                                              ; preds = %176, %171
  %.not22.i120 = icmp eq ptr %173, null
  br i1 %.not22.i120, label %pmix_obj_new_tma.exit125, label %178

178:                                              ; preds = %177
  %179 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %173, ptr noundef null) #12
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store ptr @pmix_ptl_recv_t_class, ptr %180, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %173, i64 48
  store i32 1, ptr %181, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %173, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %173, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %182, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false)
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_recv_t_class, i64 40), align 8, !tbaa !131
  %185 = load ptr, ptr %184, align 8, !tbaa !57
  %.not6.i.i121 = icmp eq ptr %185, null
  br i1 %.not6.i.i121, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %178, %.lr.ph.i.i122
  %186 = phi ptr [ %188, %.lr.ph.i.i122 ], [ %185, %178 ]
  %.07.i.i123 = phi ptr [ %187, %.lr.ph.i.i122 ], [ %184, %178 ]
  tail call void %186(ptr noundef nonnull %173) #12
  %187 = getelementptr inbounds nuw i8, ptr %.07.i.i123, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !57
  %.not.i.i124 = icmp eq ptr %188, null
  br i1 %.not.i.i124, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122, !llvm.loop !132

pmix_obj_new_tma.exit125:                         ; preds = %.lr.ph.i.i122, %177, %178
  %189 = load ptr, ptr %4, align 8, !tbaa !197
  %190 = tail call i32 @pthread_mutex_lock(ptr noundef %189) #12
  %191 = icmp eq i32 %190, 35
  br i1 %191, label %192, label %pmix_obj_update.exit101

192:                                              ; preds = %pmix_obj_new_tma.exit125
  %193 = tail call ptr @__errno_location() #13
  store i32 35, ptr %193, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit101:                          ; preds = %pmix_obj_new_tma.exit125
  %194 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %195 = load i32, ptr %194, align 8, !tbaa !53
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %194, align 8, !tbaa !53
  %197 = tail call i32 @pthread_mutex_unlock(ptr noundef %189) #12
  %198 = load ptr, ptr %4, align 8, !tbaa !197
  %199 = getelementptr inbounds nuw i8, ptr %173, i64 272
  store ptr %198, ptr %199, align 8, !tbaa !165
  %200 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !195
  %201 = getelementptr inbounds nuw i8, ptr %173, i64 284
  store i32 %200, ptr %201, align 4, !tbaa !173
  %202 = getelementptr inbounds nuw i8, ptr %173, i64 288
  store i32 %spec.store.select, ptr %202, align 8, !tbaa !174
  %203 = load ptr, ptr %74, align 8, !tbaa !199
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 160
  %205 = load i64, ptr %204, align 8, !tbaa !184
  %206 = trunc i64 %205 to i32
  %207 = getelementptr inbounds nuw i8, ptr %173, i64 292
  store i32 %206, ptr %207, align 4, !tbaa !175
  %208 = getelementptr inbounds nuw i8, ptr %203, i64 128
  %209 = load ptr, ptr %208, align 8, !tbaa !48
  %210 = getelementptr inbounds nuw i8, ptr %173, i64 304
  store ptr %209, ptr %210, align 8, !tbaa !176
  store ptr null, ptr %208, align 8, !tbaa !48
  store i64 0, ptr %204, align 8, !tbaa !184
  %211 = getelementptr inbounds nuw i8, ptr %173, i64 144
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !142
  %213 = tail call i32 @pmix_event_assign(ptr noundef nonnull %211, ptr noundef %212, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_process_msg, ptr noundef %173) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %211, i32 noundef 4, i16 noundef signext 1) #12
  %214 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %pmix_obj_update.exit100

216:                                              ; preds = %pmix_obj_update.exit101
  %217 = tail call ptr @__errno_location() #13
  store i32 35, ptr %217, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit100:                          ; preds = %pmix_obj_update.exit101
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %219 = load i32, ptr %218, align 8, !tbaa !53
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %218, align 8, !tbaa !53
  %221 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %222 = icmp eq i32 %220, 0
  br i1 %222, label %223, label %316

223:                                              ; preds = %pmix_obj_update.exit100
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !54
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %227 = load ptr, ptr %226, align 8, !tbaa !55
  %228 = load ptr, ptr %227, align 8, !tbaa !57
  %.not6.i126 = icmp eq ptr %228, null
  br i1 %.not6.i126, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127

.lr.ph.i127:                                      ; preds = %223, %.lr.ph.i127
  %229 = phi ptr [ %231, %.lr.ph.i127 ], [ %228, %223 ]
  %.07.i128 = phi ptr [ %230, %.lr.ph.i127 ], [ %227, %223 ]
  tail call void %229(ptr noundef nonnull %2) #12
  %230 = getelementptr inbounds nuw i8, ptr %.07.i128, i64 8
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %.not.i129 = icmp eq ptr %231, null
  br i1 %.not.i129, label %pmix_obj_run_destructors.exit130, label %.lr.ph.i127, !llvm.loop !58

pmix_obj_run_destructors.exit130:                 ; preds = %.lr.ph.i127, %223
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %233 = load ptr, ptr %232, align 8, !tbaa !60
  %.not95 = icmp eq ptr %233, null
  br i1 %.not95, label %236, label %234

234:                                              ; preds = %pmix_obj_run_destructors.exit130
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %233(ptr noundef nonnull %235, ptr noundef nonnull %2) #12
  br label %316

236:                                              ; preds = %pmix_obj_run_destructors.exit130
  tail call void @free(ptr noundef nonnull %2) #12
  br label %316

237:                                              ; preds = %167
  %238 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8, !tbaa !129
  %239 = tail call noalias noundef ptr @malloc(i64 noundef %238) #16
  %240 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !52
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8, !tbaa !130
  %.not.i132 = icmp eq i32 %240, %241
  br i1 %.not.i132, label %243, label %242

242:                                              ; preds = %237
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #12
  br label %243

243:                                              ; preds = %242, %237
  %.not22.i133 = icmp eq ptr %239, null
  br i1 %.not22.i133, label %pmix_obj_new_tma.exit138, label %244

244:                                              ; preds = %243
  %245 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %239, ptr noundef null) #12
  %246 = getelementptr inbounds nuw i8, ptr %239, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %246, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw i8, ptr %239, i64 48
  store i32 1, ptr %247, align 8, !tbaa !53
  %248 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %239, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %248, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %249, i8 0, i64 24, i1 false)
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8, !tbaa !131
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %.not6.i.i134 = icmp eq ptr %251, null
  br i1 %.not6.i.i134, label %pmix_obj_new_tma.exit138, label %.lr.ph.i.i135

.lr.ph.i.i135:                                    ; preds = %244, %.lr.ph.i.i135
  %252 = phi ptr [ %254, %.lr.ph.i.i135 ], [ %251, %244 ]
  %.07.i.i136 = phi ptr [ %253, %.lr.ph.i.i135 ], [ %250, %244 ]
  tail call void %252(ptr noundef nonnull %239) #12
  %253 = getelementptr inbounds nuw i8, ptr %.07.i.i136, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %.not.i.i137 = icmp eq ptr %254, null
  br i1 %.not.i.i137, label %pmix_obj_new_tma.exit138, label %.lr.ph.i.i135, !llvm.loop !132

pmix_obj_new_tma.exit138:                         ; preds = %.lr.ph.i.i135, %243, %244
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !195
  %256 = tail call noundef i32 @llvm.bswap.i32(i32 %255)
  %257 = getelementptr inbounds nuw i8, ptr %239, i64 272
  store i32 %256, ptr %257, align 8, !tbaa !196
  %258 = tail call noundef i32 @llvm.bswap.i32(i32 %spec.store.select)
  %259 = getelementptr inbounds nuw i8, ptr %239, i64 276
  store i32 %258, ptr %259, align 4, !tbaa !35
  %260 = load ptr, ptr %74, align 8, !tbaa !199
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 160
  %262 = load i64, ptr %261, align 8, !tbaa !184
  %263 = trunc i64 %262 to i32
  %264 = tail call noundef i32 @llvm.bswap.i32(i32 %263)
  %265 = getelementptr inbounds nuw i8, ptr %239, i64 280
  store i32 %264, ptr %265, align 8, !tbaa !50
  %266 = getelementptr inbounds nuw i8, ptr %239, i64 288
  store ptr %260, ptr %266, align 8, !tbaa !47
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 304
  store ptr %257, ptr %267, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw i8, ptr %239, i64 312
  store i64 16, ptr %268, align 8, !tbaa !39
  %269 = load ptr, ptr %4, align 8, !tbaa !197
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 712
  %271 = load ptr, ptr %270, align 8, !tbaa !3
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %274

273:                                              ; preds = %pmix_obj_new_tma.exit138
  store ptr %239, ptr %270, align 8, !tbaa !3
  br label %284

274:                                              ; preds = %pmix_obj_new_tma.exit138
  %275 = getelementptr inbounds nuw i8, ptr %269, i64 560
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 688
  %277 = load ptr, ptr %276, align 8, !tbaa !63
  %278 = getelementptr inbounds nuw i8, ptr %239, i64 128
  store ptr %277, ptr %278, align 8, !tbaa !63
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store volatile ptr %239, ptr %279, align 8, !tbaa !64
  %280 = getelementptr inbounds nuw i8, ptr %239, i64 120
  store ptr %275, ptr %280, align 8, !tbaa !64
  store ptr %239, ptr %276, align 8, !tbaa !63
  %281 = getelementptr inbounds nuw i8, ptr %269, i64 704
  %282 = load volatile i64, ptr %281, align 8, !tbaa !61
  %283 = add i64 %282, 1
  store volatile i64 %283, ptr %281, align 8, !tbaa !61
  br label %284

284:                                              ; preds = %274, %273
  %285 = getelementptr inbounds nuw i8, ptr %269, i64 296
  %286 = load i8, ptr %285, align 8, !tbaa !65, !range !45, !noundef !46
  %287 = trunc nuw i8 %286 to i1
  br i1 %287, label %291, label %288

288:                                              ; preds = %284
  store i8 1, ptr %285, align 8, !tbaa !65
  fence release
  %289 = getelementptr inbounds nuw i8, ptr %269, i64 168
  %290 = tail call i32 @event_add(ptr noundef nonnull %289, ptr noundef null) #12
  br label %291

291:                                              ; preds = %284, %288
  %292 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %pmix_obj_update.exit

294:                                              ; preds = %291
  %295 = tail call ptr @__errno_location() #13
  store i32 35, ptr %295, align 4, !tbaa !52
  tail call void @perror(ptr noundef nonnull @.str.32) #14
  tail call void @abort() #15
  unreachable

pmix_obj_update.exit:                             ; preds = %291
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %297 = load i32, ptr %296, align 8, !tbaa !53
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !53
  %299 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %pmix_obj_update.exit
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !55
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %.not6.i139 = icmp eq ptr %306, null
  br i1 %.not6.i139, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140

.lr.ph.i140:                                      ; preds = %301, %.lr.ph.i140
  %307 = phi ptr [ %309, %.lr.ph.i140 ], [ %306, %301 ]
  %.07.i141 = phi ptr [ %308, %.lr.ph.i140 ], [ %305, %301 ]
  tail call void %307(ptr noundef nonnull %2) #12
  %308 = getelementptr inbounds nuw i8, ptr %.07.i141, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %.not.i142 = icmp eq ptr %309, null
  br i1 %.not.i142, label %pmix_obj_run_destructors.exit143, label %.lr.ph.i140, !llvm.loop !58

pmix_obj_run_destructors.exit143:                 ; preds = %.lr.ph.i140, %301
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %.not94 = icmp eq ptr %311, null
  br i1 %.not94, label %314, label %312

312:                                              ; preds = %pmix_obj_run_destructors.exit143
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %311(ptr noundef nonnull %313, ptr noundef nonnull %2) #12
  br label %315

314:                                              ; preds = %pmix_obj_run_destructors.exit143
  tail call void @free(ptr noundef nonnull %2) #12
  br label %315

315:                                              ; preds = %312, %314, %pmix_obj_update.exit
  fence release
  br label %316

316:                                              ; preds = %pmix_obj_update.exit100, %236, %234, %pmix_obj_update.exit102, %100, %98, %pmix_obj_update.exit103, %72, %70, %315
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

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
  tail call void %18(ptr noundef nonnull %1) #12
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

declare void @pmix_event_timeout_cb(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @writev(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
