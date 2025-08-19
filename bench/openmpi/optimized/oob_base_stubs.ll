; ModuleID = 'bench/openmpi/original/oob_base_stubs.ll'
source_filename = "bench/openmpi/original/oob_base_stubs.ll"
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
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [43 x i8] c"%s oob:base:send to target %s - attempt %u\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"%s-%s Send message complete at %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"rml/oob/oob_base_stubs.c\00", align 1
@prte_pmix_verbose_output = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [55 x i8] c"%s[%s:%d] MODEX RECV VALUE OPTIONAL FOR PROC %s KEY %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s oob:base:send addressee unknown %s\00", align 1
@prte_prteds_term_ordered = external local_unnamed_addr global i8, align 1
@prte_finalizing = external local_unnamed_addr global i8, align 1
@prte_abnormal_term_ordered = external local_unnamed_addr global i8, align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"%s:[%s:%d] processing send to peer %s:%d seq_num = %d via %s\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"%s tcp:send_nb: already connected to %s - queueing for send\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s:[%s:%d] queue send to %s\00", align 1
@prte_oob_tcp_send_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"%s:[%s:%d] queue pending to %s\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"%s tcp:send_nb: initiating connection to %s\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@prte_oob_tcp_conn_op_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"tcp://%s:%s:%s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [30 x i8] c"%s:set_addr processing uri %s\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"%s:set_addr peer %s is me\00", align 1
@prte_oob_tcp_peer_t_class = external global %struct.pmix_class_t, align 8
@.str.21 = private unnamed_addr constant [26 x i8] c"%s oob:tcp: out of memory\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"tcp6:\00", align 1
@.str.24 = private unnamed_addr constant [37 x i8] c"%s oob:tcp: address %s not supported\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"%s oob:tcp: ignoring address %s\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"%s oob:tcp: working peer %s address %s\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"%s oob:tcp: uri missing mask information.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"%s SET_PEER ADDING PEER %s\00", align 1
@prte_oob_tcp_addr_t_class = external global %struct.pmix_class_t, align 8
@.str.30 = private unnamed_addr constant [52 x i8] c"%s set_peer: peer %s is listening on net %s port %s\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_oob_base_send_nb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pmix_info, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  fence acquire
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit

16:                                               ; preds = %3
  %17 = tail call ptr @__errno_location() #16
  store i32 35, ptr %17, align 4, !tbaa !23
  tail call void @perror(ptr noundef nonnull @.str.18) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !24
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !24
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %pmix_obj_update.exit
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %2) #15
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !29

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !31
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %36, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %33(ptr noundef nonnull %35, ptr noundef nonnull %2) #15
  br label %37

36:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %37

37:                                               ; preds = %34, %36, %pmix_obj_update.exit
  %38 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond = icmp ult i32 %38, 64
  br i1 %or.cond, label %39, label %50

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !40
  %43 = icmp sgt i32 %42, 4
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %47 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %46) #15
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %49 = load i32, ptr %48, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str, ptr noundef %45, ptr noundef %47, i32 noundef %49) #15
  br label %50

50:                                               ; preds = %44, %39, %37
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 12), align 4, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %.not203 = icmp sgt i32 %51, %53
  br i1 %.not203, label %98, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 664
  store i32 56, ptr %55, align 8, !tbaa !48
  %56 = load i32, ptr @prte_rml_base, align 8, !tbaa !49
  %or.cond3 = icmp ult i32 %56, 64
  br i1 %or.cond3, label %57, label %66

57:                                               ; preds = %54
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4, !tbaa !40
  %61 = icmp sgt i32 %60, 4
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %65 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %64) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.1, ptr noundef %63, ptr noundef %65, ptr noundef nonnull @.str.2, i32 noundef 61) #15
  %.pre = load i32, ptr %55, align 8, !tbaa !48
  br label %66

66:                                               ; preds = %62, %57, %54
  %67 = phi i32 [ %.pre, %62 ], [ 56, %57 ], [ 56, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %72 = load i32, ptr %71, align 4, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %74 = load ptr, ptr %73, align 8, !tbaa !52
  tail call void @prte_rml_send_callback(i32 noundef %67, ptr noundef nonnull %68, ptr noundef %70, i32 noundef %72, ptr noundef %74) #15
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %pmix_obj_update.exit215

77:                                               ; preds = %66
  %78 = tail call ptr @__errno_location() #16
  store i32 35, ptr %78, align 4, !tbaa !23
  tail call void @perror(ptr noundef nonnull @.str.18) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit215:                          ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !24
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %793

84:                                               ; preds = %pmix_obj_update.exit215
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %.not6.i221 = icmp eq ptr %89, null
  br i1 %.not6.i221, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %84, %.lr.ph.i222
  %90 = phi ptr [ %92, %.lr.ph.i222 ], [ %89, %84 ]
  %.07.i223 = phi ptr [ %91, %.lr.ph.i222 ], [ %88, %84 ]
  tail call void %90(ptr noundef nonnull %13) #15
  %91 = getelementptr inbounds nuw i8, ptr %.07.i223, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %.not.i224 = icmp eq ptr %92, null
  br i1 %.not.i224, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222, !llvm.loop !29

pmix_obj_run_destructors.exit225:                 ; preds = %.lr.ph.i222, %84
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %.not213 = icmp eq ptr %94, null
  br i1 %.not213, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit225
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %13) #15
  br label %793

97:                                               ; preds = %pmix_obj_run_destructors.exit225
  tail call void @free(ptr noundef nonnull %13) #15
  br label %793

98:                                               ; preds = %50
  call void @PMIx_Load_nspace(ptr noundef nonnull %5, ptr noundef nonnull @prte_process_info) #15
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %101 = load i32, ptr %100, align 8, !tbaa !53
  %102 = call i32 @prte_rml_get_route(i32 noundef %101) #15
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %102, ptr %103, align 4, !tbaa !54
  %104 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %5) #15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %604

106:                                              ; preds = %98
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !55
  %108 = load i32, ptr %100, align 8, !tbaa !53
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  store i32 %107, ptr %103, align 4, !tbaa !54
  %111 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %5) #15
  %.not204 = icmp eq ptr %111, null
  br i1 %.not204, label %112, label %604

112:                                              ; preds = %106, %110
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %113 = load i32, ptr @prte_pmix_verbose_output, align 4, !tbaa !23
  %or.cond5 = icmp ult i32 %113, 64
  br i1 %or.cond5, label %114, label %122

114:                                              ; preds = %112
  %115 = zext nneg i32 %113 to i64
  %116 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !40
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %114
  %120 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %121 = call ptr @prte_util_print_name_args(ptr noundef nonnull %5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %113, ptr noundef nonnull @.str.3, ptr noundef %120, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef %121, ptr noundef nonnull @.str.4) #15
  br label %122

122:                                              ; preds = %119, %114, %112
  %123 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef null, i16 noundef zeroext 1) #15
  %124 = call i32 @PMIx_Get(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %7) #15
  %125 = load ptr, ptr %7, align 8, !tbaa !57
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.thread272, label %127

.thread272:                                       ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %526

127:                                              ; preds = %122
  %128 = load i16, ptr %125, align 8, !tbaa !59
  %.not205 = icmp eq i16 %128, 3
  %129 = icmp eq i32 %124, 0
  %or.cond214 = select i1 %.not205, i1 %129, i1 false
  br i1 %or.cond214, label %130, label %.thread

130:                                              ; preds = %127
  %131 = call i32 @PMIx_Value_unload(ptr noundef nonnull %125, ptr noundef nonnull %6, ptr noundef nonnull %9) #15
  %132 = icmp eq i32 %131, 0
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !57
  %.not206 = icmp eq ptr %.pr.pre, null
  br i1 %.not206, label %133, label %.thread

.thread:                                          ; preds = %127, %130
  %.0181.ph357 = phi i1 [ %132, %130 ], [ false, %127 ]
  %.pr356 = phi ptr [ %.pr.pre, %130 ], [ %125, %127 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr356, i64 noundef 1) #15
  br label %133

133:                                              ; preds = %.thread, %130
  %.0181.ph358 = phi i1 [ %.0181.ph357, %.thread ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  %or.cond7 = select i1 %.0181.ph358, i1 %135, i1 false
  br i1 %or.cond7, label %136, label %526

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %137 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond.i = icmp ult i32 %137, 64
  br i1 %or.cond.i, label %138, label %145

138:                                              ; preds = %136
  %139 = zext nneg i32 %137 to i64
  %140 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !40
  %142 = icmp sgt i32 %141, 4
  br i1 %142, label %143, label %145

143:                                              ; preds = %138
  %144 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %137, ptr noundef nonnull @.str.19, ptr noundef %144, ptr noundef nonnull %134) #15
  br label %145

145:                                              ; preds = %143, %138, %136
  %146 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %134, i32 noundef 59) #19
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %149, ptr noundef nonnull @.str.2, i32 noundef 448) #15
  br label %process_uri.exit.thread

150:                                              ; preds = %145
  store i8 0, ptr %146, align 1, !tbaa !61
  %151 = call i32 @prte_util_convert_string_to_process_name(ptr noundef nonnull %4, ptr noundef nonnull %134) #15
  %152 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %4, ptr noundef nonnull @prte_process_info) #15
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond3.i = icmp ult i32 %154, 64
  br i1 %or.cond3.i, label %155, label %process_uri.exit.thread

