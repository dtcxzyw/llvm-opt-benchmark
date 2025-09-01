; ModuleID = 'bench/openmpi/original/ptl_base_connection_hdlr.ll'
source_filename = "bench/openmpi/original/ptl_base_connection_hdlr.ll"
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
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
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
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_hdr_t = type { i32, i32, i32, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_range_trkr_t = type { i8, ptr, i64 }
%struct.pmix_hotel_room_t = type { ptr, %struct.event }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }

@pmix_ptl_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [48 x i8] c"ptl:base:connection_handler: new connection: %d\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"ptl:tool:connection_handler unable to complete recv of connect-ack with client ON SOCKET %d\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"base/ptl_base_connection_hdlr.c\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@pmix_bfrops_globals = external local_unnamed_addr global %struct.pmix_bfrops_globals_t, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"ds12,hash\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_peer_t_class = external global %struct.pmix_class_t, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.6 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"pmix.bfrops.mod\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS CACHE JOB INFO WITH %s\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"validation of credential failed: %s\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"credential validated\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"requesting handshake\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"validation of client connection failed\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"client connection validated\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"executing handshake\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"connect-ack from client completed\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.16 = private unnamed_addr constant [52 x i8] c"pmix:server client %s:%u has connected on socket %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_rank_info_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"pmix.version\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pmix.nspace\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"pmix:tool:cnct_cbfunc returning %s:%d %s\00", align 1
@pmix_setup_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@.str.25 = private unnamed_addr constant [42 x i8] c"validation of tool credentials failed: %s\00", align 1
@.str.26 = private unnamed_addr constant [50 x i8] c"pmix:server tool %s:%d has connected on socket %d\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_ptl_base_output = external local_unnamed_addr global i32, align 4
@.str.28 = private unnamed_addr constant [64 x i8] c"[%s:%d] queue callback called: reply to %s:%d on tag %d size %d\00", align 1
@pmix_ptl_send_t_class = external global %struct.pmix_class_t, align 8
@.str.29 = private unnamed_addr constant [46 x i8] c"occupant %p in room num %d responded to knock\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_ptl_base_connection_handler(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_ptl_hdr_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca %struct.pmix_info, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  fence acquire
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !18
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %18 = load i32, ptr %17, align 4, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, i32 noundef %18) #17
  br label %19

19:                                               ; preds = %16, %11, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %21 = load i32, ptr %20, align 4, !tbaa !21
  %22 = tail call i32 @pmix_ptl_base_set_blocking(i32 noundef %21) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %20, align 4, !tbaa !21
  %24 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %23, ptr noundef nonnull %4, i64 noundef 16) #17
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 131072
  %or.cond35 = select i1 %25, i1 true, i1 %28
  br i1 %or.cond35, label %.thread905, label %29

29:                                               ; preds = %19
  %30 = add nuw nsw i32 %27, 1
  %31 = zext nneg i32 %30 to i64
  %calloc = call ptr @calloc(i64 1, i64 %31)
  %32 = icmp eq ptr %calloc, null
  br i1 %32, label %.thread905, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %20, align 4, !tbaa !21
  %35 = zext nneg i32 %27 to i64
  %36 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %34, ptr noundef nonnull %calloc, i64 noundef %35) #17
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %46, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %38, 64
  br i1 %or.cond5, label %39, label %.thread876.thread

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !18
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.thread876.thread

44:                                               ; preds = %39
  %45 = load i32, ptr %20, align 4, !tbaa !21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.1, i32 noundef %45) #17
  br label %.thread876.thread

46:                                               ; preds = %33
  %47 = load i32, ptr %26, align 4, !tbaa !36
  %48 = zext i32 %47 to i64
  %49 = call i64 @strnlen(ptr noundef nonnull %calloc, i64 noundef %48) #18
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %52, ptr noundef nonnull @.str.3, i32 noundef 114) #17
  br label %.thread876.thread

53:                                               ; preds = %46
  %54 = call noalias ptr @strdup(ptr noundef nonnull %calloc) #17
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store ptr %54, ptr %55, align 8, !tbaa !38
  %56 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #18
  %57 = add i64 %56, 1
  %58 = sub i64 %48, %57
  %59 = icmp ugt i64 %58, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %53
  %61 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %61, ptr noundef nonnull @.str.3, i32 noundef 118) #17
  br label %.thread876.thread

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %calloc, i64 %57
  %.0.copyload121 = load i32, ptr %63, align 1
  %64 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload121)
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store i64 %65, ptr %66, align 8, !tbaa !39
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %68 = add i64 %58, -4
  %.not606 = icmp eq i32 %.0.copyload121, 0
  br i1 %.not606, label %78, label %69

69:                                               ; preds = %62
  %70 = call noalias ptr @malloc(i64 noundef %65) #19
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr %70, ptr %71, align 8, !tbaa !40
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call ptr @PMIx_Error_string(i32 noundef -32) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %74, ptr noundef nonnull @.str.3, i32 noundef 122) #17
  br label %.thread876.thread

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %67, i64 %65, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 %65
  %77 = sub i64 %68, %65
  br label %78

78:                                               ; preds = %62, %75
  %.2497 = phi i64 [ %77, %75 ], [ %68, %62 ]
  %.2 = phi ptr [ %76, %75 ], [ %67, %62 ]
  %.not607 = icmp eq i64 %.2497, 0
  br i1 %.not607, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 257
  %81 = load i8, ptr %.2, align 1
  store i8 %81, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %83 = add i64 %.2497, -1
  switch i8 %81, label %243 [
    i8 0, label %86
    i8 1, label %108
    i8 2, label %126
    i8 9, label %167
    i8 10, label %166
    i8 6, label %144
    i8 3, label %145
    i8 4, label %168
    i8 7, label %165
    i8 5, label %206
    i8 8, label %205
  ]

84:                                               ; preds = %78
  %85 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %85, ptr noundef nonnull @.str.3, i32 noundef 125) #17
  br label %.thread876.thread

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %88 = load i32, ptr %87, align 8, !tbaa !41
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !41
  %90 = call i64 @strnlen(ptr noundef nonnull %82, i64 noundef %83) #18
  %91 = icmp ult i64 %90, %83
  br i1 %91, label %94, label %92

92:                                               ; preds = %86
  %93 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %93, ptr noundef nonnull @.str.3, i32 noundef 132) #17
  br label %.thread876.thread

94:                                               ; preds = %86
  %95 = call noalias ptr @strdup(ptr noundef nonnull %82) #17
  %96 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #18
  %97 = add i64 %96, 1
  %98 = sub i64 %83, %97
  %99 = icmp ugt i64 %98, 3
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %101, ptr noundef nonnull @.str.3, i32 noundef 132) #17
  call void @free(ptr noundef nonnull %95) #17
  br label %.thread876.thread

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 %97
  %.0.copyload109 = load i32, ptr %103, align 1
  %104 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload109)
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = add i64 %98, -4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @PMIx_Load_procid(ptr noundef nonnull %107, ptr noundef nonnull %95, i32 noundef %104) #17
  call void @free(ptr noundef nonnull %95) #17
  br label %245

108:                                              ; preds = %79
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %110 = load i32, ptr %109, align 8, !tbaa !41
  %111 = or i32 %110, 4
  store i32 %111, ptr %109, align 8, !tbaa !41
  %112 = icmp ugt i64 %83, 3
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %114, ptr noundef nonnull @.str.3, i32 noundef 139) #17
  br label %.thread876.thread

115:                                              ; preds = %108
  %.0.copyload107 = load i32, ptr %82, align 1
  %116 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload107)
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %116, ptr %117, align 8, !tbaa !42
  %118 = add i64 %.2497, -9
  %119 = icmp ult i64 %118, -4
  br i1 %119, label %.thread747, label %124

.thread747:                                       ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload105 = load i32, ptr %120, align 1
  %121 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload105)
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %121, ptr %122, align 4, !tbaa !43
  %123 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  br label %245

124:                                              ; preds = %115
  %125 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %125, ptr noundef nonnull @.str.3, i32 noundef 140) #17
  br label %.thread876.thread

126:                                              ; preds = %79
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %128 = load i32, ptr %127, align 8, !tbaa !41
  %129 = or i32 %128, 268435462
  store i32 %129, ptr %127, align 8, !tbaa !41
  %130 = icmp ugt i64 %83, 3
  br i1 %130, label %133, label %131

131:                                              ; preds = %126
  %132 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %132, ptr noundef nonnull @.str.3, i32 noundef 147) #17
  br label %.thread876.thread

133:                                              ; preds = %126
  %.0.copyload103 = load i32, ptr %82, align 1
  %134 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload103)
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %134, ptr %135, align 8, !tbaa !42
  %136 = add i64 %.2497, -9
  %137 = icmp ult i64 %136, -4
  br i1 %137, label %.thread759, label %142

.thread759:                                       ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload101 = load i32, ptr %138, align 1
  %139 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload101)
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %139, ptr %140, align 4, !tbaa !43
  %141 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  br label %245

142:                                              ; preds = %133
  %143 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %143, ptr noundef nonnull @.str.3, i32 noundef 148) #17
  br label %.thread876.thread

144:                                              ; preds = %79
  br label %145

145:                                              ; preds = %79, %144
  %.sink974 = phi i32 [ 268435462, %144 ], [ 4, %79 ]
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %147 = load i32, ptr %146, align 8, !tbaa !41
  %148 = or i32 %147, %.sink974
  store i32 %148, ptr %146, align 8, !tbaa !41
  %149 = icmp ugt i64 %83, 3
  br i1 %149, label %152, label %150

150:                                              ; preds = %145
  %151 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %151, ptr noundef nonnull @.str.3, i32 noundef 160) #17
  br label %.thread876.thread

152:                                              ; preds = %145
  %.0.copyload99 = load i32, ptr %82, align 1
  %153 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload99)
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %153, ptr %154, align 8, !tbaa !42
  %155 = add i64 %.2497, -9
  %156 = icmp ult i64 %155, -4
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %158, ptr noundef nonnull @.str.3, i32 noundef 161) #17
  br label %.thread876.thread

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload97 = load i32, ptr %160, align 1
  %161 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload97)
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %161, ptr %162, align 4, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i8 1, ptr %164, align 8, !tbaa !44
  br label %245

165:                                              ; preds = %79
  br label %168

166:                                              ; preds = %79
  br label %168

167:                                              ; preds = %79
  br label %168

168:                                              ; preds = %79, %166, %167, %165
  %.sink977 = phi i32 [ -2147483646, %166 ], [ 1, %167 ], [ 268435462, %165 ], [ 4, %79 ]
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %170 = load i32, ptr %169, align 8, !tbaa !41
  %171 = or i32 %170, %.sink977
  store i32 %171, ptr %169, align 8, !tbaa !41
  %172 = icmp ugt i64 %83, 3
  br i1 %172, label %175, label %173

173:                                              ; preds = %168
  %174 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %174, ptr noundef nonnull @.str.3, i32 noundef 181) #17
  br label %.thread876.thread

175:                                              ; preds = %168
  %.0.copyload95 = load i32, ptr %82, align 1
  %176 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload95)
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %176, ptr %177, align 8, !tbaa !42
  %178 = add i64 %.2497, -9
  %179 = icmp ult i64 %178, -4
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %181, ptr noundef nonnull @.str.3, i32 noundef 182) #17
  br label %.thread876.thread

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload93 = load i32, ptr %183, align 1
  %184 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload93)
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %184, ptr %185, align 4, !tbaa !43
  %186 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %187 = call i64 @strnlen(ptr noundef nonnull %186, i64 noundef %178) #18
  %188 = icmp ult i64 %187, %178
  br i1 %188, label %191, label %189

189:                                              ; preds = %182
  %190 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %190, ptr noundef nonnull @.str.3, i32 noundef 184) #17
  br label %.thread876.thread

191:                                              ; preds = %182
  %192 = call noalias ptr @strdup(ptr noundef nonnull %186) #17
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #18
  %194 = add i64 %193, 1
  %195 = sub i64 %178, %194
  %196 = icmp ugt i64 %195, 3
  br i1 %196, label %199, label %197

197:                                              ; preds = %191
  %198 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %198, ptr noundef nonnull @.str.3, i32 noundef 184) #17
  call void @free(ptr noundef nonnull %192) #17
  br label %.thread876.thread

199:                                              ; preds = %191
  %200 = getelementptr inbounds nuw i8, ptr %186, i64 %194
  %.0.copyload81 = load i32, ptr %200, align 1
  %201 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload81)
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 4
  %203 = add i64 %195, -4
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @PMIx_Load_procid(ptr noundef nonnull %204, ptr noundef nonnull %192, i32 noundef %201) #17
  call void @free(ptr noundef nonnull %192) #17
  br label %245

205:                                              ; preds = %79
  br label %206

206:                                              ; preds = %79, %205
  %.sink980 = phi i32 [ 268435462, %205 ], [ 4, %79 ]
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %208 = load i32, ptr %207, align 8, !tbaa !41
  %209 = or i32 %208, %.sink980
  store i32 %209, ptr %207, align 8, !tbaa !41
  %210 = icmp ugt i64 %83, 3
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %212, ptr noundef nonnull @.str.3, i32 noundef 196) #17
  br label %.thread876.thread

213:                                              ; preds = %206
  %.0.copyload79 = load i32, ptr %82, align 1
  %214 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload79)
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %214, ptr %215, align 8, !tbaa !42
  %216 = add i64 %.2497, -9
  %217 = icmp ult i64 %216, -4
  br i1 %217, label %220, label %218

218:                                              ; preds = %213
  %219 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %219, ptr noundef nonnull @.str.3, i32 noundef 197) #17
  br label %.thread876.thread

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload77 = load i32, ptr %221, align 1
  %222 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload77)
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %222, ptr %223, align 4, !tbaa !43
  %224 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %225 = call i64 @strnlen(ptr noundef nonnull %224, i64 noundef %216) #18
  %226 = icmp ult i64 %225, %216
  br i1 %226, label %229, label %227

227:                                              ; preds = %220
  %228 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %228, ptr noundef nonnull @.str.3, i32 noundef 199) #17
  br label %.thread876.thread

229:                                              ; preds = %220
  %230 = call noalias ptr @strdup(ptr noundef nonnull %224) #17
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #18
  %232 = add i64 %231, 1
  %233 = sub i64 %216, %232
  %234 = icmp ugt i64 %233, 3
  br i1 %234, label %237, label %235

235:                                              ; preds = %229
  %236 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %236, ptr noundef nonnull @.str.3, i32 noundef 199) #17
  call void @free(ptr noundef nonnull %230) #17
  br label %.thread876.thread

237:                                              ; preds = %229
  %238 = getelementptr inbounds nuw i8, ptr %224, i64 %232
  %.0.copyload = load i32, ptr %238, align 1
  %239 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %241 = add i64 %233, -4
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @PMIx_Load_procid(ptr noundef nonnull %242, ptr noundef nonnull %230, i32 noundef %239) #17
  call void @free(ptr noundef nonnull %230) #17
  br label %245

243:                                              ; preds = %79
  %244 = call ptr @PMIx_Error_string(i32 noundef -47) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %244, ptr noundef nonnull @.str.3, i32 noundef 204) #17
  br label %.thread876.thread

245:                                              ; preds = %237, %199, %.thread759, %.thread747, %102, %159
  %.22517 = phi i64 [ %106, %102 ], [ %155, %159 ], [ %203, %199 ], [ %241, %237 ], [ %118, %.thread747 ], [ %136, %.thread759 ]
  %.22 = phi ptr [ %105, %102 ], [ %163, %159 ], [ %202, %199 ], [ %240, %237 ], [ %123, %.thread747 ], [ %141, %.thread759 ]
  %246 = call i64 @strnlen(ptr noundef nonnull %.22, i64 noundef %.22517) #18
  %247 = icmp ult i64 %246, %.22517
  br i1 %247, label %250, label %248

248:                                              ; preds = %245
  %249 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %249, ptr noundef nonnull @.str.3, i32 noundef 209) #17
  br label %.thread876.thread

250:                                              ; preds = %245
  %251 = call noalias ptr @strdup(ptr noundef nonnull %.22) #17
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr %251, ptr %252, align 8, !tbaa !45
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #18
  %254 = add i64 %253, 1
  %255 = getelementptr inbounds nuw i8, ptr %.22, i64 %254
  %256 = sub i64 %.22517, %254
  %257 = call i64 @strtoul(ptr noundef nonnull %251, ptr noundef nonnull %5, i32 noundef 10) #17
  %258 = trunc i64 %257 to i8
  %259 = load ptr, ptr %5, align 8, !tbaa !46
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %5, align 8, !tbaa !46
  %261 = call i64 @strtoul(ptr noundef nonnull %260, ptr noundef nonnull %5, i32 noundef 10) #17
  %262 = trunc i64 %261 to i8
  %263 = load ptr, ptr %5, align 8, !tbaa !46
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %264, ptr %5, align 8, !tbaa !46
  %265 = call i64 @strtoul(ptr noundef nonnull captures(none) %264, ptr noundef null, i32 noundef 10) #17
  %266 = trunc i64 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 748
  store i8 %258, ptr %268, align 4, !tbaa !47
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 749
  store i8 %262, ptr %269, align 1, !tbaa !48
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 750
  store i8 %266, ptr %270, align 2, !tbaa !49
  %271 = and i64 %257, 255
  %272 = icmp eq i64 %271, 2
  %273 = and i64 %261, 255
  %274 = icmp eq i64 %273, 0
  %or.cond8 = select i1 %272, i1 %274, i1 false
  br i1 %or.cond8, label %275, label %282

275:                                              ; preds = %250
  %276 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.4) #17
  %277 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr %276, ptr %277, align 8, !tbaa !50
  %278 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i8 %278, ptr %279, align 8, !tbaa !53
  %280 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.5) #17
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %280, ptr %281, align 8, !tbaa !54
  br label %317

282:                                              ; preds = %250
  %283 = call i64 @strnlen(ptr noundef nonnull %255, i64 noundef %256) #18
  %284 = icmp ult i64 %283, %256
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %286, ptr noundef nonnull @.str.3, i32 noundef 227) #17
  br label %.thread876.thread

287:                                              ; preds = %282
  %288 = call noalias ptr @strdup(ptr noundef nonnull %255) #17
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr %288, ptr %289, align 8, !tbaa !50
  %290 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #18
  %291 = add i64 %290, 1
  %.not611 = icmp eq i64 %256, %291
  br i1 %.not611, label %300, label %292

292:                                              ; preds = %287
  %293 = getelementptr inbounds nuw i8, ptr %255, i64 %291
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %295 = load i8, ptr %293, align 1
  store i8 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 1
  %reass.sub = sub i64 %256, %290
  %297 = add i64 %reass.sub, -2
  %298 = call i64 @strnlen(ptr noundef nonnull %296, i64 noundef %297) #18
  %299 = icmp ult i64 %298, %297
  br i1 %299, label %304, label %302

300:                                              ; preds = %287
  %301 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %301, ptr noundef nonnull @.str.3, i32 noundef 230) #17
  br label %.thread876.thread

302:                                              ; preds = %292
  %303 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %303, ptr noundef nonnull @.str.3, i32 noundef 233) #17
  br label %.thread876.thread

304:                                              ; preds = %292
  %305 = call noalias ptr @strdup(ptr noundef nonnull %296) #17
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %305, ptr %306, align 8, !tbaa !54
  %307 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #18
  %308 = add i64 %307, 1
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 %308
  %310 = sub i64 %297, %308
  %.not612 = icmp eq i64 %310, 0
  br i1 %.not612, label %317, label %311

311:                                              ; preds = %304
  %312 = call noalias ptr @malloc(i64 noundef %310) #19
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = call ptr @PMIx_Error_string(i32 noundef -32) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %315, ptr noundef nonnull @.str.3, i32 noundef 238) #17
  br label %.thread876.thread

316:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %312, ptr nonnull align 1 %309, i64 %310, i1 false)
  br label %317

317:                                              ; preds = %304, %316, %275
  %.0521 = phi i64 [ 0, %275 ], [ %310, %316 ], [ 0, %304 ]
  %.1494 = phi ptr [ null, %275 ], [ %312, %316 ], [ null, %304 ]
  %318 = load i8, ptr %80, align 1, !tbaa !55
  %.not613 = icmp eq i8 %318, 0
  br i1 %.not613, label %.preheader, label %320

