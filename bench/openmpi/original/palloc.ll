target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_cli_item_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_shift_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i32, ptr, i64, i32, %struct.pmix_name_t, ptr, ptr, ptr, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, %union.anon.9, ptr, i64 }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_name_t = type { ptr, i32 }
%union.anon.9 = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"palloc\00", align 1
@pmix_tool_basename = external global ptr, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_cli_result_t_class = external global %struct.pmix_class_t, align 8
@pallocshorts = internal global ptr @.str.77, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"help-palloc.txt\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"%s: command line error (%s)\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"pmixmca\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"pmix.srvr.pidinfo\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"help-pquery.txt\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"bad-option-input\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"--pid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"file:path\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"file-open-error\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"bad-file\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"namespace\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"nspace\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"uri\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"system-server-first\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"pmix.cnct.sys.first\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"system-server\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.cnct.sys\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"connect-order\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pmix.cnct.ord\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"system-controller\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"pmix.cnct.ctrlr\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"pmix.cnct.sched\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"%s.%s.%lu\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"PMIx_tool_init failed: %s\0A\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"request-id\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"pmix.alloc.reqid\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"PMIx info list add failed: %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"queue\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"pmix.alloc.queue\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"nodes\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"pmix.alloc.nnodes\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"pmix.alloc.image\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"exclude\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"pmix.alloc.exclude\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"wait-all-nodes\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"pmix.alloc.waitall\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"nodelist\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"pmix.alloc.nlist\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"uid\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"pmix.euid\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"pmix.egid\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"pmix.alloc.time\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"pmix.alloc.share\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"shrink\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"no-shell\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"pmix.alloc.noshell\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"pmix.alloc.begin\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"dependency\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"pmix.alloc.depend\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"do-not-wait\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"pmix.alloc.notwait\00", align 1
@pmix_shift_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.69 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"palloc.c\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"DEFAULT\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.74 = private unnamed_addr constant [23 x i8] c"Allocation %s granted\0A\00", align 1
@.str.75 = private unnamed_addr constant [31 x i8] c"Allocation request failed: %s\0A\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"Allocation request being processed\0A\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"h::vVq:N:i:x:w:t:I::d:\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"wait-to-connect\00", align 1
@.str.82 = private unnamed_addr constant [20 x i8] c"num-connect-retries\00", align 1
@.str.83 = private unnamed_addr constant [7 x i8] c"tmpdir\00", align 1
@pallocptions = internal global [34 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.78, i32 2, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.79, i32 0, [4 x i8] zeroinitializer, ptr null, i32 86, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.80, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.3, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.20, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.22, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.81, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.82, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.15, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.18, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.83, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.24, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.26, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.33, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.36, i32 1, [4 x i8] zeroinitializer, ptr null, i32 113, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.38, i32 1, [4 x i8] zeroinitializer, ptr null, i32 78, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null, i32 105, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.42, i32 1, [4 x i8] zeroinitializer, ptr null, i32 120, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.46, i32 1, [4 x i8] zeroinitializer, ptr null, i32 119, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.48, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.50, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null, i32 116, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.54, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.55, i32 0, [4 x i8] zeroinitializer, ptr null, i32 115, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.58, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.59, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.61, i32 1, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.63, i32 2, [4 x i8] zeroinitializer, ptr null, i32 73, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.65, i32 1, [4 x i8] zeroinitializer, ptr null, i32 100, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.67, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.85 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_data_array, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.pmix_cli_result_t, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [4097 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca %struct.pmix_lock_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 260, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 400, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4097, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  store i8 1, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 224, ptr %22) #11
  %32 = call ptr @signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #11
  store ptr @.str, ptr @pmix_tool_basename, align 8, !tbaa !15
  %33 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %34 = call i32 @gethostname(ptr noundef %33, i64 noundef 4097) #11
  %35 = call i32 @pmix_init_util(ptr noundef null, i64 noundef 0, ptr noundef null)
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %927

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %43 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cli_result_t_class, i32 0, i32 4), align 8, !tbaa !17
  %44 = icmp ne i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @pmix_class_initialize(ptr noundef @pmix_cli_result_t_class)
  br label %46

46:                                               ; preds = %45, %41
  %47 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @pmix_cli_result_t_class, ptr %47, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %48, align 8, !tbaa !24
  call void @pmix_obj_construct_tma(ptr noundef %12, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %12)
  br label %49

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !8
  %56 = load ptr, ptr @pallocshorts, align 8, !tbaa !15
  %57 = call i32 @pmix_cmd_line_parse(ptr noundef %55, ptr noundef %56, ptr noundef @pallocptions, ptr noundef null, ptr noundef %12, ptr noundef @.str.1)
  store i32 %57, ptr %7, align 4, !tbaa !4
  %58 = load i32, ptr %7, align 4, !tbaa !4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %80

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !4
  %62 = icmp ne i32 -2, %61
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i32, ptr %7, align 4, !tbaa !4
  %65 = icmp ne i32 -157, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load ptr, ptr @stderr, align 8, !tbaa !25
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds ptr, ptr %68, i64 0
  %70 = load ptr, ptr %69, align 8, !tbaa !15
  %71 = load i32, ptr %7, align 4, !tbaa !4
  %72 = call ptr @PMIx_Error_string(i32 noundef %71)
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %67, ptr noundef @.str.2, ptr noundef %70, ptr noundef %72) #11
  br label %74

74:                                               ; preds = %66, %63, %60
  %75 = load i32, ptr %7, align 4, !tbaa !4
  %76 = icmp eq i32 -157, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %78

78:                                               ; preds = %77, %74
  %79 = load i32, ptr %7, align 4, !tbaa !4
  call void @exit(i32 noundef %79) #12
  unreachable

80:                                               ; preds = %54
  %81 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !27
  store ptr %84, ptr %13, align 8, !tbaa !11
  br label %85

85:                                               ; preds = %117, %80
  %86 = load ptr, ptr %13, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %12, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %87, i32 0, i32 1
  %89 = icmp ne ptr %86, %88
  br i1 %89, label %90, label %121

90:                                               ; preds = %85
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !32
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.3) #13
  %95 = icmp eq i32 0, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %90
  store i64 0, ptr %14, align 8, !tbaa !34
  br label %97

97:                                               ; preds = %112, %96
  %98 = load ptr, ptr %13, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !35
  %101 = load i64, ptr %14, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = load ptr, ptr %13, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !35
  %109 = load i64, ptr %14, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  call void @pmix_expose_param(ptr noundef %111)
  br label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %14, align 8, !tbaa !34
  %114 = add i64 %113, 1
  store i64 %114, ptr %14, align 8, !tbaa !34
  br label %97, !llvm.loop !36

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %90
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %13, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !38
  store ptr %120, ptr %13, align 8, !tbaa !11
  br label %85, !llvm.loop !39

121:                                              ; preds = %85
  store i64 3, ptr %14, align 8, !tbaa !34
  %122 = load i64, ptr %14, align 8, !tbaa !34
  %123 = call ptr @PMIx_Info_create(i64 noundef %122)
  store ptr %123, ptr %9, align 8, !tbaa !40
  %124 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.4)
  store ptr %124, ptr %13, align 8, !tbaa !11
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %238

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store ptr null, ptr %24, align 8, !tbaa !15
  %127 = load ptr, ptr %13, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !35
  %130 = getelementptr inbounds ptr, ptr %129, i64 0
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = call i64 @strtol(ptr noundef %131, ptr noundef %24, i32 noundef 10) #11
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %26, align 4, !tbaa !4
  %134 = load ptr, ptr %24, align 8, !tbaa !15
  %135 = icmp eq ptr null, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %24, align 8, !tbaa !15
  %138 = call i64 @strlen(ptr noundef %137) #13
  %139 = icmp eq i64 0, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %126
  %141 = load ptr, ptr %9, align 8, !tbaa !40
  %142 = getelementptr inbounds %struct.pmix_info, ptr %141, i64 0
  %143 = call i32 @PMIx_Info_load(ptr noundef %142, ptr noundef @.str.5, ptr noundef %26, i16 noundef zeroext 5)
  br label %234

144:                                              ; preds = %136
  %145 = load ptr, ptr %13, align 8, !tbaa !11
  %146 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !35
  %148 = getelementptr inbounds ptr, ptr %147, i64 0
  %149 = load ptr, ptr %148, align 8, !tbaa !15
  %150 = call i32 @strncasecmp(ptr noundef %149, ptr noundef @.str.6, i64 noundef 4) #13
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %220

152:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %153 = load ptr, ptr %13, align 8, !tbaa !11
  %154 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !35
  %156 = getelementptr inbounds ptr, ptr %155, i64 0
  %157 = load ptr, ptr %156, align 8, !tbaa !15
  %158 = call ptr @strchr(ptr noundef %157, i32 noundef 58) #13
  store ptr %158, ptr %25, align 8, !tbaa !15
  %159 = load ptr, ptr %25, align 8, !tbaa !15
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %152
  %162 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !15
  %163 = load ptr, ptr %13, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !35
  %166 = getelementptr inbounds ptr, ptr %165, i64 0
  %167 = load ptr, ptr %166, align 8, !tbaa !15
  %168 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %162, ptr noundef @.str.9, ptr noundef %167, ptr noundef @.str.10)
  br label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %9, align 8, !tbaa !40
  %171 = load i64, ptr %14, align 8, !tbaa !34
  call void @PMIx_Info_free(ptr noundef %170, i64 noundef %171)
  store ptr null, ptr %9, align 8, !tbaa !40
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %217

174:                                              ; preds = %152
  %175 = load ptr, ptr %25, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %175, i32 1
  store ptr %176, ptr %25, align 8, !tbaa !15
  %177 = load ptr, ptr %25, align 8, !tbaa !15
  %178 = call noalias ptr @fopen(ptr noundef %177, ptr noundef @.str.11)
  store ptr %178, ptr %27, align 8, !tbaa !25
  %179 = load ptr, ptr %27, align 8, !tbaa !25
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %174
  %182 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !15
  %183 = load ptr, ptr %13, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !35
  %186 = getelementptr inbounds ptr, ptr %185, i64 0
  %187 = load ptr, ptr %186, align 8, !tbaa !15
  %188 = load ptr, ptr %25, align 8, !tbaa !15
  %189 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.12, i32 noundef 1, ptr noundef %182, ptr noundef @.str.9, ptr noundef %187, ptr noundef %188)
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %217

190:                                              ; preds = %174
  %191 = load ptr, ptr %27, align 8, !tbaa !25
  %192 = call i32 (ptr, ptr, ...) @__isoc99_fscanf(ptr noundef %191, ptr noundef @.str.13, ptr noundef %26)
  store i32 %192, ptr %7, align 4, !tbaa !4
  %193 = load i32, ptr %7, align 4, !tbaa !4
  %194 = icmp ne i32 1, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %190
  %196 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !15
  %197 = load ptr, ptr %13, align 8, !tbaa !11
  %198 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !35
  %200 = getelementptr inbounds ptr, ptr %199, i64 0
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = load ptr, ptr %25, align 8, !tbaa !15
  %203 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.14, i32 noundef 1, ptr noundef %196, ptr noundef @.str.9, ptr noundef %201, ptr noundef %202)
  %204 = load ptr, ptr %27, align 8, !tbaa !25
  %205 = call i32 @fclose(ptr noundef %204)
  br label %206