155:                                              ; preds = %153
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !40
  %159 = icmp sgt i32 %158, 4
  br i1 %159, label %160, label %process_uri.exit.thread

160:                                              ; preds = %155
  %161 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %162 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.20, ptr noundef %161, ptr noundef %162) #15
  br label %process_uri.exit.thread

163:                                              ; preds = %150
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 1
  %165 = call ptr @PMIx_Argv_split(ptr noundef nonnull %164, i32 noundef 59) #15
  %.07.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 544), align 8, !tbaa !62
  %.not8.i.i = icmp eq ptr %.07.i.i, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424)
  br i1 %.not8.i.i, label %get_peer.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %163, %168
  %.09.i.i = phi ptr [ %.0.i.i, %168 ], [ %.07.i.i, %163 ]
  %166 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 144
  %167 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %4, ptr noundef nonnull %166) #15
  br i1 %167, label %get_peer.exit.i, label %168

168:                                              ; preds = %.lr.ph.i.i
  %169 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 120
  %.0.i.i = load ptr, ptr %169, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %.0.i.i, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424)
  br i1 %.not.i.i, label %get_peer.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !63

get_peer.exit.i:                                  ; preds = %.lr.ph.i.i
  %170 = icmp eq ptr %.09.i.i, null
  br i1 %170, label %get_peer.exit.thread.i, label %195

get_peer.exit.thread.i:                           ; preds = %168, %get_peer.exit.i, %163
  %171 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 56), align 8, !tbaa !64
  %172 = call noalias noundef ptr @malloc(i64 noundef %171) #20
  %173 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 32), align 8, !tbaa !65
  %.not.i23.i = icmp eq i32 %173, %174
  br i1 %.not.i23.i, label %176, label %175

175:                                              ; preds = %get_peer.exit.thread.i
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_t_class) #15
  br label %176

176:                                              ; preds = %175, %get_peer.exit.thread.i
  %.not22.i.i = icmp eq ptr %172, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %177

177:                                              ; preds = %176
  %178 = call i32 @pthread_mutex_init(ptr noundef nonnull %172, ptr noundef null) #15
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store ptr @prte_oob_tcp_peer_t_class, ptr %179, align 8, !tbaa !25
  %180 = getelementptr inbounds nuw i8, ptr %172, i64 48
  store i32 1, ptr %180, align 8, !tbaa !24
  %181 = getelementptr inbounds nuw i8, ptr %172, i64 56
  %182 = getelementptr inbounds nuw i8, ptr %172, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %181, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %182, i8 0, i64 24, i1 false)
  %183 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 40), align 8, !tbaa !66
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %.not6.i.i.i = icmp eq ptr %184, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %177, %.lr.ph.i.i.i
  %185 = phi ptr [ %187, %.lr.ph.i.i.i ], [ %184, %177 ]
  %.07.i.i.i = phi ptr [ %186, %.lr.ph.i.i.i ], [ %183, %177 ]
  call void %185(ptr noundef nonnull %172) #15
  %186 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !67

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %177, %176
  %188 = getelementptr inbounds nuw i8, ptr %172, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %188, ptr noundef nonnull %4) #15
  %189 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !68
  %190 = getelementptr inbounds nuw i8, ptr %172, i64 128
  store ptr %189, ptr %190, align 8, !tbaa !68
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 120
  store volatile ptr %172, ptr %191, align 8, !tbaa !62
  %192 = getelementptr inbounds nuw i8, ptr %172, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424), ptr %192, align 8, !tbaa !62
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !68
  %193 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  %194 = add i64 %193, 1
  store volatile i64 %194, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  br label %195

195:                                              ; preds = %pmix_obj_new_tma.exit.i, %get_peer.exit.i
  %.0.i = phi ptr [ %172, %pmix_obj_new_tma.exit.i ], [ %.09.i.i, %get_peer.exit.i ]
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %197 = load ptr, ptr %165, align 8, !tbaa !3
  %.not138.i.i = icmp eq ptr %197, null
  br i1 %.not138.i.i, label %process_uri.exit.thread277, label %.lr.ph141.i.i

.lr.ph141.i.i:                                    ; preds = %195, %434
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %434 ], [ 0, %195 ]
  %198 = phi ptr [ %436, %434 ], [ %197, %195 ]
  %199 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv143.i.i
  %200 = call noalias ptr @strdup(ptr noundef nonnull %198) #15
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %211

202:                                              ; preds = %.lr.ph141.i.i
  %203 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond.i.i = icmp ult i32 %203, 64
  br i1 %or.cond.i.i, label %204, label %434

204:                                              ; preds = %202
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205, i32 2
  %207 = load i32, ptr %206, align 4, !tbaa !40
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %434

209:                                              ; preds = %204
  %210 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.21, ptr noundef %210) #15
  br label %434

211:                                              ; preds = %.lr.ph141.i.i
  %212 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(5) @.str.22, i64 noundef 4) #19
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 6
  %216 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond7.i.i = icmp ult i32 %216, 64
  br i1 %or.cond7.i.i, label %241, label %250

217:                                              ; preds = %211
  %218 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %198, ptr noundef nonnull dereferenceable(6) @.str.23, i64 noundef 5) #19
  %219 = icmp eq i32 %218, 0
  %220 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond3.i.i = icmp ult i32 %220, 64
  br i1 %219, label %221, label %231

221:                                              ; preds = %217
  br i1 %or.cond3.i.i, label %222, label %230

222:                                              ; preds = %221
  %223 = zext nneg i32 %220 to i64
  %224 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %223, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !40
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %222
  %228 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %229 = load ptr, ptr %199, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef nonnull @.str.24, ptr noundef %228, ptr noundef %229) #15
  br label %230

230:                                              ; preds = %227, %222, %221
  call void @free(ptr noundef nonnull %200) #15
  br label %434

231:                                              ; preds = %217
  br i1 %or.cond3.i.i, label %232, label %240

232:                                              ; preds = %231
  %233 = zext nneg i32 %220 to i64
  %234 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !40
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %240

237:                                              ; preds = %232
  %238 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %239 = load ptr, ptr %199, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %220, ptr noundef nonnull @.str.25, ptr noundef %238, ptr noundef %239) #15
  br label %240

240:                                              ; preds = %237, %232, %231
  call void @free(ptr noundef nonnull %200) #15
  br label %434

241:                                              ; preds = %214
  %242 = zext nneg i32 %216 to i64
  %243 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242, i32 2
  %244 = load i32, ptr %243, align 4, !tbaa !40
  %245 = icmp sgt i32 %244, 1
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  %247 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %248 = call ptr @prte_util_print_name_args(ptr noundef nonnull %196) #15
  %249 = load ptr, ptr %199, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.26, ptr noundef %247, ptr noundef %248, ptr noundef %249) #15
  br label %250

250:                                              ; preds = %246, %241, %214
  %251 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %200, i32 noundef 58) #19
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %254, ptr noundef nonnull @.str.2, i32 noundef 327) #15
  call void @free(ptr noundef nonnull %200) #15
  br label %434

255:                                              ; preds = %250
  store i8 0, ptr %251, align 1, !tbaa !61
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 1
  %257 = call ptr @PMIx_Argv_split(ptr noundef nonnull %256, i32 noundef 44) #15
  %258 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %200, i32 noundef 58) #19
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %261, ptr noundef nonnull @.str.2, i32 noundef 338) #15
  call void @free(ptr noundef nonnull %200) #15
  br label %434

262:                                              ; preds = %255
  store i8 0, ptr %258, align 1, !tbaa !61
  %263 = getelementptr inbounds nuw i8, ptr %258, i64 1
  %264 = call ptr @PMIx_Argv_split(ptr noundef nonnull %215, i32 noundef 44) #15
  %265 = load ptr, ptr %264, align 8, !tbaa !3
  %.not114136.i.i = icmp eq ptr %265, null
  br i1 %.not114136.i.i, label %._crit_edge.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %262, %431
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %431 ], [ 0, %262 ]
  %266 = phi ptr [ %433, %431 ], [ %265, %262 ]
  %267 = getelementptr inbounds nuw ptr, ptr %257, i64 %indvars.iv.i.i
  %268 = load ptr, ptr %267, align 8, !tbaa !3
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %279

270:                                              ; preds = %.lr.ph.i25.i
  %271 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond9.i.i = icmp ult i32 %271, 64
  br i1 %or.cond9.i.i, label %272, label %process_uri.exit

272:                                              ; preds = %270
  %273 = zext nneg i32 %271 to i64
  %274 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %273, i32 2
  %275 = load i32, ptr %274, align 4, !tbaa !40
  %276 = icmp sgt i32 %275, 1
  br i1 %276, label %277, label %process_uri.exit

277:                                              ; preds = %272
  %278 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %271, ptr noundef nonnull @.str.27, ptr noundef %278) #15
  br label %process_uri.exit

279:                                              ; preds = %.lr.ph.i25.i
  %280 = call i32 @strcasecmp(ptr noundef nonnull %266, ptr noundef nonnull @.str.28) #19
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