.preheader:                                       ; preds = %317
  %.0523911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !56
  %.not614912 = icmp eq ptr %.0523911, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not614912, label %.thread876.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 260
  br label %327

320:                                              ; preds = %317
  %321 = call fastcc i32 @process_tool_request(ptr noundef nonnull %2, ptr noundef %.1494, i64 noundef %.0521)
  switch i32 %321, label %322 [
    i32 0, label %324
    i32 -2, label %.thread876.thread
  ]

322:                                              ; preds = %320
  %323 = call ptr @PMIx_Error_string(i32 noundef %321) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %323, ptr noundef nonnull @.str.3, i32 noundef 248) #17
  br label %.thread876.thread

324:                                              ; preds = %320
  %.not631 = icmp eq ptr %.1494, null
  br i1 %.not631, label %326, label %325

325:                                              ; preds = %324
  call void @free(ptr noundef nonnull %.1494) #17
  br label %326

326:                                              ; preds = %325, %324
  call void @free(ptr noundef nonnull %calloc) #17
  br label %697

327:                                              ; preds = %.lr.ph, %332
  %.0523913 = phi ptr [ %.0523911, %.lr.ph ], [ %.0523, %332 ]
  %328 = getelementptr inbounds nuw i8, ptr %.0523913, i64 144
  %329 = load ptr, ptr %328, align 8, !tbaa !57
  %330 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %329, ptr noundef nonnull dereferenceable(1) %319) #18
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %334, label %332

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %.0523913, i64 120
  %.0523 = load ptr, ptr %333, align 8, !tbaa !56
  %.not614 = icmp eq ptr %.0523, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not614, label %.thread876, label %327, !llvm.loop !63

334:                                              ; preds = %327
  %335 = icmp eq ptr %.0523913, null
  br i1 %335, label %.thread876, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %.0523913, i64 328
  %338 = getelementptr inbounds nuw i8, ptr %.0523913, i64 448
  %.0529914 = load ptr, ptr %338, align 8, !tbaa !56
  %.not615915 = icmp eq ptr %.0529914, %337
  br i1 %.not615915, label %.thread876, label %.lr.ph917

.lr.ph917:                                        ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %340 = load i32, ptr %339, align 4, !tbaa !65
  br label %341

341:                                              ; preds = %.lr.ph917, %345
  %.0529916 = phi ptr [ %.0529914, %.lr.ph917 ], [ %.0529, %345 ]
  %342 = getelementptr inbounds nuw i8, ptr %.0529916, i64 160
  %343 = load i32, ptr %342, align 8, !tbaa !66
  %344 = icmp eq i32 %343, %340
  br i1 %344, label %347, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %.0529916, i64 120
  %.0529 = load ptr, ptr %346, align 8, !tbaa !56
  %.not615 = icmp eq ptr %.0529, %337
  br i1 %.not615, label %.thread876, label %341, !llvm.loop !69

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %.0523913, i64 152
  %349 = load i8, ptr %348, align 8, !tbaa !70
  %350 = icmp eq i8 %349, 0
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  store i8 %258, ptr %348, align 8, !tbaa !70
  %352 = getelementptr inbounds nuw i8, ptr %.0523913, i64 153
  store i8 %262, ptr %352, align 1, !tbaa !71
  %353 = getelementptr inbounds nuw i8, ptr %.0523913, i64 154
  store i8 %266, ptr %353, align 2, !tbaa !72
  br label %354

354:                                              ; preds = %351, %347
  %355 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_peer_t_class)
  %356 = icmp eq ptr %355, null
  br i1 %356, label %610, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 136
  %359 = load i64, ptr %267, align 8
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %361 = load i16, ptr %360, align 8, !tbaa !73
  %362 = getelementptr inbounds nuw i8, ptr %355, i64 144
  store i16 %361, ptr %362, align 8, !tbaa !74
  %363 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0523913) #17
  %364 = icmp eq i32 %363, 35
  br i1 %364, label %365, label %pmix_obj_update.exit

365:                                              ; preds = %357
  %366 = tail call ptr @__errno_location() #20
  store i32 35, ptr %366, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %357
  %367 = getelementptr inbounds nuw i8, ptr %.0523913, i64 48
  %368 = load i32, ptr %367, align 8, !tbaa !78
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %367, align 8, !tbaa !78
  %370 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0523913) #17
  %371 = getelementptr inbounds nuw i8, ptr %355, i64 120
  store ptr %.0523913, ptr %371, align 8, !tbaa !79
  %372 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0529916) #17
  %373 = icmp eq i32 %372, 35
  br i1 %373, label %374, label %pmix_obj_update.exit683

374:                                              ; preds = %pmix_obj_update.exit
  %375 = tail call ptr @__errno_location() #20
  store i32 35, ptr %375, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit683:                          ; preds = %pmix_obj_update.exit
  %376 = getelementptr inbounds nuw i8, ptr %.0529916, i64 48
  %377 = load i32, ptr %376, align 8, !tbaa !78
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %376, align 8, !tbaa !78
  %379 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0529916) #17
  %380 = getelementptr inbounds nuw i8, ptr %355, i64 128
  store ptr %.0529916, ptr %380, align 8, !tbaa !80
  %381 = getelementptr inbounds nuw i8, ptr %.0529916, i64 168
  %382 = load i32, ptr %381, align 8, !tbaa !81
  %383 = getelementptr inbounds nuw i8, ptr %355, i64 736
  store i32 %382, ptr %383, align 8, !tbaa !82
  %384 = getelementptr inbounds nuw i8, ptr %.0529916, i64 172
  %385 = load i32, ptr %384, align 4, !tbaa !83
  %386 = getelementptr inbounds nuw i8, ptr %355, i64 740
  store i32 %385, ptr %386, align 4, !tbaa !84
  %387 = getelementptr inbounds nuw i8, ptr %.0523913, i64 512
  store i32 %382, ptr %387, align 8, !tbaa !85
  %388 = getelementptr inbounds nuw i8, ptr %.0523913, i64 516
  store i32 %385, ptr %388, align 4, !tbaa !86
  %389 = getelementptr inbounds nuw i8, ptr %.0529916, i64 180
  %390 = load i32, ptr %389, align 4, !tbaa !87
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %389, align 4, !tbaa !87
  %392 = load i32, ptr %20, align 4, !tbaa !21
  %393 = getelementptr inbounds nuw i8, ptr %355, i64 156
  store i32 %392, ptr %393, align 4, !tbaa !88
  %394 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %355) #17
  %395 = getelementptr inbounds nuw i8, ptr %355, i64 152
  store i32 %394, ptr %395, align 8, !tbaa !89
  %396 = icmp slt i32 %394, 0
  br i1 %396, label %610, label %397

397:                                              ; preds = %pmix_obj_update.exit683
  %398 = getelementptr inbounds nuw i8, ptr %.0529916, i64 144
  store i32 %394, ptr %398, align 8, !tbaa !90
  %399 = load ptr, ptr %55, align 8, !tbaa !38
  %400 = call ptr @pmix_psec_base_assign_module(ptr noundef %399) #17
  %401 = load ptr, ptr %371, align 8, !tbaa !79
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 496
  store ptr %400, ptr %402, align 8, !tbaa !91
  %403 = icmp eq ptr %400, null
  br i1 %403, label %610, label %404

404:                                              ; preds = %397
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %406 = load ptr, ptr %405, align 8, !tbaa !50
  %407 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %406) #17
  %408 = load ptr, ptr %371, align 8, !tbaa !79
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 488
  store ptr %407, ptr %409, align 8, !tbaa !92
  %410 = icmp eq ptr %407, null
  br i1 %410, label %610, label %411

411:                                              ; preds = %404
  %412 = getelementptr inbounds nuw i8, ptr %408, i64 480
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %414 = load i8, ptr %413, align 8, !tbaa !53
  store i8 %414, ptr %412, align 8, !tbaa !93
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %416 = load ptr, ptr %415, align 8, !tbaa !54
  %.not616 = icmp eq ptr %416, null
  br i1 %.not616, label %422, label %417

417:                                              ; preds = %411
  %418 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %416, i16 noundef zeroext 3) #17
  %419 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %8, i64 noundef 1) #17
  %420 = load ptr, ptr %371, align 8, !tbaa !79
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 504
  store ptr %419, ptr %421, align 8, !tbaa !94
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #17
  %.pre = load ptr, ptr %371, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 504
  %.pre921 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %426

422:                                              ; preds = %411
  %423 = call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0) #17
  %424 = load ptr, ptr %371, align 8, !tbaa !79
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 504
  store ptr %423, ptr %425, align 8, !tbaa !94
  br label %426

426:                                              ; preds = %422, %417
  %427 = phi ptr [ %423, %422 ], [ %.pre921, %417 ]
  %428 = icmp eq ptr %427, null
  br i1 %428, label %610, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %.0523913, i64 177
  %431 = load i8, ptr %430, align 1, !tbaa !95, !range !96, !noundef !97
  %432 = trunc nuw i8 %431 to i1
  br i1 %432, label %454, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %252, align 8, !tbaa !45
  %435 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef %434, i16 noundef zeroext 3) #17
  %436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !98
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 120
  %438 = load ptr, ptr %437, align 8, !tbaa !79
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 504
  %440 = load ptr, ptr %439, align 8, !tbaa !94
  %441 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !77
  %or.cond10 = icmp ult i32 %441, 64
  br i1 %or.cond10, label %442, label %449

442:                                              ; preds = %433
  %443 = zext nneg i32 %441 to i64
  %444 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %443, i32 2
  %445 = load i32, ptr %444, align 4, !tbaa !18
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %442
  %448 = load ptr, ptr %440, align 8, !tbaa !109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %441, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 355, ptr noundef %448) #17
  br label %449

449:                                              ; preds = %447, %442, %433
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !111
  %452 = load ptr, ptr %371, align 8, !tbaa !79
  %453 = call i32 %451(ptr noundef %452, ptr noundef nonnull %8, i64 noundef 1) #17
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #17
  store i8 1, ptr %430, align 1, !tbaa !95
  br label %454

454:                                              ; preds = %449, %429
  call void @free(ptr noundef %calloc) #17
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %456 = load ptr, ptr %455, align 8, !tbaa !40
  store ptr %456, ptr %9, align 8, !tbaa !112
  %457 = load i64, ptr %66, align 8, !tbaa !39
  %458 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !114
  %459 = load ptr, ptr %371, align 8, !tbaa !79
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 496
  %461 = load ptr, ptr %460, align 8, !tbaa !91
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %463 = load ptr, ptr %462, align 8, !tbaa !115
  %.not617 = icmp eq ptr %463, null
  br i1 %.not617, label %482, label %464

464:                                              ; preds = %454
  %465 = call i32 %463(ptr noundef nonnull %355, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #17
  %.not619 = icmp eq i32 %465, 0
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond14 = icmp ult i32 %466, 64
  br i1 %.not619, label %475, label %467

467:                                              ; preds = %464
  br i1 %or.cond14, label %468, label %.critedge

468:                                              ; preds = %467
  %469 = zext nneg i32 %466 to i64
  %470 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %469, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !18
  %472 = icmp sgt i32 %471, 1
  br i1 %472, label %473, label %.critedge

473:                                              ; preds = %468
  %474 = call ptr @PMIx_Error_string(i32 noundef %465) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef nonnull @.str.9, ptr noundef %474) #17
  br label %.critedge

475:                                              ; preds = %464
  br i1 %or.cond14, label %476, label %500

476:                                              ; preds = %475
  %477 = zext nneg i32 %466 to i64
  %478 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %477, i32 2
  %479 = load i32, ptr %478, align 4, !tbaa !18
  %480 = icmp sgt i32 %479, 1
  br i1 %480, label %481, label %500

481:                                              ; preds = %476
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef nonnull @.str.10) #17
  br label %500

482:                                              ; preds = %454
  %483 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %484 = load ptr, ptr %483, align 8, !tbaa !118
  %.not618 = icmp eq ptr %484, null
  br i1 %.not618, label %.critedge, label %485

485:                                              ; preds = %482
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond16 = icmp ult i32 %486, 64
  br i1 %or.cond16, label %487, label %.critedge

487:                                              ; preds = %485
  %488 = zext nneg i32 %486 to i64
  %489 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %488, i32 2
  %490 = load i32, ptr %489, align 4, !tbaa !18
  %491 = icmp sgt i32 %490, 1
  br i1 %491, label %492, label %.critedge

492:                                              ; preds = %487
  call void (i32, ptr, ...) @pmix_output(i32 noundef %486, ptr noundef nonnull @.str.11) #17
  br label %.critedge

.critedge:                                        ; preds = %473, %468, %467, %492, %487, %485, %482
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond18 = icmp ult i32 %493, 64
  br i1 %or.cond18, label %494, label %610

494:                                              ; preds = %.critedge
  %495 = zext nneg i32 %493 to i64
  %496 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %495, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !18
  %498 = icmp sgt i32 %497, 1
  br i1 %498, label %499, label %610

499:                                              ; preds = %494
  call void (i32, ptr, ...) @pmix_output(i32 noundef %493, ptr noundef nonnull @.str.12) #17
  br label %610

500:                                              ; preds = %475, %476, %481
  %501 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond20 = icmp ult i32 %501, 64
  br i1 %or.cond20, label %502, label %508

502:                                              ; preds = %500
  %503 = zext nneg i32 %501 to i64
  %504 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %503, i32 2
  %505 = load i32, ptr %504, align 4, !tbaa !18
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %508

507:                                              ; preds = %502
  call void (i32, ptr, ...) @pmix_output(i32 noundef %501, ptr noundef nonnull @.str.13) #17
  br label %508

508:                                              ; preds = %507, %502, %500
  store i32 0, ptr %6, align 4, !tbaa !77
  %509 = load i32, ptr %20, align 4, !tbaa !21
  %510 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %509, ptr noundef nonnull %6, i64 noundef 4) #17
  switch i32 %510, label %511 [
    i32 0, label %513
    i32 -2, label %610
  ]

511:                                              ; preds = %508
  %512 = call ptr @PMIx_Error_string(i32 noundef %510) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %512, ptr noundef nonnull @.str.3, i32 noundef 379) #17
  br label %610

513:                                              ; preds = %508
  %514 = load i32, ptr %395, align 8, !tbaa !89
  %515 = call noundef i32 @llvm.bswap.i32(i32 %514)
  store i32 %515, ptr %6, align 4, !tbaa !77
  %516 = load i32, ptr %20, align 4, !tbaa !21
  %517 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %516, ptr noundef nonnull %6, i64 noundef 4) #17
  switch i32 %517, label %518 [
    i32 0, label %520
    i32 -2, label %610
  ]

518:                                              ; preds = %513
  %519 = call ptr @PMIx_Error_string(i32 noundef %517) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %519, ptr noundef nonnull @.str.3, i32 noundef 396) #17
  br label %610

520:                                              ; preds = %513
  %521 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond26 = icmp ult i32 %521, 64
  br i1 %or.cond26, label %522, label %528

522:                                              ; preds = %520
  %523 = zext nneg i32 %521 to i64
  %524 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %523, i32 2
  %525 = load i32, ptr %524, align 4, !tbaa !18
  %526 = icmp sgt i32 %525, 1
  br i1 %526, label %527, label %528

527:                                              ; preds = %522
  call void (i32, ptr, ...) @pmix_output(i32 noundef %521, ptr noundef nonnull @.str.15) #17
  br label %528

528:                                              ; preds = %527, %522, %520
  %529 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 216), align 8, !tbaa !119
  %.not623 = icmp eq ptr %529, null
  br i1 %.not623, label %543, label %530

530:                                              ; preds = %528
  %531 = load ptr, ptr %380, align 8, !tbaa !80
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 152
  %533 = load ptr, ptr %532, align 8, !tbaa !121
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 160
  %535 = load i32, ptr %534, align 8, !tbaa !66
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %533, i32 noundef %535) #17
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 216), align 8, !tbaa !119
  %537 = load ptr, ptr %380, align 8, !tbaa !80
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 184
  %539 = load ptr, ptr %538, align 8, !tbaa !122
  %540 = call i32 %536(ptr noundef nonnull %7, ptr noundef %539, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  switch i32 %540, label %541 [
    i32 -2, label %558
    i32 -157, label %558
    i32 0, label %558
  ]

541:                                              ; preds = %530
  %542 = call ptr @PMIx_Error_string(i32 noundef %540) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %542, ptr noundef nonnull @.str.3, i32 noundef 409) #17
  br label %558

543:                                              ; preds = %528
  %544 = load ptr, ptr @pmix_host_server, align 8, !tbaa !123
  %.not624 = icmp eq ptr %544, null
  br i1 %.not624, label %558, label %545

545:                                              ; preds = %543
  %546 = load ptr, ptr %380, align 8, !tbaa !80
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 152
  %548 = load ptr, ptr %547, align 8, !tbaa !121
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 160
  %550 = load i32, ptr %549, align 8, !tbaa !66
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %548, i32 noundef %550) #17
  %551 = load ptr, ptr @pmix_host_server, align 8, !tbaa !123
  %552 = load ptr, ptr %380, align 8, !tbaa !80
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 184
  %554 = load ptr, ptr %553, align 8, !tbaa !122
  %555 = call i32 %551(ptr noundef nonnull %7, ptr noundef %554, ptr noundef null, ptr noundef null) #17
  switch i32 %555, label %556 [
    i32 -157, label %558
    i32 0, label %558
    i32 -2, label %610
  ]

556:                                              ; preds = %545
  %557 = call ptr @PMIx_Error_string(i32 noundef %555) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %557, ptr noundef nonnull @.str.3, i32 noundef 415) #17
  br label %610

558:                                              ; preds = %545, %545, %530, %530, %530, %543, %541
  %559 = load i32, ptr %20, align 4, !tbaa !21
  %560 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %559) #17
  %561 = getelementptr inbounds nuw i8, ptr %355, i64 304
  %562 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %563 = load i32, ptr %20, align 4, !tbaa !21
  %564 = call i32 @pmix_event_assign(ptr noundef nonnull %561, ptr noundef %562, i32 noundef %563, i16 noundef signext 18, ptr noundef nonnull @pmix_ptl_base_recv_handler, ptr noundef nonnull %355) #17
  %565 = call i32 @event_add(ptr noundef nonnull %561, ptr noundef null) #17
  %566 = getelementptr inbounds nuw i8, ptr %355, i64 432
  store i8 1, ptr %566, align 8, !tbaa !125
  %567 = getelementptr inbounds nuw i8, ptr %355, i64 168
  %568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %569 = load i32, ptr %20, align 4, !tbaa !21
  %570 = call i32 @pmix_event_assign(ptr noundef nonnull %567, ptr noundef %568, i32 noundef %569, i16 noundef signext 20, ptr noundef nonnull @pmix_ptl_base_send_handler, ptr noundef nonnull %355) #17
  %571 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond32 = icmp ult i32 %571, 64
  br i1 %or.cond32, label %572, label %584

572:                                              ; preds = %558
  %573 = zext nneg i32 %571 to i64
  %574 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %573, i32 2
  %575 = load i32, ptr %574, align 4, !tbaa !18
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %584

577:                                              ; preds = %572
  %578 = load ptr, ptr %380, align 8, !tbaa !80
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 152
  %580 = load ptr, ptr %579, align 8, !tbaa !121
  %581 = getelementptr inbounds nuw i8, ptr %578, i64 160
  %582 = load i32, ptr %581, align 8, !tbaa !66
  %583 = load i32, ptr %393, align 4, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %571, ptr noundef nonnull @.str.16, ptr noundef %580, i32 noundef %582, i32 noundef %583) #17
  br label %584

584:                                              ; preds = %558, %572, %577
  %585 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %586 = icmp eq i32 %585, 35
  br i1 %586, label %587, label %pmix_obj_update.exit684

587:                                              ; preds = %584
  %588 = tail call ptr @__errno_location() #20
  store i32 35, ptr %588, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit684:                          ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %590 = load i32, ptr %589, align 8, !tbaa !78
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %589, align 8, !tbaa !78
  %592 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %593 = icmp eq i32 %591, 0
  br i1 %593, label %594, label %608

