; ModuleID = 'bench/openmpi/original/oob_tcp_listener.ll'
source_filename = "bench/openmpi/original/oob_tcp_listener.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prte_oob_base_t = type { i32, i32, i32, i32, i32, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i32, i8, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, %struct.pmix_list_t, ptr, i32, %struct.pmix_list_t, %struct.pmix_thread_t, i8, %struct.timeval, [2 x i32], i32, i32, i32, i32, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.fd_set = type { [16 x i64] }
%struct.sockaddr = type { i16, [14 x i8] }

@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"rml/oob/oob_tcp_listener.c\00", align 1
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
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"%s attempting to bind to IPv4 port %s\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"prte_oob_create_listen: socket() failed: %s (%d)\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"prte_oob_create_listen: unable to set the SO_REUSEADDR option (%s:%d)\0A\00", align 1
@.str.11 = private unnamed_addr constant [79 x i8] c"prte_oob_create_listen: unable to set the listening socket to CLOEXEC (%s:%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"%s bind() failed for port %d: %s (%d)\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"prte_oob_create_listen: getsockname(): %s (%d)\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"prte_oob_create_listen: listen(): %s (%d)\00", align 1
@.str.15 = private unnamed_addr constant [60 x i8] c"prte_oob_create_listen init: fcntl(F_GETFL) failed: %s (%d)\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"prte_oob_create_listen init: fcntl(F_SETFL) failed: %s (%d)\00", align 1
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
@.str.26 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.27 = private unnamed_addr constant [64 x i8] c"%s connection_event_handler: working connection (%d, %d) %s:%d\0A\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_oob_tcp_start_listening() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.sockaddr_storage, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call ptr @prte_strerror(i32 noundef -13) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %9, ptr noundef nonnull @.str.1, i32 noundef 108) #13
  br label %.loopexit

10:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 592), align 8, !tbaa !21
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8, !tbaa !22
  br label %thread-pre-split.i

14:                                               ; preds = %10
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 600), align 8, !tbaa !24
  %.not49.i = icmp eq ptr %15, null
  br i1 %.not49.i, label %thread-pre-split.i, label %16

16:                                               ; preds = %14
  %17 = tail call ptr @PMIx_Argv_copy(ptr noundef nonnull %15) #13
  store ptr %17, ptr %4, align 8, !tbaa !20
  store i8 0, ptr @prte_static_ports, align 1, !tbaa !25
  br label %19

thread-pre-split.i:                               ; preds = %14, %12
  %.sink.i = phi ptr [ %13, %12 ], [ @.str.7, %14 ]
  %storemerge.i = phi i8 [ 1, %12 ], [ 0, %14 ]
  %18 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %4, ptr noundef %.sink.i) #13
  store i8 %storemerge.i, ptr @prte_static_ports, align 1, !tbaa !25
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !20
  br label %19

19:                                               ; preds = %thread-pre-split.i, %16
  %20 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %17, %16 ]
  %21 = icmp eq ptr %20, null
  br i1 %21, label %create_listen.exit, label %22

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  store i16 2, ptr %2, align 8, !tbaa !26
  store i32 16, ptr %3, align 4, !tbaa !30
  %23 = call i32 @PMIx_Argv_count(ptr noundef nonnull %20) #13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2
  br label %26

26:                                               ; preds = %185, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %185 ]
  %27 = load i32, ptr @prte_oob_base, align 8, !tbaa !31
  %or.cond.i = icmp ult i32 %27, 64
  br i1 %or.cond.i, label %28, label %38

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !32
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.8, ptr noundef %34, ptr noundef %37) #13
  br label %38

38:                                               ; preds = %33, %28, %26
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv.i
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  %42 = call i64 @strtol(ptr noundef captures(none) %41, ptr noundef null, i32 noundef 10) #13
  %43 = trunc i64 %42 to i16
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %43)
  store i16 %rev.i.i, ptr %25, align 2, !tbaa !34
  %44 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %38
  %47 = tail call ptr @__errno_location() #14
  %48 = load i32, ptr %47, align 4, !tbaa !30
  %.not52.i = icmp eq i32 %48, 97
  br i1 %.not52.i, label %52, label %49

49:                                               ; preds = %46
  %50 = call ptr @strerror(i32 noundef %48) #13
  %51 = load i32, ptr %47, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %50, i32 noundef %51) #13
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %53) #13
  br label %create_listen.exit

54:                                               ; preds = %38
  %55 = load i8, ptr @prte_static_ports, align 1, !tbaa !25, !range !35, !noundef !36
  %..i = zext nneg i8 %55 to i32
  store i32 %..i, ptr %1, align 4, !tbaa !30
  %56 = call i32 @setsockopt(i32 noundef %44, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 4) #13
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = tail call ptr @__errno_location() #14
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = call ptr @strerror(i32 noundef %60) #13
  %62 = load i32, ptr %59, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %61, i32 noundef %62) #13
  %63 = call i32 @shutdown(i32 noundef %44, i32 noundef 2) #13
  %64 = call i32 @close(i32 noundef %44) #13
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %65) #13
  br label %create_listen.exit

