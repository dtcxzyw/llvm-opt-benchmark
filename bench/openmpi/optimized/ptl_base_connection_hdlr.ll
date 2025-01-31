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
  fence acquire
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond604 = icmp ult i32 %10, 64
  br i1 %or.cond604, label %11, label %19

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 7
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %18 = load i32, ptr %17, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, i32 noundef %18) #14
  br label %19

19:                                               ; preds = %16, %11, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %21 = load i32, ptr %20, align 4
  %22 = tail call i32 @pmix_ptl_base_set_blocking(i32 noundef %21) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %23 = load i32, ptr %20, align 4
  %24 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %23, ptr noundef nonnull %4, i64 noundef 16) #14
  %25 = icmp ne i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %27, 131072
  %or.cond11 = select i1 %25, i1 true, i1 %28
  br i1 %or.cond11, label %.thread690, label %29

29:                                               ; preds = %19
  %30 = add nuw nsw i32 %27, 1
  %31 = zext nneg i32 %30 to i64
  %calloc = call ptr @calloc(i64 1, i64 %31)
  %32 = icmp eq ptr %calloc, null
  br i1 %32, label %.thread690, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %20, align 4
  %35 = zext nneg i32 %27 to i64
  %36 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %34, ptr noundef nonnull %calloc, i64 noundef %35) #14
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %46, label %37

37:                                               ; preds = %33
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond605 = icmp ult i32 %38, 64
  br i1 %or.cond605, label %39, label %.thread661.thread

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %.thread661.thread

44:                                               ; preds = %39
  %45 = load i32, ptr %20, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.1, i32 noundef %45) #14
  br label %.thread661.thread

46:                                               ; preds = %33
  %47 = load i32, ptr %26, align 4
  %48 = zext i32 %47 to i64
  %49 = call i64 @strnlen(ptr noundef nonnull %calloc, i64 noundef %48) #15
  %50 = icmp ult i64 %49, %48
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = call noalias ptr @strdup(ptr noundef nonnull %calloc) #14
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store ptr %52, ptr %53, align 8
  %54 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #15
  %55 = add i64 %54, 1
  %56 = sub i64 %48, %55
  %57 = icmp ugt i64 %56, 3
  br i1 %57, label %60, label %67

58:                                               ; preds = %46
  %59 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %59, ptr noundef nonnull @.str.3, i32 noundef 114) #14
  br label %.thread661.thread

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %calloc, i64 %55
  %.0.copyload97 = load i32, ptr %61, align 1
  %62 = call i32 @ntohl(i32 noundef %.0.copyload97) #16
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = add i64 %56, -4
  %.not570 = icmp eq i32 %62, 0
  br i1 %.not570, label %78, label %69

67:                                               ; preds = %51
  %68 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %68, ptr noundef nonnull @.str.3, i32 noundef 118) #14
  br label %.thread661.thread

69:                                               ; preds = %60
  %70 = call noalias ptr @malloc(i64 noundef %63) #17
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %69
  %74 = call ptr @PMIx_Error_string(i32 noundef -32) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %74, ptr noundef nonnull @.str.3, i32 noundef 122) #14
  br label %.thread661.thread

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %70, ptr nonnull align 1 %65, i64 %63, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 %63
  %77 = sub i64 %66, %63
  br label %78

78:                                               ; preds = %75, %60
  %.0492 = phi i64 [ %77, %75 ], [ %66, %60 ]
  %.0488 = phi ptr [ %76, %75 ], [ %65, %60 ]
  %.not571 = icmp eq i64 %.0492, 0
  br i1 %.not571, label %84, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 257
  %81 = load i8, ptr %.0488, align 1
  store i8 %81, ptr %80, align 1
  %82 = getelementptr inbounds nuw i8, ptr %.0488, i64 1
  %83 = add i64 %.0492, -1
  switch i8 %81, label %245 [
    i8 0, label %86
    i8 1, label %108
    i8 2, label %127
    i8 9, label %169
    i8 10, label %168
    i8 6, label %146
    i8 3, label %147
    i8 4, label %170
    i8 7, label %167
    i8 5, label %208
    i8 8, label %207
  ]

84:                                               ; preds = %78
  %85 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %85, ptr noundef nonnull @.str.3, i32 noundef 125) #14
  br label %.thread661.thread

86:                                               ; preds = %79
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = call i64 @strnlen(ptr noundef nonnull %82, i64 noundef %83) #15
  %91 = icmp ult i64 %90, %83
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = call noalias ptr @strdup(ptr noundef nonnull %82) #14
  %94 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %93) #15
  %95 = add i64 %94, 1
  %96 = sub i64 %83, %95
  %97 = icmp ugt i64 %96, 3
  br i1 %97, label %102, label %100

98:                                               ; preds = %86
  %99 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %99, ptr noundef nonnull @.str.3, i32 noundef 132) #14
  br label %.thread661.thread

100:                                              ; preds = %92
  %101 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %101, ptr noundef nonnull @.str.3, i32 noundef 132) #14
  call void @free(ptr noundef %93) #14
  br label %.thread661.thread

102:                                              ; preds = %92
  %103 = getelementptr inbounds i8, ptr %82, i64 %95
  %.0.copyload85 = load i32, ptr %103, align 1
  %104 = call i32 @ntohl(i32 noundef %.0.copyload85) #16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %106 = add i64 %96, -4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @PMIx_Load_procid(ptr noundef nonnull %107, ptr noundef nonnull %93, i32 noundef %104) #14
  call void @free(ptr noundef %93) #14
  br label %247

108:                                              ; preds = %79
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %110 = load i32, ptr %109, align 8
  %111 = or i32 %110, 4
  store i32 %111, ptr %109, align 8
  %112 = icmp ugt i64 %83, 3
  br i1 %112, label %113, label %118

113:                                              ; preds = %108
  %.0.copyload83 = load i32, ptr %82, align 1
  %114 = call i32 @ntohl(i32 noundef %.0.copyload83) #16
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %114, ptr %115, align 8
  %116 = add i64 %.0492, -9
  %117 = icmp ult i64 %116, -4
  br i1 %117, label %120, label %125

118:                                              ; preds = %108
  %119 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %119, ptr noundef nonnull @.str.3, i32 noundef 139) #14
  br label %.thread661.thread

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %.0488, i64 5
  %.0.copyload81 = load i32, ptr %121, align 1
  %122 = call i32 @ntohl(i32 noundef %.0.copyload81) #16
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %122, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %.0488, i64 9
  br label %247

125:                                              ; preds = %113
  %126 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %126, ptr noundef nonnull @.str.3, i32 noundef 140) #14
  br label %.thread661.thread

127:                                              ; preds = %79
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %129 = load i32, ptr %128, align 8
  %130 = or i32 %129, 268435462
  store i32 %130, ptr %128, align 8
  %131 = icmp ugt i64 %83, 3
  br i1 %131, label %132, label %137

132:                                              ; preds = %127
  %.0.copyload79 = load i32, ptr %82, align 1
  %133 = call i32 @ntohl(i32 noundef %.0.copyload79) #16
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %133, ptr %134, align 8
  %135 = add i64 %.0492, -9
  %136 = icmp ult i64 %135, -4
  br i1 %136, label %139, label %144

137:                                              ; preds = %127
  %138 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %138, ptr noundef nonnull @.str.3, i32 noundef 147) #14
  br label %.thread661.thread

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %.0488, i64 5
  %.0.copyload77 = load i32, ptr %140, align 1
  %141 = call i32 @ntohl(i32 noundef %.0.copyload77) #16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.0488, i64 9
  br label %247

144:                                              ; preds = %132
  %145 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %145, ptr noundef nonnull @.str.3, i32 noundef 148) #14
  br label %.thread661.thread

146:                                              ; preds = %79
  br label %147

147:                                              ; preds = %79, %146
  %.sink715 = phi i32 [ 268435462, %146 ], [ 4, %79 ]
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %149 = load i32, ptr %148, align 8
  %150 = or i32 %149, %.sink715
  store i32 %150, ptr %148, align 8
  %151 = icmp ugt i64 %83, 3
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %.0.copyload75 = load i32, ptr %82, align 1
  %153 = call i32 @ntohl(i32 noundef %.0.copyload75) #16
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %153, ptr %154, align 8
  %155 = add i64 %.0492, -9
  %156 = icmp ult i64 %155, -4
  br i1 %156, label %159, label %165

157:                                              ; preds = %147
  %158 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %158, ptr noundef nonnull @.str.3, i32 noundef 160) #14
  br label %.thread661.thread

159:                                              ; preds = %152
  %160 = getelementptr inbounds nuw i8, ptr %.0488, i64 5
  %.0.copyload73 = load i32, ptr %160, align 1
  %161 = call i32 @ntohl(i32 noundef %.0.copyload73) #16
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %.0488, i64 9
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i8 1, ptr %164, align 8
  br label %247

165:                                              ; preds = %152
  %166 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %166, ptr noundef nonnull @.str.3, i32 noundef 161) #14
  br label %.thread661.thread

167:                                              ; preds = %79
  br label %170

168:                                              ; preds = %79
  br label %170

169:                                              ; preds = %79
  br label %170

170:                                              ; preds = %79, %168, %169, %167
  %.sink718 = phi i32 [ -2147483646, %168 ], [ 1, %169 ], [ 268435462, %167 ], [ 4, %79 ]
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %172 = load i32, ptr %171, align 8
  %173 = or i32 %172, %.sink718
  store i32 %173, ptr %171, align 8
  %174 = icmp ugt i64 %83, 3
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %.0.copyload71 = load i32, ptr %82, align 1
  %176 = call i32 @ntohl(i32 noundef %.0.copyload71) #16
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %176, ptr %177, align 8
  %178 = add i64 %.0492, -9
  %179 = icmp ult i64 %178, -4
  br i1 %179, label %182, label %189

180:                                              ; preds = %170
  %181 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %181, ptr noundef nonnull @.str.3, i32 noundef 181) #14
  br label %.thread661.thread

182:                                              ; preds = %175
  %183 = getelementptr inbounds nuw i8, ptr %.0488, i64 5
  %.0.copyload69 = load i32, ptr %183, align 1
  %184 = call i32 @ntohl(i32 noundef %.0.copyload69) #16
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %184, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %.0488, i64 9
  %187 = call i64 @strnlen(ptr noundef nonnull %186, i64 noundef %178) #15
  %188 = icmp ult i64 %187, %178
  br i1 %188, label %191, label %197

189:                                              ; preds = %175
  %190 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %190, ptr noundef nonnull @.str.3, i32 noundef 182) #14
  br label %.thread661.thread

191:                                              ; preds = %182
  %192 = call noalias ptr @strdup(ptr noundef nonnull %186) #14
  %193 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %192) #15
  %194 = add i64 %193, 1
  %195 = sub i64 %178, %194
  %196 = icmp ugt i64 %195, 3
  br i1 %196, label %201, label %199

197:                                              ; preds = %182
  %198 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %198, ptr noundef nonnull @.str.3, i32 noundef 184) #14
  br label %.thread661.thread

199:                                              ; preds = %191
  %200 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %200, ptr noundef nonnull @.str.3, i32 noundef 184) #14
  call void @free(ptr noundef %192) #14
  br label %.thread661.thread

201:                                              ; preds = %191
  %202 = getelementptr inbounds i8, ptr %186, i64 %194
  %.0.copyload57 = load i32, ptr %202, align 1
  %203 = call i32 @ntohl(i32 noundef %.0.copyload57) #16
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = add i64 %195, -4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @PMIx_Load_procid(ptr noundef nonnull %206, ptr noundef nonnull %192, i32 noundef %203) #14
  call void @free(ptr noundef %192) #14
  br label %247

207:                                              ; preds = %79
  br label %208

208:                                              ; preds = %79, %207
  %.sink721 = phi i32 [ 268435462, %207 ], [ 4, %79 ]
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %210 = load i32, ptr %209, align 8
  %211 = or i32 %210, %.sink721
  store i32 %211, ptr %209, align 8
  %212 = icmp ugt i64 %83, 3
  br i1 %212, label %213, label %218

213:                                              ; preds = %208
  %.0.copyload55 = load i32, ptr %82, align 1
  %214 = call i32 @ntohl(i32 noundef %.0.copyload55) #16
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %214, ptr %215, align 8
  %216 = add i64 %.0492, -9
  %217 = icmp ult i64 %216, -4
  br i1 %217, label %220, label %227

218:                                              ; preds = %208
  %219 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %219, ptr noundef nonnull @.str.3, i32 noundef 196) #14
  br label %.thread661.thread

220:                                              ; preds = %213
  %221 = getelementptr inbounds nuw i8, ptr %.0488, i64 5
  %.0.copyload53 = load i32, ptr %221, align 1
  %222 = call i32 @ntohl(i32 noundef %.0.copyload53) #16
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %222, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %.0488, i64 9
  %225 = call i64 @strnlen(ptr noundef nonnull %224, i64 noundef %216) #15
  %226 = icmp ult i64 %225, %216
  br i1 %226, label %229, label %235

227:                                              ; preds = %213
  %228 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %228, ptr noundef nonnull @.str.3, i32 noundef 197) #14
  br label %.thread661.thread

229:                                              ; preds = %220
  %230 = call noalias ptr @strdup(ptr noundef nonnull %224) #14
  %231 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %230) #15
  %232 = add i64 %231, 1
  %233 = sub i64 %216, %232
  %234 = icmp ugt i64 %233, 3
  br i1 %234, label %239, label %237

235:                                              ; preds = %220
  %236 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %236, ptr noundef nonnull @.str.3, i32 noundef 199) #14
  br label %.thread661.thread

237:                                              ; preds = %229
  %238 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %238, ptr noundef nonnull @.str.3, i32 noundef 199) #14
  call void @free(ptr noundef %230) #14
  br label %.thread661.thread

239:                                              ; preds = %229
  %240 = getelementptr inbounds i8, ptr %224, i64 %232
  %.0.copyload = load i32, ptr %240, align 1
  %241 = call i32 @ntohl(i32 noundef %.0.copyload) #16
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = add i64 %233, -4
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @PMIx_Load_procid(ptr noundef nonnull %244, ptr noundef nonnull %230, i32 noundef %241) #14
  call void @free(ptr noundef %230) #14
  br label %247

245:                                              ; preds = %79
  %246 = call ptr @PMIx_Error_string(i32 noundef -47) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %246, ptr noundef nonnull @.str.3, i32 noundef 204) #14
  br label %.thread661.thread

247:                                              ; preds = %102, %120, %139, %159, %201, %239
  %.4496 = phi i64 [ %243, %239 ], [ %205, %201 ], [ %155, %159 ], [ %135, %139 ], [ %116, %120 ], [ %106, %102 ]
  %.4 = phi ptr [ %242, %239 ], [ %204, %201 ], [ %163, %159 ], [ %143, %139 ], [ %124, %120 ], [ %105, %102 ]
  %248 = call i64 @strnlen(ptr noundef nonnull %.4, i64 noundef %.4496) #15
  %249 = icmp ult i64 %248, %.4496
  br i1 %249, label %250, label %275

250:                                              ; preds = %247
  %251 = call noalias ptr @strdup(ptr noundef nonnull %.4) #14
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr %251, ptr %252, align 8
  %253 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %251) #15
  %254 = add i64 %253, 1
  %255 = getelementptr inbounds i8, ptr %.4, i64 %254
  %256 = sub i64 %.4496, %254
  %257 = call i64 @strtoul(ptr noundef nonnull %251, ptr noundef nonnull %5, i32 noundef 10) #14
  %258 = trunc i64 %257 to i8
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %260, ptr %5, align 8
  %261 = call i64 @strtoul(ptr noundef nonnull %260, ptr noundef nonnull %5, i32 noundef 10) #14
  %262 = trunc i64 %261 to i8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %264, ptr %5, align 8
  %265 = call i64 @strtoul(ptr noundef nonnull captures(none) %264, ptr noundef null, i32 noundef 10) #14
  %266 = trunc i64 %265 to i8
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 748
  store i8 %258, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 749
  store i8 %262, ptr %269, align 1
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 750
  store i8 %266, ptr %270, align 2
  %271 = and i64 %257, 255
  %272 = icmp eq i64 %271, 2
  %273 = and i64 %261, 255
  %274 = icmp eq i64 %273, 0
  %or.cond = select i1 %272, i1 %274, i1 false
  br i1 %or.cond, label %277, label %284

275:                                              ; preds = %247
  %276 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %276, ptr noundef nonnull @.str.3, i32 noundef 209) #14
  br label %.thread661.thread