594:                                              ; preds = %pmix_obj_update.exit684
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !126
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8, !tbaa !127
  %599 = load ptr, ptr %598, align 8, !tbaa !129
  %.not6.i = icmp eq ptr %599, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %594, %.lr.ph.i
  %600 = phi ptr [ %602, %.lr.ph.i ], [ %599, %594 ]
  %.07.i = phi ptr [ %601, %.lr.ph.i ], [ %598, %594 ]
  call void %600(ptr noundef nonnull %2) #17
  %601 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !129
  %.not.i = icmp eq ptr %602, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !130

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %594
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %604 = load ptr, ptr %603, align 8, !tbaa !131
  %.not626 = icmp eq ptr %604, null
  br i1 %.not626, label %607, label %605

605:                                              ; preds = %pmix_obj_run_destructors.exit
  %606 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %604(ptr noundef nonnull %606, ptr noundef nonnull %2) #17
  br label %608

607:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #17
  br label %608

608:                                              ; preds = %605, %607, %pmix_obj_update.exit684
  call fastcc void @_check_cached_events(ptr noundef nonnull %355)
  %.not627 = icmp eq ptr %.1494, null
  br i1 %.not627, label %697, label %609

609:                                              ; preds = %608
  call void @free(ptr noundef nonnull %.1494) #17
  br label %697

610:                                              ; preds = %354, %pmix_obj_update.exit683, %397, %404, %426, %499, %494, %.critedge, %511, %518, %556, %508, %513, %545
  %.0490 = phi ptr [ %calloc, %354 ], [ %calloc, %pmix_obj_update.exit683 ], [ %calloc, %397 ], [ %calloc, %404 ], [ %calloc, %426 ], [ null, %499 ], [ null, %494 ], [ null, %.critedge ], [ null, %511 ], [ null, %518 ], [ null, %556 ], [ null, %508 ], [ null, %513 ], [ null, %545 ]
  %611 = getelementptr inbounds nuw i8, ptr %.0529916, i64 180
  %612 = load i32, ptr %611, align 4, !tbaa !87
  %613 = add nsw i32 %612, -1
  store i32 %613, ptr %611, align 4, !tbaa !87
  %614 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0529916) #17
  %615 = icmp eq i32 %614, 35
  br i1 %615, label %616, label %pmix_obj_update.exit685

616:                                              ; preds = %610
  %617 = tail call ptr @__errno_location() #20
  store i32 35, ptr %617, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit685:                          ; preds = %610
  %618 = getelementptr inbounds nuw i8, ptr %.0529916, i64 48
  %619 = load i32, ptr %618, align 8, !tbaa !78
  %620 = add nsw i32 %619, -1
  store i32 %620, ptr %618, align 8, !tbaa !78
  %621 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0529916) #17
  %622 = icmp eq i32 %620, 0
  br i1 %622, label %623, label %.thread876

623:                                              ; preds = %pmix_obj_update.exit685
  %624 = getelementptr inbounds nuw i8, ptr %.0529916, i64 40
  %625 = load ptr, ptr %624, align 8, !tbaa !126
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 48
  %627 = load ptr, ptr %626, align 8, !tbaa !127
  %628 = load ptr, ptr %627, align 8, !tbaa !129
  %.not6.i689 = icmp eq ptr %628, null
  br i1 %.not6.i689, label %pmix_obj_run_destructors.exit693, label %.lr.ph.i690

.lr.ph.i690:                                      ; preds = %623, %.lr.ph.i690
  %629 = phi ptr [ %631, %.lr.ph.i690 ], [ %628, %623 ]
  %.07.i691 = phi ptr [ %630, %.lr.ph.i690 ], [ %627, %623 ]
  call void %629(ptr noundef nonnull %.0529916) #17
  %630 = getelementptr inbounds nuw i8, ptr %.07.i691, i64 8
  %631 = load ptr, ptr %630, align 8, !tbaa !129
  %.not.i692 = icmp eq ptr %631, null
  br i1 %.not.i692, label %pmix_obj_run_destructors.exit693, label %.lr.ph.i690, !llvm.loop !130

pmix_obj_run_destructors.exit693:                 ; preds = %.lr.ph.i690, %623
  %632 = getelementptr inbounds nuw i8, ptr %.0529916, i64 96
  %633 = load ptr, ptr %632, align 8, !tbaa !131
  %.not634 = icmp eq ptr %633, null
  br i1 %.not634, label %636, label %634

634:                                              ; preds = %pmix_obj_run_destructors.exit693
  %635 = getelementptr inbounds nuw i8, ptr %.0529916, i64 56
  call void %633(ptr noundef nonnull %635, ptr noundef nonnull %.0529916) #17
  br label %.thread876

636:                                              ; preds = %pmix_obj_run_destructors.exit693
  call void @free(ptr noundef nonnull %.0529916) #17
  br label %.thread876

.thread876:                                       ; preds = %332, %345, %336, %334, %pmix_obj_update.exit685, %636, %634
  %.0884 = phi ptr [ %355, %pmix_obj_update.exit685 ], [ %355, %636 ], [ %355, %634 ], [ null, %334 ], [ null, %336 ], [ null, %345 ], [ null, %332 ]
  %.0490883 = phi ptr [ %.0490, %pmix_obj_update.exit685 ], [ %.0490, %636 ], [ %.0490, %634 ], [ %calloc, %334 ], [ %calloc, %336 ], [ %calloc, %345 ], [ %calloc, %332 ]
  %.not635 = icmp eq ptr %.0490883, null
  br i1 %.not635, label %637, label %.thread876.thread

.thread876.thread:                                ; preds = %.preheader, %227, %235, %189, %197, %92, %100, %44, %39, %37, %73, %243, %322, %314, %302, %300, %285, %248, %124, %113, %142, %131, %157, %150, %180, %173, %218, %211, %84, %60, %51, %320, %.thread876
  %.0493882892 = phi ptr [ %.1494, %.thread876 ], [ null, %227 ], [ null, %235 ], [ null, %189 ], [ null, %197 ], [ null, %92 ], [ null, %100 ], [ null, %44 ], [ null, %39 ], [ null, %37 ], [ null, %73 ], [ null, %243 ], [ %.1494, %322 ], [ null, %314 ], [ null, %302 ], [ null, %300 ], [ null, %285 ], [ null, %248 ], [ null, %124 ], [ null, %113 ], [ null, %142 ], [ null, %131 ], [ null, %157 ], [ null, %150 ], [ null, %180 ], [ null, %173 ], [ null, %218 ], [ null, %211 ], [ null, %84 ], [ null, %60 ], [ null, %51 ], [ %.1494, %320 ], [ %.1494, %.preheader ]
  %.0490883891 = phi ptr [ %.0490883, %.thread876 ], [ %calloc, %227 ], [ %calloc, %235 ], [ %calloc, %189 ], [ %calloc, %197 ], [ %calloc, %92 ], [ %calloc, %100 ], [ %calloc, %44 ], [ %calloc, %39 ], [ %calloc, %37 ], [ %calloc, %73 ], [ %calloc, %243 ], [ %calloc, %322 ], [ %calloc, %314 ], [ %calloc, %302 ], [ %calloc, %300 ], [ %calloc, %285 ], [ %calloc, %248 ], [ %calloc, %124 ], [ %calloc, %113 ], [ %calloc, %142 ], [ %calloc, %131 ], [ %calloc, %157 ], [ %calloc, %150 ], [ %calloc, %180 ], [ %calloc, %173 ], [ %calloc, %218 ], [ %calloc, %211 ], [ %calloc, %84 ], [ %calloc, %60 ], [ %calloc, %51 ], [ %calloc, %320 ], [ %calloc, %.preheader ]
  %.0884889 = phi ptr [ %.0884, %.thread876 ], [ null, %227 ], [ null, %235 ], [ null, %189 ], [ null, %197 ], [ null, %92 ], [ null, %100 ], [ null, %44 ], [ null, %39 ], [ null, %37 ], [ null, %73 ], [ null, %243 ], [ null, %322 ], [ null, %314 ], [ null, %302 ], [ null, %300 ], [ null, %285 ], [ null, %248 ], [ null, %124 ], [ null, %113 ], [ null, %142 ], [ null, %131 ], [ null, %157 ], [ null, %150 ], [ null, %180 ], [ null, %173 ], [ null, %218 ], [ null, %211 ], [ null, %84 ], [ null, %60 ], [ null, %51 ], [ null, %320 ], [ null, %.preheader ]
  call void @free(ptr noundef nonnull %.0490883891) #17
  br label %637

637:                                              ; preds = %.thread876.thread, %.thread876
  %.0493882893 = phi ptr [ %.0493882892, %.thread876.thread ], [ %.1494, %.thread876 ]
  %.0884890 = phi ptr [ %.0884889, %.thread876.thread ], [ %.0884, %.thread876 ]
  %.not636 = icmp eq ptr %.0493882893, null
  br i1 %.not636, label %639, label %638

638:                                              ; preds = %637
  call void @free(ptr noundef nonnull %.0493882893) #17
  br label %639

639:                                              ; preds = %638, %637
  %.not637 = icmp eq ptr %.0884890, null
  br i1 %.not637, label %.thread905, label %640

640:                                              ; preds = %639
  %641 = getelementptr inbounds nuw i8, ptr %.0884890, i64 152
  %642 = load i32, ptr %641, align 8, !tbaa !89
  %643 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), i32 noundef %642, ptr noundef null) #17
  %644 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0884890) #17
  %645 = icmp eq i32 %644, 35
  br i1 %645, label %646, label %pmix_obj_update.exit686

646:                                              ; preds = %640
  %647 = tail call ptr @__errno_location() #20
  store i32 35, ptr %647, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit686:                          ; preds = %640
  %648 = getelementptr inbounds nuw i8, ptr %.0884890, i64 48
  %649 = load i32, ptr %648, align 8, !tbaa !78
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !78
  %651 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0884890) #17
  %652 = icmp eq i32 %650, 0
  br i1 %652, label %653, label %.thread905

653:                                              ; preds = %pmix_obj_update.exit686
  %654 = getelementptr inbounds nuw i8, ptr %.0884890, i64 40
  %655 = load ptr, ptr %654, align 8, !tbaa !126
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 48
  %657 = load ptr, ptr %656, align 8, !tbaa !127
  %658 = load ptr, ptr %657, align 8, !tbaa !129
  %.not6.i695 = icmp eq ptr %658, null
  br i1 %.not6.i695, label %pmix_obj_run_destructors.exit699, label %.lr.ph.i696

.lr.ph.i696:                                      ; preds = %653, %.lr.ph.i696
  %659 = phi ptr [ %661, %.lr.ph.i696 ], [ %658, %653 ]
  %.07.i697 = phi ptr [ %660, %.lr.ph.i696 ], [ %657, %653 ]
  call void %659(ptr noundef nonnull %.0884890) #17
  %660 = getelementptr inbounds nuw i8, ptr %.07.i697, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !129
  %.not.i698 = icmp eq ptr %661, null
  br i1 %.not.i698, label %pmix_obj_run_destructors.exit699, label %.lr.ph.i696, !llvm.loop !130

pmix_obj_run_destructors.exit699:                 ; preds = %.lr.ph.i696, %653
  %662 = getelementptr inbounds nuw i8, ptr %.0884890, i64 96
  %663 = load ptr, ptr %662, align 8, !tbaa !131
  %.not638 = icmp eq ptr %663, null
  br i1 %.not638, label %666, label %664

664:                                              ; preds = %pmix_obj_run_destructors.exit699
  %665 = getelementptr inbounds nuw i8, ptr %.0884890, i64 56
  call void %663(ptr noundef nonnull %665, ptr noundef nonnull %.0884890) #17
  br label %.thread905

666:                                              ; preds = %pmix_obj_run_destructors.exit699
  call void @free(ptr noundef nonnull %.0884890) #17
  br label %.thread905

.thread905:                                       ; preds = %19, %29, %pmix_obj_update.exit686, %666, %664, %639
  %667 = load i32, ptr %20, align 4, !tbaa !21
  %668 = icmp sgt i32 %667, -1
  br i1 %668, label %669, label %673

669:                                              ; preds = %.thread905
  %670 = call i32 @shutdown(i32 noundef %667, i32 noundef 2) #17
  %671 = load i32, ptr %20, align 4, !tbaa !21
  %672 = call i32 @close(i32 noundef %671) #17
  store i32 -1, ptr %20, align 4, !tbaa !21
  br label %673

673:                                              ; preds = %.thread905, %669
  %674 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %675 = icmp eq i32 %674, 35
  br i1 %675, label %676, label %pmix_obj_update.exit687

676:                                              ; preds = %673
  %677 = tail call ptr @__errno_location() #20
  store i32 35, ptr %677, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit687:                          ; preds = %673
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %679 = load i32, ptr %678, align 8, !tbaa !78
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 8, !tbaa !78
  %681 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %682 = icmp eq i32 %680, 0
  br i1 %682, label %683, label %697

683:                                              ; preds = %pmix_obj_update.exit687
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %685 = load ptr, ptr %684, align 8, !tbaa !126
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = load ptr, ptr %686, align 8, !tbaa !127
  %688 = load ptr, ptr %687, align 8, !tbaa !129
  %.not6.i701 = icmp eq ptr %688, null
  br i1 %.not6.i701, label %pmix_obj_run_destructors.exit705, label %.lr.ph.i702

.lr.ph.i702:                                      ; preds = %683, %.lr.ph.i702
  %689 = phi ptr [ %691, %.lr.ph.i702 ], [ %688, %683 ]
  %.07.i703 = phi ptr [ %690, %.lr.ph.i702 ], [ %687, %683 ]
  call void %689(ptr noundef nonnull %2) #17
  %690 = getelementptr inbounds nuw i8, ptr %.07.i703, i64 8
  %691 = load ptr, ptr %690, align 8, !tbaa !129
  %.not.i704 = icmp eq ptr %691, null
  br i1 %.not.i704, label %pmix_obj_run_destructors.exit705, label %.lr.ph.i702, !llvm.loop !130

pmix_obj_run_destructors.exit705:                 ; preds = %.lr.ph.i702, %683
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %693 = load ptr, ptr %692, align 8, !tbaa !131
  %.not639 = icmp eq ptr %693, null
  br i1 %.not639, label %696, label %694

694:                                              ; preds = %pmix_obj_run_destructors.exit705
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %693(ptr noundef nonnull %695, ptr noundef nonnull %2) #17
  br label %697

696:                                              ; preds = %pmix_obj_run_destructors.exit705
  call void @free(ptr noundef nonnull %2) #17
  br label %697

697:                                              ; preds = %pmix_obj_update.exit687, %696, %694, %608, %609, %326
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_ptl_base_set_blocking(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @pmix_ptl_base_recv_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_tool_request(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8, !tbaa !132
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #19
  %8 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8, !tbaa !133
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #17
  br label %11

11:                                               ; preds = %10, %3
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_peer_t_class, ptr %14, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8, !tbaa !134
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %.loopexit253, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #17
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %.loopexit253, label %.lr.ph.i.i, !llvm.loop !135

pmix_obj_new_tma.exit:                            ; preds = %11
  %23 = tail call ptr @PMIx_Error_string(i32 noundef -32) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %23, ptr noundef nonnull @.str.3, i32 noundef 693) #17
  br label %398

.loopexit253:                                     ; preds = %.lr.ph.i.i, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %7, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %26 = load i8, ptr %25, align 1, !tbaa !55
  switch i8 %26, label %133 [
    i8 5, label %27
    i8 8, label %27
  ]

27:                                               ; preds = %.loopexit253, %.loopexit253
  %.0153256 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !56
  %.not169257 = icmp eq ptr %.0153256, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not169257, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %29

29:                                               ; preds = %.lr.ph, %34
  %.0153258 = phi ptr [ %.0153256, %.lr.ph ], [ %.0153, %34 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0153258, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %28) #18
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.0153258, i64 120
  %.0153 = load ptr, ptr %35, align 8, !tbaa !56
  %.not169 = icmp eq ptr %.0153, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not169, label %.thread, label %29, !llvm.loop !137

36:                                               ; preds = %29
  %37 = icmp eq ptr %.0153258, null
  br i1 %37, label %.thread, label %68

.thread:                                          ; preds = %34, %27, %36
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !132
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #19
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !133
  %.not.i187 = icmp eq i32 %40, %41
  br i1 %.not.i187, label %43, label %42

42:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #17
  br label %43

43:                                               ; preds = %42, %.thread
  %.not22.i188 = icmp eq ptr %39, null
  br i1 %.not22.i188, label %pmix_obj_new_tma.exit193, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #17
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_namespace_t_class, ptr %46, align 8, !tbaa !126
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !134
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %.not6.i.i189 = icmp eq ptr %51, null
  br i1 %.not6.i.i189, label %.loopexit252, label %.lr.ph.i.i190

.lr.ph.i.i190:                                    ; preds = %44, %.lr.ph.i.i190
  %52 = phi ptr [ %54, %.lr.ph.i.i190 ], [ %51, %44 ]
  %.07.i.i191 = phi ptr [ %53, %.lr.ph.i.i190 ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #17
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i191, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %.not.i.i192 = icmp eq ptr %54, null
  br i1 %.not.i.i192, label %.loopexit252, label %.lr.ph.i.i190, !llvm.loop !135

pmix_obj_new_tma.exit193:                         ; preds = %43
  %55 = tail call ptr @PMIx_Error_string(i32 noundef -32) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %55, ptr noundef nonnull @.str.3, i32 noundef 724) #17
  br label %398

.loopexit252:                                     ; preds = %.lr.ph.i.i190, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %57 = tail call noalias ptr @strdup(ptr noundef nonnull %56) #17
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %57, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %60 = load i8, ptr %59, align 4, !tbaa !47
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store i8 %60, ptr %61, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 749
  %63 = load i8, ptr %62, align 1, !tbaa !48
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 153
  store i8 %63, ptr %64, align 1, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 750
  %66 = load i8, ptr %65, align 2, !tbaa !49
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 154
  store i8 %66, ptr %67, align 2, !tbaa !72
  br label %68

68:                                               ; preds = %.loopexit252, %36
  %.1151 = phi ptr [ %39, %.loopexit252 ], [ %.0153258, %36 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1151, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %.1151, i64 448
  %.0154259 = load ptr, ptr %70, align 8, !tbaa !56
  %.not170.not260 = icmp eq ptr %.0154259, %69
  br i1 %.not170.not260, label %.critedge, label %.lr.ph262

.lr.ph262:                                        ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %72 = load i32, ptr %71, align 4, !tbaa !65
  br label %73

73:                                               ; preds = %.lr.ph262, %77
  %.0154261 = phi ptr [ %.0154259, %.lr.ph262 ], [ %.0154, %77 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0154261, i64 160
  %75 = load i32, ptr %74, align 8, !tbaa !66
  %76 = icmp eq i32 %75, %72
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0154261, i64 120
  %.0154 = load ptr, ptr %78, align 8, !tbaa !56
  %.not170.not = icmp eq ptr %.0154, %69
  br i1 %.not170.not, label %.critedge, label %73, !llvm.loop !138

.critedge:                                        ; preds = %77, %68
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8, !tbaa !132
  %80 = tail call noalias noundef ptr @malloc(i64 noundef %79) #19
  %81 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8, !tbaa !133
  %.not.i194 = icmp eq i32 %81, %82
  br i1 %.not.i194, label %84, label %83

83:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #17
  br label %84

84:                                               ; preds = %83, %.critedge
  %.not22.i195 = icmp eq ptr %80, null
  br i1 %.not22.i195, label %pmix_obj_new_tma.exit200, label %85

85:                                               ; preds = %84
  %86 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %80, ptr noundef null) #17
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @pmix_rank_info_t_class, ptr %87, align 8, !tbaa !126
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 1, ptr %88, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8, !tbaa !134
  %92 = load ptr, ptr %91, align 8, !tbaa !129
  %.not6.i.i196 = icmp eq ptr %92, null
  br i1 %.not6.i.i196, label %pmix_obj_new_tma.exit200, label %.lr.ph.i.i197

.lr.ph.i.i197:                                    ; preds = %85, %.lr.ph.i.i197
  %93 = phi ptr [ %95, %.lr.ph.i.i197 ], [ %92, %85 ]
  %.07.i.i198 = phi ptr [ %94, %.lr.ph.i.i197 ], [ %91, %85 ]
  tail call void %93(ptr noundef nonnull %80) #17
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i198, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !129
  %.not.i.i199 = icmp eq ptr %95, null
  br i1 %.not.i.i199, label %pmix_obj_new_tma.exit200, label %.lr.ph.i.i197, !llvm.loop !135

pmix_obj_new_tma.exit200:                         ; preds = %.lr.ph.i.i197, %84, %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %97 = tail call noalias ptr @strdup(ptr noundef nonnull %96) #17
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store ptr %97, ptr %98, align 8, !tbaa !121
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %100 = load i32, ptr %99, align 4, !tbaa !65
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 160
  store i32 %100, ptr %101, align 8, !tbaa !66
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 168
  store i32 %103, ptr %104, align 8, !tbaa !81
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %106 = load i32, ptr %105, align 4, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 172
  store i32 %106, ptr %107, align 4, !tbaa !83
  %108 = getelementptr inbounds nuw i8, ptr %.1151, i64 456
  %109 = load ptr, ptr %108, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store ptr %109, ptr %110, align 8, !tbaa !139
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store volatile ptr %80, ptr %111, align 8, !tbaa !56
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store ptr %69, ptr %112, align 8, !tbaa !56
  store ptr %80, ptr %108, align 8, !tbaa !139
  %113 = getelementptr inbounds nuw i8, ptr %.1151, i64 472
  %114 = load volatile i64, ptr %113, align 8, !tbaa !140
  %115 = add i64 %114, 1
  store volatile i64 %115, ptr %113, align 8, !tbaa !140
  br label %.loopexit

.loopexit:                                        ; preds = %73, %pmix_obj_new_tma.exit200
  %.1155 = phi ptr [ %80, %pmix_obj_new_tma.exit200 ], [ %.0154261, %73 ]
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1155) #17
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit

118:                                              ; preds = %.loopexit
  %119 = tail call ptr @__errno_location() #20
  store i32 35, ptr %119, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.17) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %.loopexit
  %120 = getelementptr inbounds nuw i8, ptr %.1155, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !78
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %120, align 8, !tbaa !78
  %123 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1155) #17
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %.1155, ptr %124, align 8, !tbaa !80
  %125 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1151) #17
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %pmix_obj_update.exit181

