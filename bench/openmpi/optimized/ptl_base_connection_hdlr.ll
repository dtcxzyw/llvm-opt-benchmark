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
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %3
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !18
  %16 = icmp sgt i32 %15, 7
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %19 = load i32, ptr %18, align 4, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str, i32 noundef %19) #17
  br label %20

20:                                               ; preds = %17, %11, %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 252
  %22 = load i32, ptr %21, align 4, !tbaa !21
  %23 = tail call i32 @pmix_ptl_base_set_blocking(i32 noundef %22) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %24 = load i32, ptr %21, align 4, !tbaa !21
  %25 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %24, ptr noundef nonnull %4, i64 noundef 16) #17
  %26 = icmp ne i32 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ugt i32 %28, 131072
  %or.cond35 = select i1 %26, i1 true, i1 %29
  br i1 %or.cond35, label %.thread882, label %30

30:                                               ; preds = %20
  %31 = add nuw nsw i32 %28, 1
  %32 = zext nneg i32 %31 to i64
  %calloc = call ptr @calloc(i64 1, i64 %32)
  %33 = icmp eq ptr %calloc, null
  br i1 %33, label %.thread882, label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %21, align 4, !tbaa !21
  %36 = zext nneg i32 %28 to i64
  %37 = call i32 @pmix_ptl_base_recv_blocking(i32 noundef %35, ptr noundef nonnull %calloc, i64 noundef %36) #17
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %48, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond5 = icmp ult i32 %39, 64
  br i1 %or.cond5, label %40, label %.thread853.thread

40:                                               ; preds = %38
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !18
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %46, label %.thread853.thread

46:                                               ; preds = %40
  %47 = load i32, ptr %21, align 4, !tbaa !21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.1, i32 noundef %47) #17
  br label %.thread853.thread

48:                                               ; preds = %34
  %49 = load i32, ptr %27, align 4, !tbaa !36
  %50 = zext i32 %49 to i64
  %51 = call i64 @strnlen(ptr noundef nonnull %calloc, i64 noundef %50) #18
  %52 = icmp ult i64 %51, %50
  br i1 %52, label %55, label %53

53:                                               ; preds = %48
  %54 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %54, ptr noundef nonnull @.str.3, i32 noundef 114) #17
  br label %.thread853.thread

55:                                               ; preds = %48
  %56 = call noalias ptr @strdup(ptr noundef nonnull %calloc) #17
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 696
  store ptr %56, ptr %57, align 8, !tbaa !38
  %58 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %56) #18
  %59 = add i64 %58, 1
  %60 = sub i64 %50, %59
  %61 = icmp ugt i64 %60, 3
  br i1 %61, label %64, label %62

62:                                               ; preds = %55
  %63 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %63, ptr noundef nonnull @.str.3, i32 noundef 118) #17
  br label %.thread853.thread

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %calloc, i64 %59
  %.0.copyload121 = load i32, ptr %65, align 1
  %66 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload121)
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store i64 %67, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %70 = add i64 %60, -4
  %.not606 = icmp eq i32 %.0.copyload121, 0
  br i1 %.not606, label %80, label %71

71:                                               ; preds = %64
  %72 = call noalias ptr @malloc(i64 noundef %67) #19
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 720
  store ptr %72, ptr %73, align 8, !tbaa !40
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = call ptr @PMIx_Error_string(i32 noundef -32) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %76, ptr noundef nonnull @.str.3, i32 noundef 122) #17
  br label %.thread853.thread

77:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %69, i64 %67, i1 false)
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 %67
  %79 = sub i64 %70, %67
  br label %80

80:                                               ; preds = %64, %77
  %.2497 = phi i64 [ %79, %77 ], [ %70, %64 ]
  %.2 = phi ptr [ %78, %77 ], [ %69, %64 ]
  %.not607 = icmp eq i64 %.2497, 0
  br i1 %.not607, label %86, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 257
  %83 = load i8, ptr %.2, align 1
  store i8 %83, ptr %82, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.2, i64 1
  %85 = add i64 %.2497, -1
  switch i8 %83, label %245 [
    i8 0, label %88
    i8 1, label %110
    i8 2, label %128
    i8 9, label %169
    i8 10, label %168
    i8 6, label %146
    i8 3, label %147
    i8 4, label %170
    i8 7, label %167
    i8 5, label %208
    i8 8, label %207
  ]

86:                                               ; preds = %80
  %87 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %87, ptr noundef nonnull @.str.3, i32 noundef 125) #17
  br label %.thread853.thread

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %90 = load i32, ptr %89, align 8, !tbaa !41
  %91 = or i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !41
  %92 = call i64 @strnlen(ptr noundef nonnull %84, i64 noundef %85) #18
  %93 = icmp ult i64 %92, %85
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %95, ptr noundef nonnull @.str.3, i32 noundef 132) #17
  br label %.thread853.thread

96:                                               ; preds = %88
  %97 = call noalias ptr @strdup(ptr noundef nonnull %84) #17
  %98 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %97) #18
  %99 = add i64 %98, 1
  %100 = sub i64 %85, %99
  %101 = icmp ugt i64 %100, 3
  br i1 %101, label %104, label %102

102:                                              ; preds = %96
  %103 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %103, ptr noundef nonnull @.str.3, i32 noundef 132) #17
  call void @free(ptr noundef nonnull %97) #17
  br label %.thread853.thread

104:                                              ; preds = %96
  %105 = getelementptr inbounds nuw i8, ptr %84, i64 %99
  %.0.copyload109 = load i32, ptr %105, align 1
  %106 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload109)
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %108 = add i64 %100, -4
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @PMIx_Load_procid(ptr noundef nonnull %109, ptr noundef nonnull %97, i32 noundef %106) #17
  call void @free(ptr noundef nonnull %97) #17
  br label %247

110:                                              ; preds = %81
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %112 = load i32, ptr %111, align 8, !tbaa !41
  %113 = or i32 %112, 4
  store i32 %113, ptr %111, align 8, !tbaa !41
  %114 = icmp ugt i64 %85, 3
  br i1 %114, label %117, label %115

115:                                              ; preds = %110
  %116 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %116, ptr noundef nonnull @.str.3, i32 noundef 139) #17
  br label %.thread853.thread

117:                                              ; preds = %110
  %.0.copyload107 = load i32, ptr %84, align 1
  %118 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload107)
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %118, ptr %119, align 8, !tbaa !42
  %120 = add i64 %.2497, -9
  %121 = icmp ult i64 %120, -4
  br i1 %121, label %.thread736, label %126

.thread736:                                       ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload105 = load i32, ptr %122, align 1
  %123 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload105)
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %123, ptr %124, align 4, !tbaa !43
  %125 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  br label %247

126:                                              ; preds = %117
  %127 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %127, ptr noundef nonnull @.str.3, i32 noundef 140) #17
  br label %.thread853.thread

128:                                              ; preds = %81
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %130 = load i32, ptr %129, align 8, !tbaa !41
  %131 = or i32 %130, 268435462
  store i32 %131, ptr %129, align 8, !tbaa !41
  %132 = icmp ugt i64 %85, 3
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %134, ptr noundef nonnull @.str.3, i32 noundef 147) #17
  br label %.thread853.thread

135:                                              ; preds = %128
  %.0.copyload103 = load i32, ptr %84, align 1
  %136 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload103)
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %136, ptr %137, align 8, !tbaa !42
  %138 = add i64 %.2497, -9
  %139 = icmp ult i64 %138, -4
  br i1 %139, label %.thread746, label %144

.thread746:                                       ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload101 = load i32, ptr %140, align 1
  %141 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload101)
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %141, ptr %142, align 4, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  br label %247

144:                                              ; preds = %135
  %145 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %145, ptr noundef nonnull @.str.3, i32 noundef 148) #17
  br label %.thread853.thread

146:                                              ; preds = %81
  br label %147

147:                                              ; preds = %81, %146
  %.sink951 = phi i32 [ 268435462, %146 ], [ 4, %81 ]
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %149 = load i32, ptr %148, align 8, !tbaa !41
  %150 = or i32 %149, %.sink951
  store i32 %150, ptr %148, align 8, !tbaa !41
  %151 = icmp ugt i64 %85, 3
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %153, ptr noundef nonnull @.str.3, i32 noundef 160) #17
  br label %.thread853.thread

154:                                              ; preds = %147
  %.0.copyload99 = load i32, ptr %84, align 1
  %155 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload99)
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %155, ptr %156, align 8, !tbaa !42
  %157 = add i64 %.2497, -9
  %158 = icmp ult i64 %157, -4
  br i1 %158, label %161, label %159

159:                                              ; preds = %154
  %160 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %160, ptr noundef nonnull @.str.3, i32 noundef 161) #17
  br label %.thread853.thread

161:                                              ; preds = %154
  %162 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload97 = load i32, ptr %162, align 1
  %163 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload97)
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %163, ptr %164, align 4, !tbaa !43
  %165 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 256
  store i8 1, ptr %166, align 8, !tbaa !44
  br label %247

167:                                              ; preds = %81
  br label %170

168:                                              ; preds = %81
  br label %170

169:                                              ; preds = %81
  br label %170

170:                                              ; preds = %81, %168, %169, %167
  %.sink954 = phi i32 [ 268435462, %167 ], [ -2147483646, %168 ], [ 1, %169 ], [ 4, %81 ]
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %172 = load i32, ptr %171, align 8, !tbaa !41
  %173 = or i32 %172, %.sink954
  store i32 %173, ptr %171, align 8, !tbaa !41
  %174 = icmp ugt i64 %85, 3
  br i1 %174, label %177, label %175

175:                                              ; preds = %170
  %176 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %176, ptr noundef nonnull @.str.3, i32 noundef 181) #17
  br label %.thread853.thread

177:                                              ; preds = %170
  %.0.copyload95 = load i32, ptr %84, align 1
  %178 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload95)
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %178, ptr %179, align 8, !tbaa !42
  %180 = add i64 %.2497, -9
  %181 = icmp ult i64 %180, -4
  br i1 %181, label %184, label %182

182:                                              ; preds = %177
  %183 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %183, ptr noundef nonnull @.str.3, i32 noundef 182) #17
  br label %.thread853.thread

184:                                              ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload93 = load i32, ptr %185, align 1
  %186 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload93)
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %186, ptr %187, align 4, !tbaa !43
  %188 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %189 = call i64 @strnlen(ptr noundef nonnull %188, i64 noundef %180) #18
  %190 = icmp ult i64 %189, %180
  br i1 %190, label %193, label %191

191:                                              ; preds = %184
  %192 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %192, ptr noundef nonnull @.str.3, i32 noundef 184) #17
  br label %.thread853.thread

193:                                              ; preds = %184
  %194 = call noalias ptr @strdup(ptr noundef nonnull %188) #17
  %195 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %194) #18
  %196 = add i64 %195, 1
  %197 = sub i64 %180, %196
  %198 = icmp ugt i64 %197, 3
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  %200 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %200, ptr noundef nonnull @.str.3, i32 noundef 184) #17
  call void @free(ptr noundef nonnull %194) #17
  br label %.thread853.thread

201:                                              ; preds = %193
  %202 = getelementptr inbounds nuw i8, ptr %188, i64 %196
  %.0.copyload81 = load i32, ptr %202, align 1
  %203 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload81)
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %205 = add i64 %197, -4
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @PMIx_Load_procid(ptr noundef nonnull %206, ptr noundef nonnull %194, i32 noundef %203) #17
  call void @free(ptr noundef nonnull %194) #17
  br label %247

207:                                              ; preds = %81
  br label %208

208:                                              ; preds = %81, %207
  %.sink957 = phi i32 [ 268435462, %207 ], [ 4, %81 ]
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %210 = load i32, ptr %209, align 8, !tbaa !41
  %211 = or i32 %210, %.sink957
  store i32 %211, ptr %209, align 8, !tbaa !41
  %212 = icmp ugt i64 %85, 3
  br i1 %212, label %215, label %213

213:                                              ; preds = %208
  %214 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %214, ptr noundef nonnull @.str.3, i32 noundef 196) #17
  br label %.thread853.thread

215:                                              ; preds = %208
  %.0.copyload79 = load i32, ptr %84, align 1
  %216 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload79)
  %217 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store i32 %216, ptr %217, align 8, !tbaa !42
  %218 = add i64 %.2497, -9
  %219 = icmp ult i64 %218, -4
  br i1 %219, label %222, label %220

220:                                              ; preds = %215
  %221 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %221, ptr noundef nonnull @.str.3, i32 noundef 197) #17
  br label %.thread853.thread

222:                                              ; preds = %215
  %223 = getelementptr inbounds nuw i8, ptr %.2, i64 5
  %.0.copyload77 = load i32, ptr %223, align 1
  %224 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload77)
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 740
  store i32 %224, ptr %225, align 4, !tbaa !43
  %226 = getelementptr inbounds nuw i8, ptr %.2, i64 9
  %227 = call i64 @strnlen(ptr noundef nonnull %226, i64 noundef %218) #18
  %228 = icmp ult i64 %227, %218
  br i1 %228, label %231, label %229

229:                                              ; preds = %222
  %230 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %230, ptr noundef nonnull @.str.3, i32 noundef 199) #17
  br label %.thread853.thread

231:                                              ; preds = %222
  %232 = call noalias ptr @strdup(ptr noundef nonnull %226) #17
  %233 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %232) #18
  %234 = add i64 %233, 1
  %235 = sub i64 %218, %234
  %236 = icmp ugt i64 %235, 3
  br i1 %236, label %239, label %237

237:                                              ; preds = %231
  %238 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %238, ptr noundef nonnull @.str.3, i32 noundef 199) #17
  call void @free(ptr noundef nonnull %232) #17
  br label %.thread853.thread

239:                                              ; preds = %231
  %240 = getelementptr inbounds nuw i8, ptr %226, i64 %234
  %.0.copyload = load i32, ptr %240, align 1
  %241 = call noundef i32 @llvm.bswap.i32(i32 %.0.copyload)
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = add i64 %235, -4
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 260
  call void @PMIx_Load_procid(ptr noundef nonnull %244, ptr noundef nonnull %232, i32 noundef %241) #17
  call void @free(ptr noundef nonnull %232) #17
  br label %247

245:                                              ; preds = %81
  %246 = call ptr @PMIx_Error_string(i32 noundef -47) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %246, ptr noundef nonnull @.str.3, i32 noundef 204) #17
  br label %.thread853.thread

247:                                              ; preds = %239, %201, %.thread746, %.thread736, %104, %161
  %.22517 = phi i64 [ %108, %104 ], [ %120, %.thread736 ], [ %138, %.thread746 ], [ %157, %161 ], [ %205, %201 ], [ %243, %239 ]
  %.22 = phi ptr [ %107, %104 ], [ %125, %.thread736 ], [ %143, %.thread746 ], [ %165, %161 ], [ %204, %201 ], [ %242, %239 ]
  %248 = call i64 @strnlen(ptr noundef nonnull %.22, i64 noundef %.22517) #18
  %249 = icmp ult i64 %248, %.22517
  br i1 %249, label %252, label %250

250:                                              ; preds = %247
  %251 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %251, ptr noundef nonnull @.str.3, i32 noundef 209) #17
  br label %.thread853.thread

