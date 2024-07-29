; ModuleID = 'bench/openmpi/original/oob_tcp_listener.ll'
source_filename = "bench/openmpi/original/oob_tcp_listener.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_mca_oob_tcp_component_t = type { %struct.prte_oob_base_component_t, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
%struct.prte_oob_base_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_oob_tcp_module_t = type { ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.fd_set = type { [16 x i64] }
%struct.sockaddr = type { i16, [14 x i8] }

@prte_mca_oob_tcp_component = external global %struct.prte_mca_oob_tcp_component_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"oob_tcp_listener.c\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"help-oob-tcp.txt\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.4 = private unnamed_addr constant [33 x i8] c"%s Unable to start listen thread\00", align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [24 x i8] c"prte_oob_tcp_listener_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_listener_t_class = global %struct.pmix_class_t { ptr @.str.5, ptr @pmix_list_item_t_class, ptr @tcp_ev_cons, ptr @tcp_ev_des, i32 0, i32 0, ptr null, ptr null, i64 296 }, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"prte_oob_tcp_pending_connection_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_pending_connection_t_class = global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 384 }, align 8
@prte_static_ports = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@prte_oob_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"%s attempting to bind to IPv4 port %s\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"prte_mca_oob_tcp_component_init: socket() failed: %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"prte_oob_tcp_create_listen: unable to set the SO_REUSEADDR option (%s:%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [83 x i8] c"prte_oob_tcp_create_listen: unable to set the listening socket to CLOEXEC (%s:%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s bind() failed for port %d: %s (%d)\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"prte_oob_tcp_create_listen: getsockname(): %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"prte_mca_oob_tcp_component_init: listen(): %s (%d)\00", align 1
@.str.15 = private unnamed_addr constant [64 x i8] c"prte_mca_oob_tcp_component_init: fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"prte_mca_oob_tcp_component_init: fcntl(F_SETFL) failed: %s (%d)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"%s assigned IPv4 port %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"accept failed\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Out of file descriptors\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Unknown cause; job will try to continue\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"%s prte_oob_tcp_listen_thread: incoming connection: (%d, %d) %s:%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"privilege failure\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"%s connection_handler: working connection (%d, %d) %s:%d\0A\00", align 1
@prte_oob_tcp_module = external local_unnamed_addr global %struct.prte_oob_tcp_module_t, align 8
@.str.26 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"%s connection_event_handler: working connection (%d, %d) %s:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_oob_tcp_start_listening() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 888), align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 109) #13
  br label %.loopexit

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr null, ptr %4, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 872), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8
  %14 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %13) #13
  br label %thread-pre-split.i

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 880), align 8
  %.not48.i = icmp eq ptr %16, null
  br i1 %.not48.i, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %16) #13
  store ptr %18, ptr %4, align 8
  store i8 0, ptr @prte_static_ports, align 1
  br label %21

19:                                               ; preds = %15
  %20 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.7) #13
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %19, %12
  %storemerge.i = phi i8 [ 1, %12 ], [ 0, %19 ]
  store i8 %storemerge.i, ptr @prte_static_ports, align 1
  %.pr.i = load ptr, ptr %4, align 8
  br label %21

21:                                               ; preds = %thread-pre-split.i, %17
  %22 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %18, %17 ]
  %23 = icmp eq ptr %22, null
  br i1 %23, label %create_listen.exit, label %24

24:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i16 2, ptr %2, align 8
  store i32 16, ptr %3, align 4
  %25 = call i32 @PMIx_Argv_count(ptr noundef nonnull %22) #13
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24
  %27 = getelementptr inbounds i8, ptr %2, i64 2
  br label %28

28:                                               ; preds = %191, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %191 ]
  %29 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %29, 64
  br i1 %or.cond.i, label %30, label %40

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv.i
  %39 = load ptr, ptr %38, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.8, ptr noundef %36, ptr noundef %39) #13
  br label %40

