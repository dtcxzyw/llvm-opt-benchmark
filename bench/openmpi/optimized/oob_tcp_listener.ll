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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 888), align 8
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
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 872), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8
  br label %thread-pre-split.i

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 880), align 8
  %.not48.i = icmp eq ptr %15, null
  br i1 %.not48.i, label %thread-pre-split.i, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %15) #13
  store ptr %17, ptr %4, align 8
  store i8 0, ptr @prte_static_ports, align 1
  br label %19

thread-pre-split.i:                               ; preds = %14, %12
  %.sink.i = phi ptr [ %13, %12 ], [ @.str.7, %14 ]
  %storemerge.i = phi i8 [ 1, %12 ], [ 0, %14 ]
  %18 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %.sink.i) #13
  store i8 %storemerge.i, ptr @prte_static_ports, align 1
  %.pr.i = load ptr, ptr %4, align 8
  br label %19

19:                                               ; preds = %thread-pre-split.i, %16
  %20 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %17, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %create_listen.exit, label %22

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i16 2, ptr %2, align 8
  store i32 16, ptr %3, align 4
  %23 = call i32 @PMIx_Argv_count(ptr noundef nonnull %20) #13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %26

26:                                               ; preds = %189, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %189 ]
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond.i = icmp ult i32 %27, 64
  br i1 %or.cond.i, label %28, label %38

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.8, ptr noundef %34, ptr noundef %37) #13
  br label %38

38:                                               ; preds = %33, %28, %26
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strtol(ptr noundef captures(none) %41, ptr noundef null, i32 noundef 10) #13
  %43 = trunc i64 %42 to i16
  %44 = call zeroext i16 @htons(i16 noundef zeroext %43) #14
  store i16 %44, ptr %25, align 2
  %45 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %38
  %48 = tail call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4
  %.not51.i = icmp eq i32 %49, 97
  br i1 %.not51.i, label %53, label %50

50:                                               ; preds = %47
  %51 = call ptr @strerror(i32 noundef %49) #13
  %52 = load i32, ptr %48, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %51, i32 noundef %52) #13
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %54) #13
  br label %create_listen.exit

55:                                               ; preds = %38
  %56 = load i8, ptr @prte_static_ports, align 1
  %57 = and i8 %56, 1
  %..i = zext nneg i8 %57 to i32
  store i32 %..i, ptr %1, align 4
  %58 = call i32 @setsockopt(i32 noundef %45, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 4) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %55
  %61 = tail call ptr @__errno_location() #14
  %62 = load i32, ptr %61, align 4
  %63 = call ptr @strerror(i32 noundef %62) #13
  %64 = load i32, ptr %61, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %63, i32 noundef %64) #13
  %65 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %66 = call i32 @close(i32 noundef %45) #13
  %67 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %67) #13
  br label %create_listen.exit

68:                                               ; preds = %55
  %69 = call i32 @pmix_fd_set_cloexec(i32 noundef %45) #13
  %.not49.i = icmp eq i32 %69, 0
  br i1 %.not49.i, label %78, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #14
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @strerror(i32 noundef %72) #13
  %74 = load i32, ptr %71, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %73, i32 noundef %74) #13
  %75 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %76 = call i32 @close(i32 noundef %45) #13
  %77 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %77) #13
  br label %create_listen.exit

78:                                               ; preds = %68
  %79 = load i32, ptr %3, align 4
  %80 = call i32 @bind(i32 noundef %45, ptr nonnull %2, i32 noundef %79) #13
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %78
  %83 = tail call ptr @__errno_location() #14
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, -2
  %switch.i = icmp eq i32 %85, 98
  br i1 %switch.i, label %189, label %86

86:                                               ; preds = %82
  %87 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %88 = call zeroext i16 @ntohs(i16 noundef zeroext %44) #14
  %89 = zext i16 %88 to i32
  %90 = load i32, ptr %83, align 4
  %91 = call ptr @strerror(i32 noundef %90) #13
  %92 = load i32, ptr %83, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %87, i32 noundef %89, ptr noundef %91, i32 noundef %92) #13
  %93 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %94 = call i32 @close(i32 noundef %45) #13
  %95 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %95) #13
  br label %create_listen.exit