252:                                              ; preds = %247
  %253 = call noalias ptr @strdup(ptr noundef nonnull %.22) #17
  %254 = getelementptr inbounds nuw i8, ptr %2, i64 680
  store ptr %253, ptr %254, align 8, !tbaa !45
  %255 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %253) #18
  %256 = add i64 %255, 1
  %257 = getelementptr inbounds nuw i8, ptr %.22, i64 %256
  %258 = sub i64 %.22517, %256
  %259 = call i64 @strtoul(ptr noundef nonnull %253, ptr noundef nonnull %5, i32 noundef 10) #17
  %260 = trunc i64 %259 to i8
  %261 = load ptr, ptr %5, align 8, !tbaa !46
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  store ptr %262, ptr %5, align 8, !tbaa !46
  %263 = call i64 @strtoul(ptr noundef nonnull %262, ptr noundef nonnull %5, i32 noundef 10) #17
  %264 = trunc i64 %263 to i8
  %265 = load ptr, ptr %5, align 8, !tbaa !46
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %266, ptr %5, align 8, !tbaa !46
  %267 = call i64 @strtoul(ptr noundef nonnull captures(none) %266, ptr noundef null, i32 noundef 10) #17
  %268 = trunc i64 %267 to i8
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %270 = getelementptr inbounds nuw i8, ptr %2, i64 748
  store i8 %260, ptr %270, align 4, !tbaa !47
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 749
  store i8 %264, ptr %271, align 1, !tbaa !48
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 750
  store i8 %268, ptr %272, align 2, !tbaa !49
  %273 = and i64 %259, 255
  %274 = icmp eq i64 %273, 2
  %275 = and i64 %263, 255
  %276 = icmp eq i64 %275, 0
  %or.cond8 = select i1 %274, i1 %276, i1 false
  br i1 %or.cond8, label %277, label %284

277:                                              ; preds = %252
  %278 = call noalias dereferenceable_or_null(4) ptr @strdup(ptr noundef nonnull @.str.4) #17
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr %278, ptr %279, align 8, !tbaa !50
  %280 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i8 %280, ptr %281, align 8, !tbaa !53
  %282 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.5) #17
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %282, ptr %283, align 8, !tbaa !54
  br label %319

284:                                              ; preds = %252
  %285 = call i64 @strnlen(ptr noundef nonnull %257, i64 noundef %258) #18
  %286 = icmp ult i64 %285, %258
  br i1 %286, label %289, label %287

287:                                              ; preds = %284
  %288 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %288, ptr noundef nonnull @.str.3, i32 noundef 227) #17
  br label %.thread853.thread

289:                                              ; preds = %284
  %290 = call noalias ptr @strdup(ptr noundef nonnull %257) #17
  %291 = getelementptr inbounds nuw i8, ptr %2, i64 688
  store ptr %290, ptr %291, align 8, !tbaa !50
  %292 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #18
  %293 = add i64 %292, 1
  %.not611 = icmp eq i64 %258, %293
  br i1 %.not611, label %302, label %294

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %257, i64 %293
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %297 = load i8, ptr %295, align 1
  store i8 %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %reass.sub = sub i64 %258, %292
  %299 = add i64 %reass.sub, -2
  %300 = call i64 @strnlen(ptr noundef nonnull %298, i64 noundef %299) #18
  %301 = icmp ult i64 %300, %299
  br i1 %301, label %306, label %304

302:                                              ; preds = %289
  %303 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %303, ptr noundef nonnull @.str.3, i32 noundef 230) #17
  br label %.thread853.thread

304:                                              ; preds = %294
  %305 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %305, ptr noundef nonnull @.str.3, i32 noundef 233) #17
  br label %.thread853.thread

306:                                              ; preds = %294
  %307 = call noalias ptr @strdup(ptr noundef nonnull %298) #17
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %307, ptr %308, align 8, !tbaa !54
  %309 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %307) #18
  %310 = add i64 %309, 1
  %311 = getelementptr inbounds nuw i8, ptr %298, i64 %310
  %312 = sub i64 %299, %310
  %.not612 = icmp eq i64 %312, 0
  br i1 %.not612, label %319, label %313

313:                                              ; preds = %306
  %314 = call noalias ptr @malloc(i64 noundef %312) #19
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %313
  %317 = call ptr @PMIx_Error_string(i32 noundef -32) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %317, ptr noundef nonnull @.str.3, i32 noundef 238) #17
  br label %.thread853.thread

318:                                              ; preds = %313
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %314, ptr nonnull align 1 %311, i64 %312, i1 false)
  br label %319

319:                                              ; preds = %306, %318, %277
  %.0521 = phi i64 [ 0, %277 ], [ %312, %318 ], [ 0, %306 ]
  %.1494 = phi ptr [ null, %277 ], [ %314, %318 ], [ null, %306 ]
  %320 = load i8, ptr %82, align 1, !tbaa !55
  %.not613 = icmp eq i8 %320, 0
  br i1 %.not613, label %.preheader, label %322

.preheader:                                       ; preds = %319
  %.0523888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !56
  %.not614889 = icmp eq ptr %.0523888, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not614889, label %.thread853.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %321 = getelementptr inbounds nuw i8, ptr %2, i64 260
  br label %329

322:                                              ; preds = %319
  %323 = call fastcc i32 @process_tool_request(ptr noundef nonnull %2, ptr noundef %.1494, i64 noundef %.0521)
  switch i32 %323, label %324 [
    i32 0, label %326
    i32 -2, label %.thread853.thread
  ]

324:                                              ; preds = %322
  %325 = call ptr @PMIx_Error_string(i32 noundef %323) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %325, ptr noundef nonnull @.str.3, i32 noundef 248) #17
  br label %.thread853.thread

326:                                              ; preds = %322
  %.not631 = icmp eq ptr %.1494, null
  br i1 %.not631, label %328, label %327

327:                                              ; preds = %326
  call void @free(ptr noundef nonnull %.1494) #17
  br label %328

328:                                              ; preds = %327, %326
  call void @free(ptr noundef nonnull %calloc) #17
  br label %707

329:                                              ; preds = %.lr.ph, %334
  %.0523890 = phi ptr [ %.0523888, %.lr.ph ], [ %.0523, %334 ]
  %330 = getelementptr inbounds nuw i8, ptr %.0523890, i64 144
  %331 = load ptr, ptr %330, align 8, !tbaa !57
  %332 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %331, ptr noundef nonnull dereferenceable(1) %321) #18
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %336, label %334

334:                                              ; preds = %329
  %335 = getelementptr inbounds nuw i8, ptr %.0523890, i64 120
  %.0523 = load ptr, ptr %335, align 8, !tbaa !56
  %.not614 = icmp eq ptr %.0523, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not614, label %.thread853, label %329, !llvm.loop !63

336:                                              ; preds = %329
  %337 = icmp eq ptr %.0523890, null
  br i1 %337, label %.thread853, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %.0523890, i64 328
  %340 = getelementptr inbounds nuw i8, ptr %.0523890, i64 448
  %.0529891 = load ptr, ptr %340, align 8, !tbaa !56
  %.not615892 = icmp eq ptr %.0529891, %339
  br i1 %.not615892, label %.thread853, label %.lr.ph894

.lr.ph894:                                        ; preds = %338
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 516
  %342 = load i32, ptr %341, align 4, !tbaa !65
  br label %343

343:                                              ; preds = %.lr.ph894, %347
  %.0529893 = phi ptr [ %.0529891, %.lr.ph894 ], [ %.0529, %347 ]
  %344 = getelementptr inbounds nuw i8, ptr %.0529893, i64 160
  %345 = load i32, ptr %344, align 8, !tbaa !66
  %346 = icmp eq i32 %345, %342
  br i1 %346, label %349, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %.0529893, i64 120
  %.0529 = load ptr, ptr %348, align 8, !tbaa !56
  %.not615 = icmp eq ptr %.0529, %339
  br i1 %.not615, label %.thread853, label %343, !llvm.loop !69

349:                                              ; preds = %343
  %350 = getelementptr inbounds nuw i8, ptr %.0523890, i64 152
  %351 = load i8, ptr %350, align 8, !tbaa !70
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  store i8 %260, ptr %350, align 8, !tbaa !70
  %354 = getelementptr inbounds nuw i8, ptr %.0523890, i64 153
  store i8 %264, ptr %354, align 1, !tbaa !71
  %355 = getelementptr inbounds nuw i8, ptr %.0523890, i64 154
  store i8 %268, ptr %355, align 2, !tbaa !72
  br label %356

356:                                              ; preds = %353, %349
  %357 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_peer_t_class)
  %358 = icmp eq ptr %357, null
  br i1 %358, label %620, label %359

359:                                              ; preds = %356
  %360 = getelementptr inbounds nuw i8, ptr %357, i64 136
  %361 = load i64, ptr %269, align 8
  store i64 %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %363 = load i16, ptr %362, align 8, !tbaa !73
  %364 = getelementptr inbounds nuw i8, ptr %357, i64 144
  store i16 %363, ptr %364, align 8, !tbaa !74
  %365 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0523890) #17
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %pmix_obj_update.exit

367:                                              ; preds = %359
  %368 = tail call ptr @__errno_location() #20
  store i32 35, ptr %368, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %359
  %369 = getelementptr inbounds nuw i8, ptr %.0523890, i64 48
  %370 = load i32, ptr %369, align 8, !tbaa !78
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %369, align 8, !tbaa !78
  %372 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0523890) #17
  %373 = getelementptr inbounds nuw i8, ptr %357, i64 120
  store ptr %.0523890, ptr %373, align 8, !tbaa !79
  %374 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0529893) #17
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %pmix_obj_update.exit675

376:                                              ; preds = %pmix_obj_update.exit
  %377 = tail call ptr @__errno_location() #20
  store i32 35, ptr %377, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit675:                          ; preds = %pmix_obj_update.exit
  %378 = getelementptr inbounds nuw i8, ptr %.0529893, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !78
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 8, !tbaa !78
  %381 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0529893) #17
  %382 = getelementptr inbounds nuw i8, ptr %357, i64 128
  store ptr %.0529893, ptr %382, align 8, !tbaa !80
  %383 = getelementptr inbounds nuw i8, ptr %.0529893, i64 168
  %384 = load i32, ptr %383, align 8, !tbaa !81
  %385 = getelementptr inbounds nuw i8, ptr %357, i64 736
  store i32 %384, ptr %385, align 8, !tbaa !82
  %386 = getelementptr inbounds nuw i8, ptr %.0529893, i64 172
  %387 = load i32, ptr %386, align 4, !tbaa !83
  %388 = getelementptr inbounds nuw i8, ptr %357, i64 740
  store i32 %387, ptr %388, align 4, !tbaa !84
  %389 = getelementptr inbounds nuw i8, ptr %.0523890, i64 512
  store i32 %384, ptr %389, align 8, !tbaa !85
  %390 = getelementptr inbounds nuw i8, ptr %.0523890, i64 516
  store i32 %387, ptr %390, align 4, !tbaa !86
  %391 = getelementptr inbounds nuw i8, ptr %.0529893, i64 180
  %392 = load i32, ptr %391, align 4, !tbaa !87
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %391, align 4, !tbaa !87
  %394 = load i32, ptr %21, align 4, !tbaa !21
  %395 = getelementptr inbounds nuw i8, ptr %357, i64 156
  store i32 %394, ptr %395, align 4, !tbaa !88
  %396 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %357) #17
  %397 = getelementptr inbounds nuw i8, ptr %357, i64 152
  store i32 %396, ptr %397, align 8, !tbaa !89
  %398 = icmp slt i32 %396, 0
  br i1 %398, label %620, label %399

399:                                              ; preds = %pmix_obj_update.exit675
  %400 = getelementptr inbounds nuw i8, ptr %.0529893, i64 144
  store i32 %396, ptr %400, align 8, !tbaa !90
  %401 = load ptr, ptr %57, align 8, !tbaa !38
  %402 = call ptr @pmix_psec_base_assign_module(ptr noundef %401) #17
  %403 = load ptr, ptr %373, align 8, !tbaa !79
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 496
  store ptr %402, ptr %404, align 8, !tbaa !91
  %405 = icmp eq ptr %402, null
  br i1 %405, label %620, label %406

406:                                              ; preds = %399
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %408 = load ptr, ptr %407, align 8, !tbaa !50
  %409 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %408) #17
  %410 = load ptr, ptr %373, align 8, !tbaa !79
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 488
  store ptr %409, ptr %411, align 8, !tbaa !92
  %412 = icmp eq ptr %409, null
  br i1 %412, label %620, label %413

413:                                              ; preds = %406
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 480
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 712
  %416 = load i8, ptr %415, align 8, !tbaa !53
  store i8 %416, ptr %414, align 8, !tbaa !93
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 704
  %418 = load ptr, ptr %417, align 8, !tbaa !54
  %.not616 = icmp eq ptr %418, null
  br i1 %.not616, label %424, label %419

419:                                              ; preds = %413
  %420 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.6, ptr noundef nonnull %418, i16 noundef zeroext 3) #17
  %421 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %8, i64 noundef 1) #17
  %422 = load ptr, ptr %373, align 8, !tbaa !79
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 504
  store ptr %421, ptr %423, align 8, !tbaa !94
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #17
  %.pre = load ptr, ptr %373, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 504
  %.pre898 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !94
  br label %428

424:                                              ; preds = %413
  %425 = call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0) #17
  %426 = load ptr, ptr %373, align 8, !tbaa !79
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 504
  store ptr %425, ptr %427, align 8, !tbaa !94
  br label %428

428:                                              ; preds = %424, %419
  %429 = phi ptr [ %425, %424 ], [ %.pre898, %419 ]
  %430 = icmp eq ptr %429, null
  br i1 %430, label %620, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %.0523890, i64 177
  %433 = load i8, ptr %432, align 1, !tbaa !95, !range !96, !noundef !97
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %457, label %435

435:                                              ; preds = %431
  %436 = load ptr, ptr %254, align 8, !tbaa !45
  %437 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.7, ptr noundef %436, i16 noundef zeroext 3) #17
  %438 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !98
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 120
  %440 = load ptr, ptr %439, align 8, !tbaa !79
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 504
  %442 = load ptr, ptr %441, align 8, !tbaa !94
  %443 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !77
  %or.cond10 = icmp ult i32 %443, 64
  br i1 %or.cond10, label %444, label %452

444:                                              ; preds = %435
  %445 = zext nneg i32 %443 to i64
  %446 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !18
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = load ptr, ptr %442, align 8, !tbaa !109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 355, ptr noundef %451) #17
  br label %452

452:                                              ; preds = %450, %444, %435
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 40
  %454 = load ptr, ptr %453, align 8, !tbaa !111
  %455 = load ptr, ptr %373, align 8, !tbaa !79
  %456 = call i32 %454(ptr noundef %455, ptr noundef nonnull %8, i64 noundef 1) #17
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #17
  store i8 1, ptr %432, align 1, !tbaa !95
  br label %457

457:                                              ; preds = %452, %431
  call void @free(ptr noundef %calloc) #17
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %459 = load ptr, ptr %458, align 8, !tbaa !40
  store ptr %459, ptr %9, align 8, !tbaa !112
  %460 = load i64, ptr %68, align 8, !tbaa !39
  %461 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %460, ptr %461, align 8, !tbaa !114
  %462 = load ptr, ptr %373, align 8, !tbaa !79
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 496
  %464 = load ptr, ptr %463, align 8, !tbaa !91
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 40
  %466 = load ptr, ptr %465, align 8, !tbaa !115
  %.not617 = icmp eq ptr %466, null
  br i1 %.not617, label %487, label %467

467:                                              ; preds = %457
  %468 = call i32 %466(ptr noundef nonnull %357, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #17
  %.not619 = icmp eq i32 %468, 0
  %469 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond14 = icmp ult i32 %469, 64
  br i1 %.not619, label %479, label %470

470:                                              ; preds = %467
  br i1 %or.cond14, label %471, label %.critedge

471:                                              ; preds = %470
  %472 = zext nneg i32 %469 to i64
  %473 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %472
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 4
  %475 = load i32, ptr %474, align 4, !tbaa !18
  %476 = icmp sgt i32 %475, 1
  br i1 %476, label %477, label %.critedge

477:                                              ; preds = %471
  %478 = call ptr @PMIx_Error_string(i32 noundef %468) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef nonnull @.str.9, ptr noundef %478) #17
  br label %.critedge

479:                                              ; preds = %467
  br i1 %or.cond14, label %480, label %507

480:                                              ; preds = %479
  %481 = zext nneg i32 %469 to i64
  %482 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %481
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4, !tbaa !18
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %507

486:                                              ; preds = %480
  call void (i32, ptr, ...) @pmix_output(i32 noundef %469, ptr noundef nonnull @.str.10) #17
  br label %507