127:                                              ; preds = %pmix_obj_update.exit
  %128 = tail call ptr @__errno_location() #20
  store i32 35, ptr %128, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.17) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit181:                          ; preds = %pmix_obj_update.exit
  %129 = getelementptr inbounds nuw i8, ptr %.1151, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !78
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !78
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1151) #17
  br label %pmix_obj_new_tma.exit207.thread

133:                                              ; preds = %.loopexit253
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !132
  %135 = tail call noalias noundef ptr @malloc(i64 noundef %134) #19
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !133
  %.not.i201 = icmp eq i32 %136, %137
  br i1 %.not.i201, label %139, label %138

138:                                              ; preds = %133
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #17
  br label %139

139:                                              ; preds = %138, %133
  %.not22.i202 = icmp eq ptr %135, null
  br i1 %.not22.i202, label %pmix_obj_new_tma.exit207, label %140

140:                                              ; preds = %139
  %141 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %135, ptr noundef null) #17
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr @pmix_namespace_t_class, ptr %142, align 8, !tbaa !126
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 1, ptr %143, align 8, !tbaa !78
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !134
  %147 = load ptr, ptr %146, align 8, !tbaa !129
  %.not6.i.i203 = icmp eq ptr %147, null
  br i1 %.not6.i.i203, label %pmix_obj_new_tma.exit207.thread, label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %140, %.lr.ph.i.i204
  %148 = phi ptr [ %150, %.lr.ph.i.i204 ], [ %147, %140 ]
  %.07.i.i205 = phi ptr [ %149, %.lr.ph.i.i204 ], [ %146, %140 ]
  tail call void %148(ptr noundef nonnull %135) #17
  %149 = getelementptr inbounds nuw i8, ptr %.07.i.i205, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !129
  %.not.i.i206 = icmp eq ptr %150, null
  br i1 %.not.i.i206, label %pmix_obj_new_tma.exit207.thread, label %.lr.ph.i.i204, !llvm.loop !135

pmix_obj_new_tma.exit207:                         ; preds = %139
  %151 = tail call ptr @PMIx_Error_string(i32 noundef -32) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %151, ptr noundef nonnull @.str.3, i32 noundef 757) #17
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit182

154:                                              ; preds = %pmix_obj_new_tma.exit207
  %155 = tail call ptr @__errno_location() #20
  store i32 35, ptr %155, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.17) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit182:                          ; preds = %pmix_obj_new_tma.exit207
  %156 = load i32, ptr %15, align 8, !tbaa !78
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %15, align 8, !tbaa !78
  %158 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %159 = icmp eq i32 %157, 0
  br i1 %159, label %160, label %171

160:                                              ; preds = %pmix_obj_update.exit182
  %161 = load ptr, ptr %14, align 8, !tbaa !126
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 48
  %163 = load ptr, ptr %162, align 8, !tbaa !127
  %164 = load ptr, ptr %163, align 8, !tbaa !129
  %.not6.i = icmp eq ptr %164, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %160, %.lr.ph.i
  %165 = phi ptr [ %167, %.lr.ph.i ], [ %164, %160 ]
  %.07.i = phi ptr [ %166, %.lr.ph.i ], [ %163, %160 ]
  tail call void %165(ptr noundef nonnull %7) #17
  %166 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !129
  %.not.i208 = icmp eq ptr %167, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !130

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %160
  %168 = load ptr, ptr %17, align 8, !tbaa !131
  %.not = icmp eq ptr %168, null
  br i1 %.not, label %170, label %169

169:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %168(ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  br label %171

170:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %7) #17
  br label %171

171:                                              ; preds = %169, %170, %pmix_obj_update.exit182
  %172 = tail call ptr @PMIx_Error_string(i32 noundef -32) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %172, ptr noundef nonnull @.str.3, i32 noundef 759) #17
  br label %398

pmix_obj_new_tma.exit207.thread:                  ; preds = %.lr.ph.i.i204, %140, %pmix_obj_update.exit181
  %.2152 = phi ptr [ %.1151, %pmix_obj_update.exit181 ], [ %135, %140 ], [ %135, %.lr.ph.i.i204 ]
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %.2152, ptr %173, align 8, !tbaa !79
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %175 = load ptr, ptr %174, align 8, !tbaa !50
  %176 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef %175) #17
  %177 = load ptr, ptr %173, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 488
  store ptr %176, ptr %178, align 8, !tbaa !92
  %179 = icmp eq ptr %176, null
  br i1 %179, label %180, label %202

180:                                              ; preds = %pmix_obj_new_tma.exit207.thread
  %181 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %pmix_obj_update.exit183

183:                                              ; preds = %180
  %184 = tail call ptr @__errno_location() #20
  store i32 35, ptr %184, align 4, !tbaa !77
  tail call void @perror(ptr noundef nonnull @.str.17) #21
  tail call void @abort() #22
  unreachable

pmix_obj_update.exit183:                          ; preds = %180
  %185 = load i32, ptr %15, align 8, !tbaa !78
  %186 = add nsw i32 %185, -1
  store i32 %186, ptr %15, align 8, !tbaa !78
  %187 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %188 = icmp eq i32 %186, 0
  br i1 %188, label %189, label %200

189:                                              ; preds = %pmix_obj_update.exit183
  %190 = load ptr, ptr %14, align 8, !tbaa !126
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8, !tbaa !127
  %193 = load ptr, ptr %192, align 8, !tbaa !129
  %.not6.i210 = icmp eq ptr %193, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %189, %.lr.ph.i211
  %194 = phi ptr [ %196, %.lr.ph.i211 ], [ %193, %189 ]
  %.07.i212 = phi ptr [ %195, %.lr.ph.i211 ], [ %192, %189 ]
  tail call void %194(ptr noundef nonnull %7) #17
  %195 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !129
  %.not.i213 = icmp eq ptr %196, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !130

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %189
  %197 = load ptr, ptr %17, align 8, !tbaa !131
  %.not180 = icmp eq ptr %197, null
  br i1 %.not180, label %199, label %198

198:                                              ; preds = %pmix_obj_run_destructors.exit214
  tail call void %197(ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  br label %200

199:                                              ; preds = %pmix_obj_run_destructors.exit214
  tail call void @free(ptr noundef nonnull %7) #17
  br label %200

200:                                              ; preds = %198, %199, %pmix_obj_update.exit183
  %201 = tail call ptr @PMIx_Error_string(i32 noundef -64) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %201, ptr noundef nonnull @.str.3, i32 noundef 769) #17
  br label %398

202:                                              ; preds = %pmix_obj_new_tma.exit207.thread
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 480
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %205 = load i8, ptr %204, align 8, !tbaa !53
  store i8 %205, ptr %203, align 8, !tbaa !93
  %.not171 = icmp eq i64 %2, 0
  br i1 %.not171, label %326, label %206

206:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %207 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !133
  %.not172 = icmp eq i32 %207, %208
  br i1 %.not172, label %210, label %209

209:                                              ; preds = %206
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #17
  br label %210

210:                                              ; preds = %209, %206
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %211, align 8, !tbaa !126
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %212, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %213, i8 0, i64 64, i1 false)
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !134
  %215 = load ptr, ptr %214, align 8, !tbaa !129
  %.not6.i216 = icmp eq ptr %215, null
  br i1 %.not6.i216, label %pmix_obj_run_constructors.exit, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %210, %.lr.ph.i217
  %216 = phi ptr [ %218, %.lr.ph.i217 ], [ %215, %210 ]
  %.07.i218 = phi ptr [ %217, %.lr.ph.i217 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %4) #17
  %217 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !129
  %.not.i219 = icmp eq ptr %218, null
  br i1 %.not.i219, label %pmix_obj_run_constructors.exit, label %.lr.ph.i217, !llvm.loop !135

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i217, %210
  %219 = load ptr, ptr %173, align 8, !tbaa !79
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 480
  %221 = load i8, ptr %220, align 8, !tbaa !93
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %221, ptr %222, align 8, !tbaa !141
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %1, ptr %223, align 8, !tbaa !143
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %2, ptr %224, align 8, !tbaa !144
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %2, ptr %225, align 8, !tbaa !145
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %226, ptr %227, align 8, !tbaa !146
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %1, ptr %228, align 8, !tbaa !147
  store i32 1, ptr %5, align 4, !tbaa !77
  %229 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond = icmp ult i32 %229, 64
  br i1 %or.cond, label %230, label %.thread290

230:                                              ; preds = %pmix_obj_run_constructors.exit
  %231 = zext nneg i32 %229 to i64
  %232 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %231, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !18
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %235, label %.thread290

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %219, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !92
  %238 = load ptr, ptr %237, align 8, !tbaa !148
  %239 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 781, ptr noundef %238, ptr noundef %239) #17
  %.pre = load i8, ptr %222, align 8, !tbaa !141
  %.pre265 = load ptr, ptr %173, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre265, i64 480
  %.pre266 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !93
  %240 = icmp eq i8 %.pre, %.pre266
  br i1 %240, label %.thread290, label %.thread239

.thread290:                                       ; preds = %pmix_obj_run_constructors.exit, %230, %235
  %241 = phi ptr [ %.pre265, %235 ], [ %219, %230 ], [ %219, %pmix_obj_run_constructors.exit ]
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 488
  %243 = load ptr, ptr %242, align 8, !tbaa !92
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !150
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %247 = call i32 %245(ptr noundef nonnull %4, ptr noundef nonnull %246, ptr noundef nonnull %5, i16 noundef zeroext 4) #17
  switch i32 %247, label %.thread239 [
    i32 0, label %269
    i32 -2, label %249
  ]

.thread239:                                       ; preds = %235, %.thread290
  %.0157241 = phi i32 [ %247, %.thread290 ], [ -20, %235 ]
  %248 = call ptr @PMIx_Error_string(i32 noundef %.0157241) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %248, ptr noundef nonnull @.str.3, i32 noundef 783) #17
  br label %249

249:                                              ; preds = %.thread290, %.thread239
  %.0157242 = phi i32 [ %247, %.thread290 ], [ %.0157241, %.thread239 ]
  %250 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %251 = icmp eq i32 %250, 35
  br i1 %251, label %252, label %pmix_obj_update.exit184

252:                                              ; preds = %249
  %253 = tail call ptr @__errno_location() #20
  store i32 35, ptr %253, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit184:                          ; preds = %249
  %254 = load i32, ptr %15, align 8, !tbaa !78
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %15, align 8, !tbaa !78
  %256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %.thread247

258:                                              ; preds = %pmix_obj_update.exit184
  %259 = load ptr, ptr %14, align 8, !tbaa !126
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !127
  %262 = load ptr, ptr %261, align 8, !tbaa !129
  %.not6.i220 = icmp eq ptr %262, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %258, %.lr.ph.i221
  %263 = phi ptr [ %265, %.lr.ph.i221 ], [ %262, %258 ]
  %.07.i222 = phi ptr [ %264, %.lr.ph.i221 ], [ %261, %258 ]
  call void %263(ptr noundef nonnull %7) #17
  %264 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !129
  %.not.i223 = icmp eq ptr %265, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221, !llvm.loop !130

pmix_obj_run_destructors.exit224:                 ; preds = %.lr.ph.i221, %258
  %266 = load ptr, ptr %17, align 8, !tbaa !131
  %.not178 = icmp eq ptr %266, null
  br i1 %.not178, label %268, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit224
  call void %266(ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  br label %.thread247

268:                                              ; preds = %pmix_obj_run_destructors.exit224
  call void @free(ptr noundef nonnull %7) #17
  br label %.thread247

269:                                              ; preds = %.thread290
  %270 = load i64, ptr %246, align 8, !tbaa !151
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %5, align 4, !tbaa !77
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %273 = load i8, ptr %272, align 8, !tbaa !44, !range !96, !noundef !97
  %274 = trunc nuw i8 %273 to i1
  %storemerge.v = select i1 %274, i64 3, i64 5
  %storemerge = add i64 %storemerge.v, %270
  store i64 %storemerge, ptr %246, align 8, !tbaa !151
  %275 = call ptr @PMIx_Info_create(i64 noundef %storemerge) #17
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %275, ptr %276, align 8, !tbaa !152
  %277 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond3 = icmp ult i32 %277, 64
  br i1 %or.cond3, label %278, label %289

278:                                              ; preds = %269
  %279 = zext nneg i32 %277 to i64
  %280 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %279, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !18
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %173, align 8, !tbaa !79
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 488
  %286 = load ptr, ptr %285, align 8, !tbaa !92
  %287 = load ptr, ptr %286, align 8, !tbaa !148
  %288 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 795, ptr noundef %287, ptr noundef %288) #17
  br label %289

289:                                              ; preds = %283, %278, %269
  %290 = load i8, ptr %222, align 8, !tbaa !141
  %291 = load ptr, ptr %173, align 8, !tbaa !79
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 480
  %293 = load i8, ptr %292, align 8, !tbaa !93
  %294 = icmp eq i8 %290, %293
  br i1 %294, label %295, label %.thread243

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 488
  %297 = load ptr, ptr %296, align 8, !tbaa !92
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 32
  %299 = load ptr, ptr %298, align 8, !tbaa !150
  %300 = load ptr, ptr %276, align 8, !tbaa !152
  %301 = call i32 %299(ptr noundef nonnull %4, ptr noundef %300, ptr noundef nonnull %5, i16 noundef zeroext 24) #17
  switch i32 %301, label %.thread243 [
    i32 0, label %323
    i32 -2, label %303
  ]

.thread243:                                       ; preds = %289, %295
  %.1158245 = phi i32 [ %301, %295 ], [ -20, %289 ]
  %302 = call ptr @PMIx_Error_string(i32 noundef %.1158245) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %302, ptr noundef nonnull @.str.3, i32 noundef 797) #17
  br label %303

303:                                              ; preds = %295, %.thread243
  %.1158246 = phi i32 [ %301, %295 ], [ %.1158245, %.thread243 ]
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %pmix_obj_update.exit185

306:                                              ; preds = %303
  %307 = tail call ptr @__errno_location() #20
  store i32 35, ptr %307, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit185:                          ; preds = %303
  %308 = load i32, ptr %15, align 8, !tbaa !78
  %309 = add nsw i32 %308, -1
  store i32 %309, ptr %15, align 8, !tbaa !78
  %310 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %311 = icmp eq i32 %309, 0
  br i1 %311, label %312, label %.thread247

312:                                              ; preds = %pmix_obj_update.exit185
  %313 = load ptr, ptr %14, align 8, !tbaa !126
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !127
  %316 = load ptr, ptr %315, align 8, !tbaa !129
  %.not6.i226 = icmp eq ptr %316, null
  br i1 %.not6.i226, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %312, %.lr.ph.i227
  %317 = phi ptr [ %319, %.lr.ph.i227 ], [ %316, %312 ]
  %.07.i228 = phi ptr [ %318, %.lr.ph.i227 ], [ %315, %312 ]
  call void %317(ptr noundef nonnull %7) #17
  %318 = getelementptr inbounds nuw i8, ptr %.07.i228, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !129
  %.not.i229 = icmp eq ptr %319, null
  br i1 %.not.i229, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227, !llvm.loop !130

pmix_obj_run_destructors.exit230:                 ; preds = %.lr.ph.i227, %312
  %320 = load ptr, ptr %17, align 8, !tbaa !131
  %.not176 = icmp eq ptr %320, null
  br i1 %.not176, label %322, label %321