277:                                              ; preds = %250
  %278 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.4) #14
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr %278, ptr %279, align 8
  %280 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i8 %280, ptr %281, align 8
  %282 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.5) #14
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %282, ptr %283, align 8
  br label %319

284:                                              ; preds = %250
  %285 = call i64 @strnlen(ptr noundef nonnull %255, i64 noundef %256) #15
  %286 = icmp ult i64 %285, %256
  br i1 %286, label %287, label %292

287:                                              ; preds = %284
  %288 = call noalias ptr @strdup(ptr noundef nonnull %255) #14
  %289 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr %288, ptr %289, align 8
  %290 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %288) #15
  %291 = add i64 %290, 1
  %.not575 = icmp eq i64 %256, %291
  br i1 %.not575, label %302, label %294

292:                                              ; preds = %284
  %293 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %293, ptr noundef nonnull @.str.3, i32 noundef 227) #14
  br label %.thread661.thread

294:                                              ; preds = %287
  %295 = getelementptr inbounds i8, ptr %255, i64 %291
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %297 = load i8, ptr %295, align 1
  store i8 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %reass.sub = sub i64 %256, %290
  %299 = add i64 %reass.sub, -2
  %300 = call i64 @strnlen(ptr noundef nonnull %298, i64 noundef %299) #15
  %301 = icmp ult i64 %300, %299
  br i1 %301, label %304, label %311

302:                                              ; preds = %287
  %303 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %303, ptr noundef nonnull @.str.3, i32 noundef 230) #14
  br label %.thread661.thread

304:                                              ; preds = %294
  %305 = call noalias ptr @strdup(ptr noundef nonnull %298) #14
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %305, ptr %306, align 8
  %307 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %305) #15
  %308 = add i64 %307, 1
  %309 = getelementptr inbounds i8, ptr %298, i64 %308
  %310 = sub i64 %299, %308
  %.not576 = icmp eq i64 %310, 0
  br i1 %.not576, label %319, label %313

311:                                              ; preds = %294
  %312 = call ptr @PMIx_Error_string(i32 noundef -27) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %312, ptr noundef nonnull @.str.3, i32 noundef 233) #14
  br label %.thread661.thread

313:                                              ; preds = %304
  %314 = call noalias ptr @malloc(i64 noundef %310) #17
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call ptr @PMIx_Error_string(i32 noundef -32) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %317, ptr noundef nonnull @.str.3, i32 noundef 238) #14
  br label %.thread661.thread

318:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr nonnull align 1 %309, i64 %310, i1 false)
  br label %319

319:                                              ; preds = %304, %318, %277
  %.0497 = phi i64 [ 0, %277 ], [ %310, %318 ], [ 0, %304 ]
  %.1491 = phi ptr [ null, %277 ], [ %314, %318 ], [ null, %304 ]
  %320 = load i8, ptr %80, align 1
  %.not577 = icmp eq i8 %320, 0
  br i1 %.not577, label %.preheader, label %322

.preheader:                                       ; preds = %319
  %.0501696 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not578697 = icmp eq ptr %.0501696, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not578697, label %.thread661.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 260
  br label %329

322:                                              ; preds = %319
  %323 = call fastcc i32 @process_tool_request(ptr noundef nonnull %2, ptr noundef %.1491, i64 noundef %.0497)
  switch i32 %323, label %324 [
    i32 0, label %326
    i32 -2, label %.thread661.thread
  ]

324:                                              ; preds = %322
  %325 = call ptr @PMIx_Error_string(i32 noundef %323) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %325, ptr noundef nonnull @.str.3, i32 noundef 248) #14
  br label %.thread661.thread

326:                                              ; preds = %322
  %.not595 = icmp eq ptr %.1491, null
  br i1 %.not595, label %328, label %327

327:                                              ; preds = %326
  call void @free(ptr noundef nonnull %.1491) #14
  br label %328

328:                                              ; preds = %327, %326
  call void @free(ptr noundef nonnull %calloc) #14
  br label %718

329:                                              ; preds = %.lr.ph, %334
  %.0501698 = phi ptr [ %.0501696, %.lr.ph ], [ %.0501, %334 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0501698, i64 144
  %331 = load ptr, ptr %330, align 8
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(1) %321) #15
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %.0501698, i64 120
  %.0501 = load ptr, ptr %335, align 8
  %.not578 = icmp eq ptr %.0501, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not578, label %.thread661, label %329, !llvm.loop !4

336:                                              ; preds = %329
  %337 = icmp eq ptr %.0501698, null
  br i1 %337, label %.thread661, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.0501698, i64 328
  %340 = getelementptr inbounds nuw i8, ptr %.0501698, i64 448
  %.0504699 = load ptr, ptr %340, align 8
  %.not579700 = icmp eq ptr %.0504699, %339
  br i1 %.not579700, label %.thread661, label %.lr.ph702

.lr.ph702:                                        ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %342 = load i32, ptr %341, align 4
  br label %343

343:                                              ; preds = %.lr.ph702, %347
  %.0504701 = phi ptr [ %.0504699, %.lr.ph702 ], [ %.0504, %347 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0504701, i64 160
  %345 = load i32, ptr %344, align 8
  %346 = icmp eq i32 %345, %342
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %.0504701, i64 120
  %.0504 = load ptr, ptr %348, align 8
  %.not579 = icmp eq ptr %.0504, %339
  br i1 %.not579, label %.thread661, label %343, !llvm.loop !6

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %.0501698, i64 152
  %351 = load i8, ptr %350, align 8
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %349
  store i8 %258, ptr %350, align 8
  %354 = load i8, ptr %269, align 1
  %355 = getelementptr inbounds nuw i8, ptr %.0501698, i64 153
  store i8 %354, ptr %355, align 1
  %356 = load i8, ptr %270, align 2
  %357 = getelementptr inbounds nuw i8, ptr %.0501698, i64 154
  store i8 %356, ptr %357, align 2
  br label %358

358:                                              ; preds = %353, %349
  %359 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_peer_t_class)
  %360 = icmp eq ptr %359, null
  br i1 %360, label %628, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 136
  %363 = load i64, ptr %267, align 8
  store i64 %363, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %365 = load i16, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 144
  store i16 %365, ptr %366, align 8
  %367 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0501698) #14
  %368 = icmp eq i32 %367, 35
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  %370 = tail call ptr @__errno_location() #16
  store i32 35, ptr %370, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

371:                                              ; preds = %361
  %372 = getelementptr inbounds nuw i8, ptr %.0501698, i64 48
  %373 = load i32, ptr %372, align 8
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %372, align 8
  %375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0501698) #14
  %376 = getelementptr inbounds nuw i8, ptr %359, i64 120
  store ptr %.0501698, ptr %376, align 8
  %377 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0504701) #14
  %378 = icmp eq i32 %377, 35
  br i1 %378, label %379, label %381

379:                                              ; preds = %371
  %380 = tail call ptr @__errno_location() #16
  store i32 35, ptr %380, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

381:                                              ; preds = %371
  %382 = getelementptr inbounds nuw i8, ptr %.0504701, i64 48
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, 1
  store i32 %384, ptr %382, align 8
  %385 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0504701) #14
  %386 = getelementptr inbounds nuw i8, ptr %359, i64 128
  store ptr %.0504701, ptr %386, align 8
  %387 = getelementptr inbounds nuw i8, ptr %.0504701, i64 168
  %388 = load i32, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %359, i64 736
  store i32 %388, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %.0504701, i64 172
  %391 = load i32, ptr %390, align 4
  %392 = getelementptr inbounds nuw i8, ptr %359, i64 740
  store i32 %391, ptr %392, align 4
  %393 = load i32, ptr %387, align 8
  %394 = getelementptr inbounds nuw i8, ptr %.0501698, i64 512
  store i32 %393, ptr %394, align 8
  %395 = load i32, ptr %390, align 4
  %396 = getelementptr inbounds nuw i8, ptr %.0501698, i64 516
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %.0504701, i64 180
  %398 = load i32, ptr %397, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4
  %400 = load i32, ptr %20, align 4
  %401 = getelementptr inbounds nuw i8, ptr %359, i64 156
  store i32 %400, ptr %401, align 4
  %402 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %359) #14
  %403 = getelementptr inbounds nuw i8, ptr %359, i64 152
  store i32 %402, ptr %403, align 8
  %404 = icmp slt i32 %402, 0
  br i1 %404, label %628, label %405

405:                                              ; preds = %381
  %406 = getelementptr inbounds nuw i8, ptr %.0504701, i64 144
  store i32 %402, ptr %406, align 8
  %407 = load ptr, ptr %53, align 8
  %408 = call ptr @pmix_psec_base_assign_module(ptr noundef %407) #14
  %409 = load ptr, ptr %376, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 496
  store ptr %408, ptr %410, align 8
  %411 = load ptr, ptr %376, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 496
  %413 = load ptr, ptr %412, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %628, label %415

415:                                              ; preds = %405
  %416 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %417 = load ptr, ptr %416, align 8
  %418 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %417) #14
  %419 = load ptr, ptr %376, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 488
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %376, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 488
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %628, label %425

425:                                              ; preds = %415
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 480
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %428 = load i8, ptr %427, align 8
  store i8 %428, ptr %426, align 8
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %430 = load ptr, ptr %429, align 8
  %.not580 = icmp eq ptr %430, null
  br i1 %.not580, label %436, label %431

431:                                              ; preds = %425
  %432 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %430, i16 noundef zeroext 3) #14
  %433 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %8, i64 noundef 1) #14
  %434 = load ptr, ptr %376, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 504
  store ptr %433, ptr %435, align 8
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #14
  br label %440

436:                                              ; preds = %425
  %437 = call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0) #14
  %438 = load ptr, ptr %376, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 504
  store ptr %437, ptr %439, align 8
  br label %440

440:                                              ; preds = %436, %431
  %441 = load ptr, ptr %376, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 504
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, null
  br i1 %444, label %628, label %445

445:                                              ; preds = %440
  %446 = getelementptr inbounds nuw i8, ptr %.0501698, i64 177
  %447 = load i8, ptr %446, align 1
  %448 = trunc i8 %447 to i1
  br i1 %448, label %470, label %449

449:                                              ; preds = %445
  %450 = load ptr, ptr %252, align 8
  %451 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef %450, i16 noundef zeroext 3) #14
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 120
  %454 = load ptr, ptr %453, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 504
  %456 = load ptr, ptr %455, align 8
  %457 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond4 = icmp ult i32 %457, 64
  br i1 %or.cond4, label %458, label %465

458:                                              ; preds = %449
  %459 = zext nneg i32 %457 to i64
  %460 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %459, i32 2
  %461 = load i32, ptr %460, align 4
  %462 = icmp sgt i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %458
  %464 = load ptr, ptr %456, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %457, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 355, ptr noundef %464) #14
  br label %465

465:                                              ; preds = %463, %458, %449
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %376, align 8
  %469 = call i32 %467(ptr noundef %468, ptr noundef nonnull %8, i64 noundef 1) #14
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #14
  store i8 1, ptr %446, align 1
  br label %470

470:                                              ; preds = %465, %445
  call void @free(ptr noundef %calloc) #14
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %472 = load ptr, ptr %471, align 8
  store ptr %472, ptr %9, align 8
  %473 = load i64, ptr %64, align 8
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %473, ptr %474, align 8
  %475 = load ptr, ptr %376, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 496
  %477 = load ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 40
  %479 = load ptr, ptr %478, align 8
  %.not581 = icmp eq ptr %479, null
  br i1 %.not581, label %498, label %480

480:                                              ; preds = %470
  %481 = call i32 %479(ptr noundef nonnull %359, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #14
  %.not583 = icmp eq i32 %481, 0
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond607 = icmp ult i32 %482, 64
  br i1 %.not583, label %491, label %483

483:                                              ; preds = %480
  br i1 %or.cond607, label %484, label %.critedge

484:                                              ; preds = %483
  %485 = zext nneg i32 %482 to i64
  %486 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %485, i32 2
  %487 = load i32, ptr %486, align 4
  %488 = icmp sgt i32 %487, 1
  br i1 %488, label %489, label %.critedge

489:                                              ; preds = %484
  %490 = call ptr @PMIx_Error_string(i32 noundef %481) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %482, ptr noundef nonnull @.str.9, ptr noundef %490) #14
  br label %.critedge

491:                                              ; preds = %480
  br i1 %or.cond607, label %492, label %516

492:                                              ; preds = %491
  %493 = zext nneg i32 %482 to i64
  %494 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %493, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %516

497:                                              ; preds = %492
  call void (i32, ptr, ...) @pmix_output(i32 noundef %482, ptr noundef nonnull @.str.10) #14
  br label %516

498:                                              ; preds = %470
  %499 = getelementptr inbounds nuw i8, ptr %477, i64 48
  %500 = load ptr, ptr %499, align 8
  %.not582 = icmp eq ptr %500, null
  br i1 %.not582, label %.critedge, label %501

501:                                              ; preds = %498
  %502 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond608 = icmp ult i32 %502, 64
  br i1 %or.cond608, label %503, label %.critedge

503:                                              ; preds = %501
  %504 = zext nneg i32 %502 to i64
  %505 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %504, i32 2
  %506 = load i32, ptr %505, align 4
  %507 = icmp sgt i32 %506, 1
  br i1 %507, label %508, label %.critedge

508:                                              ; preds = %503
  call void (i32, ptr, ...) @pmix_output(i32 noundef %502, ptr noundef nonnull @.str.11) #14
  br label %.critedge

.critedge:                                        ; preds = %489, %484, %483, %508, %503, %501, %498
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond609 = icmp ult i32 %509, 64
  br i1 %or.cond609, label %510, label %628

510:                                              ; preds = %.critedge
  %511 = zext nneg i32 %509 to i64
  %512 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %511, i32 2
  %513 = load i32, ptr %512, align 4
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %628

515:                                              ; preds = %510
  call void (i32, ptr, ...) @pmix_output(i32 noundef %509, ptr noundef nonnull @.str.12) #14
  br label %628

516:                                              ; preds = %491, %492, %497
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond610 = icmp ult i32 %517, 64
  br i1 %or.cond610, label %518, label %524

518:                                              ; preds = %516
  %519 = zext nneg i32 %517 to i64
  %520 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %519, i32 2
  %521 = load i32, ptr %520, align 4
  %522 = icmp sgt i32 %521, 1
  br i1 %522, label %523, label %524

523:                                              ; preds = %518
  call void (i32, ptr, ...) @pmix_output(i32 noundef %517, ptr noundef nonnull @.str.13) #14
  br label %524

524:                                              ; preds = %523, %518, %516
  %525 = call i32 @htonl(i32 noundef 0) #16
  store i32 %525, ptr %6, align 4
  %526 = load i32, ptr %20, align 4
  %527 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %526, ptr noundef nonnull %6, i64 noundef 4) #14
  switch i32 %527, label %528 [
    i32 0, label %530
    i32 -2, label %628
  ]

528:                                              ; preds = %524
  %529 = call ptr @PMIx_Error_string(i32 noundef %527) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %529, ptr noundef nonnull @.str.3, i32 noundef 379) #14
  br label %628

530:                                              ; preds = %524
  %531 = load i32, ptr %403, align 8
  %532 = call i32 @htonl(i32 noundef %531) #16
  store i32 %532, ptr %6, align 4
  %533 = load i32, ptr %20, align 4
  %534 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %533, ptr noundef nonnull %6, i64 noundef 4) #14
  switch i32 %534, label %535 [
    i32 0, label %537
    i32 -2, label %628
  ]

535:                                              ; preds = %530
  %536 = call ptr @PMIx_Error_string(i32 noundef %534) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %536, ptr noundef nonnull @.str.3, i32 noundef 396) #14
  br label %628

537:                                              ; preds = %530
  %538 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond611 = icmp ult i32 %538, 64
  br i1 %or.cond611, label %539, label %545

539:                                              ; preds = %537
  %540 = zext nneg i32 %538 to i64
  %541 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %540, i32 2
  %542 = load i32, ptr %541, align 4
  %543 = icmp sgt i32 %542, 1
  br i1 %543, label %544, label %545

544:                                              ; preds = %539
  call void (i32, ptr, ...) @pmix_output(i32 noundef %538, ptr noundef nonnull @.str.15) #14
  br label %545

545:                                              ; preds = %544, %539, %537
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 216), align 8
  %.not587 = icmp eq ptr %546, null
  br i1 %.not587, label %560, label %547