487:                                              ; preds = %457
  %488 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %489 = load ptr, ptr %488, align 8, !tbaa !118
  %.not618 = icmp eq ptr %489, null
  br i1 %.not618, label %.critedge, label %490

490:                                              ; preds = %487
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond16 = icmp ult i32 %491, 64
  br i1 %or.cond16, label %492, label %.critedge

492:                                              ; preds = %490
  %493 = zext nneg i32 %491 to i64
  %494 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 4
  %496 = load i32, ptr %495, align 4, !tbaa !18
  %497 = icmp sgt i32 %496, 1
  br i1 %497, label %498, label %.critedge

498:                                              ; preds = %492
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef nonnull @.str.11) #17
  br label %.critedge

.critedge:                                        ; preds = %477, %471, %470, %490, %498, %492, %487
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond18 = icmp ult i32 %499, 64
  br i1 %or.cond18, label %500, label %620

500:                                              ; preds = %.critedge
  %501 = zext nneg i32 %499 to i64
  %502 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %501
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4
  %504 = load i32, ptr %503, align 4, !tbaa !18
  %505 = icmp sgt i32 %504, 1
  br i1 %505, label %506, label %620

506:                                              ; preds = %500
  call void (i32, ptr, ...) @pmix_output(i32 noundef %499, ptr noundef nonnull @.str.12) #17
  br label %620

507:                                              ; preds = %479, %480, %486
  %508 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond20 = icmp ult i32 %508, 64
  br i1 %or.cond20, label %509, label %516

509:                                              ; preds = %507
  %510 = zext nneg i32 %508 to i64
  %511 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %510
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 4
  %513 = load i32, ptr %512, align 4, !tbaa !18
  %514 = icmp sgt i32 %513, 1
  br i1 %514, label %515, label %516

515:                                              ; preds = %509
  call void (i32, ptr, ...) @pmix_output(i32 noundef %508, ptr noundef nonnull @.str.13) #17
  br label %516

516:                                              ; preds = %515, %509, %507
  store i32 0, ptr %6, align 4, !tbaa !77
  %517 = load i32, ptr %21, align 4, !tbaa !21
  %518 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %517, ptr noundef nonnull %6, i64 noundef 4) #17
  switch i32 %518, label %519 [
    i32 0, label %521
    i32 -2, label %620
  ]

519:                                              ; preds = %516
  %520 = call ptr @PMIx_Error_string(i32 noundef %518) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %520, ptr noundef nonnull @.str.3, i32 noundef 379) #17
  br label %620

521:                                              ; preds = %516
  %522 = load i32, ptr %397, align 8, !tbaa !89
  %523 = call noundef i32 @llvm.bswap.i32(i32 %522)
  store i32 %523, ptr %6, align 4, !tbaa !77
  %524 = load i32, ptr %21, align 4, !tbaa !21
  %525 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %524, ptr noundef nonnull %6, i64 noundef 4) #17
  switch i32 %525, label %526 [
    i32 0, label %528
    i32 -2, label %620
  ]

526:                                              ; preds = %521
  %527 = call ptr @PMIx_Error_string(i32 noundef %525) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %527, ptr noundef nonnull @.str.3, i32 noundef 396) #17
  br label %620

528:                                              ; preds = %521
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond26 = icmp ult i32 %529, 64
  br i1 %or.cond26, label %530, label %537

530:                                              ; preds = %528
  %531 = zext nneg i32 %529 to i64
  %532 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %531
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !18
  %535 = icmp sgt i32 %534, 1
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef nonnull @.str.15) #17
  br label %537

537:                                              ; preds = %536, %530, %528
  %538 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 216), align 8, !tbaa !119
  %.not623 = icmp eq ptr %538, null
  br i1 %.not623, label %552, label %539

539:                                              ; preds = %537
  %540 = load ptr, ptr %382, align 8, !tbaa !80
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 152
  %542 = load ptr, ptr %541, align 8, !tbaa !121
  %543 = getelementptr inbounds nuw i8, ptr %540, i64 160
  %544 = load i32, ptr %543, align 8, !tbaa !66
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %542, i32 noundef %544) #17
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 216), align 8, !tbaa !119
  %546 = load ptr, ptr %382, align 8, !tbaa !80
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 184
  %548 = load ptr, ptr %547, align 8, !tbaa !122
  %549 = call i32 %545(ptr noundef nonnull %7, ptr noundef %548, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null) #17
  switch i32 %549, label %550 [
    i32 -2, label %567
    i32 -157, label %567
    i32 0, label %567
  ]

550:                                              ; preds = %539
  %551 = call ptr @PMIx_Error_string(i32 noundef %549) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %551, ptr noundef nonnull @.str.3, i32 noundef 409) #17
  br label %567

552:                                              ; preds = %537
  %553 = load ptr, ptr @pmix_host_server, align 8, !tbaa !123
  %.not624 = icmp eq ptr %553, null
  br i1 %.not624, label %567, label %554

554:                                              ; preds = %552
  %555 = load ptr, ptr %382, align 8, !tbaa !80
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 152
  %557 = load ptr, ptr %556, align 8, !tbaa !121
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 160
  %559 = load i32, ptr %558, align 8, !tbaa !66
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef %557, i32 noundef %559) #17
  %560 = load ptr, ptr @pmix_host_server, align 8, !tbaa !123
  %561 = load ptr, ptr %382, align 8, !tbaa !80
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 184
  %563 = load ptr, ptr %562, align 8, !tbaa !122
  %564 = call i32 %560(ptr noundef nonnull %7, ptr noundef %563, ptr noundef null, ptr noundef null) #17
  switch i32 %564, label %565 [
    i32 -157, label %567
    i32 0, label %567
    i32 -2, label %620
  ]

565:                                              ; preds = %554
  %566 = call ptr @PMIx_Error_string(i32 noundef %564) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %566, ptr noundef nonnull @.str.3, i32 noundef 415) #17
  br label %620

567:                                              ; preds = %554, %554, %539, %539, %539, %552, %550
  %568 = load i32, ptr %21, align 4, !tbaa !21
  %569 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %568) #17
  %570 = getelementptr inbounds nuw i8, ptr %357, i64 304
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %572 = load i32, ptr %21, align 4, !tbaa !21
  %573 = call i32 @pmix_event_assign(ptr noundef nonnull %570, ptr noundef %571, i32 noundef %572, i16 noundef signext 18, ptr noundef nonnull @pmix_ptl_base_recv_handler, ptr noundef nonnull %357) #17
  %574 = call i32 @event_add(ptr noundef nonnull %570, ptr noundef null) #17
  %575 = getelementptr inbounds nuw i8, ptr %357, i64 432
  store i8 1, ptr %575, align 8, !tbaa !125
  %576 = getelementptr inbounds nuw i8, ptr %357, i64 168
  %577 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %578 = load i32, ptr %21, align 4, !tbaa !21
  %579 = call i32 @pmix_event_assign(ptr noundef nonnull %576, ptr noundef %577, i32 noundef %578, i16 noundef signext 20, ptr noundef nonnull @pmix_ptl_base_send_handler, ptr noundef nonnull %357) #17
  %580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond32 = icmp ult i32 %580, 64
  br i1 %or.cond32, label %581, label %594

581:                                              ; preds = %567
  %582 = zext nneg i32 %580 to i64
  %583 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %582
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !18
  %586 = icmp sgt i32 %585, 1
  br i1 %586, label %587, label %594

587:                                              ; preds = %581
  %588 = load ptr, ptr %382, align 8, !tbaa !80
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 152
  %590 = load ptr, ptr %589, align 8, !tbaa !121
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 160
  %592 = load i32, ptr %591, align 8, !tbaa !66
  %593 = load i32, ptr %395, align 4, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %580, ptr noundef nonnull @.str.16, ptr noundef %590, i32 noundef %592, i32 noundef %593) #17
  br label %594

594:                                              ; preds = %567, %581, %587
  %595 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %596 = icmp eq i32 %595, 35
  br i1 %596, label %597, label %pmix_obj_update.exit676

597:                                              ; preds = %594
  %598 = tail call ptr @__errno_location() #20
  store i32 35, ptr %598, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit676:                          ; preds = %594
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %600 = load i32, ptr %599, align 8, !tbaa !78
  %601 = add nsw i32 %600, -1
  store i32 %601, ptr %599, align 8, !tbaa !78
  %602 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %603 = icmp eq i32 %601, 0
  br i1 %603, label %604, label %618

604:                                              ; preds = %pmix_obj_update.exit676
  %605 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %606 = load ptr, ptr %605, align 8, !tbaa !126
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 48
  %608 = load ptr, ptr %607, align 8, !tbaa !127
  %609 = load ptr, ptr %608, align 8, !tbaa !129
  %.not6.i = icmp eq ptr %609, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %604, %.lr.ph.i
  %610 = phi ptr [ %612, %.lr.ph.i ], [ %609, %604 ]
  %.07.i = phi ptr [ %611, %.lr.ph.i ], [ %608, %604 ]
  call void %610(ptr noundef nonnull %2) #17
  %611 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %612 = load ptr, ptr %611, align 8, !tbaa !129
  %.not.i = icmp eq ptr %612, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !130

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %604
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %614 = load ptr, ptr %613, align 8, !tbaa !131
  %.not626 = icmp eq ptr %614, null
  br i1 %.not626, label %617, label %615

615:                                              ; preds = %pmix_obj_run_destructors.exit
  %616 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %614(ptr noundef nonnull %616, ptr noundef nonnull %2) #17
  br label %618

617:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %2) #17
  br label %618

618:                                              ; preds = %615, %617, %pmix_obj_update.exit676
  call fastcc void @_check_cached_events(ptr noundef nonnull %357)
  %.not627 = icmp eq ptr %.1494, null
  br i1 %.not627, label %707, label %619

619:                                              ; preds = %618
  call void @free(ptr noundef nonnull %.1494) #17
  br label %707

620:                                              ; preds = %356, %pmix_obj_update.exit675, %399, %406, %428, %506, %500, %.critedge, %519, %526, %565, %516, %521, %554
  %.0490 = phi ptr [ %calloc, %406 ], [ %calloc, %428 ], [ null, %506 ], [ null, %500 ], [ null, %.critedge ], [ null, %519 ], [ null, %516 ], [ null, %521 ], [ null, %565 ], [ null, %554 ], [ null, %526 ], [ %calloc, %356 ], [ %calloc, %pmix_obj_update.exit675 ], [ %calloc, %399 ]
  %621 = getelementptr inbounds nuw i8, ptr %.0529893, i64 180
  %622 = load i32, ptr %621, align 4, !tbaa !87
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 4, !tbaa !87
  %624 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0529893) #17
  %625 = icmp eq i32 %624, 35
  br i1 %625, label %626, label %pmix_obj_update.exit677

626:                                              ; preds = %620
  %627 = tail call ptr @__errno_location() #20
  store i32 35, ptr %627, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit677:                          ; preds = %620
  %628 = getelementptr inbounds nuw i8, ptr %.0529893, i64 48
  %629 = load i32, ptr %628, align 8, !tbaa !78
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %628, align 8, !tbaa !78
  %631 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0529893) #17
  %632 = icmp eq i32 %630, 0
  br i1 %632, label %633, label %.thread853

633:                                              ; preds = %pmix_obj_update.exit677
  %634 = getelementptr inbounds nuw i8, ptr %.0529893, i64 40
  %635 = load ptr, ptr %634, align 8, !tbaa !126
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 48
  %637 = load ptr, ptr %636, align 8, !tbaa !127
  %638 = load ptr, ptr %637, align 8, !tbaa !129
  %.not6.i681 = icmp eq ptr %638, null
  br i1 %.not6.i681, label %pmix_obj_run_destructors.exit685, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %633, %.lr.ph.i682
  %639 = phi ptr [ %641, %.lr.ph.i682 ], [ %638, %633 ]
  %.07.i683 = phi ptr [ %640, %.lr.ph.i682 ], [ %637, %633 ]
  call void %639(ptr noundef nonnull %.0529893) #17
  %640 = getelementptr inbounds nuw i8, ptr %.07.i683, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !129
  %.not.i684 = icmp eq ptr %641, null
  br i1 %.not.i684, label %pmix_obj_run_destructors.exit685, label %.lr.ph.i682, !llvm.loop !130

pmix_obj_run_destructors.exit685:                 ; preds = %.lr.ph.i682, %633
  %642 = getelementptr inbounds nuw i8, ptr %.0529893, i64 96
  %643 = load ptr, ptr %642, align 8, !tbaa !131
  %.not634 = icmp eq ptr %643, null
  br i1 %.not634, label %646, label %644

644:                                              ; preds = %pmix_obj_run_destructors.exit685
  %645 = getelementptr inbounds nuw i8, ptr %.0529893, i64 56
  call void %643(ptr noundef nonnull %645, ptr noundef nonnull %.0529893) #17
  br label %.thread853

646:                                              ; preds = %pmix_obj_run_destructors.exit685
  call void @free(ptr noundef nonnull %.0529893) #17
  br label %.thread853

.thread853:                                       ; preds = %334, %347, %338, %336, %pmix_obj_update.exit677, %646, %644
  %.0861 = phi ptr [ %357, %644 ], [ %357, %pmix_obj_update.exit677 ], [ %357, %646 ], [ null, %338 ], [ null, %336 ], [ null, %347 ], [ null, %334 ]
  %.0490860 = phi ptr [ %.0490, %644 ], [ %.0490, %pmix_obj_update.exit677 ], [ %.0490, %646 ], [ %calloc, %338 ], [ %calloc, %336 ], [ %calloc, %347 ], [ %calloc, %334 ]
  %.not635 = icmp eq ptr %.0490860, null
  br i1 %.not635, label %647, label %.thread853.thread

.thread853.thread:                                ; preds = %.preheader, %237, %199, %102, %46, %40, %38, %75, %245, %324, %322, %213, %86, %62, %53, %316, %304, %302, %287, %250, %126, %115, %144, %133, %159, %152, %94, %182, %175, %191, %220, %229, %.thread853
  %.0493859869 = phi ptr [ %.1494, %.thread853 ], [ null, %237 ], [ null, %199 ], [ null, %102 ], [ null, %46 ], [ null, %40 ], [ null, %38 ], [ null, %75 ], [ null, %245 ], [ %.1494, %324 ], [ %.1494, %322 ], [ null, %213 ], [ null, %86 ], [ null, %62 ], [ null, %53 ], [ null, %316 ], [ null, %304 ], [ null, %302 ], [ null, %287 ], [ null, %250 ], [ null, %126 ], [ null, %115 ], [ null, %144 ], [ null, %133 ], [ null, %159 ], [ null, %152 ], [ null, %94 ], [ null, %182 ], [ null, %175 ], [ null, %191 ], [ null, %220 ], [ null, %229 ], [ %.1494, %.preheader ]
  %.0490860868 = phi ptr [ %.0490860, %.thread853 ], [ %calloc, %237 ], [ %calloc, %199 ], [ %calloc, %102 ], [ %calloc, %46 ], [ %calloc, %40 ], [ %calloc, %38 ], [ %calloc, %75 ], [ %calloc, %245 ], [ %calloc, %324 ], [ %calloc, %322 ], [ %calloc, %213 ], [ %calloc, %86 ], [ %calloc, %62 ], [ %calloc, %53 ], [ %calloc, %316 ], [ %calloc, %304 ], [ %calloc, %302 ], [ %calloc, %287 ], [ %calloc, %250 ], [ %calloc, %126 ], [ %calloc, %115 ], [ %calloc, %144 ], [ %calloc, %133 ], [ %calloc, %159 ], [ %calloc, %152 ], [ %calloc, %94 ], [ %calloc, %182 ], [ %calloc, %175 ], [ %calloc, %191 ], [ %calloc, %220 ], [ %calloc, %229 ], [ %calloc, %.preheader ]
  %.0861866 = phi ptr [ %.0861, %.thread853 ], [ null, %237 ], [ null, %199 ], [ null, %102 ], [ null, %46 ], [ null, %40 ], [ null, %38 ], [ null, %75 ], [ null, %245 ], [ null, %324 ], [ null, %322 ], [ null, %213 ], [ null, %86 ], [ null, %62 ], [ null, %53 ], [ null, %316 ], [ null, %304 ], [ null, %302 ], [ null, %287 ], [ null, %250 ], [ null, %126 ], [ null, %115 ], [ null, %144 ], [ null, %133 ], [ null, %159 ], [ null, %152 ], [ null, %94 ], [ null, %182 ], [ null, %175 ], [ null, %191 ], [ null, %220 ], [ null, %229 ], [ null, %.preheader ]
  call void @free(ptr noundef nonnull %.0490860868) #17
  br label %647

