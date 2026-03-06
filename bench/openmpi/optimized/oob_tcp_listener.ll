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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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

26:                                               ; preds = %186, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %186 ]
  %27 = load i32, ptr @prte_oob_base, align 8, !tbaa !31
  %or.cond.i = icmp ult i32 %27, 64
  br i1 %or.cond.i, label %28, label %39

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv.i
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.8, ptr noundef %35, ptr noundef %38) #13
  br label %39

39:                                               ; preds = %34, %28, %26
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = call i64 @strtol(ptr noundef captures(none) %42, ptr noundef null, i32 noundef 10) #13
  %44 = trunc i64 %43 to i16
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %44)
  store i16 %rev.i.i, ptr %25, align 2, !tbaa !34
  %45 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #13
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = tail call ptr @__errno_location() #14
  %49 = load i32, ptr %48, align 4, !tbaa !30
  %.not52.i = icmp eq i32 %49, 97
  br i1 %.not52.i, label %53, label %50

50:                                               ; preds = %47
  %51 = call ptr @strerror(i32 noundef %49) #13
  %52 = load i32, ptr %48, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.9, ptr noundef %51, i32 noundef %52) #13
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %54) #13
  br label %create_listen.exit

55:                                               ; preds = %39
  %56 = load i8, ptr @prte_static_ports, align 1, !tbaa !25, !range !35, !noundef !36
  %..i = zext nneg i8 %56 to i32
  store i32 %..i, ptr %1, align 4, !tbaa !30
  %57 = call i32 @setsockopt(i32 noundef %45, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %1, i32 noundef 4) #13
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = tail call ptr @__errno_location() #14
  %61 = load i32, ptr %60, align 4, !tbaa !30
  %62 = call ptr @strerror(i32 noundef %61) #13
  %63 = load i32, ptr %60, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef %62, i32 noundef %63) #13
  %64 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %65 = call i32 @close(i32 noundef %45) #13
  %66 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %66) #13
  br label %create_listen.exit

67:                                               ; preds = %55
  %68 = call i32 @pmix_fd_set_cloexec(i32 noundef %45) #13
  %.not50.i = icmp eq i32 %68, 0
  br i1 %.not50.i, label %77, label %69

69:                                               ; preds = %67
  %70 = tail call ptr @__errno_location() #14
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = call ptr @strerror(i32 noundef %71) #13
  %73 = load i32, ptr %70, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef %72, i32 noundef %73) #13
  %74 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %75 = call i32 @close(i32 noundef %45) #13
  %76 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %76) #13
  br label %create_listen.exit

77:                                               ; preds = %67
  %78 = load i32, ptr %3, align 4, !tbaa !30
  %79 = call i32 @bind(i32 noundef %45, ptr nonnull %2, i32 noundef %78) #13
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %77
  %82 = tail call ptr @__errno_location() #14
  %83 = load i32, ptr %82, align 4, !tbaa !30
  %84 = and i32 %83, -2
  %switch.i = icmp eq i32 %84, 98
  br i1 %switch.i, label %186, label %85

85:                                               ; preds = %81
  %86 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %87 = trunc i64 %43 to i32
  %88 = and i32 %87, 65535
  %89 = load i32, ptr %82, align 4, !tbaa !30
  %90 = call ptr @strerror(i32 noundef %89) #13
  %91 = load i32, ptr %82, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef %86, i32 noundef %88, ptr noundef %90, i32 noundef %91) #13
  %92 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %93 = call i32 @close(i32 noundef %45) #13
  %94 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %94) #13
  br label %create_listen.exit

95:                                               ; preds = %77
  %96 = call i32 @getsockname(i32 noundef %45, ptr nonnull %2, ptr noundef nonnull %3) #13
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %106

98:                                               ; preds = %95
  %99 = tail call ptr @__errno_location() #14
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = call ptr @strerror(i32 noundef %100) #13
  %102 = load i32, ptr %99, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef %101, i32 noundef %102) #13
  %103 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %104 = call i32 @close(i32 noundef %45) #13
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %105) #13
  br label %create_listen.exit

106:                                              ; preds = %95
  %107 = call i32 @listen(i32 noundef %45, i32 noundef 4096) #13
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = tail call ptr @__errno_location() #14
  %111 = load i32, ptr %110, align 4, !tbaa !30
  %112 = call ptr @strerror(i32 noundef %111) #13
  %113 = load i32, ptr %110, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef %112, i32 noundef %113) #13
  %114 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %115 = call i32 @close(i32 noundef %45) #13
  %116 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %116) #13
  br label %create_listen.exit