96:                                               ; preds = %78
  %97 = call i32 @getsockname(i32 noundef %45, ptr nonnull %2, ptr noundef nonnull %3) #13
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %96
  %100 = tail call ptr @__errno_location() #14
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @strerror(i32 noundef %101) #13
  %103 = load i32, ptr %100, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %102, i32 noundef %103) #13
  %104 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %105 = call i32 @close(i32 noundef %45) #13
  %106 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %106) #13
  br label %create_listen.exit

107:                                              ; preds = %96
  %108 = call i32 @listen(i32 noundef %45, i32 noundef 4096) #13
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = tail call ptr @__errno_location() #14
  %112 = load i32, ptr %111, align 4
  %113 = call ptr @strerror(i32 noundef %112) #13
  %114 = load i32, ptr %111, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %113, i32 noundef %114) #13
  %115 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %116 = call i32 @close(i32 noundef %45) #13
  %117 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %117) #13
  br label %create_listen.exit

118:                                              ; preds = %107
  %119 = call i32 (i32, i32, ...) @fcntl(i32 noundef %45, i32 noundef 3, i32 noundef 0) #13
  store i32 %119, ptr %1, align 4
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %118
  %122 = tail call ptr @__errno_location() #14
  %123 = load i32, ptr %122, align 4
  %124 = call ptr @strerror(i32 noundef %123) #13
  %125 = load i32, ptr %122, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %124, i32 noundef %125) #13
  %126 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %127 = call i32 @close(i32 noundef %45) #13
  %128 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %128) #13
  br label %create_listen.exit

129:                                              ; preds = %118
  %130 = or i32 %119, 2048
  store i32 %130, ptr %1, align 4
  %131 = call i32 (i32, i32, ...) @fcntl(i32 noundef %45, i32 noundef 4, i32 noundef %130) #13
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %141

133:                                              ; preds = %129
  %134 = tail call ptr @__errno_location() #14
  %135 = load i32, ptr %134, align 4
  %136 = call ptr @strerror(i32 noundef %135) #13
  %137 = load i32, ptr %134, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %136, i32 noundef %137) #13
  %138 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %139 = call i32 @close(i32 noundef %45) #13
  %140 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %140) #13
  br label %create_listen.exit

141:                                              ; preds = %129
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_listener_t_class, i64 56), align 8
  %143 = call noalias noundef ptr @malloc(i64 noundef %142) #15
  %144 = load i32, ptr @pmix_class_init_epoch, align 4
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_listener_t_class, i64 32), align 8
  %.not.i.i = icmp eq i32 %144, %145
  br i1 %.not.i.i, label %147, label %146

146:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_listener_t_class) #13
  br label %147

147:                                              ; preds = %146, %141
  %.not22.i.i = icmp eq ptr %143, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %148

148:                                              ; preds = %147
  %149 = call i32 @pthread_mutex_init(ptr noundef nonnull %143, ptr noundef null) #13
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr @prte_oob_tcp_listener_t_class, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 1, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_listener_t_class, i64 40), align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i.i.i = icmp eq ptr %155, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %148, %.lr.ph.i.i.i
  %156 = phi ptr [ %158, %.lr.ph.i.i.i ], [ %155, %148 ]
  %.07.i.i.i = phi ptr [ %157, %.lr.ph.i.i.i ], [ %154, %148 ]
  call void %156(ptr noundef nonnull %143) #13
  %157 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %148, %147
  %159 = getelementptr inbounds nuw i8, ptr %143, i64 284
  store i32 %45, ptr %159, align 4
  %160 = load i16, ptr %25, align 2
  %161 = call zeroext i16 @ntohs(i16 noundef zeroext %160) #14
  %162 = getelementptr inbounds nuw i8, ptr %143, i64 288
  store i16 %161, ptr %162, align 8
  %163 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 822), align 2
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %pmix_obj_new_tma.exit.i
  store i16 %161, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 822), align 2
  br label %166

166:                                              ; preds = %165, %pmix_obj_new_tma.exit.i
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1488), align 8
  %168 = getelementptr inbounds nuw i8, ptr %143, i64 128
  store ptr %167, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 120
  store volatile ptr %143, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %143, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1360), ptr %170, align 8
  store ptr %143, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1488), align 8
  %171 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %172 = add i64 %171, 1
  store volatile i64 %172, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %173 = zext i16 %161 to i32
  %174 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef %173) #13
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 896), ptr noundef %175) #13
  %177 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %177) #13
  %178 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %179 = call i32 @pmix_output_get_verbosity(i32 noundef %178) #13
  %180 = icmp sgt i32 %179, 6
  br i1 %180, label %181, label %186