647:                                              ; preds = %.thread853.thread, %.thread853
  %.0493859870 = phi ptr [ %.0493859869, %.thread853.thread ], [ %.1494, %.thread853 ]
  %.0861867 = phi ptr [ %.0861866, %.thread853.thread ], [ %.0861, %.thread853 ]
  %.not636 = icmp eq ptr %.0493859870, null
  br i1 %.not636, label %649, label %648

648:                                              ; preds = %647
  call void @free(ptr noundef nonnull %.0493859870) #17
  br label %649

649:                                              ; preds = %648, %647
  %.not637 = icmp eq ptr %.0861867, null
  br i1 %.not637, label %.thread882, label %650

650:                                              ; preds = %649
  %651 = getelementptr inbounds nuw i8, ptr %.0861867, i64 152
  %652 = load i32, ptr %651, align 8, !tbaa !89
  %653 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), i32 noundef %652, ptr noundef null) #17
  %654 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0861867) #17
  %655 = icmp eq i32 %654, 35
  br i1 %655, label %656, label %pmix_obj_update.exit678

656:                                              ; preds = %650
  %657 = tail call ptr @__errno_location() #20
  store i32 35, ptr %657, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit678:                          ; preds = %650
  %658 = getelementptr inbounds nuw i8, ptr %.0861867, i64 48
  %659 = load i32, ptr %658, align 8, !tbaa !78
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %658, align 8, !tbaa !78
  %661 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0861867) #17
  %662 = icmp eq i32 %660, 0
  br i1 %662, label %663, label %.thread882

663:                                              ; preds = %pmix_obj_update.exit678
  %664 = getelementptr inbounds nuw i8, ptr %.0861867, i64 40
  %665 = load ptr, ptr %664, align 8, !tbaa !126
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 48
  %667 = load ptr, ptr %666, align 8, !tbaa !127
  %668 = load ptr, ptr %667, align 8, !tbaa !129
  %.not6.i687 = icmp eq ptr %668, null
  br i1 %.not6.i687, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i688

.lr.ph.i688:                                      ; preds = %663, %.lr.ph.i688
  %669 = phi ptr [ %671, %.lr.ph.i688 ], [ %668, %663 ]
  %.07.i689 = phi ptr [ %670, %.lr.ph.i688 ], [ %667, %663 ]
  call void %669(ptr noundef nonnull %.0861867) #17
  %670 = getelementptr inbounds nuw i8, ptr %.07.i689, i64 8
  %671 = load ptr, ptr %670, align 8, !tbaa !129
  %.not.i690 = icmp eq ptr %671, null
  br i1 %.not.i690, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i688, !llvm.loop !130

pmix_obj_run_destructors.exit691:                 ; preds = %.lr.ph.i688, %663
  %672 = getelementptr inbounds nuw i8, ptr %.0861867, i64 96
  %673 = load ptr, ptr %672, align 8, !tbaa !131
  %.not638 = icmp eq ptr %673, null
  br i1 %.not638, label %676, label %674

674:                                              ; preds = %pmix_obj_run_destructors.exit691
  %675 = getelementptr inbounds nuw i8, ptr %.0861867, i64 56
  call void %673(ptr noundef nonnull %675, ptr noundef nonnull %.0861867) #17
  br label %.thread882

676:                                              ; preds = %pmix_obj_run_destructors.exit691
  call void @free(ptr noundef nonnull %.0861867) #17
  br label %.thread882

.thread882:                                       ; preds = %30, %20, %pmix_obj_update.exit678, %676, %674, %649
  %677 = load i32, ptr %21, align 4, !tbaa !21
  %678 = icmp sgt i32 %677, -1
  br i1 %678, label %679, label %683

679:                                              ; preds = %.thread882
  %680 = call i32 @shutdown(i32 noundef %677, i32 noundef 2) #17
  %681 = load i32, ptr %21, align 4, !tbaa !21
  %682 = call i32 @close(i32 noundef %681) #17
  store i32 -1, ptr %21, align 4, !tbaa !21
  br label %683

683:                                              ; preds = %.thread882, %679
  %684 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %685 = icmp eq i32 %684, 35
  br i1 %685, label %686, label %pmix_obj_update.exit679

686:                                              ; preds = %683
  %687 = tail call ptr @__errno_location() #20
  store i32 35, ptr %687, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit679:                          ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %689 = load i32, ptr %688, align 8, !tbaa !78
  %690 = add nsw i32 %689, -1
  store i32 %690, ptr %688, align 8, !tbaa !78
  %691 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %692 = icmp eq i32 %690, 0
  br i1 %692, label %693, label %707

693:                                              ; preds = %pmix_obj_update.exit679
  %694 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %695 = load ptr, ptr %694, align 8, !tbaa !126
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 48
  %697 = load ptr, ptr %696, align 8, !tbaa !127
  %698 = load ptr, ptr %697, align 8, !tbaa !129
  %.not6.i693 = icmp eq ptr %698, null
  br i1 %.not6.i693, label %pmix_obj_run_destructors.exit697, label %.lr.ph.i694

.lr.ph.i694:                                      ; preds = %693, %.lr.ph.i694
  %699 = phi ptr [ %701, %.lr.ph.i694 ], [ %698, %693 ]
  %.07.i695 = phi ptr [ %700, %.lr.ph.i694 ], [ %697, %693 ]
  call void %699(ptr noundef nonnull %2) #17
  %700 = getelementptr inbounds nuw i8, ptr %.07.i695, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !129
  %.not.i696 = icmp eq ptr %701, null
  br i1 %.not.i696, label %pmix_obj_run_destructors.exit697, label %.lr.ph.i694, !llvm.loop !130

pmix_obj_run_destructors.exit697:                 ; preds = %.lr.ph.i694, %693
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %703 = load ptr, ptr %702, align 8, !tbaa !131
  %.not639 = icmp eq ptr %703, null
  br i1 %.not639, label %706, label %704

704:                                              ; preds = %pmix_obj_run_destructors.exit697
  %705 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %703(ptr noundef nonnull %705, ptr noundef nonnull %2) #17
  br label %707

706:                                              ; preds = %pmix_obj_run_destructors.exit697
  call void @free(ptr noundef nonnull %2) #17
  br label %707

707:                                              ; preds = %pmix_obj_update.exit679, %706, %704, %618, %619, %328
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
  br label %400

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
  br label %400

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
  br label %400

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
  br label %400

202:                                              ; preds = %pmix_obj_new_tma.exit207.thread
  %203 = getelementptr inbounds nuw i8, ptr %177, i64 480
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %205 = load i8, ptr %204, align 8, !tbaa !53
  store i8 %205, ptr %203, align 8, !tbaa !93
  %.not171 = icmp eq i64 %2, 0
  br i1 %.not171, label %328, label %206

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
  %232 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !18
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %.thread290

236:                                              ; preds = %230
  %237 = getelementptr inbounds nuw i8, ptr %219, i64 488
  %238 = load ptr, ptr %237, align 8, !tbaa !92
  %239 = load ptr, ptr %238, align 8, !tbaa !148
  %240 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %229, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 781, ptr noundef %239, ptr noundef %240) #17
  %.pre = load i8, ptr %222, align 8, !tbaa !141
  %.pre265 = load ptr, ptr %173, align 8, !tbaa !79
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre265, i64 480
  %.pre266 = load i8, ptr %.phi.trans.insert, align 8, !tbaa !93
  %241 = icmp eq i8 %.pre, %.pre266
  br i1 %241, label %.thread290, label %.thread239

.thread290:                                       ; preds = %pmix_obj_run_constructors.exit, %230, %236
  %242 = phi ptr [ %.pre265, %236 ], [ %219, %230 ], [ %219, %pmix_obj_run_constructors.exit ]
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 488
  %244 = load ptr, ptr %243, align 8, !tbaa !92
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 32
  %246 = load ptr, ptr %245, align 8, !tbaa !150
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %248 = call i32 %246(ptr noundef nonnull %4, ptr noundef nonnull %247, ptr noundef nonnull %5, i16 noundef zeroext 4) #17
  switch i32 %248, label %.thread239 [
    i32 0, label %270
    i32 -2, label %250
  ]

.thread239:                                       ; preds = %236, %.thread290
  %.0157241 = phi i32 [ %248, %.thread290 ], [ -20, %236 ]
  %249 = call ptr @PMIx_Error_string(i32 noundef %.0157241) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %249, ptr noundef nonnull @.str.3, i32 noundef 783) #17
  br label %250

250:                                              ; preds = %.thread290, %.thread239
  %.0157242 = phi i32 [ %248, %.thread290 ], [ %.0157241, %.thread239 ]
  %251 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %252 = icmp eq i32 %251, 35
  br i1 %252, label %253, label %pmix_obj_update.exit184

253:                                              ; preds = %250
  %254 = tail call ptr @__errno_location() #20
  store i32 35, ptr %254, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit184:                          ; preds = %250
  %255 = load i32, ptr %15, align 8, !tbaa !78
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %15, align 8, !tbaa !78
  %257 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %258 = icmp eq i32 %256, 0
  br i1 %258, label %259, label %.thread247

259:                                              ; preds = %pmix_obj_update.exit184
  %260 = load ptr, ptr %14, align 8, !tbaa !126
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8, !tbaa !127
  %263 = load ptr, ptr %262, align 8, !tbaa !129
  %.not6.i220 = icmp eq ptr %263, null
  br i1 %.not6.i220, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %259, %.lr.ph.i221
  %264 = phi ptr [ %266, %.lr.ph.i221 ], [ %263, %259 ]
  %.07.i222 = phi ptr [ %265, %.lr.ph.i221 ], [ %262, %259 ]
  call void %264(ptr noundef nonnull %7) #17
  %265 = getelementptr inbounds nuw i8, ptr %.07.i222, i64 8
  %266 = load ptr, ptr %265, align 8, !tbaa !129
  %.not.i223 = icmp eq ptr %266, null
  br i1 %.not.i223, label %pmix_obj_run_destructors.exit224, label %.lr.ph.i221, !llvm.loop !130

pmix_obj_run_destructors.exit224:                 ; preds = %.lr.ph.i221, %259
  %267 = load ptr, ptr %17, align 8, !tbaa !131
  %.not178 = icmp eq ptr %267, null
  br i1 %.not178, label %269, label %268

268:                                              ; preds = %pmix_obj_run_destructors.exit224
  call void %267(ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  br label %.thread247

269:                                              ; preds = %pmix_obj_run_destructors.exit224
  call void @free(ptr noundef nonnull %7) #17
  br label %.thread247

270:                                              ; preds = %.thread290
  %271 = load i64, ptr %247, align 8, !tbaa !151
  %272 = trunc i64 %271 to i32
  store i32 %272, ptr %5, align 4, !tbaa !77
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %274 = load i8, ptr %273, align 8, !tbaa !44, !range !96, !noundef !97
  %275 = trunc nuw i8 %274 to i1
  %storemerge.v = select i1 %275, i64 3, i64 5
  %storemerge = add i64 %storemerge.v, %271
  store i64 %storemerge, ptr %247, align 8, !tbaa !151
  %276 = call ptr @PMIx_Info_create(i64 noundef %storemerge) #17
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %276, ptr %277, align 8, !tbaa !152
  %278 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond3 = icmp ult i32 %278, 64
  br i1 %or.cond3, label %279, label %291

279:                                              ; preds = %270
  %280 = zext nneg i32 %278 to i64
  %281 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !18
  %284 = icmp sgt i32 %283, 1
  br i1 %284, label %285, label %291

285:                                              ; preds = %279
  %286 = load ptr, ptr %173, align 8, !tbaa !79
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 488
  %288 = load ptr, ptr %287, align 8, !tbaa !92
  %289 = load ptr, ptr %288, align 8, !tbaa !148
  %290 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %278, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.3, i32 noundef 795, ptr noundef %289, ptr noundef %290) #17
  br label %291

291:                                              ; preds = %285, %279, %270
  %292 = load i8, ptr %222, align 8, !tbaa !141
  %293 = load ptr, ptr %173, align 8, !tbaa !79
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 480
  %295 = load i8, ptr %294, align 8, !tbaa !93
  %296 = icmp eq i8 %292, %295
  br i1 %296, label %297, label %.thread243

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %293, i64 488
  %299 = load ptr, ptr %298, align 8, !tbaa !92
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !150
  %302 = load ptr, ptr %277, align 8, !tbaa !152
  %303 = call i32 %301(ptr noundef nonnull %4, ptr noundef %302, ptr noundef nonnull %5, i16 noundef zeroext 24) #17
  switch i32 %303, label %.thread243 [
    i32 0, label %325
    i32 -2, label %305
  ]

.thread243:                                       ; preds = %291, %297
  %.1158245 = phi i32 [ %303, %297 ], [ -20, %291 ]
  %304 = call ptr @PMIx_Error_string(i32 noundef %.1158245) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %304, ptr noundef nonnull @.str.3, i32 noundef 797) #17
  br label %305

305:                                              ; preds = %297, %.thread243
  %.1158246 = phi i32 [ %303, %297 ], [ %.1158245, %.thread243 ]
  %306 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %pmix_obj_update.exit185

308:                                              ; preds = %305
  %309 = tail call ptr @__errno_location() #20
  store i32 35, ptr %309, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit185:                          ; preds = %305
  %310 = load i32, ptr %15, align 8, !tbaa !78
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %15, align 8, !tbaa !78
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %.thread247

314:                                              ; preds = %pmix_obj_update.exit185
  %315 = load ptr, ptr %14, align 8, !tbaa !126
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8, !tbaa !127
  %318 = load ptr, ptr %317, align 8, !tbaa !129
  %.not6.i226 = icmp eq ptr %318, null
  br i1 %.not6.i226, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227

.lr.ph.i227:                                      ; preds = %314, %.lr.ph.i227
  %319 = phi ptr [ %321, %.lr.ph.i227 ], [ %318, %314 ]
  %.07.i228 = phi ptr [ %320, %.lr.ph.i227 ], [ %317, %314 ]
  call void %319(ptr noundef nonnull %7) #17
  %320 = getelementptr inbounds nuw i8, ptr %.07.i228, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !129
  %.not.i229 = icmp eq ptr %321, null
  br i1 %.not.i229, label %pmix_obj_run_destructors.exit230, label %.lr.ph.i227, !llvm.loop !130

pmix_obj_run_destructors.exit230:                 ; preds = %.lr.ph.i227, %314
  %322 = load ptr, ptr %17, align 8, !tbaa !131
  %.not176 = icmp eq ptr %322, null
  br i1 %.not176, label %324, label %323