206:                                              ; preds = %195
  %207 = load ptr, ptr %9, align 8, !tbaa !40
  %208 = load i64, ptr %14, align 8, !tbaa !34
  call void @PMIx_Info_free(ptr noundef %207, i64 noundef %208)
  store ptr null, ptr %9, align 8, !tbaa !40
  br label %209

209:                                              ; preds = %206
  br label %210

210:                                              ; preds = %209
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %217

211:                                              ; preds = %190
  %212 = load ptr, ptr %27, align 8, !tbaa !25
  %213 = call i32 @fclose(ptr noundef %212)
  %214 = load ptr, ptr %9, align 8, !tbaa !40
  %215 = getelementptr inbounds %struct.pmix_info, ptr %214, i64 0
  %216 = call i32 @PMIx_Info_load(ptr noundef %215, ptr noundef @.str.5, ptr noundef %26, i16 noundef zeroext 5)
  store i32 0, ptr %23, align 4
  br label %217

217:                                              ; preds = %211, %210, %181, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %218 = load i32, ptr %23, align 4
  switch i32 %218, label %235 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %233

220:                                              ; preds = %144
  %221 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !15
  %222 = load ptr, ptr %13, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = getelementptr inbounds ptr, ptr %224, i64 0
  %226 = load ptr, ptr %225, align 8, !tbaa !15
  %227 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 1, ptr noundef %221, ptr noundef @.str.9, ptr noundef %226, ptr noundef @.str.10)
  br label %228

228:                                              ; preds = %220
  %229 = load ptr, ptr %9, align 8, !tbaa !40
  %230 = load i64, ptr %14, align 8, !tbaa !34
  call void @PMIx_Info_free(ptr noundef %229, i64 noundef %230)
  store ptr null, ptr %9, align 8, !tbaa !40
  br label %231

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %235

233:                                              ; preds = %219
  br label %234

234:                                              ; preds = %233, %140
  store i32 0, ptr %23, align 4
  br label %235

235:                                              ; preds = %234, %232, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  %236 = load i32, ptr %23, align 4
  switch i32 %236, label %927 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %322

238:                                              ; preds = %121
  %239 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.15)
  store ptr %239, ptr %13, align 8, !tbaa !11
  %240 = icmp ne ptr null, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8, !tbaa !40
  %243 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 0
  %244 = load ptr, ptr %13, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8, !tbaa !35
  %247 = getelementptr inbounds ptr, ptr %246, i64 0
  %248 = load ptr, ptr %247, align 8, !tbaa !15
  %249 = call i32 @PMIx_Info_load(ptr noundef %243, ptr noundef @.str.16, ptr noundef %248, i16 noundef zeroext 3)
  br label %321

250:                                              ; preds = %238
  %251 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.17)
  store ptr %251, ptr %13, align 8, !tbaa !11
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %250
  %254 = load ptr, ptr %9, align 8, !tbaa !40
  %255 = getelementptr inbounds %struct.pmix_info, ptr %254, i64 0
  %256 = load ptr, ptr %13, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %256, i32 0, i32 2
  %258 = load ptr, ptr %257, align 8, !tbaa !35
  %259 = getelementptr inbounds ptr, ptr %258, i64 0
  %260 = load ptr, ptr %259, align 8, !tbaa !15
  %261 = call i32 @PMIx_Info_load(ptr noundef %255, ptr noundef @.str.16, ptr noundef %260, i16 noundef zeroext 3)
  br label %320

262:                                              ; preds = %250
  %263 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.18)
  store ptr %263, ptr %13, align 8, !tbaa !11
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = load ptr, ptr %9, align 8, !tbaa !40
  %267 = getelementptr inbounds %struct.pmix_info, ptr %266, i64 0
  %268 = load ptr, ptr %13, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !35
  %271 = getelementptr inbounds ptr, ptr %270, i64 0
  %272 = load ptr, ptr %271, align 8, !tbaa !15
  %273 = call i32 @PMIx_Info_load(ptr noundef %267, ptr noundef @.str.19, ptr noundef %272, i16 noundef zeroext 3)
  br label %319

274:                                              ; preds = %262
  %275 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %12, ptr noundef @.str.20)
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = load ptr, ptr %9, align 8, !tbaa !40
  %278 = getelementptr inbounds %struct.pmix_info, ptr %277, i64 0
  %279 = call i32 @PMIx_Info_load(ptr noundef %278, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  br label %318

280:                                              ; preds = %274
  %281 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %12, ptr noundef @.str.22)
  br i1 %281, label %282, label %286

282:                                              ; preds = %280
  %283 = load ptr, ptr %9, align 8, !tbaa !40
  %284 = getelementptr inbounds %struct.pmix_info, ptr %283, i64 0
  %285 = call i32 @PMIx_Info_load(ptr noundef %284, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  br label %317

286:                                              ; preds = %280
  %287 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.24)
  store ptr %287, ptr %13, align 8, !tbaa !11
  %288 = icmp ne ptr null, %287
  br i1 %288, label %289, label %298

289:                                              ; preds = %286
  %290 = load ptr, ptr %9, align 8, !tbaa !40
  %291 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 0
  %292 = load ptr, ptr %13, align 8, !tbaa !11
  %293 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !35
  %295 = getelementptr inbounds ptr, ptr %294, i64 0
  %296 = load ptr, ptr %295, align 8, !tbaa !15
  %297 = call i32 @PMIx_Info_load(ptr noundef %291, ptr noundef @.str.25, ptr noundef %296, i16 noundef zeroext 3)
  br label %316

298:                                              ; preds = %286
  %299 = call zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %12, ptr noundef @.str.26)
  br i1 %299, label %300, label %304

300:                                              ; preds = %298
  %301 = load ptr, ptr %9, align 8, !tbaa !40
  %302 = getelementptr inbounds %struct.pmix_info, ptr %301, i64 0
  %303 = call i32 @PMIx_Info_load(ptr noundef %302, ptr noundef @.str.27, ptr noundef null, i16 noundef zeroext 1)
  br label %315

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store ptr null, ptr %28, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %305 = call i32 @PMIx_Argv_append_nosize(ptr noundef %28, ptr noundef @.str.28)
  %306 = call i32 @PMIx_Argv_append_nosize(ptr noundef %28, ptr noundef @.str.27)
  %307 = load ptr, ptr %28, align 8, !tbaa !8
  %308 = call ptr @PMIx_Argv_join(ptr noundef %307, i32 noundef 44)
  store ptr %308, ptr %29, align 8, !tbaa !15
  %309 = load ptr, ptr %28, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %309)
  %310 = load ptr, ptr %9, align 8, !tbaa !40
  %311 = getelementptr inbounds %struct.pmix_info, ptr %310, i64 0
  %312 = load ptr, ptr %29, align 8, !tbaa !15
  %313 = call i32 @PMIx_Info_load(ptr noundef %311, ptr noundef @.str.25, ptr noundef %312, i16 noundef zeroext 3)
  %314 = load ptr, ptr %29, align 8, !tbaa !15
  call void @free(ptr noundef %314) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %315

315:                                              ; preds = %304, %300
  br label %316

316:                                              ; preds = %315, %289
  br label %317

317:                                              ; preds = %316, %282
  br label %318

318:                                              ; preds = %317, %276
  br label %319

319:                                              ; preds = %318, %265
  br label %320

320:                                              ; preds = %319, %253
  br label %321

321:                                              ; preds = %320, %241
  br label %322

322:                                              ; preds = %321, %237
  %323 = load ptr, ptr @pmix_tool_basename, align 8, !tbaa !15
  %324 = getelementptr inbounds [4097 x i8], ptr %16, i64 0, i64 0
  %325 = call i32 @getpid() #11
  %326 = sext i32 %325 to i64
  %327 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %17, ptr noundef @.str.29, ptr noundef %323, ptr noundef %324, i64 noundef %326)
  %328 = load ptr, ptr %9, align 8, !tbaa !40
  %329 = getelementptr inbounds %struct.pmix_info, ptr %328, i64 1
  %330 = load ptr, ptr %17, align 8, !tbaa !15
  %331 = call i32 @PMIx_Info_load(ptr noundef %329, ptr noundef @.str.30, ptr noundef %330, i16 noundef zeroext 3)
  %332 = load ptr, ptr %17, align 8, !tbaa !15
  call void @free(ptr noundef %332) #11
  %333 = load ptr, ptr %9, align 8, !tbaa !40
  %334 = getelementptr inbounds %struct.pmix_info, ptr %333, i64 2
  %335 = call i32 @PMIx_Info_load(ptr noundef %334, ptr noundef @.str.31, ptr noundef %15, i16 noundef zeroext 40)
  %336 = load ptr, ptr %9, align 8, !tbaa !40
  %337 = load i64, ptr %14, align 8, !tbaa !34
  %338 = call i32 @PMIx_tool_init(ptr noundef %6, ptr noundef %336, i64 noundef %337)
  store i32 %338, ptr %7, align 4, !tbaa !4
  br label %339

339:                                              ; preds = %322
  %340 = load ptr, ptr %9, align 8, !tbaa !40
  %341 = load i64, ptr %14, align 8, !tbaa !34
  call void @PMIx_Info_free(ptr noundef %340, i64 noundef %341)
  store ptr null, ptr %9, align 8, !tbaa !40
  br label %342

342:                                              ; preds = %339
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %7, align 4, !tbaa !4
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %352

346:                                              ; preds = %343
  %347 = load ptr, ptr @stderr, align 8, !tbaa !25
  %348 = load i32, ptr %7, align 4, !tbaa !4
  %349 = call ptr @PMIx_Error_string(i32 noundef %348)
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef @.str.32, ptr noundef %349) #11
  %351 = load i32, ptr %7, align 4, !tbaa !4
  call void @exit(i32 noundef %351) #12
  unreachable

352:                                              ; preds = %343
  %353 = call ptr @PMIx_Info_list_start()
  store ptr %353, ptr %11, align 8, !tbaa !11
  %354 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.33)
  store ptr %354, ptr %13, align 8, !tbaa !11
  %355 = icmp ne ptr null, %354
  br i1 %355, label %356, label %373

356:                                              ; preds = %352
  %357 = load ptr, ptr %11, align 8, !tbaa !11
  %358 = load ptr, ptr %13, align 8, !tbaa !11
  %359 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !35
  %361 = getelementptr inbounds ptr, ptr %360, i64 0
  %362 = load ptr, ptr %361, align 8, !tbaa !15
  %363 = call i32 @PMIx_Info_list_add(ptr noundef %357, ptr noundef @.str.34, ptr noundef %362, i16 noundef zeroext 3)
  store i32 %363, ptr %7, align 4, !tbaa !4
  %364 = load i32, ptr %7, align 4, !tbaa !4
  %365 = icmp ne i32 0, %364
  br i1 %365, label %366, label %372

366:                                              ; preds = %356
  %367 = load ptr, ptr @stderr, align 8, !tbaa !25
  %368 = load i32, ptr %7, align 4, !tbaa !4
  %369 = call ptr @PMIx_Error_string(i32 noundef %368)
  %370 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.35, ptr noundef %369) #11
  %371 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %371)
  br label %898

372:                                              ; preds = %356
  br label %373

373:                                              ; preds = %372, %352
  %374 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.36)
  store ptr %374, ptr %13, align 8, !tbaa !11
  %375 = icmp ne ptr null, %374
  br i1 %375, label %376, label %393