321:                                              ; preds = %pmix_obj_run_destructors.exit230
  call void %320(ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  br label %.thread247

322:                                              ; preds = %pmix_obj_run_destructors.exit230
  call void @free(ptr noundef nonnull %7) #17
  br label %.thread247

.thread247:                                       ; preds = %267, %268, %pmix_obj_update.exit184, %321, %322, %pmix_obj_update.exit185
  %.1.ph = phi i32 [ %.1158246, %pmix_obj_update.exit185 ], [ %.1158246, %322 ], [ %.1158246, %321 ], [ %.0157242, %pmix_obj_update.exit184 ], [ %.0157242, %268 ], [ %.0157242, %267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %398

323:                                              ; preds = %295
  %324 = load i32, ptr %5, align 4, !tbaa !77
  %325 = sext i32 %324 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %333

326:                                              ; preds = %202
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %328 = load i8, ptr %327, align 8, !tbaa !44, !range !96, !noundef !97
  %329 = trunc nuw i8 %328 to i1
  %spec.select = select i1 %329, i64 3, i64 5
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %spec.select, ptr %330, align 8, !tbaa !151
  %331 = tail call ptr @PMIx_Info_create(i64 noundef %spec.select) #17
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %331, ptr %332, align 8, !tbaa !152
  br label %333

333:                                              ; preds = %323, %326
  %.1160 = phi i64 [ %325, %323 ], [ 0, %326 ]
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 128), align 8, !tbaa !153
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %362

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %338 = load i8, ptr %337, align 8, !tbaa !44, !range !96, !noundef !97
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %360

340:                                              ; preds = %336
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %pmix_obj_update.exit186

343:                                              ; preds = %340
  %344 = tail call ptr @__errno_location() #20
  store i32 35, ptr %344, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit186:                          ; preds = %340
  %345 = load i32, ptr %15, align 8, !tbaa !78
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %15, align 8, !tbaa !78
  %347 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %349, label %398

349:                                              ; preds = %pmix_obj_update.exit186
  %350 = load ptr, ptr %14, align 8, !tbaa !126
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !127
  %353 = load ptr, ptr %352, align 8, !tbaa !129
  %.not6.i232 = icmp eq ptr %353, null
  br i1 %.not6.i232, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %349, %.lr.ph.i233
  %354 = phi ptr [ %356, %.lr.ph.i233 ], [ %353, %349 ]
  %.07.i234 = phi ptr [ %355, %.lr.ph.i233 ], [ %352, %349 ]
  call void %354(ptr noundef nonnull %7) #17
  %355 = getelementptr inbounds nuw i8, ptr %.07.i234, i64 8
  %356 = load ptr, ptr %355, align 8, !tbaa !129
  %.not.i235 = icmp eq ptr %356, null
  br i1 %.not.i235, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233, !llvm.loop !130

pmix_obj_run_destructors.exit236:                 ; preds = %.lr.ph.i233, %349
  %357 = load ptr, ptr %17, align 8, !tbaa !131
  %.not179 = icmp eq ptr %357, null
  br i1 %.not179, label %359, label %358

358:                                              ; preds = %pmix_obj_run_destructors.exit236
  call void %357(ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  br label %398

359:                                              ; preds = %pmix_obj_run_destructors.exit236
  call void @free(ptr noundef nonnull %7) #17
  br label %398

360:                                              ; preds = %336
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @cnct_cbfunc(i32 noundef 0, ptr noundef nonnull %361, ptr noundef nonnull %0)
  br label %398

362:                                              ; preds = %333
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %364 = load ptr, ptr %363, align 8, !tbaa !152
  %365 = getelementptr inbounds nuw %struct.pmix_info, ptr %364, i64 %.1160
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %367 = load ptr, ptr %366, align 8, !tbaa !45
  %368 = call i32 @PMIx_Info_load(ptr noundef %365, ptr noundef nonnull @.str.19, ptr noundef %367, i16 noundef zeroext 3) #17
  %369 = load ptr, ptr %363, align 8, !tbaa !152
  %370 = getelementptr %struct.pmix_info, ptr %369, i64 %.1160
  %371 = getelementptr i8, ptr %370, i64 552
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %373 = call i32 @PMIx_Info_load(ptr noundef %371, ptr noundef nonnull @.str.20, ptr noundef nonnull %372, i16 noundef zeroext 14) #17
  %374 = load ptr, ptr %363, align 8, !tbaa !152
  %375 = getelementptr %struct.pmix_info, ptr %374, i64 %.1160
  %376 = getelementptr i8, ptr %375, i64 1104
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %378 = call i32 @PMIx_Info_load(ptr noundef %376, ptr noundef nonnull @.str.21, ptr noundef nonnull %377, i16 noundef zeroext 14) #17
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %380 = load i8, ptr %379, align 8, !tbaa !44, !range !96, !noundef !97
  %381 = trunc nuw i8 %380 to i1
  br i1 %381, label %393, label %382

382:                                              ; preds = %362
  %383 = load ptr, ptr %363, align 8, !tbaa !152
  %384 = getelementptr %struct.pmix_info, ptr %383, i64 %.1160
  %385 = getelementptr i8, ptr %384, i64 1656
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %387 = call i32 @PMIx_Info_load(ptr noundef %385, ptr noundef nonnull @.str.22, ptr noundef nonnull %386, i16 noundef zeroext 3) #17
  %388 = load ptr, ptr %363, align 8, !tbaa !152
  %389 = getelementptr %struct.pmix_info, ptr %388, i64 %.1160
  %390 = getelementptr i8, ptr %389, i64 2208
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %392 = call i32 @PMIx_Info_load(ptr noundef %390, ptr noundef nonnull @.str.23, ptr noundef nonnull %391, i16 noundef zeroext 40) #17
  br label %393

393:                                              ; preds = %382, %362
  %394 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 128), align 8, !tbaa !153
  %395 = load ptr, ptr %363, align 8, !tbaa !152
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %397 = load i64, ptr %396, align 8, !tbaa !151
  call void %394(ptr noundef %395, i64 noundef %397, ptr noundef nonnull @cnct_cbfunc, ptr noundef nonnull %0) #17
  br label %398

398:                                              ; preds = %.thread247, %pmix_obj_update.exit186, %359, %358, %393, %360, %200, %171, %pmix_obj_new_tma.exit193, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ -32, %pmix_obj_new_tma.exit ], [ -32, %pmix_obj_new_tma.exit193 ], [ -64, %200 ], [ 0, %360 ], [ 0, %393 ], [ -32, %171 ], [ -47, %358 ], [ -47, %359 ], [ -47, %pmix_obj_update.exit186 ], [ %.1.ph, %.thread247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !132
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !133
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = load ptr, ptr %17, align 8, !tbaa !129
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !135

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_psec_base_assign_module(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_send_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @pmix_ptl_base_set_nonblocking(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_recv_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pmix_ptl_base_send_handler(i32 noundef, i16 noundef signext, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_check_cached_events(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.pmix_range_trkr_t, align 8
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 12, ptr %4, align 1, !tbaa !154
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8, !tbaa !66
  call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef %8, i32 noundef %10) #17
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !155
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph300, label %.loopexit282

.lr.ph300:                                        ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %24

24:                                               ; preds = %.lr.ph300, %pmix_hotel_checkout.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph300 ], [ %indvars.iv.next, %pmix_hotel_checkout.exit ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !156
  %26 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !157
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_hotel_checkout.exit, label %pmix_hotel_knock.exit, !prof !159

pmix_hotel_knock.exit:                            ; preds = %24
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.29, ptr noundef nonnull %27, i32 noundef %28) #17
  %29 = load ptr, ptr %26, align 8, !tbaa !157
  %30 = icmp eq ptr %29, null
  br i1 %30, label %pmix_hotel_checkout.exit, label %31

31:                                               ; preds = %pmix_hotel_knock.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 752
  %33 = load ptr, ptr %32, align 8, !tbaa !160
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 488
  store ptr %36, ptr %13, align 8, !tbaa !165
  br label %40

37:                                               ; preds = %31
  store ptr %33, ptr %13, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %39 = load i64, ptr %38, align 8, !tbaa !167
  br label %40

40:                                               ; preds = %37, %35
  %storemerge = phi i64 [ %39, %37 ], [ 1, %35 ]
  store i64 %storemerge, ptr %14, align 8, !tbaa !168
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 748
  %42 = load i8, ptr %41, align 4, !tbaa !169
  store i8 %42, ptr %2, align 8, !tbaa !170
  %43 = call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %2, ptr noundef nonnull %3) #17
  br i1 %43, label %44, label %pmix_hotel_checkout.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %32, align 8, !tbaa !160
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %pmix_hotel_checkout.exit.thread, label %.preheader

.preheader:                                       ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %47 = load i64, ptr %46, align 8, !tbaa !167
  %.not301 = icmp eq i64 %47, 0
  br i1 %.not301, label %pmix_hotel_checkout.exit, label %.lr.ph

48:                                               ; preds = %.lr.ph
  %49 = add nuw i64 %.0156298, 1
  %50 = load i64, ptr %46, align 8, !tbaa !167
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph, label %pmix_hotel_checkout.exit, !llvm.loop !171

.lr.ph:                                           ; preds = %.preheader, %48
  %.0156298 = phi i64 [ %49, %48 ], [ 0, %.preheader ]
  %52 = load ptr, ptr %32, align 8, !tbaa !160
  %53 = getelementptr inbounds nuw %struct.pmix_proc, ptr %52, i64 %.0156298
  %54 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %3, ptr noundef %53) #17
  br i1 %54, label %55, label %48

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 768
  %57 = load i64, ptr %56, align 8, !tbaa !172
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !172
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %pmix_hotel_checkout.exit.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %62 = load i32, ptr %61, align 8, !tbaa !173
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %pmix_hotel_checkout.exit.thread, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8, !tbaa !156
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !157
  %.not.i200 = icmp eq ptr %68, null
  br i1 %.not.i200, label %pmix_hotel_checkout.exit.thread, label %69, !prof !159

69:                                               ; preds = %64
  store ptr null, ptr %67, align 8, !tbaa !157
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8, !tbaa !174
  %.not10.i = icmp eq ptr %70, null
  br i1 %.not10.i, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = call i32 @event_del(ptr noundef nonnull %72) #17
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !175
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8, !tbaa !175
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8, !tbaa !176
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store i32 %62, ptr %79, align 4, !tbaa !77
  br label %pmix_hotel_checkout.exit.thread

pmix_hotel_checkout.exit.thread:                  ; preds = %55, %60, %64, %74, %44
  %.0159 = phi i1 [ false, %44 ], [ true, %74 ], [ true, %64 ], [ true, %60 ], [ false, %55 ]
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !132
  %81 = call noalias noundef ptr @malloc(i64 noundef %80) #19
  %82 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !133
  %.not.i201 = icmp eq i32 %82, %83
  br i1 %.not.i201, label %85, label %84

84:                                               ; preds = %pmix_hotel_checkout.exit.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #17
  br label %85

85:                                               ; preds = %84, %pmix_hotel_checkout.exit.thread
  %.not22.i = icmp eq ptr %81, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %86

86:                                               ; preds = %85
  %87 = call i32 @pthread_mutex_init(ptr noundef nonnull %81, ptr noundef null) #17
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr @pmix_buffer_t_class, ptr %88, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 1, ptr %89, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !134
  %93 = load ptr, ptr %92, align 8, !tbaa !129
  %.not6.i.i = icmp eq ptr %93, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %94 = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %86 ]
  %.07.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %92, %86 ]
  call void %94(ptr noundef nonnull %81) #17
  %95 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !135

pmix_obj_new_tma.exit:                            ; preds = %85
  %97 = call ptr @PMIx_Error_string(i32 noundef -32) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %97, ptr noundef nonnull @.str.3, i32 noundef 910) #17
  br label %.loopexit282

.loopexit:                                        ; preds = %.lr.ph.i.i, %86
  %98 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond = icmp ult i32 %98, 64
  br i1 %or.cond, label %99, label %110

99:                                               ; preds = %.loopexit
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !18
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8, !tbaa !79
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 488
  %107 = load ptr, ptr %106, align 8, !tbaa !92
  %108 = load ptr, ptr %107, align 8, !tbaa !148
  %109 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 914, ptr noundef %108, ptr noundef %109) #17
  br label %110

110:                                              ; preds = %104, %99, %.loopexit
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %112 = load i8, ptr %111, align 8, !tbaa !141
  %113 = icmp eq i8 %112, 0
  %114 = load ptr, ptr %15, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %116 = load i8, ptr %115, align 8, !tbaa !93
  br i1 %113, label %117, label %118

117:                                              ; preds = %110
  store i8 %116, ptr %111, align 8, !tbaa !141
  br label %120

118:                                              ; preds = %110
  %119 = icmp eq i8 %112, %116
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %118, %117
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %122 = load ptr, ptr %121, align 8, !tbaa !92
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !177
  %125 = call i32 %124(ptr noundef nonnull %81, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #17
  switch i32 %125, label %.thread [
    i32 0, label %146
    i32 -2, label %.loopexit283
  ]

.thread:                                          ; preds = %118, %120
  %.0157268 = phi i32 [ %125, %120 ], [ -22, %118 ]
  %126 = call ptr @PMIx_Error_string(i32 noundef %.0157268) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %126, ptr noundef nonnull @.str.3, i32 noundef 916) #17
  br label %.loopexit283

.loopexit283:                                     ; preds = %120, %.thread
  %127 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %pmix_obj_update.exit199

129:                                              ; preds = %.loopexit283
  %130 = tail call ptr @__errno_location() #20
  store i32 35, ptr %130, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit199:                          ; preds = %.loopexit283
  %131 = load i32, ptr %89, align 8, !tbaa !78
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %89, align 8, !tbaa !78
  %133 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %135, label %.loopexit282

135:                                              ; preds = %pmix_obj_update.exit199
  %136 = load ptr, ptr %88, align 8, !tbaa !126
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !127
  %139 = load ptr, ptr %138, align 8, !tbaa !129
  %.not6.i = icmp eq ptr %139, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %135, %.lr.ph.i
  %140 = phi ptr [ %142, %.lr.ph.i ], [ %139, %135 ]
  %.07.i = phi ptr [ %141, %.lr.ph.i ], [ %138, %135 ]
  call void %140(ptr noundef nonnull %81) #17
  %141 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !129
  %.not.i202 = icmp eq ptr %142, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !130

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %135
  %143 = load ptr, ptr %91, align 8, !tbaa !131
  %.not193 = icmp eq ptr %143, null
  br i1 %.not193, label %145, label %144

144:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %143(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %.loopexit282

145:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %81) #17
  br label %.loopexit282

146:                                              ; preds = %120
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond3 = icmp ult i32 %147, 64
  br i1 %or.cond3, label %148, label %159

148:                                              ; preds = %146
  %149 = zext nneg i32 %147 to i64
  %150 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %149, i32 2
  %151 = load i32, ptr %150, align 4, !tbaa !18
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %159

153:                                              ; preds = %148
  %154 = load ptr, ptr %15, align 8, !tbaa !79
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 488
  %156 = load ptr, ptr %155, align 8, !tbaa !92
  %157 = load ptr, ptr %156, align 8, !tbaa !148
  %158 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 920, ptr noundef %157, ptr noundef %158) #17
  br label %159

159:                                              ; preds = %153, %148, %146
  %160 = load i8, ptr %111, align 8, !tbaa !141
  %161 = icmp eq i8 %160, 0
  %162 = load ptr, ptr %15, align 8, !tbaa !79
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 480
  %164 = load i8, ptr %163, align 8, !tbaa !93
  br i1 %161, label %165, label %166

165:                                              ; preds = %159
  store i8 %164, ptr %111, align 8, !tbaa !141
  br label %168

166:                                              ; preds = %159
  %167 = icmp eq i8 %160, %164
  br i1 %167, label %168, label %.thread269

168:                                              ; preds = %166, %165
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 488
  %170 = load ptr, ptr %169, align 8, !tbaa !92
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !177
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 484
  %174 = call i32 %172(ptr noundef nonnull %81, ptr noundef nonnull %173, i32 noundef 1, i16 noundef zeroext 20) #17
  switch i32 %174, label %.thread269 [
    i32 0, label %195
    i32 -2, label %.loopexit284
  ]

.thread269:                                       ; preds = %166, %168
  %.1271 = phi i32 [ %174, %168 ], [ -22, %166 ]
  %175 = call ptr @PMIx_Error_string(i32 noundef %.1271) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %175, ptr noundef nonnull @.str.3, i32 noundef 922) #17
  br label %.loopexit284

.loopexit284:                                     ; preds = %168, %.thread269
  %176 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %pmix_obj_update.exit198

178:                                              ; preds = %.loopexit284
  %179 = tail call ptr @__errno_location() #20
  store i32 35, ptr %179, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit198:                          ; preds = %.loopexit284
  %180 = load i32, ptr %89, align 8, !tbaa !78
  %181 = add nsw i32 %180, -1
  store i32 %181, ptr %89, align 8, !tbaa !78
  %182 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %183 = icmp eq i32 %181, 0
  br i1 %183, label %184, label %.loopexit282

184:                                              ; preds = %pmix_obj_update.exit198
  %185 = load ptr, ptr %88, align 8, !tbaa !126
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8, !tbaa !127
  %188 = load ptr, ptr %187, align 8, !tbaa !129
  %.not6.i204 = icmp eq ptr %188, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %184, %.lr.ph.i205
  %189 = phi ptr [ %191, %.lr.ph.i205 ], [ %188, %184 ]
  %.07.i206 = phi ptr [ %190, %.lr.ph.i205 ], [ %187, %184 ]
  call void %189(ptr noundef nonnull %81) #17
  %190 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !129
  %.not.i207 = icmp eq ptr %191, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !130

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %184
  %192 = load ptr, ptr %91, align 8, !tbaa !131
  %.not191 = icmp eq ptr %192, null
  br i1 %.not191, label %194, label %193

193:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void %192(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %.loopexit282

194:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %81) #17
  br label %.loopexit282

195:                                              ; preds = %168
  %196 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond5 = icmp ult i32 %196, 64
  br i1 %or.cond5, label %197, label %208

197:                                              ; preds = %195
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4, !tbaa !18
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = load ptr, ptr %15, align 8, !tbaa !79
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 488
  %205 = load ptr, ptr %204, align 8, !tbaa !92
  %206 = load ptr, ptr %205, align 8, !tbaa !148
  %207 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 926, ptr noundef %206, ptr noundef %207) #17
  br label %208

208:                                              ; preds = %202, %197, %195
  %209 = load i8, ptr %111, align 8, !tbaa !141
  %210 = icmp eq i8 %209, 0
  %211 = load ptr, ptr %15, align 8, !tbaa !79
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 480
  %213 = load i8, ptr %212, align 8, !tbaa !93
  br i1 %210, label %214, label %215

214:                                              ; preds = %208
  store i8 %213, ptr %111, align 8, !tbaa !141
  br label %217

215:                                              ; preds = %208
  %216 = icmp eq i8 %209, %213
  br i1 %216, label %217, label %.thread272

217:                                              ; preds = %215, %214
  %218 = getelementptr inbounds nuw i8, ptr %211, i64 488
  %219 = load ptr, ptr %218, align 8, !tbaa !92
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !177
  %222 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %223 = call i32 %221(ptr noundef nonnull %81, ptr noundef nonnull %222, i32 noundef 1, i16 noundef zeroext 22) #17
  %.not177 = icmp eq i32 %223, 0
  br i1 %.not177, label %246, label %.thread272

.thread272:                                       ; preds = %215, %217
  %.2275 = phi i32 [ %223, %217 ], [ -22, %215 ]
  %224 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %pmix_obj_update.exit197

226:                                              ; preds = %.thread272
  %227 = tail call ptr @__errno_location() #20
  store i32 35, ptr %227, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit197:                          ; preds = %.thread272
  %228 = load i32, ptr %89, align 8, !tbaa !78
  %229 = add nsw i32 %228, -1
  store i32 %229, ptr %89, align 8, !tbaa !78
  %230 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %231 = icmp eq i32 %229, 0
  br i1 %231, label %232, label %243

232:                                              ; preds = %pmix_obj_update.exit197
  %233 = load ptr, ptr %88, align 8, !tbaa !126
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %235 = load ptr, ptr %234, align 8, !tbaa !127
  %236 = load ptr, ptr %235, align 8, !tbaa !129
  %.not6.i210 = icmp eq ptr %236, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %232, %.lr.ph.i211
  %237 = phi ptr [ %239, %.lr.ph.i211 ], [ %236, %232 ]
  %.07.i212 = phi ptr [ %238, %.lr.ph.i211 ], [ %235, %232 ]
  call void %237(ptr noundef nonnull %81) #17
  %238 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !129
  %.not.i213 = icmp eq ptr %239, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !130

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %232
  %240 = load ptr, ptr %91, align 8, !tbaa !131
  %.not188 = icmp eq ptr %240, null
  br i1 %.not188, label %242, label %241

241:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void %240(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %243

242:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @free(ptr noundef nonnull %81) #17
  br label %243

243:                                              ; preds = %241, %242, %pmix_obj_update.exit197
  %.not189 = icmp eq i32 %.2275, -2
  br i1 %.not189, label %.loopexit282, label %244

244:                                              ; preds = %243
  %245 = call ptr @PMIx_Error_string(i32 noundef %.2275) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %245, ptr noundef nonnull @.str.3, i32 noundef 929) #17
  br label %.loopexit282

246:                                              ; preds = %217
  %247 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond7 = icmp ult i32 %247, 64
  br i1 %or.cond7, label %248, label %259

248:                                              ; preds = %246
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %249, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !18
  %252 = icmp sgt i32 %251, 1
  br i1 %252, label %253, label %259

253:                                              ; preds = %248
  %254 = load ptr, ptr %15, align 8, !tbaa !79
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 488
  %256 = load ptr, ptr %255, align 8, !tbaa !92
  %257 = load ptr, ptr %256, align 8, !tbaa !148
  %258 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 932, ptr noundef %257, ptr noundef %258) #17
  br label %259

259:                                              ; preds = %253, %248, %246
  %260 = load i8, ptr %111, align 8, !tbaa !141
  %261 = icmp eq i8 %260, 0
  %262 = load ptr, ptr %15, align 8, !tbaa !79
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 480
  %264 = load i8, ptr %263, align 8, !tbaa !93
  br i1 %261, label %265, label %266

265:                                              ; preds = %259
  store i8 %264, ptr %111, align 8, !tbaa !141
  br label %268

266:                                              ; preds = %259
  %267 = icmp eq i8 %260, %264
  br i1 %267, label %268, label %.thread276

268:                                              ; preds = %266, %265
  %269 = getelementptr inbounds nuw i8, ptr %262, i64 488
  %270 = load ptr, ptr %269, align 8, !tbaa !92
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !177
  %273 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %274 = call i32 %272(ptr noundef nonnull %81, ptr noundef nonnull %273, i32 noundef 1, i16 noundef zeroext 4) #17
  switch i32 %274, label %.thread276 [
    i32 0, label %295
    i32 -2, label %.loopexit285
  ]

.thread276:                                       ; preds = %266, %268
  %.3278 = phi i32 [ %274, %268 ], [ -22, %266 ]
  %275 = call ptr @PMIx_Error_string(i32 noundef %.3278) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %275, ptr noundef nonnull @.str.3, i32 noundef 934) #17
  br label %.loopexit285

.loopexit285:                                     ; preds = %268, %.thread276
  %276 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %pmix_obj_update.exit196