66:                                               ; preds = %54
  %67 = call i32 @pmix_fd_set_cloexec(i32 noundef %44) #13
  %.not50.i = icmp eq i32 %67, 0
  br i1 %.not50.i, label %76, label %68

68:                                               ; preds = %66
  %69 = tail call ptr @__errno_location() #14
  %70 = load i32, ptr %69, align 4, !tbaa !30
  %71 = call ptr @strerror(i32 noundef %70) #13
  %72 = load i32, ptr %69, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %71, i32 noundef %72) #13
  %73 = call i32 @shutdown(i32 noundef %44, i32 noundef 2) #13
  %74 = call i32 @close(i32 noundef %44) #13
  %75 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %75) #13
  br label %create_listen.exit

76:                                               ; preds = %66
  %77 = load i32, ptr %3, align 4, !tbaa !30
  %78 = call i32 @bind(i32 noundef %44, ptr nonnull %2, i32 noundef %77) #13
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = tail call ptr @__errno_location() #14
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = and i32 %82, -2
  %switch.i = icmp eq i32 %83, 98
  br i1 %switch.i, label %185, label %84

84:                                               ; preds = %80
  %85 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %86 = trunc i64 %42 to i32
  %87 = and i32 %86, 65535
  %88 = load i32, ptr %81, align 4, !tbaa !30
  %89 = call ptr @strerror(i32 noundef %88) #13
  %90 = load i32, ptr %81, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %85, i32 noundef %87, ptr noundef %89, i32 noundef %90) #13
  %91 = call i32 @shutdown(i32 noundef %44, i32 noundef 2) #13
  %92 = call i32 @close(i32 noundef %44) #13
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %93) #13
  br label %create_listen.exit

94:                                               ; preds = %76
  %95 = call i32 @getsockname(i32 noundef %44, ptr nonnull %2, ptr noundef nonnull %3) #13
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #14
  %99 = load i32, ptr %98, align 4, !tbaa !30
  %100 = call ptr @strerror(i32 noundef %99) #13
  %101 = load i32, ptr %98, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %100, i32 noundef %101) #13
  %102 = call i32 @shutdown(i32 noundef %44, i32 noundef 2) #13
  %103 = call i32 @close(i32 noundef %44) #13
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %104) #13
  br label %create_listen.exit

105:                                              ; preds = %94
  %106 = call i32 @listen(i32 noundef %44, i32 noundef 4096) #13
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = tail call ptr @__errno_location() #14
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = call ptr @strerror(i32 noundef %110) #13
  %112 = load i32, ptr %109, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %111, i32 noundef %112) #13
  %113 = call i32 @shutdown(i32 noundef %44, i32 noundef 2) #13
  %114 = call i32 @close(i32 noundef %44) #13
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %115) #13
  br label %create_listen.exit

116:                                              ; preds = %105
  %117 = call i32 (i32, i32, ...) @fcntl(i32 noundef %44, i32 noundef 3, i32 noundef 0) #13
  store i32 %117, ptr %1, align 4, !tbaa !30
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %116
  %120 = tail call ptr @__errno_location() #14
  %121 = load i32, ptr %120, align 4, !tbaa !30
  %122 = call ptr @strerror(i32 noundef %121) #13
  %123 = load i32, ptr %120, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %122, i32 noundef %123) #13
  %124 = call i32 @shutdown(i32 noundef %44, i32 noundef 2) #13
  %125 = call i32 @close(i32 noundef %44) #13
  %126 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %126) #13
  br label %create_listen.exit

127:                                              ; preds = %116
  %128 = or i32 %117, 2048
  store i32 %128, ptr %1, align 4, !tbaa !30
  %129 = call i32 (i32, i32, ...) @fcntl(i32 noundef %44, i32 noundef 4, i32 noundef %128) #13
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %139

131:                                              ; preds = %127
  %132 = tail call ptr @__errno_location() #14
  %133 = load i32, ptr %132, align 4, !tbaa !30
  %134 = call ptr @strerror(i32 noundef %133) #13
  %135 = load i32, ptr %132, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %134, i32 noundef %135) #13
  %136 = call i32 @shutdown(i32 noundef %44, i32 noundef 2) #13
  %137 = call i32 @close(i32 noundef %44) #13
  %138 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %138) #13
  br label %create_listen.exit

139:                                              ; preds = %127
  %140 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_listener_t_class, i64 56), align 8, !tbaa !37
  %141 = call noalias noundef ptr @malloc(i64 noundef %140) #15
  %142 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_listener_t_class, i64 32), align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %142, %143
  br i1 %.not.i.i, label %145, label %144