376:                                              ; preds = %373
  %377 = load ptr, ptr %11, align 8, !tbaa !11
  %378 = load ptr, ptr %13, align 8, !tbaa !11
  %379 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !35
  %381 = getelementptr inbounds ptr, ptr %380, i64 0
  %382 = load ptr, ptr %381, align 8, !tbaa !15
  %383 = call i32 @PMIx_Info_list_add(ptr noundef %377, ptr noundef @.str.37, ptr noundef %382, i16 noundef zeroext 3)
  store i32 %383, ptr %7, align 4, !tbaa !4
  %384 = load i32, ptr %7, align 4, !tbaa !4
  %385 = icmp ne i32 0, %384
  br i1 %385, label %386, label %392

386:                                              ; preds = %376
  %387 = load ptr, ptr @stderr, align 8, !tbaa !25
  %388 = load i32, ptr %7, align 4, !tbaa !4
  %389 = call ptr @PMIx_Error_string(i32 noundef %388)
  %390 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %387, ptr noundef @.str.35, ptr noundef %389) #11
  %391 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %391)
  br label %898

392:                                              ; preds = %376
  br label %393

393:                                              ; preds = %392, %373
  %394 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.38)
  store ptr %394, ptr %13, align 8, !tbaa !11
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %414

396:                                              ; preds = %393
  %397 = load ptr, ptr %13, align 8, !tbaa !11
  %398 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !35
  %400 = getelementptr inbounds ptr, ptr %399, i64 0
  %401 = load ptr, ptr %400, align 8, !tbaa !15
  %402 = call i64 @strtoul(ptr noundef %401, ptr noundef null, i32 noundef 10) #11
  store i64 %402, ptr %20, align 8, !tbaa !34
  %403 = load ptr, ptr %11, align 8, !tbaa !11
  %404 = call i32 @PMIx_Info_list_add(ptr noundef %403, ptr noundef @.str.39, ptr noundef %20, i16 noundef zeroext 15)
  store i32 %404, ptr %7, align 4, !tbaa !4
  %405 = load i32, ptr %7, align 4, !tbaa !4
  %406 = icmp ne i32 0, %405
  br i1 %406, label %407, label %413

407:                                              ; preds = %396
  %408 = load ptr, ptr @stderr, align 8, !tbaa !25
  %409 = load i32, ptr %7, align 4, !tbaa !4
  %410 = call ptr @PMIx_Error_string(i32 noundef %409)
  %411 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef @.str.35, ptr noundef %410) #11
  %412 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %412)
  br label %898

413:                                              ; preds = %396
  br label %414

414:                                              ; preds = %413, %393
  %415 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.40)
  store ptr %415, ptr %13, align 8, !tbaa !11
  %416 = icmp ne ptr null, %415
  br i1 %416, label %417, label %434

417:                                              ; preds = %414
  %418 = load ptr, ptr %11, align 8, !tbaa !11
  %419 = load ptr, ptr %13, align 8, !tbaa !11
  %420 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %419, i32 0, i32 2
  %421 = load ptr, ptr %420, align 8, !tbaa !35
  %422 = getelementptr inbounds ptr, ptr %421, i64 0
  %423 = load ptr, ptr %422, align 8, !tbaa !15
  %424 = call i32 @PMIx_Info_list_add(ptr noundef %418, ptr noundef @.str.41, ptr noundef %423, i16 noundef zeroext 3)
  store i32 %424, ptr %7, align 4, !tbaa !4
  %425 = load i32, ptr %7, align 4, !tbaa !4
  %426 = icmp ne i32 0, %425
  br i1 %426, label %427, label %433

427:                                              ; preds = %417
  %428 = load ptr, ptr @stderr, align 8, !tbaa !25
  %429 = load i32, ptr %7, align 4, !tbaa !4
  %430 = call ptr @PMIx_Error_string(i32 noundef %429)
  %431 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %428, ptr noundef @.str.35, ptr noundef %430) #11
  %432 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %432)
  br label %898

433:                                              ; preds = %417
  br label %434

434:                                              ; preds = %433, %414
  %435 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.42)
  store ptr %435, ptr %13, align 8, !tbaa !11
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %454

437:                                              ; preds = %434
  %438 = load ptr, ptr %11, align 8, !tbaa !11
  %439 = load ptr, ptr %13, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !35
  %442 = getelementptr inbounds ptr, ptr %441, i64 0
  %443 = load ptr, ptr %442, align 8, !tbaa !15
  %444 = call i32 @PMIx_Info_list_add(ptr noundef %438, ptr noundef @.str.43, ptr noundef %443, i16 noundef zeroext 3)
  store i32 %444, ptr %7, align 4, !tbaa !4
  %445 = load i32, ptr %7, align 4, !tbaa !4
  %446 = icmp ne i32 0, %445
  br i1 %446, label %447, label %453

447:                                              ; preds = %437
  %448 = load ptr, ptr @stderr, align 8, !tbaa !25
  %449 = load i32, ptr %7, align 4, !tbaa !4
  %450 = call ptr @PMIx_Error_string(i32 noundef %449)
  %451 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %448, ptr noundef @.str.35, ptr noundef %450) #11
  %452 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %452)
  br label %898

453:                                              ; preds = %437
  br label %454

454:                                              ; preds = %453, %434
  %455 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.44)
  store ptr %455, ptr %13, align 8, !tbaa !11
  %456 = icmp ne ptr null, %455
  br i1 %456, label %457, label %469

457:                                              ; preds = %454
  %458 = load ptr, ptr %11, align 8, !tbaa !11
  %459 = call i32 @PMIx_Info_list_add(ptr noundef %458, ptr noundef @.str.45, ptr noundef null, i16 noundef zeroext 1)
  store i32 %459, ptr %7, align 4, !tbaa !4
  %460 = load i32, ptr %7, align 4, !tbaa !4
  %461 = icmp ne i32 0, %460
  br i1 %461, label %462, label %468

462:                                              ; preds = %457
  %463 = load ptr, ptr @stderr, align 8, !tbaa !25
  %464 = load i32, ptr %7, align 4, !tbaa !4
  %465 = call ptr @PMIx_Error_string(i32 noundef %464)
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %463, ptr noundef @.str.35, ptr noundef %465) #11
  %467 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %467)
  br label %898

468:                                              ; preds = %457
  br label %469

469:                                              ; preds = %468, %454
  %470 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.46)
  store ptr %470, ptr %13, align 8, !tbaa !11
  %471 = icmp ne ptr null, %470
  br i1 %471, label %472, label %489

472:                                              ; preds = %469
  %473 = load ptr, ptr %11, align 8, !tbaa !11
  %474 = load ptr, ptr %13, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %474, i32 0, i32 2
  %476 = load ptr, ptr %475, align 8, !tbaa !35
  %477 = getelementptr inbounds ptr, ptr %476, i64 0
  %478 = load ptr, ptr %477, align 8, !tbaa !15
  %479 = call i32 @PMIx_Info_list_add(ptr noundef %473, ptr noundef @.str.47, ptr noundef %478, i16 noundef zeroext 3)
  store i32 %479, ptr %7, align 4, !tbaa !4
  %480 = load i32, ptr %7, align 4, !tbaa !4
  %481 = icmp ne i32 0, %480
  br i1 %481, label %482, label %488

482:                                              ; preds = %472
  %483 = load ptr, ptr @stderr, align 8, !tbaa !25
  %484 = load i32, ptr %7, align 4, !tbaa !4
  %485 = call ptr @PMIx_Error_string(i32 noundef %484)
  %486 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %483, ptr noundef @.str.35, ptr noundef %485) #11
  %487 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %487)
  br label %898

488:                                              ; preds = %472
  br label %489

489:                                              ; preds = %488, %469
  %490 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.48)
  store ptr %490, ptr %13, align 8, !tbaa !11
  %491 = icmp ne ptr null, %490
  br i1 %491, label %492, label %511

492:                                              ; preds = %489
  %493 = load ptr, ptr %13, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %493, i32 0, i32 2
  %495 = load ptr, ptr %494, align 8, !tbaa !35
  %496 = getelementptr inbounds ptr, ptr %495, i64 0
  %497 = load ptr, ptr %496, align 8, !tbaa !15
  %498 = call i64 @strtoul(ptr noundef %497, ptr noundef null, i32 noundef 10) #11
  %499 = trunc i64 %498 to i32
  store i32 %499, ptr %19, align 4, !tbaa !4
  %500 = load ptr, ptr %11, align 8, !tbaa !11
  %501 = call i32 @PMIx_Info_list_add(ptr noundef %500, ptr noundef @.str.49, ptr noundef %19, i16 noundef zeroext 14)
  store i32 %501, ptr %7, align 4, !tbaa !4
  %502 = load i32, ptr %7, align 4, !tbaa !4
  %503 = icmp ne i32 0, %502
  br i1 %503, label %504, label %510

504:                                              ; preds = %492
  %505 = load ptr, ptr @stderr, align 8, !tbaa !25
  %506 = load i32, ptr %7, align 4, !tbaa !4
  %507 = call ptr @PMIx_Error_string(i32 noundef %506)
  %508 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %505, ptr noundef @.str.35, ptr noundef %507) #11
  %509 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %509)
  br label %898

510:                                              ; preds = %492
  br label %511

511:                                              ; preds = %510, %489
  %512 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.50)
  store ptr %512, ptr %13, align 8, !tbaa !11
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %533

514:                                              ; preds = %511
  %515 = load ptr, ptr %13, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !35
  %518 = getelementptr inbounds ptr, ptr %517, i64 0
  %519 = load ptr, ptr %518, align 8, !tbaa !15
  %520 = call i64 @strtoul(ptr noundef %519, ptr noundef null, i32 noundef 10) #11
  %521 = trunc i64 %520 to i32
  store i32 %521, ptr %19, align 4, !tbaa !4
  %522 = load ptr, ptr %11, align 8, !tbaa !11
  %523 = call i32 @PMIx_Info_list_add(ptr noundef %522, ptr noundef @.str.51, ptr noundef %19, i16 noundef zeroext 14)
  store i32 %523, ptr %7, align 4, !tbaa !4
  %524 = load i32, ptr %7, align 4, !tbaa !4
  %525 = icmp ne i32 0, %524
  br i1 %525, label %526, label %532

526:                                              ; preds = %514
  %527 = load ptr, ptr @stderr, align 8, !tbaa !25
  %528 = load i32, ptr %7, align 4, !tbaa !4
  %529 = call ptr @PMIx_Error_string(i32 noundef %528)
  %530 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %527, ptr noundef @.str.35, ptr noundef %529) #11
  %531 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %531)
  br label %898

532:                                              ; preds = %514
  br label %533

533:                                              ; preds = %532, %511
  %534 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.52)
  store ptr %534, ptr %13, align 8, !tbaa !11
  %535 = icmp ne ptr null, %534
  br i1 %535, label %536, label %553