278:                                              ; preds = %.loopexit285
  %279 = tail call ptr @__errno_location() #20
  store i32 35, ptr %279, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit196:                          ; preds = %.loopexit285
  %280 = load i32, ptr %89, align 8, !tbaa !78
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %89, align 8, !tbaa !78
  %282 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %.loopexit282

284:                                              ; preds = %pmix_obj_update.exit196
  %285 = load ptr, ptr %88, align 8, !tbaa !126
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !127
  %288 = load ptr, ptr %287, align 8, !tbaa !129
  %.not6.i216 = icmp eq ptr %288, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %284, %.lr.ph.i217
  %289 = phi ptr [ %291, %.lr.ph.i217 ], [ %288, %284 ]
  %.07.i218 = phi ptr [ %290, %.lr.ph.i217 ], [ %287, %284 ]
  call void %289(ptr noundef nonnull %81) #17
  %290 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !129
  %.not.i219 = icmp eq ptr %291, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !130

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %284
  %292 = load ptr, ptr %91, align 8, !tbaa !131
  %.not187 = icmp eq ptr %292, null
  br i1 %.not187, label %294, label %293

293:                                              ; preds = %pmix_obj_run_destructors.exit220
  call void %292(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %.loopexit282

294:                                              ; preds = %pmix_obj_run_destructors.exit220
  call void @free(ptr noundef nonnull %81) #17
  br label %.loopexit282

295:                                              ; preds = %268
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %297 = load i64, ptr %296, align 8, !tbaa !178
  %.not179 = icmp eq i64 %297, 0
  br i1 %.not179, label %350, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond9 = icmp ult i32 %299, 64
  br i1 %or.cond9, label %300, label %311

300:                                              ; preds = %298
  %301 = zext nneg i32 %299 to i64
  %302 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %301, i32 2
  %303 = load i32, ptr %302, align 4, !tbaa !18
  %304 = icmp sgt i32 %303, 1
  br i1 %304, label %305, label %311

305:                                              ; preds = %300
  %306 = load ptr, ptr %15, align 8, !tbaa !79
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 488
  %308 = load ptr, ptr %307, align 8, !tbaa !92
  %309 = load ptr, ptr %308, align 8, !tbaa !148
  %310 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %299, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 939, ptr noundef %309, ptr noundef %310) #17
  br label %311

311:                                              ; preds = %305, %300, %298
  %312 = load i8, ptr %111, align 8, !tbaa !141
  %313 = icmp eq i8 %312, 0
  %314 = load ptr, ptr %15, align 8, !tbaa !79
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 480
  %316 = load i8, ptr %315, align 8, !tbaa !93
  br i1 %313, label %317, label %318

317:                                              ; preds = %311
  store i8 %316, ptr %111, align 8, !tbaa !141
  br label %320

318:                                              ; preds = %311
  %319 = icmp eq i8 %312, %316
  br i1 %319, label %320, label %.thread279

320:                                              ; preds = %318, %317
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 488
  %322 = load ptr, ptr %321, align 8, !tbaa !92
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !177
  %325 = getelementptr inbounds nuw i8, ptr %29, i64 800
  %326 = load ptr, ptr %325, align 8, !tbaa !179
  %327 = load i64, ptr %296, align 8, !tbaa !178
  %328 = trunc i64 %327 to i32
  %329 = call i32 %324(ptr noundef nonnull %81, ptr noundef %326, i32 noundef %328, i16 noundef zeroext 24) #17
  switch i32 %329, label %.thread279 [
    i32 0, label %350
    i32 -2, label %.loopexit286
  ]

.thread279:                                       ; preds = %318, %320
  %.4281 = phi i32 [ %329, %320 ], [ -22, %318 ]
  %330 = call ptr @PMIx_Error_string(i32 noundef %.4281) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %330, ptr noundef nonnull @.str.3, i32 noundef 941) #17
  br label %.loopexit286

.loopexit286:                                     ; preds = %320, %.thread279
  %331 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %332 = icmp eq i32 %331, 35
  br i1 %332, label %333, label %pmix_obj_update.exit195

333:                                              ; preds = %.loopexit286
  %334 = tail call ptr @__errno_location() #20
  store i32 35, ptr %334, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit195:                          ; preds = %.loopexit286
  %335 = load i32, ptr %89, align 8, !tbaa !78
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %89, align 8, !tbaa !78
  %337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %339, label %.loopexit282

339:                                              ; preds = %pmix_obj_update.exit195
  %340 = load ptr, ptr %88, align 8, !tbaa !126
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !127
  %343 = load ptr, ptr %342, align 8, !tbaa !129
  %.not6.i222 = icmp eq ptr %343, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %339, %.lr.ph.i223
  %344 = phi ptr [ %346, %.lr.ph.i223 ], [ %343, %339 ]
  %.07.i224 = phi ptr [ %345, %.lr.ph.i223 ], [ %342, %339 ]
  call void %344(ptr noundef nonnull %81) #17
  %345 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !129
  %.not.i225 = icmp eq ptr %346, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !130

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %339
  %347 = load ptr, ptr %91, align 8, !tbaa !131
  %.not185 = icmp eq ptr %347, null
  br i1 %.not185, label %349, label %348

348:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void %347(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %.loopexit282

349:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void @free(ptr noundef nonnull %81) #17
  br label %.loopexit282

350:                                              ; preds = %320, %295
  %351 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !77
  %or.cond11 = icmp ult i32 %351, 64
  br i1 %or.cond11, label %352, label %366

352:                                              ; preds = %350
  %353 = zext nneg i32 %351 to i64
  %354 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %353, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !18
  %356 = icmp sgt i32 %355, 4
  br i1 %356, label %357, label %366

357:                                              ; preds = %352
  %358 = load ptr, ptr %5, align 8, !tbaa !80
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 152
  %360 = load ptr, ptr %359, align 8, !tbaa !121
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 160
  %362 = load i32, ptr %361, align 8, !tbaa !66
  %363 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %364 = load i64, ptr %363, align 8, !tbaa !144
  %365 = trunc i64 %364 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %351, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 946, ptr noundef %360, i32 noundef %362, i32 noundef 0, i32 noundef %365) #17
  br label %366

366:                                              ; preds = %357, %352, %350
  %367 = load i8, ptr %16, align 8, !tbaa !180, !range !96, !noundef !97
  %368 = trunc nuw i8 %367 to i1
  br i1 %368, label %.critedge, label %369

369:                                              ; preds = %366
  %370 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8, !tbaa !132
  %371 = call noalias noundef ptr @malloc(i64 noundef %370) #19
  %372 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8, !tbaa !133
  %.not.i228 = icmp eq i32 %372, %373
  br i1 %.not.i228, label %375, label %374

374:                                              ; preds = %369
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #17
  br label %375

375:                                              ; preds = %374, %369
  %.not22.i229 = icmp eq ptr %371, null
  br i1 %.not22.i229, label %pmix_obj_new_tma.exit234, label %376

376:                                              ; preds = %375
  %377 = call i32 @pthread_mutex_init(ptr noundef nonnull %371, ptr noundef null) #17
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %378, align 8, !tbaa !126
  %379 = getelementptr inbounds nuw i8, ptr %371, i64 48
  store i32 1, ptr %379, align 8, !tbaa !78
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 56
  %381 = getelementptr inbounds nuw i8, ptr %371, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %380, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %381, i8 0, i64 24, i1 false)
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8, !tbaa !134
  %383 = load ptr, ptr %382, align 8, !tbaa !129
  %.not6.i.i230 = icmp eq ptr %383, null
  br i1 %.not6.i.i230, label %pmix_obj_new_tma.exit234, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %376, %.lr.ph.i.i231
  %384 = phi ptr [ %386, %.lr.ph.i.i231 ], [ %383, %376 ]
  %.07.i.i232 = phi ptr [ %385, %.lr.ph.i.i231 ], [ %382, %376 ]
  call void %384(ptr noundef nonnull %371) #17
  %385 = getelementptr inbounds nuw i8, ptr %.07.i.i232, i64 8
  %386 = load ptr, ptr %385, align 8, !tbaa !129
  %.not.i.i233 = icmp eq ptr %386, null
  br i1 %.not.i.i233, label %pmix_obj_new_tma.exit234, label %.lr.ph.i.i231, !llvm.loop !135

pmix_obj_new_tma.exit234:                         ; preds = %.lr.ph.i.i231, %375, %376
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !181
  %388 = call noundef i32 @llvm.bswap.i32(i32 %387)
  %389 = getelementptr inbounds nuw i8, ptr %371, i64 272
  store i32 %388, ptr %389, align 8, !tbaa !182
  %390 = getelementptr inbounds nuw i8, ptr %371, i64 276
  store i32 0, ptr %390, align 4, !tbaa !184
  %391 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %392 = load i64, ptr %391, align 8, !tbaa !144
  %393 = trunc i64 %392 to i32
  %394 = call noundef i32 @llvm.bswap.i32(i32 %393)
  %395 = getelementptr inbounds nuw i8, ptr %371, i64 280
  store i32 %394, ptr %395, align 8, !tbaa !185
  %396 = getelementptr inbounds nuw i8, ptr %371, i64 288
  store ptr %81, ptr %396, align 8, !tbaa !186
  %397 = getelementptr inbounds nuw i8, ptr %371, i64 304
  store ptr %389, ptr %397, align 8, !tbaa !187
  %398 = getelementptr inbounds nuw i8, ptr %371, i64 312
  store i64 16, ptr %398, align 8, !tbaa !188
  %399 = load ptr, ptr %17, align 8, !tbaa !189
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %402

401:                                              ; preds = %pmix_obj_new_tma.exit234
  store ptr %371, ptr %17, align 8, !tbaa !189
  br label %409

402:                                              ; preds = %pmix_obj_new_tma.exit234
  %403 = load ptr, ptr %19, align 8, !tbaa !139
  %404 = getelementptr inbounds nuw i8, ptr %371, i64 128
  store ptr %403, ptr %404, align 8, !tbaa !139
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 120
  store volatile ptr %371, ptr %405, align 8, !tbaa !56
  %406 = getelementptr inbounds nuw i8, ptr %371, i64 120
  store ptr %18, ptr %406, align 8, !tbaa !56
  store ptr %371, ptr %19, align 8, !tbaa !139
  %407 = load volatile i64, ptr %20, align 8, !tbaa !140
  %408 = add i64 %407, 1
  store volatile i64 %408, ptr %20, align 8, !tbaa !140
  br label %409

409:                                              ; preds = %402, %401
  %410 = load i8, ptr %21, align 8, !tbaa !190, !range !96, !noundef !97
  %411 = trunc nuw i8 %410 to i1
  br i1 %411, label %436, label %412

412:                                              ; preds = %409
  %413 = load i32, ptr %22, align 4, !tbaa !88
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %415, label %436

415:                                              ; preds = %412
  store i8 1, ptr %21, align 8, !tbaa !190
  fence release
  %416 = call i32 @event_add(ptr noundef nonnull %23, ptr noundef null) #17
  br label %436

.critedge:                                        ; preds = %366
  %417 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %418 = icmp eq i32 %417, 35
  br i1 %418, label %419, label %pmix_obj_update.exit194

419:                                              ; preds = %.critedge
  %420 = tail call ptr @__errno_location() #20
  store i32 35, ptr %420, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit194:                          ; preds = %.critedge
  %421 = load i32, ptr %89, align 8, !tbaa !78
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %89, align 8, !tbaa !78
  %423 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %424 = icmp eq i32 %422, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %pmix_obj_update.exit194
  %426 = load ptr, ptr %88, align 8, !tbaa !126
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8, !tbaa !127
  %429 = load ptr, ptr %428, align 8, !tbaa !129
  %.not6.i235 = icmp eq ptr %429, null
  br i1 %.not6.i235, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %425, %.lr.ph.i236
  %430 = phi ptr [ %432, %.lr.ph.i236 ], [ %429, %425 ]
  %.07.i237 = phi ptr [ %431, %.lr.ph.i236 ], [ %428, %425 ]
  call void %430(ptr noundef nonnull %81) #17
  %431 = getelementptr inbounds nuw i8, ptr %.07.i237, i64 8
  %432 = load ptr, ptr %431, align 8, !tbaa !129
  %.not.i238 = icmp eq ptr %432, null
  br i1 %.not.i238, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236, !llvm.loop !130

pmix_obj_run_destructors.exit239:                 ; preds = %.lr.ph.i236, %425
  %433 = load ptr, ptr %91, align 8, !tbaa !131
  %.not182 = icmp eq ptr %433, null
  br i1 %.not182, label %435, label %434

434:                                              ; preds = %pmix_obj_run_destructors.exit239
  call void %433(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %436

435:                                              ; preds = %pmix_obj_run_destructors.exit239
  call void @free(ptr noundef nonnull %81) #17
  br label %436

436:                                              ; preds = %415, %412, %409, %pmix_obj_update.exit194, %435, %434
  br i1 %.0159, label %437, label %pmix_hotel_checkout.exit

437:                                              ; preds = %436
  %438 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #17
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %pmix_obj_update.exit

440:                                              ; preds = %437
  %441 = tail call ptr @__errno_location() #20
  store i32 35, ptr %441, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %443 = load i32, ptr %442, align 8, !tbaa !78
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !78
  %445 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #17
  %446 = icmp eq i32 %444, 0
  br i1 %446, label %447, label %pmix_hotel_checkout.exit

447:                                              ; preds = %pmix_obj_update.exit
  %448 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %449 = load ptr, ptr %448, align 8, !tbaa !126
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !127
  %452 = load ptr, ptr %451, align 8, !tbaa !129
  %.not6.i241 = icmp eq ptr %452, null
  br i1 %.not6.i241, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %447, %.lr.ph.i242
  %453 = phi ptr [ %455, %.lr.ph.i242 ], [ %452, %447 ]
  %.07.i243 = phi ptr [ %454, %.lr.ph.i242 ], [ %451, %447 ]
  call void %453(ptr noundef nonnull %29) #17
  %454 = getelementptr inbounds nuw i8, ptr %.07.i243, i64 8
  %455 = load ptr, ptr %454, align 8, !tbaa !129
  %.not.i244 = icmp eq ptr %455, null
  br i1 %.not.i244, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242, !llvm.loop !130

pmix_obj_run_destructors.exit245:                 ; preds = %.lr.ph.i242, %447
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %457 = load ptr, ptr %456, align 8, !tbaa !131
  %.not183 = icmp eq ptr %457, null
  br i1 %.not183, label %460, label %458

458:                                              ; preds = %pmix_obj_run_destructors.exit245
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %457(ptr noundef nonnull %459, ptr noundef nonnull %29) #17
  br label %pmix_hotel_checkout.exit

460:                                              ; preds = %pmix_obj_run_destructors.exit245
  call void @free(ptr noundef nonnull %29) #17
  br label %pmix_hotel_checkout.exit

pmix_hotel_checkout.exit:                         ; preds = %48, %.preheader, %24, %458, %460, %pmix_obj_update.exit, %436, %40, %pmix_hotel_knock.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !155
  %462 = sext i32 %461 to i64
  %463 = icmp slt i64 %indvars.iv.next, %462
  br i1 %463, label %24, label %.loopexit282, !llvm.loop !191

.loopexit282:                                     ; preds = %pmix_hotel_checkout.exit, %1, %pmix_obj_update.exit195, %349, %348, %pmix_obj_update.exit196, %294, %293, %pmix_obj_update.exit198, %194, %193, %pmix_obj_update.exit199, %145, %144, %243, %244, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #10

declare i32 @close(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cnct_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = load i32, ptr %11, align 4, !tbaa !192
  %13 = tail call ptr @PMIx_Error_string(i32 noundef %0) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %12, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %5, %3
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_setup_caddy_t_class, i64 56), align 8, !tbaa !132
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #19
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_setup_caddy_t_class, i64 32), align 8, !tbaa !133
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_setup_caddy_t_class) #17
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_setup_caddy_t_class, ptr %23, align 8, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_setup_caddy_t_class, i64 40), align 8, !tbaa !134
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #17
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !135

pmix_obj_new_tma.exit:                            ; preds = %20
  %32 = tail call ptr @PMIx_Error_string(i32 noundef -32) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef 671) #17
  br label %41

.loopexit:                                        ; preds = %.lr.ph.i.i, %21
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 488
  store i32 %0, ptr %33, align 8, !tbaa !193
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %36 = load i32, ptr %35, align 4, !tbaa !192
  tail call void @PMIx_Load_procid(ptr noundef nonnull %34, ptr noundef %1, i32 noundef %36) #17
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 992
  store ptr %2, ptr %37, align 8, !tbaa !199
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %40 = tail call i32 @pmix_event_assign(ptr noundef nonnull %38, ptr noundef %39, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @process_cbfunc, ptr noundef nonnull %16) #17
  fence release
  tail call void @event_active(ptr noundef nonnull %38, i32 noundef 4, i16 noundef signext 1) #17
  br label %41

41:                                               ; preds = %.loopexit, %pmix_obj_new_tma.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_cbfunc(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_info, align 8
  %6 = alloca %struct.pmix_byte_object, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %8 = load ptr, ptr %7, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %10 = load ptr, ptr %9, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %14 = load i32, ptr %13, align 8, !tbaa !193
  %15 = tail call noundef i32 @llvm.bswap.i32(i32 %14)
  store i32 %15, ptr %4, align 4, !tbaa !77
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %17 = load i32, ptr %16, align 4, !tbaa !21
  %18 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %17, ptr noundef nonnull %4, i64 noundef 4) #17
  switch i32 %18, label %19 [
    i32 0, label %21
    i32 -2, label %345
  ]

19:                                               ; preds = %3
  %20 = call ptr @PMIx_Error_string(i32 noundef %18) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef 490) #17
  br label %345

21:                                               ; preds = %3
  %22 = load i32, ptr %13, align 8, !tbaa !193
  %.not213 = icmp eq i32 %22, 0
  br i1 %.not213, label %23, label %345

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %25 = load i8, ptr %24, align 8, !tbaa !44, !range !96, !noundef !97
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %30 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %28, ptr noundef nonnull %29, i64 noundef 256) #17
  switch i32 %30, label %31 [
    i32 0, label %33
    i32 -2, label %345
  ]

31:                                               ; preds = %27
  %32 = call ptr @PMIx_Error_string(i32 noundef %30) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef 504) #17
  br label %345

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %35 = load i32, ptr %34, align 8, !tbaa !200
  %36 = call noundef i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %4, align 4, !tbaa !77
  %37 = load i32, ptr %16, align 4, !tbaa !21
  %38 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %37, ptr noundef nonnull %4, i64 noundef 4) #17
  switch i32 %38, label %39 [
    i32 0, label %41
    i32 -2, label %345
  ]

39:                                               ; preds = %33
  %40 = call ptr @PMIx_Error_string(i32 noundef %38) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef nonnull @.str.3, i32 noundef 512) #17
  br label %345

41:                                               ; preds = %33, %23
  %42 = load i32, ptr %16, align 4, !tbaa !21
  %43 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 256) #17
  switch i32 %43, label %44 [
    i32 0, label %46
    i32 -2, label %345
  ]

44:                                               ; preds = %41
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.3, i32 noundef 521) #17
  br label %345

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !201
  %48 = call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %4, align 4, !tbaa !77
  %49 = load i32, ptr %16, align 4, !tbaa !21
  %50 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %49, ptr noundef nonnull %4, i64 noundef 4) #17
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 -2, label %345
  ]

51:                                               ; preds = %46
  %52 = call ptr @PMIx_Error_string(i32 noundef %50) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %52, ptr noundef nonnull @.str.3, i32 noundef 529) #17
  br label %345

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 257
  %55 = load i8, ptr %54, align 1, !tbaa !55
  switch i8 %55, label %56 [
    i8 5, label %105
    i8 8, label %105
  ]