547:                                              ; preds = %545
  %548 = load ptr, ptr %386, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 152
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 160
  %552 = load i32, ptr %551, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %550, i32 noundef %552) #14
  %553 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 216), align 8
  %554 = load ptr, ptr %386, align 8
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 184
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 %553(ptr noundef nonnull %7, ptr noundef %556, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #14
  switch i32 %557, label %558 [
    i32 -2, label %575
    i32 -157, label %575
    i32 0, label %575
  ]

558:                                              ; preds = %547
  %559 = call ptr @PMIx_Error_string(i32 noundef %557) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %559, ptr noundef nonnull @.str.3, i32 noundef 409) #14
  br label %575

560:                                              ; preds = %545
  %561 = load ptr, ptr @pmix_host_server, align 8
  %.not588 = icmp eq ptr %561, null
  br i1 %.not588, label %575, label %562

562:                                              ; preds = %560
  %563 = load ptr, ptr %386, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 152
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 160
  %567 = load i32, ptr %566, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %565, i32 noundef %567) #14
  %568 = load ptr, ptr @pmix_host_server, align 8
  %569 = load ptr, ptr %386, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 184
  %571 = load ptr, ptr %570, align 8
  %572 = call i32 %568(ptr noundef nonnull %7, ptr noundef %571, ptr noundef null, ptr noundef null) #14
  switch i32 %572, label %573 [
    i32 -157, label %575
    i32 0, label %575
    i32 -2, label %628
  ]

573:                                              ; preds = %562
  %574 = call ptr @PMIx_Error_string(i32 noundef %572) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %574, ptr noundef nonnull @.str.3, i32 noundef 415) #14
  br label %628

575:                                              ; preds = %562, %562, %547, %547, %547, %560, %558
  %576 = load i32, ptr %20, align 4
  %577 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %576) #14
  %578 = getelementptr inbounds nuw i8, ptr %359, i64 304
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %580 = load i32, ptr %20, align 4
  %581 = call i32 @pmix_event_assign(ptr noundef nonnull %578, ptr noundef %579, i32 noundef %580, i16 noundef signext 18, ptr noundef nonnull @pmix_ptl_base_recv_handler, ptr noundef nonnull %359) #14
  %582 = call i32 @event_add(ptr noundef nonnull %578, ptr noundef null) #14
  %583 = getelementptr inbounds nuw i8, ptr %359, i64 432
  store i8 1, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %359, i64 168
  %585 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %586 = load i32, ptr %20, align 4
  %587 = call i32 @pmix_event_assign(ptr noundef nonnull %584, ptr noundef %585, i32 noundef %586, i16 noundef signext 20, ptr noundef nonnull @pmix_ptl_base_send_handler, ptr noundef nonnull %359) #14
  %588 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond612 = icmp ult i32 %588, 64
  br i1 %or.cond612, label %589, label %601

589:                                              ; preds = %575
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %590, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = icmp sgt i32 %592, 1
  br i1 %593, label %594, label %601

594:                                              ; preds = %589
  %595 = load ptr, ptr %386, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 152
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds nuw i8, ptr %595, i64 160
  %599 = load i32, ptr %598, align 8
  %600 = load i32, ptr %401, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %588, ptr noundef nonnull @.str.16, ptr noundef %597, i32 noundef %599, i32 noundef %600) #14
  br label %601

601:                                              ; preds = %575, %589, %594
  %602 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %603 = icmp eq i32 %602, 35
  br i1 %603, label %604, label %606

604:                                              ; preds = %601
  %605 = tail call ptr @__errno_location() #16
  store i32 35, ptr %605, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %608 = load i32, ptr %607, align 8
  %609 = add nsw i32 %608, -1
  store i32 %609, ptr %607, align 8
  %610 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %611 = icmp eq i32 %609, 0
  br i1 %611, label %612, label %626

612:                                              ; preds = %606
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %614 = load ptr, ptr %613, align 8
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 48
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr %616, align 8
  %.not6.i = icmp eq ptr %617, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %612, %.lr.ph.i
  %618 = phi ptr [ %620, %.lr.ph.i ], [ %617, %612 ]
  %.07.i = phi ptr [ %619, %.lr.ph.i ], [ %616, %612 ]
  call void %618(ptr noundef %2) #14
  %619 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not.i = icmp eq ptr %620, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %612
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %622 = load ptr, ptr %621, align 8
  %.not590 = icmp eq ptr %622, null
  br i1 %.not590, label %625, label %623

623:                                              ; preds = %pmix_obj_run_destructors.exit
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %622(ptr noundef nonnull %624, ptr noundef nonnull %2) #14
  br label %626

625:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #14
  br label %626

626:                                              ; preds = %623, %625, %606
  call fastcc void @_check_cached_events(ptr noundef nonnull %359)
  %.not591 = icmp eq ptr %.1491, null
  br i1 %.not591, label %718, label %627

627:                                              ; preds = %626
  call void @free(ptr noundef nonnull %.1491) #14
  br label %718

628:                                              ; preds = %358, %381, %405, %415, %440, %515, %510, %.critedge, %528, %535, %573, %524, %530, %562
  %.0485 = phi ptr [ %calloc, %358 ], [ %calloc, %381 ], [ %calloc, %405 ], [ %calloc, %415 ], [ %calloc, %440 ], [ null, %515 ], [ null, %510 ], [ null, %.critedge ], [ null, %528 ], [ null, %535 ], [ null, %573 ], [ null, %524 ], [ null, %530 ], [ null, %562 ]
  %629 = getelementptr inbounds nuw i8, ptr %.0504701, i64 180
  %630 = load i32, ptr %629, align 4
  %631 = add nsw i32 %630, -1
  store i32 %631, ptr %629, align 4
  %632 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0504701) #14
  %633 = icmp eq i32 %632, 35
  br i1 %633, label %634, label %636

634:                                              ; preds = %628
  %635 = tail call ptr @__errno_location() #16
  store i32 35, ptr %635, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

636:                                              ; preds = %628
  %637 = getelementptr inbounds nuw i8, ptr %.0504701, i64 48
  %638 = load i32, ptr %637, align 8
  %639 = add nsw i32 %638, -1
  store i32 %639, ptr %637, align 8
  %640 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0504701) #14
  %641 = icmp eq i32 %639, 0
  br i1 %641, label %642, label %.thread661

642:                                              ; preds = %636
  %643 = getelementptr inbounds nuw i8, ptr %.0504701, i64 40
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 48
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %646, align 8
  %.not6.i614 = icmp eq ptr %647, null
  br i1 %.not6.i614, label %pmix_obj_run_destructors.exit618, label %.lr.ph.i615

.lr.ph.i615:                                      ; preds = %642, %.lr.ph.i615
  %648 = phi ptr [ %650, %.lr.ph.i615 ], [ %647, %642 ]
  %.07.i616 = phi ptr [ %649, %.lr.ph.i615 ], [ %646, %642 ]
  call void %648(ptr noundef nonnull %.0504701) #14
  %649 = getelementptr inbounds nuw i8, ptr %.07.i616, i64 8
  %650 = load ptr, ptr %649, align 8
  %.not.i617 = icmp eq ptr %650, null
  br i1 %.not.i617, label %pmix_obj_run_destructors.exit618, label %.lr.ph.i615, !llvm.loop !7

pmix_obj_run_destructors.exit618:                 ; preds = %.lr.ph.i615, %642
  %651 = getelementptr inbounds nuw i8, ptr %.0504701, i64 96
  %652 = load ptr, ptr %651, align 8
  %.not598 = icmp eq ptr %652, null
  br i1 %.not598, label %655, label %653

653:                                              ; preds = %pmix_obj_run_destructors.exit618
  %654 = getelementptr inbounds nuw i8, ptr %.0504701, i64 56
  call void %652(ptr noundef nonnull %654, ptr noundef nonnull %.0504701) #14
  br label %.thread661

655:                                              ; preds = %pmix_obj_run_destructors.exit618
  call void @free(ptr noundef nonnull %.0504701) #14
  br label %.thread661

.thread661:                                       ; preds = %334, %347, %338, %336, %653, %655, %636
  %.0669 = phi ptr [ %359, %653 ], [ %359, %655 ], [ %359, %636 ], [ null, %336 ], [ null, %338 ], [ null, %347 ], [ null, %334 ]
  %.0485668 = phi ptr [ %.0485, %653 ], [ %.0485, %655 ], [ %.0485, %636 ], [ %calloc, %336 ], [ %calloc, %338 ], [ %calloc, %347 ], [ %calloc, %334 ]
  %.not599 = icmp eq ptr %.0485668, null
  br i1 %.not599, label %656, label %.thread661.thread

.thread661.thread:                                ; preds = %.preheader, %44, %39, %37, %73, %245, %237, %324, %316, %311, %302, %292, %275, %235, %227, %218, %199, %197, %189, %180, %165, %157, %144, %137, %125, %118, %100, %98, %84, %67, %58, %322, %.thread661
  %.0490667677 = phi ptr [ %.1491, %.thread661 ], [ null, %44 ], [ null, %39 ], [ null, %37 ], [ null, %73 ], [ null, %245 ], [ null, %237 ], [ %.1491, %324 ], [ null, %316 ], [ null, %311 ], [ null, %302 ], [ null, %292 ], [ null, %275 ], [ null, %235 ], [ null, %227 ], [ null, %218 ], [ null, %199 ], [ null, %197 ], [ null, %189 ], [ null, %180 ], [ null, %165 ], [ null, %157 ], [ null, %144 ], [ null, %137 ], [ null, %125 ], [ null, %118 ], [ null, %100 ], [ null, %98 ], [ null, %84 ], [ null, %67 ], [ null, %58 ], [ %.1491, %322 ], [ %.1491, %.preheader ]
  %.0485668676 = phi ptr [ %.0485668, %.thread661 ], [ %calloc, %44 ], [ %calloc, %39 ], [ %calloc, %37 ], [ %calloc, %73 ], [ %calloc, %245 ], [ %calloc, %237 ], [ %calloc, %324 ], [ %calloc, %316 ], [ %calloc, %311 ], [ %calloc, %302 ], [ %calloc, %292 ], [ %calloc, %275 ], [ %calloc, %235 ], [ %calloc, %227 ], [ %calloc, %218 ], [ %calloc, %199 ], [ %calloc, %197 ], [ %calloc, %189 ], [ %calloc, %180 ], [ %calloc, %165 ], [ %calloc, %157 ], [ %calloc, %144 ], [ %calloc, %137 ], [ %calloc, %125 ], [ %calloc, %118 ], [ %calloc, %100 ], [ %calloc, %98 ], [ %calloc, %84 ], [ %calloc, %67 ], [ %calloc, %58 ], [ %calloc, %322 ], [ %calloc, %.preheader ]
  %.0669674 = phi ptr [ %.0669, %.thread661 ], [ null, %44 ], [ null, %39 ], [ null, %37 ], [ null, %73 ], [ null, %245 ], [ null, %237 ], [ null, %324 ], [ null, %316 ], [ null, %311 ], [ null, %302 ], [ null, %292 ], [ null, %275 ], [ null, %235 ], [ null, %227 ], [ null, %218 ], [ null, %199 ], [ null, %197 ], [ null, %189 ], [ null, %180 ], [ null, %165 ], [ null, %157 ], [ null, %144 ], [ null, %137 ], [ null, %125 ], [ null, %118 ], [ null, %100 ], [ null, %98 ], [ null, %84 ], [ null, %67 ], [ null, %58 ], [ null, %322 ], [ null, %.preheader ]
  call void @free(ptr noundef nonnull %.0485668676) #14
  br label %656

656:                                              ; preds = %.thread661.thread, %.thread661
  %.0490667678 = phi ptr [ %.0490667677, %.thread661.thread ], [ %.1491, %.thread661 ]
  %.0669675 = phi ptr [ %.0669674, %.thread661.thread ], [ %.0669, %.thread661 ]
  %.not600 = icmp eq ptr %.0490667678, null
  br i1 %.not600, label %658, label %657

657:                                              ; preds = %656
  call void @free(ptr noundef nonnull %.0490667678) #14
  br label %658

658:                                              ; preds = %657, %656
  %.not601 = icmp eq ptr %.0669675, null
  br i1 %.not601, label %.thread690, label %659

659:                                              ; preds = %658
  %660 = getelementptr inbounds nuw i8, ptr %.0669675, i64 152
  %661 = load i32, ptr %660, align 8
  %662 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), i32 noundef %661, ptr noundef null) #14
  %663 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0669675) #14
  %664 = icmp eq i32 %663, 35
  br i1 %664, label %665, label %667

665:                                              ; preds = %659
  %666 = tail call ptr @__errno_location() #16
  store i32 35, ptr %666, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

667:                                              ; preds = %659
  %668 = getelementptr inbounds nuw i8, ptr %.0669675, i64 48
  %669 = load i32, ptr %668, align 8
  %670 = add nsw i32 %669, -1
  store i32 %670, ptr %668, align 8
  %671 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0669675) #14
  %672 = icmp eq i32 %670, 0
  br i1 %672, label %673, label %.thread690

673:                                              ; preds = %667
  %674 = getelementptr inbounds nuw i8, ptr %.0669675, i64 40
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr %677, align 8
  %.not6.i620 = icmp eq ptr %678, null
  br i1 %.not6.i620, label %pmix_obj_run_destructors.exit624, label %.lr.ph.i621

.lr.ph.i621:                                      ; preds = %673, %.lr.ph.i621
  %679 = phi ptr [ %681, %.lr.ph.i621 ], [ %678, %673 ]
  %.07.i622 = phi ptr [ %680, %.lr.ph.i621 ], [ %677, %673 ]
  call void %679(ptr noundef nonnull %.0669675) #14
  %680 = getelementptr inbounds nuw i8, ptr %.07.i622, i64 8
  %681 = load ptr, ptr %680, align 8
  %.not.i623 = icmp eq ptr %681, null
  br i1 %.not.i623, label %pmix_obj_run_destructors.exit624, label %.lr.ph.i621, !llvm.loop !7

pmix_obj_run_destructors.exit624:                 ; preds = %.lr.ph.i621, %673
  %682 = getelementptr inbounds nuw i8, ptr %.0669675, i64 96
  %683 = load ptr, ptr %682, align 8
  %.not602 = icmp eq ptr %683, null
  br i1 %.not602, label %686, label %684

684:                                              ; preds = %pmix_obj_run_destructors.exit624
  %685 = getelementptr inbounds nuw i8, ptr %.0669675, i64 56
  call void %683(ptr noundef nonnull %685, ptr noundef nonnull %.0669675) #14
  br label %.thread690

686:                                              ; preds = %pmix_obj_run_destructors.exit624
  call void @free(ptr noundef nonnull %.0669675) #14
  br label %.thread690

.thread690:                                       ; preds = %19, %29, %684, %686, %658, %667
  %687 = load i32, ptr %20, align 4
  %688 = icmp sgt i32 %687, -1
  br i1 %688, label %689, label %693

689:                                              ; preds = %.thread690
  %690 = call i32 @shutdown(i32 noundef %687, i32 noundef 2) #14
  %691 = load i32, ptr %20, align 4
  %692 = call i32 @close(i32 noundef %691) #14
  store i32 -1, ptr %20, align 4
  br label %693

693:                                              ; preds = %689, %.thread690
  %694 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %695 = icmp eq i32 %694, 35
  br i1 %695, label %696, label %698

696:                                              ; preds = %693
  %697 = tail call ptr @__errno_location() #16
  store i32 35, ptr %697, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

698:                                              ; preds = %693
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %700 = load i32, ptr %699, align 8
  %701 = add nsw i32 %700, -1
  store i32 %701, ptr %699, align 8
  %702 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %703 = icmp eq i32 %701, 0
  br i1 %703, label %704, label %718

704:                                              ; preds = %698
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 48
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %708, align 8
  %.not6.i626 = icmp eq ptr %709, null
  br i1 %.not6.i626, label %pmix_obj_run_destructors.exit630, label %.lr.ph.i627

.lr.ph.i627:                                      ; preds = %704, %.lr.ph.i627
  %710 = phi ptr [ %712, %.lr.ph.i627 ], [ %709, %704 ]
  %.07.i628 = phi ptr [ %711, %.lr.ph.i627 ], [ %708, %704 ]
  call void %710(ptr noundef %2) #14
  %711 = getelementptr inbounds nuw i8, ptr %.07.i628, i64 8
  %712 = load ptr, ptr %711, align 8
  %.not.i629 = icmp eq ptr %712, null
  br i1 %.not.i629, label %pmix_obj_run_destructors.exit630, label %.lr.ph.i627, !llvm.loop !7