323:                                              ; preds = %pmix_obj_run_destructors.exit230
  call void %322(ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  br label %.thread247

324:                                              ; preds = %pmix_obj_run_destructors.exit230
  call void @free(ptr noundef nonnull %7) #17
  br label %.thread247

.thread247:                                       ; preds = %pmix_obj_update.exit184, %268, %269, %323, %324, %pmix_obj_update.exit185
  %.1.ph = phi i32 [ %.1158246, %pmix_obj_update.exit185 ], [ %.1158246, %324 ], [ %.1158246, %323 ], [ %.0157242, %269 ], [ %.0157242, %268 ], [ %.0157242, %pmix_obj_update.exit184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %400

325:                                              ; preds = %297
  %326 = load i32, ptr %5, align 4, !tbaa !77
  %327 = sext i32 %326 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %335

328:                                              ; preds = %202
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %330 = load i8, ptr %329, align 8, !tbaa !44, !range !96, !noundef !97
  %331 = trunc nuw i8 %330 to i1
  %spec.select = select i1 %331, i64 3, i64 5
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i64 %spec.select, ptr %332, align 8, !tbaa !151
  %333 = tail call ptr @PMIx_Info_create(i64 noundef %spec.select) #17
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %333, ptr %334, align 8, !tbaa !152
  br label %335

335:                                              ; preds = %325, %328
  %.1160 = phi i64 [ %327, %325 ], [ 0, %328 ]
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 128), align 8, !tbaa !153
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %364

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %340 = load i8, ptr %339, align 8, !tbaa !44, !range !96, !noundef !97
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %362

342:                                              ; preds = %338
  %343 = call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %pmix_obj_update.exit186

345:                                              ; preds = %342
  %346 = tail call ptr @__errno_location() #20
  store i32 35, ptr %346, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit186:                          ; preds = %342
  %347 = load i32, ptr %15, align 8, !tbaa !78
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %15, align 8, !tbaa !78
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %400

351:                                              ; preds = %pmix_obj_update.exit186
  %352 = load ptr, ptr %14, align 8, !tbaa !126
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %354 = load ptr, ptr %353, align 8, !tbaa !127
  %355 = load ptr, ptr %354, align 8, !tbaa !129
  %.not6.i232 = icmp eq ptr %355, null
  br i1 %.not6.i232, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %351, %.lr.ph.i233
  %356 = phi ptr [ %358, %.lr.ph.i233 ], [ %355, %351 ]
  %.07.i234 = phi ptr [ %357, %.lr.ph.i233 ], [ %354, %351 ]
  call void %356(ptr noundef nonnull %7) #17
  %357 = getelementptr inbounds nuw i8, ptr %.07.i234, i64 8
  %358 = load ptr, ptr %357, align 8, !tbaa !129
  %.not.i235 = icmp eq ptr %358, null
  br i1 %.not.i235, label %pmix_obj_run_destructors.exit236, label %.lr.ph.i233, !llvm.loop !130

pmix_obj_run_destructors.exit236:                 ; preds = %.lr.ph.i233, %351
  %359 = load ptr, ptr %17, align 8, !tbaa !131
  %.not179 = icmp eq ptr %359, null
  br i1 %.not179, label %361, label %360

360:                                              ; preds = %pmix_obj_run_destructors.exit236
  call void %359(ptr noundef nonnull %16, ptr noundef nonnull %7) #17
  br label %400

361:                                              ; preds = %pmix_obj_run_destructors.exit236
  call void @free(ptr noundef nonnull %7) #17
  br label %400

362:                                              ; preds = %338
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 260
  call void @cnct_cbfunc(i32 noundef 0, ptr noundef nonnull %363, ptr noundef nonnull %0)
  br label %400

364:                                              ; preds = %335
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %366 = load ptr, ptr %365, align 8, !tbaa !152
  %367 = getelementptr inbounds nuw [552 x i8], ptr %366, i64 %.1160
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %369 = load ptr, ptr %368, align 8, !tbaa !45
  %370 = call i32 @PMIx_Info_load(ptr noundef %367, ptr noundef nonnull @.str.19, ptr noundef %369, i16 noundef zeroext 3) #17
  %371 = load ptr, ptr %365, align 8, !tbaa !152
  %372 = getelementptr [552 x i8], ptr %371, i64 %.1160
  %373 = getelementptr i8, ptr %372, i64 552
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %375 = call i32 @PMIx_Info_load(ptr noundef %373, ptr noundef nonnull @.str.20, ptr noundef nonnull %374, i16 noundef zeroext 14) #17
  %376 = load ptr, ptr %365, align 8, !tbaa !152
  %377 = getelementptr [552 x i8], ptr %376, i64 %.1160
  %378 = getelementptr i8, ptr %377, i64 1104
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 740
  %380 = call i32 @PMIx_Info_load(ptr noundef %378, ptr noundef nonnull @.str.21, ptr noundef nonnull %379, i16 noundef zeroext 14) #17
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %382 = load i8, ptr %381, align 8, !tbaa !44, !range !96, !noundef !97
  %383 = trunc nuw i8 %382 to i1
  br i1 %383, label %395, label %384

384:                                              ; preds = %364
  %385 = load ptr, ptr %365, align 8, !tbaa !152
  %386 = getelementptr [552 x i8], ptr %385, i64 %.1160
  %387 = getelementptr i8, ptr %386, i64 1656
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %389 = call i32 @PMIx_Info_load(ptr noundef %387, ptr noundef nonnull @.str.22, ptr noundef nonnull %388, i16 noundef zeroext 3) #17
  %390 = load ptr, ptr %365, align 8, !tbaa !152
  %391 = getelementptr [552 x i8], ptr %390, i64 %.1160
  %392 = getelementptr i8, ptr %391, i64 2208
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %394 = call i32 @PMIx_Info_load(ptr noundef %392, ptr noundef nonnull @.str.23, ptr noundef nonnull %393, i16 noundef zeroext 40) #17
  br label %395

395:                                              ; preds = %384, %364
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 128), align 8, !tbaa !153
  %397 = load ptr, ptr %365, align 8, !tbaa !152
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %399 = load i64, ptr %398, align 8, !tbaa !151
  call void %396(ptr noundef %397, i64 noundef %399, ptr noundef nonnull @cnct_cbfunc, ptr noundef nonnull %0) #17
  br label %400

400:                                              ; preds = %.thread247, %pmix_obj_update.exit186, %361, %360, %395, %362, %200, %171, %pmix_obj_new_tma.exit193, %pmix_obj_new_tma.exit
  %.0 = phi i32 [ -32, %pmix_obj_new_tma.exit ], [ -32, %pmix_obj_new_tma.exit193 ], [ -64, %200 ], [ -32, %171 ], [ 0, %362 ], [ 0, %395 ], [ %.1.ph, %.thread247 ], [ -47, %360 ], [ -47, %361 ], [ -47, %pmix_obj_update.exit186 ]
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
  %26 = getelementptr inbounds nuw [136 x i8], ptr %25, i64 %indvars.iv
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
  %53 = getelementptr inbounds nuw [260 x i8], ptr %52, i64 %.0156298
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
  %67 = getelementptr inbounds nuw [136 x i8], ptr %65, i64 %66
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
  %79 = getelementptr inbounds [4 x i8], ptr %77, i64 %78
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
  br i1 %or.cond, label %99, label %111

99:                                               ; preds = %.loopexit
  %100 = zext nneg i32 %98 to i64
  %101 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %100
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !18
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %99
  %106 = load ptr, ptr %15, align 8, !tbaa !79
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8, !tbaa !92
  %109 = load ptr, ptr %108, align 8, !tbaa !148
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 914, ptr noundef %109, ptr noundef %110) #17
  br label %111

111:                                              ; preds = %105, %99, %.loopexit
  %112 = getelementptr inbounds nuw i8, ptr %81, i64 120
  %113 = load i8, ptr %112, align 8, !tbaa !141
  %114 = icmp eq i8 %113, 0
  %115 = load ptr, ptr %15, align 8, !tbaa !79
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 480
  %117 = load i8, ptr %116, align 8, !tbaa !93
  br i1 %114, label %118, label %119

118:                                              ; preds = %111
  store i8 %117, ptr %112, align 8, !tbaa !141
  br label %121

119:                                              ; preds = %111
  %120 = icmp eq i8 %113, %117
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %119, %118
  %122 = getelementptr inbounds nuw i8, ptr %115, i64 488
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !177
  %126 = call i32 %125(ptr noundef nonnull %81, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #17
  switch i32 %126, label %.thread [
    i32 0, label %147
    i32 -2, label %.loopexit283
  ]

.thread:                                          ; preds = %119, %121
  %.0157268 = phi i32 [ %126, %121 ], [ -22, %119 ]
  %127 = call ptr @PMIx_Error_string(i32 noundef %.0157268) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %127, ptr noundef nonnull @.str.3, i32 noundef 916) #17
  br label %.loopexit283

.loopexit283:                                     ; preds = %121, %.thread
  %128 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %pmix_obj_update.exit199

130:                                              ; preds = %.loopexit283
  %131 = tail call ptr @__errno_location() #20
  store i32 35, ptr %131, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit199:                          ; preds = %.loopexit283
  %132 = load i32, ptr %89, align 8, !tbaa !78
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %89, align 8, !tbaa !78
  %134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %135 = icmp eq i32 %133, 0
  br i1 %135, label %136, label %.loopexit282

136:                                              ; preds = %pmix_obj_update.exit199
  %137 = load ptr, ptr %88, align 8, !tbaa !126
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = load ptr, ptr %138, align 8, !tbaa !127
  %140 = load ptr, ptr %139, align 8, !tbaa !129
  %.not6.i = icmp eq ptr %140, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %136, %.lr.ph.i
  %141 = phi ptr [ %143, %.lr.ph.i ], [ %140, %136 ]
  %.07.i = phi ptr [ %142, %.lr.ph.i ], [ %139, %136 ]
  call void %141(ptr noundef nonnull %81) #17
  %142 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !129
  %.not.i202 = icmp eq ptr %143, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !130

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %136
  %144 = load ptr, ptr %91, align 8, !tbaa !131
  %.not193 = icmp eq ptr %144, null
  br i1 %.not193, label %146, label %145

145:                                              ; preds = %pmix_obj_run_destructors.exit
  call void %144(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %.loopexit282

146:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %81) #17
  br label %.loopexit282

147:                                              ; preds = %121
  %148 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond3 = icmp ult i32 %148, 64
  br i1 %or.cond3, label %149, label %161

149:                                              ; preds = %147
  %150 = zext nneg i32 %148 to i64
  %151 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %150
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %153 = load i32, ptr %152, align 4, !tbaa !18
  %154 = icmp sgt i32 %153, 1
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %15, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 488
  %158 = load ptr, ptr %157, align 8, !tbaa !92
  %159 = load ptr, ptr %158, align 8, !tbaa !148
  %160 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %148, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 920, ptr noundef %159, ptr noundef %160) #17
  br label %161

161:                                              ; preds = %155, %149, %147
  %162 = load i8, ptr %112, align 8, !tbaa !141
  %163 = icmp eq i8 %162, 0
  %164 = load ptr, ptr %15, align 8, !tbaa !79
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 480
  %166 = load i8, ptr %165, align 8, !tbaa !93
  br i1 %163, label %167, label %168

167:                                              ; preds = %161
  store i8 %166, ptr %112, align 8, !tbaa !141
  br label %170

168:                                              ; preds = %161
  %169 = icmp eq i8 %162, %166
  br i1 %169, label %170, label %.thread269

170:                                              ; preds = %168, %167
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 488
  %172 = load ptr, ptr %171, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8, !tbaa !177
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 484
  %176 = call i32 %174(ptr noundef nonnull %81, ptr noundef nonnull %175, i32 noundef 1, i16 noundef zeroext 20) #17
  switch i32 %176, label %.thread269 [
    i32 0, label %197
    i32 -2, label %.loopexit284
  ]

.thread269:                                       ; preds = %168, %170
  %.1271 = phi i32 [ %176, %170 ], [ -22, %168 ]
  %177 = call ptr @PMIx_Error_string(i32 noundef %.1271) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %177, ptr noundef nonnull @.str.3, i32 noundef 922) #17
  br label %.loopexit284

.loopexit284:                                     ; preds = %170, %.thread269
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %pmix_obj_update.exit198

180:                                              ; preds = %.loopexit284
  %181 = tail call ptr @__errno_location() #20
  store i32 35, ptr %181, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit198:                          ; preds = %.loopexit284
  %182 = load i32, ptr %89, align 8, !tbaa !78
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %89, align 8, !tbaa !78
  %184 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %185 = icmp eq i32 %183, 0
  br i1 %185, label %186, label %.loopexit282

186:                                              ; preds = %pmix_obj_update.exit198
  %187 = load ptr, ptr %88, align 8, !tbaa !126
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !127
  %190 = load ptr, ptr %189, align 8, !tbaa !129
  %.not6.i204 = icmp eq ptr %190, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %186, %.lr.ph.i205
  %191 = phi ptr [ %193, %.lr.ph.i205 ], [ %190, %186 ]
  %.07.i206 = phi ptr [ %192, %.lr.ph.i205 ], [ %189, %186 ]
  call void %191(ptr noundef nonnull %81) #17
  %192 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !129
  %.not.i207 = icmp eq ptr %193, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !130

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %186
  %194 = load ptr, ptr %91, align 8, !tbaa !131
  %.not191 = icmp eq ptr %194, null
  br i1 %.not191, label %196, label %195

195:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void %194(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %.loopexit282

196:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %81) #17
  br label %.loopexit282

197:                                              ; preds = %170
  %198 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond5 = icmp ult i32 %198, 64
  br i1 %or.cond5, label %199, label %211

199:                                              ; preds = %197
  %200 = zext nneg i32 %198 to i64
  %201 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %200
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  %203 = load i32, ptr %202, align 4, !tbaa !18
  %204 = icmp sgt i32 %203, 1
  br i1 %204, label %205, label %211

205:                                              ; preds = %199
  %206 = load ptr, ptr %15, align 8, !tbaa !79
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 488
  %208 = load ptr, ptr %207, align 8, !tbaa !92
  %209 = load ptr, ptr %208, align 8, !tbaa !148
  %210 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %198, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 926, ptr noundef %209, ptr noundef %210) #17
  br label %211

211:                                              ; preds = %205, %199, %197
  %212 = load i8, ptr %112, align 8, !tbaa !141
  %213 = icmp eq i8 %212, 0
  %214 = load ptr, ptr %15, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 480
  %216 = load i8, ptr %215, align 8, !tbaa !93
  br i1 %213, label %217, label %218

217:                                              ; preds = %211
  store i8 %216, ptr %112, align 8, !tbaa !141
  br label %220

218:                                              ; preds = %211
  %219 = icmp eq i8 %212, %216
  br i1 %219, label %220, label %.thread272

220:                                              ; preds = %218, %217
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 488
  %222 = load ptr, ptr %221, align 8, !tbaa !92
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %224 = load ptr, ptr %223, align 8, !tbaa !177
  %225 = getelementptr inbounds nuw i8, ptr %29, i64 488
  %226 = call i32 %224(ptr noundef nonnull %81, ptr noundef nonnull %225, i32 noundef 1, i16 noundef zeroext 22) #17
  %.not177 = icmp eq i32 %226, 0
  br i1 %.not177, label %249, label %.thread272

.thread272:                                       ; preds = %218, %220
  %.2275 = phi i32 [ %226, %220 ], [ -22, %218 ]
  %227 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %pmix_obj_update.exit197

229:                                              ; preds = %.thread272
  %230 = tail call ptr @__errno_location() #20
  store i32 35, ptr %230, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit197:                          ; preds = %.thread272
  %231 = load i32, ptr %89, align 8, !tbaa !78
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %89, align 8, !tbaa !78
  %233 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %pmix_obj_update.exit197
  %236 = load ptr, ptr %88, align 8, !tbaa !126
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !127
  %239 = load ptr, ptr %238, align 8, !tbaa !129
  %.not6.i210 = icmp eq ptr %239, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %235, %.lr.ph.i211
  %240 = phi ptr [ %242, %.lr.ph.i211 ], [ %239, %235 ]
  %.07.i212 = phi ptr [ %241, %.lr.ph.i211 ], [ %238, %235 ]
  call void %240(ptr noundef nonnull %81) #17
  %241 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !129
  %.not.i213 = icmp eq ptr %242, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !130

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %235
  %243 = load ptr, ptr %91, align 8, !tbaa !131
  %.not188 = icmp eq ptr %243, null
  br i1 %.not188, label %245, label %244

244:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void %243(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %246

245:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @free(ptr noundef nonnull %81) #17
  br label %246

246:                                              ; preds = %244, %245, %pmix_obj_update.exit197
  %.not189 = icmp eq i32 %.2275, -2
  br i1 %.not189, label %.loopexit282, label %247

247:                                              ; preds = %246
  %248 = call ptr @PMIx_Error_string(i32 noundef %.2275) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %248, ptr noundef nonnull @.str.3, i32 noundef 929) #17
  br label %.loopexit282