117:                                              ; preds = %106
  %118 = call i32 (i32, i32, ...) @fcntl(i32 noundef %45, i32 noundef 3, i32 noundef 0) #13
  store i32 %118, ptr %1, align 4, !tbaa !30
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %128

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #14
  %122 = load i32, ptr %121, align 4, !tbaa !30
  %123 = call ptr @strerror(i32 noundef %122) #13
  %124 = load i32, ptr %121, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %123, i32 noundef %124) #13
  %125 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %126 = call i32 @close(i32 noundef %45) #13
  %127 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %127) #13
  br label %create_listen.exit

128:                                              ; preds = %117
  %129 = or i32 %118, 2048
  store i32 %129, ptr %1, align 4, !tbaa !30
  %130 = call i32 (i32, i32, ...) @fcntl(i32 noundef %45, i32 noundef 4, i32 noundef %129) #13
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = tail call ptr @__errno_location() #14
  %134 = load i32, ptr %133, align 4, !tbaa !30
  %135 = call ptr @strerror(i32 noundef %134) #13
  %136 = load i32, ptr %133, align 4, !tbaa !30
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.16, ptr noundef %135, i32 noundef %136) #13
  %137 = call i32 @shutdown(i32 noundef %45, i32 noundef 2) #13
  %138 = call i32 @close(i32 noundef %45) #13
  %139 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %139) #13
  br label %create_listen.exit

140:                                              ; preds = %128
  %141 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_listener_t_class, i64 56), align 8, !tbaa !37
  %142 = call noalias noundef ptr @malloc(i64 noundef %141) #15
  %143 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !30
  %144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_listener_t_class, i64 32), align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %143, %144
  br i1 %.not.i.i, label %146, label %145

145:                                              ; preds = %140
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_listener_t_class) #13
  br label %146

146:                                              ; preds = %145, %140
  %.not22.i.i = icmp eq ptr %142, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %147

147:                                              ; preds = %146
  %148 = call i32 @pthread_mutex_init(ptr noundef nonnull %142, ptr noundef null) #13
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store ptr @prte_oob_tcp_listener_t_class, ptr %149, align 8, !tbaa !40
  %150 = getelementptr inbounds nuw i8, ptr %142, i64 48
  store i32 1, ptr %150, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %152 = getelementptr inbounds nuw i8, ptr %142, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_listener_t_class, i64 40), align 8, !tbaa !42
  %154 = load ptr, ptr %153, align 8, !tbaa !43
  %.not6.i.i.i = icmp eq ptr %154, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %147, %.lr.ph.i.i.i
  %155 = phi ptr [ %157, %.lr.ph.i.i.i ], [ %154, %147 ]
  %.07.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i ], [ %153, %147 ]
  call void %155(ptr noundef nonnull %142) #13
  %156 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !44

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %147, %146
  %158 = getelementptr inbounds nuw i8, ptr %142, i64 284
  store i32 %45, ptr %158, align 4, !tbaa !46
  %159 = load i16, ptr %25, align 2, !tbaa !34
  %rev.i54.i = call noundef i16 @llvm.bswap.i16(i16 %159)
  %160 = getelementptr inbounds nuw i8, ptr %142, i64 288
  store i16 %rev.i54.i, ptr %160, align 8, !tbaa !54
  %161 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8, !tbaa !55
  %162 = icmp eq i16 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %pmix_obj_new_tma.exit.i
  store i16 %rev.i54.i, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8, !tbaa !55
  br label %164

164:                                              ; preds = %163, %pmix_obj_new_tma.exit.i
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1200), align 8, !tbaa !58
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 128
  store ptr %165, ptr %166, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 120
  store volatile ptr %142, ptr %167, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw i8, ptr %142, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072), ptr %168, align 8, !tbaa !59
  store ptr %142, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1200), align 8, !tbaa !58
  %169 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1216), align 8, !tbaa !60
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1216), align 8, !tbaa !60
  %171 = zext i16 %rev.i54.i to i32
  %172 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, i32 noundef %171) #13
  %173 = load ptr, ptr %5, align 8, !tbaa !22
  %174 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 616), ptr noundef %173) #13
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  call void @free(ptr noundef %175) #13
  %176 = load i32, ptr @prte_oob_base, align 8, !tbaa !31
  %177 = call i32 @pmix_output_get_verbosity(i32 noundef %176) #13
  %178 = icmp sgt i32 %177, 6
  br i1 %178, label %179, label %183