282:                                              ; preds = %279
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), align 8, !tbaa !70
  %284 = icmp eq ptr %283, null
  br i1 %284, label %431, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %283, align 8, !tbaa !3
  %287 = icmp eq ptr %286, null
  br i1 %287, label %431, label %288

288:                                              ; preds = %285, %279
  %.0.i26.i = phi ptr [ %286, %285 ], [ %266, %279 ]
  %289 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %196) #15
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %326

291:                                              ; preds = %288
  %292 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 56), align 8, !tbaa !64
  %293 = call noalias noundef ptr @malloc(i64 noundef %292) #20
  %294 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %295 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 32), align 8, !tbaa !65
  %.not.i.i30.i = icmp eq i32 %294, %295
  br i1 %.not.i.i30.i, label %297, label %296

296:                                              ; preds = %291
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_t_class) #15
  br label %297

297:                                              ; preds = %296, %291
  %.not22.i.i.i = icmp eq ptr %293, null
  br i1 %.not22.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %298

298:                                              ; preds = %297
  %299 = call i32 @pthread_mutex_init(ptr noundef nonnull %293, ptr noundef null) #15
  %300 = getelementptr inbounds nuw i8, ptr %293, i64 40
  store ptr @prte_oob_tcp_peer_t_class, ptr %300, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw i8, ptr %293, i64 48
  store i32 1, ptr %301, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw i8, ptr %293, i64 56
  %303 = getelementptr inbounds nuw i8, ptr %293, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %302, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %303, i8 0, i64 24, i1 false)
  %304 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 40), align 8, !tbaa !66
  %305 = load ptr, ptr %304, align 8, !tbaa !28
  %.not6.i.i.i.i = icmp eq ptr %305, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %298, %.lr.ph.i.i.i.i
  %306 = phi ptr [ %308, %.lr.ph.i.i.i.i ], [ %305, %298 ]
  %.07.i.i.i.i = phi ptr [ %307, %.lr.ph.i.i.i.i ], [ %304, %298 ]
  call void %306(ptr noundef nonnull %293) #15
  %307 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %308 = load ptr, ptr %307, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

pmix_obj_new_tma.exit.i.i:                        ; preds = %.lr.ph.i.i.i.i, %298, %297
  %309 = getelementptr inbounds nuw i8, ptr %293, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %309, ptr noundef nonnull %196) #15
  %310 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond11.i.i = icmp ult i32 %310, 64
  br i1 %or.cond11.i.i, label %311, label %319

311:                                              ; preds = %pmix_obj_new_tma.exit.i.i
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4, !tbaa !40
  %315 = icmp sgt i32 %314, 19
  br i1 %315, label %316, label %319

316:                                              ; preds = %311
  %317 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %318 = call ptr @prte_util_print_name_args(ptr noundef nonnull %196) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %310, ptr noundef nonnull @.str.29, ptr noundef %317, ptr noundef %318) #15
  br label %319

319:                                              ; preds = %316, %311, %pmix_obj_new_tma.exit.i.i
  %320 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !68
  %321 = getelementptr inbounds nuw i8, ptr %293, i64 128
  store ptr %320, ptr %321, align 8, !tbaa !68
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 120
  store volatile ptr %293, ptr %322, align 8, !tbaa !62
  %323 = getelementptr inbounds nuw i8, ptr %293, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424), ptr %323, align 8, !tbaa !62
  store ptr %293, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !68
  %324 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  %325 = add i64 %324, 1
  store volatile i64 %325, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  br label %326

326:                                              ; preds = %319, %288
  %.095.i.i = phi ptr [ %293, %319 ], [ %289, %288 ]
  %327 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_addr_t_class, i64 56), align 8, !tbaa !64
  %328 = call noalias noundef ptr @malloc(i64 noundef %327) #20
  %329 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %330 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_addr_t_class, i64 32), align 8, !tbaa !65
  %.not.i119.i.i = icmp eq i32 %329, %330
  br i1 %.not.i119.i.i, label %332, label %331

331:                                              ; preds = %326
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_addr_t_class) #15
  br label %332

332:                                              ; preds = %331, %326
  %.not22.i120.i.i = icmp eq ptr %328, null
  br i1 %.not22.i120.i.i, label %pmix_obj_new_tma.exit125.i.i, label %333

333:                                              ; preds = %332
  %334 = call i32 @pthread_mutex_init(ptr noundef nonnull %328, ptr noundef null) #15
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 40
  store ptr @prte_oob_tcp_addr_t_class, ptr %335, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw i8, ptr %328, i64 48
  store i32 1, ptr %336, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw i8, ptr %328, i64 56
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %337, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %338, i8 0, i64 24, i1 false)
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_addr_t_class, i64 40), align 8, !tbaa !66
  %340 = load ptr, ptr %339, align 8, !tbaa !28
  %.not6.i.i121.i.i = icmp eq ptr %340, null
  br i1 %.not6.i.i121.i.i, label %pmix_obj_new_tma.exit125.i.i, label %.lr.ph.i.i122.i.i

.lr.ph.i.i122.i.i:                                ; preds = %333, %.lr.ph.i.i122.i.i
  %341 = phi ptr [ %343, %.lr.ph.i.i122.i.i ], [ %340, %333 ]
  %.07.i.i123.i.i = phi ptr [ %342, %.lr.ph.i.i122.i.i ], [ %339, %333 ]
  call void %341(ptr noundef nonnull %328) #15
  %342 = getelementptr inbounds nuw i8, ptr %.07.i.i123.i.i, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !28
  %.not.i.i124.i.i = icmp eq ptr %343, null
  br i1 %.not.i.i124.i.i, label %pmix_obj_new_tma.exit125.i.i, label %.lr.ph.i.i122.i.i, !llvm.loop !67

pmix_obj_new_tma.exit125.i.i:                     ; preds = %.lr.ph.i.i122.i.i, %333, %332
  %344 = getelementptr inbounds nuw i8, ptr %328, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %344, i8 0, i64 16, i1 false)
  store i16 2, ptr %344, align 4, !tbaa !71
  %345 = call i32 @inet_addr(ptr noundef nonnull %.0.i26.i) #15
  %346 = getelementptr inbounds nuw i8, ptr %328, i64 148
  store i32 %345, ptr %346, align 4, !tbaa !74
  %347 = icmp eq i32 %345, -1
  br i1 %347, label %parse_uri.exit.i.i, label %404

parse_uri.exit.i.i:                               ; preds = %pmix_obj_new_tma.exit125.i.i
  %348 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %348, ptr noundef nonnull @.str.2, i32 noundef 409) #15
  %349 = call i32 @pthread_mutex_lock(ptr noundef nonnull %328) #15
  %350 = icmp eq i32 %349, 35
  br i1 %350, label %351, label %pmix_obj_update.exit118.i.i

351:                                              ; preds = %parse_uri.exit.i.i
  %352 = tail call ptr @__errno_location() #16
  store i32 35, ptr %352, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit118.i.i:                      ; preds = %parse_uri.exit.i.i
  %353 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %354 = load i32, ptr %353, align 8, !tbaa !24
  %355 = add nsw i32 %354, -1
  store i32 %355, ptr %353, align 8, !tbaa !24
  %356 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %328) #15
  %357 = icmp eq i32 %355, 0
  br i1 %357, label %358, label %372

358:                                              ; preds = %pmix_obj_update.exit118.i.i
  %359 = getelementptr inbounds nuw i8, ptr %328, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !25
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 48
  %362 = load ptr, ptr %361, align 8, !tbaa !26
  %363 = load ptr, ptr %362, align 8, !tbaa !28
  %.not6.i.i27.i = icmp eq ptr %363, null
  br i1 %.not6.i.i27.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %358, %.lr.ph.i.i28.i
  %364 = phi ptr [ %366, %.lr.ph.i.i28.i ], [ %363, %358 ]
  %.07.i.i29.i = phi ptr [ %365, %.lr.ph.i.i28.i ], [ %362, %358 ]
  call void %364(ptr noundef nonnull %328) #15
  %365 = getelementptr inbounds nuw i8, ptr %.07.i.i29.i, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !28
  %.not.i126.i.i = icmp eq ptr %366, null
  br i1 %.not.i126.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i28.i, !llvm.loop !29

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i28.i, %358
  %367 = getelementptr inbounds nuw i8, ptr %328, i64 96
  %368 = load ptr, ptr %367, align 8, !tbaa !31
  %.not116.i.i = icmp eq ptr %368, null
  br i1 %.not116.i.i, label %371, label %369

369:                                              ; preds = %pmix_obj_run_destructors.exit.i.i
  %370 = getelementptr inbounds nuw i8, ptr %328, i64 56
  call void %368(ptr noundef nonnull %370, ptr noundef nonnull %328) #15
  br label %372

371:                                              ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @free(ptr noundef nonnull %328) #15
  br label %372

372:                                              ; preds = %371, %369, %pmix_obj_update.exit118.i.i
  %373 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 120
  %374 = load ptr, ptr %373, align 8, !tbaa !62
  %375 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 128
  %376 = load ptr, ptr %375, align 8, !tbaa !68
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  store volatile ptr %374, ptr %377, align 8, !tbaa !62
  %378 = getelementptr inbounds nuw i8, ptr %374, i64 128
  store volatile ptr %376, ptr %378, align 8, !tbaa !68
  %379 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  %380 = add i64 %379, -1
  store volatile i64 %380, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  %381 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.095.i.i) #15
  %382 = icmp eq i32 %381, 35
  br i1 %382, label %383, label %pmix_obj_update.exit.i.i