181:                                              ; preds = %166
  %182 = load i16, ptr %25, align 2
  %183 = call zeroext i16 @ntohs(i16 noundef zeroext %182) #14
  %184 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %185 = zext i16 %183 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %184, i32 noundef %185) #13
  br label %186

186:                                              ; preds = %181, %166
  %187 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %188 = and i8 %187, 4
  %.not50.i = icmp eq i8 %188, 0
  br i1 %.not50.i, label %._crit_edge.i, label %189

189:                                              ; preds = %186, %82
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %190 = load ptr, ptr %4, align 8
  %191 = call i32 @PMIx_Argv_count(ptr noundef %190) #13
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next.i, %192
  br i1 %193, label %26, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %189, %186, %22
  %.1.i = phi i32 [ -1, %22 ], [ %45, %186 ], [ %45, %189 ]
  %194 = load ptr, ptr %4, align 8
  call void @PMIx_Argv_free(ptr noundef %194) #13
  %195 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1504), align 8
  %196 = icmp eq i64 %195, 0
  %197 = icmp sgt i32 %.1.i, -1
  %or.cond = and i1 %197, %196
  br i1 %or.cond, label %198, label %create_listen.exit

198:                                              ; preds = %._crit_edge.i
  %199 = call i32 @shutdown(i32 noundef %.1.i, i32 noundef 2) #13
  %200 = call i32 @close(i32 noundef %.1.i) #13
  br label %create_listen.exit

create_listen.exit:                               ; preds = %19, %53, %60, %70, %86, %99, %110, %121, %133, %._crit_edge.i, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %201 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %202 = and i8 %201, 4
  %.not = icmp eq i8 %202, 0
  br i1 %.not, label %.preheader, label %203

.preheader:                                       ; preds = %create_listen.exit
  %.037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %.not1438 = icmp eq ptr %.037, getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not1438, label %.loopexit, label %.lr.ph

203:                                              ; preds = %create_listen.exit
  %204 = call i32 @pipe(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1680)) #13
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %203
  %207 = call ptr @prte_strerror(i32 noundef -2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %207, ptr noundef nonnull @.str.1, i32 noundef 132) #13
  br label %.loopexit

208:                                              ; preds = %203
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1680), align 8
  %210 = call i32 @pmix_fd_set_cloexec(i32 noundef %209) #13
  %.not15 = icmp eq i32 %210, 0
  br i1 %.not15, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1684), align 4
  %213 = call i32 @pmix_fd_set_cloexec(i32 noundef %212) #13
  %.not16 = icmp eq i32 %213, 0
  br i1 %.not16, label %220, label %214

214:                                              ; preds = %211, %208
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1680), align 8
  %216 = call i32 @close(i32 noundef %215) #13
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1684), align 4
  %218 = call i32 @close(i32 noundef %217) #13
  %219 = call ptr @prte_strerror(i32 noundef -11) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %219, ptr noundef nonnull @.str.1, i32 noundef 142) #13
  br label %.loopexit

220:                                              ; preds = %211
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  store ptr @listen_thread, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1632), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1640), align 8
  %221 = call i32 @pmix_thread_start(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1512)) #13
  switch i32 %221, label %222 [
    i32 0, label %.loopexit
    i32 -43, label %224
  ]

222:                                              ; preds = %220
  %223 = call ptr @prte_strerror(i32 noundef %221) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %223, ptr noundef nonnull @.str.1, i32 noundef 150) #13
  br label %224