179:                                              ; preds = %164
  %180 = load i16, ptr %25, align 2, !tbaa !34
  %rev.i56.i = call noundef i16 @llvm.bswap.i16(i16 %180)
  %181 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %182 = zext i16 %rev.i56.i to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %181, i32 noundef %182) #13
  br label %183

183:                                              ; preds = %179, %164
  %184 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !61
  %185 = and i8 %184, 4
  %.not51.i = icmp eq i8 %185, 0
  br i1 %.not51.i, label %._crit_edge.i, label %186

186:                                              ; preds = %183, %81
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %187 = load ptr, ptr %4, align 8, !tbaa !20
  %188 = call i32 @PMIx_Argv_count(ptr noundef %187) #13
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %indvars.iv.next.i, %189
  br i1 %190, label %26, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %186, %183, %22
  %.1.i = phi i32 [ -1, %22 ], [ %45, %183 ], [ %45, %186 ]
  %191 = load ptr, ptr %4, align 8, !tbaa !20
  call void @PMIx_Argv_free(ptr noundef %191) #13
  %192 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1216), align 8, !tbaa !60
  %193 = icmp eq i64 %192, 0
  %194 = icmp sgt i32 %.1.i, -1
  %or.cond = and i1 %194, %193
  br i1 %or.cond, label %195, label %create_listen.exit

195:                                              ; preds = %._crit_edge.i
  %196 = call i32 @shutdown(i32 noundef %.1.i, i32 noundef 2) #13
  %197 = call i32 @close(i32 noundef %.1.i) #13
  br label %create_listen.exit

create_listen.exit:                               ; preds = %19, %53, %59, %69, %85, %98, %109, %120, %132, %._crit_edge.i, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %198 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !61
  %199 = and i8 %198, 4
  %.not = icmp eq i8 %199, 0
  br i1 %.not, label %.preheader, label %200

.preheader:                                       ; preds = %create_listen.exit
  %.037 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1192), align 8, !tbaa !59
  %.not1438 = icmp eq ptr %.037, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not1438, label %.loopexit, label %.lr.ph

200:                                              ; preds = %create_listen.exit
  %201 = call i32 @pipe(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1392)) #13
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = call ptr @prte_strerror(i32 noundef -2) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %204, ptr noundef nonnull @.str.1, i32 noundef 131) #13
  br label %.loopexit

205:                                              ; preds = %200
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1392), align 8, !tbaa !30
  %207 = call i32 @pmix_fd_set_cloexec(i32 noundef %206) #13
  %.not15 = icmp eq i32 %207, 0
  br i1 %.not15, label %208, label %211

208:                                              ; preds = %205
  %209 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1396), align 4, !tbaa !30
  %210 = call i32 @pmix_fd_set_cloexec(i32 noundef %209) #13
  %.not16 = icmp eq i32 %210, 0
  br i1 %.not16, label %217, label %211

211:                                              ; preds = %208, %205
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1392), align 8, !tbaa !30
  %213 = call i32 @close(i32 noundef %212) #13
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1396), align 4, !tbaa !30
  %215 = call i32 @close(i32 noundef %214) #13
  %216 = call ptr @prte_strerror(i32 noundef -11) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %216, ptr noundef nonnull @.str.1, i32 noundef 141) #13
  br label %.loopexit

217:                                              ; preds = %208
  store atomic i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !63
  store ptr @listen_thread, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1344), align 8, !tbaa !64
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1352), align 8, !tbaa !65
  %218 = call i32 @pmix_thread_start(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1224)) #13
  switch i32 %218, label %219 [
    i32 0, label %.loopexit
    i32 -43, label %221
  ]

219:                                              ; preds = %217
  %220 = call ptr @prte_strerror(i32 noundef %218) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %220, ptr noundef nonnull @.str.1, i32 noundef 149) #13
  br label %221