249:                                              ; preds = %220
  %250 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond7 = icmp ult i32 %250, 64
  br i1 %or.cond7, label %251, label %263

251:                                              ; preds = %249
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !18
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %263

257:                                              ; preds = %251
  %258 = load ptr, ptr %15, align 8, !tbaa !79
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 488
  %260 = load ptr, ptr %259, align 8, !tbaa !92
  %261 = load ptr, ptr %260, align 8, !tbaa !148
  %262 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 932, ptr noundef %261, ptr noundef %262) #17
  br label %263

263:                                              ; preds = %257, %251, %249
  %264 = load i8, ptr %112, align 8, !tbaa !141
  %265 = icmp eq i8 %264, 0
  %266 = load ptr, ptr %15, align 8, !tbaa !79
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 480
  %268 = load i8, ptr %267, align 8, !tbaa !93
  br i1 %265, label %269, label %270

269:                                              ; preds = %263
  store i8 %268, ptr %112, align 8, !tbaa !141
  br label %272

270:                                              ; preds = %263
  %271 = icmp eq i8 %264, %268
  br i1 %271, label %272, label %.thread276

272:                                              ; preds = %270, %269
  %273 = getelementptr inbounds nuw i8, ptr %266, i64 488
  %274 = load ptr, ptr %273, align 8, !tbaa !92
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 24
  %276 = load ptr, ptr %275, align 8, !tbaa !177
  %277 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %278 = call i32 %276(ptr noundef nonnull %81, ptr noundef nonnull %277, i32 noundef 1, i16 noundef zeroext 4) #17
  switch i32 %278, label %.thread276 [
    i32 0, label %299
    i32 -2, label %.loopexit285
  ]

.thread276:                                       ; preds = %270, %272
  %.3278 = phi i32 [ %278, %272 ], [ -22, %270 ]
  %279 = call ptr @PMIx_Error_string(i32 noundef %.3278) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %279, ptr noundef nonnull @.str.3, i32 noundef 934) #17
  br label %.loopexit285

.loopexit285:                                     ; preds = %272, %.thread276
  %280 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %pmix_obj_update.exit196

282:                                              ; preds = %.loopexit285
  %283 = tail call ptr @__errno_location() #20
  store i32 35, ptr %283, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit196:                          ; preds = %.loopexit285
  %284 = load i32, ptr %89, align 8, !tbaa !78
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr %89, align 8, !tbaa !78
  %286 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %287 = icmp eq i32 %285, 0
  br i1 %287, label %288, label %.loopexit282

288:                                              ; preds = %pmix_obj_update.exit196
  %289 = load ptr, ptr %88, align 8, !tbaa !126
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !127
  %292 = load ptr, ptr %291, align 8, !tbaa !129
  %.not6.i216 = icmp eq ptr %292, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %288, %.lr.ph.i217
  %293 = phi ptr [ %295, %.lr.ph.i217 ], [ %292, %288 ]
  %.07.i218 = phi ptr [ %294, %.lr.ph.i217 ], [ %291, %288 ]
  call void %293(ptr noundef nonnull %81) #17
  %294 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !129
  %.not.i219 = icmp eq ptr %295, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !130

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %288
  %296 = load ptr, ptr %91, align 8, !tbaa !131
  %.not187 = icmp eq ptr %296, null
  br i1 %.not187, label %298, label %297

297:                                              ; preds = %pmix_obj_run_destructors.exit220
  call void %296(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %.loopexit282

298:                                              ; preds = %pmix_obj_run_destructors.exit220
  call void @free(ptr noundef nonnull %81) #17
  br label %.loopexit282

299:                                              ; preds = %272
  %300 = getelementptr inbounds nuw i8, ptr %29, i64 808
  %301 = load i64, ptr %300, align 8, !tbaa !178
  %.not179 = icmp eq i64 %301, 0
  br i1 %.not179, label %355, label %302

302:                                              ; preds = %299
  %303 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !77
  %or.cond9 = icmp ult i32 %303, 64
  br i1 %or.cond9, label %304, label %316

304:                                              ; preds = %302
  %305 = zext nneg i32 %303 to i64
  %306 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %305
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4, !tbaa !18
  %309 = icmp sgt i32 %308, 1
  br i1 %309, label %310, label %316

310:                                              ; preds = %304
  %311 = load ptr, ptr %15, align 8, !tbaa !79
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 488
  %313 = load ptr, ptr %312, align 8, !tbaa !92
  %314 = load ptr, ptr %313, align 8, !tbaa !148
  %315 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %303, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.3, i32 noundef 939, ptr noundef %314, ptr noundef %315) #17
  br label %316

316:                                              ; preds = %310, %304, %302
  %317 = load i8, ptr %112, align 8, !tbaa !141
  %318 = icmp eq i8 %317, 0
  %319 = load ptr, ptr %15, align 8, !tbaa !79
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 480
  %321 = load i8, ptr %320, align 8, !tbaa !93
  br i1 %318, label %322, label %323

322:                                              ; preds = %316
  store i8 %321, ptr %112, align 8, !tbaa !141
  br label %325

323:                                              ; preds = %316
  %324 = icmp eq i8 %317, %321
  br i1 %324, label %325, label %.thread279

325:                                              ; preds = %323, %322
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 488
  %327 = load ptr, ptr %326, align 8, !tbaa !92
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !177
  %330 = getelementptr inbounds nuw i8, ptr %29, i64 800
  %331 = load ptr, ptr %330, align 8, !tbaa !179
  %332 = load i64, ptr %300, align 8, !tbaa !178
  %333 = trunc i64 %332 to i32
  %334 = call i32 %329(ptr noundef nonnull %81, ptr noundef %331, i32 noundef %333, i16 noundef zeroext 24) #17
  switch i32 %334, label %.thread279 [
    i32 0, label %355
    i32 -2, label %.loopexit286
  ]

.thread279:                                       ; preds = %323, %325
  %.4281 = phi i32 [ %334, %325 ], [ -22, %323 ]
  %335 = call ptr @PMIx_Error_string(i32 noundef %.4281) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %335, ptr noundef nonnull @.str.3, i32 noundef 941) #17
  br label %.loopexit286

.loopexit286:                                     ; preds = %325, %.thread279
  %336 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %337 = icmp eq i32 %336, 35
  br i1 %337, label %338, label %pmix_obj_update.exit195

338:                                              ; preds = %.loopexit286
  %339 = tail call ptr @__errno_location() #20
  store i32 35, ptr %339, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit195:                          ; preds = %.loopexit286
  %340 = load i32, ptr %89, align 8, !tbaa !78
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %89, align 8, !tbaa !78
  %342 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %343 = icmp eq i32 %341, 0
  br i1 %343, label %344, label %.loopexit282

344:                                              ; preds = %pmix_obj_update.exit195
  %345 = load ptr, ptr %88, align 8, !tbaa !126
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 48
  %347 = load ptr, ptr %346, align 8, !tbaa !127
  %348 = load ptr, ptr %347, align 8, !tbaa !129
  %.not6.i222 = icmp eq ptr %348, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %344, %.lr.ph.i223
  %349 = phi ptr [ %351, %.lr.ph.i223 ], [ %348, %344 ]
  %.07.i224 = phi ptr [ %350, %.lr.ph.i223 ], [ %347, %344 ]
  call void %349(ptr noundef nonnull %81) #17
  %350 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !129
  %.not.i225 = icmp eq ptr %351, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !130

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %344
  %352 = load ptr, ptr %91, align 8, !tbaa !131
  %.not185 = icmp eq ptr %352, null
  br i1 %.not185, label %354, label %353

353:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void %352(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %.loopexit282

354:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void @free(ptr noundef nonnull %81) #17
  br label %.loopexit282

355:                                              ; preds = %325, %299
  %356 = load i32, ptr @pmix_ptl_base_output, align 4, !tbaa !77
  %or.cond11 = icmp ult i32 %356, 64
  br i1 %or.cond11, label %357, label %372

357:                                              ; preds = %355
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %358
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !18
  %362 = icmp sgt i32 %361, 4
  br i1 %362, label %363, label %372

363:                                              ; preds = %357
  %364 = load ptr, ptr %5, align 8, !tbaa !80
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 152
  %366 = load ptr, ptr %365, align 8, !tbaa !121
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 160
  %368 = load i32, ptr %367, align 8, !tbaa !66
  %369 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %370 = load i64, ptr %369, align 8, !tbaa !144
  %371 = trunc i64 %370 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 946, ptr noundef %366, i32 noundef %368, i32 noundef 0, i32 noundef %371) #17
  br label %372

372:                                              ; preds = %363, %357, %355
  %373 = load i8, ptr %16, align 8, !tbaa !180, !range !96, !noundef !97
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %.critedge, label %375

375:                                              ; preds = %372
  %376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 56), align 8, !tbaa !132
  %377 = call noalias noundef ptr @malloc(i64 noundef %376) #19
  %378 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 32), align 8, !tbaa !133
  %.not.i228 = icmp eq i32 %378, %379
  br i1 %.not.i228, label %381, label %380

380:                                              ; preds = %375
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_send_t_class) #17
  br label %381

381:                                              ; preds = %380, %375
  %.not22.i229 = icmp eq ptr %377, null
  br i1 %.not22.i229, label %pmix_obj_new_tma.exit234, label %382

382:                                              ; preds = %381
  %383 = call i32 @pthread_mutex_init(ptr noundef nonnull %377, ptr noundef null) #17
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store ptr @pmix_ptl_send_t_class, ptr %384, align 8, !tbaa !126
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store i32 1, ptr %385, align 8, !tbaa !78
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %386, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_send_t_class, i64 40), align 8, !tbaa !134
  %389 = load ptr, ptr %388, align 8, !tbaa !129
  %.not6.i.i230 = icmp eq ptr %389, null
  br i1 %.not6.i.i230, label %pmix_obj_new_tma.exit234, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %382, %.lr.ph.i.i231
  %390 = phi ptr [ %392, %.lr.ph.i.i231 ], [ %389, %382 ]
  %.07.i.i232 = phi ptr [ %391, %.lr.ph.i.i231 ], [ %388, %382 ]
  call void %390(ptr noundef nonnull %377) #17
  %391 = getelementptr inbounds nuw i8, ptr %.07.i.i232, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !129
  %.not.i.i233 = icmp eq ptr %392, null
  br i1 %.not.i.i233, label %pmix_obj_new_tma.exit234, label %.lr.ph.i.i231, !llvm.loop !135

pmix_obj_new_tma.exit234:                         ; preds = %.lr.ph.i.i231, %381, %382
  %393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !181
  %394 = call noundef i32 @llvm.bswap.i32(i32 %393)
  %395 = getelementptr inbounds nuw i8, ptr %377, i64 272
  store i32 %394, ptr %395, align 8, !tbaa !182
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 276
  store i32 0, ptr %396, align 4, !tbaa !184
  %397 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %398 = load i64, ptr %397, align 8, !tbaa !144
  %399 = trunc i64 %398 to i32
  %400 = call noundef i32 @llvm.bswap.i32(i32 %399)
  %401 = getelementptr inbounds nuw i8, ptr %377, i64 280
  store i32 %400, ptr %401, align 8, !tbaa !185
  %402 = getelementptr inbounds nuw i8, ptr %377, i64 288
  store ptr %81, ptr %402, align 8, !tbaa !186
  %403 = getelementptr inbounds nuw i8, ptr %377, i64 304
  store ptr %395, ptr %403, align 8, !tbaa !187
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 312
  store i64 16, ptr %404, align 8, !tbaa !188
  %405 = load ptr, ptr %17, align 8, !tbaa !189
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %408

407:                                              ; preds = %pmix_obj_new_tma.exit234
  store ptr %377, ptr %17, align 8, !tbaa !189
  br label %415

408:                                              ; preds = %pmix_obj_new_tma.exit234
  %409 = load ptr, ptr %19, align 8, !tbaa !139
  %410 = getelementptr inbounds nuw i8, ptr %377, i64 128
  store ptr %409, ptr %410, align 8, !tbaa !139
  %411 = getelementptr inbounds nuw i8, ptr %409, i64 120
  store volatile ptr %377, ptr %411, align 8, !tbaa !56
  %412 = getelementptr inbounds nuw i8, ptr %377, i64 120
  store ptr %18, ptr %412, align 8, !tbaa !56
  store ptr %377, ptr %19, align 8, !tbaa !139
  %413 = load volatile i64, ptr %20, align 8, !tbaa !140
  %414 = add i64 %413, 1
  store volatile i64 %414, ptr %20, align 8, !tbaa !140
  br label %415

415:                                              ; preds = %408, %407
  %416 = load i8, ptr %21, align 8, !tbaa !190, !range !96, !noundef !97
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %442, label %418

418:                                              ; preds = %415
  %419 = load i32, ptr %22, align 4, !tbaa !88
  %420 = icmp sgt i32 %419, -1
  br i1 %420, label %421, label %442

421:                                              ; preds = %418
  store i8 1, ptr %21, align 8, !tbaa !190
  fence release
  %422 = call i32 @event_add(ptr noundef nonnull %23, ptr noundef null) #17
  br label %442

.critedge:                                        ; preds = %372
  %423 = call i32 @pthread_mutex_lock(ptr noundef nonnull %81) #17
  %424 = icmp eq i32 %423, 35
  br i1 %424, label %425, label %pmix_obj_update.exit194

425:                                              ; preds = %.critedge
  %426 = tail call ptr @__errno_location() #20
  store i32 35, ptr %426, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit194:                          ; preds = %.critedge
  %427 = load i32, ptr %89, align 8, !tbaa !78
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %89, align 8, !tbaa !78
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %81) #17
  %430 = icmp eq i32 %428, 0
  br i1 %430, label %431, label %442

431:                                              ; preds = %pmix_obj_update.exit194
  %432 = load ptr, ptr %88, align 8, !tbaa !126
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 48
  %434 = load ptr, ptr %433, align 8, !tbaa !127
  %435 = load ptr, ptr %434, align 8, !tbaa !129
  %.not6.i235 = icmp eq ptr %435, null
  br i1 %.not6.i235, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236

.lr.ph.i236:                                      ; preds = %431, %.lr.ph.i236
  %436 = phi ptr [ %438, %.lr.ph.i236 ], [ %435, %431 ]
  %.07.i237 = phi ptr [ %437, %.lr.ph.i236 ], [ %434, %431 ]
  call void %436(ptr noundef nonnull %81) #17
  %437 = getelementptr inbounds nuw i8, ptr %.07.i237, i64 8
  %438 = load ptr, ptr %437, align 8, !tbaa !129
  %.not.i238 = icmp eq ptr %438, null
  br i1 %.not.i238, label %pmix_obj_run_destructors.exit239, label %.lr.ph.i236, !llvm.loop !130

pmix_obj_run_destructors.exit239:                 ; preds = %.lr.ph.i236, %431
  %439 = load ptr, ptr %91, align 8, !tbaa !131
  %.not182 = icmp eq ptr %439, null
  br i1 %.not182, label %441, label %440

440:                                              ; preds = %pmix_obj_run_destructors.exit239
  call void %439(ptr noundef nonnull %90, ptr noundef nonnull %81) #17
  br label %442

441:                                              ; preds = %pmix_obj_run_destructors.exit239
  call void @free(ptr noundef nonnull %81) #17
  br label %442

442:                                              ; preds = %421, %418, %415, %pmix_obj_update.exit194, %441, %440
  br i1 %.0159, label %443, label %pmix_hotel_checkout.exit

443:                                              ; preds = %442
  %444 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #17
  %445 = icmp eq i32 %444, 35
  br i1 %445, label %446, label %pmix_obj_update.exit

446:                                              ; preds = %443
  %447 = tail call ptr @__errno_location() #20
  store i32 35, ptr %447, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %443
  %448 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %449 = load i32, ptr %448, align 8, !tbaa !78
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr %448, align 8, !tbaa !78
  %451 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #17
  %452 = icmp eq i32 %450, 0
  br i1 %452, label %453, label %pmix_hotel_checkout.exit