pmix_obj_run_destructors.exit630:                 ; preds = %.lr.ph.i627, %704
  %713 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %714 = load ptr, ptr %713, align 8
  %.not603 = icmp eq ptr %714, null
  br i1 %.not603, label %717, label %715

715:                                              ; preds = %pmix_obj_run_destructors.exit630
  %716 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %714(ptr noundef nonnull %716, ptr noundef nonnull %2) #14
  br label %718

717:                                              ; preds = %pmix_obj_run_destructors.exit630
  call void @free(ptr noundef nonnull %2) #14
  br label %718

718:                                              ; preds = %715, %717, %698, %626, %627, %328
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_ptl_base_set_blocking(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @pmix_ptl_base_recv_blocking(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strnlen(ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_tool_request(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.pmix_buffer_t, align 8
  %5 = alloca i32, align 4
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %7 = tail call noalias noundef ptr @malloc(i64 noundef %6) #17
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #14
  br label %11

11:                                               ; preds = %10, %3
  %.not22.i = icmp eq ptr %7, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #14
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_peer_t_class, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i.i = icmp eq ptr %19, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread279, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %20 = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %12 ]
  %.07.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %18, %12 ]
  tail call void %20(ptr noundef nonnull %7) #14
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread279, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread:                     ; preds = %11
  %23 = tail call ptr @PMIx_Error_string(i32 noundef -32) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %23, ptr noundef nonnull @.str.3, i32 noundef 693) #14
  br label %408

pmix_obj_new_tma.exit.thread279:                  ; preds = %.lr.ph.i.i, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 257
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %135 [
    i8 5, label %27
    i8 8, label %27
  ]

27:                                               ; preds = %pmix_obj_new_tma.exit.thread279, %pmix_obj_new_tma.exit.thread279
  %.0198293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not216294 = icmp eq ptr %.0198293, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not216294, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 260
  br label %29

29:                                               ; preds = %.lr.ph, %34
  %.0198295 = phi ptr [ %.0198293, %.lr.ph ], [ %.0198, %34 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0198295, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %28) #15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %.0198295, i64 120
  %.0198 = load ptr, ptr %35, align 8
  %.not216 = icmp eq ptr %.0198, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not216, label %.thread, label %29, !llvm.loop !9

36:                                               ; preds = %29
  %37 = icmp eq ptr %.0198295, null
  br i1 %37, label %.thread, label %68

.thread:                                          ; preds = %34, %27, %36
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #17
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i228 = icmp eq i32 %40, %41
  br i1 %.not.i228, label %43, label %42

42:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #14
  br label %43

43:                                               ; preds = %42, %.thread
  %.not22.i229 = icmp eq ptr %39, null
  br i1 %.not22.i229, label %pmix_obj_new_tma.exit234.thread, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #14
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_namespace_t_class, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i230 = icmp eq ptr %51, null
  br i1 %.not6.i.i230, label %pmix_obj_new_tma.exit234.thread281, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %44, %.lr.ph.i.i231
  %52 = phi ptr [ %54, %.lr.ph.i.i231 ], [ %51, %44 ]
  %.07.i.i232 = phi ptr [ %53, %.lr.ph.i.i231 ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #14
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i232, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i233 = icmp eq ptr %54, null
  br i1 %.not.i.i233, label %pmix_obj_new_tma.exit234.thread281, label %.lr.ph.i.i231, !llvm.loop !8

pmix_obj_new_tma.exit234.thread:                  ; preds = %43
  %55 = tail call ptr @PMIx_Error_string(i32 noundef -32) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %55, ptr noundef nonnull @.str.3, i32 noundef 724) #14
  br label %408

pmix_obj_new_tma.exit234.thread281:               ; preds = %.lr.ph.i.i231, %44
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %57 = tail call noalias ptr @strdup(ptr noundef nonnull %56) #14
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 748
  %60 = load i8, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 152
  store i8 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 749
  %63 = load i8, ptr %62, align 1
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 153
  store i8 %63, ptr %64, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 750
  %66 = load i8, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %39, i64 154
  store i8 %66, ptr %67, align 2
  br label %68

68:                                               ; preds = %pmix_obj_new_tma.exit234.thread281, %36
  %.1200 = phi ptr [ %39, %pmix_obj_new_tma.exit234.thread281 ], [ %.0198295, %36 ]
  %69 = getelementptr inbounds nuw i8, ptr %.1200, i64 328
  %70 = getelementptr inbounds nuw i8, ptr %.1200, i64 448
  %.0196296 = load ptr, ptr %70, align 8
  %.not217.not297 = icmp eq ptr %.0196296, %69
  br i1 %.not217.not297, label %.critedge, label %.lr.ph299

.lr.ph299:                                        ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %.lr.ph299, %77
  %.0196298 = phi ptr [ %.0196296, %.lr.ph299 ], [ %.0196, %77 ]
  %74 = getelementptr inbounds nuw i8, ptr %.0196298, i64 160
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, %72
  br i1 %76, label %.loopexit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.0196298, i64 120
  %.0196 = load ptr, ptr %78, align 8
  %.not217.not = icmp eq ptr %.0196, %69
  br i1 %.not217.not, label %.critedge, label %73, !llvm.loop !10

.critedge:                                        ; preds = %77, %68
  %79 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8
  %80 = tail call noalias noundef ptr @malloc(i64 noundef %79) #17
  %81 = load i32, ptr @pmix_class_init_epoch, align 4
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8
  %.not.i235 = icmp eq i32 %81, %82
  br i1 %.not.i235, label %84, label %83

83:                                               ; preds = %.critedge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #14
  br label %84

84:                                               ; preds = %83, %.critedge
  %.not22.i236 = icmp eq ptr %80, null
  br i1 %.not22.i236, label %pmix_obj_new_tma.exit241, label %85

85:                                               ; preds = %84
  %86 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %80, ptr noundef null) #14
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 40
  store ptr @pmix_rank_info_t_class, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 48
  store i32 1, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %89, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i.i237 = icmp eq ptr %92, null
  br i1 %.not6.i.i237, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %85, %.lr.ph.i.i238
  %93 = phi ptr [ %95, %.lr.ph.i.i238 ], [ %92, %85 ]
  %.07.i.i239 = phi ptr [ %94, %.lr.ph.i.i238 ], [ %91, %85 ]
  tail call void %93(ptr noundef nonnull %80) #14
  %94 = getelementptr inbounds nuw i8, ptr %.07.i.i239, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i.i240 = icmp eq ptr %95, null
  br i1 %.not.i.i240, label %pmix_obj_new_tma.exit241, label %.lr.ph.i.i238, !llvm.loop !8

pmix_obj_new_tma.exit241:                         ; preds = %.lr.ph.i.i238, %84, %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %97 = tail call noalias ptr @strdup(ptr noundef nonnull %96) #14
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 152
  store ptr %97, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 160
  store i32 %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 168
  store i32 %103, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 172
  store i32 %106, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %.1200, i64 456
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %80, i64 128
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store volatile ptr %80, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store ptr %69, ptr %112, align 8
  store ptr %80, ptr %108, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.1200, i64 472
  %114 = load volatile i64, ptr %113, align 8
  %115 = add i64 %114, 1
  store volatile i64 %115, ptr %113, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %73, %pmix_obj_new_tma.exit241
  %.1197 = phi ptr [ %80, %pmix_obj_new_tma.exit241 ], [ %.0196298, %73 ]
  %116 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1197) #14
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %120

118:                                              ; preds = %.loopexit
  %119 = tail call ptr @__errno_location() #16
  store i32 35, ptr %119, align 4
  tail call void @perror(ptr noundef nonnull @.str.17) #18
  tail call void @abort() #19
  unreachable

120:                                              ; preds = %.loopexit
  %121 = getelementptr inbounds nuw i8, ptr %.1197, i64 48
  %122 = load i32, ptr %121, align 8
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %121, align 8
  %124 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1197) #14
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store ptr %.1197, ptr %125, align 8
  %126 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1200) #14
  %127 = icmp eq i32 %126, 35
  br i1 %127, label %128, label %130

128:                                              ; preds = %120
  %129 = tail call ptr @__errno_location() #16
  store i32 35, ptr %129, align 4
  tail call void @perror(ptr noundef nonnull @.str.17) #18
  tail call void @abort() #19
  unreachable

130:                                              ; preds = %120
  %131 = getelementptr inbounds nuw i8, ptr %.1200, i64 48
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1200) #14
  br label %pmix_obj_new_tma.exit248.thread282

135:                                              ; preds = %pmix_obj_new_tma.exit.thread279
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %137 = tail call noalias noundef ptr @malloc(i64 noundef %136) #17
  %138 = load i32, ptr @pmix_class_init_epoch, align 4
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i242 = icmp eq i32 %138, %139
  br i1 %.not.i242, label %141, label %140

140:                                              ; preds = %135
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #14
  br label %141

141:                                              ; preds = %140, %135
  %.not22.i243 = icmp eq ptr %137, null
  br i1 %.not22.i243, label %pmix_obj_new_tma.exit248.thread, label %142

142:                                              ; preds = %141
  %143 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %137, ptr noundef null) #14
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr @pmix_namespace_t_class, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store i32 1, ptr %145, align 8
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %149 = load ptr, ptr %148, align 8
  %.not6.i.i244 = icmp eq ptr %149, null
  br i1 %.not6.i.i244, label %pmix_obj_new_tma.exit248.thread282, label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %142, %.lr.ph.i.i245
  %150 = phi ptr [ %152, %.lr.ph.i.i245 ], [ %149, %142 ]
  %.07.i.i246 = phi ptr [ %151, %.lr.ph.i.i245 ], [ %148, %142 ]
  tail call void %150(ptr noundef nonnull %137) #14
  %151 = getelementptr inbounds nuw i8, ptr %.07.i.i246, i64 8
  %152 = load ptr, ptr %151, align 8
  %.not.i.i247 = icmp eq ptr %152, null
  br i1 %.not.i.i247, label %pmix_obj_new_tma.exit248.thread282, label %.lr.ph.i.i245, !llvm.loop !8

pmix_obj_new_tma.exit248.thread:                  ; preds = %141
  %153 = tail call ptr @PMIx_Error_string(i32 noundef -32) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %153, ptr noundef nonnull @.str.3, i32 noundef 757) #14
  %154 = tail call i32 @pthread_mutex_lock(ptr noundef %7) #14
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %pmix_obj_new_tma.exit248.thread
  %157 = tail call ptr @__errno_location() #16
  store i32 35, ptr %157, align 4
  tail call void @perror(ptr noundef nonnull @.str.17) #18
  tail call void @abort() #19
  unreachable

158:                                              ; preds = %pmix_obj_new_tma.exit248.thread
  %159 = load i32, ptr %15, align 8
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %15, align 8
  %161 = tail call i32 @pthread_mutex_unlock(ptr noundef %7) #14
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %163, label %174

163:                                              ; preds = %158
  %164 = load ptr, ptr %14, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %.not6.i = icmp eq ptr %167, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %163, %.lr.ph.i
  %168 = phi ptr [ %170, %.lr.ph.i ], [ %167, %163 ]
  %.07.i = phi ptr [ %169, %.lr.ph.i ], [ %166, %163 ]
  tail call void %168(ptr noundef %7) #14
  %169 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %170 = load ptr, ptr %169, align 8
  %.not.i249 = icmp eq ptr %170, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %163
  %171 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %171, null
  br i1 %.not, label %173, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void %171(ptr noundef nonnull %16, ptr noundef nonnull %7) #14
  br label %174

173:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %7) #14
  br label %174

174:                                              ; preds = %172, %173, %158
  %175 = tail call ptr @PMIx_Error_string(i32 noundef -32) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %175, ptr noundef nonnull @.str.3, i32 noundef 759) #14
  br label %408

pmix_obj_new_tma.exit248.thread282:               ; preds = %.lr.ph.i.i245, %142, %130
  %.2 = phi ptr [ %.1200, %130 ], [ %137, %142 ], [ %137, %.lr.ph.i.i245 ]
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store ptr %.2, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef %178) #14
  %180 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 488
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %176, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 488
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %209

186:                                              ; preds = %pmix_obj_new_tma.exit248.thread282
  %187 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = tail call ptr @__errno_location() #16
  store i32 35, ptr %190, align 4
  tail call void @perror(ptr noundef nonnull @.str.17) #18
  tail call void @abort() #19
  unreachable

191:                                              ; preds = %186
  %192 = load i32, ptr %15, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %15, align 8
  %194 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %191
  %197 = load ptr, ptr %14, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i251 = icmp eq ptr %200, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %196, %.lr.ph.i252
  %201 = phi ptr [ %203, %.lr.ph.i252 ], [ %200, %196 ]
  %.07.i253 = phi ptr [ %202, %.lr.ph.i252 ], [ %199, %196 ]
  tail call void %201(ptr noundef nonnull %7) #14
  %202 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i254 = icmp eq ptr %203, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !7

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %196
  %204 = load ptr, ptr %17, align 8
  %.not227 = icmp eq ptr %204, null
  br i1 %.not227, label %206, label %205

205:                                              ; preds = %pmix_obj_run_destructors.exit255
  tail call void %204(ptr noundef nonnull %16, ptr noundef nonnull %7) #14
  br label %207

206:                                              ; preds = %pmix_obj_run_destructors.exit255
  tail call void @free(ptr noundef nonnull %7) #14
  br label %207

207:                                              ; preds = %205, %206, %191
  %208 = tail call ptr @PMIx_Error_string(i32 noundef -64) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %208, ptr noundef nonnull @.str.3, i32 noundef 769) #14
  br label %408

209:                                              ; preds = %pmix_obj_new_tma.exit248.thread282
  %210 = getelementptr inbounds nuw i8, ptr %182, i64 480
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %212 = load i8, ptr %211, align 8
  store i8 %212, ptr %210, align 8
  %.not218 = icmp eq i64 %2, 0
  br i1 %.not218, label %335, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr @pmix_class_init_epoch, align 4
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not219 = icmp eq i32 %214, %215
  br i1 %.not219, label %217, label %216

216:                                              ; preds = %213
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %217

217:                                              ; preds = %216, %213
  %218 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_buffer_t_class, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %220, i8 0, i64 64, i1 false)
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i257 = icmp eq ptr %222, null
  br i1 %.not6.i257, label %pmix_obj_run_constructors.exit, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %217, %.lr.ph.i258
  %223 = phi ptr [ %225, %.lr.ph.i258 ], [ %222, %217 ]
  %.07.i259 = phi ptr [ %224, %.lr.ph.i258 ], [ %221, %217 ]
  call void %223(ptr noundef nonnull %4) #14
  %224 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i260 = icmp eq ptr %225, null
  br i1 %.not.i260, label %pmix_obj_run_constructors.exit, label %.lr.ph.i258, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i258, %217
  %226 = load ptr, ptr %176, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 480
  %228 = load i8, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i8 %228, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr %1, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store i64 %2, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store i64 %2, ptr %232, align 8
  %233 = getelementptr inbounds i8, ptr %1, i64 %2
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %1, ptr %235, align 8
  store i32 1, ptr %5, align 4
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %236, 64
  br i1 %or.cond, label %237, label %.thread304

237:                                              ; preds = %pmix_obj_run_constructors.exit
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %.thread304

242:                                              ; preds = %237
  %243 = getelementptr inbounds nuw i8, ptr %226, i64 488
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 781, ptr noundef %245, ptr noundef %246) #14
  %.pre = load i8, ptr %229, align 8
  %.pre302 = load ptr, ptr %176, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre302, i64 480
  %.pre303 = load i8, ptr %.phi.trans.insert, align 8
  %247 = icmp eq i8 %.pre, %.pre303
  br i1 %247, label %.thread304, label %.thread283

.thread304:                                       ; preds = %pmix_obj_run_constructors.exit, %237, %242
  %248 = phi ptr [ %.pre302, %242 ], [ %226, %237 ], [ %226, %pmix_obj_run_constructors.exit ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 488
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 32
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %254 = call i32 %252(ptr noundef nonnull %4, ptr noundef nonnull %253, ptr noundef nonnull %5, i16 noundef zeroext 4) #14
  switch i32 %254, label %.thread283 [
    i32 0, label %277
    i32 -2, label %256
  ]

.thread283:                                       ; preds = %242, %.thread304
  %.0285 = phi i32 [ %254, %.thread304 ], [ -20, %242 ]
  %255 = call ptr @PMIx_Error_string(i32 noundef %.0285) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %255, ptr noundef nonnull @.str.3, i32 noundef 783) #14
  br label %256