221:                                              ; preds = %217, %219
  %222 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.4, ptr noundef %222) #13
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.039 = phi ptr [ %.0, %.lr.ph ], [ %.037, %.preheader ]
  %223 = getelementptr inbounds nuw i8, ptr %.039, i64 144
  store i8 1, ptr %223, align 8, !tbaa !66
  %224 = getelementptr inbounds nuw i8, ptr %.039, i64 152
  %225 = load ptr, ptr @prte_event_base, align 8, !tbaa !67
  %226 = getelementptr inbounds nuw i8, ptr %.039, i64 284
  %227 = load i32, ptr %226, align 4, !tbaa !46
  %228 = call i32 @prte_event_assign(ptr noundef nonnull %224, ptr noundef %225, i32 noundef %227, i16 noundef signext 18, ptr noundef nonnull @connection_event_handler, ptr noundef null) #13
  fence release
  %229 = call i32 @event_add(ptr noundef nonnull %224, ptr noundef null) #13
  %230 = getelementptr inbounds nuw i8, ptr %.039, i64 120
  %.0 = load ptr, ptr %230, align 8, !tbaa !59
  %.not14 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !68

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %221, %217, %211, %203, %8
  %.012 = phi i32 [ -13, %8 ], [ %218, %221 ], [ -2, %203 ], [ -11, %211 ], [ %218, %217 ], [ 0, %.preheader ], [ 0, %.lr.ph ]
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
define internal noalias noundef ptr @listen_thread(ptr readnone captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.fd_set, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 128, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !63
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.preheader89.lr.ph, label %.loopexit

.preheader89.lr.ph:                               ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.preheader89

.preheader89:                                     ; preds = %.preheader89.lr.ph, %.backedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !tbaa !69
  %.06497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1192), align 8, !tbaa !59
  %.not98 = icmp eq ptr %.06497, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader89, %.lr.ph
  %.064100 = phi ptr [ %.064, %.lr.ph ], [ %.06497, %.preheader89 ]
  %.05999 = phi i32 [ %..059, %.lr.ph ], [ -1, %.preheader89 ]
  %8 = getelementptr inbounds nuw i8, ptr %.064100, i64 284
  %9 = load i32, ptr %8, align 4, !tbaa !46
  %10 = srem i32 %9, 64
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = sdiv i32 %9, 64
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %4, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !69
  %17 = or i64 %12, %16
  store i64 %17, ptr %15, align 8, !tbaa !69
  %..059 = call i32 @llvm.smax.i32(i32 %9, i32 %.05999)
  %18 = getelementptr inbounds nuw i8, ptr %.064100, i64 120
  %.064 = load ptr, ptr %18, align 8, !tbaa !59
  %.not = icmp eq ptr %.064, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %.preheader89
  %.059.lcssa = phi i32 [ -1, %.preheader89 ], [ %..059, %.lr.ph ]
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1392), align 8, !tbaa !30
  %20 = srem i32 %19, 64
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = sdiv i32 %19, 64
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %4, i64 %24
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
  br i1 %38, label %.backedge, label %.lr.ph106

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

.backedge:                                        ; preds = %._crit_edge107, %.preheader, %42, %39, %39
  %43 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1368) seq_cst, align 8, !tbaa !63
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.preheader89, label %.loopexit, !llvm.loop !75

.lr.ph106:                                        ; preds = %.preheader, %.lr.ph106.backedge
  %.165104 = phi ptr [ %.165104.be, %.lr.ph106.backedge ], [ %37, %.preheader ]
  %.060103 = phi i32 [ %.060103.be, %.lr.ph106.backedge ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.165104, i64 284
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = sdiv i32 %46, 64
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [8 x i8], ptr %4, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !69
  %51 = srem i32 %46, 64
  %52 = zext nneg i32 %51 to i64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, %50
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.lr.ph106
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
  br i1 %or.cond, label %122, label %135

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !32
  %127 = icmp sgt i32 %126, 6
  br i1 %127, label %128, label %135

128:                                              ; preds = %122
  %129 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %130 = load i32, ptr %79, align 8, !tbaa !76
  %131 = tail call ptr @__errno_location() #14
  %132 = load i32, ptr %131, align 4, !tbaa !30
  %133 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %77) #13
  %134 = call i32 @pmix_net_get_port(ptr noundef nonnull %77) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.23, ptr noundef %129, i32 noundef %130, i32 noundef %132, ptr noundef %133, i32 noundef %134) #13
  br label %135