224:                                              ; preds = %220, %222
  %225 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %225) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.039 = phi ptr [ %.0, %.lr.ph ], [ %.037, %.preheader ]
  %226 = getelementptr inbounds nuw i8, ptr %.039, i64 144
  store i8 1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.039, i64 152
  %228 = load ptr, ptr @prte_event_base, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.039, i64 284
  %230 = load i32, ptr %229, align 4
  %231 = call i32 @prte_event_assign(ptr noundef nonnull %227, ptr noundef %228, i32 noundef %230, i16 noundef signext 18, ptr noundef nonnull @connection_event_handler, ptr noundef null) #13
  fence release
  %232 = call i32 @event_add(ptr noundef nonnull %227, ptr noundef null) #13
  %233 = getelementptr inbounds nuw i8, ptr %.039, i64 120
  %.0 = load ptr, ptr %233, align 8
  %.not14 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %224, %220, %214, %206, %8
  %.012 = phi i32 [ -13, %8 ], [ -2, %206 ], [ -11, %214 ], [ %221, %220 ], [ %221, %224 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
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
define internal noundef ptr @listen_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  store i32 128, ptr %2, align 4
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.preheader97.lr.ph, label %.loopexit

.preheader97.lr.ph:                               ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader97

.preheader97:                                     ; preds = %.preheader97.lr.ph, %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %.074105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %.not106 = icmp eq ptr %.074105, getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader97, %.lr.ph
  %.074108 = phi ptr [ %.074, %.lr.ph ], [ %.074105, %.preheader97 ]
  %.071107 = phi i32 [ %..071, %.lr.ph ], [ -1, %.preheader97 ]
  %8 = getelementptr inbounds nuw i8, ptr %.074108, i64 284
  %9 = load i32, ptr %8, align 4
  %10 = srem i32 %9, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %9, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %12, %16
  store i64 %17, ptr %15, align 8
  %18 = load i32, ptr %8, align 4
  %..071 = call i32 @llvm.smax.i32(i32 %18, i32 %.071107)
  %19 = getelementptr inbounds nuw i8, ptr %.074108, i64 120
  %.074 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %.074, getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %.preheader97
  %.071.lcssa = phi i32 [ -1, %.preheader97 ], [ %..071, %.lr.ph ]
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1680), align 8
  %21 = srem i32 %20, 64
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %24 = sdiv i32 %20, 64
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = or i64 %23, %27
  store i64 %28, ptr %26, align 8
  %29 = call i32 @llvm.smax.i32(i32 %20, i32 %.071.lcssa)
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1664), align 8
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1672), align 8
  store i64 %31, ptr %7, align 8
  %32 = add nsw i32 %29, 1
  %33 = call i32 @select(i32 noundef %32, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #13
  %34 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %.loopexit

36:                                               ; preds = %._crit_edge
  %37 = icmp slt i32 %33, 0
  br i1 %37, label %40, label %.preheader

.preheader:                                       ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %39 = icmp eq ptr %38, getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %39, label %.backedge, label %.lr.ph114

40:                                               ; preds = %36
  %41 = tail call ptr @__errno_location() #14
  %42 = load i32, ptr %41, align 4
  switch i32 %42, label %43 [
    i32 11, label %.backedge
    i32 4, label %.backedge
  ]

43:                                               ; preds = %40
  call void @perror(ptr noundef nonnull @.str.19) #16
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge115, %.preheader, %43, %40, %40
  %44 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1656) seq_cst, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %.preheader97, label %.loopexit, !llvm.loop !9

.lr.ph114:                                        ; preds = %.preheader, %.lr.ph114.backedge
  %.175112 = phi ptr [ %.175112.be, %.lr.ph114.backedge ], [ %38, %.preheader ]
  %.072111 = phi i32 [ %.072111.be, %.lr.ph114.backedge ], [ 0, %.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.175112, i64 284
  %47 = load i32, ptr %46, align 4
  %48 = sdiv i32 %47, 64
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = srem i32 %47, 64
  %53 = zext nneg i32 %52 to i64
  %54 = shl nuw i64 1, %53
  %55 = and i64 %54, %51
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %180, label %57

57:                                               ; preds = %.lr.ph114
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_pending_connection_t_class, i64 56), align 8
  %59 = call noalias noundef ptr @malloc(i64 noundef %58) #15
  %60 = load i32, ptr @pmix_class_init_epoch, align 4
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_pending_connection_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %60, %61
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %57
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_pending_connection_t_class) #13
  br label %63

63:                                               ; preds = %62, %57
  %.not22.i = icmp eq ptr %59, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %64