144:                                              ; preds = %139
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_listener_t_class) #13
  br label %145

145:                                              ; preds = %144, %139
  %.not22.i.i = icmp eq ptr %141, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %146

146:                                              ; preds = %145
  %147 = call i32 @pthread_mutex_init(ptr noundef nonnull %141, ptr noundef null) #13
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 40
  store ptr @prte_oob_tcp_listener_t_class, ptr %148, align 8, !tbaa !40
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 48
  store i32 1, ptr %149, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 56
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %150, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_listener_t_class, i64 40), align 8, !tbaa !42
  %153 = load ptr, ptr %152, align 8, !tbaa !43
  %.not6.i.i.i = icmp eq ptr %153, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %146, %.lr.ph.i.i.i
  %154 = phi ptr [ %156, %.lr.ph.i.i.i ], [ %153, %146 ]
  %.07.i.i.i = phi ptr [ %155, %.lr.ph.i.i.i ], [ %152, %146 ]
  call void %154(ptr noundef nonnull %141) #13
  %155 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %156, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %146, %145
  %157 = getelementptr inbounds nuw i8, ptr %141, i64 284
  store i32 %44, ptr %157, align 4, !tbaa !46
  %158 = load i16, ptr %25, align 2, !tbaa !34
  %rev.i54.i = call noundef i16 @llvm.bswap.i16(i16 %158)
  %159 = getelementptr inbounds nuw i8, ptr %141, i64 288
  store i16 %rev.i54.i, ptr %159, align 8, !tbaa !54
  %160 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8, !tbaa !55
  %161 = icmp eq i16 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %pmix_obj_new_tma.exit.i
  store i16 %rev.i54.i, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8, !tbaa !55
  br label %163

163:                                              ; preds = %162, %pmix_obj_new_tma.exit.i
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1200), align 8, !tbaa !58
  %165 = getelementptr inbounds nuw i8, ptr %141, i64 128
  store ptr %164, ptr %165, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 120
  store volatile ptr %141, ptr %166, align 8, !tbaa !59
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072), ptr %167, align 8, !tbaa !59
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1200), align 8, !tbaa !58
  %168 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1216), align 8, !tbaa !60
  %169 = add i64 %168, 1
  store volatile i64 %169, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1216), align 8, !tbaa !60
  %170 = zext i16 %rev.i54.i to i32
  %171 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef %170) #13
  %172 = load ptr, ptr %5, align 8, !tbaa !22
  %173 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 616), ptr noundef %172) #13
  %174 = load ptr, ptr %5, align 8, !tbaa !22
  call void @free(ptr noundef %174) #13
  %175 = load i32, ptr @prte_oob_base, align 8, !tbaa !31
  %176 = call i32 @pmix_output_get_verbosity(i32 noundef %175) #13
  %177 = icmp sgt i32 %176, 6
  br i1 %177, label %178, label %182

178:                                              ; preds = %163
  %179 = load i16, ptr %25, align 2, !tbaa !34
  %rev.i56.i = call noundef i16 @llvm.bswap.i16(i16 %179)
  %180 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %181 = zext i16 %rev.i56.i to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %180, i32 noundef %181) #13
  br label %182

182:                                              ; preds = %178, %163
  %183 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !61
  %184 = and i8 %183, 4
  %.not51.i = icmp eq i8 %184, 0
  br i1 %.not51.i, label %._crit_edge.i, label %185

185:                                              ; preds = %182, %80
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %186 = load ptr, ptr %4, align 8, !tbaa !20
  %187 = call i32 @PMIx_Argv_count(ptr noundef %186) #13
  %188 = sext i32 %187 to i64
  %189 = icmp slt i64 %indvars.iv.next.i, %188
  br i1 %189, label %26, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %185, %182, %22
  %.1.i = phi i32 [ -1, %22 ], [ %44, %182 ], [ %44, %185 ]
  %190 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %190) #13
  %191 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1216), align 8, !tbaa !60
  %192 = icmp eq i64 %191, 0
  %193 = icmp sgt i32 %.1.i, -1
  %or.cond = and i1 %193, %192
  br i1 %or.cond, label %194, label %create_listen.exit

194:                                              ; preds = %._crit_edge.i
  %195 = call i32 @shutdown(i32 noundef %.1.i, i32 noundef 2) #13
  %196 = call i32 @close(i32 noundef %.1.i) #13
  br label %create_listen.exit

create_listen.exit:                               ; preds = %19, %52, %58, %68, %84, %97, %108, %119, %131, %._crit_edge.i, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1) #13
  %197 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !61
  %198 = and i8 %197, 4
  %.not = icmp eq i8 %198, 0
  br i1 %.not, label %.preheader, label %199