383:                                              ; preds = %372
  %384 = tail call ptr @__errno_location() #16
  store i32 35, ptr %384, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit.i.i:                         ; preds = %372
  %385 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 48
  %386 = load i32, ptr %385, align 8, !tbaa !24
  %387 = add nsw i32 %386, -1
  store i32 %387, ptr %385, align 8, !tbaa !24
  %388 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.095.i.i) #15
  %389 = icmp eq i32 %387, 0
  br i1 %389, label %390, label %process_uri.exit.thread277

390:                                              ; preds = %pmix_obj_update.exit.i.i
  %391 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 40
  %392 = load ptr, ptr %391, align 8, !tbaa !25
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !26
  %395 = load ptr, ptr %394, align 8, !tbaa !28
  %.not6.i128.i.i = icmp eq ptr %395, null
  br i1 %.not6.i128.i.i, label %pmix_obj_run_destructors.exit132.i.i, label %.lr.ph.i129.i.i

.lr.ph.i129.i.i:                                  ; preds = %390, %.lr.ph.i129.i.i
  %396 = phi ptr [ %398, %.lr.ph.i129.i.i ], [ %395, %390 ]
  %.07.i130.i.i = phi ptr [ %397, %.lr.ph.i129.i.i ], [ %394, %390 ]
  call void %396(ptr noundef nonnull %.095.i.i) #15
  %397 = getelementptr inbounds nuw i8, ptr %.07.i130.i.i, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !28
  %.not.i131.i.i = icmp eq ptr %398, null
  br i1 %.not.i131.i.i, label %pmix_obj_run_destructors.exit132.i.i, label %.lr.ph.i129.i.i, !llvm.loop !29

pmix_obj_run_destructors.exit132.i.i:             ; preds = %.lr.ph.i129.i.i, %390
  %399 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 96
  %400 = load ptr, ptr %399, align 8, !tbaa !31
  %.not117.i.i = icmp eq ptr %400, null
  br i1 %.not117.i.i, label %403, label %401

401:                                              ; preds = %pmix_obj_run_destructors.exit132.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 56
  call void %400(ptr noundef nonnull %402, ptr noundef nonnull %.095.i.i) #15
  br label %process_uri.exit.thread277

403:                                              ; preds = %pmix_obj_run_destructors.exit132.i.i
  call void @free(ptr noundef nonnull %.095.i.i) #15
  br label %process_uri.exit.thread277

404:                                              ; preds = %pmix_obj_new_tma.exit125.i.i
  %405 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %263, ptr noundef null, i32 noundef 10) #15
  %406 = trunc i64 %405 to i16
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %406)
  %407 = getelementptr inbounds nuw i8, ptr %328, i64 146
  store i16 %rev.i.i.i.i, ptr %407, align 2, !tbaa !75
  %408 = load ptr, ptr %267, align 8, !tbaa !3
  %409 = call i64 @strtol(ptr noundef nonnull captures(none) %408, ptr noundef null, i32 noundef 10) #15
  %410 = trunc i64 %409 to i32
  %411 = getelementptr inbounds nuw i8, ptr %328, i64 280
  store i32 %410, ptr %411, align 8, !tbaa !76
  %412 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond13.i.i = icmp ult i32 %412, 64
  br i1 %or.cond13.i.i, label %413, label %421

413:                                              ; preds = %404
  %414 = zext nneg i32 %412 to i64
  %415 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %414, i32 2
  %416 = load i32, ptr %415, align 4, !tbaa !40
  %417 = icmp sgt i32 %416, 19
  br i1 %417, label %418, label %421

418:                                              ; preds = %413
  %419 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %420 = call ptr @prte_util_print_name_args(ptr noundef nonnull %196) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %412, ptr noundef nonnull @.str.30, ptr noundef %419, ptr noundef %420, ptr noundef nonnull %.0.i26.i, ptr noundef nonnull %263) #15
  br label %421

421:                                              ; preds = %418, %413, %404
  %422 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 544
  %423 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 672
  %424 = load ptr, ptr %423, align 8, !tbaa !68
  %425 = getelementptr inbounds nuw i8, ptr %328, i64 128
  store ptr %424, ptr %425, align 8, !tbaa !68
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 120
  store volatile ptr %328, ptr %426, align 8, !tbaa !62
  %427 = getelementptr inbounds nuw i8, ptr %328, i64 120
  store ptr %422, ptr %427, align 8, !tbaa !62
  store ptr %328, ptr %423, align 8, !tbaa !68
  %428 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 688
  %429 = load volatile i64, ptr %428, align 8, !tbaa !69
  %430 = add i64 %429, 1
  store volatile i64 %430, ptr %428, align 8, !tbaa !69
  br label %431

431:                                              ; preds = %421, %285, %282
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %432 = getelementptr inbounds nuw ptr, ptr %264, i64 %indvars.iv.next.i.i
  %433 = load ptr, ptr %432, align 8, !tbaa !3
  %.not114.i.i = icmp eq ptr %433, null
  br i1 %.not114.i.i, label %._crit_edge.i.i, label %.lr.ph.i25.i, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %431, %262
  call void @PMIx_Argv_free(ptr noundef nonnull %264) #15
  call void @free(ptr noundef %200) #15
  br label %434

434:                                              ; preds = %._crit_edge.i.i, %260, %253, %240, %230, %209, %204, %202
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %435 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.next144.i.i
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  %.not.i24.i = icmp eq ptr %436, null
  br i1 %.not.i24.i, label %process_uri.exit, label %.lr.ph141.i.i, !llvm.loop !80

process_uri.exit.thread:                          ; preds = %148, %160, %155, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %438

process_uri.exit.thread277:                       ; preds = %195, %pmix_obj_update.exit.i.i, %401, %403
  call void @PMIx_Argv_free(ptr noundef nonnull %165) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %604

process_uri.exit:                                 ; preds = %434, %270, %272, %277
  call void @PMIx_Argv_free(ptr noundef nonnull %165) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %437 = icmp eq ptr %.0.i, null
  br i1 %437, label %438, label %604

438:                                              ; preds = %process_uri.exit.thread, %process_uri.exit
  %439 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond9 = icmp ult i32 %439, 64
  br i1 %or.cond9, label %440, label %448

440:                                              ; preds = %438
  %441 = zext nneg i32 %439 to i64
  %442 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %441, i32 2
  %443 = load i32, ptr %442, align 4, !tbaa !40
  %444 = icmp sgt i32 %443, 4
  br i1 %444, label %445, label %448

445:                                              ; preds = %440
  %446 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %447 = call ptr @prte_util_print_name_args(ptr noundef nonnull %99) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %439, ptr noundef nonnull @.str.6, ptr noundef %446, ptr noundef %447) #15
  br label %448

448:                                              ; preds = %445, %440, %438
  %449 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !81, !range !82, !noundef !83
  %450 = trunc nuw i8 %449 to i1
  %451 = load i8, ptr @prte_finalizing, align 1, !range !82
  %452 = trunc nuw i8 %451 to i1
  %or.cond11 = select i1 %450, i1 true, i1 %452
  %453 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !82
  %454 = trunc nuw i8 %453 to i1
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %454
  br i1 %or.cond13, label %455, label %479

455:                                              ; preds = %448
  %456 = call i32 @pthread_mutex_lock(ptr noundef %13) #15
  %457 = icmp eq i32 %456, 35
  br i1 %457, label %458, label %pmix_obj_update.exit216

458:                                              ; preds = %455
  %459 = tail call ptr @__errno_location() #16
  store i32 35, ptr %459, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit216:                          ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %461 = load i32, ptr %460, align 8, !tbaa !24
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8, !tbaa !24
  %463 = call i32 @pthread_mutex_unlock(ptr noundef %13) #15
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %465, label %793

465:                                              ; preds = %pmix_obj_update.exit216
  %466 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %467 = load ptr, ptr %466, align 8, !tbaa !25
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8, !tbaa !26
  %470 = load ptr, ptr %469, align 8, !tbaa !28
  %.not6.i227 = icmp eq ptr %470, null
  br i1 %.not6.i227, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %465, %.lr.ph.i228
  %471 = phi ptr [ %473, %.lr.ph.i228 ], [ %470, %465 ]
  %.07.i229 = phi ptr [ %472, %.lr.ph.i228 ], [ %469, %465 ]
  call void %471(ptr noundef nonnull %13) #15
  %472 = getelementptr inbounds nuw i8, ptr %.07.i229, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !28
  %.not.i230 = icmp eq ptr %473, null
  br i1 %.not.i230, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !29

pmix_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %465
  %474 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %475 = load ptr, ptr %474, align 8, !tbaa !31
  %.not210 = icmp eq ptr %475, null
  br i1 %.not210, label %478, label %476

476:                                              ; preds = %pmix_obj_run_destructors.exit231
  %477 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %475(ptr noundef nonnull %477, ptr noundef nonnull %13) #15
  br label %793

478:                                              ; preds = %pmix_obj_run_destructors.exit231
  call void @free(ptr noundef nonnull %13) #15
  br label %793