40:                                               ; preds = %35, %30, %28
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %indvars.iv.i
  %43 = load ptr, ptr %42, align 8
  %44 = call i64 @strtol(ptr nocapture noundef %43, ptr noundef null, i32 noundef 10) #13
  %45 = trunc i64 %44 to i16
  %46 = call zeroext i16 @htons(i16 noundef zeroext %45) #14
  store i16 %46, ptr %27, align 2
  %47 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %40
  %50 = tail call ptr @__errno_location() #14
  %51 = load i32, ptr %50, align 4
  %.not51.i = icmp eq i32 %51, 97
  br i1 %.not51.i, label %55, label %52

52:                                               ; preds = %49
  %53 = call ptr @strerror(i32 noundef %51) #13
  %54 = load i32, ptr %50, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %53, i32 noundef %54) #13
  br label %55

55:                                               ; preds = %52, %49
  %56 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %56) #13
  br label %create_listen.exit

57:                                               ; preds = %40
  %58 = load i8, ptr @prte_static_ports, align 1
  %59 = and i8 %58, 1
  %..i = zext nneg i8 %59 to i32
  store i32 %..i, ptr %1, align 4
  %60 = call i32 @setsockopt(i32 noundef %47, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 4) #13
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57
  %63 = tail call ptr @__errno_location() #14
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @strerror(i32 noundef %64) #13
  %66 = load i32, ptr %63, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %65, i32 noundef %66) #13
  %67 = call i32 @shutdown(i32 noundef %47, i32 noundef 2) #13
  %68 = call i32 @close(i32 noundef %47) #13
  %69 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %69) #13
  br label %create_listen.exit

70:                                               ; preds = %57
  %71 = call i32 @pmix_fd_set_cloexec(i32 noundef %47) #13
  %.not49.i = icmp eq i32 %71, 0
  br i1 %.not49.i, label %80, label %72

72:                                               ; preds = %70
  %73 = tail call ptr @__errno_location() #14
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @strerror(i32 noundef %74) #13
  %76 = load i32, ptr %73, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %75, i32 noundef %76) #13
  %77 = call i32 @shutdown(i32 noundef %47, i32 noundef 2) #13
  %78 = call i32 @close(i32 noundef %47) #13
  %79 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %79) #13
  br label %create_listen.exit

80:                                               ; preds = %70
  %81 = load i32, ptr %3, align 4
  %82 = call i32 @bind(i32 noundef %47, ptr nonnull %2, i32 noundef %81) #13
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %80
  %85 = tail call ptr @__errno_location() #14
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, -2
  %switch.i = icmp eq i32 %87, 98
  br i1 %switch.i, label %191, label %88

88:                                               ; preds = %84
  %89 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %90 = call zeroext i16 @ntohs(i16 noundef zeroext %46) #14
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %85, align 4
  %93 = call ptr @strerror(i32 noundef %92) #13
  %94 = load i32, ptr %85, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %89, i32 noundef %91, ptr noundef %93, i32 noundef %94) #13
  %95 = call i32 @shutdown(i32 noundef %47, i32 noundef 2) #13
  %96 = call i32 @close(i32 noundef %47) #13
  %97 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %97) #13
  br label %create_listen.exit

98:                                               ; preds = %80
  %99 = call i32 @getsockname(i32 noundef %47, ptr nonnull %2, ptr noundef nonnull %3) #13
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #14
  %103 = load i32, ptr %102, align 4
  %104 = call ptr @strerror(i32 noundef %103) #13
  %105 = load i32, ptr %102, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %104, i32 noundef %105) #13
  %106 = call i32 @shutdown(i32 noundef %47, i32 noundef 2) #13
  %107 = call i32 @close(i32 noundef %47) #13
  %108 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %108) #13
  br label %create_listen.exit