.preheader:                                       ; preds = %create_listen.exit
  %.037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1192), align 8, !tbaa !59
  %.not1438 = icmp eq ptr %.037, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not1438, label %.loopexit, label %.lr.ph

199:                                              ; preds = %create_listen.exit
  %200 = call i32 @pipe(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1392)) #13
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call ptr @prte_strerror(i32 noundef -2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %203, ptr noundef nonnull @.str.1, i32 noundef 131) #13
  br label %.loopexit

204:                                              ; preds = %199
  %205 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1392), align 8, !tbaa !30
  %206 = call i32 @pmix_fd_set_cloexec(i32 noundef %205) #13
  %.not15 = icmp eq i32 %206, 0
  br i1 %.not15, label %207, label %210

207:                                              ; preds = %204
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1396), align 4, !tbaa !30
  %209 = call i32 @pmix_fd_set_cloexec(i32 noundef %208) #13
  %.not16 = icmp eq i32 %209, 0
  br i1 %.not16, label %216, label %210

210:                                              ; preds = %207, %204
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1392), align 8, !tbaa !30
  %212 = call i32 @close(i32 noundef %211) #13
  %213 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1396), align 4, !tbaa !30
  %214 = call i32 @close(i32 noundef %213) #13
  %215 = call ptr @prte_strerror(i32 noundef -11) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %215, ptr noundef nonnull @.str.1, i32 noundef 141) #13
  br label %.loopexit

216:                                              ; preds = %207
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !63
  store ptr @listen_thread, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1344), align 8, !tbaa !64
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1352), align 8, !tbaa !65
  %217 = call i32 @pmix_thread_start(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1224)) #13
  switch i32 %217, label %218 [
    i32 0, label %.loopexit
    i32 -43, label %220
  ]

218:                                              ; preds = %216
  %219 = call ptr @prte_strerror(i32 noundef %217) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %219, ptr noundef nonnull @.str.1, i32 noundef 149) #13
  br label %220

220:                                              ; preds = %216, %218
  %221 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %221) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.039 = phi ptr [ %.0, %.lr.ph ], [ %.037, %.preheader ]
  %222 = getelementptr inbounds nuw i8, ptr %.039, i64 144
  store i8 1, ptr %222, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw i8, ptr %.039, i64 152
  %224 = load ptr, ptr @prte_event_base, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw i8, ptr %.039, i64 284
  %226 = load i32, ptr %225, align 4, !tbaa !46
  %227 = call i32 @prte_event_assign(ptr noundef nonnull %223, ptr noundef %224, i32 noundef %226, i16 noundef signext 18, ptr noundef nonnull @connection_event_handler, ptr noundef null) #13
  fence release
  %228 = call i32 @event_add(ptr noundef nonnull %223, ptr noundef null) #13
  %229 = getelementptr inbounds nuw i8, ptr %.039, i64 120
  %.0 = load ptr, ptr %229, align 8, !tbaa !59
  %.not14 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %220, %216, %210, %202, %8
  %.012 = phi i32 [ -13, %8 ], [ -2, %202 ], [ -11, %210 ], [ %217, %216 ], [ %217, %220 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pipe(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @listen_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #13
  store i32 128, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #13
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !63
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.preheader90.lr.ph, label %.loopexit

.preheader90.lr.ph:                               ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader90

.preheader90:                                     ; preds = %.preheader90.lr.ph, %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !69
  %.06498 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1192), align 8, !tbaa !59
  %.not99 = icmp eq ptr %.06498, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader90, %.lr.ph
  %.064101 = phi ptr [ %.064, %.lr.ph ], [ %.06498, %.preheader90 ]
  %.059100 = phi i32 [ %..059, %.lr.ph ], [ -1, %.preheader90 ]
  %8 = getelementptr inbounds nuw i8, ptr %.064101, i64 284
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = srem i32 %9, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %9, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = or i64 %12, %16
  store i64 %17, ptr %15, align 8, !tbaa !69
  %..059 = call i32 @llvm.smax.i32(i32 %9, i32 %.059100)
  %18 = getelementptr inbounds nuw i8, ptr %.064101, i64 120
  %.064 = load ptr, ptr %18, align 8, !tbaa !59
  %.not = icmp eq ptr %.064, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %.preheader90
  %.059.lcssa = phi i32 [ -1, %.preheader90 ], [ %..059, %.lr.ph ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1392), align 8, !tbaa !30
  %20 = srem i32 %19, 64
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = sdiv i32 %19, 64
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !69
  %27 = or i64 %22, %26
  store i64 %27, ptr %25, align 8, !tbaa !69
  %28 = call i32 @llvm.smax.i32(i32 %19, i32 %.059.lcssa)
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1376), align 8, !tbaa !71
  store i64 %29, ptr %3, align 8, !tbaa !72
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1384), align 8, !tbaa !73
  store i64 %30, ptr %7, align 8, !tbaa !74
  %31 = add nsw i32 %28, 1
  %32 = call i32 @select(i32 noundef %31, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef nonnull %3) #13
  %33 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !63
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %._crit_edge
  %36 = icmp slt i32 %32, 0
  br i1 %36, label %39, label %.preheader