479:                                              ; preds = %448
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !84
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %501

482:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %483 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %484 = load i64, ptr %10, align 8, !tbaa !87
  %485 = sitofp i64 %484 to double
  %486 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !88
  %488 = sitofp i64 %487 to double
  %489 = fdiv double %488, 1.000000e+06
  %490 = fadd double %489, %485
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !89
  %or.cond15 = icmp ult i32 %491, 64
  br i1 %or.cond15, label %492, label %501

492:                                              ; preds = %482
  %493 = zext nneg i32 %491 to i64
  %494 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %493, i32 2
  %495 = load i32, ptr %494, align 4, !tbaa !40
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %499 = call ptr @prte_util_print_name_args(ptr noundef nonnull %5) #15
  %500 = call ptr @prte_proc_state_to_str(i32 noundef 64) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef nonnull @.str.7, ptr noundef %498, double noundef %490, ptr noundef %499, ptr noundef %500, ptr noundef nonnull @.str.2, i32 noundef 94) #15
  br label %501

501:                                              ; preds = %482, %492, %497, %479
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !90
  call void %502(ptr noundef nonnull %5, i32 noundef 64) #15
  %503 = call i32 @pthread_mutex_lock(ptr noundef %13) #15
  %504 = icmp eq i32 %503, 35
  br i1 %504, label %505, label %pmix_obj_update.exit217

505:                                              ; preds = %501
  %506 = tail call ptr @__errno_location() #16
  store i32 35, ptr %506, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit217:                          ; preds = %501
  %507 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %508 = load i32, ptr %507, align 8, !tbaa !24
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %507, align 8, !tbaa !24
  %510 = call i32 @pthread_mutex_unlock(ptr noundef %13) #15
  %511 = icmp eq i32 %509, 0
  br i1 %511, label %512, label %793

512:                                              ; preds = %pmix_obj_update.exit217
  %513 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %514 = load ptr, ptr %513, align 8, !tbaa !25
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8, !tbaa !26
  %517 = load ptr, ptr %516, align 8, !tbaa !28
  %.not6.i233 = icmp eq ptr %517, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %512, %.lr.ph.i234
  %518 = phi ptr [ %520, %.lr.ph.i234 ], [ %517, %512 ]
  %.07.i235 = phi ptr [ %519, %.lr.ph.i234 ], [ %516, %512 ]
  call void %518(ptr noundef nonnull %13) #15
  %519 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !28
  %.not.i236 = icmp eq ptr %520, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !29

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %512
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %522 = load ptr, ptr %521, align 8, !tbaa !31
  %.not209 = icmp eq ptr %522, null
  br i1 %.not209, label %525, label %523

523:                                              ; preds = %pmix_obj_run_destructors.exit237
  %524 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %522(ptr noundef nonnull %524, ptr noundef nonnull %13) #15
  br label %793

525:                                              ; preds = %pmix_obj_run_destructors.exit237
  call void @free(ptr noundef nonnull %13) #15
  br label %793

526:                                              ; preds = %.thread272, %133
  %527 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !81, !range !82, !noundef !83
  %528 = trunc nuw i8 %527 to i1
  %529 = load i8, ptr @prte_finalizing, align 1, !range !82
  %530 = trunc nuw i8 %529 to i1
  %or.cond17 = select i1 %528, i1 true, i1 %530
  %531 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !82
  %532 = trunc nuw i8 %531 to i1
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %532
  br i1 %or.cond19, label %533, label %557

533:                                              ; preds = %526
  %534 = call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %535 = icmp eq i32 %534, 35
  br i1 %535, label %536, label %pmix_obj_update.exit218

536:                                              ; preds = %533
  %537 = tail call ptr @__errno_location() #16
  store i32 35, ptr %537, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit218:                          ; preds = %533
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %539 = load i32, ptr %538, align 8, !tbaa !24
  %540 = add nsw i32 %539, -1
  store i32 %540, ptr %538, align 8, !tbaa !24
  %541 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  %542 = icmp eq i32 %540, 0
  br i1 %542, label %543, label %793

543:                                              ; preds = %pmix_obj_update.exit218
  %544 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %545 = load ptr, ptr %544, align 8, !tbaa !25
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 48
  %547 = load ptr, ptr %546, align 8, !tbaa !26
  %548 = load ptr, ptr %547, align 8, !tbaa !28
  %.not6.i239 = icmp eq ptr %548, null
  br i1 %.not6.i239, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %543, %.lr.ph.i240
  %549 = phi ptr [ %551, %.lr.ph.i240 ], [ %548, %543 ]
  %.07.i241 = phi ptr [ %550, %.lr.ph.i240 ], [ %547, %543 ]
  call void %549(ptr noundef nonnull %13) #15
  %550 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %551 = load ptr, ptr %550, align 8, !tbaa !28
  %.not.i242 = icmp eq ptr %551, null
  br i1 %.not.i242, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240, !llvm.loop !29

pmix_obj_run_destructors.exit243:                 ; preds = %.lr.ph.i240, %543
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %553 = load ptr, ptr %552, align 8, !tbaa !31
  %.not208 = icmp eq ptr %553, null
  br i1 %.not208, label %556, label %554

554:                                              ; preds = %pmix_obj_run_destructors.exit243
  %555 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %553(ptr noundef nonnull %555, ptr noundef nonnull %13) #15
  br label %793

556:                                              ; preds = %pmix_obj_run_destructors.exit243
  call void @free(ptr noundef nonnull %13) #15
  br label %793

557:                                              ; preds = %526
  %558 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !84
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %579

560:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %561 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #15
  %562 = load i64, ptr %11, align 8, !tbaa !87
  %563 = sitofp i64 %562 to double
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %565 = load i64, ptr %564, align 8, !tbaa !88
  %566 = sitofp i64 %565 to double
  %567 = fdiv double %566, 1.000000e+06
  %568 = fadd double %567, %563
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !89
  %or.cond21 = icmp ult i32 %569, 64
  br i1 %or.cond21, label %570, label %579

570:                                              ; preds = %560
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %571, i32 2
  %573 = load i32, ptr %572, align 4, !tbaa !40
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %579

575:                                              ; preds = %570
  %576 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %577 = call ptr @prte_util_print_name_args(ptr noundef nonnull %5) #15
  %578 = call ptr @prte_proc_state_to_str(i32 noundef 64) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %569, ptr noundef nonnull @.str.7, ptr noundef %576, double noundef %568, ptr noundef %577, ptr noundef %578, ptr noundef nonnull @.str.2, i32 noundef 105) #15
  br label %579

579:                                              ; preds = %560, %570, %575, %557
  %580 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !90
  call void %580(ptr noundef nonnull %5, i32 noundef 64) #15
  %581 = call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %582 = icmp eq i32 %581, 35
  br i1 %582, label %583, label %pmix_obj_update.exit219

583:                                              ; preds = %579
  %584 = tail call ptr @__errno_location() #16
  store i32 35, ptr %584, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit219:                          ; preds = %579
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %586 = load i32, ptr %585, align 8, !tbaa !24
  %587 = add nsw i32 %586, -1
  store i32 %587, ptr %585, align 8, !tbaa !24
  %588 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  %589 = icmp eq i32 %587, 0
  br i1 %589, label %590, label %793

590:                                              ; preds = %pmix_obj_update.exit219
  %591 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %592 = load ptr, ptr %591, align 8, !tbaa !25
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8, !tbaa !26
  %595 = load ptr, ptr %594, align 8, !tbaa !28
  %.not6.i245 = icmp eq ptr %595, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %590, %.lr.ph.i246
  %596 = phi ptr [ %598, %.lr.ph.i246 ], [ %595, %590 ]
  %.07.i247 = phi ptr [ %597, %.lr.ph.i246 ], [ %594, %590 ]
  call void %596(ptr noundef nonnull %13) #15
  %597 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !28
  %.not.i248 = icmp eq ptr %598, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !29

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %590
  %599 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %600 = load ptr, ptr %599, align 8, !tbaa !31
  %.not207 = icmp eq ptr %600, null
  br i1 %.not207, label %603, label %601

601:                                              ; preds = %pmix_obj_run_destructors.exit249
  %602 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %600(ptr noundef nonnull %602, ptr noundef nonnull %13) #15
  br label %793

603:                                              ; preds = %pmix_obj_run_destructors.exit249
  call void @free(ptr noundef nonnull %13) #15
  br label %793

604:                                              ; preds = %process_uri.exit.thread277, %98, %process_uri.exit, %110
  %.0 = phi ptr [ %111, %110 ], [ %.0.i, %process_uri.exit ], [ %104, %98 ], [ %.0.i, %process_uri.exit.thread277 ]
  %605 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond23 = icmp ult i32 %605, 64
  br i1 %or.cond23, label %606, label %620

606:                                              ; preds = %604
  %607 = zext nneg i32 %605 to i64
  %608 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %607, i32 2
  %609 = load i32, ptr %608, align 4, !tbaa !40
  %610 = icmp sgt i32 %609, 1
  br i1 %610, label %611, label %620