109:                                              ; preds = %98
  %110 = call i32 @listen(i32 noundef %47, i32 noundef 4096) #13
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = tail call ptr @__errno_location() #14
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @strerror(i32 noundef %114) #13
  %116 = load i32, ptr %113, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %115, i32 noundef %116) #13
  %117 = call i32 @shutdown(i32 noundef %47, i32 noundef 2) #13
  %118 = call i32 @close(i32 noundef %47) #13
  %119 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %119) #13
  br label %create_listen.exit

120:                                              ; preds = %109
  %121 = call i32 (i32, i32, ...) @fcntl(i32 noundef %47, i32 noundef 3, i32 noundef 0) #13
  store i32 %121, ptr %1, align 4
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %120
  %124 = tail call ptr @__errno_location() #14
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @strerror(i32 noundef %125) #13
  %127 = load i32, ptr %124, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %126, i32 noundef %127) #13
  %128 = call i32 @shutdown(i32 noundef %47, i32 noundef 2) #13
  %129 = call i32 @close(i32 noundef %47) #13
  %130 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %130) #13
  br label %create_listen.exit

131:                                              ; preds = %120
  %132 = or i32 %121, 2048
  store i32 %132, ptr %1, align 4
  %133 = call i32 (i32, i32, ...) @fcntl(i32 noundef %47, i32 noundef 4, i32 noundef %132) #13
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %143

135:                                              ; preds = %131
  %136 = tail call ptr @__errno_location() #14
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @strerror(i32 noundef %137) #13
  %139 = load i32, ptr %136, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %138, i32 noundef %139) #13
  %140 = call i32 @shutdown(i32 noundef %47, i32 noundef 2) #13
  %141 = call i32 @close(i32 noundef %47) #13
  %142 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %142) #13
  br label %create_listen.exit

143:                                              ; preds = %131
  %144 = load i64, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_listener_t_class, i64 56), align 8
  %145 = call noalias noundef ptr @malloc(i64 noundef %144) #15
  %146 = load i32, ptr @pmix_class_init_epoch, align 4
  %147 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_listener_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %146, %147
  br i1 %.not.i.i, label %149, label %148

148:                                              ; preds = %143
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_listener_t_class) #13
  br label %149

149:                                              ; preds = %148, %143
  %.not22.i.i = icmp eq ptr %145, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %150

150:                                              ; preds = %149
  %151 = call i32 @pthread_mutex_init(ptr noundef nonnull %145, ptr noundef null) #13
  %152 = getelementptr inbounds i8, ptr %145, i64 40
  store ptr @prte_oob_tcp_listener_t_class, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %145, i64 48
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %145, i64 56
  %155 = getelementptr inbounds i8, ptr %145, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %156 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_listener_t_class, i64 40), align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i.i.i = icmp eq ptr %157, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %150, %.lr.ph.i.i.i
  %158 = phi ptr [ %160, %.lr.ph.i.i.i ], [ %157, %150 ]
  %.07.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i ], [ %156, %150 ]
  call void %158(ptr noundef nonnull %145) #13
  %159 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %150, %149
  %161 = getelementptr inbounds i8, ptr %145, i64 284
  store i32 %47, ptr %161, align 4
  %162 = load i16, ptr %27, align 2
  %163 = call zeroext i16 @ntohs(i16 noundef zeroext %162) #14
  %164 = getelementptr inbounds i8, ptr %145, i64 288
  store i16 %163, ptr %164, align 8
  %165 = load i16, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 822), align 2
  %166 = icmp eq i16 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %pmix_obj_new_tma.exit.i
  store i16 %163, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 822), align 2
  br label %168

168:                                              ; preds = %167, %pmix_obj_new_tma.exit.i
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1488), align 8
  %170 = getelementptr inbounds i8, ptr %145, i64 128
  store ptr %169, ptr %170, align 8
  %171 = getelementptr inbounds i8, ptr %169, i64 120
  store volatile ptr %145, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %145, i64 120
  store ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1360), ptr %172, align 8
  store ptr %145, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1488), align 8
  %173 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %174 = add i64 %173, 1
  store volatile i64 %174, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %175 = zext i16 %163 to i32
  %176 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef %175) #13
  %177 = load ptr, ptr %5, align 8
  %178 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 896), ptr noundef %177) #13
  %179 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %179) #13
  %180 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %181 = call i32 @pmix_output_get_verbosity(i32 noundef %180) #13
  %182 = icmp sgt i32 %181, 6
  br i1 %182, label %183, label %188