256:                                              ; preds = %.thread304, %.thread283
  %.0286 = phi i32 [ %254, %.thread304 ], [ %.0285, %.thread283 ]
  %257 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %258 = icmp eq i32 %257, 35
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = tail call ptr @__errno_location() #16
  store i32 35, ptr %260, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

261:                                              ; preds = %256
  %262 = load i32, ptr %15, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %15, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %408

266:                                              ; preds = %261
  %267 = load ptr, ptr %14, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i261 = icmp eq ptr %270, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %266, %.lr.ph.i262
  %271 = phi ptr [ %273, %.lr.ph.i262 ], [ %270, %266 ]
  %.07.i263 = phi ptr [ %272, %.lr.ph.i262 ], [ %269, %266 ]
  call void %271(ptr noundef nonnull %7) #14
  %272 = getelementptr inbounds nuw i8, ptr %.07.i263, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i264 = icmp eq ptr %273, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !7

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %266
  %274 = load ptr, ptr %17, align 8
  %.not226 = icmp eq ptr %274, null
  br i1 %.not226, label %276, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit265
  call void %274(ptr noundef nonnull %16, ptr noundef nonnull %7) #14
  br label %408

276:                                              ; preds = %pmix_obj_run_destructors.exit265
  call void @free(ptr noundef nonnull %7) #14
  br label %408

277:                                              ; preds = %.thread304
  %278 = load i64, ptr %253, align 8
  %279 = trunc i64 %278 to i32
  store i32 %279, ptr %5, align 4
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %281 = load i8, ptr %280, align 8
  %282 = trunc i8 %281 to i1
  %storemerge.v = select i1 %282, i64 3, i64 5
  %storemerge = add i64 %storemerge.v, %278
  store i64 %storemerge, ptr %253, align 8
  %283 = call ptr @PMIx_Info_create(i64 noundef %storemerge) #14
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %283, ptr %284, align 8
  %285 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %285, 64
  br i1 %or.cond3, label %286, label %297

286:                                              ; preds = %277
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287, i32 2
  %289 = load i32, ptr %288, align 4
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %297

291:                                              ; preds = %286
  %292 = load ptr, ptr %176, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 488
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %285, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 795, ptr noundef %295, ptr noundef %296) #14
  br label %297

297:                                              ; preds = %291, %286, %277
  %298 = load i8, ptr %229, align 8
  %299 = load ptr, ptr %176, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 480
  %301 = load i8, ptr %300, align 8
  %302 = icmp eq i8 %298, %301
  br i1 %302, label %303, label %.thread287

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %299, i64 488
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 32
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %284, align 8
  %309 = call i32 %307(ptr noundef nonnull %4, ptr noundef %308, ptr noundef nonnull %5, i16 noundef zeroext 24) #14
  switch i32 %309, label %.thread287 [
    i32 0, label %332
    i32 -2, label %311
  ]

.thread287:                                       ; preds = %297, %303
  %.1289 = phi i32 [ %309, %303 ], [ -20, %297 ]
  %310 = call ptr @PMIx_Error_string(i32 noundef %.1289) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %310, ptr noundef nonnull @.str.3, i32 noundef 797) #14
  br label %311

311:                                              ; preds = %303, %.thread287
  %.1290 = phi i32 [ %309, %303 ], [ %.1289, %.thread287 ]
  %312 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %316

314:                                              ; preds = %311
  %315 = tail call ptr @__errno_location() #16
  store i32 35, ptr %315, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

316:                                              ; preds = %311
  %317 = load i32, ptr %15, align 8
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %15, align 8
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %408

321:                                              ; preds = %316
  %322 = load ptr, ptr %14, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %.not6.i267 = icmp eq ptr %325, null
  br i1 %.not6.i267, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %321, %.lr.ph.i268
  %326 = phi ptr [ %328, %.lr.ph.i268 ], [ %325, %321 ]
  %.07.i269 = phi ptr [ %327, %.lr.ph.i268 ], [ %324, %321 ]
  call void %326(ptr noundef nonnull %7) #14
  %327 = getelementptr inbounds nuw i8, ptr %.07.i269, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i270 = icmp eq ptr %328, null
  br i1 %.not.i270, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268, !llvm.loop !7

pmix_obj_run_destructors.exit271:                 ; preds = %.lr.ph.i268, %321
  %329 = load ptr, ptr %17, align 8
  %.not224 = icmp eq ptr %329, null
  br i1 %.not224, label %331, label %330

330:                                              ; preds = %pmix_obj_run_destructors.exit271
  call void %329(ptr noundef nonnull %16, ptr noundef nonnull %7) #14
  br label %408

331:                                              ; preds = %pmix_obj_run_destructors.exit271
  call void @free(ptr noundef nonnull %7) #14
  br label %408

332:                                              ; preds = %303
  %333 = load i32, ptr %5, align 4
  %334 = sext i32 %333 to i64
  br label %342

335:                                              ; preds = %209
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %337 = load i8, ptr %336, align 8
  %338 = trunc i8 %337 to i1
  %spec.select = select i1 %338, i64 3, i64 5
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %spec.select, ptr %339, align 8
  %340 = tail call ptr @PMIx_Info_create(i64 noundef %spec.select) #14
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %340, ptr %341, align 8
  br label %342

342:                                              ; preds = %335, %332
  %.0194 = phi i64 [ %334, %332 ], [ 0, %335 ]
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 128), align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %347 = load i8, ptr %346, align 8
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %370

349:                                              ; preds = %345
  %350 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #14
  %351 = icmp eq i32 %350, 35
  br i1 %351, label %352, label %354

352:                                              ; preds = %349
  %353 = tail call ptr @__errno_location() #16
  store i32 35, ptr %353, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

354:                                              ; preds = %349
  %355 = load i32, ptr %15, align 8
  %356 = add nsw i32 %355, -1
  store i32 %356, ptr %15, align 8
  %357 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #14
  %358 = icmp eq i32 %356, 0
  br i1 %358, label %359, label %408

359:                                              ; preds = %354
  %360 = load ptr, ptr %14, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr %362, align 8
  %.not6.i273 = icmp eq ptr %363, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %359, %.lr.ph.i274
  %364 = phi ptr [ %366, %.lr.ph.i274 ], [ %363, %359 ]
  %.07.i275 = phi ptr [ %365, %.lr.ph.i274 ], [ %362, %359 ]
  call void %364(ptr noundef %7) #14
  %365 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %366 = load ptr, ptr %365, align 8
  %.not.i276 = icmp eq ptr %366, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274, !llvm.loop !7

pmix_obj_run_destructors.exit277:                 ; preds = %.lr.ph.i274, %359
  %367 = load ptr, ptr %17, align 8
  %.not222 = icmp eq ptr %367, null
  br i1 %.not222, label %369, label %368

368:                                              ; preds = %pmix_obj_run_destructors.exit277
  call void %367(ptr noundef nonnull %16, ptr noundef nonnull %7) #14
  br label %408

369:                                              ; preds = %pmix_obj_run_destructors.exit277
  call void @free(ptr noundef nonnull %7) #14
  br label %408

370:                                              ; preds = %345
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @cnct_cbfunc(i32 noundef 0, ptr noundef nonnull %371, ptr noundef nonnull %0)
  br label %408

372:                                              ; preds = %342
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_info, ptr %374, i64 %.0194
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @PMIx_Info_load(ptr noundef %375, ptr noundef nonnull @.str.19, ptr noundef %377, i16 noundef zeroext 3) #14
  %379 = load ptr, ptr %373, align 8
  %380 = getelementptr %struct.pmix_info, ptr %379, i64 %.0194
  %381 = getelementptr i8, ptr %380, i64 552
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %383 = call i32 @PMIx_Info_load(ptr noundef %381, ptr noundef nonnull @.str.20, ptr noundef nonnull %382, i16 noundef zeroext 14) #14
  %384 = load ptr, ptr %373, align 8
  %385 = getelementptr %struct.pmix_info, ptr %384, i64 %.0194
  %386 = getelementptr i8, ptr %385, i64 1104
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %388 = call i32 @PMIx_Info_load(ptr noundef %386, ptr noundef nonnull @.str.21, ptr noundef nonnull %387, i16 noundef zeroext 14) #14
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %390 = load i8, ptr %389, align 8
  %391 = trunc i8 %390 to i1
  br i1 %391, label %403, label %392

392:                                              ; preds = %372
  %393 = load ptr, ptr %373, align 8
  %394 = getelementptr %struct.pmix_info, ptr %393, i64 %.0194
  %395 = getelementptr i8, ptr %394, i64 1656
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %397 = call i32 @PMIx_Info_load(ptr noundef %395, ptr noundef nonnull @.str.22, ptr noundef nonnull %396, i16 noundef zeroext 3) #14
  %398 = load ptr, ptr %373, align 8
  %399 = getelementptr %struct.pmix_info, ptr %398, i64 %.0194
  %400 = getelementptr i8, ptr %399, i64 2208
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %402 = call i32 @PMIx_Info_load(ptr noundef %400, ptr noundef nonnull @.str.23, ptr noundef nonnull %401, i16 noundef zeroext 40) #14
  br label %403

403:                                              ; preds = %392, %372
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 128), align 8
  %405 = load ptr, ptr %373, align 8
  %406 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %407 = load i64, ptr %406, align 8
  call void %404(ptr noundef %405, i64 noundef %407, ptr noundef nonnull @cnct_cbfunc, ptr noundef nonnull %0) #14
  br label %408

408:                                              ; preds = %354, %369, %368, %316, %331, %330, %261, %276, %275, %403, %370, %207, %174, %pmix_obj_new_tma.exit234.thread, %pmix_obj_new_tma.exit.thread
  %.0201 = phi i32 [ -32, %pmix_obj_new_tma.exit.thread ], [ -32, %pmix_obj_new_tma.exit234.thread ], [ -64, %207 ], [ 0, %370 ], [ 0, %403 ], [ -32, %174 ], [ %.0286, %275 ], [ %.0286, %276 ], [ %.0286, %261 ], [ %.1290, %330 ], [ %.1290, %331 ], [ %.1290, %316 ], [ -47, %368 ], [ -47, %369 ], [ -47, %354 ]
  ret i32 %.0201
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_psec_base_assign_module(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #7

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
  store i8 12, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %10 = load i32, ptr %9, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %3, ptr noundef %8, i32 noundef %10) #14
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph350, label %.loopexit

.lr.ph350:                                        ; preds = %1
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

24:                                               ; preds = %.lr.ph350, %pmix_hotel_checkout.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph350 ], [ %indvars.iv.next, %pmix_hotel_checkout.exit ]
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8
  %26 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %pmix_hotel_checkout.exit, label %pmix_hotel_knock.exit

pmix_hotel_knock.exit:                            ; preds = %24
  %28 = trunc nuw nsw i64 %indvars.iv to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 10, ptr noundef nonnull @.str.29, ptr noundef nonnull %27, i32 noundef %28) #14
  %29 = load ptr, ptr %26, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %pmix_hotel_checkout.exit, label %31

31:                                               ; preds = %pmix_hotel_knock.exit
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 752
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 488
  store ptr %36, ptr %13, align 8
  br label %40

37:                                               ; preds = %31
  store ptr %33, ptr %13, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %39 = load i64, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %storemerge = phi i64 [ %39, %37 ], [ 1, %35 ]
  store i64 %storemerge, ptr %14, align 8
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 748
  %42 = load i8, ptr %41, align 4
  store i8 %42, ptr %2, align 8
  %43 = call zeroext i1 @pmix_notify_check_range(ptr noundef nonnull %2, ptr noundef nonnull %3) #14
  br i1 %43, label %44, label %pmix_hotel_checkout.exit

44:                                               ; preds = %40
  %45 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %pmix_hotel_checkout.exit.thread, label %.preheader

.preheader:                                       ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 760
  %47 = load i64, ptr %46, align 8
  %.not351 = icmp eq i64 %47, 0
  br i1 %.not351, label %pmix_hotel_checkout.exit, label %.lr.ph

48:                                               ; preds = %.lr.ph
  %49 = add nuw i64 %.0205348, 1
  %50 = load i64, ptr %46, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %.lr.ph, label %pmix_hotel_checkout.exit, !llvm.loop !11

.lr.ph:                                           ; preds = %.preheader, %48
  %.0205348 = phi i64 [ %49, %48 ], [ 0, %.preheader ]
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i64 %.0205348
  %54 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %3, ptr noundef %53) #14
  br i1 %54, label %55, label %48

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 768
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %pmix_hotel_checkout.exit.thread

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 480
  %62 = load i32, ptr %61, align 8
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %pmix_hotel_checkout.exit.thread, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2256), align 8
  %66 = zext nneg i32 %62 to i64
  %67 = getelementptr inbounds nuw %struct.pmix_hotel_room_t, ptr %65, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not.i250 = icmp eq ptr %68, null
  br i1 %.not.i250, label %pmix_hotel_checkout.exit.thread, label %69

69:                                               ; preds = %64
  store ptr null, ptr %67, align 8
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2224), align 8
  %.not10.i = icmp eq ptr %70, null
  br i1 %.not10.i, label %74, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %73 = call i32 @event_del(ptr noundef nonnull %72) #14
  br label %74

74:                                               ; preds = %71, %69
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2280), align 8
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2272), align 8
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds i32, ptr %77, i64 %78
  store i32 %62, ptr %79, align 4
  br label %pmix_hotel_checkout.exit.thread

pmix_hotel_checkout.exit.thread:                  ; preds = %55, %60, %64, %74, %44
  %.0206 = phi i1 [ false, %44 ], [ true, %74 ], [ true, %64 ], [ true, %60 ], [ false, %55 ]
  %80 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %81 = call noalias noundef ptr @malloc(i64 noundef %80) #17
  %82 = load i32, ptr @pmix_class_init_epoch, align 4
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i251 = icmp eq i32 %82, %83
  br i1 %.not.i251, label %85, label %84

84:                                               ; preds = %pmix_hotel_checkout.exit.thread
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %85

85:                                               ; preds = %84, %pmix_hotel_checkout.exit.thread
  %.not22.i = icmp eq ptr %81, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %86

86:                                               ; preds = %85
  %87 = call i32 @pthread_mutex_init(ptr noundef nonnull %81, ptr noundef null) #14
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 40
  store ptr @pmix_buffer_t_class, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 48
  store i32 1, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 56
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %90, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i.i = icmp eq ptr %93, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread317, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %86, %.lr.ph.i.i
  %94 = phi ptr [ %96, %.lr.ph.i.i ], [ %93, %86 ]
  %.07.i.i = phi ptr [ %95, %.lr.ph.i.i ], [ %92, %86 ]
  call void %94(ptr noundef nonnull %81) #14
  %95 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread317, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread:                     ; preds = %85
  %97 = call ptr @PMIx_Error_string(i32 noundef -32) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %97, ptr noundef nonnull @.str.3, i32 noundef 910) #14
  br label %.loopexit

pmix_obj_new_tma.exit.thread317:                  ; preds = %.lr.ph.i.i, %86
  %98 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %98, 64
  br i1 %or.cond, label %99, label %110

99:                                               ; preds = %pmix_obj_new_tma.exit.thread317
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load ptr, ptr %15, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 488
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 914, ptr noundef %108, ptr noundef %109) #14
  br label %110

110:                                              ; preds = %104, %99, %pmix_obj_new_tma.exit.thread317
  %111 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %112 = load i8, ptr %111, align 8
  %113 = icmp eq i8 %112, 0
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 480
  %116 = load i8, ptr %115, align 8
  br i1 %113, label %117, label %118

117:                                              ; preds = %110
  store i8 %116, ptr %111, align 8
  br label %120

118:                                              ; preds = %110
  %119 = icmp eq i8 %112, %116
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %118, %117
  %121 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 %124(ptr noundef nonnull %81, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %125, label %.thread [
    i32 0, label %147
    i32 -2, label %.loopexit333
  ]

.thread:                                          ; preds = %118, %120
  %.0208319 = phi i32 [ %125, %120 ], [ -22, %118 ]
  %126 = call ptr @PMIx_Error_string(i32 noundef %.0208319) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %126, ptr noundef nonnull @.str.3, i32 noundef 916) #14
  br label %.loopexit333

.loopexit333:                                     ; preds = %120, %.thread
  %127 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #14
  %128 = icmp eq i32 %127, 35
  br i1 %128, label %129, label %131

129:                                              ; preds = %.loopexit333
  %130 = tail call ptr @__errno_location() #16
  store i32 35, ptr %130, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