611:                                              ; preds = %606
  %612 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %613 = call ptr @prte_util_print_name_args(ptr noundef nonnull %99) #15
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %615 = load i32, ptr %614, align 4, !tbaa !51
  %616 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %617 = load i32, ptr %616, align 8, !tbaa !92
  %618 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %619 = call ptr @prte_util_print_name_args(ptr noundef nonnull %618) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %605, ptr noundef nonnull @.str.9, ptr noundef %612, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef %613, i32 noundef %615, i32 noundef %617, ptr noundef %619) #15
  br label %620

620:                                              ; preds = %611, %606, %604
  %621 = getelementptr inbounds nuw i8, ptr %.0, i64 704
  %622 = load i32, ptr %621, align 8, !tbaa !93
  %623 = icmp eq i32 %622, 5
  %624 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond25 = icmp ult i32 %624, 64
  br i1 %623, label %625, label %691

625:                                              ; preds = %620
  br i1 %or.cond25, label %626, label %.thread280

626:                                              ; preds = %625
  %627 = zext nneg i32 %624 to i64
  %628 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %627, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !40
  %630 = icmp sgt i32 %629, 1
  br i1 %630, label %631, label %.thread359

631:                                              ; preds = %626
  %632 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %633 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %634 = call ptr @prte_util_print_name_args(ptr noundef nonnull %633) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %624, ptr noundef nonnull @.str.10, ptr noundef %632, ptr noundef %634) #15
  %.pr279.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond27 = icmp ult i32 %.pr279.pre, 64
  br i1 %or.cond27, label %.thread359, label %.thread280

.thread359:                                       ; preds = %626, %631
  %.pr279362 = phi i32 [ %.pr279.pre, %631 ], [ %624, %626 ]
  %635 = zext nneg i32 %.pr279362 to i64
  %636 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %635, i32 2
  %637 = load i32, ptr %636, align 4, !tbaa !40
  %638 = icmp sgt i32 %637, 4
  br i1 %638, label %639, label %.thread280

639:                                              ; preds = %.thread359
  %640 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %641 = call ptr @prte_util_print_name_args(ptr noundef nonnull %99) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr279362, ptr noundef nonnull @.str.11, ptr noundef %640, ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef %641) #15
  br label %.thread280

.thread280:                                       ; preds = %625, %639, %.thread359, %631
  %642 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 56), align 8, !tbaa !64
  %643 = call noalias noundef ptr @malloc(i64 noundef %642) #20
  %644 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %645 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 32), align 8, !tbaa !65
  %.not.i251 = icmp eq i32 %644, %645
  br i1 %.not.i251, label %647, label %646

646:                                              ; preds = %.thread280
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #15
  br label %647

647:                                              ; preds = %646, %.thread280
  %.not22.i = icmp eq ptr %643, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %648

648:                                              ; preds = %647
  %649 = call i32 @pthread_mutex_init(ptr noundef nonnull %643, ptr noundef null) #15
  %650 = getelementptr inbounds nuw i8, ptr %643, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %650, align 8, !tbaa !25
  %651 = getelementptr inbounds nuw i8, ptr %643, i64 48
  store i32 1, ptr %651, align 8, !tbaa !24
  %652 = getelementptr inbounds nuw i8, ptr %643, i64 56
  %653 = getelementptr inbounds nuw i8, ptr %643, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %652, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %653, i8 0, i64 24, i1 false)
  %654 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 40), align 8, !tbaa !66
  %655 = load ptr, ptr %654, align 8, !tbaa !28
  %.not6.i.i = icmp eq ptr %655, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %648, %.lr.ph.i.i252
  %656 = phi ptr [ %658, %.lr.ph.i.i252 ], [ %655, %648 ]
  %.07.i.i253 = phi ptr [ %657, %.lr.ph.i.i252 ], [ %654, %648 ]
  call void %656(ptr noundef nonnull %643) #15
  %657 = getelementptr inbounds nuw i8, ptr %.07.i.i253, i64 8
  %658 = load ptr, ptr %657, align 8, !tbaa !28
  %.not.i.i254 = icmp eq ptr %658, null
  br i1 %.not.i.i254, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i252, !llvm.loop !67

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i252, %647, %648
  %659 = getelementptr inbounds nuw i8, ptr %643, i64 284
  %660 = getelementptr inbounds nuw i8, ptr %13, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %659, ptr noundef nonnull %660) #15
  %661 = getelementptr inbounds nuw i8, ptr %643, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %661, ptr noundef nonnull %99) #15
  %662 = getelementptr inbounds nuw i8, ptr %643, i64 816
  store i8 4, ptr %662, align 4, !tbaa !95
  %663 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %664 = load i32, ptr %663, align 4, !tbaa !51
  %665 = getelementptr inbounds nuw i8, ptr %643, i64 804
  %666 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %667 = load i32, ptr %666, align 8, !tbaa !92
  %668 = getelementptr inbounds nuw i8, ptr %643, i64 808
  store i32 %667, ptr %668, align 4, !tbaa !99
  %669 = getelementptr inbounds nuw i8, ptr %643, i64 856
  store ptr %13, ptr %669, align 8, !tbaa !100
  %670 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %671 = load ptr, ptr %670, align 8, !tbaa !50
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 32
  %673 = load i64, ptr %672, align 8, !tbaa !101
  %674 = trunc i64 %673 to i32
  %675 = getelementptr inbounds nuw i8, ptr %643, i64 812
  %676 = getelementptr inbounds nuw i8, ptr %643, i64 540
  %677 = load i32, ptr %676, align 4, !tbaa !103
  %678 = call noundef i32 @llvm.bswap.i32(i32 %677)
  store i32 %678, ptr %676, align 4, !tbaa !103
  %679 = getelementptr inbounds nuw i8, ptr %643, i64 800
  %680 = load i32, ptr %679, align 8, !tbaa !104
  %681 = call noundef i32 @llvm.bswap.i32(i32 %680)
  store i32 %681, ptr %679, align 8, !tbaa !104
  %682 = call noundef i32 @llvm.bswap.i32(i32 %664)
  store i32 %682, ptr %665, align 4, !tbaa !105
  %683 = call noundef i32 @llvm.bswap.i32(i32 %674)
  store i32 %683, ptr %675, align 4, !tbaa !106
  %684 = getelementptr inbounds nuw i8, ptr %643, i64 880
  store ptr %659, ptr %684, align 8, !tbaa !107
  %685 = getelementptr inbounds nuw i8, ptr %643, i64 888
  store i64 568, ptr %685, align 8, !tbaa !108
  %686 = getelementptr inbounds nuw i8, ptr %643, i64 272
  store ptr %.0, ptr %686, align 8, !tbaa !109
  %687 = getelementptr inbounds nuw i8, ptr %643, i64 280
  store i8 1, ptr %687, align 8, !tbaa !110
  %688 = getelementptr inbounds nuw i8, ptr %643, i64 144
  %689 = load ptr, ptr @prte_event_base, align 8, !tbaa !111
  %690 = call i32 @prte_event_assign(ptr noundef nonnull %688, ptr noundef %689, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %643) #15
  fence release
  call void @event_active(ptr noundef nonnull %688, i32 noundef 4, i16 noundef signext 1) #15
  br label %793

691:                                              ; preds = %620
  br i1 %or.cond25, label %692, label %700

692:                                              ; preds = %691
  %693 = zext nneg i32 %624 to i64
  %694 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %693, i32 2
  %695 = load i32, ptr %694, align 4, !tbaa !40
  %696 = icmp sgt i32 %695, 4
  br i1 %696, label %697, label %700

697:                                              ; preds = %692
  %698 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %699 = call ptr @prte_util_print_name_args(ptr noundef nonnull %99) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %624, ptr noundef nonnull @.str.12, ptr noundef %698, ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef %699) #15
  br label %700

700:                                              ; preds = %697, %692, %691
  %701 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 56), align 8, !tbaa !64
  %702 = call noalias noundef ptr @malloc(i64 noundef %701) #20
  %703 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %704 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 32), align 8, !tbaa !65
  %.not.i255 = icmp eq i32 %703, %704
  br i1 %.not.i255, label %706, label %705

705:                                              ; preds = %700
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #15
  br label %706

706:                                              ; preds = %705, %700
  %.not22.i256 = icmp eq ptr %702, null
  br i1 %.not22.i256, label %pmix_obj_new_tma.exit261, label %707

707:                                              ; preds = %706
  %708 = call i32 @pthread_mutex_init(ptr noundef nonnull %702, ptr noundef null) #15
  %709 = getelementptr inbounds nuw i8, ptr %702, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %709, align 8, !tbaa !25
  %710 = getelementptr inbounds nuw i8, ptr %702, i64 48
  store i32 1, ptr %710, align 8, !tbaa !24
  %711 = getelementptr inbounds nuw i8, ptr %702, i64 56
  %712 = getelementptr inbounds nuw i8, ptr %702, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %711, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %712, i8 0, i64 24, i1 false)
  %713 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 40), align 8, !tbaa !66
  %714 = load ptr, ptr %713, align 8, !tbaa !28
  %.not6.i.i257 = icmp eq ptr %714, null
  br i1 %.not6.i.i257, label %pmix_obj_new_tma.exit261, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %707, %.lr.ph.i.i258
  %715 = phi ptr [ %717, %.lr.ph.i.i258 ], [ %714, %707 ]
  %.07.i.i259 = phi ptr [ %716, %.lr.ph.i.i258 ], [ %713, %707 ]
  call void %715(ptr noundef nonnull %702) #15
  %716 = getelementptr inbounds nuw i8, ptr %.07.i.i259, i64 8
  %717 = load ptr, ptr %716, align 8, !tbaa !28
  %.not.i.i260 = icmp eq ptr %717, null
  br i1 %.not.i.i260, label %pmix_obj_new_tma.exit261, label %.lr.ph.i.i258, !llvm.loop !67