64:                                               ; preds = %63
  %65 = call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #13
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @prte_oob_tcp_pending_connection_t_class, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_pending_connection_t_class, i64 40), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i.i = icmp eq ptr %71, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %64, %.lr.ph.i.i
  %72 = phi ptr [ %74, %.lr.ph.i.i ], [ %71, %64 ]
  %.07.i.i = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %64 ]
  call void %72(ptr noundef nonnull %59) #13
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %63, %64
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %76 = load ptr, ptr @prte_event_base, align 8
  %77 = call i32 @prte_event_assign(ptr noundef nonnull %75, ptr noundef %76, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @connection_handler, ptr noundef %59) #13
  %78 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %79 = call i32 @accept(i32 noundef %47, ptr nonnull %78, ptr noundef nonnull %2) #13
  %80 = getelementptr inbounds nuw i8, ptr %59, i64 248
  store i32 %79, ptr %80, align 8
  %81 = icmp slt i32 %79, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %pmix_obj_new_tma.exit
  %83 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #13
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #14
  store i32 35, ptr %86, align 4
  call void @perror(ptr noundef nonnull @.str.26) #17
  call void @abort() #18
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #13
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i = icmp eq ptr %98, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %93, %.lr.ph.i
  %99 = phi ptr [ %101, %.lr.ph.i ], [ %98, %93 ]
  %.07.i = phi ptr [ %100, %.lr.ph.i ], [ %97, %93 ]
  call void %99(ptr noundef nonnull %59) #13
  %100 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i88 = icmp eq ptr %101, null
  br i1 %.not.i88, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %93
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %103 = load ptr, ptr %102, align 8
  %.not85 = icmp eq ptr %103, null
  br i1 %.not85, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit
  %105 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %103(ptr noundef nonnull %105, ptr noundef nonnull %59) #13
  br label %107

106:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %59) #13
  br label %107

107:                                              ; preds = %104, %106, %87
  %108 = tail call ptr @__errno_location() #14
  %109 = load i32, ptr %108, align 4
  switch i32 %109, label %118 [
    i32 11, label %180
    i32 24, label %110
  ]

110:                                              ; preds = %107
  %111 = call i32 @shutdown(i32 noundef %47, i32 noundef 2) #13
  %112 = call i32 @close(i32 noundef %47) #13
  %113 = call ptr @prte_strerror(i32 noundef 72) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %113, ptr noundef nonnull @.str.1, i32 noundef 662) #13
  %114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %115 = load i32, ptr %108, align 4
  %116 = call ptr @strerror(i32 noundef %115) #13
  %117 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef nonnull @.str.21) #13
  br label %.loopexit

118:                                              ; preds = %107
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %120 = call ptr @strerror(i32 noundef %109) #13
  %121 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %119, i32 noundef %109, ptr noundef %120, ptr noundef nonnull @.str.22) #13
  br label %180

122:                                              ; preds = %pmix_obj_new_tma.exit
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %123, 64
  br i1 %or.cond, label %124, label %136

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 6
  br i1 %128, label %129, label %136

129:                                              ; preds = %124
  %130 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %131 = load i32, ptr %80, align 8
  %132 = tail call ptr @__errno_location() #14
  %133 = load i32, ptr %132, align 4
  %134 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %78) #13
  %135 = call i32 @pmix_net_get_port(ptr noundef nonnull %78) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.23, ptr noundef %130, i32 noundef %131, i32 noundef %133, ptr noundef %134, i32 noundef %135) #13
  br label %136

136:                                              ; preds = %129, %124, %122
  %137 = getelementptr inbounds nuw i8, ptr %.175112, i64 288
  %138 = load i16, ptr %137, align 8
  %139 = icmp ult i16 %138, 1025
  br i1 %139, label %140, label %178

140:                                              ; preds = %136
  %141 = call i32 @pmix_net_get_port(ptr noundef nonnull %78) #13
  %142 = and i32 %141, 65535
  %143 = icmp samesign ugt i32 %142, 1024
  br i1 %143, label %144, label %178

144:                                              ; preds = %140
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %146 = load i16, ptr %137, align 8
  %147 = zext i16 %146 to i32
  %148 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %78) #13
  %149 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %145, i32 noundef %147, ptr noundef %148, i32 noundef %142) #13
  %150 = load i32, ptr %80, align 8
  %151 = call i32 @shutdown(i32 noundef %150, i32 noundef 2) #13
  %152 = load i32, ptr %80, align 8
  %153 = call i32 @close(i32 noundef %152) #13
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %59) #13
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %144
  %157 = tail call ptr @__errno_location() #14
  store i32 35, ptr %157, align 4
  call void @perror(ptr noundef nonnull @.str.26) #17
  call void @abort() #18
  unreachable