131:                                              ; preds = %.loopexit333
  %132 = load i32, ptr %89, align 8
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %89, align 8
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #14
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %.loopexit

136:                                              ; preds = %131
  %137 = load ptr, ptr %88, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  %.not6.i = icmp eq ptr %140, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.i
  %141 = phi ptr [ %143, %.lr.ph.i ], [ %140, %136 ]
  %.07.i = phi ptr [ %142, %.lr.ph.i ], [ %139, %136 ]
  call void %141(ptr noundef nonnull %81) #14
  %142 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i252 = icmp eq ptr %143, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %136
  %144 = load ptr, ptr %91, align 8
  %.not249 = icmp eq ptr %144, null
  br i1 %.not249, label %146, label %145

145:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %144(ptr noundef nonnull %90, ptr noundef nonnull %81) #14
  br label %.loopexit

146:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %81) #14
  br label %.loopexit

147:                                              ; preds = %120
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %148, 64
  br i1 %or.cond3, label %149, label %160

149:                                              ; preds = %147
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %150, i32 2
  %152 = load i32, ptr %151, align 4
  %153 = icmp sgt i32 %152, 1
  br i1 %153, label %154, label %160

154:                                              ; preds = %149
  %155 = load ptr, ptr %15, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 488
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 920, ptr noundef %158, ptr noundef %159) #14
  br label %160

160:                                              ; preds = %154, %149, %147
  %161 = load i8, ptr %111, align 8
  %162 = icmp eq i8 %161, 0
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 480
  %165 = load i8, ptr %164, align 8
  br i1 %162, label %166, label %167

166:                                              ; preds = %160
  store i8 %165, ptr %111, align 8
  br label %169

167:                                              ; preds = %160
  %168 = icmp eq i8 %161, %165
  br i1 %168, label %169, label %.thread320

169:                                              ; preds = %167, %166
  %170 = getelementptr inbounds nuw i8, ptr %163, i64 488
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 484
  %175 = call i32 %173(ptr noundef nonnull %81, ptr noundef nonnull %174, i32 noundef 1, i16 noundef zeroext 20) #14
  switch i32 %175, label %.thread320 [
    i32 0, label %197
    i32 -2, label %.loopexit334
  ]

.thread320:                                       ; preds = %167, %169
  %.1209322 = phi i32 [ %175, %169 ], [ -22, %167 ]
  %176 = call ptr @PMIx_Error_string(i32 noundef %.1209322) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %176, ptr noundef nonnull @.str.3, i32 noundef 922) #14
  br label %.loopexit334

.loopexit334:                                     ; preds = %169, %.thread320
  %177 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #14
  %178 = icmp eq i32 %177, 35
  br i1 %178, label %179, label %181

179:                                              ; preds = %.loopexit334
  %180 = tail call ptr @__errno_location() #16
  store i32 35, ptr %180, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

181:                                              ; preds = %.loopexit334
  %182 = load i32, ptr %89, align 8
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %89, align 8
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #14
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %181
  %187 = load ptr, ptr %88, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i254 = icmp eq ptr %190, null
  br i1 %.not6.i254, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255

.lr.ph.i255:                                      ; preds = %186, %.lr.ph.i255
  %191 = phi ptr [ %193, %.lr.ph.i255 ], [ %190, %186 ]
  %.07.i256 = phi ptr [ %192, %.lr.ph.i255 ], [ %189, %186 ]
  call void %191(ptr noundef nonnull %81) #14
  %192 = getelementptr inbounds nuw i8, ptr %.07.i256, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i257 = icmp eq ptr %193, null
  br i1 %.not.i257, label %pmix_obj_run_destructors.exit258, label %.lr.ph.i255, !llvm.loop !7

pmix_obj_run_destructors.exit258:                 ; preds = %.lr.ph.i255, %186
  %194 = load ptr, ptr %91, align 8
  %.not247 = icmp eq ptr %194, null
  br i1 %.not247, label %196, label %195

195:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void %194(ptr noundef nonnull %90, ptr noundef nonnull %81) #14
  br label %.loopexit

196:                                              ; preds = %pmix_obj_run_destructors.exit258
  call void @free(ptr noundef nonnull %81) #14
  br label %.loopexit

197:                                              ; preds = %169
  %198 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %198, 64
  br i1 %or.cond5, label %199, label %210

199:                                              ; preds = %197
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp sgt i32 %202, 1
  br i1 %203, label %204, label %210

204:                                              ; preds = %199
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 488
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 926, ptr noundef %208, ptr noundef %209) #14
  br label %210

210:                                              ; preds = %204, %199, %197
  %211 = load i8, ptr %111, align 8
  %212 = icmp eq i8 %211, 0
  %213 = load ptr, ptr %15, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 480
  %215 = load i8, ptr %214, align 8
  br i1 %212, label %216, label %217

216:                                              ; preds = %210
  store i8 %215, ptr %111, align 8
  br label %219

217:                                              ; preds = %210
  %218 = icmp eq i8 %211, %215
  br i1 %218, label %219, label %.thread323

219:                                              ; preds = %217, %216
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 488
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %225 = call i32 %223(ptr noundef nonnull %81, ptr noundef nonnull %224, i32 noundef 1, i16 noundef zeroext 22) #14
  %.not233 = icmp eq i32 %225, 0
  br i1 %.not233, label %249, label %.thread323

.thread323:                                       ; preds = %217, %219
  %.2326 = phi i32 [ %225, %219 ], [ -22, %217 ]
  %226 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #14
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %230

228:                                              ; preds = %.thread323
  %229 = tail call ptr @__errno_location() #16
  store i32 35, ptr %229, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

230:                                              ; preds = %.thread323
  %231 = load i32, ptr %89, align 8
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %89, align 8
  %233 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #14
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %230
  %236 = load ptr, ptr %88, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i260 = icmp eq ptr %239, null
  br i1 %.not6.i260, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261

.lr.ph.i261:                                      ; preds = %235, %.lr.ph.i261
  %240 = phi ptr [ %242, %.lr.ph.i261 ], [ %239, %235 ]
  %.07.i262 = phi ptr [ %241, %.lr.ph.i261 ], [ %238, %235 ]
  call void %240(ptr noundef nonnull %81) #14
  %241 = getelementptr inbounds nuw i8, ptr %.07.i262, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i263 = icmp eq ptr %242, null
  br i1 %.not.i263, label %pmix_obj_run_destructors.exit264, label %.lr.ph.i261, !llvm.loop !7

pmix_obj_run_destructors.exit264:                 ; preds = %.lr.ph.i261, %235
  %243 = load ptr, ptr %91, align 8
  %.not244 = icmp eq ptr %243, null
  br i1 %.not244, label %245, label %244

244:                                              ; preds = %pmix_obj_run_destructors.exit264
  call void %243(ptr noundef nonnull %90, ptr noundef nonnull %81) #14
  br label %246

245:                                              ; preds = %pmix_obj_run_destructors.exit264
  call void @free(ptr noundef nonnull %81) #14
  br label %246

246:                                              ; preds = %244, %245, %230
  %.not245 = icmp eq i32 %.2326, -2
  br i1 %.not245, label %.loopexit, label %247

247:                                              ; preds = %246
  %248 = call ptr @PMIx_Error_string(i32 noundef %.2326) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %248, ptr noundef nonnull @.str.3, i32 noundef 929) #14
  br label %.loopexit

249:                                              ; preds = %219
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %250, 64
  br i1 %or.cond7, label %251, label %262

251:                                              ; preds = %249
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252, i32 2
  %254 = load i32, ptr %253, align 4
  %255 = icmp sgt i32 %254, 1
  br i1 %255, label %256, label %262

256:                                              ; preds = %251
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 488
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 932, ptr noundef %260, ptr noundef %261) #14
  br label %262

262:                                              ; preds = %256, %251, %249
  %263 = load i8, ptr %111, align 8
  %264 = icmp eq i8 %263, 0
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 480
  %267 = load i8, ptr %266, align 8
  br i1 %264, label %268, label %269

268:                                              ; preds = %262
  store i8 %267, ptr %111, align 8
  br label %271

269:                                              ; preds = %262
  %270 = icmp eq i8 %263, %267
  br i1 %270, label %271, label %.thread327

271:                                              ; preds = %269, %268
  %272 = getelementptr inbounds nuw i8, ptr %265, i64 488
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %277 = call i32 %275(ptr noundef nonnull %81, ptr noundef nonnull %276, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %277, label %.thread327 [
    i32 0, label %299
    i32 -2, label %.loopexit335
  ]

.thread327:                                       ; preds = %269, %271
  %.3329 = phi i32 [ %277, %271 ], [ -22, %269 ]
  %278 = call ptr @PMIx_Error_string(i32 noundef %.3329) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %278, ptr noundef nonnull @.str.3, i32 noundef 934) #14
  br label %.loopexit335

.loopexit335:                                     ; preds = %271, %.thread327
  %279 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #14
  %280 = icmp eq i32 %279, 35
  br i1 %280, label %281, label %283

281:                                              ; preds = %.loopexit335
  %282 = tail call ptr @__errno_location() #16
  store i32 35, ptr %282, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

283:                                              ; preds = %.loopexit335
  %284 = load i32, ptr %89, align 8
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %89, align 8
  %286 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #14
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %.loopexit

288:                                              ; preds = %283
  %289 = load ptr, ptr %88, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i266 = icmp eq ptr %292, null
  br i1 %.not6.i266, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %288, %.lr.ph.i267
  %293 = phi ptr [ %295, %.lr.ph.i267 ], [ %292, %288 ]
  %.07.i268 = phi ptr [ %294, %.lr.ph.i267 ], [ %291, %288 ]
  call void %293(ptr noundef nonnull %81) #14
  %294 = getelementptr inbounds nuw i8, ptr %.07.i268, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i269 = icmp eq ptr %295, null
  br i1 %.not.i269, label %pmix_obj_run_destructors.exit270, label %.lr.ph.i267, !llvm.loop !7

pmix_obj_run_destructors.exit270:                 ; preds = %.lr.ph.i267, %288
  %296 = load ptr, ptr %91, align 8
  %.not243 = icmp eq ptr %296, null
  br i1 %.not243, label %298, label %297

297:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void %296(ptr noundef nonnull %90, ptr noundef nonnull %81) #14
  br label %.loopexit

298:                                              ; preds = %pmix_obj_run_destructors.exit270
  call void @free(ptr noundef nonnull %81) #14
  br label %.loopexit

299:                                              ; preds = %271
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %301 = load i64, ptr %300, align 8
  %.not235 = icmp eq i64 %301, 0
  br i1 %.not235, label %355, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %303, 64
  br i1 %or.cond9, label %304, label %315

304:                                              ; preds = %302
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %305, i32 2
  %307 = load i32, ptr %306, align 4
  %308 = icmp sgt i32 %307, 1
  br i1 %308, label %309, label %315

309:                                              ; preds = %304
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 488
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 939, ptr noundef %313, ptr noundef %314) #14
  br label %315

315:                                              ; preds = %309, %304, %302
  %316 = load i8, ptr %111, align 8
  %317 = icmp eq i8 %316, 0
  %318 = load ptr, ptr %15, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 480
  %320 = load i8, ptr %319, align 8
  br i1 %317, label %321, label %322

321:                                              ; preds = %315
  store i8 %320, ptr %111, align 8
  br label %324

322:                                              ; preds = %315
  %323 = icmp eq i8 %316, %320
  br i1 %323, label %324, label %.thread330

324:                                              ; preds = %322, %321
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 488
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %29, i64 800
  %330 = load ptr, ptr %329, align 8
  %331 = load i64, ptr %300, align 8
  %332 = trunc i64 %331 to i32
  %333 = call i32 %328(ptr noundef nonnull %81, ptr noundef %330, i32 noundef %332, i16 noundef zeroext 24) #14
  switch i32 %333, label %.thread330 [
    i32 0, label %355
    i32 -2, label %.loopexit336
  ]

.thread330:                                       ; preds = %322, %324
  %.4332 = phi i32 [ %333, %324 ], [ -22, %322 ]
  %334 = call ptr @PMIx_Error_string(i32 noundef %.4332) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %334, ptr noundef nonnull @.str.3, i32 noundef 941) #14
  br label %.loopexit336

.loopexit336:                                     ; preds = %324, %.thread330
  %335 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #14
  %336 = icmp eq i32 %335, 35
  br i1 %336, label %337, label %339

337:                                              ; preds = %.loopexit336
  %338 = tail call ptr @__errno_location() #16
  store i32 35, ptr %338, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

339:                                              ; preds = %.loopexit336
  %340 = load i32, ptr %89, align 8
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %89, align 8
  %342 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #14
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %.loopexit

344:                                              ; preds = %339
  %345 = load ptr, ptr %88, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  %.not6.i272 = icmp eq ptr %348, null
  br i1 %.not6.i272, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %344, %.lr.ph.i273
  %349 = phi ptr [ %351, %.lr.ph.i273 ], [ %348, %344 ]
  %.07.i274 = phi ptr [ %350, %.lr.ph.i273 ], [ %347, %344 ]
  call void %349(ptr noundef nonnull %81) #14
  %350 = getelementptr inbounds nuw i8, ptr %.07.i274, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i275 = icmp eq ptr %351, null
  br i1 %.not.i275, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273, !llvm.loop !7

pmix_obj_run_destructors.exit276:                 ; preds = %.lr.ph.i273, %344
  %352 = load ptr, ptr %91, align 8
  %.not241 = icmp eq ptr %352, null
  br i1 %.not241, label %354, label %353

353:                                              ; preds = %pmix_obj_run_destructors.exit276
  call void %352(ptr noundef nonnull %90, ptr noundef nonnull %81) #14
  br label %.loopexit

354:                                              ; preds = %pmix_obj_run_destructors.exit276
  call void @free(ptr noundef nonnull %81) #14
  br label %.loopexit

355:                                              ; preds = %324, %299
  %356 = load i32, ptr @pmix_ptl_base_output, align 4
  %or.cond11 = icmp ult i32 %356, 64
  br i1 %or.cond11, label %357, label %371

357:                                              ; preds = %355
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4
  %361 = icmp sgt i32 %360, 4
  br i1 %361, label %362, label %371

362:                                              ; preds = %357
  %363 = load ptr, ptr %5, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 152
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %363, i64 160
  %367 = load i32, ptr %366, align 8
  %368 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %369 = load i64, ptr %368, align 8
  %370 = trunc i64 %369 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 946, ptr noundef %365, i32 noundef %367, i32 noundef 0, i32 noundef %370) #14
  br label %371

371:                                              ; preds = %362, %357, %355
  %372 = load i8, ptr %16, align 8
  %373 = trunc i8 %372 to i1
  br i1 %373, label %.critedge, label %374

374:                                              ; preds = %371
  %375 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8
  %376 = call noalias noundef ptr @malloc(i64 noundef %375) #17
  %377 = load i32, ptr @pmix_class_init_epoch, align 4
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8
  %.not.i278 = icmp eq i32 %377, %378
  br i1 %.not.i278, label %380, label %379

379:                                              ; preds = %374
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #14
  br label %380

380:                                              ; preds = %379, %374
  %.not22.i279 = icmp eq ptr %376, null
  br i1 %.not22.i279, label %pmix_obj_new_tma.exit284, label %381

381:                                              ; preds = %380
  %382 = call i32 @pthread_mutex_init(ptr noundef nonnull %376, ptr noundef null) #14
  %383 = getelementptr inbounds nuw i8, ptr %376, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %383, align 8
  %384 = getelementptr inbounds nuw i8, ptr %376, i64 48
  store i32 1, ptr %384, align 8
  %385 = getelementptr inbounds nuw i8, ptr %376, i64 56
  %386 = getelementptr inbounds nuw i8, ptr %376, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %385, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %386, i8 0, i64 24, i1 false)
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8
  %388 = load ptr, ptr %387, align 8
  %.not6.i.i280 = icmp eq ptr %388, null
  br i1 %.not6.i.i280, label %pmix_obj_new_tma.exit284, label %.lr.ph.i.i281

.lr.ph.i.i281:                                    ; preds = %381, %.lr.ph.i.i281
  %389 = phi ptr [ %391, %.lr.ph.i.i281 ], [ %388, %381 ]
  %.07.i.i282 = phi ptr [ %390, %.lr.ph.i.i281 ], [ %387, %381 ]
  call void %389(ptr noundef nonnull %376) #14
  %390 = getelementptr inbounds nuw i8, ptr %.07.i.i282, i64 8
  %391 = load ptr, ptr %390, align 8
  %.not.i.i283 = icmp eq ptr %391, null
  br i1 %.not.i.i283, label %pmix_obj_new_tma.exit284, label %.lr.ph.i.i281, !llvm.loop !8