56:                                               ; preds = %53
  %57 = call i32 @pthread_mutex_lock(ptr noundef %12) #17
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %pmix_obj_update.exit247

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #20
  store i32 35, ptr %60, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit247:                          ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !78
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !78
  %64 = call i32 @pthread_mutex_unlock(ptr noundef %12) #17
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %66 = call noalias ptr @strdup(ptr noundef nonnull %65) #17
  %67 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %66, ptr %67, align 8, !tbaa !57
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !139
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %68, ptr %69, align 8, !tbaa !139
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store volatile ptr %12, ptr %70, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %71, align 8, !tbaa !56
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !139
  %72 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !140
  %73 = add i64 %72, 1
  store volatile i64 %73, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !140
  %74 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %75 = load ptr, ptr %67, align 8, !tbaa !57
  %76 = call noalias ptr @strdup(ptr noundef %75) #17
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store ptr %76, ptr %77, align 8, !tbaa !121
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %79 = load i32, ptr %78, align 8, !tbaa !200
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 160
  store i32 %79, ptr %80, align 8, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %82 = load i32, ptr %81, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 168
  store i32 %82, ptr %83, align 8, !tbaa !81
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 740
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 172
  store i32 %85, ptr %86, align 4, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %89 = load ptr, ptr %88, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 128
  store ptr %89, ptr %90, align 8, !tbaa !139
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 120
  store volatile ptr %74, ptr %91, align 8, !tbaa !56
  %92 = getelementptr inbounds nuw i8, ptr %74, i64 120
  store ptr %87, ptr %92, align 8, !tbaa !56
  store ptr %74, ptr %88, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %94 = load volatile i64, ptr %93, align 8, !tbaa !140
  %95 = add i64 %94, 1
  store volatile i64 %95, ptr %93, align 8, !tbaa !140
  %96 = call i32 @pthread_mutex_lock(ptr noundef %74) #17
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %pmix_obj_update.exit246

98:                                               ; preds = %pmix_obj_update.exit247
  %99 = tail call ptr @__errno_location() #20
  store i32 35, ptr %99, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit246:                          ; preds = %pmix_obj_update.exit247
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %101 = load i32, ptr %100, align 8, !tbaa !78
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8, !tbaa !78
  %103 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #17
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %74, ptr %104, align 8, !tbaa !80
  br label %105

105:                                              ; preds = %53, %53, %pmix_obj_update.exit246
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %108 = load i64, ptr %107, align 8
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %110 = load i16, ptr %109, align 8, !tbaa !73
  %111 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i16 %110, ptr %111, align 8, !tbaa !74
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %113 = load ptr, ptr %112, align 8, !tbaa !80
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 168
  %115 = load i32, ptr %114, align 8, !tbaa !81
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 736
  store i32 %115, ptr %116, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 172
  %118 = load i32, ptr %117, align 4, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 740
  store i32 %118, ptr %119, align 4, !tbaa !84
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 512
  store i32 %115, ptr %120, align 8, !tbaa !85
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 516
  store i32 %118, ptr %121, align 4, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i32 1, ptr %122, align 4, !tbaa !202
  %123 = load i32, ptr %16, align 4, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 156
  store i32 %123, ptr %124, align 4, !tbaa !88
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %126 = load ptr, ptr %125, align 8, !tbaa !38
  %127 = call ptr @pmix_psec_base_assign_module(ptr noundef %126) #17
  %128 = load ptr, ptr %11, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 496
  store ptr %127, ptr %129, align 8, !tbaa !91
  %130 = icmp eq ptr %127, null
  br i1 %130, label %345, label %131

131:                                              ; preds = %105
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %133 = load ptr, ptr %132, align 8, !tbaa !54
  %134 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef %133, i16 noundef zeroext 3) #17
  %135 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %5, i64 noundef 1) #17
  %136 = load ptr, ptr %11, align 8, !tbaa !79
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 504
  store ptr %135, ptr %137, align 8, !tbaa !94
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #17
  %138 = load ptr, ptr %11, align 8, !tbaa !79
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 504
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = icmp eq ptr %140, null
  br i1 %141, label %345, label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 177
  %144 = load i8, ptr %143, align 1, !tbaa !95, !range !96, !noundef !97
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %169, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef %148, i16 noundef zeroext 3) #17
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !98
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 504
  %154 = load ptr, ptr %153, align 8, !tbaa !94
  %155 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !77
  %or.cond = icmp ult i32 %155, 64
  br i1 %or.cond, label %156, label %163

156:                                              ; preds = %146
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %157, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !18
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %156
  %162 = load ptr, ptr %154, align 8, !tbaa !109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 579, ptr noundef %162) #17
  br label %163

163:                                              ; preds = %161, %156, %146
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %165 = load ptr, ptr %164, align 8, !tbaa !111
  %166 = load ptr, ptr %11, align 8, !tbaa !79
  %167 = call i32 %165(ptr noundef %166, ptr noundef nonnull %5, i64 noundef 1) #17
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #17
  %168 = getelementptr inbounds nuw i8, ptr %12, i64 177
  store i8 1, ptr %168, align 1, !tbaa !95
  br label %169

169:                                              ; preds = %163, %142
  %170 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_iof_req_t_class)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %345, label %172

172:                                              ; preds = %169
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %pmix_obj_update.exit245

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #20
  store i32 35, ptr %176, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit245:                          ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !78
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %177, align 8, !tbaa !78
  %180 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 248
  store ptr %10, ptr %181, align 8, !tbaa !203
  %182 = getelementptr inbounds nuw i8, ptr %170, i64 280
  store i64 1, ptr %182, align 8, !tbaa !205
  %183 = call ptr @PMIx_Proc_create(i64 noundef 1) #17
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 272
  store ptr %183, ptr %184, align 8, !tbaa !206
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !201
  call void @PMIx_Load_procid(ptr noundef %183, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %185) #17
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 288
  store i16 14, ptr %186, align 8, !tbaa !207
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 264
  store i64 0, ptr %187, align 8, !tbaa !208
  %188 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), ptr noundef nonnull %170) #17
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 256
  store i64 %189, ptr %190, align 8, !tbaa !209
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %192 = load ptr, ptr %191, align 8, !tbaa !40
  store ptr %192, ptr %6, align 8, !tbaa !112
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %194 = load i64, ptr %193, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %194, ptr %195, align 8, !tbaa !114
  %196 = load ptr, ptr %11, align 8, !tbaa !79
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 496
  %198 = load ptr, ptr %197, align 8, !tbaa !91
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !115
  %.not220 = icmp eq ptr %200, null
  br i1 %.not220, label %219, label %201

201:                                              ; preds = %pmix_obj_update.exit245
  %202 = call i32 %200(ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #17
  %.not222 = icmp eq i32 %202, 0
  %203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond5 = icmp ult i32 %203, 64
  br i1 %.not222, label %212, label %204

204:                                              ; preds = %201
  br i1 %or.cond5, label %205, label %230

205:                                              ; preds = %204
  %206 = zext nneg i32 %203 to i64
  %207 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %206, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !18
  %209 = icmp sgt i32 %208, 1
  br i1 %209, label %210, label %230

210:                                              ; preds = %205
  %211 = call ptr @PMIx_Error_string(i32 noundef %202) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.9, ptr noundef %211) #17
  br label %230

212:                                              ; preds = %201
  br i1 %or.cond5, label %213, label %230

213:                                              ; preds = %212
  %214 = zext nneg i32 %203 to i64
  %215 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %214, i32 2
  %216 = load i32, ptr %215, align 4, !tbaa !18
  %217 = icmp sgt i32 %216, 1
  br i1 %217, label %218, label %230

218:                                              ; preds = %213
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.10) #17
  br label %230

219:                                              ; preds = %pmix_obj_update.exit245
  %220 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !118
  %.not221 = icmp eq ptr %221, null
  br i1 %.not221, label %230, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond7 = icmp ult i32 %223, 64
  br i1 %or.cond7, label %224, label %230

224:                                              ; preds = %222
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %225, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !18
  %228 = icmp sgt i32 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.11) #17
  br label %230

230:                                              ; preds = %219, %222, %224, %229, %210, %205, %204, %218, %213, %212
  %.0 = phi i32 [ 0, %212 ], [ 0, %213 ], [ 0, %218 ], [ %202, %204 ], [ %202, %205 ], [ %202, %210 ], [ -14, %229 ], [ -14, %224 ], [ -14, %222 ], [ -47, %219 ]
  %231 = call noundef i32 @llvm.bswap.i32(i32 %.0)
  store i32 %231, ptr %4, align 4, !tbaa !77
  %232 = load i32, ptr %16, align 4, !tbaa !21
  %233 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %232, ptr noundef nonnull %4, i64 noundef 4) #17
  switch i32 %233, label %234 [
    i32 0, label %236
    i32 -2, label %345
  ]

234:                                              ; preds = %230
  %235 = call ptr @PMIx_Error_string(i32 noundef %233) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %235, ptr noundef nonnull @.str.3, i32 noundef 606) #17
  br label %345

236:                                              ; preds = %230
  %237 = icmp eq i32 %.0, -14
  br i1 %237, label %238, label %255

238:                                              ; preds = %236
  %239 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond9 = icmp ult i32 %239, 64
  br i1 %or.cond9, label %240, label %246

240:                                              ; preds = %238
  %241 = zext nneg i32 %239 to i64
  %242 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %241, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !18
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %246

245:                                              ; preds = %240
  call void (i32, ptr, ...) @pmix_output(i32 noundef %239, ptr noundef nonnull @.str.14) #17
  br label %246

246:                                              ; preds = %245, %240, %238
  %247 = load ptr, ptr %11, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 496
  %249 = load ptr, ptr %248, align 8, !tbaa !91
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %251 = load ptr, ptr %250, align 8, !tbaa !118
  %252 = load i32, ptr %124, align 4, !tbaa !88
  %253 = call i32 %251(i32 noundef %252) #17
  switch i32 %253, label %.thread [
    i32 -2, label %255
    i32 0, label %255
  ]

.thread:                                          ; preds = %246
  %254 = call ptr @PMIx_Error_string(i32 noundef %253) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %254, ptr noundef nonnull @.str.3, i32 noundef 611) #17
  br label %256

255:                                              ; preds = %246, %246, %236
  %.1 = phi i32 [ %.0, %236 ], [ %253, %246 ], [ %253, %246 ]
  %.not224 = icmp eq i32 %.1, 0
  br i1 %.not224, label %265, label %256

256:                                              ; preds = %.thread, %255
  %257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %257, 64
  br i1 %or.cond11, label %258, label %345

258:                                              ; preds = %256
  %259 = zext nneg i32 %257 to i64
  %260 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %259, i32 2
  %261 = load i32, ptr %260, align 4, !tbaa !18
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %345

263:                                              ; preds = %258
  %264 = call ptr @PMIx_Error_string(i32 noundef 0) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %257, ptr noundef nonnull @.str.25, ptr noundef %264) #17
  br label %345

265:                                              ; preds = %255
  %266 = load i32, ptr %16, align 4, !tbaa !21
  %267 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %266) #17
  %268 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %10) #17
  %269 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %268, ptr %269, align 8, !tbaa !89
  %270 = icmp slt i32 %268, 0
  br i1 %270, label %345, label %271

271:                                              ; preds = %265
  %272 = load ptr, ptr %112, align 8, !tbaa !80
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 144
  store i32 %268, ptr %273, align 8, !tbaa !90
  %274 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %275 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %276 = load i32, ptr %124, align 4, !tbaa !88
  %277 = call i32 @pmix_event_assign(ptr noundef nonnull %274, ptr noundef %275, i32 noundef %276, i16 noundef signext 18, ptr noundef nonnull @pmix_ptl_base_recv_handler, ptr noundef nonnull %10) #17
  %278 = call i32 @event_add(ptr noundef nonnull %274, ptr noundef null) #17
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i8 1, ptr %279, align 8, !tbaa !125
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %282 = load i32, ptr %124, align 4, !tbaa !88
  %283 = call i32 @pmix_event_assign(ptr noundef nonnull %280, ptr noundef %281, i32 noundef %282, i16 noundef signext 20, ptr noundef nonnull @pmix_ptl_base_send_handler, ptr noundef nonnull %10) #17
  %284 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %284, 64
  br i1 %or.cond13, label %285, label %297

285:                                              ; preds = %271
  %286 = zext nneg i32 %284 to i64
  %287 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr @pmix_output_info, i64 %286, i32 2
  %288 = load i32, ptr %287, align 4, !tbaa !18
  %289 = icmp sgt i32 %288, 1
  br i1 %289, label %290, label %297

290:                                              ; preds = %285
  %291 = load ptr, ptr %112, align 8, !tbaa !80
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !121
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 160
  %295 = load i32, ptr %294, align 8, !tbaa !66
  %296 = load i32, ptr %124, align 4, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %284, ptr noundef nonnull @.str.26, ptr noundef %293, i32 noundef %295, i32 noundef %296) #17
  br label %297

297:                                              ; preds = %290, %285, %271
  call fastcc void @_check_cached_events(ptr noundef nonnull %10)
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #17
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %pmix_obj_update.exit244

300:                                              ; preds = %297
  %301 = tail call ptr @__errno_location() #20
  store i32 35, ptr %301, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit244:                          ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !78
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !78
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %pmix_obj_update.exit244
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !126
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !127
  %312 = load ptr, ptr %311, align 8, !tbaa !129
  %.not6.i = icmp eq ptr %312, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %307, %.lr.ph.i
  %313 = phi ptr [ %315, %.lr.ph.i ], [ %312, %307 ]
  %.07.i = phi ptr [ %314, %.lr.ph.i ], [ %311, %307 ]
  call void %313(ptr noundef nonnull %8) #17
  %314 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !129
  %.not.i = icmp eq ptr %315, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !130

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %307
  %316 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !131
  %.not225 = icmp eq ptr %317, null
  br i1 %.not225, label %320, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %317(ptr noundef nonnull %319, ptr noundef nonnull %8) #17
  br label %321

320:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %8) #17
  br label %321

321:                                              ; preds = %318, %320, %pmix_obj_update.exit244
  %322 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %pmix_obj_update.exit243

324:                                              ; preds = %321
  %325 = tail call ptr @__errno_location() #20
  store i32 35, ptr %325, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit243:                          ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %327 = load i32, ptr %326, align 8, !tbaa !78
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8, !tbaa !78
  %329 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %330 = icmp eq i32 %328, 0
  br i1 %330, label %331, label %485

331:                                              ; preds = %pmix_obj_update.exit243
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !126
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !127
  %336 = load ptr, ptr %335, align 8, !tbaa !129
  %.not6.i249 = icmp eq ptr %336, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %331, %.lr.ph.i250
  %337 = phi ptr [ %339, %.lr.ph.i250 ], [ %336, %331 ]
  %.07.i251 = phi ptr [ %338, %.lr.ph.i250 ], [ %335, %331 ]
  call void %337(ptr noundef nonnull %2) #17
  %338 = getelementptr inbounds nuw i8, ptr %.07.i251, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !129
  %.not.i252 = icmp eq ptr %339, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250, !llvm.loop !130

pmix_obj_run_destructors.exit253:                 ; preds = %.lr.ph.i250, %331
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %341 = load ptr, ptr %340, align 8, !tbaa !131
  %.not226 = icmp eq ptr %341, null
  br i1 %.not226, label %344, label %342

342:                                              ; preds = %pmix_obj_run_destructors.exit253
  %343 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %341(ptr noundef nonnull %343, ptr noundef nonnull %2) #17
  br label %485

344:                                              ; preds = %pmix_obj_run_destructors.exit253
  call void @free(ptr noundef nonnull %2) #17
  br label %485

345:                                              ; preds = %230, %46, %41, %33, %27, %3, %19, %21, %31, %39, %44, %51, %105, %131, %169, %234, %263, %258, %256, %265
  %.0191 = phi ptr [ null, %19 ], [ null, %21 ], [ null, %31 ], [ null, %39 ], [ null, %44 ], [ null, %51 ], [ null, %105 ], [ null, %131 ], [ null, %169 ], [ %170, %234 ], [ %170, %263 ], [ %170, %258 ], [ %170, %256 ], [ %170, %265 ], [ null, %3 ], [ null, %27 ], [ null, %33 ], [ null, %41 ], [ null, %46 ], [ %170, %230 ]
  %346 = load i32, ptr %16, align 4, !tbaa !21
  %347 = icmp sgt i32 %346, -1
  br i1 %347, label %348, label %352

348:                                              ; preds = %345
  %349 = call i32 @shutdown(i32 noundef %346, i32 noundef 2) #17
  %350 = load i32, ptr %16, align 4, !tbaa !21
  %351 = call i32 @close(i32 noundef %350) #17
  store i32 -1, ptr %16, align 4, !tbaa !21
  br label %352

352:                                              ; preds = %345, %348
  %353 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #17
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %pmix_obj_update.exit242

355:                                              ; preds = %352
  %356 = tail call ptr @__errno_location() #20
  store i32 35, ptr %356, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit242:                          ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %358 = load i32, ptr %357, align 8, !tbaa !78
  %359 = add nsw i32 %358, -1
  store i32 %359, ptr %357, align 8, !tbaa !78
  %360 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  %361 = icmp eq i32 %359, 0
  br i1 %361, label %362, label %376

362:                                              ; preds = %pmix_obj_update.exit242
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %364 = load ptr, ptr %363, align 8, !tbaa !126
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8, !tbaa !127
  %367 = load ptr, ptr %366, align 8, !tbaa !129
  %.not6.i255 = icmp eq ptr %367, null
  br i1 %.not6.i255, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %362, %.lr.ph.i256
  %368 = phi ptr [ %370, %.lr.ph.i256 ], [ %367, %362 ]
  %.07.i257 = phi ptr [ %369, %.lr.ph.i256 ], [ %366, %362 ]
  call void %368(ptr noundef nonnull %8) #17
  %369 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %370 = load ptr, ptr %369, align 8, !tbaa !129
  %.not.i258 = icmp eq ptr %370, null
  br i1 %.not.i258, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256, !llvm.loop !130

pmix_obj_run_destructors.exit259:                 ; preds = %.lr.ph.i256, %362
  %371 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %372 = load ptr, ptr %371, align 8, !tbaa !131
  %.not233 = icmp eq ptr %372, null
  br i1 %.not233, label %375, label %373

373:                                              ; preds = %pmix_obj_run_destructors.exit259
  %374 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %372(ptr noundef nonnull %374, ptr noundef nonnull %8) #17
  br label %376

375:                                              ; preds = %pmix_obj_run_destructors.exit259
  call void @free(ptr noundef nonnull %8) #17
  br label %376

376:                                              ; preds = %373, %375, %pmix_obj_update.exit242
  %377 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %378 = icmp eq i32 %377, 35
  br i1 %378, label %379, label %pmix_obj_update.exit241

379:                                              ; preds = %376
  %380 = tail call ptr @__errno_location() #20
  store i32 35, ptr %380, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit241:                          ; preds = %376
  %381 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %382 = load i32, ptr %381, align 8, !tbaa !78
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !78
  %384 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  %385 = icmp eq i32 %383, 0
  br i1 %385, label %386, label %400

386:                                              ; preds = %pmix_obj_update.exit241
  %387 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !126
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 48
  %390 = load ptr, ptr %389, align 8, !tbaa !127
  %391 = load ptr, ptr %390, align 8, !tbaa !129
  %.not6.i261 = icmp eq ptr %391, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %386, %.lr.ph.i262
  %392 = phi ptr [ %394, %.lr.ph.i262 ], [ %391, %386 ]
  %.07.i263 = phi ptr [ %393, %.lr.ph.i262 ], [ %390, %386 ]
  call void %392(ptr noundef nonnull %10) #17
  %393 = getelementptr inbounds nuw i8, ptr %.07.i263, i64 8
  %394 = load ptr, ptr %393, align 8, !tbaa !129
  %.not.i264 = icmp eq ptr %394, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !130

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %386
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %396 = load ptr, ptr %395, align 8, !tbaa !131
  %.not234 = icmp eq ptr %396, null
  br i1 %.not234, label %399, label %397

397:                                              ; preds = %pmix_obj_run_destructors.exit265
  %398 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void %396(ptr noundef nonnull %398, ptr noundef nonnull %10) #17
  br label %400

399:                                              ; preds = %pmix_obj_run_destructors.exit265
  call void @free(ptr noundef nonnull %10) #17
  br label %400

400:                                              ; preds = %397, %399, %pmix_obj_update.exit241
  %401 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %402 = load ptr, ptr %401, align 8, !tbaa !56
  %403 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %404 = load ptr, ptr %403, align 8, !tbaa !139
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  store volatile ptr %402, ptr %405, align 8, !tbaa !56
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 128
  store volatile ptr %404, ptr %406, align 8, !tbaa !139
  %407 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !140
  %408 = add i64 %407, -1
  store volatile i64 %408, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !140
  %409 = call i32 @pthread_mutex_lock(ptr noundef %12) #17
  %410 = icmp eq i32 %409, 35
  br i1 %410, label %411, label %pmix_obj_update.exit240