453:                                              ; preds = %pmix_obj_update.exit
  %454 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %455 = load ptr, ptr %454, align 8, !tbaa !126
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 48
  %457 = load ptr, ptr %456, align 8, !tbaa !127
  %458 = load ptr, ptr %457, align 8, !tbaa !129
  %.not6.i241 = icmp eq ptr %458, null
  br i1 %.not6.i241, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242

.lr.ph.i242:                                      ; preds = %453, %.lr.ph.i242
  %459 = phi ptr [ %461, %.lr.ph.i242 ], [ %458, %453 ]
  %.07.i243 = phi ptr [ %460, %.lr.ph.i242 ], [ %457, %453 ]
  call void %459(ptr noundef nonnull %29) #17
  %460 = getelementptr inbounds nuw i8, ptr %.07.i243, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !129
  %.not.i244 = icmp eq ptr %461, null
  br i1 %.not.i244, label %pmix_obj_run_destructors.exit245, label %.lr.ph.i242, !llvm.loop !130

pmix_obj_run_destructors.exit245:                 ; preds = %.lr.ph.i242, %453
  %462 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %463 = load ptr, ptr %462, align 8, !tbaa !131
  %.not183 = icmp eq ptr %463, null
  br i1 %.not183, label %466, label %464

464:                                              ; preds = %pmix_obj_run_destructors.exit245
  %465 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %463(ptr noundef nonnull %465, ptr noundef nonnull %29) #17
  br label %pmix_hotel_checkout.exit

466:                                              ; preds = %pmix_obj_run_destructors.exit245
  call void @free(ptr noundef nonnull %29) #17
  br label %pmix_hotel_checkout.exit

pmix_hotel_checkout.exit:                         ; preds = %48, %.preheader, %24, %464, %466, %pmix_obj_update.exit, %442, %40, %pmix_hotel_knock.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %467 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2088), align 8, !tbaa !155
  %468 = sext i32 %467 to i64
  %469 = icmp slt i64 %indvars.iv.next, %468
  br i1 %469, label %24, label %.loopexit282, !llvm.loop !191

.loopexit282:                                     ; preds = %pmix_hotel_checkout.exit, %1, %pmix_obj_update.exit195, %354, %353, %pmix_obj_update.exit196, %298, %297, %pmix_obj_update.exit198, %196, %195, %pmix_obj_update.exit199, %146, %145, %246, %247, %pmix_obj_new_tma.exit
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
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !18
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %13 = load i32, ptr %12, align 4, !tbaa !192
  %14 = tail call ptr @PMIx_Error_string(i32 noundef %0) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.24, ptr noundef %1, i32 noundef %13, ptr noundef %14) #17
  br label %15

15:                                               ; preds = %11, %5, %3
  %16 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_setup_caddy_t_class, i64 56), align 8, !tbaa !132
  %17 = tail call noalias noundef ptr @malloc(i64 noundef %16) #19
  %18 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !77
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_setup_caddy_t_class, i64 32), align 8, !tbaa !133
  %.not.i = icmp eq i32 %18, %19
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %15
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_setup_caddy_t_class) #17
  br label %21

21:                                               ; preds = %20, %15
  %.not22.i = icmp eq ptr %17, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %17, ptr noundef null) #17
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @pmix_setup_caddy_t_class, ptr %24, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i32 1, ptr %25, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_setup_caddy_t_class, i64 40), align 8, !tbaa !134
  %29 = load ptr, ptr %28, align 8, !tbaa !129
  %.not6.i.i = icmp eq ptr %29, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %22, %.lr.ph.i.i
  %30 = phi ptr [ %32, %.lr.ph.i.i ], [ %29, %22 ]
  %.07.i.i = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %22 ]
  tail call void %30(ptr noundef nonnull %17) #17
  %31 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !135

pmix_obj_new_tma.exit:                            ; preds = %21
  %33 = tail call ptr @PMIx_Error_string(i32 noundef -32) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %33, ptr noundef nonnull @.str.3, i32 noundef 671) #17
  br label %42

.loopexit:                                        ; preds = %.lr.ph.i.i, %22
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 488
  store i32 %0, ptr %34, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %37 = load i32, ptr %36, align 4, !tbaa !192
  tail call void @PMIx_Load_procid(ptr noundef nonnull %35, ptr noundef %1, i32 noundef %37) #17
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 992
  store ptr %2, ptr %38, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %41 = tail call i32 @pmix_event_assign(ptr noundef nonnull %39, ptr noundef %40, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @process_cbfunc, ptr noundef nonnull %17) #17
  fence release
  tail call void @event_active(ptr noundef nonnull %39, i32 noundef 4, i16 noundef signext 1) #17
  br label %42

42:                                               ; preds = %.loopexit, %pmix_obj_new_tma.exit
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
    i32 -2, label %352
  ]

19:                                               ; preds = %3
  %20 = call ptr @PMIx_Error_string(i32 noundef %18) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %20, ptr noundef nonnull @.str.3, i32 noundef 490) #17
  br label %352

21:                                               ; preds = %3
  %22 = load i32, ptr %13, align 8, !tbaa !193
  %.not213 = icmp eq i32 %22, 0
  br i1 %.not213, label %23, label %352

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
    i32 -2, label %352
  ]

31:                                               ; preds = %27
  %32 = call ptr @PMIx_Error_string(i32 noundef %30) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %32, ptr noundef nonnull @.str.3, i32 noundef 504) #17
  br label %352

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %35 = load i32, ptr %34, align 8, !tbaa !200
  %36 = call noundef i32 @llvm.bswap.i32(i32 %35)
  store i32 %36, ptr %4, align 4, !tbaa !77
  %37 = load i32, ptr %16, align 4, !tbaa !21
  %38 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %37, ptr noundef nonnull %4, i64 noundef 4) #17
  switch i32 %38, label %39 [
    i32 0, label %41
    i32 -2, label %352
  ]

39:                                               ; preds = %33
  %40 = call ptr @PMIx_Error_string(i32 noundef %38) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %40, ptr noundef nonnull @.str.3, i32 noundef 512) #17
  br label %352

41:                                               ; preds = %33, %23
  %42 = load i32, ptr %16, align 4, !tbaa !21
  %43 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %42, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 256) #17
  switch i32 %43, label %44 [
    i32 0, label %46
    i32 -2, label %352
  ]

44:                                               ; preds = %41
  %45 = call ptr @PMIx_Error_string(i32 noundef %43) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %45, ptr noundef nonnull @.str.3, i32 noundef 521) #17
  br label %352

46:                                               ; preds = %41
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !201
  %48 = call noundef i32 @llvm.bswap.i32(i32 %47)
  store i32 %48, ptr %4, align 4, !tbaa !77
  %49 = load i32, ptr %16, align 4, !tbaa !21
  %50 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %49, ptr noundef nonnull %4, i64 noundef 4) #17
  switch i32 %50, label %51 [
    i32 0, label %53
    i32 -2, label %352
  ]

51:                                               ; preds = %46
  %52 = call ptr @PMIx_Error_string(i32 noundef %50) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %52, ptr noundef nonnull @.str.3, i32 noundef 529) #17
  br label %352

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
  br i1 %130, label %352, label %131

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
  br i1 %141, label %352, label %142

142:                                              ; preds = %131
  %143 = getelementptr inbounds nuw i8, ptr %138, i64 177
  %144 = load i8, ptr %143, align 1, !tbaa !95, !range !96, !noundef !97
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %170, label %146

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
  br i1 %or.cond, label %156, label %164

156:                                              ; preds = %146
  %157 = zext nneg i32 %155 to i64
  %158 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !18
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  %163 = load ptr, ptr %154, align 8, !tbaa !109
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.3, i32 noundef 579, ptr noundef %163) #17
  br label %164

164:                                              ; preds = %162, %156, %146
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !111
  %167 = load ptr, ptr %11, align 8, !tbaa !79
  %168 = call i32 %166(ptr noundef %167, ptr noundef nonnull %5, i64 noundef 1) #17
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #17
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 177
  store i8 1, ptr %169, align 1, !tbaa !95
  br label %170

170:                                              ; preds = %164, %142
  %171 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_iof_req_t_class)
  %172 = icmp eq ptr %171, null
  br i1 %172, label %352, label %173

173:                                              ; preds = %170
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %pmix_obj_update.exit245

176:                                              ; preds = %173
  %177 = tail call ptr @__errno_location() #20
  store i32 35, ptr %177, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit245:                          ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %179 = load i32, ptr %178, align 8, !tbaa !78
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %178, align 8, !tbaa !78
  %181 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  %182 = getelementptr inbounds nuw i8, ptr %171, i64 248
  store ptr %10, ptr %182, align 8, !tbaa !203
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 280
  store i64 1, ptr %183, align 8, !tbaa !205
  %184 = call ptr @PMIx_Proc_create(i64 noundef 1) #17
  %185 = getelementptr inbounds nuw i8, ptr %171, i64 272
  store ptr %184, ptr %185, align 8, !tbaa !206
  %186 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !201
  call void @PMIx_Load_procid(ptr noundef %184, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %186) #17
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 288
  store i16 14, ptr %187, align 8, !tbaa !207
  %188 = getelementptr inbounds nuw i8, ptr %171, i64 264
  store i64 0, ptr %188, align 8, !tbaa !208
  %189 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), ptr noundef nonnull %171) #17
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 256
  store i64 %190, ptr %191, align 8, !tbaa !209
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 720
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  store ptr %193, ptr %6, align 8, !tbaa !112
  %194 = getelementptr inbounds nuw i8, ptr %8, i64 728
  %195 = load i64, ptr %194, align 8, !tbaa !39
  %196 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !114
  %197 = load ptr, ptr %11, align 8, !tbaa !79
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 496
  %199 = load ptr, ptr %198, align 8, !tbaa !91
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 40
  %201 = load ptr, ptr %200, align 8, !tbaa !115
  %.not220 = icmp eq ptr %201, null
  br i1 %.not220, label %222, label %202

202:                                              ; preds = %pmix_obj_update.exit245
  %203 = call i32 %201(ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %6) #17
  %.not222 = icmp eq i32 %203, 0
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond5 = icmp ult i32 %204, 64
  br i1 %.not222, label %214, label %205

205:                                              ; preds = %202
  br i1 %or.cond5, label %206, label %234

206:                                              ; preds = %205
  %207 = zext nneg i32 %204 to i64
  %208 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %207
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 4
  %210 = load i32, ptr %209, align 4, !tbaa !18
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %234

212:                                              ; preds = %206
  %213 = call ptr @PMIx_Error_string(i32 noundef %203) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.9, ptr noundef %213) #17
  br label %234

214:                                              ; preds = %202
  br i1 %or.cond5, label %215, label %234

215:                                              ; preds = %214
  %216 = zext nneg i32 %204 to i64
  %217 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %219 = load i32, ptr %218, align 4, !tbaa !18
  %220 = icmp sgt i32 %219, 1
  br i1 %220, label %221, label %234

221:                                              ; preds = %215
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.10) #17
  br label %234

222:                                              ; preds = %pmix_obj_update.exit245
  %223 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %224 = load ptr, ptr %223, align 8, !tbaa !118
  %.not221 = icmp eq ptr %224, null
  br i1 %.not221, label %234, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond7 = icmp ult i32 %226, 64
  br i1 %or.cond7, label %227, label %234

227:                                              ; preds = %225
  %228 = zext nneg i32 %226 to i64
  %229 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %228
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  %231 = load i32, ptr %230, align 4, !tbaa !18
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.11) #17
  br label %234

234:                                              ; preds = %222, %225, %227, %233, %212, %206, %205, %221, %215, %214
  %.0 = phi i32 [ -14, %225 ], [ %203, %212 ], [ 0, %214 ], [ 0, %215 ], [ 0, %221 ], [ %203, %205 ], [ %203, %206 ], [ -14, %233 ], [ -14, %227 ], [ -47, %222 ]
  %235 = call noundef i32 @llvm.bswap.i32(i32 %.0)
  store i32 %235, ptr %4, align 4, !tbaa !77
  %236 = load i32, ptr %16, align 4, !tbaa !21
  %237 = call i32 @pmix_ptl_base_send_blocking(i32 noundef %236, ptr noundef nonnull %4, i64 noundef 4) #17
  switch i32 %237, label %238 [
    i32 0, label %240
    i32 -2, label %352
  ]

238:                                              ; preds = %234
  %239 = call ptr @PMIx_Error_string(i32 noundef %237) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %239, ptr noundef nonnull @.str.3, i32 noundef 606) #17
  br label %352

240:                                              ; preds = %234
  %241 = icmp eq i32 %.0, -14
  br i1 %241, label %242, label %260

242:                                              ; preds = %240
  %243 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !117
  %or.cond9 = icmp ult i32 %243, 64
  br i1 %or.cond9, label %244, label %251

244:                                              ; preds = %242
  %245 = zext nneg i32 %243 to i64
  %246 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %245
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4
  %248 = load i32, ptr %247, align 4, !tbaa !18
  %249 = icmp sgt i32 %248, 1
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  call void (i32, ptr, ...) @pmix_output(i32 noundef %243, ptr noundef nonnull @.str.14) #17
  br label %251

251:                                              ; preds = %250, %244, %242
  %252 = load ptr, ptr %11, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 496
  %254 = load ptr, ptr %253, align 8, !tbaa !91
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !118
  %257 = load i32, ptr %124, align 4, !tbaa !88
  %258 = call i32 %256(i32 noundef %257) #17
  switch i32 %258, label %.thread [
    i32 -2, label %260
    i32 0, label %260
  ]

.thread:                                          ; preds = %251
  %259 = call ptr @PMIx_Error_string(i32 noundef %258) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef %259, ptr noundef nonnull @.str.3, i32 noundef 611) #17
  br label %261

260:                                              ; preds = %251, %251, %240
  %.1 = phi i32 [ %.0, %240 ], [ %258, %251 ], [ %258, %251 ]
  %.not224 = icmp eq i32 %.1, 0
  br i1 %.not224, label %271, label %261

261:                                              ; preds = %.thread, %260
  %262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond11 = icmp ult i32 %262, 64
  br i1 %or.cond11, label %263, label %352

263:                                              ; preds = %261
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %267 = load i32, ptr %266, align 4, !tbaa !18
  %268 = icmp sgt i32 %267, 1
  br i1 %268, label %269, label %352

269:                                              ; preds = %263
  %270 = call ptr @PMIx_Error_string(i32 noundef 0) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.25, ptr noundef %270) #17
  br label %352

271:                                              ; preds = %260
  %272 = load i32, ptr %16, align 4, !tbaa !21
  %273 = call i32 @pmix_ptl_base_set_nonblocking(i32 noundef %272) #17
  %274 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %10) #17
  %275 = getelementptr inbounds nuw i8, ptr %10, i64 152
  store i32 %274, ptr %275, align 8, !tbaa !89
  %276 = icmp slt i32 %274, 0
  br i1 %276, label %352, label %277

277:                                              ; preds = %271
  %278 = load ptr, ptr %112, align 8, !tbaa !80
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 144
  store i32 %274, ptr %279, align 8, !tbaa !90
  %280 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %282 = load i32, ptr %124, align 4, !tbaa !88
  %283 = call i32 @pmix_event_assign(ptr noundef nonnull %280, ptr noundef %281, i32 noundef %282, i16 noundef signext 18, ptr noundef nonnull @pmix_ptl_base_recv_handler, ptr noundef nonnull %10) #17
  %284 = call i32 @event_add(ptr noundef nonnull %280, ptr noundef null) #17
  %285 = getelementptr inbounds nuw i8, ptr %10, i64 432
  store i8 1, ptr %285, align 8, !tbaa !125
  %286 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !124
  %288 = load i32, ptr %124, align 4, !tbaa !88
  %289 = call i32 @pmix_event_assign(ptr noundef nonnull %286, ptr noundef %287, i32 noundef %288, i16 noundef signext 20, ptr noundef nonnull @pmix_ptl_base_send_handler, ptr noundef nonnull %10) #17
  %290 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base_framework, i64 76), align 4, !tbaa !3
  %or.cond13 = icmp ult i32 %290, 64
  br i1 %or.cond13, label %291, label %304