158:                                              ; preds = %144
  %159 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %59) #13
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i90 = icmp eq ptr %169, null
  br i1 %.not6.i90, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91

.lr.ph.i91:                                       ; preds = %164, %.lr.ph.i91
  %170 = phi ptr [ %172, %.lr.ph.i91 ], [ %169, %164 ]
  %.07.i92 = phi ptr [ %171, %.lr.ph.i91 ], [ %168, %164 ]
  call void %170(ptr noundef nonnull %59) #13
  %171 = getelementptr inbounds nuw i8, ptr %.07.i92, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i93 = icmp eq ptr %172, null
  br i1 %.not.i93, label %pmix_obj_run_destructors.exit94, label %.lr.ph.i91, !llvm.loop !10

pmix_obj_run_destructors.exit94:                  ; preds = %.lr.ph.i91, %164
  %173 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %174 = load ptr, ptr %173, align 8
  %.not84 = icmp eq ptr %174, null
  br i1 %.not84, label %177, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit94
  %176 = getelementptr inbounds nuw i8, ptr %59, i64 56
  call void %174(ptr noundef nonnull %176, ptr noundef nonnull %59) #13
  br label %180

177:                                              ; preds = %pmix_obj_run_destructors.exit94
  call void @free(ptr noundef nonnull %59) #13
  br label %180

178:                                              ; preds = %140, %136
  fence release
  call void @event_active(ptr noundef nonnull %75, i32 noundef 4, i16 noundef signext 1) #13
  %179 = add nsw i32 %.072111, 1
  br label %180

180:                                              ; preds = %175, %177, %107, %158, %.lr.ph114, %178, %118
  %.1 = phi i32 [ %.072111, %.lr.ph114 ], [ %.072111, %107 ], [ %.072111, %118 ], [ %.072111, %158 ], [ %179, %178 ], [ %.072111, %177 ], [ %.072111, %175 ]
  %181 = getelementptr inbounds nuw i8, ptr %.175112, i64 120
  %.175 = load ptr, ptr %181, align 8
  %.not83 = icmp eq ptr %.175, getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  br i1 %.not83, label %._crit_edge115, label %.lr.ph114.backedge

.lr.ph114.backedge:                               ; preds = %180, %._crit_edge115
  %.175112.be = phi ptr [ %.175, %180 ], [ %.175109.pr, %._crit_edge115 ]
  %.072111.be = phi i32 [ %.1, %180 ], [ 0, %._crit_edge115 ]
  br label %.lr.ph114, !llvm.loop !11

._crit_edge115:                                   ; preds = %180
  %182 = icmp slt i32 %.1, 1
  %.175109.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1480), align 8
  %.not83110 = icmp eq ptr %.175109.pr, getelementptr inbounds nuw (i8, ptr @prte_mca_oob_tcp_component, i64 1360)
  %or.cond133 = select i1 %182, i1 true, i1 %.not83110
  br i1 %or.cond133, label %.backedge, label %.lr.ph114.backedge

.loopexit:                                        ; preds = %._crit_edge, %.backedge, %1, %110
  ret ptr null
}

declare i32 @pmix_thread_start(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  store i32 16, ptr %5, align 4
  %6 = call i32 @accept(i32 noundef %0, ptr nonnull %4, ptr noundef nonnull %5) #13
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
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
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %29 = load i32, ptr %22, align 4
  %30 = call ptr @strerror(i32 noundef %29) #13
  %31 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef nonnull @.str.21) #13
  br label %41

32:                                               ; preds = %21
  %33 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #13
  %34 = call i32 @close(i32 noundef %0) #13
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
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
define internal void @tcp_ev_cons(ptr noundef writeonly captures(none) initializes((144, 145), (280, 281), (284, 290)) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i16 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_ev_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #1

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @connection_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %19

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %17 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %16) #13
  %18 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %16) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %10, %5, %3
  %20 = load ptr, ptr @prte_oob_tcp_module, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 256
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
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef nonnull %2) #13
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !10

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 56
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