183:                                              ; preds = %168
  %184 = load i16, ptr %27, align 2
  %185 = call zeroext i16 @ntohs(i16 noundef zeroext %184) #14
  %186 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %187 = zext i16 %185 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %186, i32 noundef %187) #13
  br label %188

188:                                              ; preds = %183, %168
  %189 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %190 = and i8 %189, 4
  %.not50.i = icmp eq i8 %190, 0
  br i1 %.not50.i, label %._crit_edge.i, label %191

191:                                              ; preds = %188, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %192 = load ptr, ptr %4, align 8
  %193 = call i32 @PMIx_Argv_count(ptr noundef %192) #13
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next.i, %194
  br i1 %195, label %28, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %191, %188, %24
  %.1.i = phi i32 [ -1, %24 ], [ %47, %188 ], [ %47, %191 ]
  %196 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %196) #13
  %197 = load volatile i64, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %198 = icmp eq i64 %197, 0
  %199 = icmp sgt i32 %.1.i, -1
  %or.cond = and i1 %199, %198
  br i1 %or.cond, label %200, label %create_listen.exit

200:                                              ; preds = %._crit_edge.i
  %201 = call i32 @shutdown(i32 noundef %.1.i, i32 noundef 2) #13
  %202 = call i32 @close(i32 noundef %.1.i) #13
  br label %create_listen.exit

create_listen.exit:                               ; preds = %21, %55, %62, %72, %88, %101, %112, %123, %135, %._crit_edge.i, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %203 = load i8, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 820), align 4
  %204 = and i8 %203, 4
  %.not = icmp eq i8 %204, 0
  br i1 %.not, label %.preheader, label %205

.preheader:                                       ; preds = %create_listen.exit
  %.037 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %.not1438 = icmp eq ptr %.037, getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not1438, label %.loopexit, label %.lr.ph

205:                                              ; preds = %create_listen.exit
  %206 = call i32 @pipe(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1680)) #13
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  %209 = call ptr @prte_strerror(i32 noundef -2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %209, ptr noundef nonnull @.str.1, i32 noundef 132) #13
  br label %.loopexit

210:                                              ; preds = %205
  %211 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1680), align 8
  %212 = call i32 @pmix_fd_set_cloexec(i32 noundef %211) #13
  %.not15 = icmp eq i32 %212, 0
  br i1 %.not15, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1684), align 4
  %215 = call i32 @pmix_fd_set_cloexec(i32 noundef %214) #13
  %.not16 = icmp eq i32 %215, 0
  br i1 %.not16, label %222, label %216

216:                                              ; preds = %213, %210
  %217 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1680), align 8
  %218 = call i32 @close(i32 noundef %217) #13
  %219 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1684), align 4
  %220 = call i32 @close(i32 noundef %219) #13
  %221 = call ptr @prte_strerror(i32 noundef -11) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %221, ptr noundef nonnull @.str.1, i32 noundef 142) #13
  br label %.loopexit

222:                                              ; preds = %213
  store atomic i8 1, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  store ptr @listen_thread, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1632), align 8
  store ptr null, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1640), align 8
  %223 = call i32 @pmix_thread_start(ptr noundef nonnull getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1512)) #13
  switch i32 %223, label %224 [
    i32 0, label %.loopexit
    i32 -43, label %226
  ]

224:                                              ; preds = %222
  %225 = call ptr @prte_strerror(i32 noundef %223) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %225, ptr noundef nonnull @.str.1, i32 noundef 150) #13
  br label %226