.preheader:                                       ; preds = %35
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1192), align 8, !tbaa !59
  %38 = icmp eq ptr %37, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %38, label %.backedge, label %.lr.ph107

39:                                               ; preds = %35
  %40 = tail call ptr @__errno_location() #14
  %41 = load i32, ptr %40, align 4, !tbaa !30
  switch i32 %41, label %42 [
    i32 11, label %.backedge
    i32 4, label %.backedge
  ]

42:                                               ; preds = %39
  call void @perror(ptr noundef nonnull @.str.19) #16
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge108, %.preheader, %42, %39, %39
  %43 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !63
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.preheader90, label %.loopexit, !llvm.loop !75

.lr.ph107:                                        ; preds = %.preheader, %.lr.ph107.backedge
  %.165105 = phi ptr [ %.165105.be, %.lr.ph107.backedge ], [ %37, %.preheader ]
  %.060104 = phi i32 [ %.060104.be, %.lr.ph107.backedge ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.165105, i64 284
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = sdiv i32 %46, 64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i64], ptr %4, i64 0, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = srem i32 %46, 64
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph107
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_pending_connection_t_class, i64 56), align 8, !tbaa !37
  %58 = call noalias noundef ptr @malloc(i64 noundef %57) #15
  %59 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_pending_connection_t_class, i64 32), align 8, !tbaa !39
  %.not.i = icmp eq i32 %59, %60
  br i1 %.not.i, label %62, label %61

61:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_pending_connection_t_class) #13
  br label %62

62:                                               ; preds = %61, %56
  %.not22.i = icmp eq ptr %58, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %63

63:                                               ; preds = %62
  %64 = call i32 @pthread_mutex_init(ptr noundef nonnull %58, ptr noundef null) #13
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @prte_oob_tcp_pending_connection_t_class, ptr %65, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 1, ptr %66, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_pending_connection_t_class, i64 40), align 8, !tbaa !42
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %.not6.i.i = icmp eq ptr %70, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.i
  %71 = phi ptr [ %73, %.lr.ph.i.i ], [ %70, %63 ]
  %.07.i.i = phi ptr [ %72, %.lr.ph.i.i ], [ %69, %63 ]
  call void %71(ptr noundef nonnull %58) #13
  %72 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !44

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %62, %63
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %75 = load ptr, ptr @prte_event_base, align 8, !tbaa !67
  %76 = call i32 @prte_event_assign(ptr noundef nonnull %74, ptr noundef %75, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @connection_handler, ptr noundef %58) #13
  %77 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %78 = call i32 @accept(i32 noundef %46, ptr nonnull %77, ptr noundef nonnull %2) #13
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 248
  store i32 %78, ptr %79, align 8, !tbaa !76
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %pmix_obj_new_tma.exit
  %82 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #13
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %pmix_obj_update.exit

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #14
  store i32 35, ptr %85, align 4, !tbaa !30
  call void @perror(ptr noundef nonnull @.str.26) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !41
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !41
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #13
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %pmix_obj_update.exit
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = load ptr, ptr %95, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %97 = phi ptr [ %99, %.lr.ph.i ], [ %96, %91 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i ], [ %95, %91 ]
  call void %97(ptr noundef nonnull %58) #13
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %.not.i78 = icmp eq ptr %99, null
  br i1 %.not.i78, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !80

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %91
  %100 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !81
  %.not74 = icmp eq ptr %101, null
  br i1 %.not74, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit
  %103 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void %101(ptr noundef nonnull %103, ptr noundef nonnull %58) #13
  br label %105

104:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %58) #13
  br label %105

105:                                              ; preds = %102, %104, %pmix_obj_update.exit
  %106 = tail call ptr @__errno_location() #14
  %107 = load i32, ptr %106, align 4, !tbaa !30
  switch i32 %107, label %116 [
    i32 11, label %.thread
    i32 24, label %108
  ]

108:                                              ; preds = %105
  %109 = call i32 @shutdown(i32 noundef %46, i32 noundef 2) #13
  %110 = call i32 @close(i32 noundef %46) #13
  %111 = call ptr @prte_strerror(i32 noundef 72) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %111, ptr noundef nonnull @.str.1, i32 noundef 660) #13
  %112 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  %113 = load i32, ptr %106, align 4, !tbaa !30
  %114 = call ptr @strerror(i32 noundef %113) #13
  %115 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %112, i32 noundef %113, ptr noundef %114, ptr noundef nonnull @.str.21) #13
  br label %.loopexit