pmix_obj_new_tma.exit261:                         ; preds = %.lr.ph.i.i258, %706, %707
  %718 = getelementptr inbounds nuw i8, ptr %702, i64 284
  %719 = getelementptr inbounds nuw i8, ptr %13, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %718, ptr noundef nonnull %719) #15
  %720 = getelementptr inbounds nuw i8, ptr %702, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %720, ptr noundef nonnull %99) #15
  %721 = getelementptr inbounds nuw i8, ptr %702, i64 816
  store i8 4, ptr %721, align 4, !tbaa !95
  %722 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %723 = load i32, ptr %722, align 4, !tbaa !51
  %724 = getelementptr inbounds nuw i8, ptr %702, i64 804
  %725 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %726 = load i32, ptr %725, align 8, !tbaa !92
  %727 = getelementptr inbounds nuw i8, ptr %702, i64 808
  store i32 %726, ptr %727, align 4, !tbaa !99
  %728 = getelementptr inbounds nuw i8, ptr %702, i64 856
  store ptr %13, ptr %728, align 8, !tbaa !100
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %730 = load ptr, ptr %729, align 8, !tbaa !50
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 32
  %732 = load i64, ptr %731, align 8, !tbaa !101
  %733 = trunc i64 %732 to i32
  %734 = getelementptr inbounds nuw i8, ptr %702, i64 812
  %735 = getelementptr inbounds nuw i8, ptr %702, i64 540
  %736 = load i32, ptr %735, align 4, !tbaa !103
  %737 = call noundef i32 @llvm.bswap.i32(i32 %736)
  store i32 %737, ptr %735, align 4, !tbaa !103
  %738 = getelementptr inbounds nuw i8, ptr %702, i64 800
  %739 = load i32, ptr %738, align 8, !tbaa !104
  %740 = call noundef i32 @llvm.bswap.i32(i32 %739)
  store i32 %740, ptr %738, align 8, !tbaa !104
  %741 = call noundef i32 @llvm.bswap.i32(i32 %723)
  store i32 %741, ptr %724, align 4, !tbaa !105
  %742 = call noundef i32 @llvm.bswap.i32(i32 %733)
  store i32 %742, ptr %734, align 4, !tbaa !106
  %743 = getelementptr inbounds nuw i8, ptr %702, i64 880
  store ptr %718, ptr %743, align 8, !tbaa !107
  %744 = getelementptr inbounds nuw i8, ptr %702, i64 888
  store i64 568, ptr %744, align 8, !tbaa !108
  %745 = getelementptr inbounds nuw i8, ptr %702, i64 272
  store ptr %.0, ptr %745, align 8, !tbaa !109
  %746 = getelementptr inbounds nuw i8, ptr %702, i64 280
  store i8 0, ptr %746, align 8, !tbaa !110
  %747 = getelementptr inbounds nuw i8, ptr %702, i64 144
  %748 = load ptr, ptr @prte_event_base, align 8, !tbaa !111
  %749 = call i32 @prte_event_assign(ptr noundef nonnull %747, ptr noundef %748, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %702) #15
  fence release
  call void @event_active(ptr noundef nonnull %747, i32 noundef 4, i16 noundef signext 1) #15
  %750 = load i32, ptr %621, align 8, !tbaa !93
  %.off = add i32 %750, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %793, label %751

751:                                              ; preds = %pmix_obj_new_tma.exit261
  %752 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond31 = icmp ult i32 %752, 64
  br i1 %or.cond31, label %753, label %.thread284

.thread284:                                       ; preds = %751
  store i32 3, ptr %621, align 8, !tbaa !93
  br label %771

753:                                              ; preds = %751
  %754 = zext nneg i32 %752 to i64
  %755 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %754, i32 2
  %756 = load i32, ptr %755, align 4, !tbaa !40
  %757 = icmp sgt i32 %756, 1
  br i1 %757, label %758, label %.thread363

.thread363:                                       ; preds = %753
  store i32 3, ptr %621, align 8, !tbaa !93
  br label %762

758:                                              ; preds = %753
  %759 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %760 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %761 = call ptr @prte_util_print_name_args(ptr noundef nonnull %760) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %752, ptr noundef nonnull @.str.13, ptr noundef %759, ptr noundef %761) #15
  %.pr283.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  store i32 3, ptr %621, align 8, !tbaa !93
  %or.cond33 = icmp ult i32 %.pr283.pre, 64
  br i1 %or.cond33, label %762, label %771

762:                                              ; preds = %.thread363, %758
  %.pr283366 = phi i32 [ %752, %.thread363 ], [ %.pr283.pre, %758 ]
  %763 = zext nneg i32 %.pr283366 to i64
  %764 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %763, i32 2
  %765 = load i32, ptr %764, align 4, !tbaa !40
  %766 = icmp sgt i32 %765, 4
  br i1 %766, label %767, label %771

767:                                              ; preds = %762
  %768 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %769 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %770 = call ptr @prte_util_print_name_args(ptr noundef nonnull %769) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr283366, ptr noundef nonnull @.str.14, ptr noundef %768, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef %770) #15
  br label %771

771:                                              ; preds = %.thread284, %767, %762, %758
  %772 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !64
  %773 = call noalias noundef ptr @malloc(i64 noundef %772) #20
  %774 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %775 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !65
  %.not.i262 = icmp eq i32 %774, %775
  br i1 %.not.i262, label %777, label %776

776:                                              ; preds = %771
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #15
  br label %777

777:                                              ; preds = %776, %771
  %.not22.i263 = icmp eq ptr %773, null
  br i1 %.not22.i263, label %pmix_obj_new_tma.exit268, label %778

778:                                              ; preds = %777
  %779 = call i32 @pthread_mutex_init(ptr noundef nonnull %773, ptr noundef null) #15
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %780, align 8, !tbaa !25
  %781 = getelementptr inbounds nuw i8, ptr %773, i64 48
  store i32 1, ptr %781, align 8, !tbaa !24
  %782 = getelementptr inbounds nuw i8, ptr %773, i64 56
  %783 = getelementptr inbounds nuw i8, ptr %773, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %782, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %783, i8 0, i64 24, i1 false)
  %784 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !66
  %785 = load ptr, ptr %784, align 8, !tbaa !28
  %.not6.i.i264 = icmp eq ptr %785, null
  br i1 %.not6.i.i264, label %pmix_obj_new_tma.exit268, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %778, %.lr.ph.i.i265
  %786 = phi ptr [ %788, %.lr.ph.i.i265 ], [ %785, %778 ]
  %.07.i.i266 = phi ptr [ %787, %.lr.ph.i.i265 ], [ %784, %778 ]
  call void %786(ptr noundef nonnull %773) #15
  %787 = getelementptr inbounds nuw i8, ptr %.07.i.i266, i64 8
  %788 = load ptr, ptr %787, align 8, !tbaa !28
  %.not.i.i267 = icmp eq ptr %788, null
  br i1 %.not.i.i267, label %pmix_obj_new_tma.exit268, label %.lr.ph.i.i265, !llvm.loop !67

pmix_obj_new_tma.exit268:                         ; preds = %.lr.ph.i.i265, %777, %778
  %789 = getelementptr inbounds nuw i8, ptr %773, i64 120
  store ptr %.0, ptr %789, align 8, !tbaa !112
  %790 = getelementptr inbounds nuw i8, ptr %773, i64 128
  %791 = load ptr, ptr @prte_event_base, align 8, !tbaa !111
  %792 = call i32 @prte_event_assign(ptr noundef nonnull %790, ptr noundef %791, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %773) #15
  fence release
  call void @event_active(ptr noundef nonnull %790, i32 noundef 4, i16 noundef signext 1) #15
  br label %793

793:                                              ; preds = %pmix_obj_new_tma.exit261, %pmix_obj_new_tma.exit268, %pmix_obj_update.exit219, %603, %601, %pmix_obj_update.exit218, %556, %554, %pmix_obj_update.exit217, %525, %523, %pmix_obj_update.exit216, %478, %476, %pmix_obj_update.exit215, %97, %95, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_rml_get_route(i32 noundef) local_unnamed_addr #2

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_oob_tcp_queue_msg(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_oob_base_get_addr(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !3
  %5 = call i32 @prte_util_convert_process_name_to_string(ptr noundef nonnull %2, ptr noundef nonnull @prte_process_info) #15
  switch i32 %5, label %6 [
    i32 0, label %8
    i32 -43, label %40
  ]

6:                                                ; preds = %1
  %7 = call ptr @prte_strerror(i32 noundef %5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 172) #15
  br label %40

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #19
  %11 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 584), align 8, !tbaa !114, !range !82, !noundef !83
  %12 = trunc nuw i8 %11 to i1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), align 8
  %14 = icmp eq ptr %13, null
  %or.cond.not = select i1 %12, i1 true, i1 %14
  br i1 %or.cond.not, label %22, label %15