226:                                              ; preds = %222, %224
  %227 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %227) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.039 = phi ptr [ %.0, %.lr.ph ], [ %.037, %.preheader ]
  %228 = getelementptr inbounds i8, ptr %.039, i64 144
  store i8 1, ptr %228, align 8
  %229 = getelementptr inbounds i8, ptr %.039, i64 152
  %230 = load ptr, ptr @prte_event_base, align 8
  %231 = getelementptr inbounds i8, ptr %.039, i64 284
  %232 = load i32, ptr %231, align 4
  %233 = call i32 @prte_event_assign(ptr noundef nonnull %229, ptr noundef %230, i32 noundef %232, i16 noundef signext 18, ptr noundef nonnull @connection_event_handler, ptr noundef null) #13
  fence release
  %234 = call i32 @event_add(ptr noundef nonnull %229, ptr noundef null) #13
  %235 = getelementptr inbounds i8, ptr %.039, i64 120
  %.0 = load ptr, ptr %235, align 8
  %.not14 = icmp eq ptr %.0, getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %226, %222, %216, %208, %8
  %.012 = phi i32 [ -13, %8 ], [ -2, %208 ], [ -11, %216 ], [ %223, %222 ], [ %223, %226 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.012
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @listen_thread(ptr nocapture readnone %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 16
  %4 = alloca %struct.fd_set, align 8
  store i32 128, ptr %2, align 4
  %5 = load atomic i8, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.preheader98, label %.loopexit

.preheader98:                                     ; preds = %1, %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %.074106 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %.not107 = icmp eq ptr %.074106, getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not107, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader98, %.lr.ph
  %.074109 = phi ptr [ %.074, %.lr.ph ], [ %.074106, %.preheader98 ]
  %.071108 = phi i32 [ %..071, %.lr.ph ], [ -1, %.preheader98 ]
  %7 = getelementptr inbounds i8, ptr %.074109, i64 284
  %8 = load i32, ptr %7, align 4
  %9 = srem i32 %8, 64
  %10 = zext nneg i32 %9 to i64
  %11 = shl nuw i64 1, %10
  %12 = sdiv i32 %8, 64
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %11, %15
  store i64 %16, ptr %14, align 8
  %17 = load i32, ptr %7, align 4
  %..071 = call i32 @llvm.smax.i32(i32 %17, i32 %.071108)
  %18 = getelementptr inbounds i8, ptr %.074109, i64 120
  %.074 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %.074, getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader98
  %.071.lcssa = phi i32 [ -1, %.preheader98 ], [ %..071, %.lr.ph ]
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1680), align 8
  %20 = srem i32 %19, 64
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = sdiv i32 %19, 64
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %22, %26
  store i64 %27, ptr %25, align 8
  %28 = call i32 @llvm.smax.i32(i32 %19, i32 %.071.lcssa)
  %29 = load <2 x i64>, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1664), align 8
  store <2 x i64> %29, ptr %3, align 16
  %30 = add nsw i32 %28, 1
  %31 = call i32 @select(i32 noundef %30, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #13
  %32 = load atomic i8, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %._crit_edge
  %35 = icmp slt i32 %31, 0
  br i1 %35, label %38, label %.preheader

.preheader:                                       ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %37 = icmp eq ptr %36, getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %37, label %.backedge, label %.lr.ph115

38:                                               ; preds = %34
  %39 = tail call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4
  switch i32 %40, label %41 [
    i32 11, label %.backedge
    i32 4, label %.backedge
  ]

41:                                               ; preds = %38
  call void @perror(ptr noundef nonnull @.str.19) #16
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge116, %.preheader, %41, %38, %38
  %42 = load atomic i8, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %.preheader98, label %.loopexit, !llvm.loop !9

.lr.ph115:                                        ; preds = %.preheader, %.lr.ph115.backedge
  %.175113 = phi ptr [ %.175113.be, %.lr.ph115.backedge ], [ %36, %.preheader ]
  %.072112 = phi i32 [ %.072112.be, %.lr.ph115.backedge ], [ 0, %.preheader ]
  %44 = getelementptr inbounds i8, ptr %.175113, i64 284
  %45 = load i32, ptr %44, align 4
  %46 = sdiv i32 %45, 64
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = srem i32 %45, 64
  %51 = zext nneg i32 %50 to i64
  %52 = shl nuw i64 1, %51
  %53 = and i64 %52, %49
  %.not84 = icmp eq i64 %53, 0
  br i1 %.not84, label %177, label %54

54:                                               ; preds = %.lr.ph115
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_pending_connection_t_class, i64 56), align 8
  %56 = call noalias noundef ptr @malloc(i64 noundef %55) #15
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_pending_connection_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %57, %58
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %54
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_pending_connection_t_class) #13
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i = icmp eq ptr %56, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %61