536:                                              ; preds = %533
  %537 = load ptr, ptr %11, align 8, !tbaa !11
  %538 = load ptr, ptr %13, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %538, i32 0, i32 2
  %540 = load ptr, ptr %539, align 8, !tbaa !35
  %541 = getelementptr inbounds ptr, ptr %540, i64 0
  %542 = load ptr, ptr %541, align 8, !tbaa !15
  %543 = call i32 @PMIx_Info_list_add(ptr noundef %537, ptr noundef @.str.53, ptr noundef %542, i16 noundef zeroext 3)
  store i32 %543, ptr %7, align 4, !tbaa !4
  %544 = load i32, ptr %7, align 4, !tbaa !4
  %545 = icmp ne i32 0, %544
  br i1 %545, label %546, label %552

546:                                              ; preds = %536
  %547 = load ptr, ptr @stderr, align 8, !tbaa !25
  %548 = load i32, ptr %7, align 4, !tbaa !4
  %549 = call ptr @PMIx_Error_string(i32 noundef %548)
  %550 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %547, ptr noundef @.str.35, ptr noundef %549) #11
  %551 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %551)
  br label %898

552:                                              ; preds = %536
  br label %553

553:                                              ; preds = %552, %533
  %554 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.54)
  store ptr %554, ptr %13, align 8, !tbaa !11
  %555 = icmp ne ptr null, %554
  br i1 %555, label %556, label %573

556:                                              ; preds = %553
  %557 = load ptr, ptr %11, align 8, !tbaa !11
  %558 = load ptr, ptr %13, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %558, i32 0, i32 2
  %560 = load ptr, ptr %559, align 8, !tbaa !35
  %561 = getelementptr inbounds ptr, ptr %560, i64 0
  %562 = load ptr, ptr %561, align 8, !tbaa !15
  %563 = call i32 @PMIx_Info_list_add(ptr noundef %557, ptr noundef @.str.47, ptr noundef %562, i16 noundef zeroext 3)
  store i32 %563, ptr %7, align 4, !tbaa !4
  %564 = load i32, ptr %7, align 4, !tbaa !4
  %565 = icmp ne i32 0, %564
  br i1 %565, label %566, label %572

566:                                              ; preds = %556
  %567 = load ptr, ptr @stderr, align 8, !tbaa !25
  %568 = load i32, ptr %7, align 4, !tbaa !4
  %569 = call ptr @PMIx_Error_string(i32 noundef %568)
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %567, ptr noundef @.str.35, ptr noundef %569) #11
  %571 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %571)
  br label %898

572:                                              ; preds = %556
  br label %573

573:                                              ; preds = %572, %553
  %574 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.55)
  store ptr %574, ptr %13, align 8, !tbaa !11
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %588

576:                                              ; preds = %573
  %577 = load ptr, ptr %11, align 8, !tbaa !11
  %578 = call i32 @PMIx_Info_list_add(ptr noundef %577, ptr noundef @.str.56, ptr noundef null, i16 noundef zeroext 1)
  store i32 %578, ptr %7, align 4, !tbaa !4
  %579 = load i32, ptr %7, align 4, !tbaa !4
  %580 = icmp ne i32 0, %579
  br i1 %580, label %581, label %587

581:                                              ; preds = %576
  %582 = load ptr, ptr @stderr, align 8, !tbaa !25
  %583 = load i32, ptr %7, align 4, !tbaa !4
  %584 = call ptr @PMIx_Error_string(i32 noundef %583)
  %585 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %582, ptr noundef @.str.35, ptr noundef %584) #11
  %586 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %586)
  br label %898

587:                                              ; preds = %576
  br label %588

588:                                              ; preds = %587, %573
  %589 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.57)
  store ptr %589, ptr %13, align 8, !tbaa !11
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  store i8 2, ptr %21, align 1, !tbaa !14
  br label %592

592:                                              ; preds = %591, %588
  %593 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.58)
  store ptr %593, ptr %13, align 8, !tbaa !11
  %594 = icmp ne ptr null, %593
  br i1 %594, label %595, label %596

595:                                              ; preds = %592
  store i8 3, ptr %21, align 1, !tbaa !14
  br label %596

596:                                              ; preds = %595, %592
  %597 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.59)
  store ptr %597, ptr %13, align 8, !tbaa !11
  %598 = icmp ne ptr null, %597
  br i1 %598, label %599, label %611

599:                                              ; preds = %596
  %600 = load ptr, ptr %11, align 8, !tbaa !11
  %601 = call i32 @PMIx_Info_list_add(ptr noundef %600, ptr noundef @.str.60, ptr noundef null, i16 noundef zeroext 1)
  store i32 %601, ptr %7, align 4, !tbaa !4
  %602 = load i32, ptr %7, align 4, !tbaa !4
  %603 = icmp ne i32 0, %602
  br i1 %603, label %604, label %610

604:                                              ; preds = %599
  %605 = load ptr, ptr @stderr, align 8, !tbaa !25
  %606 = load i32, ptr %7, align 4, !tbaa !4
  %607 = call ptr @PMIx_Error_string(i32 noundef %606)
  %608 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %605, ptr noundef @.str.35, ptr noundef %607) #11
  %609 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %609)
  br label %898

610:                                              ; preds = %599
  br label %611

611:                                              ; preds = %610, %596
  %612 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.61)
  store ptr %612, ptr %13, align 8, !tbaa !11
  %613 = icmp ne ptr null, %612
  br i1 %613, label %614, label %631

614:                                              ; preds = %611
  %615 = load ptr, ptr %11, align 8, !tbaa !11
  %616 = load ptr, ptr %13, align 8, !tbaa !11
  %617 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %616, i32 0, i32 2
  %618 = load ptr, ptr %617, align 8, !tbaa !35
  %619 = getelementptr inbounds ptr, ptr %618, i64 0
  %620 = load ptr, ptr %619, align 8, !tbaa !15
  %621 = call i32 @PMIx_Info_list_add(ptr noundef %615, ptr noundef @.str.62, ptr noundef %620, i16 noundef zeroext 3)
  store i32 %621, ptr %7, align 4, !tbaa !4
  %622 = load i32, ptr %7, align 4, !tbaa !4
  %623 = icmp ne i32 0, %622
  br i1 %623, label %624, label %630

624:                                              ; preds = %614
  %625 = load ptr, ptr @stderr, align 8, !tbaa !25
  %626 = load i32, ptr %7, align 4, !tbaa !4
  %627 = call ptr @PMIx_Error_string(i32 noundef %626)
  %628 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %625, ptr noundef @.str.35, ptr noundef %627) #11
  %629 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %629)
  br label %898

630:                                              ; preds = %614
  br label %631

631:                                              ; preds = %630, %611
  %632 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.63)
  store ptr %632, ptr %13, align 8, !tbaa !11
  %633 = icmp ne ptr null, %632
  br i1 %633, label %634, label %666

634:                                              ; preds = %631
  %635 = load ptr, ptr %13, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !35
  %638 = icmp eq ptr null, %637
  br i1 %638, label %646, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr %13, align 8, !tbaa !11
  %641 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8, !tbaa !35
  %643 = getelementptr inbounds ptr, ptr %642, i64 0
  %644 = load ptr, ptr %643, align 8, !tbaa !15
  %645 = icmp eq ptr null, %644
  br i1 %645, label %646, label %647

646:                                              ; preds = %639, %634
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %654

647:                                              ; preds = %639
  %648 = load ptr, ptr %13, align 8, !tbaa !11
  %649 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !35
  %651 = getelementptr inbounds ptr, ptr %650, i64 0
  %652 = load ptr, ptr %651, align 8, !tbaa !15
  %653 = call i32 @pmix_convert_string_to_time(ptr noundef %652)
  store i32 %653, ptr %19, align 4, !tbaa !4
  br label %654

654:                                              ; preds = %647, %646
  %655 = load ptr, ptr %11, align 8, !tbaa !11
  %656 = call i32 @PMIx_Info_list_add(ptr noundef %655, ptr noundef @.str.64, ptr noundef %19, i16 noundef zeroext 11)
  store i32 %656, ptr %7, align 4, !tbaa !4
  %657 = load i32, ptr %7, align 4, !tbaa !4
  %658 = icmp ne i32 0, %657
  br i1 %658, label %659, label %665

659:                                              ; preds = %654
  %660 = load ptr, ptr @stderr, align 8, !tbaa !25
  %661 = load i32, ptr %7, align 4, !tbaa !4
  %662 = call ptr @PMIx_Error_string(i32 noundef %661)
  %663 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.35, ptr noundef %662) #11
  %664 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %664)
  br label %898

665:                                              ; preds = %654
  br label %666

666:                                              ; preds = %665, %631
  %667 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.65)
  store ptr %667, ptr %13, align 8, !tbaa !11
  %668 = icmp ne ptr null, %667
  br i1 %668, label %669, label %686

669:                                              ; preds = %666
  %670 = load ptr, ptr %11, align 8, !tbaa !11
  %671 = load ptr, ptr %13, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !35
  %674 = getelementptr inbounds ptr, ptr %673, i64 0
  %675 = load ptr, ptr %674, align 8, !tbaa !15
  %676 = call i32 @PMIx_Info_list_add(ptr noundef %670, ptr noundef @.str.66, ptr noundef %675, i16 noundef zeroext 3)
  store i32 %676, ptr %7, align 4, !tbaa !4
  %677 = load i32, ptr %7, align 4, !tbaa !4
  %678 = icmp ne i32 0, %677
  br i1 %678, label %679, label %685

679:                                              ; preds = %669
  %680 = load ptr, ptr @stderr, align 8, !tbaa !25
  %681 = load i32, ptr %7, align 4, !tbaa !4
  %682 = call ptr @PMIx_Error_string(i32 noundef %681)
  %683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %680, ptr noundef @.str.35, ptr noundef %682) #11
  %684 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %684)
  br label %898

685:                                              ; preds = %669
  br label %686

686:                                              ; preds = %685, %666
  %687 = call ptr @pmix_cmd_line_get_param(ptr noundef %12, ptr noundef @.str.67)
  store ptr %687, ptr %13, align 8, !tbaa !11
  %688 = icmp ne ptr null, %687
  br i1 %688, label %689, label %701

689:                                              ; preds = %686
  store i8 1, ptr %18, align 1, !tbaa !12
  %690 = load ptr, ptr %11, align 8, !tbaa !11
  %691 = call i32 @PMIx_Info_list_add(ptr noundef %690, ptr noundef @.str.68, ptr noundef null, i16 noundef zeroext 1)
  store i32 %691, ptr %7, align 4, !tbaa !4
  %692 = load i32, ptr %7, align 4, !tbaa !4
  %693 = icmp ne i32 0, %692
  br i1 %693, label %694, label %700

694:                                              ; preds = %689
  %695 = load ptr, ptr @stderr, align 8, !tbaa !25
  %696 = load i32, ptr %7, align 4, !tbaa !4
  %697 = call ptr @PMIx_Error_string(i32 noundef %696)
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %695, ptr noundef @.str.35, ptr noundef %697) #11
  %699 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %699)
  br label %898

700:                                              ; preds = %689
  br label %701

701:                                              ; preds = %700, %686
  %702 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_shift_caddy_t_class, ptr noundef null)
  store ptr %702, ptr %8, align 8, !tbaa !11
  %703 = load ptr, ptr %11, align 8, !tbaa !11
  %704 = call i32 @PMIx_Info_list_convert(ptr noundef %703, ptr noundef %10)
  store i32 %704, ptr %7, align 4, !tbaa !4
  %705 = load i32, ptr %7, align 4, !tbaa !4
  %706 = icmp eq i32 -60, %705
  br i1 %706, label %707, label %712