pmix_obj_new_tma.exit284:                         ; preds = %.lr.ph.i.i281, %380, %381
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  %393 = call i32 @htonl(i32 noundef %392) #16
  %394 = getelementptr inbounds nuw i8, ptr %376, i64 272
  store i32 %393, ptr %394, align 8
  %395 = call i32 @htonl(i32 noundef 0) #16
  %396 = getelementptr inbounds nuw i8, ptr %376, i64 276
  store i32 %395, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %398 = load i64, ptr %397, align 8
  %399 = trunc i64 %398 to i32
  %400 = call i32 @htonl(i32 noundef %399) #16
  %401 = getelementptr inbounds nuw i8, ptr %376, i64 280
  store i32 %400, ptr %401, align 8
  %402 = getelementptr inbounds nuw i8, ptr %376, i64 288
  store ptr %81, ptr %402, align 8
  %403 = getelementptr inbounds nuw i8, ptr %376, i64 304
  store ptr %394, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %376, i64 312
  store i64 16, ptr %404, align 8
  %405 = load ptr, ptr %17, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %pmix_obj_new_tma.exit284
  store ptr %376, ptr %17, align 8
  br label %415

408:                                              ; preds = %pmix_obj_new_tma.exit284
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds nuw i8, ptr %376, i64 128
  store ptr %409, ptr %410, align 8
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 120
  store volatile ptr %376, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %376, i64 120
  store ptr %18, ptr %412, align 8
  store ptr %376, ptr %19, align 8
  %413 = load volatile i64, ptr %20, align 8
  %414 = add i64 %413, 1
  store volatile i64 %414, ptr %20, align 8
  br label %415

415:                                              ; preds = %408, %407
  %416 = load i8, ptr %21, align 8
  %417 = trunc i8 %416 to i1
  br i1 %417, label %443, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %22, align 4
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %421, label %443

421:                                              ; preds = %418
  store i8 1, ptr %21, align 8
  fence release
  %422 = call i32 @event_add(ptr noundef nonnull %23, ptr noundef null) #14
  br label %443

.critedge:                                        ; preds = %371
  %423 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #14
  %424 = icmp eq i32 %423, 35
  br i1 %424, label %425, label %427

425:                                              ; preds = %.critedge
  %426 = tail call ptr @__errno_location() #16
  store i32 35, ptr %426, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

427:                                              ; preds = %.critedge
  %428 = load i32, ptr %89, align 8
  %429 = add nsw i32 %428, -1
  store i32 %429, ptr %89, align 8
  %430 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #14
  %431 = icmp eq i32 %429, 0
  br i1 %431, label %432, label %443

432:                                              ; preds = %427
  %433 = load ptr, ptr %88, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %435, align 8
  %.not6.i285 = icmp eq ptr %436, null
  br i1 %.not6.i285, label %pmix_obj_run_destructors.exit289, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %432, %.lr.ph.i286
  %437 = phi ptr [ %439, %.lr.ph.i286 ], [ %436, %432 ]
  %.07.i287 = phi ptr [ %438, %.lr.ph.i286 ], [ %435, %432 ]
  call void %437(ptr noundef nonnull %81) #14
  %438 = getelementptr inbounds nuw i8, ptr %.07.i287, i64 8
  %439 = load ptr, ptr %438, align 8
  %.not.i288 = icmp eq ptr %439, null
  br i1 %.not.i288, label %pmix_obj_run_destructors.exit289, label %.lr.ph.i286, !llvm.loop !7

pmix_obj_run_destructors.exit289:                 ; preds = %.lr.ph.i286, %432
  %440 = load ptr, ptr %91, align 8
  %.not238 = icmp eq ptr %440, null
  br i1 %.not238, label %442, label %441

441:                                              ; preds = %pmix_obj_run_destructors.exit289
  call void %440(ptr noundef nonnull %90, ptr noundef nonnull %81) #14
  br label %443

442:                                              ; preds = %pmix_obj_run_destructors.exit289
  call void @free(ptr noundef nonnull %81) #14
  br label %443

443:                                              ; preds = %421, %418, %415, %441, %442, %427
  br i1 %.0206, label %444, label %pmix_hotel_checkout.exit

444:                                              ; preds = %443
  %445 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #14
  %446 = icmp eq i32 %445, 35
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = tail call ptr @__errno_location() #16
  store i32 35, ptr %448, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

449:                                              ; preds = %444
  %450 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8
  %453 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  %454 = icmp eq i32 %452, 0
  br i1 %454, label %455, label %pmix_hotel_checkout.exit

455:                                              ; preds = %449
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 48
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %459, align 8
  %.not6.i291 = icmp eq ptr %460, null
  br i1 %.not6.i291, label %pmix_obj_run_destructors.exit295, label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %455, %.lr.ph.i292
  %461 = phi ptr [ %463, %.lr.ph.i292 ], [ %460, %455 ]
  %.07.i293 = phi ptr [ %462, %.lr.ph.i292 ], [ %459, %455 ]
  call void %461(ptr noundef nonnull %29) #14
  %462 = getelementptr inbounds nuw i8, ptr %.07.i293, i64 8
  %463 = load ptr, ptr %462, align 8
  %.not.i294 = icmp eq ptr %463, null
  br i1 %.not.i294, label %pmix_obj_run_destructors.exit295, label %.lr.ph.i292, !llvm.loop !7

pmix_obj_run_destructors.exit295:                 ; preds = %.lr.ph.i292, %455
  %464 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %465 = load ptr, ptr %464, align 8
  %.not239 = icmp eq ptr %465, null
  br i1 %.not239, label %468, label %466

466:                                              ; preds = %pmix_obj_run_destructors.exit295
  %467 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %465(ptr noundef nonnull %467, ptr noundef nonnull %29) #14
  br label %pmix_hotel_checkout.exit

468:                                              ; preds = %pmix_obj_run_destructors.exit295
  call void @free(ptr noundef nonnull %29) #14
  br label %pmix_hotel_checkout.exit

pmix_hotel_checkout.exit:                         ; preds = %48, %.preheader, %24, %466, %468, %443, %449, %40, %pmix_hotel_knock.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8
  %470 = sext i32 %469 to i64
  %471 = icmp slt i64 %indvars.iv.next, %470
  br i1 %471, label %24, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %pmix_hotel_checkout.exit, %1, %353, %354, %297, %298, %195, %196, %145, %146, %339, %283, %247, %246, %181, %131, %pmix_obj_new_tma.exit.thread
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
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cnct_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = load i32, ptr %11, align 4
  %13 = tail call ptr @PMIx_Error_string(i32 noundef %0) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %12, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %10, %5, %3
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_setup_caddy_t_class, i64 56), align 8
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #17
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_setup_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_setup_caddy_t_class) #14
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #14
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_setup_caddy_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_setup_caddy_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread14, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread14, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit.thread:                     ; preds = %20
  %32 = tail call ptr @PMIx_Error_string(i32 noundef -32) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef 671) #14
  br label %41

pmix_obj_new_tma.exit.thread14:                   ; preds = %.lr.ph.i.i, %21
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 488
  store i32 %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %36 = load i32, ptr %35, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %34, ptr noundef %1, i32 noundef %36) #14
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 992
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %40 = tail call i32 @pmix_event_assign(ptr noundef nonnull %38, ptr noundef %39, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @process_cbfunc, ptr noundef nonnull %16) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %38, i32 noundef 4, i16 noundef signext 1) #14
  br label %41

41:                                               ; preds = %pmix_obj_new_tma.exit.thread14, %pmix_obj_new_tma.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_cbfunc(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_info, align 8
  %6 = alloca %struct.pmix_byte_object, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 992
  %8 = load ptr, ptr %7, align 8
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 @ntohl(i32 noundef %14) #16
  store i32 %15, ptr %4, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 252
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %17, ptr noundef nonnull %4, i64 noundef 4) #14
  switch i32 %18, label %19 [
    i32 0, label %21
    i32 -2, label %357
  ]

19:                                               ; preds = %3
  %20 = call ptr @PMIx_Error_string(i32 noundef %18) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef 490) #14
  br label %357

21:                                               ; preds = %3
  %22 = load i32, ptr %13, align 8
  %.not278 = icmp eq i32 %22, 0
  br i1 %.not278, label %23, label %357

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load i32, ptr %16, align 4
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %30 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %28, ptr noundef nonnull %29, i64 noundef 256) #14
  switch i32 %30, label %31 [
    i32 0, label %33
    i32 -2, label %357
  ]

31:                                               ; preds = %27
  %32 = call ptr @PMIx_Error_string(i32 noundef %30) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef 504) #14
  br label %357

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %35 = load i32, ptr %34, align 8
  %36 = call i32 @ntohl(i32 noundef %35) #16
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %16, align 4
  %38 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %37, ptr noundef nonnull %4, i64 noundef 4) #14
  switch i32 %38, label %39 [
    i32 0, label %41
    i32 -2, label %357
  ]

39:                                               ; preds = %33
  %40 = call ptr @PMIx_Error_string(i32 noundef %38) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef nonnull @.str.3, i32 noundef 512) #14
  br label %357

41:                                               ; preds = %33, %23
  %42 = load i32, ptr %16, align 4
  %43 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 256) #14
  switch i32 %43, label %44 [
    i32 0, label %46
    i32 -2, label %357
  ]

44:                                               ; preds = %41
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.3, i32 noundef 521) #14
  br label %357

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %48 = call i32 @ntohl(i32 noundef %47) #16
  store i32 %48, ptr %4, align 4
  %49 = load i32, ptr %16, align 4
  %50 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %49, ptr noundef nonnull %4, i64 noundef 4) #14
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 -2, label %357
  ]

51:                                               ; preds = %46
  %52 = call ptr @PMIx_Error_string(i32 noundef %50) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %52, ptr noundef nonnull @.str.3, i32 noundef 529) #14
  br label %357

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 257
  %55 = load i8, ptr %54, align 1
  switch i8 %55, label %56 [
    i8 5, label %107
    i8 8, label %107
  ]

56:                                               ; preds = %53
  %57 = call i32 @pthread_mutex_lock(ptr noundef %12) #14
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @__errno_location() #16
  store i32 35, ptr %60, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %62, align 8
  %65 = call i32 @pthread_mutex_unlock(ptr noundef %12) #14
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 512
  %67 = call noalias ptr @strdup(ptr noundef nonnull %66) #14
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %67, ptr %68, align 8
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 120
  store volatile ptr %12, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %72, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %73 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %74 = add i64 %73, 1
  store volatile i64 %74, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %75 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %76 = load ptr, ptr %68, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #14
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store ptr %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 160
  store i32 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 736
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 168
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 740
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 172
  store i32 %86, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 328
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 456
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 120
  store volatile ptr %75, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store ptr %88, ptr %93, align 8
  store ptr %75, ptr %89, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 472
  %95 = load volatile i64, ptr %94, align 8
  %96 = add i64 %95, 1
  store volatile i64 %96, ptr %94, align 8
  %97 = call i32 @pthread_mutex_lock(ptr noundef %75) #14
  %98 = icmp eq i32 %97, 35
  br i1 %98, label %99, label %101

99:                                               ; preds = %61
  %100 = tail call ptr @__errno_location() #16
  store i32 35, ptr %100, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

101:                                              ; preds = %61
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %103 = load i32, ptr %102, align 8
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %102, align 8
  %105 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #14
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 128
  store ptr %75, ptr %106, align 8
  br label %107

107:                                              ; preds = %53, %53, %101
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 744
  %110 = load i64, ptr %109, align 8
  store i64 %110, ptr %108, align 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %112 = load i16, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 144
  store i16 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 168
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 736
  store i32 %117, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 172
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 740
  store i32 %120, ptr %121, align 4
  %122 = load i32, ptr %116, align 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 512
  store i32 %122, ptr %123, align 8
  %124 = load ptr, ptr %114, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 172
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 516
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 148
  store i32 1, ptr %128, align 4
  %129 = load i32, ptr %16, align 4
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 156
  store i32 %129, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @pmix_psec_base_assign_module(ptr noundef %132) #14
  %134 = load ptr, ptr %11, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 496
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 496
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %357, label %140

140:                                              ; preds = %107
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %142 = load ptr, ptr %141, align 8
  %143 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef %142, i16 noundef zeroext 3) #14
  %144 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %5, i64 noundef 1) #14
  %145 = load ptr, ptr %11, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 504
  store ptr %144, ptr %146, align 8
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #14
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 504
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %357, label %151

151:                                              ; preds = %140
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 177
  %153 = load i8, ptr %152, align 1
  %154 = trunc i8 %153 to i1
  br i1 %154, label %178, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.7, ptr noundef %157, i16 noundef zeroext 3) #14
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 504
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %164, 64
  br i1 %or.cond, label %165, label %172

165:                                              ; preds = %155
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %163, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 579, ptr noundef %171) #14
  br label %172

172:                                              ; preds = %170, %165, %155
  %173 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = call i32 %174(ptr noundef %175, ptr noundef nonnull %5, i64 noundef 1) #14
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #14
  %177 = getelementptr inbounds nuw i8, ptr %12, i64 177
  store i8 1, ptr %177, align 1
  br label %178

178:                                              ; preds = %172, %151
  %179 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_iof_req_t_class)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %357, label %181

181:                                              ; preds = %178
  %182 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #14
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call ptr @__errno_location() #16
  store i32 35, ptr %185, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %188 = load i32, ptr %187, align 8
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 8
  %190 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #14
  %191 = getelementptr inbounds nuw i8, ptr %179, i64 248
  store ptr %10, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 280
  store i64 1, ptr %192, align 8
  %193 = call ptr @PMIx_Proc_create(i64 noundef 1) #14
  %194 = getelementptr inbounds nuw i8, ptr %179, i64 272
  store ptr %193, ptr %194, align 8
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void @PMIx_Load_procid(ptr noundef %193, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %195) #14
  %196 = getelementptr inbounds nuw i8, ptr %179, i64 288
  store i16 14, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %179, i64 264
  store i64 0, ptr %197, align 8
  %198 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), ptr noundef nonnull %179) #14
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %179, i64 256
  store i64 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %6, align 8
  %203 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %204, ptr %205, align 8
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 496
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 40
  %210 = load ptr, ptr %209, align 8
  %.not285 = icmp eq ptr %210, null
  br i1 %.not285, label %229, label %211

211:                                              ; preds = %186
  %212 = call i32 %210(ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #14
  %.not287 = icmp eq i32 %212, 0
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond305 = icmp ult i32 %213, 64
  br i1 %.not287, label %222, label %214

214:                                              ; preds = %211
  br i1 %or.cond305, label %215, label %240

215:                                              ; preds = %214
  %216 = zext nneg i32 %213 to i64
  %217 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %240

220:                                              ; preds = %215
  %221 = call ptr @PMIx_Error_string(i32 noundef %212) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.9, ptr noundef %221) #14
  br label %240

222:                                              ; preds = %211
  br i1 %or.cond305, label %223, label %240

223:                                              ; preds = %222
  %224 = zext nneg i32 %213 to i64
  %225 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %240

228:                                              ; preds = %223
  call void (i32, ptr, ...) @pmix_output(i32 noundef %213, ptr noundef nonnull @.str.10) #14
  br label %240

229:                                              ; preds = %186
  %230 = getelementptr inbounds nuw i8, ptr %208, i64 48
  %231 = load ptr, ptr %230, align 8
  %.not286 = icmp eq ptr %231, null
  br i1 %.not286, label %240, label %232

232:                                              ; preds = %229
  %233 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond306 = icmp ult i32 %233, 64
  br i1 %or.cond306, label %234, label %240

234:                                              ; preds = %232
  %235 = zext nneg i32 %233 to i64
  %236 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %235, i32 2
  %237 = load i32, ptr %236, align 4
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  call void (i32, ptr, ...) @pmix_output(i32 noundef %233, ptr noundef nonnull @.str.11) #14
  br label %240

240:                                              ; preds = %229, %232, %234, %239, %220, %215, %214, %228, %223, %222
  %.0246 = phi i32 [ 0, %222 ], [ 0, %223 ], [ 0, %228 ], [ %212, %214 ], [ %212, %215 ], [ %212, %220 ], [ -14, %239 ], [ -14, %234 ], [ -14, %232 ], [ -47, %229 ]
  %241 = call i32 @htonl(i32 noundef %.0246) #16
  store i32 %241, ptr %4, align 4
  %242 = load i32, ptr %16, align 4
  %243 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %242, ptr noundef nonnull %4, i64 noundef 4) #14
  switch i32 %243, label %244 [
    i32 0, label %246
    i32 -2, label %357
  ]