15:                                               ; preds = %8
  %16 = call ptr @PMIx_Argv_join(ptr noundef nonnull %13, i32 noundef 44) #15
  store ptr %16, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 616), align 8, !tbaa !115
  %18 = call ptr @PMIx_Argv_join(ptr noundef %17, i32 noundef 44) #15
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 936), align 8, !tbaa !116
  %20 = call ptr @PMIx_Argv_join(ptr noundef %19, i32 noundef 44) #15
  %21 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef %16, ptr noundef %18, ptr noundef %20) #15
  call void @free(ptr noundef %16) #15
  call void @free(ptr noundef %18) #15
  call void @free(ptr noundef %20) #15
  br label %22

22:                                               ; preds = %15, %8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 16), align 8, !tbaa !117
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load ptr, ptr %2, align 8, !tbaa !3
  %.pre16 = load ptr, ptr %4, align 8, !tbaa !3
  br label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #19
  %28 = add i64 %27, %10
  %29 = trunc i64 %28 to i32
  %30 = icmp slt i32 %23, %29
  %.pre15 = load ptr, ptr %2, align 8, !tbaa !3
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  call void @free(ptr noundef %.pre15) #15
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %32) #15
  br label %40

33:                                               ; preds = %._crit_edge, %25
  %34 = phi ptr [ %.pre16, %._crit_edge ], [ %26, %25 ]
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %.pre15, %25 ]
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.17, ptr noundef %35, ptr noundef %34) #15
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %37) #15
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %38) #15
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  br label %40

40:                                               ; preds = %6, %1, %33, %31
  %.sink = phi ptr [ %39, %33 ], [ null, %31 ], [ null, %1 ], [ null, %6 ]
  store ptr %.sink, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @prte_util_convert_process_name_to_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @prte_util_convert_string_to_process_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 248}
!9 = !{!"", !10, i64 0, !14, i64 120, !5, i64 248}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!14 = !{!"event", !15, i64 0, !6, i64 40, !12, i64 56, !20, i64 64, !6, i64 72, !19, i64 104, !19, i64 106, !21, i64 112}
!15 = !{!"event_callback", !16, i64 0, !19, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!16 = !{!"", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!18 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS10event_base", !5, i64 0}
!21 = !{!"timeval", !22, i64 0, !22, i64 8}
!22 = !{!"long", !6, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!10, !12, i64 48}
!25 = !{!10, !11, i64 40}
!26 = !{!27, !5, i64 48}
!27 = !{!"pmix_class_t", !4, i64 0, !11, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !22, i64 56}
!28 = !{!5, !5, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!10, !5, i64 96}
!32 = !{!33, !12, i64 0}
!33 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !34, i64 24, !12, i64 296, !34, i64 304, !12, i64 576, !12, i64 580, !37, i64 584, !38, i64 592, !38, i64 600, !38, i64 608, !38, i64 616, !37, i64 624, !38, i64 632, !38, i64 640, !38, i64 648, !38, i64 656, !34, i64 664, !38, i64 936, !12, i64 944, !34, i64 952, !39, i64 1224, !6, i64 1368, !21, i64 1376, !6, i64 1392, !12, i64 1400, !12, i64 1404, !12, i64 1408, !12, i64 1412, !12, i64 1416}
!34 = !{!"pmix_list_t", !10, i64 0, !35, i64 120, !22, i64 264}
!35 = !{!"pmix_list_item_t", !10, i64 0, !36, i64 120, !36, i64 128, !12, i64 136}
!36 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!37 = !{!"_Bool", !6, i64 0}
!38 = !{!"p2 omnipotent char", !5, i64 0}
!39 = !{!"pmix_thread_t", !10, i64 0, !5, i64 120, !5, i64 128, !22, i64 136}
!40 = !{!41, !12, i64 4}
!41 = !{!"", !37, i64 0, !37, i64 1, !12, i64 4, !37, i64 8, !12, i64 12, !4, i64 16, !4, i64 24, !12, i64 32, !4, i64 40, !12, i64 48, !37, i64 52, !37, i64 53, !37, i64 54, !37, i64 55, !4, i64 56, !12, i64 64, !12, i64 68}
!42 = !{!43, !12, i64 672}
!43 = !{!"", !35, i64 0, !44, i64 144, !44, i64 404, !12, i64 664, !12, i64 668, !12, i64 672, !5, i64 680, !5, i64 688, !45, i64 696, !12, i64 704}
!44 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!45 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!46 = !{!47, !12, i64 12}
!47 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !34, i64 16, !34, i64 288, !12, i64 560, !34, i64 568, !12, i64 840, !37, i64 844}
!48 = !{!43, !12, i64 664}
!49 = !{!47, !12, i64 0}
!50 = !{!43, !45, i64 696}
!51 = !{!43, !12, i64 668}
!52 = !{!43, !5, i64 688}
!53 = !{!43, !12, i64 400}
!54 = !{!44, !12, i64 256}
!55 = !{!56, !12, i64 516}
!56 = !{!"prte_process_info_t", !44, i64 0, !44, i64 260, !4, i64 520, !44, i64 528, !12, i64 788, !12, i64 792, !12, i64 796, !4, i64 800, !38, i64 808, !12, i64 816, !6, i64 820, !4, i64 824, !19, i64 832, !4, i64 840, !4, i64 848, !37, i64 856, !4, i64 864, !37, i64 872}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!59 = !{!60, !19, i64 0}
!60 = !{!"pmix_value", !19, i64 0, !6, i64 8}
!61 = !{!6, !6, i64 0}
!62 = !{!35, !36, i64 120}
!63 = distinct !{!63, !30}
!64 = !{!27, !22, i64 56}
!65 = !{!27, !12, i64 32}
!66 = !{!27, !5, i64 40}
!67 = distinct !{!67, !30}
!68 = !{!35, !36, i64 128}
!69 = !{!34, !22, i64 264}
!70 = !{!33, !38, i64 608}
!71 = !{!72, !19, i64 0}
!72 = !{!"sockaddr_in", !19, i64 0, !19, i64 2, !73, i64 4, !6, i64 8}
!73 = !{!"in_addr", !12, i64 0}
!74 = !{!72, !12, i64 4}
!75 = !{!72, !19, i64 2}
!76 = !{!77, !12, i64 280}
!77 = !{!"", !35, i64 0, !78, i64 144, !12, i64 272, !12, i64 276, !12, i64 280}
!78 = !{!"sockaddr_storage", !19, i64 0, !6, i64 2, !22, i64 120}
!79 = distinct !{!79, !30}
!80 = distinct !{!80, !30}
!81 = !{!37, !37, i64 0}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = !{!85, !12, i64 72}
!85 = !{!"pmix_mca_base_framework_t", !4, i64 0, !4, i64 8, !4, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !12, i64 48, !12, i64 52, !86, i64 56, !4, i64 64, !12, i64 72, !12, i64 76, !34, i64 80, !34, i64 352}
!86 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!87 = !{!21, !22, i64 0}
!88 = !{!21, !22, i64 8}
!89 = !{!85, !12, i64 76}
!90 = !{!91, !5, i64 48}
!91 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!92 = !{!43, !12, i64 704}
!93 = !{!94, !12, i64 704}
!94 = !{!"", !35, i64 0, !44, i64 144, !4, i64 408, !12, i64 416, !34, i64 424, !5, i64 696, !12, i64 704, !12, i64 708, !14, i64 712, !37, i64 840, !14, i64 848, !37, i64 976, !14, i64 984, !37, i64 1112, !34, i64 1120, !5, i64 1392, !5, i64 1400}
!95 = !{!96, !6, i64 816}
!96 = !{!"", !35, i64 0, !14, i64 144, !97, i64 272, !37, i64 280, !98, i64 284, !5, i64 856, !4, i64 864, !37, i64 872, !12, i64 876, !4, i64 880, !22, i64 888}
!97 = !{!"p1 _ZTS19prte_oob_tcp_peer_t", !5, i64 0}
!98 = !{!"", !44, i64 0, !44, i64 260, !12, i64 520, !12, i64 524, !12, i64 528, !6, i64 532, !6, i64 533}
!99 = !{!96, !12, i64 808}
!100 = !{!96, !5, i64 856}
!101 = !{!102, !22, i64 32}
!102 = !{!"pmix_data_buffer", !4, i64 0, !4, i64 8, !4, i64 16, !22, i64 24, !22, i64 32}
!103 = !{!96, !12, i64 540}
!104 = !{!96, !12, i64 800}
!105 = !{!96, !12, i64 804}
!106 = !{!96, !12, i64 812}
!107 = !{!96, !4, i64 880}
!108 = !{!96, !22, i64 888}
!109 = !{!96, !97, i64 272}
!110 = !{!96, !37, i64 280}
!111 = !{!20, !20, i64 0}
!112 = !{!113, !5, i64 120}
!113 = !{!"", !10, i64 0, !5, i64 120, !14, i64 128}
!114 = !{!33, !37, i64 584}
!115 = !{!33, !38, i64 616}
!116 = !{!33, !38, i64 936}
!117 = !{!33, !12, i64 16}