411:                                              ; preds = %400
  %412 = tail call ptr @__errno_location() #20
  store i32 35, ptr %412, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit240:                          ; preds = %400
  %413 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %414 = load i32, ptr %413, align 8, !tbaa !78
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8, !tbaa !78
  %416 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #17
  %417 = icmp eq i32 %415, 0
  br i1 %417, label %418, label %432

418:                                              ; preds = %pmix_obj_update.exit240
  %419 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %420 = load ptr, ptr %419, align 8, !tbaa !126
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8, !tbaa !127
  %423 = load ptr, ptr %422, align 8, !tbaa !129
  %.not6.i267 = icmp eq ptr %423, null
  br i1 %.not6.i267, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %418, %.lr.ph.i268
  %424 = phi ptr [ %426, %.lr.ph.i268 ], [ %423, %418 ]
  %.07.i269 = phi ptr [ %425, %.lr.ph.i268 ], [ %422, %418 ]
  call void %424(ptr noundef nonnull %12) #17
  %425 = getelementptr inbounds nuw i8, ptr %.07.i269, i64 8
  %426 = load ptr, ptr %425, align 8, !tbaa !129
  %.not.i270 = icmp eq ptr %426, null
  br i1 %.not.i270, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268, !llvm.loop !130

pmix_obj_run_destructors.exit271:                 ; preds = %.lr.ph.i268, %418
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %428 = load ptr, ptr %427, align 8, !tbaa !131
  %.not235 = icmp eq ptr %428, null
  br i1 %.not235, label %431, label %429

429:                                              ; preds = %pmix_obj_run_destructors.exit271
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void %428(ptr noundef nonnull %430, ptr noundef nonnull %12) #17
  br label %432

431:                                              ; preds = %pmix_obj_run_destructors.exit271
  call void @free(ptr noundef nonnull %12) #17
  br label %432

432:                                              ; preds = %429, %431, %pmix_obj_update.exit240
  %433 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %434 = icmp eq i32 %433, 35
  br i1 %434, label %435, label %pmix_obj_update.exit239

435:                                              ; preds = %432
  %436 = tail call ptr @__errno_location() #20
  store i32 35, ptr %436, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit239:                          ; preds = %432
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %438 = load i32, ptr %437, align 8, !tbaa !78
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %437, align 8, !tbaa !78
  %440 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %441 = icmp eq i32 %439, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %pmix_obj_update.exit239
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %444 = load ptr, ptr %443, align 8, !tbaa !126
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %446 = load ptr, ptr %445, align 8, !tbaa !127
  %447 = load ptr, ptr %446, align 8, !tbaa !129
  %.not6.i273 = icmp eq ptr %447, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %442, %.lr.ph.i274
  %448 = phi ptr [ %450, %.lr.ph.i274 ], [ %447, %442 ]
  %.07.i275 = phi ptr [ %449, %.lr.ph.i274 ], [ %446, %442 ]
  call void %448(ptr noundef nonnull %2) #17
  %449 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %450 = load ptr, ptr %449, align 8, !tbaa !129
  %.not.i276 = icmp eq ptr %450, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274, !llvm.loop !130

pmix_obj_run_destructors.exit277:                 ; preds = %.lr.ph.i274, %442
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %452 = load ptr, ptr %451, align 8, !tbaa !131
  %.not236 = icmp eq ptr %452, null
  br i1 %.not236, label %455, label %453

453:                                              ; preds = %pmix_obj_run_destructors.exit277
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %452(ptr noundef nonnull %454, ptr noundef nonnull %2) #17
  br label %456

455:                                              ; preds = %pmix_obj_run_destructors.exit277
  call void @free(ptr noundef nonnull %2) #17
  br label %456

456:                                              ; preds = %453, %455, %pmix_obj_update.exit239
  %.not237 = icmp eq ptr %.0191, null
  br i1 %.not237, label %485, label %457

457:                                              ; preds = %456
  %458 = getelementptr inbounds nuw i8, ptr %.0191, i64 256
  %459 = load i64, ptr %458, align 8, !tbaa !209
  %460 = trunc i64 %459 to i32
  %461 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef %460, ptr noundef null) #17
  %462 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0191) #17
  %463 = icmp eq i32 %462, 35
  br i1 %463, label %464, label %pmix_obj_update.exit

464:                                              ; preds = %457
  %465 = tail call ptr @__errno_location() #20
  store i32 35, ptr %465, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %457
  %466 = getelementptr inbounds nuw i8, ptr %.0191, i64 48
  %467 = load i32, ptr %466, align 8, !tbaa !78
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8, !tbaa !78
  %469 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0191) #17
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %471, label %485

471:                                              ; preds = %pmix_obj_update.exit
  %472 = getelementptr inbounds nuw i8, ptr %.0191, i64 40
  %473 = load ptr, ptr %472, align 8, !tbaa !126
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8, !tbaa !127
  %476 = load ptr, ptr %475, align 8, !tbaa !129
  %.not6.i279 = icmp eq ptr %476, null
  br i1 %.not6.i279, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %471, %.lr.ph.i280
  %477 = phi ptr [ %479, %.lr.ph.i280 ], [ %476, %471 ]
  %.07.i281 = phi ptr [ %478, %.lr.ph.i280 ], [ %475, %471 ]
  call void %477(ptr noundef nonnull %.0191) #17
  %478 = getelementptr inbounds nuw i8, ptr %.07.i281, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !129
  %.not.i282 = icmp eq ptr %479, null
  br i1 %.not.i282, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280, !llvm.loop !130

pmix_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i280, %471
  %480 = getelementptr inbounds nuw i8, ptr %.0191, i64 96
  %481 = load ptr, ptr %480, align 8, !tbaa !131
  %.not238 = icmp eq ptr %481, null
  br i1 %.not238, label %484, label %482

482:                                              ; preds = %pmix_obj_run_destructors.exit283
  %483 = getelementptr inbounds nuw i8, ptr %.0191, i64 56
  call void %481(ptr noundef nonnull %483, ptr noundef nonnull %.0191) #17
  br label %485

484:                                              ; preds = %pmix_obj_run_destructors.exit283
  call void @free(ptr noundef nonnull %.0191) #17
  br label %485

485:                                              ; preds = %456, %482, %484, %pmix_obj_update.exit, %pmix_obj_update.exit243, %344, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_notify_check_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 76}
!4 = !{!"pmix_mca_base_framework_t", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !10, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !11, i64 80, !11, i64 352}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !6, i64 0}
!11 = !{!"pmix_list_t", !12, i64 0, !15, i64 120, !17, i64 264}
!12 = !{!"pmix_object_t", !7, i64 0, !13, i64 40, !9, i64 48, !14, i64 56}
!13 = !{!"p1 _ZTS12pmix_class_t", !6, i64 0}
!14 = !{!"pmix_tma", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!15 = !{!"pmix_list_item_t", !12, i64 0, !16, i64 120, !16, i64 128, !9, i64 136}
!16 = !{!"p1 _ZTS16pmix_list_item_t", !6, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !9, i64 4}
!19 = !{!"", !20, i64 0, !20, i64 1, !9, i64 4, !20, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !9, i64 32, !5, i64 40, !9, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !5, i64 56, !9, i64 64, !9, i64 68}
!20 = !{!"_Bool", !7, i64 0}
!21 = !{!22, !9, i64 252}
!22 = !{!"", !12, i64 0, !23, i64 120, !28, i64 248, !9, i64 252, !20, i64 256, !7, i64 257, !31, i64 260, !32, i64 520, !17, i64 528, !9, i64 536, !33, i64 544, !34, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !7, i64 712, !5, i64 720, !17, i64 728, !9, i64 736, !9, i64 740, !35, i64 744}
!23 = !{!"event", !24, i64 0, !7, i64 40, !9, i64 56, !29, i64 64, !7, i64 72, !28, i64 104, !28, i64 106, !30, i64 112}
!24 = !{!"event_callback", !25, i64 0, !28, i64 16, !7, i64 18, !7, i64 19, !7, i64 24, !6, i64 32}
!25 = !{!"", !26, i64 0, !27, i64 8}
!26 = !{!"p1 _ZTS14event_callback", !6, i64 0}
!27 = !{!"p2 _ZTS14event_callback", !6, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!"p1 _ZTS10event_base", !6, i64 0}
!30 = !{!"timeval", !17, i64 0, !17, i64 8}
!31 = !{!"pmix_proc", !7, i64 0, !9, i64 256}
!32 = !{!"p1 _ZTS9pmix_info", !6, i64 0}
!33 = !{!"sockaddr_storage", !28, i64 0, !7, i64 2, !17, i64 120}
!34 = !{!"p1 _ZTS11pmix_peer_t", !6, i64 0}
!35 = !{!"", !9, i64 0, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7}
!36 = !{!37, !9, i64 8}
!37 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!38 = !{!22, !5, i64 696}
!39 = !{!22, !17, i64 728}
!40 = !{!22, !5, i64 720}
!41 = !{!22, !9, i64 744}
!42 = !{!22, !9, i64 736}
!43 = !{!22, !9, i64 740}
!44 = !{!22, !20, i64 256}
!45 = !{!22, !5, i64 680}
!46 = !{!5, !5, i64 0}
!47 = !{!22, !7, i64 748}
!48 = !{!22, !7, i64 749}
!49 = !{!22, !7, i64 750}
!50 = !{!22, !5, i64 688}
!51 = !{!52, !7, i64 296}
!52 = !{!"pmix_bfrops_globals_t", !11, i64 0, !20, i64 272, !20, i64 273, !17, i64 280, !17, i64 288, !7, i64 296}
!53 = !{!22, !7, i64 712}
!54 = !{!22, !5, i64 704}
!55 = !{!22, !7, i64 257}
!56 = !{!15, !16, i64 120}
!57 = !{!58, !5, i64 144}
!58 = !{!"", !15, i64 0, !5, i64 144, !59, i64 152, !9, i64 156, !17, i64 160, !17, i64 168, !20, i64 176, !20, i64 177, !6, i64 184, !17, i64 192, !17, i64 200, !11, i64 208, !60, i64 480, !61, i64 512, !11, i64 1336, !62, i64 1608, !11, i64 1640}
!59 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!60 = !{!"pmix_personality_t", !7, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!61 = !{!"pmix_epilog_t", !9, i64 0, !9, i64 4, !11, i64 8, !11, i64 280, !11, i64 552}
!62 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !5, i64 8, !5, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!22, !9, i64 516}
!66 = !{!67, !9, i64 160}
!67 = !{!"pmix_rank_info_t", !15, i64 0, !9, i64 144, !68, i64 152, !9, i64 168, !9, i64 172, !20, i64 176, !9, i64 180, !6, i64 184}
!68 = !{!"", !5, i64 0, !9, i64 8}
!69 = distinct !{!69, !64}
!70 = !{!58, !7, i64 152}
!71 = !{!58, !7, i64 153}
!72 = !{!58, !7, i64 154}
!73 = !{!22, !28, i64 248}
!74 = !{!75, !28, i64 144}
!75 = !{!"pmix_peer_t", !12, i64 0, !6, i64 120, !76, i64 128, !35, i64 136, !28, i64 144, !9, i64 148, !9, i64 152, !9, i64 156, !20, i64 160, !23, i64 168, !20, i64 296, !23, i64 304, !20, i64 432, !11, i64 440, !6, i64 712, !6, i64 720, !9, i64 728, !61, i64 736}
!76 = !{!"p1 _ZTS16pmix_rank_info_t", !6, i64 0}
!77 = !{!9, !9, i64 0}
!78 = !{!12, !9, i64 48}
!79 = !{!75, !6, i64 120}
!80 = !{!75, !76, i64 128}
!81 = !{!67, !9, i64 168}
!82 = !{!75, !9, i64 736}
!83 = !{!67, !9, i64 172}
!84 = !{!75, !9, i64 740}
!85 = !{!58, !9, i64 512}
!86 = !{!58, !9, i64 516}
!87 = !{!67, !9, i64 180}
!88 = !{!75, !9, i64 156}
!89 = !{!75, !9, i64 152}
!90 = !{!67, !9, i64 144}
!91 = !{!58, !6, i64 496}
!92 = !{!58, !6, i64 488}
!93 = !{!58, !7, i64 480}
!94 = !{!58, !6, i64 504}
!95 = !{!58, !20, i64 177}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = !{!99, !34, i64 328}
!99 = !{!"", !9, i64 0, !31, i64 4, !100, i64 264, !100, i64 296, !34, i64 328, !9, i64 336, !9, i64 340, !5, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !9, i64 364, !9, i64 368, !29, i64 376, !29, i64 384, !9, i64 392, !101, i64 400, !20, i64 1632, !20, i64 1633, !30, i64 1640, !11, i64 1656, !102, i64 1928, !9, i64 2088, !9, i64 2092, !104, i64 2096, !20, i64 2288, !11, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !17, i64 2576, !11, i64 2584, !106, i64 2856, !106, i64 2872, !20, i64 2888, !20, i64 2889, !62, i64 2896, !107, i64 2928}
!100 = !{!"pmix_value", !28, i64 0, !7, i64 8}
!101 = !{!"", !12, i64 0, !17, i64 120, !6, i64 128, !6, i64 136, !11, i64 144, !11, i64 416, !11, i64 688, !11, i64 960}
!102 = !{!"pmix_pointer_array_t", !12, i64 0, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !103, i64 144, !6, i64 152}
!103 = !{!"p1 long", !6, i64 0}
!104 = !{!"pmix_hotel_t", !12, i64 0, !9, i64 120, !29, i64 128, !30, i64 136, !6, i64 152, !6, i64 160, !6, i64 168, !105, i64 176, !9, i64 184}
!105 = !{!"p1 int", !6, i64 0}
!106 = !{!"", !5, i64 0, !6, i64 8}
!107 = !{!"", !12, i64 0, !108, i64 120, !9, i64 128}
!108 = !{!"p1 _ZTS20pmix_pointer_array_t", !6, i64 0}
!109 = !{!110, !5, i64 0}
!110 = !{!"", !5, i64 0, !20, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144}
!111 = !{!110, !6, i64 40}
!112 = !{!113, !5, i64 0}
!113 = !{!"pmix_byte_object", !5, i64 0, !17, i64 8}
!114 = !{!113, !17, i64 8}
!115 = !{!116, !6, i64 40}
!116 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48}
!117 = !{!99, !9, i64 392}
!118 = !{!116, !6, i64 48}
!119 = !{!120, !6, i64 216}
!120 = !{!"pmix_server_module_4_0_0_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232}
!121 = !{!67, !5, i64 152}
!122 = !{!67, !6, i64 184}
!123 = !{!120, !6, i64 0}
!124 = !{!99, !29, i64 376}
!125 = !{!75, !20, i64 432}
!126 = !{!12, !13, i64 40}
!127 = !{!128, !6, i64 48}
!128 = !{!"pmix_class_t", !5, i64 0, !13, i64 8, !6, i64 16, !6, i64 24, !9, i64 32, !9, i64 36, !6, i64 40, !6, i64 48, !17, i64 56}
!129 = !{!6, !6, i64 0}
!130 = distinct !{!130, !64}
!131 = !{!12, !6, i64 96}
!132 = !{!128, !17, i64 56}
!133 = !{!128, !9, i64 32}
!134 = !{!128, !6, i64 40}
!135 = distinct !{!135, !64}
!136 = !{!22, !34, i64 672}
!137 = distinct !{!137, !64}
!138 = distinct !{!138, !64}
!139 = !{!15, !16, i64 128}
!140 = !{!11, !17, i64 264}
!141 = !{!142, !7, i64 120}
!142 = !{!"", !12, i64 0, !7, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !17, i64 152, !17, i64 160}
!143 = !{!142, !5, i64 128}
!144 = !{!142, !17, i64 160}
!145 = !{!142, !17, i64 152}
!146 = !{!142, !5, i64 136}
!147 = !{!142, !5, i64 144}
!148 = !{!149, !5, i64 0}
!149 = !{!"", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!150 = !{!149, !6, i64 32}
!151 = !{!22, !17, i64 528}
!152 = !{!22, !32, i64 520}
!153 = !{!120, !6, i64 128}
!154 = !{!7, !7, i64 0}
!155 = !{!99, !9, i64 2088}
!156 = !{!104, !6, i64 160}
!157 = !{!158, !6, i64 0}
!158 = !{!"", !6, i64 0, !23, i64 8}
!159 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!160 = !{!161, !164, i64 752}
!161 = !{!"", !12, i64 0, !23, i64 120, !162, i64 248, !17, i64 472, !9, i64 480, !9, i64 484, !31, i64 488, !7, i64 748, !20, i64 749, !164, i64 752, !17, i64 760, !17, i64 768, !164, i64 776, !17, i64 784, !20, i64 792, !32, i64 800, !17, i64 808, !6, i64 816, !6, i64 824, !6, i64 832}
!162 = !{!"", !9, i64 0, !163, i64 8, !7, i64 168, !20, i64 216}
!163 = !{!"pmix_mutex_t", !12, i64 0, !7, i64 120}
!164 = !{!"p1 _ZTS9pmix_proc", !6, i64 0}
!165 = !{!166, !164, i64 8}
!166 = !{!"", !7, i64 0, !164, i64 8, !17, i64 16}
!167 = !{!161, !17, i64 760}
!168 = !{!166, !17, i64 16}
!169 = !{!161, !7, i64 748}
!170 = !{!166, !7, i64 0}
!171 = distinct !{!171, !64}
!172 = !{!161, !17, i64 768}
!173 = !{!161, !9, i64 480}
!174 = !{!104, !29, i64 128}
!175 = !{!104, !9, i64 184}
!176 = !{!104, !105, i64 176}
!177 = !{!149, !6, i64 24}
!178 = !{!161, !17, i64 808}
!179 = !{!161, !32, i64 800}
!180 = !{!75, !20, i64 160}
!181 = !{!99, !9, i64 368}
!182 = !{!183, !9, i64 272}
!183 = !{!"", !15, i64 0, !23, i64 144, !37, i64 272, !6, i64 288, !20, i64 296, !5, i64 304, !17, i64 312}
!184 = !{!183, !9, i64 276}
!185 = !{!183, !9, i64 280}
!186 = !{!183, !6, i64 288}
!187 = !{!183, !5, i64 304}
!188 = !{!183, !17, i64 312}
!189 = !{!75, !6, i64 712}
!190 = !{!75, !20, i64 296}
!191 = distinct !{!191, !64}
!192 = !{!31, !9, i64 256}
!193 = !{!194, !9, i64 488}
!194 = !{!"", !12, i64 0, !23, i64 120, !162, i64 248, !34, i64 472, !5, i64 480, !9, i64 488, !105, i64 496, !17, i64 504, !31, i64 512, !164, i64 776, !17, i64 784, !9, i64 792, !9, i64 796, !6, i64 800, !9, i64 808, !32, i64 816, !17, i64 824, !195, i64 832, !17, i64 840, !20, i64 848, !196, i64 856, !197, i64 864, !17, i64 872, !28, i64 880, !62, i64 888, !198, i64 920, !17, i64 928, !17, i64 936, !9, i64 944, !6, i64 952, !6, i64 960, !6, i64 968, !6, i64 976, !6, i64 984, !6, i64 992}
!195 = !{!"p1 _ZTS18pmix_resource_unit", !6, i64 0}
!196 = !{!"p2 omnipotent char", !6, i64 0}
!197 = !{!"p1 _ZTS8pmix_app", !6, i64 0}
!198 = !{!"p1 _ZTS16pmix_byte_object", !6, i64 0}
!199 = !{!194, !6, i64 992}
!200 = !{!194, !9, i64 768}
!201 = !{!99, !9, i64 260}
!202 = !{!75, !9, i64 148}
!203 = !{!204, !34, i64 248}
!204 = !{!"", !12, i64 0, !23, i64 120, !34, i64 248, !17, i64 256, !17, i64 264, !164, i64 272, !17, i64 280, !28, i64 288, !6, i64 296, !6, i64 304, !6, i64 312}
!205 = !{!204, !17, i64 280}
!206 = !{!204, !164, i64 272}
!207 = !{!204, !28, i64 288}
!208 = !{!204, !17, i64 264}
!209 = !{!204, !17, i64 256}