244:                                              ; preds = %240
  %245 = call ptr @PMIx_Error_string(i32 noundef %243) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %245, ptr noundef nonnull @.str.3, i32 noundef 606) #14
  br label %357

246:                                              ; preds = %240
  %247 = icmp eq i32 %.0246, -14
  br i1 %247, label %248, label %265

248:                                              ; preds = %246
  %249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond307 = icmp ult i32 %249, 64
  br i1 %or.cond307, label %250, label %256

250:                                              ; preds = %248
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %256

255:                                              ; preds = %250
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef nonnull @.str.14) #14
  br label %256

256:                                              ; preds = %255, %250, %248
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 496
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = load i32, ptr %130, align 4
  %263 = call i32 %261(i32 noundef %262) #14
  switch i32 %263, label %.thread [
    i32 -2, label %265
    i32 0, label %265
  ]

.thread:                                          ; preds = %256
  %264 = call ptr @PMIx_Error_string(i32 noundef %263) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %264, ptr noundef nonnull @.str.3, i32 noundef 611) #14
  br label %266

265:                                              ; preds = %256, %256, %246
  %.1 = phi i32 [ %.0246, %246 ], [ %263, %256 ], [ %263, %256 ]
  %.not289 = icmp eq i32 %.1, 0
  br i1 %.not289, label %275, label %266

266:                                              ; preds = %.thread, %265
  %267 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond308 = icmp ult i32 %267, 64
  br i1 %or.cond308, label %268, label %357

268:                                              ; preds = %266
  %269 = zext nneg i32 %267 to i64
  %270 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %269, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = icmp sgt i32 %271, 1
  br i1 %272, label %273, label %357

273:                                              ; preds = %268
  %274 = call ptr @PMIx_Error_string(i32 noundef 0) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %267, ptr noundef nonnull @.str.25, ptr noundef %274) #14
  br label %357

275:                                              ; preds = %265
  %276 = load i32, ptr %16, align 4
  %277 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %276) #14
  %278 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %10) #14
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %278, ptr %279, align 8
  %280 = icmp slt i32 %278, 0
  br i1 %280, label %357, label %281

281:                                              ; preds = %275
  %282 = load ptr, ptr %114, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 144
  store i32 %278, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %286 = load i32, ptr %130, align 4
  %287 = call i32 @pmix_event_assign(ptr noundef nonnull %284, ptr noundef %285, i32 noundef %286, i16 noundef signext 18, ptr noundef nonnull @pmix_ptl_base_recv_handler, ptr noundef nonnull %10) #14
  %288 = call i32 @event_add(ptr noundef nonnull %284, ptr noundef null) #14
  %289 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i8 1, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %291 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %292 = load i32, ptr %130, align 4
  %293 = call i32 @pmix_event_assign(ptr noundef nonnull %290, ptr noundef %291, i32 noundef %292, i16 noundef signext 20, ptr noundef nonnull @pmix_ptl_base_send_handler, ptr noundef nonnull %10) #14
  %294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4
  %or.cond309 = icmp ult i32 %294, 64
  br i1 %or.cond309, label %295, label %307

295:                                              ; preds = %281
  %296 = zext nneg i32 %294 to i64
  %297 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %296, i32 2
  %298 = load i32, ptr %297, align 4
  %299 = icmp sgt i32 %298, 1
  br i1 %299, label %300, label %307

300:                                              ; preds = %295
  %301 = load ptr, ptr %114, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 152
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 160
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr %130, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %294, ptr noundef nonnull @.str.26, ptr noundef %303, i32 noundef %305, i32 noundef %306) #14
  br label %307

307:                                              ; preds = %300, %295, %281
  call fastcc void @_check_cached_events(ptr noundef nonnull %10)
  %308 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #14
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = tail call ptr @__errno_location() #16
  store i32 35, ptr %311, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8
  %316 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %318, label %332

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %322, align 8
  %.not6.i = icmp eq ptr %323, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %318, %.lr.ph.i
  %324 = phi ptr [ %326, %.lr.ph.i ], [ %323, %318 ]
  %.07.i = phi ptr [ %325, %.lr.ph.i ], [ %322, %318 ]
  call void %324(ptr noundef %8) #14
  %325 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i = icmp eq ptr %326, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %318
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %328 = load ptr, ptr %327, align 8
  %.not290 = icmp eq ptr %328, null
  br i1 %.not290, label %331, label %329

329:                                              ; preds = %pmix_obj_run_destructors.exit
  %330 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %328(ptr noundef nonnull %330, ptr noundef nonnull %8) #14
  br label %332

331:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %8) #14
  br label %332

332:                                              ; preds = %329, %331, %312
  %333 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %334 = icmp eq i32 %333, 35
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = tail call ptr @__errno_location() #16
  store i32 35, ptr %336, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

337:                                              ; preds = %332
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %339 = load i32, ptr %338, align 8
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %338, align 8
  %341 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %342 = icmp eq i32 %340, 0
  br i1 %342, label %343, label %503

343:                                              ; preds = %337
  %344 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %347, align 8
  %.not6.i311 = icmp eq ptr %348, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %343, %.lr.ph.i312
  %349 = phi ptr [ %351, %.lr.ph.i312 ], [ %348, %343 ]
  %.07.i313 = phi ptr [ %350, %.lr.ph.i312 ], [ %347, %343 ]
  call void %349(ptr noundef %2) #14
  %350 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %351 = load ptr, ptr %350, align 8
  %.not.i314 = icmp eq ptr %351, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !7

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %343
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %353 = load ptr, ptr %352, align 8
  %.not291 = icmp eq ptr %353, null
  br i1 %.not291, label %356, label %354

354:                                              ; preds = %pmix_obj_run_destructors.exit315
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %353(ptr noundef nonnull %355, ptr noundef nonnull %2) #14
  br label %503

356:                                              ; preds = %pmix_obj_run_destructors.exit315
  call void @free(ptr noundef nonnull %2) #14
  br label %503

357:                                              ; preds = %240, %46, %41, %33, %27, %3, %19, %21, %31, %39, %44, %51, %107, %140, %178, %244, %273, %268, %266, %275
  %.0 = phi ptr [ null, %19 ], [ null, %21 ], [ null, %31 ], [ null, %39 ], [ null, %44 ], [ null, %51 ], [ null, %107 ], [ null, %140 ], [ null, %178 ], [ %179, %244 ], [ %179, %273 ], [ %179, %268 ], [ %179, %266 ], [ %179, %275 ], [ null, %3 ], [ null, %27 ], [ null, %33 ], [ null, %41 ], [ null, %46 ], [ %179, %240 ]
  %358 = load i32, ptr %16, align 4
  %359 = icmp sgt i32 %358, -1
  br i1 %359, label %360, label %364

360:                                              ; preds = %357
  %361 = call i32 @shutdown(i32 noundef %358, i32 noundef 2) #14
  %362 = load i32, ptr %16, align 4
  %363 = call i32 @close(i32 noundef %362) #14
  store i32 -1, ptr %16, align 4
  br label %364

364:                                              ; preds = %360, %357
  %365 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #14
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = tail call ptr @__errno_location() #16
  store i32 35, ptr %368, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

369:                                              ; preds = %364
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #14
  %374 = icmp eq i32 %372, 0
  br i1 %374, label %375, label %389

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %379, align 8
  %.not6.i317 = icmp eq ptr %380, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %375, %.lr.ph.i318
  %381 = phi ptr [ %383, %.lr.ph.i318 ], [ %380, %375 ]
  %.07.i319 = phi ptr [ %382, %.lr.ph.i318 ], [ %379, %375 ]
  call void %381(ptr noundef %8) #14
  %382 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i320 = icmp eq ptr %383, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !7

pmix_obj_run_destructors.exit321:                 ; preds = %.lr.ph.i318, %375
  %384 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %385 = load ptr, ptr %384, align 8
  %.not298 = icmp eq ptr %385, null
  br i1 %.not298, label %388, label %386

386:                                              ; preds = %pmix_obj_run_destructors.exit321
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %385(ptr noundef nonnull %387, ptr noundef nonnull %8) #14
  br label %389

388:                                              ; preds = %pmix_obj_run_destructors.exit321
  call void @free(ptr noundef nonnull %8) #14
  br label %389

389:                                              ; preds = %386, %388, %369
  %390 = call i32 @pthread_mutex_lock(ptr noundef %10) #14
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = tail call ptr @__errno_location() #16
  store i32 35, ptr %393, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8
  %398 = call i32 @pthread_mutex_unlock(ptr noundef %10) #14
  %399 = icmp eq i32 %397, 0
  br i1 %399, label %400, label %414

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %.not6.i323 = icmp eq ptr %405, null
  br i1 %.not6.i323, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324

.lr.ph.i324:                                      ; preds = %400, %.lr.ph.i324
  %406 = phi ptr [ %408, %.lr.ph.i324 ], [ %405, %400 ]
  %.07.i325 = phi ptr [ %407, %.lr.ph.i324 ], [ %404, %400 ]
  call void %406(ptr noundef %10) #14
  %407 = getelementptr inbounds nuw i8, ptr %.07.i325, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i326 = icmp eq ptr %408, null
  br i1 %.not.i326, label %pmix_obj_run_destructors.exit327, label %.lr.ph.i324, !llvm.loop !7

pmix_obj_run_destructors.exit327:                 ; preds = %.lr.ph.i324, %400
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %410 = load ptr, ptr %409, align 8
  %.not299 = icmp eq ptr %410, null
  br i1 %.not299, label %413, label %411

411:                                              ; preds = %pmix_obj_run_destructors.exit327
  %412 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void %410(ptr noundef nonnull %412, ptr noundef nonnull %10) #14
  br label %414

413:                                              ; preds = %pmix_obj_run_destructors.exit327
  call void @free(ptr noundef nonnull %10) #14
  br label %414

414:                                              ; preds = %411, %413, %394
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 120
  store volatile ptr %416, ptr %419, align 8
  %420 = load ptr, ptr %417, align 8
  %421 = getelementptr inbounds nuw i8, ptr %416, i64 128
  store volatile ptr %420, ptr %421, align 8
  %422 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %423 = add i64 %422, -1
  store volatile i64 %423, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %424 = call i32 @pthread_mutex_lock(ptr noundef %12) #14
  %425 = icmp eq i32 %424, 35
  br i1 %425, label %426, label %428

426:                                              ; preds = %414
  %427 = tail call ptr @__errno_location() #16
  store i32 35, ptr %427, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

428:                                              ; preds = %414
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %430 = load i32, ptr %429, align 8
  %431 = add nsw i32 %430, -1
  store i32 %431, ptr %429, align 8
  %432 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #14
  %433 = icmp eq i32 %431, 0
  br i1 %433, label %434, label %448

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 48
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %438, align 8
  %.not6.i329 = icmp eq ptr %439, null
  br i1 %.not6.i329, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330

.lr.ph.i330:                                      ; preds = %434, %.lr.ph.i330
  %440 = phi ptr [ %442, %.lr.ph.i330 ], [ %439, %434 ]
  %.07.i331 = phi ptr [ %441, %.lr.ph.i330 ], [ %438, %434 ]
  call void %440(ptr noundef %12) #14
  %441 = getelementptr inbounds nuw i8, ptr %.07.i331, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not.i332 = icmp eq ptr %442, null
  br i1 %.not.i332, label %pmix_obj_run_destructors.exit333, label %.lr.ph.i330, !llvm.loop !7

pmix_obj_run_destructors.exit333:                 ; preds = %.lr.ph.i330, %434
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %444 = load ptr, ptr %443, align 8
  %.not300 = icmp eq ptr %444, null
  br i1 %.not300, label %447, label %445

445:                                              ; preds = %pmix_obj_run_destructors.exit333
  %446 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void %444(ptr noundef nonnull %446, ptr noundef nonnull %12) #14
  br label %448

447:                                              ; preds = %pmix_obj_run_destructors.exit333
  call void @free(ptr noundef nonnull %12) #14
  br label %448

448:                                              ; preds = %445, %447, %428
  %449 = call i32 @pthread_mutex_lock(ptr noundef %2) #14
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %453

451:                                              ; preds = %448
  %452 = tail call ptr @__errno_location() #16
  store i32 35, ptr %452, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

453:                                              ; preds = %448
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8
  %457 = call i32 @pthread_mutex_unlock(ptr noundef %2) #14
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %459, label %473

459:                                              ; preds = %453
  %460 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %463, align 8
  %.not6.i335 = icmp eq ptr %464, null
  br i1 %.not6.i335, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336

.lr.ph.i336:                                      ; preds = %459, %.lr.ph.i336
  %465 = phi ptr [ %467, %.lr.ph.i336 ], [ %464, %459 ]
  %.07.i337 = phi ptr [ %466, %.lr.ph.i336 ], [ %463, %459 ]
  call void %465(ptr noundef %2) #14
  %466 = getelementptr inbounds nuw i8, ptr %.07.i337, i64 8
  %467 = load ptr, ptr %466, align 8
  %.not.i338 = icmp eq ptr %467, null
  br i1 %.not.i338, label %pmix_obj_run_destructors.exit339, label %.lr.ph.i336, !llvm.loop !7

pmix_obj_run_destructors.exit339:                 ; preds = %.lr.ph.i336, %459
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %469 = load ptr, ptr %468, align 8
  %.not301 = icmp eq ptr %469, null
  br i1 %.not301, label %472, label %470

470:                                              ; preds = %pmix_obj_run_destructors.exit339
  %471 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %469(ptr noundef nonnull %471, ptr noundef nonnull %2) #14
  br label %473

472:                                              ; preds = %pmix_obj_run_destructors.exit339
  call void @free(ptr noundef nonnull %2) #14
  br label %473

473:                                              ; preds = %470, %472, %453
  %.not302 = icmp eq ptr %.0, null
  br i1 %.not302, label %503, label %474

474:                                              ; preds = %473
  %475 = getelementptr inbounds nuw i8, ptr %.0, i64 256
  %476 = load i64, ptr %475, align 8
  %477 = trunc i64 %476 to i32
  %478 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef %477, ptr noundef null) #14
  %479 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0) #14
  %480 = icmp eq i32 %479, 35
  br i1 %480, label %481, label %483

481:                                              ; preds = %474
  %482 = tail call ptr @__errno_location() #16
  store i32 35, ptr %482, align 4
  call void @perror(ptr noundef nonnull @.str.17) #18
  call void @abort() #19
  unreachable

483:                                              ; preds = %474
  %484 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %485 = load i32, ptr %484, align 8
  %486 = add nsw i32 %485, -1
  store i32 %486, ptr %484, align 8
  %487 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0) #14
  %488 = icmp eq i32 %486, 0
  br i1 %488, label %489, label %503

489:                                              ; preds = %483
  %490 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %493, align 8
  %.not6.i341 = icmp eq ptr %494, null
  br i1 %.not6.i341, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %489, %.lr.ph.i342
  %495 = phi ptr [ %497, %.lr.ph.i342 ], [ %494, %489 ]
  %.07.i343 = phi ptr [ %496, %.lr.ph.i342 ], [ %493, %489 ]
  call void %495(ptr noundef nonnull %.0) #14
  %496 = getelementptr inbounds nuw i8, ptr %.07.i343, i64 8
  %497 = load ptr, ptr %496, align 8
  %.not.i344 = icmp eq ptr %497, null
  br i1 %.not.i344, label %pmix_obj_run_destructors.exit345, label %.lr.ph.i342, !llvm.loop !7

pmix_obj_run_destructors.exit345:                 ; preds = %.lr.ph.i342, %489
  %498 = getelementptr inbounds nuw i8, ptr %.0, i64 96
  %499 = load ptr, ptr %498, align 8
  %.not303 = icmp eq ptr %499, null
  br i1 %.not303, label %502, label %500

500:                                              ; preds = %pmix_obj_run_destructors.exit345
  %501 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  call void %499(ptr noundef nonnull %501, ptr noundef nonnull %.0) #14
  br label %503

502:                                              ; preds = %pmix_obj_run_destructors.exit345
  call void @free(ptr noundef nonnull %.0) #14
  br label %503

503:                                              ; preds = %500, %502, %354, %356, %483, %337, %473
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_notify_check_range(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

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