61:                                               ; preds = %60
  %62 = call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #13
  %63 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr @prte_oob_tcp_pending_connection_t_class, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %56, i64 56
  %66 = getelementptr inbounds i8, ptr %56, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_oob_tcp_pending_connection_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i = icmp eq ptr %68, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %61, %.lr.ph.i.i
  %69 = phi ptr [ %71, %.lr.ph.i.i ], [ %68, %61 ]
  %.07.i.i = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %61 ]
  call void %69(ptr noundef nonnull %56) #13
  %70 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %60, %61
  %72 = getelementptr inbounds i8, ptr %56, i64 120
  %73 = load ptr, ptr @prte_event_base, align 8
  %74 = call i32 @prte_event_assign(ptr noundef nonnull %72, ptr noundef %73, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @connection_handler, ptr noundef %56) #13
  %75 = getelementptr inbounds i8, ptr %56, i64 256
  %76 = call i32 @accept(i32 noundef %45, ptr nonnull %75, ptr noundef nonnull %2) #13
  %77 = getelementptr inbounds i8, ptr %56, i64 248
  store i32 %76, ptr %77, align 8
  %78 = icmp slt i32 %76, 0
  br i1 %78, label %79, label %119

79:                                               ; preds = %pmix_obj_new_tma.exit
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #13
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr @__errno_location() #14
  store i32 35, ptr %83, align 4
  call void @perror(ptr noundef nonnull @.str.26) #17
  call void @abort() #18
  unreachable

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %56, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 8
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #13
  %89 = icmp eq i32 %87, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %56, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 48
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %94, align 8
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %90, %.lr.ph.i
  %96 = phi ptr [ %98, %.lr.ph.i ], [ %95, %90 ]
  %.07.i = phi ptr [ %97, %.lr.ph.i ], [ %94, %90 ]
  call void %96(ptr noundef %56) #13
  %97 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i89 = icmp eq ptr %98, null
  br i1 %.not.i89, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %90
  %99 = getelementptr inbounds i8, ptr %56, i64 96
  %100 = load ptr, ptr %99, align 8
  %.not86 = icmp eq ptr %100, null
  br i1 %.not86, label %103, label %101

101:                                              ; preds = %pmix_obj_run_destructors.exit
  %102 = getelementptr inbounds i8, ptr %56, i64 56
  call void %100(ptr noundef nonnull %102, ptr noundef nonnull %56) #13
  br label %104

103:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %56) #13
  br label %104

104:                                              ; preds = %101, %103, %84
  %105 = tail call ptr @__errno_location() #14
  %106 = load i32, ptr %105, align 4
  switch i32 %106, label %115 [
    i32 11, label %177
    i32 24, label %107
  ]

107:                                              ; preds = %104
  %108 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %109 = call i32 @close(i32 noundef %45) #13
  %110 = call ptr @prte_strerror(i32 noundef 72) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %110, ptr noundef nonnull @.str.1, i32 noundef 662) #13
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  %112 = load i32, ptr %105, align 4
  %113 = call ptr @strerror(i32 noundef %112) #13
  %114 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef nonnull @.str.21) #13
  br label %.loopexit