116:                                              ; preds = %105
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  %118 = call ptr @strerror(i32 noundef %107) #13
  %119 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %117, i32 noundef %107, ptr noundef %118, ptr noundef nonnull @.str.22) #13
  br label %.thread

120:                                              ; preds = %pmix_obj_new_tma.exit
  %121 = load i32, ptr @prte_oob_base, align 8, !tbaa !31
  %or.cond = icmp ult i32 %121, 64
  br i1 %or.cond, label %122, label %134

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !32
  %126 = icmp sgt i32 %125, 6
  br i1 %126, label %127, label %134

127:                                              ; preds = %122
  %128 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %129 = load i32, ptr %79, align 8, !tbaa !76
  %130 = tail call ptr @__errno_location() #14
  %131 = load i32, ptr %130, align 4, !tbaa !30
  %132 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %77) #13
  %133 = call i32 @pmix_net_get_port(ptr noundef nonnull %77) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.23, ptr noundef %128, i32 noundef %129, i32 noundef %131, ptr noundef %132, i32 noundef %133) #13
  br label %134

134:                                              ; preds = %127, %122, %120
  %135 = getelementptr inbounds nuw i8, ptr %.165105, i64 288
  %136 = load i16, ptr %135, align 8, !tbaa !54
  %137 = icmp ult i16 %136, 1025
  br i1 %137, label %138, label %175

138:                                              ; preds = %134
  %139 = call i32 @pmix_net_get_port(ptr noundef nonnull %77) #13
  %140 = and i32 %139, 65535
  %141 = icmp samesign ugt i32 %140, 1024
  br i1 %141, label %142, label %175

142:                                              ; preds = %138
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  %144 = load i16, ptr %135, align 8, !tbaa !54
  %145 = zext i16 %144 to i32
  %146 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %77) #13
  %147 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %143, i32 noundef %145, ptr noundef %146, i32 noundef %140) #13
  %148 = load i32, ptr %79, align 8, !tbaa !76
  %149 = call i32 @shutdown(i32 noundef %148, i32 noundef 2) #13
  %150 = load i32, ptr %79, align 8, !tbaa !76
  %151 = call i32 @close(i32 noundef %150) #13
  %152 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #13
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit77

154:                                              ; preds = %142
  %155 = tail call ptr @__errno_location() #14
  store i32 35, ptr %155, align 4, !tbaa !30
  call void @perror(ptr noundef nonnull @.str.26) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit77:                           ; preds = %142
  %156 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !41
  %158 = add nsw i32 %157, -1
  store i32 %158, ptr %156, align 8, !tbaa !41
  %159 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #13
  %160 = icmp eq i32 %158, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %pmix_obj_update.exit77
  %162 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !40
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 48
  %165 = load ptr, ptr %164, align 8, !tbaa !79
  %166 = load ptr, ptr %165, align 8, !tbaa !43
  %.not6.i80 = icmp eq ptr %166, null
  br i1 %.not6.i80, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %161, %.lr.ph.i81
  %167 = phi ptr [ %169, %.lr.ph.i81 ], [ %166, %161 ]
  %.07.i82 = phi ptr [ %168, %.lr.ph.i81 ], [ %165, %161 ]
  call void %167(ptr noundef nonnull %58) #13
  %168 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !43
  %.not.i83 = icmp eq ptr %169, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !80

pmix_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %161
  %170 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %171 = load ptr, ptr %170, align 8, !tbaa !81
  %.not73 = icmp eq ptr %171, null
  br i1 %.not73, label %174, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit84
  %173 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void %171(ptr noundef nonnull %173, ptr noundef nonnull %58) #13
  br label %.thread

174:                                              ; preds = %pmix_obj_run_destructors.exit84
  call void @free(ptr noundef nonnull %58) #13
  br label %.thread

175:                                              ; preds = %138, %134
  fence release
  call void @event_active(ptr noundef nonnull %74, i32 noundef 4, i16 noundef signext 1) #13
  %176 = add nsw i32 %.060104, 1
  br label %.thread

.thread:                                          ; preds = %pmix_obj_update.exit77, %174, %172, %105, %.lr.ph107, %175, %116
  %.1 = phi i32 [ %.060104, %.lr.ph107 ], [ %.060104, %105 ], [ %.060104, %116 ], [ %176, %175 ], [ %.060104, %172 ], [ %.060104, %174 ], [ %.060104, %pmix_obj_update.exit77 ]
  %177 = getelementptr inbounds nuw i8, ptr %.165105, i64 120
  %.165 = load ptr, ptr %177, align 8, !tbaa !59
  %.not72 = icmp eq ptr %.165, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not72, label %._crit_edge108, label %.lr.ph107.backedge