291:                                              ; preds = %277
  %292 = zext nneg i32 %290 to i64
  %293 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %292
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !18
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %304

297:                                              ; preds = %291
  %298 = load ptr, ptr %112, align 8, !tbaa !80
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 152
  %300 = load ptr, ptr %299, align 8, !tbaa !121
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 160
  %302 = load i32, ptr %301, align 8, !tbaa !66
  %303 = load i32, ptr %124, align 4, !tbaa !88
  call void (i32, ptr, ...) @pmix_output(i32 noundef %290, ptr noundef nonnull @.str.26, ptr noundef %300, i32 noundef %302, i32 noundef %303) #17
  br label %304

304:                                              ; preds = %297, %291, %277
  call fastcc void @_check_cached_events(ptr noundef nonnull %10)
  %305 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #17
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %pmix_obj_update.exit244

307:                                              ; preds = %304
  %308 = tail call ptr @__errno_location() #20
  store i32 35, ptr %308, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit244:                          ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %310 = load i32, ptr %309, align 8, !tbaa !78
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !78
  %312 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %328

314:                                              ; preds = %pmix_obj_update.exit244
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !126
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !127
  %319 = load ptr, ptr %318, align 8, !tbaa !129
  %.not6.i = icmp eq ptr %319, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %314, %.lr.ph.i
  %320 = phi ptr [ %322, %.lr.ph.i ], [ %319, %314 ]
  %.07.i = phi ptr [ %321, %.lr.ph.i ], [ %318, %314 ]
  call void %320(ptr noundef nonnull %8) #17
  %321 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !129
  %.not.i = icmp eq ptr %322, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !130

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %314
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !131
  %.not225 = icmp eq ptr %324, null
  br i1 %.not225, label %327, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit
  %326 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %324(ptr noundef nonnull %326, ptr noundef nonnull %8) #17
  br label %328

327:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %8) #17
  br label %328

328:                                              ; preds = %325, %327, %pmix_obj_update.exit244
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %pmix_obj_update.exit243

331:                                              ; preds = %328
  %332 = tail call ptr @__errno_location() #20
  store i32 35, ptr %332, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit243:                          ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %334 = load i32, ptr %333, align 8, !tbaa !78
  %335 = add nsw i32 %334, -1
  store i32 %335, ptr %333, align 8, !tbaa !78
  %336 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %492

338:                                              ; preds = %pmix_obj_update.exit243
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %340 = load ptr, ptr %339, align 8, !tbaa !126
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %342 = load ptr, ptr %341, align 8, !tbaa !127
  %343 = load ptr, ptr %342, align 8, !tbaa !129
  %.not6.i249 = icmp eq ptr %343, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %338, %.lr.ph.i250
  %344 = phi ptr [ %346, %.lr.ph.i250 ], [ %343, %338 ]
  %.07.i251 = phi ptr [ %345, %.lr.ph.i250 ], [ %342, %338 ]
  call void %344(ptr noundef nonnull %2) #17
  %345 = getelementptr inbounds nuw i8, ptr %.07.i251, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !129
  %.not.i252 = icmp eq ptr %346, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250, !llvm.loop !130

pmix_obj_run_destructors.exit253:                 ; preds = %.lr.ph.i250, %338
  %347 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %348 = load ptr, ptr %347, align 8, !tbaa !131
  %.not226 = icmp eq ptr %348, null
  br i1 %.not226, label %351, label %349

349:                                              ; preds = %pmix_obj_run_destructors.exit253
  %350 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %348(ptr noundef nonnull %350, ptr noundef nonnull %2) #17
  br label %492

351:                                              ; preds = %pmix_obj_run_destructors.exit253
  call void @free(ptr noundef nonnull %2) #17
  br label %492

352:                                              ; preds = %234, %46, %41, %33, %27, %3, %19, %21, %31, %39, %44, %51, %105, %131, %170, %238, %269, %263, %261, %271
  %.0191 = phi ptr [ null, %19 ], [ null, %3 ], [ null, %21 ], [ null, %31 ], [ null, %27 ], [ null, %39 ], [ null, %33 ], [ null, %44 ], [ null, %41 ], [ null, %51 ], [ null, %46 ], [ null, %105 ], [ null, %131 ], [ null, %170 ], [ %171, %238 ], [ %171, %234 ], [ %171, %269 ], [ %171, %263 ], [ %171, %261 ], [ %171, %271 ]
  %353 = load i32, ptr %16, align 4, !tbaa !21
  %354 = icmp sgt i32 %353, -1
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = call i32 @shutdown(i32 noundef %353, i32 noundef 2) #17
  %357 = load i32, ptr %16, align 4, !tbaa !21
  %358 = call i32 @close(i32 noundef %357) #17
  store i32 -1, ptr %16, align 4, !tbaa !21
  br label %359

359:                                              ; preds = %352, %355
  %360 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #17
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %pmix_obj_update.exit242

362:                                              ; preds = %359
  %363 = tail call ptr @__errno_location() #20
  store i32 35, ptr %363, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit242:                          ; preds = %359
  %364 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %365 = load i32, ptr %364, align 8, !tbaa !78
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !78
  %367 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #17
  %368 = icmp eq i32 %366, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %pmix_obj_update.exit242
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !126
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !127
  %374 = load ptr, ptr %373, align 8, !tbaa !129
  %.not6.i255 = icmp eq ptr %374, null
  br i1 %.not6.i255, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256

.lr.ph.i256:                                      ; preds = %369, %.lr.ph.i256
  %375 = phi ptr [ %377, %.lr.ph.i256 ], [ %374, %369 ]
  %.07.i257 = phi ptr [ %376, %.lr.ph.i256 ], [ %373, %369 ]
  call void %375(ptr noundef nonnull %8) #17
  %376 = getelementptr inbounds nuw i8, ptr %.07.i257, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !129
  %.not.i258 = icmp eq ptr %377, null
  br i1 %.not.i258, label %pmix_obj_run_destructors.exit259, label %.lr.ph.i256, !llvm.loop !130

pmix_obj_run_destructors.exit259:                 ; preds = %.lr.ph.i256, %369
  %378 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %379 = load ptr, ptr %378, align 8, !tbaa !131
  %.not233 = icmp eq ptr %379, null
  br i1 %.not233, label %382, label %380

380:                                              ; preds = %pmix_obj_run_destructors.exit259
  %381 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %379(ptr noundef nonnull %381, ptr noundef nonnull %8) #17
  br label %383

382:                                              ; preds = %pmix_obj_run_destructors.exit259
  call void @free(ptr noundef nonnull %8) #17
  br label %383

383:                                              ; preds = %380, %382, %pmix_obj_update.exit242
  %384 = call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %385 = icmp eq i32 %384, 35
  br i1 %385, label %386, label %pmix_obj_update.exit241

386:                                              ; preds = %383
  %387 = tail call ptr @__errno_location() #20
  store i32 35, ptr %387, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit241:                          ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %389 = load i32, ptr %388, align 8, !tbaa !78
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8, !tbaa !78
  %391 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  %392 = icmp eq i32 %390, 0
  br i1 %392, label %393, label %407

393:                                              ; preds = %pmix_obj_update.exit241
  %394 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %395 = load ptr, ptr %394, align 8, !tbaa !126
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8, !tbaa !127
  %398 = load ptr, ptr %397, align 8, !tbaa !129
  %.not6.i261 = icmp eq ptr %398, null
  br i1 %.not6.i261, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %393, %.lr.ph.i262
  %399 = phi ptr [ %401, %.lr.ph.i262 ], [ %398, %393 ]
  %.07.i263 = phi ptr [ %400, %.lr.ph.i262 ], [ %397, %393 ]
  call void %399(ptr noundef nonnull %10) #17
  %400 = getelementptr inbounds nuw i8, ptr %.07.i263, i64 8
  %401 = load ptr, ptr %400, align 8, !tbaa !129
  %.not.i264 = icmp eq ptr %401, null
  br i1 %.not.i264, label %pmix_obj_run_destructors.exit265, label %.lr.ph.i262, !llvm.loop !130

pmix_obj_run_destructors.exit265:                 ; preds = %.lr.ph.i262, %393
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %403 = load ptr, ptr %402, align 8, !tbaa !131
  %.not234 = icmp eq ptr %403, null
  br i1 %.not234, label %406, label %404

404:                                              ; preds = %pmix_obj_run_destructors.exit265
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void %403(ptr noundef nonnull %405, ptr noundef nonnull %10) #17
  br label %407

406:                                              ; preds = %pmix_obj_run_destructors.exit265
  call void @free(ptr noundef nonnull %10) #17
  br label %407

407:                                              ; preds = %404, %406, %pmix_obj_update.exit241
  %408 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %409 = load ptr, ptr %408, align 8, !tbaa !56
  %410 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %411 = load ptr, ptr %410, align 8, !tbaa !139
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 120
  store volatile ptr %409, ptr %412, align 8, !tbaa !56
  %413 = getelementptr inbounds nuw i8, ptr %409, i64 128
  store volatile ptr %411, ptr %413, align 8, !tbaa !139
  %414 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !140
  %415 = add i64 %414, -1
  store volatile i64 %415, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !140
  %416 = call i32 @pthread_mutex_lock(ptr noundef %12) #17
  %417 = icmp eq i32 %416, 35
  br i1 %417, label %418, label %pmix_obj_update.exit240

418:                                              ; preds = %407
  %419 = tail call ptr @__errno_location() #20
  store i32 35, ptr %419, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit240:                          ; preds = %407
  %420 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %421 = load i32, ptr %420, align 8, !tbaa !78
  %422 = add nsw i32 %421, -1
  store i32 %422, ptr %420, align 8, !tbaa !78
  %423 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #17
  %424 = icmp eq i32 %422, 0
  br i1 %424, label %425, label %439

425:                                              ; preds = %pmix_obj_update.exit240
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !126
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %429 = load ptr, ptr %428, align 8, !tbaa !127
  %430 = load ptr, ptr %429, align 8, !tbaa !129
  %.not6.i267 = icmp eq ptr %430, null
  br i1 %.not6.i267, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %425, %.lr.ph.i268
  %431 = phi ptr [ %433, %.lr.ph.i268 ], [ %430, %425 ]
  %.07.i269 = phi ptr [ %432, %.lr.ph.i268 ], [ %429, %425 ]
  call void %431(ptr noundef nonnull %12) #17
  %432 = getelementptr inbounds nuw i8, ptr %.07.i269, i64 8
  %433 = load ptr, ptr %432, align 8, !tbaa !129
  %.not.i270 = icmp eq ptr %433, null
  br i1 %.not.i270, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268, !llvm.loop !130

pmix_obj_run_destructors.exit271:                 ; preds = %.lr.ph.i268, %425
  %434 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %435 = load ptr, ptr %434, align 8, !tbaa !131
  %.not235 = icmp eq ptr %435, null
  br i1 %.not235, label %438, label %436

436:                                              ; preds = %pmix_obj_run_destructors.exit271
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void %435(ptr noundef nonnull %437, ptr noundef nonnull %12) #17
  br label %439

438:                                              ; preds = %pmix_obj_run_destructors.exit271
  call void @free(ptr noundef nonnull %12) #17
  br label %439

439:                                              ; preds = %436, %438, %pmix_obj_update.exit240
  %440 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %441 = icmp eq i32 %440, 35
  br i1 %441, label %442, label %pmix_obj_update.exit239

442:                                              ; preds = %439
  %443 = tail call ptr @__errno_location() #20
  store i32 35, ptr %443, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit239:                          ; preds = %439
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %445 = load i32, ptr %444, align 8, !tbaa !78
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 8, !tbaa !78
  %447 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %448 = icmp eq i32 %446, 0
  br i1 %448, label %449, label %463

449:                                              ; preds = %pmix_obj_update.exit239
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %451 = load ptr, ptr %450, align 8, !tbaa !126
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8, !tbaa !127
  %454 = load ptr, ptr %453, align 8, !tbaa !129
  %.not6.i273 = icmp eq ptr %454, null
  br i1 %.not6.i273, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %449, %.lr.ph.i274
  %455 = phi ptr [ %457, %.lr.ph.i274 ], [ %454, %449 ]
  %.07.i275 = phi ptr [ %456, %.lr.ph.i274 ], [ %453, %449 ]
  call void %455(ptr noundef nonnull %2) #17
  %456 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %457 = load ptr, ptr %456, align 8, !tbaa !129
  %.not.i276 = icmp eq ptr %457, null
  br i1 %.not.i276, label %pmix_obj_run_destructors.exit277, label %.lr.ph.i274, !llvm.loop !130

pmix_obj_run_destructors.exit277:                 ; preds = %.lr.ph.i274, %449
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %459 = load ptr, ptr %458, align 8, !tbaa !131
  %.not236 = icmp eq ptr %459, null
  br i1 %.not236, label %462, label %460

460:                                              ; preds = %pmix_obj_run_destructors.exit277
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %459(ptr noundef nonnull %461, ptr noundef nonnull %2) #17
  br label %463

462:                                              ; preds = %pmix_obj_run_destructors.exit277
  call void @free(ptr noundef nonnull %2) #17
  br label %463

463:                                              ; preds = %460, %462, %pmix_obj_update.exit239
  %.not237 = icmp eq ptr %.0191, null
  br i1 %.not237, label %492, label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds nuw i8, ptr %.0191, i64 256
  %466 = load i64, ptr %465, align 8, !tbaa !209
  %467 = trunc i64 %466 to i32
  %468 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef %467, ptr noundef null) #17
  %469 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0191) #17
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %pmix_obj_update.exit

471:                                              ; preds = %464
  %472 = tail call ptr @__errno_location() #20
  store i32 35, ptr %472, align 4, !tbaa !77
  call void @perror(ptr noundef nonnull @.str.17) #21
  call void @abort() #22
  unreachable

pmix_obj_update.exit:                             ; preds = %464
  %473 = getelementptr inbounds nuw i8, ptr %.0191, i64 48
  %474 = load i32, ptr %473, align 8, !tbaa !78
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !78
  %476 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0191) #17
  %477 = icmp eq i32 %475, 0
  br i1 %477, label %478, label %492

478:                                              ; preds = %pmix_obj_update.exit
  %479 = getelementptr inbounds nuw i8, ptr %.0191, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !126
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !127
  %483 = load ptr, ptr %482, align 8, !tbaa !129
  %.not6.i279 = icmp eq ptr %483, null
  br i1 %.not6.i279, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %478, %.lr.ph.i280
  %484 = phi ptr [ %486, %.lr.ph.i280 ], [ %483, %478 ]
  %.07.i281 = phi ptr [ %485, %.lr.ph.i280 ], [ %482, %478 ]
  call void %484(ptr noundef nonnull %.0191) #17
  %485 = getelementptr inbounds nuw i8, ptr %.07.i281, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !129
  %.not.i282 = icmp eq ptr %486, null
  br i1 %.not.i282, label %pmix_obj_run_destructors.exit283, label %.lr.ph.i280, !llvm.loop !130

pmix_obj_run_destructors.exit283:                 ; preds = %.lr.ph.i280, %478
  %487 = getelementptr inbounds nuw i8, ptr %.0191, i64 96
  %488 = load ptr, ptr %487, align 8, !tbaa !131
  %.not238 = icmp eq ptr %488, null
  br i1 %.not238, label %491, label %489

489:                                              ; preds = %pmix_obj_run_destructors.exit283
  %490 = getelementptr inbounds nuw i8, ptr %.0191, i64 56
  call void %488(ptr noundef nonnull %490, ptr noundef nonnull %.0191) #17
  br label %492

491:                                              ; preds = %pmix_obj_run_destructors.exit283
  call void @free(ptr noundef nonnull %.0191) #17
  br label %492

492:                                              ; preds = %463, %489, %491, %pmix_obj_update.exit, %pmix_obj_update.exit243, %351, %349
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