115:                                              ; preds = %104
  %116 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  %117 = call ptr @strerror(i32 noundef %106) #13
  %118 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %116, i32 noundef %106, ptr noundef %117, ptr noundef nonnull @.str.22) #13
  br label %177

119:                                              ; preds = %pmix_obj_new_tma.exit
  %120 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %120, 64
  br i1 %or.cond, label %121, label %133

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 6
  br i1 %125, label %126, label %133

126:                                              ; preds = %121
  %127 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %128 = load i32, ptr %77, align 8
  %129 = tail call ptr @__errno_location() #14
  %130 = load i32, ptr %129, align 4
  %131 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %75) #13
  %132 = call i32 @pmix_net_get_port(ptr noundef nonnull %75) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.23, ptr noundef %127, i32 noundef %128, i32 noundef %130, ptr noundef %131, i32 noundef %132) #13
  br label %133

133:                                              ; preds = %126, %121, %119
  %134 = getelementptr inbounds i8, ptr %.175113, i64 288
  %135 = load i16, ptr %134, align 8
  %136 = icmp ult i16 %135, 1025
  br i1 %136, label %137, label %175

137:                                              ; preds = %133
  %138 = call i32 @pmix_net_get_port(ptr noundef nonnull %75) #13
  %139 = and i32 %138, 65535
  %140 = icmp ugt i32 %139, 1024
  br i1 %140, label %141, label %175

141:                                              ; preds = %137
  %142 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  %143 = load i16, ptr %134, align 8
  %144 = zext i16 %143 to i32
  %145 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %75) #13
  %146 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %142, i32 noundef %144, ptr noundef %145, i32 noundef %139) #13
  %147 = load i32, ptr %77, align 8
  %148 = call i32 @shutdown(i32 noundef %147, i32 noundef 2) #13
  %149 = load i32, ptr %77, align 8
  %150 = call i32 @close(i32 noundef %149) #13
  %151 = call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #13
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %155

153:                                              ; preds = %141
  %154 = tail call ptr @__errno_location() #14
  store i32 35, ptr %154, align 4
  call void @perror(ptr noundef nonnull @.str.26) #17
  call void @abort() #18
  unreachable

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %56, i64 48
  %157 = load i32, ptr %156, align 8
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #13
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %177

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %56, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %165, align 8
  %.not6.i91 = icmp eq ptr %166, null
  br i1 %.not6.i91, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92

.lr.ph.i92:                                       ; preds = %161, %.lr.ph.i92
  %167 = phi ptr [ %169, %.lr.ph.i92 ], [ %166, %161 ]
  %.07.i93 = phi ptr [ %168, %.lr.ph.i92 ], [ %165, %161 ]
  call void %167(ptr noundef %56) #13
  %168 = getelementptr inbounds i8, ptr %.07.i93, i64 8
  %169 = load ptr, ptr %168, align 8
  %.not.i94 = icmp eq ptr %169, null
  br i1 %.not.i94, label %pmix_obj_run_destructors.exit95, label %.lr.ph.i92, !llvm.loop !10

pmix_obj_run_destructors.exit95:                  ; preds = %.lr.ph.i92, %161
  %170 = getelementptr inbounds i8, ptr %56, i64 96
  %171 = load ptr, ptr %170, align 8
  %.not85 = icmp eq ptr %171, null
  br i1 %.not85, label %174, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit95
  %173 = getelementptr inbounds i8, ptr %56, i64 56
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %56) #13
  br label %177

174:                                              ; preds = %pmix_obj_run_destructors.exit95
  call void @free(ptr noundef nonnull %56) #13
  br label %177

175:                                              ; preds = %137, %133
  fence release
  call void @event_active(ptr noundef nonnull %72, i32 noundef 4, i16 noundef signext 1) #13
  %176 = add nsw i32 %.072112, 1
  br label %177