.lr.ph107.backedge:                               ; preds = %.thread, %._crit_edge108
  %.165105.be = phi ptr [ %.165, %.thread ], [ %.165102.pr, %._crit_edge108 ]
  %.060104.be = phi i32 [ %.1, %.thread ], [ 0, %._crit_edge108 ]
  br label %.lr.ph107, !llvm.loop !83

._crit_edge108:                                   ; preds = %.thread
  %178 = icmp slt i32 %.1, 1
  %.165102.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1192), align 8
  %.not72103 = icmp eq ptr %.165102.pr, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  %or.cond126 = select i1 %178, i1 true, i1 %.not72103
  br i1 %or.cond126, label %.backedge, label %.lr.ph107.backedge

.loopexit:                                        ; preds = %._crit_edge, %.backedge, %1, %108
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #13
  ret ptr null
}

declare i32 @pmix_thread_start(ptr noundef) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #13
  store i32 16, ptr %5, align 4, !tbaa !30
  %6 = call i32 @accept(i32 noundef %0, ptr nonnull %4, ptr noundef nonnull %5) #13
  %7 = load i32, ptr @prte_oob_base, align 8, !tbaa !31
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %19

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !32
  %12 = icmp sgt i32 %11, 6
  br i1 %12, label %13, label %19

13:                                               ; preds = %8
  %14 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %15 = tail call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %4) #13
  %18 = call i32 @pmix_net_get_port(ptr noundef nonnull %4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.27, ptr noundef %14, i32 noundef %6, i32 noundef %16, ptr noundef %17, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %13, %8, %3
  %20 = icmp slt i32 %6, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #14
  %23 = load i32, ptr %22, align 4, !tbaa !30
  switch i32 %23, label %32 [
    i32 4, label %40
    i32 11, label %40
    i32 24, label %24
  ]

24:                                               ; preds = %21
  %25 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #13
  %26 = call i32 @close(i32 noundef %0) #13
  %27 = call ptr @prte_strerror(i32 noundef 72) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %27, ptr noundef nonnull @.str.1, i32 noundef 775) #13
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  %29 = load i32, ptr %22, align 4, !tbaa !30
  %30 = call ptr @strerror(i32 noundef %29) #13
  %31 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef nonnull @.str.21) #13
  br label %40

32:                                               ; preds = %21
  %33 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #13
  %34 = call i32 @close(i32 noundef %0) #13
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  %36 = load i32, ptr %22, align 4, !tbaa !30
  %37 = call ptr @strerror(i32 noundef %36) #13
  %38 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef nonnull @.str.22) #13
  br label %40

39:                                               ; preds = %19
  call void @prte_oob_accept_connection(i32 noundef %6, ptr noundef nonnull %4) #13
  br label %40