707:                                              ; preds = %701
  %708 = load ptr, ptr %8, align 8, !tbaa !11
  %709 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %708, i32 0, i32 13
  store ptr null, ptr %709, align 8, !tbaa !42
  %710 = load ptr, ptr %8, align 8, !tbaa !11
  %711 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %710, i32 0, i32 14
  store i64 0, ptr %711, align 8, !tbaa !59
  br label %735

712:                                              ; preds = %701
  %713 = load i32, ptr %7, align 4, !tbaa !4
  %714 = icmp ne i32 0, %713
  br i1 %714, label %715, label %725

715:                                              ; preds = %712
  br label %716

716:                                              ; preds = %715
  %717 = load i32, ptr %7, align 4, !tbaa !4
  %718 = icmp ne i32 -2, %717
  br i1 %718, label %719, label %722

719:                                              ; preds = %716
  %720 = load i32, ptr %7, align 4, !tbaa !4
  %721 = call ptr @PMIx_Error_string(i32 noundef %720)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.69, ptr noundef %721, ptr noundef @.str.70, i32 noundef 504)
  br label %722

722:                                              ; preds = %719, %716
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %898

725:                                              ; preds = %712
  %726 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %10, i32 0, i32 2
  %727 = load ptr, ptr %726, align 8, !tbaa !60
  %728 = load ptr, ptr %8, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %728, i32 0, i32 13
  store ptr %727, ptr %729, align 8, !tbaa !42
  %730 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %10, i32 0, i32 1
  %731 = load i64, ptr %730, align 8, !tbaa !62
  %732 = load ptr, ptr %8, align 8, !tbaa !11
  %733 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %732, i32 0, i32 14
  store i64 %731, ptr %733, align 8, !tbaa !59
  br label %734

734:                                              ; preds = %725
  br label %735

735:                                              ; preds = %734, %707
  %736 = load ptr, ptr %11, align 8, !tbaa !11
  call void @PMIx_Info_list_release(ptr noundef %736)
  %737 = call ptr @PMIx_Info_create(i64 noundef 2)
  store ptr %737, ptr %9, align 8, !tbaa !40
  %738 = load ptr, ptr %9, align 8, !tbaa !40
  %739 = getelementptr inbounds %struct.pmix_info, ptr %738, i64 1
  %740 = load ptr, ptr %8, align 8, !tbaa !11
  %741 = call i32 @PMIx_Info_load(ptr noundef %739, ptr noundef @.str.71, ptr noundef %740, i16 noundef zeroext 31)
  %742 = load ptr, ptr %9, align 8, !tbaa !40
  %743 = getelementptr inbounds %struct.pmix_info, ptr %742, i64 0
  %744 = call i32 @PMIx_Info_load(ptr noundef %743, ptr noundef @.str.72, ptr noundef @.str.73, i16 noundef zeroext 3)
  br label %745

745:                                              ; preds = %735
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  %749 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %750 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !17
  %751 = icmp ne i32 %749, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %748
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %753

753:                                              ; preds = %752, %748
  %754 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  %755 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %754, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %755, align 8, !tbaa !21
  %756 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  %757 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %756, i32 0, i32 2
  store i32 1, ptr %757, align 8, !tbaa !24
  %758 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %758, ptr noundef null)
  %759 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %759)
  br label %760

760:                                              ; preds = %753
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  %766 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 2
  %767 = call i32 @pthread_cond_init(ptr noundef %766, ptr noundef null) #11
  %768 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 3
  store volatile i8 1, ptr %768, align 8, !tbaa !63
  br label %769

769:                                              ; preds = %765
  br label %770

770:                                              ; preds = %769
  %771 = load ptr, ptr %9, align 8, !tbaa !40
  %772 = call i32 @PMIx_Register_event_handler(ptr noundef null, i64 noundef 0, ptr noundef %771, i64 noundef 2, ptr noundef @defhandler, ptr noundef @regcbfunc, ptr noundef %22)
  br label %773

773:                                              ; preds = %770
  %774 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %774)
  br label %775

775:                                              ; preds = %779, %773
  %776 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 3
  %777 = load volatile i8, ptr %776, align 8, !tbaa !63, !range !64, !noundef !65
  %778 = trunc i8 %777 to i1
  br i1 %778, label %779, label %784

779:                                              ; preds = %775
  %780 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 2
  %781 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  %782 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %781, i32 0, i32 1
  %783 = call i32 @pthread_cond_wait(ptr noundef %780, ptr noundef %782)
  br label %775, !llvm.loop !66

784:                                              ; preds = %775
  call void @pmix_atomic_rmb()
  %785 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %785)
  br label %786

786:                                              ; preds = %784
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  %790 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %790)
  br label %791

791:                                              ; preds = %789
  br label %792

792:                                              ; preds = %791
  %793 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 2
  %794 = call i32 @pthread_cond_destroy(ptr noundef %793) #11
  br label %795

795:                                              ; preds = %792
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %9, align 8, !tbaa !40
  call void @PMIx_Info_free(ptr noundef %798, i64 noundef 2)
  store ptr null, ptr %9, align 8, !tbaa !40
  br label %799

799:                                              ; preds = %797
  br label %800

800:                                              ; preds = %799
  %801 = load i8, ptr %21, align 1, !tbaa !14
  %802 = load ptr, ptr %8, align 8, !tbaa !11
  %803 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %802, i32 0, i32 13
  %804 = load ptr, ptr %803, align 8, !tbaa !42
  %805 = load ptr, ptr %8, align 8, !tbaa !11
  %806 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %805, i32 0, i32 14
  %807 = load i64, ptr %806, align 8, !tbaa !59
  %808 = load ptr, ptr %8, align 8, !tbaa !11
  %809 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %801, ptr noundef %804, i64 noundef %807, ptr noundef @cbfunc, ptr noundef %808)
  store i32 %809, ptr %7, align 4, !tbaa !4
  %810 = load i32, ptr %7, align 4, !tbaa !4
  %811 = icmp ne i32 0, %810
  br i1 %811, label %812, label %848

812:                                              ; preds = %800
  %813 = load i32, ptr %7, align 4, !tbaa !4
  %814 = icmp eq i32 -157, %813
  br i1 %814, label %815, label %843

815:                                              ; preds = %812
  %816 = load ptr, ptr @stderr, align 8, !tbaa !25
  %817 = load ptr, ptr %8, align 8, !tbaa !11
  %818 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %817, i32 0, i32 12
  %819 = load ptr, ptr %818, align 8, !tbaa !67
  %820 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %816, ptr noundef @.str.74, ptr noundef %819) #11
  br label %821

821:                                              ; preds = %815
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %822 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %822, ptr %30, align 8, !tbaa !68
  %823 = load ptr, ptr %30, align 8, !tbaa !68
  %824 = call i32 @pmix_obj_update(ptr noundef %823, i32 noundef -1)
  %825 = icmp eq i32 0, %824
  br i1 %825, label %826, label %840

826:                                              ; preds = %821
  %827 = load ptr, ptr %30, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %827)
  %828 = load ptr, ptr %30, align 8, !tbaa !68
  %829 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %828, i32 0, i32 3
  %830 = getelementptr inbounds nuw %struct.pmix_tma, ptr %829, i32 0, i32 5
  %831 = load ptr, ptr %830, align 8, !tbaa !70
  %832 = icmp ne ptr null, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %826
  %834 = load ptr, ptr %30, align 8, !tbaa !68
  %835 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %8, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %835, ptr noundef %836)
  br label %839

837:                                              ; preds = %826
  %838 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %838) #11
  br label %839

839:                                              ; preds = %837, %833
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %840

840:                                              ; preds = %839, %821
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %898

843:                                              ; preds = %812
  %844 = load ptr, ptr @stderr, align 8, !tbaa !25
  %845 = load i32, ptr %7, align 4, !tbaa !4
  %846 = call ptr @PMIx_Error_string(i32 noundef %845)
  %847 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %844, ptr noundef @.str.75, ptr noundef %846) #11
  br label %898

848:                                              ; preds = %800
  %849 = load i8, ptr %18, align 1, !tbaa !12, !range !64, !noundef !65
  %850 = trunc i8 %849 to i1
  br i1 %850, label %851, label %854

851:                                              ; preds = %848
  %852 = load ptr, ptr @stderr, align 8, !tbaa !25
  %853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %852, ptr noundef @.str.76) #11
  br label %898

854:                                              ; preds = %848
  br label %855

855:                                              ; preds = %854
  %856 = load ptr, ptr %8, align 8, !tbaa !11
  %857 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %856, i32 0, i32 2
  %858 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %857, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %858)
  br label %859

859:                                              ; preds = %865, %855
  %860 = load ptr, ptr %8, align 8, !tbaa !11
  %861 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %860, i32 0, i32 2
  %862 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %861, i32 0, i32 3
  %863 = load volatile i8, ptr %862, align 8, !tbaa !71, !range !64, !noundef !65
  %864 = trunc i8 %863 to i1
  br i1 %864, label %865, label %874

865:                                              ; preds = %859
  %866 = load ptr, ptr %8, align 8, !tbaa !11
  %867 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %866, i32 0, i32 2
  %868 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %867, i32 0, i32 2
  %869 = load ptr, ptr %8, align 8, !tbaa !11
  %870 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %869, i32 0, i32 2
  %871 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %870, i32 0, i32 1
  %872 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %871, i32 0, i32 1
  %873 = call i32 @pthread_cond_wait(ptr noundef %868, ptr noundef %872)
  br label %859, !llvm.loop !72

874:                                              ; preds = %859
  call void @pmix_atomic_rmb()
  %875 = load ptr, ptr %8, align 8, !tbaa !11
  %876 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %875, i32 0, i32 2
  %877 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %876, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %877)
  br label %878

878:                                              ; preds = %874
  br label %879

879:                                              ; preds = %878
  %880 = load ptr, ptr %8, align 8, !tbaa !11
  %881 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %880, i32 0, i32 3
  %882 = load i32, ptr %881, align 8, !tbaa !73
  %883 = icmp eq i32 0, %882
  br i1 %883, label %884, label %890

884:                                              ; preds = %879
  %885 = load ptr, ptr @stderr, align 8, !tbaa !25
  %886 = load ptr, ptr %8, align 8, !tbaa !11
  %887 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %886, i32 0, i32 12
  %888 = load ptr, ptr %887, align 8, !tbaa !67
  %889 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef @.str.74, ptr noundef %888) #11
  br label %897

890:                                              ; preds = %879
  %891 = load ptr, ptr @stderr, align 8, !tbaa !25
  %892 = load ptr, ptr %8, align 8, !tbaa !11
  %893 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %892, i32 0, i32 3
  %894 = load i32, ptr %893, align 8, !tbaa !73
  %895 = call ptr @PMIx_Error_string(i32 noundef %894)
  %896 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %891, ptr noundef @.str.75, ptr noundef %895) #11
  br label %897

897:                                              ; preds = %890, %884
  br label %898

898:                                              ; preds = %897, %851, %843, %842, %724, %694, %679, %659, %624, %604, %581, %566, %546, %526, %504, %482, %462, %447, %427, %407, %386, %366
  %899 = load ptr, ptr %8, align 8, !tbaa !11
  %900 = icmp ne ptr null, %899
  br i1 %900, label %901, label %924

901:                                              ; preds = %898
  br label %902

902:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %903 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %903, ptr %31, align 8, !tbaa !68
  %904 = load ptr, ptr %31, align 8, !tbaa !68
  %905 = call i32 @pmix_obj_update(ptr noundef %904, i32 noundef -1)
  %906 = icmp eq i32 0, %905
  br i1 %906, label %907, label %921

907:                                              ; preds = %902
  %908 = load ptr, ptr %31, align 8, !tbaa !68
  call void @pmix_obj_run_destructors(ptr noundef %908)
  %909 = load ptr, ptr %31, align 8, !tbaa !68
  %910 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds nuw %struct.pmix_tma, ptr %910, i32 0, i32 5
  %912 = load ptr, ptr %911, align 8, !tbaa !70
  %913 = icmp ne ptr null, %912
  br i1 %913, label %914, label %918

914:                                              ; preds = %907
  %915 = load ptr, ptr %31, align 8, !tbaa !68
  %916 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %8, align 8, !tbaa !11
  call void @pmix_tma_free(ptr noundef %916, ptr noundef %917)
  br label %920

918:                                              ; preds = %907
  %919 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %919) #11
  br label %920

920:                                              ; preds = %918, %914
  store ptr null, ptr %8, align 8, !tbaa !11
  br label %921

921:                                              ; preds = %920, %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %922

922:                                              ; preds = %921
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923, %898
  %925 = call i32 @PMIx_tool_finalize()
  %926 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %926, ptr %3, align 4
  store i32 1, ptr %23, align 4
  br label %927

927:                                              ; preds = %924, %235, %37
  call void @llvm.lifetime.end.p0(i64 224, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4097, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 400, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 260, ptr %6) #11
  %928 = load i32, ptr %3, align 4
  ret i32 %928
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) #2

declare i32 @pmix_init_util(ptr noundef, i64 noundef, ptr noundef) #3

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !77
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !78
  %17 = load ptr, ptr %3, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !79
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %3, align 8, !tbaa !68
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !70
  %26 = load ptr, ptr %3, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !81
  %29 = load ptr, ptr %3, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !82
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !83
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %3, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !11
  br label %9, !llvm.loop !85

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare i32 @pmix_cmd_line_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @pmix_expose_param(ptr noundef) #3