135:                                              ; preds = %128, %122, %120
  %136 = getelementptr inbounds nuw i8, ptr %.165104, i64 288
  %137 = load i16, ptr %136, align 8, !tbaa !54
  %138 = icmp ult i16 %137, 1025
  br i1 %138, label %139, label %176

139:                                              ; preds = %135
  %140 = call i32 @pmix_net_get_port(ptr noundef nonnull %77) #13
  %141 = and i32 %140, 65535
  %142 = icmp samesign ugt i32 %141, 1024
  br i1 %142, label %143, label %176

143:                                              ; preds = %139
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  %145 = load i16, ptr %136, align 8, !tbaa !54
  %146 = zext i16 %145 to i32
  %147 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %77) #13
  %148 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.24, i32 noundef 1, ptr noundef %144, i32 noundef %146, ptr noundef %147, i32 noundef %141) #13
  %149 = load i32, ptr %79, align 8, !tbaa !76
  %150 = call i32 @shutdown(i32 noundef %149, i32 noundef 2) #13
  %151 = load i32, ptr %79, align 8, !tbaa !76
  %152 = call i32 @close(i32 noundef %151) #13
  %153 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #13
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %pmix_obj_update.exit77

155:                                              ; preds = %143
  %156 = tail call ptr @__errno_location() #14
  store i32 35, ptr %156, align 4, !tbaa !30
  call void @perror(ptr noundef nonnull @.str.26) #16
  call void @abort() #17
  unreachable

pmix_obj_update.exit77:                           ; preds = %143
  %157 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %158 = load i32, ptr %157, align 8, !tbaa !41
  %159 = add nsw i32 %158, -1
  store i32 %159, ptr %157, align 8, !tbaa !41
  %160 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #13
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %pmix_obj_update.exit77
  %163 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = load ptr, ptr %166, align 8, !tbaa !43
  %.not6.i80 = icmp eq ptr %167, null
  br i1 %.not6.i80, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81

.lr.ph.i81:                                       ; preds = %162, %.lr.ph.i81
  %168 = phi ptr [ %170, %.lr.ph.i81 ], [ %167, %162 ]
  %.07.i82 = phi ptr [ %169, %.lr.ph.i81 ], [ %166, %162 ]
  call void %168(ptr noundef nonnull %58) #13
  %169 = getelementptr inbounds nuw i8, ptr %.07.i82, i64 8
  %170 = load ptr, ptr %169, align 8, !tbaa !43
  %.not.i83 = icmp eq ptr %170, null
  br i1 %.not.i83, label %pmix_obj_run_destructors.exit84, label %.lr.ph.i81, !llvm.loop !80

pmix_obj_run_destructors.exit84:                  ; preds = %.lr.ph.i81, %162
  %171 = getelementptr inbounds nuw i8, ptr %58, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  %.not73 = icmp eq ptr %172, null
  br i1 %.not73, label %175, label %173

173:                                              ; preds = %pmix_obj_run_destructors.exit84
  %174 = getelementptr inbounds nuw i8, ptr %58, i64 56
  call void %172(ptr noundef nonnull %174, ptr noundef nonnull %58) #13
  br label %.thread

175:                                              ; preds = %pmix_obj_run_destructors.exit84
  call void @free(ptr noundef nonnull %58) #13
  br label %.thread

176:                                              ; preds = %139, %135
  fence release
  call void @event_active(ptr noundef nonnull %74, i32 noundef 4, i16 noundef signext 1) #13
  %177 = add nsw i32 %.060103, 1
  br label %.thread

.thread:                                          ; preds = %175, %173, %pmix_obj_update.exit77, %105, %.lr.ph106, %176, %116
  %.1 = phi i32 [ %.060103, %.lr.ph106 ], [ %.060103, %105 ], [ %177, %176 ], [ %.060103, %116 ], [ %.060103, %pmix_obj_update.exit77 ], [ %.060103, %173 ], [ %.060103, %175 ]
  %178 = getelementptr inbounds nuw i8, ptr %.165104, i64 120
  %.165 = load ptr, ptr %178, align 8, !tbaa !59
  %.not72 = icmp eq ptr %.165, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  br i1 %.not72, label %._crit_edge107, label %.lr.ph106.backedge

.lr.ph106.backedge:                               ; preds = %.thread, %._crit_edge107
  %.165104.be = phi ptr [ %.165, %.thread ], [ %.165101.pr, %._crit_edge107 ]
  %.060103.be = phi i32 [ %.1, %.thread ], [ 0, %._crit_edge107 ]
  br label %.lr.ph106, !llvm.loop !83