40:                                               ; preds = %21, %21, %39, %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tcp_ev_cons(ptr noundef writeonly captures(none) initializes((144, 145), (280, 281), (284, 290)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 0, ptr %3, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 -1, ptr %4, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i16 0, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcp_ev_des(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !tbaa !66, !range !35, !noundef !36
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = tail call i32 @event_del(ptr noundef nonnull %6) #13
  br label %8

8:                                                ; preds = %5, %1
  store i8 0, ptr %2, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %10 = load i32, ptr %9, align 4, !tbaa !46
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = tail call i32 @shutdown(i32 noundef %10, i32 noundef 2) #13
  %14 = load i32, ptr %9, align 4, !tbaa !46
  %15 = tail call i32 @close(i32 noundef %14) #13
  store i32 -1, ptr %9, align 4, !tbaa !46
  br label %16

16:                                               ; preds = %12, %8
  ret void
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @connection_handler(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr @prte_oob_base, align 8, !tbaa !31
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %19

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = icmp sgt i32 %8, 3
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %17 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %16) #13
  %18 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %16) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.25, ptr noundef %11, i32 noundef %13, i32 noundef %15, ptr noundef %17, i32 noundef %18) #13
  br label %19

19:                                               ; preds = %10, %5, %3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %21 = load i32, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @prte_oob_accept_connection(i32 noundef %21, ptr noundef nonnull %22) #13
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %24 = icmp eq i32 %23, 35
  br i1 %24, label %25, label %pmix_obj_update.exit

25:                                               ; preds = %19
  %26 = tail call ptr @__errno_location() #14
  store i32 35, ptr %26, align 4, !tbaa !30
  tail call void @perror(ptr noundef nonnull @.str.26) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !41
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8, !tbaa !41
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %pmix_obj_update.exit
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %37, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %38 = phi ptr [ %40, %.lr.ph.i ], [ %37, %32 ]
  %.07.i = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  tail call void %38(ptr noundef nonnull %2) #13
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !80

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %45, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %42(ptr noundef nonnull %44, ptr noundef nonnull %2) #13
  br label %46

45:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %46

46:                                               ; preds = %43, %45, %pmix_obj_update.exit
  ret void
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #2

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @prte_oob_accept_connection(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { cold }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !17, i64 608}
!4 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !8, i64 24, !5, i64 296, !8, i64 304, !5, i64 576, !5, i64 580, !16, i64 584, !17, i64 592, !17, i64 600, !17, i64 608, !17, i64 616, !16, i64 624, !17, i64 632, !17, i64 640, !17, i64 648, !17, i64 656, !8, i64 664, !17, i64 936, !5, i64 944, !8, i64 952, !18, i64 1224, !6, i64 1368, !19, i64 1376, !6, i64 1392, !5, i64 1400, !5, i64 1404, !5, i64 1408, !5, i64 1412, !5, i64 1416}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_list_t", !9, i64 0, !13, i64 120, !15, i64 264}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"pmix_list_item_t", !9, i64 0, !14, i64 120, !14, i64 128, !5, i64 136}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_Bool", !6, i64 0}
!17 = !{!"p2 omnipotent char", !11, i64 0}
!18 = !{!"pmix_thread_t", !9, i64 0, !11, i64 120, !11, i64 128, !15, i64 136}
!19 = !{!"timeval", !15, i64 0, !15, i64 8}
!20 = !{!17, !17, i64 0}
!21 = !{!4, !17, i64 592}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !11, i64 0}
!24 = !{!4, !17, i64 600}
!25 = !{!16, !16, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"sockaddr_in", !28, i64 0, !28, i64 2, !29, i64 4, !6, i64 8}
!28 = !{!"short", !6, i64 0}
!29 = !{!"in_addr", !5, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!4, !5, i64 0}
!32 = !{!33, !5, i64 4}
!33 = !{!"", !16, i64 0, !16, i64 1, !5, i64 4, !16, i64 8, !5, i64 12, !23, i64 16, !23, i64 24, !5, i64 32, !23, i64 40, !5, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !16, i64 55, !23, i64 56, !5, i64 64, !5, i64 68}
!34 = !{!27, !28, i64 2}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{!38, !15, i64 56}
!38 = !{!"pmix_class_t", !23, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !15, i64 56}
!39 = !{!38, !5, i64 32}
!40 = !{!9, !10, i64 40}
!41 = !{!9, !5, i64 48}
!42 = !{!38, !11, i64 40}
!43 = !{!11, !11, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !5, i64 284}
!47 = !{!"prte_oob_tcp_listener_t", !13, i64 0, !16, i64 144, !48, i64 152, !16, i64 280, !5, i64 284, !28, i64 288}
!48 = !{!"event", !49, i64 0, !6, i64 40, !5, i64 56, !53, i64 64, !6, i64 72, !28, i64 104, !28, i64 106, !19, i64 112}
!49 = !{!"event_callback", !50, i64 0, !28, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!50 = !{!"", !51, i64 0, !52, i64 8}
!51 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!52 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!53 = !{!"p1 _ZTS10event_base", !11, i64 0}
!54 = !{!47, !28, i64 288}
!55 = !{!56, !28, i64 832}
!56 = !{!"prte_process_info_t", !57, i64 0, !57, i64 260, !23, i64 520, !57, i64 528, !5, i64 788, !5, i64 792, !5, i64 796, !23, i64 800, !17, i64 808, !5, i64 816, !6, i64 820, !23, i64 824, !28, i64 832, !23, i64 840, !23, i64 848, !16, i64 856, !23, i64 864, !16, i64 872}
!57 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!58 = !{!13, !14, i64 128}
!59 = !{!13, !14, i64 120}
!60 = !{!8, !15, i64 264}
!61 = !{!56, !6, i64 820}
!62 = distinct !{!62, !45}
!63 = !{!4, !6, i64 1368}
!64 = !{!4, !11, i64 1344}
!65 = !{!4, !11, i64 1352}
!66 = !{!47, !16, i64 144}
!67 = !{!53, !53, i64 0}
!68 = distinct !{!68, !45}
!69 = !{!15, !15, i64 0}
!70 = distinct !{!70, !45}
!71 = !{!4, !15, i64 1376}
!72 = !{!19, !15, i64 0}
!73 = !{!4, !15, i64 1384}
!74 = !{!19, !15, i64 8}
!75 = distinct !{!75, !45}
!76 = !{!77, !5, i64 248}
!77 = !{!"", !9, i64 0, !48, i64 120, !5, i64 248, !78, i64 256}
!78 = !{!"sockaddr_storage", !28, i64 0, !6, i64 2, !15, i64 120}
!79 = !{!38, !11, i64 48}
!80 = distinct !{!80, !45}
!81 = !{!9, !11, i64 96}
!82 = !{!56, !23, i64 800}
!83 = distinct !{!83, !45, !84}
!84 = !{!"llvm.loop.unswitch.partial.disable"}
!85 = !{!47, !16, i64 280}