declare ptr @PMIx_Info_create(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_cmd_line_get_param(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %6, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %29, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.pmix_cli_result_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = icmp ne ptr %14, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.pmix_cli_item_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #13
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  store ptr %32, ptr %6, align 8, !tbaa !11
  br label %13, !llvm.loop !86

33:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @__isoc99_fscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_cmd_line_is_taken(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = call ptr @pmix_cmd_line_get_param(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i1, ptr %3, align 1
  ret i1 %13
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #2

declare i32 @PMIx_tool_init(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PMIx_Info_list_start() #3

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare void @PMIx_Info_list_release(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_convert_string_to_time(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call ptr @PMIx_Argv_split(ptr noundef %6, i32 noundef 58)
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i32 @PMIx_Argv_count(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %10, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = call i64 @strtoul(ptr noundef %15, ptr noundef null, i32 noundef 10) #11
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !4
  %19 = sub nsw i32 %18, 2
  %20 = icmp sle i32 0, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load i32, ptr %4, align 4, !tbaa !4
  %24 = sub nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i32, ptr %4, align 4, !tbaa !4
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call i64 @strtoul(ptr noundef %35, ptr noundef null, i32 noundef 10) #11
  %37 = mul i64 60, %36
  %38 = load i32, ptr %5, align 4, !tbaa !4
  %39 = zext i32 %38 to i64
  %40 = add i64 %39, %37
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4, !tbaa !4
  br label %42

42:                                               ; preds = %29, %21, %1
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = sub nsw i32 %43, 3
  %45 = icmp sle i32 0, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load i32, ptr %4, align 4, !tbaa !4
  %49 = sub nsw i32 %48, 3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = icmp ne ptr null, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load i32, ptr %4, align 4, !tbaa !4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = call i64 @strtoul(ptr noundef %60, ptr noundef null, i32 noundef 10) #11
  %62 = mul i64 3600, %61
  %63 = load i32, ptr %5, align 4, !tbaa !4
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, %62
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %5, align 4, !tbaa !4
  br label %67

67:                                               ; preds = %54, %46, %42
  %68 = load i32, ptr %4, align 4, !tbaa !4
  %69 = sub nsw i32 %68, 4
  %70 = icmp sle i32 0, %69
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = load i32, ptr %4, align 4, !tbaa !4
  %74 = sub nsw i32 %73, 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds ptr, ptr %72, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %71
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = load i32, ptr %4, align 4, !tbaa !4
  %82 = sub nsw i32 %81, 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !15
  %86 = call i64 @strtoul(ptr noundef %85, ptr noundef null, i32 noundef 10) #11
  %87 = mul i64 86400, %86
  %88 = load i32, ptr %5, align 4, !tbaa !4
  %89 = zext i32 %88 to i64
  %90 = add i64 %89, %87
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %5, align 4, !tbaa !4
  br label %92

92:                                               ; preds = %79, %71, %67
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %93)
  %94 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %94
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !88
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !68
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !87
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !87
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !68
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !87
  %26 = load ptr, ptr %5, align 8, !tbaa !68
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !21
  %28 = load ptr, ptr %5, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !24
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !76
  %36 = load ptr, ptr %5, align 8, !tbaa !68
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !77
  %39 = load ptr, ptr %5, align 8, !tbaa !68
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !78
  %42 = load ptr, ptr %5, align 8, !tbaa !68
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !79
  %45 = load ptr, ptr %5, align 8, !tbaa !68
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !70
  %48 = load ptr, ptr %5, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !81
  %51 = load ptr, ptr %5, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !82
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !83
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !68
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @defhandler(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !34
  store i32 %1, ptr %11, align 4, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !89
  store ptr %3, ptr %13, align 8, !tbaa !40
  store i64 %4, ptr %14, align 8, !tbaa !34
  store ptr %5, ptr %15, align 8, !tbaa !40
  store i64 %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !11
  store ptr %8, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %21 = load i32, ptr %11, align 4, !tbaa !4
  %22 = icmp eq i32 -25, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %9
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = icmp eq i32 -61, %24
  br i1 %25, label %26, label %77

26:                                               ; preds = %23, %9
  %27 = load ptr, ptr %13, align 8, !tbaa !40
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %53

29:                                               ; preds = %26
  store i64 0, ptr %20, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %49, %29
  %31 = load i64, ptr %20, align 8, !tbaa !34
  %32 = load i64, ptr %14, align 8, !tbaa !34
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %13, align 8, !tbaa !40
  %36 = load i64, ptr %20, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.pmix_info, ptr %35, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [512 x i8], ptr %38, i64 0, i64 0
  %40 = call zeroext i1 @PMIx_Check_key(ptr noundef %39, ptr noundef @.str.71)
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %13, align 8, !tbaa !40
  %43 = load i64, ptr %20, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.pmix_info, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw %struct.pmix_info, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.pmix_value, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  store ptr %47, ptr %19, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %41, %34
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %20, align 8, !tbaa !34
  %51 = add i64 %50, 1
  store i64 %51, ptr %20, align 8, !tbaa !34
  br label %30, !llvm.loop !90

52:                                               ; preds = %30
  br label %53

53:                                               ; preds = %52, %26
  %54 = load ptr, ptr %19, align 8, !tbaa !11
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  call void @exit(i32 noundef 1) #12
  unreachable

57:                                               ; preds = %53
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8, !tbaa !73
  br label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %19, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %63, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %64)
  %65 = load ptr, ptr %19, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %66, i32 0, i32 3
  store volatile i8 0, ptr %67, align 8, !tbaa !71
  call void @pmix_atomic_wmb()
  %68 = load ptr, ptr %19, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %69, i32 0, i32 2
  %71 = call i32 @pthread_cond_broadcast(ptr noundef %70) #11
  %72 = load ptr, ptr %19, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %73, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %74)
  br label %75

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %23
  %78 = load ptr, ptr %17, align 8, !tbaa !11
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load ptr, ptr %17, align 8, !tbaa !11
  %82 = load ptr, ptr %18, align 8, !tbaa !11
  call void %81(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %82)
  br label %83

83:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !11
  call void @pmix_atomic_rmb()
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 0, ptr %13, align 8, !tbaa !63
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %7, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %14, i32 0, i32 2
  %16 = call i32 @pthread_cond_broadcast(ptr noundef %15) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %18)
  br label %19

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  %3 = load ptr, ptr %2, align 8, !tbaa !91
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  store ptr %8, ptr %3, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = load ptr, ptr %2, align 8, !tbaa !68
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !11
  br label %9, !llvm.loop !94

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #2

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !40
  store i64 %2, ptr %9, align 8, !tbaa !34
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store ptr %5, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %16 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %16, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @pmix_atomic_rmb()
  %17 = load i32, ptr %7, align 4, !tbaa !4
  %18 = load ptr, ptr %13, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !73
  %20 = load i32, ptr %7, align 4, !tbaa !4
  %21 = icmp eq i32 0, %20
  br i1 %21, label %22, label %384

22:                                               ; preds = %6
  %23 = load i64, ptr %9, align 8, !tbaa !34
  %24 = icmp ult i64 0, %23
  br i1 %24, label %25, label %384

25:                                               ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !34
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %27, i32 0, i32 14
  store i64 %26, ptr %28, align 8, !tbaa !59
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %30, align 8, !tbaa !59
  %32 = call ptr @PMIx_Info_create(i64 noundef %31)
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %33, i32 0, i32 13
  store ptr %32, ptr %34, align 8, !tbaa !42
  store i64 0, ptr %14, align 8, !tbaa !34
  br label %35

35:                                               ; preds = %380, %25
  %36 = load i64, ptr %14, align 8, !tbaa !34
  %37 = load i64, ptr %9, align 8, !tbaa !34
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %383

39:                                               ; preds = %35
  %40 = load ptr, ptr %13, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !42
  %43 = load i64, ptr %14, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.pmix_info, ptr %42, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !40
  %46 = load i64, ptr %14, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i64 %46
  %48 = call i32 @PMIx_Info_xfer(ptr noundef %44, ptr noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !40
  %50 = load i64, ptr %14, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_info, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [512 x i8], ptr %52, i64 0, i64 0
  %54 = call zeroext i1 @PMIx_Check_key(ptr noundef %53, ptr noundef @.str.85)
  br i1 %54, label %55, label %379

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %15, align 4, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !40
  %58 = load i64, ptr %14, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw %struct.pmix_info, ptr %57, i64 %58
  %60 = getelementptr inbounds nuw %struct.pmix_info, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.pmix_value, ptr %60, i32 0, i32 0
  %62 = load i16, ptr %61, align 8, !tbaa !95
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 4, %63
  br i1 %64, label %65, label %75

65:                                               ; preds = %56
  %66 = load ptr, ptr %8, align 8, !tbaa !40
  %67 = load i64, ptr %14, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.pmix_info, ptr %66, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_info, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.pmix_value, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !14
  %72 = trunc i64 %71 to i32
  %73 = load ptr, ptr %13, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 8, !tbaa !98
  br label %369

75:                                               ; preds = %56
  %76 = load ptr, ptr %8, align 8, !tbaa !40
  %77 = load i64, ptr %14, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.pmix_info, ptr %76, i64 %77
  %79 = getelementptr inbounds nuw %struct.pmix_info, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.pmix_value, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8, !tbaa !95
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 6, %82
  br i1 %83, label %84, label %93

84:                                               ; preds = %75
  %85 = load ptr, ptr %8, align 8, !tbaa !40
  %86 = load i64, ptr %14, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.pmix_info, ptr %85, i64 %86
  %88 = getelementptr inbounds nuw %struct.pmix_info, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.pmix_value, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8, !tbaa !14
  %91 = load ptr, ptr %13, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %91, i32 0, i32 6
  store i32 %90, ptr %92, align 8, !tbaa !98
  br label %368

93:                                               ; preds = %75
  %94 = load ptr, ptr %8, align 8, !tbaa !40
  %95 = load i64, ptr %14, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.pmix_info, ptr %94, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_info, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.pmix_value, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 8, !tbaa !95
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 7, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %93
  %103 = load ptr, ptr %8, align 8, !tbaa !40
  %104 = load i64, ptr %14, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.pmix_info, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw %struct.pmix_info, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds nuw %struct.pmix_value, ptr %106, i32 0, i32 1
  %108 = load i8, ptr %107, align 8, !tbaa !14
  %109 = sext i8 %108 to i32
  %110 = load ptr, ptr %13, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %110, i32 0, i32 6
  store i32 %109, ptr %111, align 8, !tbaa !98
  br label %367

112:                                              ; preds = %93
  %113 = load ptr, ptr %8, align 8, !tbaa !40
  %114 = load i64, ptr %14, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.pmix_info, ptr %113, i64 %114
  %116 = getelementptr inbounds nuw %struct.pmix_info, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_value, ptr %116, i32 0, i32 0
  %118 = load i16, ptr %117, align 8, !tbaa !95
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 8, %119
  br i1 %120, label %121, label %131

121:                                              ; preds = %112
  %122 = load ptr, ptr %8, align 8, !tbaa !40
  %123 = load i64, ptr %14, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw %struct.pmix_info, ptr %122, i64 %123
  %125 = getelementptr inbounds nuw %struct.pmix_info, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.pmix_value, ptr %125, i32 0, i32 1
  %127 = load i16, ptr %126, align 8, !tbaa !14
  %128 = sext i16 %127 to i32
  %129 = load ptr, ptr %13, align 8, !tbaa !11
  %130 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %129, i32 0, i32 6
  store i32 %128, ptr %130, align 8, !tbaa !98
  br label %366

131:                                              ; preds = %112
  %132 = load ptr, ptr %8, align 8, !tbaa !40
  %133 = load i64, ptr %14, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds nuw %struct.pmix_info, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.pmix_value, ptr %135, i32 0, i32 0
  %137 = load i16, ptr %136, align 8, !tbaa !95
  %138 = zext i16 %137 to i32
  %139 = icmp eq i32 9, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %131
  %141 = load ptr, ptr %8, align 8, !tbaa !40
  %142 = load i64, ptr %14, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.pmix_info, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw %struct.pmix_info, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.pmix_value, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !tbaa !14
  %147 = load ptr, ptr %13, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %147, i32 0, i32 6
  store i32 %146, ptr %148, align 8, !tbaa !98
  br label %365

149:                                              ; preds = %131
  %150 = load ptr, ptr %8, align 8, !tbaa !40
  %151 = load i64, ptr %14, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.pmix_info, ptr %150, i64 %151
  %153 = getelementptr inbounds nuw %struct.pmix_info, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.pmix_value, ptr %153, i32 0, i32 0
  %155 = load i16, ptr %154, align 8, !tbaa !95
  %156 = zext i16 %155 to i32
  %157 = icmp eq i32 10, %156
  br i1 %157, label %158, label %168

158:                                              ; preds = %149
  %159 = load ptr, ptr %8, align 8, !tbaa !40
  %160 = load i64, ptr %14, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw %struct.pmix_info, ptr %159, i64 %160
  %162 = getelementptr inbounds nuw %struct.pmix_info, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds nuw %struct.pmix_value, ptr %162, i32 0, i32 1
  %164 = load i64, ptr %163, align 8, !tbaa !14
  %165 = trunc i64 %164 to i32
  %166 = load ptr, ptr %13, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %166, i32 0, i32 6
  store i32 %165, ptr %167, align 8, !tbaa !98
  br label %364

168:                                              ; preds = %149
  %169 = load ptr, ptr %8, align 8, !tbaa !40
  %170 = load i64, ptr %14, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.pmix_info, ptr %169, i64 %170
  %172 = getelementptr inbounds nuw %struct.pmix_info, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.pmix_value, ptr %172, i32 0, i32 0
  %174 = load i16, ptr %173, align 8, !tbaa !95
  %175 = zext i16 %174 to i32
  %176 = icmp eq i32 11, %175
  br i1 %176, label %177, label %186

177:                                              ; preds = %168
  %178 = load ptr, ptr %8, align 8, !tbaa !40
  %179 = load i64, ptr %14, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw %struct.pmix_info, ptr %178, i64 %179
  %181 = getelementptr inbounds nuw %struct.pmix_info, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.pmix_value, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !14
  %184 = load ptr, ptr %13, align 8, !tbaa !11
  %185 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %184, i32 0, i32 6
  store i32 %183, ptr %185, align 8, !tbaa !98
  br label %363

186:                                              ; preds = %168
  %187 = load ptr, ptr %8, align 8, !tbaa !40
  %188 = load i64, ptr %14, align 8, !tbaa !34
  %189 = getelementptr inbounds nuw %struct.pmix_info, ptr %187, i64 %188
  %190 = getelementptr inbounds nuw %struct.pmix_info, ptr %189, i32 0, i32 2
  %191 = getelementptr inbounds nuw %struct.pmix_value, ptr %190, i32 0, i32 0
  %192 = load i16, ptr %191, align 8, !tbaa !95
  %193 = zext i16 %192 to i32
  %194 = icmp eq i32 12, %193
  br i1 %194, label %195, label %205

195:                                              ; preds = %186
  %196 = load ptr, ptr %8, align 8, !tbaa !40
  %197 = load i64, ptr %14, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw %struct.pmix_info, ptr %196, i64 %197
  %199 = getelementptr inbounds nuw %struct.pmix_info, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.pmix_value, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8, !tbaa !14
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %13, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %203, i32 0, i32 6
  store i32 %202, ptr %204, align 8, !tbaa !98
  br label %362

205:                                              ; preds = %186
  %206 = load ptr, ptr %8, align 8, !tbaa !40
  %207 = load i64, ptr %14, align 8, !tbaa !34
  %208 = getelementptr inbounds nuw %struct.pmix_info, ptr %206, i64 %207
  %209 = getelementptr inbounds nuw %struct.pmix_info, ptr %208, i32 0, i32 2
  %210 = getelementptr inbounds nuw %struct.pmix_value, ptr %209, i32 0, i32 0
  %211 = load i16, ptr %210, align 8, !tbaa !95
  %212 = zext i16 %211 to i32
  %213 = icmp eq i32 13, %212
  br i1 %213, label %214, label %224

214:                                              ; preds = %205
  %215 = load ptr, ptr %8, align 8, !tbaa !40
  %216 = load i64, ptr %14, align 8, !tbaa !34
  %217 = getelementptr inbounds nuw %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds nuw %struct.pmix_value, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 8, !tbaa !14
  %221 = zext i16 %220 to i32
  %222 = load ptr, ptr %13, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %222, i32 0, i32 6
  store i32 %221, ptr %223, align 8, !tbaa !98
  br label %361

224:                                              ; preds = %205
  %225 = load ptr, ptr %8, align 8, !tbaa !40
  %226 = load i64, ptr %14, align 8, !tbaa !34
  %227 = getelementptr inbounds nuw %struct.pmix_info, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw %struct.pmix_info, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds nuw %struct.pmix_value, ptr %228, i32 0, i32 0
  %230 = load i16, ptr %229, align 8, !tbaa !95
  %231 = zext i16 %230 to i32
  %232 = icmp eq i32 14, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %224
  %234 = load ptr, ptr %8, align 8, !tbaa !40
  %235 = load i64, ptr %14, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw %struct.pmix_info, ptr %234, i64 %235
  %237 = getelementptr inbounds nuw %struct.pmix_info, ptr %236, i32 0, i32 2
  %238 = getelementptr inbounds nuw %struct.pmix_value, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 8, !tbaa !14
  %240 = load ptr, ptr %13, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %240, i32 0, i32 6
  store i32 %239, ptr %241, align 8, !tbaa !98
  br label %360

242:                                              ; preds = %224
  %243 = load ptr, ptr %8, align 8, !tbaa !40
  %244 = load i64, ptr %14, align 8, !tbaa !34
  %245 = getelementptr inbounds nuw %struct.pmix_info, ptr %243, i64 %244
  %246 = getelementptr inbounds nuw %struct.pmix_info, ptr %245, i32 0, i32 2
  %247 = getelementptr inbounds nuw %struct.pmix_value, ptr %246, i32 0, i32 0
  %248 = load i16, ptr %247, align 8, !tbaa !95
  %249 = zext i16 %248 to i32
  %250 = icmp eq i32 15, %249
  br i1 %250, label %251, label %261

251:                                              ; preds = %242
  %252 = load ptr, ptr %8, align 8, !tbaa !40
  %253 = load i64, ptr %14, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.pmix_info, ptr %252, i64 %253
  %255 = getelementptr inbounds nuw %struct.pmix_info, ptr %254, i32 0, i32 2
  %256 = getelementptr inbounds nuw %struct.pmix_value, ptr %255, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !14
  %258 = trunc i64 %257 to i32
  %259 = load ptr, ptr %13, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %259, i32 0, i32 6
  store i32 %258, ptr %260, align 8, !tbaa !98
  br label %359

261:                                              ; preds = %242
  %262 = load ptr, ptr %8, align 8, !tbaa !40
  %263 = load i64, ptr %14, align 8, !tbaa !34
  %264 = getelementptr inbounds nuw %struct.pmix_info, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw %struct.pmix_info, ptr %264, i32 0, i32 2
  %266 = getelementptr inbounds nuw %struct.pmix_value, ptr %265, i32 0, i32 0
  %267 = load i16, ptr %266, align 8, !tbaa !95
  %268 = zext i16 %267 to i32
  %269 = icmp eq i32 16, %268
  br i1 %269, label %270, label %280

270:                                              ; preds = %261
  %271 = load ptr, ptr %8, align 8, !tbaa !40
  %272 = load i64, ptr %14, align 8, !tbaa !34
  %273 = getelementptr inbounds nuw %struct.pmix_info, ptr %271, i64 %272
  %274 = getelementptr inbounds nuw %struct.pmix_info, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.pmix_value, ptr %274, i32 0, i32 1
  %276 = load float, ptr %275, align 8, !tbaa !14
  %277 = fptoui float %276 to i32
  %278 = load ptr, ptr %13, align 8, !tbaa !11
  %279 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %278, i32 0, i32 6
  store i32 %277, ptr %279, align 8, !tbaa !98
  br label %358

280:                                              ; preds = %261
  %281 = load ptr, ptr %8, align 8, !tbaa !40
  %282 = load i64, ptr %14, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw %struct.pmix_info, ptr %281, i64 %282
  %284 = getelementptr inbounds nuw %struct.pmix_info, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.pmix_value, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 8, !tbaa !95
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 17, %287
  br i1 %288, label %289, label %299

289:                                              ; preds = %280
  %290 = load ptr, ptr %8, align 8, !tbaa !40
  %291 = load i64, ptr %14, align 8, !tbaa !34
  %292 = getelementptr inbounds nuw %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds nuw %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds nuw %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load double, ptr %294, align 8, !tbaa !14
  %296 = fptoui double %295 to i32
  %297 = load ptr, ptr %13, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %297, i32 0, i32 6
  store i32 %296, ptr %298, align 8, !tbaa !98
  br label %357

299:                                              ; preds = %280
  %300 = load ptr, ptr %8, align 8, !tbaa !40
  %301 = load i64, ptr %14, align 8, !tbaa !34
  %302 = getelementptr inbounds nuw %struct.pmix_info, ptr %300, i64 %301
  %303 = getelementptr inbounds nuw %struct.pmix_info, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.pmix_value, ptr %303, i32 0, i32 0
  %305 = load i16, ptr %304, align 8, !tbaa !95
  %306 = zext i16 %305 to i32
  %307 = icmp eq i32 5, %306
  br i1 %307, label %308, label %317

308:                                              ; preds = %299
  %309 = load ptr, ptr %8, align 8, !tbaa !40
  %310 = load i64, ptr %14, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw %struct.pmix_info, ptr %309, i64 %310
  %312 = getelementptr inbounds nuw %struct.pmix_info, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds nuw %struct.pmix_value, ptr %312, i32 0, i32 1
  %314 = load i32, ptr %313, align 8, !tbaa !14
  %315 = load ptr, ptr %13, align 8, !tbaa !11
  %316 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %315, i32 0, i32 6
  store i32 %314, ptr %316, align 8, !tbaa !98
  br label %356

317:                                              ; preds = %299
  %318 = load ptr, ptr %8, align 8, !tbaa !40
  %319 = load i64, ptr %14, align 8, !tbaa !34
  %320 = getelementptr inbounds nuw %struct.pmix_info, ptr %318, i64 %319
  %321 = getelementptr inbounds nuw %struct.pmix_info, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct.pmix_value, ptr %321, i32 0, i32 0
  %323 = load i16, ptr %322, align 8, !tbaa !95
  %324 = zext i16 %323 to i32
  %325 = icmp eq i32 40, %324
  br i1 %325, label %326, label %335

326:                                              ; preds = %317
  %327 = load ptr, ptr %8, align 8, !tbaa !40
  %328 = load i64, ptr %14, align 8, !tbaa !34
  %329 = getelementptr inbounds nuw %struct.pmix_info, ptr %327, i64 %328
  %330 = getelementptr inbounds nuw %struct.pmix_info, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds nuw %struct.pmix_value, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 8, !tbaa !14
  %333 = load ptr, ptr %13, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %333, i32 0, i32 6
  store i32 %332, ptr %334, align 8, !tbaa !98
  br label %355

335:                                              ; preds = %317
  %336 = load ptr, ptr %8, align 8, !tbaa !40
  %337 = load i64, ptr %14, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw %struct.pmix_info, ptr %336, i64 %337
  %339 = getelementptr inbounds nuw %struct.pmix_info, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds nuw %struct.pmix_value, ptr %339, i32 0, i32 0
  %341 = load i16, ptr %340, align 8, !tbaa !95
  %342 = zext i16 %341 to i32
  %343 = icmp eq i32 20, %342
  br i1 %343, label %344, label %353

344:                                              ; preds = %335
  %345 = load ptr, ptr %8, align 8, !tbaa !40
  %346 = load i64, ptr %14, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw %struct.pmix_info, ptr %345, i64 %346
  %348 = getelementptr inbounds nuw %struct.pmix_info, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds nuw %struct.pmix_value, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8, !tbaa !14
  %351 = load ptr, ptr %13, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %351, i32 0, i32 6
  store i32 %350, ptr %352, align 8, !tbaa !98
  br label %354

353:                                              ; preds = %335
  store i32 -27, ptr %15, align 4, !tbaa !4
  br label %354

354:                                              ; preds = %353, %344
  br label %355

355:                                              ; preds = %354, %326
  br label %356

356:                                              ; preds = %355, %308
  br label %357

357:                                              ; preds = %356, %289
  br label %358

358:                                              ; preds = %357, %270
  br label %359

359:                                              ; preds = %358, %251
  br label %360

360:                                              ; preds = %359, %233
  br label %361

361:                                              ; preds = %360, %214
  br label %362

362:                                              ; preds = %361, %195
  br label %363

363:                                              ; preds = %362, %177
  br label %364

364:                                              ; preds = %363, %158
  br label %365

365:                                              ; preds = %364, %140
  br label %366

366:                                              ; preds = %365, %121
  br label %367

367:                                              ; preds = %366, %102
  br label %368

368:                                              ; preds = %367, %84
  br label %369

369:                                              ; preds = %368, %65
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %15, align 4, !tbaa !4
  %373 = icmp ne i32 0, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %371
  %375 = load i32, ptr %15, align 4, !tbaa !4
  %376 = load ptr, ptr %13, align 8, !tbaa !11
  %377 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %376, i32 0, i32 3
  store i32 %375, ptr %377, align 8, !tbaa !73
  br label %378

378:                                              ; preds = %374, %371
  br label %379

379:                                              ; preds = %378, %39
  br label %380

380:                                              ; preds = %379
  %381 = load i64, ptr %14, align 8, !tbaa !34
  %382 = add i64 %381, 1
  store i64 %382, ptr %14, align 8, !tbaa !34
  br label %35, !llvm.loop !99

383:                                              ; preds = %35
  br label %384

384:                                              ; preds = %383, %22, %6
  %385 = load ptr, ptr %11, align 8, !tbaa !11
  %386 = icmp ne ptr null, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %384
  %388 = load ptr, ptr %11, align 8, !tbaa !11
  %389 = load ptr, ptr %12, align 8, !tbaa !11
  call void %388(ptr noundef %389)
  br label %390

390:                                              ; preds = %387, %384
  call void @pmix_atomic_wmb()
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %13, align 8, !tbaa !11
  %393 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %393, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %394)
  %395 = load ptr, ptr %13, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %396, i32 0, i32 3
  store volatile i8 0, ptr %397, align 8, !tbaa !71
  call void @pmix_atomic_wmb()
  %398 = load ptr, ptr %13, align 8, !tbaa !11
  %399 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %399, i32 0, i32 2
  %401 = call i32 @pthread_cond_broadcast(ptr noundef %400) #11
  %402 = load ptr, ptr %13, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.pmix_shift_caddy_t, ptr %402, i32 0, i32 2
  %404 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %403, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %404)
  br label %405

405:                                              ; preds = %391
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !4
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !4
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !4
  call void @perror(ptr noundef @.str.86)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !24
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !24
  store i32 %19, ptr %5, align 4, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !100
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

declare i32 @PMIx_tool_finalize() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !74
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !74
  %13 = load i64, ptr %5, align 8, !tbaa !34
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !34
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{!6, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!18, !5, i64 32}
!18 = !{!"pmix_class_t", !16, i64 0, !19, i64 8, !10, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !10, i64 40, !10, i64 48, !20, i64 56}
!19 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!22, !19, i64 40}
!22 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !5, i64 48, !23, i64 56}
!23 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!24 = !{!22, !5, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!27 = !{!28, !31, i64 360}
!28 = !{!"", !22, i64 0, !29, i64 120, !9, i64 392}
!29 = !{!"pmix_list_t", !22, i64 0, !30, i64 120, !20, i64 264}
!30 = !{!"pmix_list_item_t", !22, i64 0, !31, i64 120, !31, i64 128, !5, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!32 = !{!33, !16, i64 144}
!33 = !{!"", !30, i64 0, !16, i64 144, !9, i64 152}
!34 = !{!20, !20, i64 0}
!35 = !{!33, !9, i64 152}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!30, !31, i64 120}
!39 = distinct !{!39, !37}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9pmix_info", !10, i64 0}
!42 = !{!43, !41, i64 560}
!43 = !{!"", !22, i64 0, !44, i64 120, !52, i64 248, !5, i64 472, !54, i64 480, !20, i64 488, !5, i64 496, !55, i64 504, !56, i64 520, !57, i64 528, !16, i64 536, !20, i64 544, !16, i64 552, !41, i64 560, !20, i64 568, !41, i64 576, !20, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !58, i64 616, !10, i64 624, !10, i64 632, !13, i64 640, !6, i64 648, !10, i64 656, !20, i64 664}
!44 = !{!"event", !45, i64 0, !6, i64 40, !5, i64 56, !50, i64 64, !6, i64 72, !49, i64 104, !49, i64 106, !51, i64 112}
!45 = !{!"event_callback", !46, i64 0, !49, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !10, i64 32}
!46 = !{!"", !47, i64 0, !48, i64 8}
!47 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!48 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!49 = !{!"short", !6, i64 0}
!50 = !{!"p1 _ZTS10event_base", !10, i64 0}
!51 = !{!"timeval", !20, i64 0, !20, i64 8}
!52 = !{!"", !5, i64 0, !53, i64 8, !6, i64 168, !13, i64 216}
!53 = !{!"pmix_mutex_t", !22, i64 0, !6, i64 120}
!54 = !{!"p1 int", !10, i64 0}
!55 = !{!"", !16, i64 0, !5, i64 8}
!56 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!57 = !{!"p1 _ZTS11pmix_peer_t", !10, i64 0}
!58 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!59 = !{!43, !20, i64 568}
!60 = !{!61, !10, i64 16}
!61 = !{!"pmix_data_array", !49, i64 0, !20, i64 8, !10, i64 16}
!62 = !{!61, !20, i64 8}
!63 = !{!52, !13, i64 216}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = distinct !{!66, !37}
!67 = !{!43, !16, i64 552}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!70 = !{!22, !10, i64 96}
!71 = !{!43, !13, i64 464}
!72 = distinct !{!72, !37}
!73 = !{!43, !5, i64 472}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!76 = !{!22, !10, i64 56}
!77 = !{!22, !10, i64 64}
!78 = !{!22, !10, i64 72}
!79 = !{!22, !10, i64 80}
!80 = !{!22, !10, i64 88}
!81 = !{!22, !10, i64 104}
!82 = !{!22, !10, i64 112}
!83 = !{i64 0, i64 8, !11, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 8, !11, i64 40, i64 8, !11, i64 48, i64 8, !11, i64 56, i64 8, !11}
!84 = !{!18, !10, i64 40}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = !{!19, !19, i64 0}
!88 = !{!18, !20, i64 56}
!89 = !{!56, !56, i64 0}
!90 = distinct !{!90, !37}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS12pmix_mutex_t", !10, i64 0}
!93 = !{!18, !10, i64 48}
!94 = distinct !{!94, !37}
!95 = !{!96, !49, i64 520}
!96 = !{!"pmix_info", !6, i64 0, !5, i64 512, !97, i64 520}
!97 = !{!"pmix_value", !49, i64 0, !6, i64 8}
!98 = !{!43, !5, i64 496}
!99 = distinct !{!99, !37}
!100 = !{!23, !10, i64 40}
!101 = !{!23, !10, i64 0}