._crit_edge107:                                   ; preds = %.thread
  %179 = icmp slt i32 %.1, 1
  %.165101.pr = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1192), align 8
  %.not72102 = icmp eq ptr %.165101.pr, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 1072)
  %or.cond132 = select i1 %179, i1 true, i1 %.not72102
  br i1 %or.cond132, label %.backedge, label %.lr.ph106.backedge

.loopexit:                                        ; preds = %._crit_edge, %.backedge, %1, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

declare i32 @pmix_thread_start(ptr noundef) local_unnamed_addr #1

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @connection_event_handler(i32 noundef %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.sockaddr, align 2
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 16, ptr %5, align 4, !tbaa !30
  %6 = call i32 @accept(i32 noundef %0, ptr nonnull %4, ptr noundef nonnull %5) #13
  %7 = load i32, ptr @prte_oob_base, align 8, !tbaa !31
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %20

8:                                                ; preds = %3
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 6
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %16 = tail call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = call ptr @pmix_net_get_hostname(ptr noundef nonnull %4) #13
  %19 = call i32 @pmix_net_get_port(ptr noundef nonnull %4) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.27, ptr noundef %15, i32 noundef %6, i32 noundef %17, ptr noundef %18, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %14, %8, %3
  %21 = icmp slt i32 %6, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = tail call ptr @__errno_location() #14
  %24 = load i32, ptr %23, align 4, !tbaa !30
  switch i32 %24, label %33 [
    i32 4, label %41
    i32 11, label %41
    i32 24, label %25
  ]

25:                                               ; preds = %22
  %26 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #13
  %27 = call i32 @close(i32 noundef %0) #13
  %28 = call ptr @prte_strerror(i32 noundef 72) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull @.str.1, i32 noundef 775) #13
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  %30 = load i32, ptr %23, align 4, !tbaa !30
  %31 = call ptr @strerror(i32 noundef %30) #13
  %32 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef nonnull @.str.21) #13
  br label %41

33:                                               ; preds = %22
  %34 = call i32 @shutdown(i32 noundef %0, i32 noundef 2) #13
  %35 = call i32 @close(i32 noundef %0) #13
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !82
  %37 = load i32, ptr %23, align 4, !tbaa !30
  %38 = call ptr @strerror(i32 noundef %37) #13
  %39 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef nonnull @.str.22) #13
  br label %41

40:                                               ; preds = %20
  call void @prte_oob_accept_connection(i32 noundef %6, ptr noundef nonnull %4) #13
  br label %41

41:                                               ; preds = %22, %22, %40, %33, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @tcp_ev_cons(ptr noundef writeonly captures(none) initializes((144, 145), (280, 281), (284, 290)) %0) #3 {
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

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

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
  %4 = load i32, ptr @prte_oob_base, align 8, !tbaa !31
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %20

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !32
  %10 = icmp sgt i32 %9, 3
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %14 = load i32, ptr %13, align 8, !tbaa !76
  %15 = tail call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %18 = tail call ptr @pmix_net_get_hostname(ptr noundef nonnull %17) #13
  %19 = tail call i32 @pmix_net_get_port(ptr noundef nonnull %17) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.25, ptr noundef %12, i32 noundef %14, i32 noundef %16, ptr noundef %18, i32 noundef %19) #13
  br label %20

20:                                               ; preds = %11, %5, %3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 256
  tail call void @prte_oob_accept_connection(i32 noundef %22, ptr noundef nonnull %23) #13
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #13
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit

26:                                               ; preds = %20
  %27 = tail call ptr @__errno_location() #14
  store i32 35, ptr %27, align 4, !tbaa !30
  tail call void @perror(ptr noundef nonnull @.str.26) #16
  tail call void @abort() #17
  unreachable

pmix_obj_update.exit:                             ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !41
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #13
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %pmix_obj_update.exit
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %2) #13
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !80

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !81
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %43(ptr noundef nonnull %45, ptr noundef nonnull %2) #13
  br label %47

46:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #13
  br label %47

47:                                               ; preds = %44, %46, %pmix_obj_update.exit
  ret void
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare ptr @pmix_net_get_hostname(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_net_get_port(ptr noundef) local_unnamed_addr #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare void @prte_oob_accept_connection(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