177:                                              ; preds = %172, %174, %104, %155, %.lr.ph115, %175, %115
  %.1 = phi i32 [ %.072112, %.lr.ph115 ], [ %.072112, %104 ], [ %.072112, %115 ], [ %.072112, %155 ], [ %176, %175 ], [ %.072112, %174 ], [ %.072112, %172 ]
  %178 = getelementptr inbounds i8, ptr %.175113, i64 120
  %.175 = load ptr, ptr %178, align 8
  %.not83 = icmp eq ptr %.175, getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not83, label %._crit_edge116, label %.lr.ph115.backedge

.lr.ph115.backedge:                               ; preds = %177, %._crit_edge116
  %.175113.be = phi ptr [ %.175, %177 ], [ %.175110.pr, %._crit_edge116 ]
  %.072112.be = phi i32 [ %.1, %177 ], [ 0, %._crit_edge116 ]
  br label %.lr.ph115, !llvm.loop !11

._crit_edge116:                                   ; preds = %177
  %179 = icmp slt i32 %.1, 1
  %.175110.pr = load ptr, ptr getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %.not83111 = icmp eq ptr %.175110.pr, getelementptr inbounds (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  %or.cond134 = select i1 %179, i1 true, i1 %.not83111
  br i1 %or.cond134, label %.backedge, label %.lr.ph115.backedge

.loopexit:                                        ; preds = %._crit_edge, %.backedge, %1, %107
  ret ptr null
}

declare i32 @pmix_thread_start(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 signext %1, ptr nocapture readnone %2) #0 {
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  store i32 16, ptr %5, align 4
  %6 = call i32 @accept(i32 noundef %0, ptr nonnull %4, ptr noundef nonnull %5) #13
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %15 = tail call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4
  %17 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %4) #13
  %18 = call i32 @pmix_net_get_port(ptr noundef nonnull %4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.27, ptr noundef %14, i32 noundef %6, i32 noundef %16, ptr noundef %17, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %13, %8, %3
  %20 = icmp slt i32 %6, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %32 [
    i32 4, label %41
    i32 11, label %41
    i32 24, label %24
  ]

24:                                               ; preds = %21
  %25 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #13
  %26 = call i32 @close(i32 noundef %0) #13
  %27 = call ptr @prte_strerror(i32 noundef 72) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 799) #13
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  %29 = load i32, ptr %22, align 4
  %30 = call ptr @strerror(i32 noundef %29) #13
  %31 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef nonnull @.str.21) #13
  br label %41

32:                                               ; preds = %21
  %33 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #13
  %34 = call i32 @close(i32 noundef %0) #13
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  %36 = load i32, ptr %22, align 4
  %37 = call ptr @strerror(i32 noundef %36) #13
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef nonnull @.str.22) #13
  br label %41

39:                                               ; preds = %19
  %40 = load ptr, ptr @prte_oob_tcp_module, align 8
  call void %40(i32 noundef %6, ptr noundef nonnull %4) #13
  br label %41

41:                                               ; preds = %21, %21, %39, %32, %24
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tcp_ev_cons(ptr nocapture noundef writeonly %0) #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  store i16 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_ev_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 284
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i32 @shutdown(i32 noundef %10, i32 noundef 2) #13
  %14 = load i32, ptr %9, align 4
  %15 = tail call i32 @close(i32 noundef %14) #13
  store i32 -1, ptr %9, align 4
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #7

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @connection_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %19

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %12 = getelementptr inbounds i8, ptr %2, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %2, i64 256
  %17 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %16) #13
  %18 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %16) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %10, %5, %3
  %20 = load ptr, ptr @prte_oob_tcp_module, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 248
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 256
  tail call void %20(i32 noundef %22, ptr noundef nonnull %23) #13
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = tail call ptr @__errno_location() #14
  store i32 35, ptr %27, align 4
  tail call void @perror(ptr noundef nonnull @.str.26) #17
  tail call void @abort() #18
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef %2) #13
  %41 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %44(ptr noundef nonnull %46, ptr noundef nonnull %2) #13
  br label %48

47:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %48

48:                                               ; preds = %45, %47, %28
  ret void
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

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
!11 = distinct !{!11, !5, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
