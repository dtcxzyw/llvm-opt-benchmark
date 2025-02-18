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
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
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
  %.not195 = icmp sgt i32 %51, %53
  br i1 %.not195, label %98, label %54

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
  br i1 %76, label %77, label %pmix_obj_update.exit207

77:                                               ; preds = %66
  %78 = tail call ptr @__errno_location() #16
  store i32 35, ptr %78, align 4, !tbaa !23
  tail call void @perror(ptr noundef nonnull @.str.18) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit207:                          ; preds = %66
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !24
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !24
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %797

84:                                               ; preds = %pmix_obj_update.exit207
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %.not6.i213 = icmp eq ptr %89, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %84, %.lr.ph.i214
  %90 = phi ptr [ %92, %.lr.ph.i214 ], [ %89, %84 ]
  %.07.i215 = phi ptr [ %91, %.lr.ph.i214 ], [ %88, %84 ]
  tail call void %90(ptr noundef %13) #15
  %91 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !28
  %.not.i216 = icmp eq ptr %92, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !29

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %84
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !31
  %.not205 = icmp eq ptr %94, null
  br i1 %.not205, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit217
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void %94(ptr noundef nonnull %96, ptr noundef nonnull %13) #15
  br label %797

97:                                               ; preds = %pmix_obj_run_destructors.exit217
  tail call void @free(ptr noundef nonnull %13) #15
  br label %797

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
  br i1 %105, label %106, label %608

106:                                              ; preds = %98
  %107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !55
  %108 = load i32, ptr %100, align 8, !tbaa !53
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  store i32 %107, ptr %103, align 4, !tbaa !54
  %111 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %5) #15
  %.not196 = icmp eq ptr %111, null
  br i1 %.not196, label %112, label %608

112:                                              ; preds = %106, %110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #15
  store ptr null, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #15
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
  br i1 %126, label %.thread264, label %127

.thread264:                                       ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  br label %528

127:                                              ; preds = %122
  %128 = load i16, ptr %125, align 8, !tbaa !59
  %.not197 = icmp eq i16 %128, 3
  %129 = icmp eq i32 %124, 0
  %or.cond206 = select i1 %.not197, i1 %129, i1 false
  br i1 %or.cond206, label %130, label %.thread

130:                                              ; preds = %127
  %131 = call i32 @PMIx_Value_unload(ptr noundef nonnull %125, ptr noundef nonnull %6, ptr noundef nonnull %9) #15
  %132 = icmp eq i32 %131, 0
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !57
  %.not198 = icmp eq ptr %.pr.pre, null
  br i1 %.not198, label %133, label %.thread

.thread:                                          ; preds = %127, %130
  %.0173.ph286 = phi i1 [ %132, %130 ], [ false, %127 ]
  %.pr285 = phi ptr [ %.pr.pre, %130 ], [ %125, %127 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr285, i64 noundef 1) #15
  br label %133

133:                                              ; preds = %.thread, %130
  %.0173.ph287 = phi i1 [ %.0173.ph286, %.thread ], [ %132, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #15
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr %134, null
  %or.cond7 = select i1 %.0173.ph287, i1 %135, i1 false
  br i1 %or.cond7, label %136, label %528

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %4) #15
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
  br i1 %.not138.i.i, label %process_uri.exit.thread268, label %.lr.ph141.i.i

process_uri.exit.thread268:                       ; preds = %195
  call void @PMIx_Argv_free(ptr noundef nonnull %165) #15
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4) #15
  br label %608

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
  %381 = call i32 @pthread_mutex_lock(ptr noundef %.095.i.i) #15
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
  br i1 %389, label %390, label %process_uri.exit

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
  br label %process_uri.exit

403:                                              ; preds = %pmix_obj_run_destructors.exit132.i.i
  call void @free(ptr noundef nonnull %.095.i.i) #15
  br label %process_uri.exit

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
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4) #15
  br label %438

process_uri.exit:                                 ; preds = %434, %270, %272, %277, %pmix_obj_update.exit.i.i, %401, %403
  call void @PMIx_Argv_free(ptr noundef nonnull %165) #15
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %4) #15
  %437 = icmp eq ptr %.0.i, null
  br i1 %437, label %438, label %608

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
  br i1 %450, label %457, label %451

451:                                              ; preds = %448
  %452 = load i8, ptr @prte_finalizing, align 1, !tbaa !81, !range !82, !noundef !83
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %457, label %454

454:                                              ; preds = %451
  %455 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !81, !range !82, !noundef !83
  %456 = trunc nuw i8 %455 to i1
  br i1 %456, label %457, label %481

457:                                              ; preds = %448, %451, %454
  %458 = call i32 @pthread_mutex_lock(ptr noundef %13) #15
  %459 = icmp eq i32 %458, 35
  br i1 %459, label %460, label %pmix_obj_update.exit208

460:                                              ; preds = %457
  %461 = tail call ptr @__errno_location() #16
  store i32 35, ptr %461, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit208:                          ; preds = %457
  %462 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %463 = load i32, ptr %462, align 8, !tbaa !24
  %464 = add nsw i32 %463, -1
  store i32 %464, ptr %462, align 8, !tbaa !24
  %465 = call i32 @pthread_mutex_unlock(ptr noundef %13) #15
  %466 = icmp eq i32 %464, 0
  br i1 %466, label %467, label %797

467:                                              ; preds = %pmix_obj_update.exit208
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %469 = load ptr, ptr %468, align 8, !tbaa !25
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 48
  %471 = load ptr, ptr %470, align 8, !tbaa !26
  %472 = load ptr, ptr %471, align 8, !tbaa !28
  %.not6.i219 = icmp eq ptr %472, null
  br i1 %.not6.i219, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %467, %.lr.ph.i220
  %473 = phi ptr [ %475, %.lr.ph.i220 ], [ %472, %467 ]
  %.07.i221 = phi ptr [ %474, %.lr.ph.i220 ], [ %471, %467 ]
  call void %473(ptr noundef %13) #15
  %474 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %475 = load ptr, ptr %474, align 8, !tbaa !28
  %.not.i222 = icmp eq ptr %475, null
  br i1 %.not.i222, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220, !llvm.loop !29

pmix_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i220, %467
  %476 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %477 = load ptr, ptr %476, align 8, !tbaa !31
  %.not202 = icmp eq ptr %477, null
  br i1 %.not202, label %480, label %478

478:                                              ; preds = %pmix_obj_run_destructors.exit223
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %477(ptr noundef nonnull %479, ptr noundef nonnull %13) #15
  br label %797

480:                                              ; preds = %pmix_obj_run_destructors.exit223
  call void @free(ptr noundef nonnull %13) #15
  br label %797

481:                                              ; preds = %454
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !84
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %484, label %503

484:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %485 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %486 = load i64, ptr %10, align 8, !tbaa !87
  %487 = sitofp i64 %486 to double
  %488 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !88
  %490 = sitofp i64 %489 to double
  %491 = fdiv double %490, 1.000000e+06
  %492 = fadd double %491, %487
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !89
  %or.cond11 = icmp ult i32 %493, 64
  br i1 %or.cond11, label %494, label %503

494:                                              ; preds = %484
  %495 = zext nneg i32 %493 to i64
  %496 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %495, i32 2
  %497 = load i32, ptr %496, align 4, !tbaa !40
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %503

499:                                              ; preds = %494
  %500 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %501 = call ptr @prte_util_print_name_args(ptr noundef nonnull %5) #15
  %502 = call ptr @prte_proc_state_to_str(i32 noundef 64) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %493, ptr noundef nonnull @.str.7, ptr noundef %500, double noundef %492, ptr noundef %501, ptr noundef %502, ptr noundef nonnull @.str.2, i32 noundef 94) #15
  br label %503

503:                                              ; preds = %484, %494, %499, %481
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !90
  call void %504(ptr noundef nonnull %5, i32 noundef 64) #15
  %505 = call i32 @pthread_mutex_lock(ptr noundef %13) #15
  %506 = icmp eq i32 %505, 35
  br i1 %506, label %507, label %pmix_obj_update.exit209

507:                                              ; preds = %503
  %508 = tail call ptr @__errno_location() #16
  store i32 35, ptr %508, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit209:                          ; preds = %503
  %509 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %510 = load i32, ptr %509, align 8, !tbaa !24
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %509, align 8, !tbaa !24
  %512 = call i32 @pthread_mutex_unlock(ptr noundef %13) #15
  %513 = icmp eq i32 %511, 0
  br i1 %513, label %514, label %797

514:                                              ; preds = %pmix_obj_update.exit209
  %515 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %516 = load ptr, ptr %515, align 8, !tbaa !25
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !26
  %519 = load ptr, ptr %518, align 8, !tbaa !28
  %.not6.i225 = icmp eq ptr %519, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %514, %.lr.ph.i226
  %520 = phi ptr [ %522, %.lr.ph.i226 ], [ %519, %514 ]
  %.07.i227 = phi ptr [ %521, %.lr.ph.i226 ], [ %518, %514 ]
  call void %520(ptr noundef %13) #15
  %521 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !28
  %.not.i228 = icmp eq ptr %522, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226, !llvm.loop !29

pmix_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i226, %514
  %523 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %524 = load ptr, ptr %523, align 8, !tbaa !31
  %.not201 = icmp eq ptr %524, null
  br i1 %.not201, label %527, label %525

525:                                              ; preds = %pmix_obj_run_destructors.exit229
  %526 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %524(ptr noundef nonnull %526, ptr noundef nonnull %13) #15
  br label %797

527:                                              ; preds = %pmix_obj_run_destructors.exit229
  call void @free(ptr noundef nonnull %13) #15
  br label %797

528:                                              ; preds = %.thread264, %133
  %529 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !81, !range !82, !noundef !83
  %530 = trunc nuw i8 %529 to i1
  br i1 %530, label %537, label %531

531:                                              ; preds = %528
  %532 = load i8, ptr @prte_finalizing, align 1, !tbaa !81, !range !82, !noundef !83
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %537, label %534

534:                                              ; preds = %531
  %535 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !81, !range !82, !noundef !83
  %536 = trunc nuw i8 %535 to i1
  br i1 %536, label %537, label %561

537:                                              ; preds = %528, %531, %534
  %538 = call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %539 = icmp eq i32 %538, 35
  br i1 %539, label %540, label %pmix_obj_update.exit210

540:                                              ; preds = %537
  %541 = tail call ptr @__errno_location() #16
  store i32 35, ptr %541, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit210:                          ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %543 = load i32, ptr %542, align 8, !tbaa !24
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %542, align 8, !tbaa !24
  %545 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  %546 = icmp eq i32 %544, 0
  br i1 %546, label %547, label %797

547:                                              ; preds = %pmix_obj_update.exit210
  %548 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %549 = load ptr, ptr %548, align 8, !tbaa !25
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8, !tbaa !26
  %552 = load ptr, ptr %551, align 8, !tbaa !28
  %.not6.i231 = icmp eq ptr %552, null
  br i1 %.not6.i231, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %547, %.lr.ph.i232
  %553 = phi ptr [ %555, %.lr.ph.i232 ], [ %552, %547 ]
  %.07.i233 = phi ptr [ %554, %.lr.ph.i232 ], [ %551, %547 ]
  call void %553(ptr noundef nonnull %13) #15
  %554 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !28
  %.not.i234 = icmp eq ptr %555, null
  br i1 %.not.i234, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232, !llvm.loop !29

pmix_obj_run_destructors.exit235:                 ; preds = %.lr.ph.i232, %547
  %556 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %557 = load ptr, ptr %556, align 8, !tbaa !31
  %.not200 = icmp eq ptr %557, null
  br i1 %.not200, label %560, label %558

558:                                              ; preds = %pmix_obj_run_destructors.exit235
  %559 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %557(ptr noundef nonnull %559, ptr noundef nonnull %13) #15
  br label %797

560:                                              ; preds = %pmix_obj_run_destructors.exit235
  call void @free(ptr noundef nonnull %13) #15
  br label %797

561:                                              ; preds = %534
  %562 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !84
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %583

564:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %565 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #15
  %566 = load i64, ptr %11, align 8, !tbaa !87
  %567 = sitofp i64 %566 to double
  %568 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !88
  %570 = sitofp i64 %569 to double
  %571 = fdiv double %570, 1.000000e+06
  %572 = fadd double %571, %567
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !89
  %or.cond13 = icmp ult i32 %573, 64
  br i1 %or.cond13, label %574, label %583

574:                                              ; preds = %564
  %575 = zext nneg i32 %573 to i64
  %576 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %575, i32 2
  %577 = load i32, ptr %576, align 4, !tbaa !40
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %574
  %580 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %581 = call ptr @prte_util_print_name_args(ptr noundef nonnull %5) #15
  %582 = call ptr @prte_proc_state_to_str(i32 noundef 64) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %573, ptr noundef nonnull @.str.7, ptr noundef %580, double noundef %572, ptr noundef %581, ptr noundef %582, ptr noundef nonnull @.str.2, i32 noundef 105) #15
  br label %583

583:                                              ; preds = %564, %574, %579, %561
  %584 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !90
  call void %584(ptr noundef nonnull %5, i32 noundef 64) #15
  %585 = call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %586 = icmp eq i32 %585, 35
  br i1 %586, label %587, label %pmix_obj_update.exit211

587:                                              ; preds = %583
  %588 = tail call ptr @__errno_location() #16
  store i32 35, ptr %588, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit211:                          ; preds = %583
  %589 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %590 = load i32, ptr %589, align 8, !tbaa !24
  %591 = add nsw i32 %590, -1
  store i32 %591, ptr %589, align 8, !tbaa !24
  %592 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  %593 = icmp eq i32 %591, 0
  br i1 %593, label %594, label %797

594:                                              ; preds = %pmix_obj_update.exit211
  %595 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %596 = load ptr, ptr %595, align 8, !tbaa !25
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 48
  %598 = load ptr, ptr %597, align 8, !tbaa !26
  %599 = load ptr, ptr %598, align 8, !tbaa !28
  %.not6.i237 = icmp eq ptr %599, null
  br i1 %.not6.i237, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %594, %.lr.ph.i238
  %600 = phi ptr [ %602, %.lr.ph.i238 ], [ %599, %594 ]
  %.07.i239 = phi ptr [ %601, %.lr.ph.i238 ], [ %598, %594 ]
  call void %600(ptr noundef nonnull %13) #15
  %601 = getelementptr inbounds nuw i8, ptr %.07.i239, i64 8
  %602 = load ptr, ptr %601, align 8, !tbaa !28
  %.not.i240 = icmp eq ptr %602, null
  br i1 %.not.i240, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238, !llvm.loop !29

pmix_obj_run_destructors.exit241:                 ; preds = %.lr.ph.i238, %594
  %603 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %604 = load ptr, ptr %603, align 8, !tbaa !31
  %.not199 = icmp eq ptr %604, null
  br i1 %.not199, label %607, label %605

605:                                              ; preds = %pmix_obj_run_destructors.exit241
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %604(ptr noundef nonnull %606, ptr noundef nonnull %13) #15
  br label %797

607:                                              ; preds = %pmix_obj_run_destructors.exit241
  call void @free(ptr noundef nonnull %13) #15
  br label %797

608:                                              ; preds = %process_uri.exit.thread268, %98, %process_uri.exit, %110
  %.0 = phi ptr [ %111, %110 ], [ %.0.i, %process_uri.exit ], [ %104, %98 ], [ %.0.i, %process_uri.exit.thread268 ]
  %609 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond15 = icmp ult i32 %609, 64
  br i1 %or.cond15, label %610, label %624

610:                                              ; preds = %608
  %611 = zext nneg i32 %609 to i64
  %612 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %611, i32 2
  %613 = load i32, ptr %612, align 4, !tbaa !40
  %614 = icmp sgt i32 %613, 1
  br i1 %614, label %615, label %624

615:                                              ; preds = %610
  %616 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %617 = call ptr @prte_util_print_name_args(ptr noundef nonnull %99) #15
  %618 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %619 = load i32, ptr %618, align 4, !tbaa !51
  %620 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %621 = load i32, ptr %620, align 8, !tbaa !92
  %622 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %623 = call ptr @prte_util_print_name_args(ptr noundef nonnull %622) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %609, ptr noundef nonnull @.str.9, ptr noundef %616, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef %617, i32 noundef %619, i32 noundef %621, ptr noundef %623) #15
  br label %624

624:                                              ; preds = %615, %610, %608
  %625 = getelementptr inbounds nuw i8, ptr %.0, i64 704
  %626 = load i32, ptr %625, align 8, !tbaa !93
  %627 = icmp eq i32 %626, 5
  %628 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond17 = icmp ult i32 %628, 64
  br i1 %627, label %629, label %695

629:                                              ; preds = %624
  br i1 %or.cond17, label %630, label %.thread271

630:                                              ; preds = %629
  %631 = zext nneg i32 %628 to i64
  %632 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %631, i32 2
  %633 = load i32, ptr %632, align 4, !tbaa !40
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %.thread288

635:                                              ; preds = %630
  %636 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %637 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %638 = call ptr @prte_util_print_name_args(ptr noundef nonnull %637) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %628, ptr noundef nonnull @.str.10, ptr noundef %636, ptr noundef %638) #15
  %.pr270.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond19 = icmp ult i32 %.pr270.pre, 64
  br i1 %or.cond19, label %.thread288, label %.thread271

.thread288:                                       ; preds = %630, %635
  %.pr270291 = phi i32 [ %.pr270.pre, %635 ], [ %628, %630 ]
  %639 = zext nneg i32 %.pr270291 to i64
  %640 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %639, i32 2
  %641 = load i32, ptr %640, align 4, !tbaa !40
  %642 = icmp sgt i32 %641, 4
  br i1 %642, label %643, label %.thread271

643:                                              ; preds = %.thread288
  %644 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %645 = call ptr @prte_util_print_name_args(ptr noundef nonnull %99) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr270291, ptr noundef nonnull @.str.11, ptr noundef %644, ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef %645) #15
  br label %.thread271

.thread271:                                       ; preds = %629, %643, %.thread288, %635
  %646 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 56), align 8, !tbaa !64
  %647 = call noalias noundef ptr @malloc(i64 noundef %646) #20
  %648 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %649 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 32), align 8, !tbaa !65
  %.not.i243 = icmp eq i32 %648, %649
  br i1 %.not.i243, label %651, label %650

650:                                              ; preds = %.thread271
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #15
  br label %651

651:                                              ; preds = %650, %.thread271
  %.not22.i = icmp eq ptr %647, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %652

652:                                              ; preds = %651
  %653 = call i32 @pthread_mutex_init(ptr noundef nonnull %647, ptr noundef null) #15
  %654 = getelementptr inbounds nuw i8, ptr %647, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %654, align 8, !tbaa !25
  %655 = getelementptr inbounds nuw i8, ptr %647, i64 48
  store i32 1, ptr %655, align 8, !tbaa !24
  %656 = getelementptr inbounds nuw i8, ptr %647, i64 56
  %657 = getelementptr inbounds nuw i8, ptr %647, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %656, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %657, i8 0, i64 24, i1 false)
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 40), align 8, !tbaa !66
  %659 = load ptr, ptr %658, align 8, !tbaa !28
  %.not6.i.i = icmp eq ptr %659, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i244

.lr.ph.i.i244:                                    ; preds = %652, %.lr.ph.i.i244
  %660 = phi ptr [ %662, %.lr.ph.i.i244 ], [ %659, %652 ]
  %.07.i.i245 = phi ptr [ %661, %.lr.ph.i.i244 ], [ %658, %652 ]
  call void %660(ptr noundef nonnull %647) #15
  %661 = getelementptr inbounds nuw i8, ptr %.07.i.i245, i64 8
  %662 = load ptr, ptr %661, align 8, !tbaa !28
  %.not.i.i246 = icmp eq ptr %662, null
  br i1 %.not.i.i246, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i244, !llvm.loop !67

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i244, %651, %652
  %663 = getelementptr inbounds nuw i8, ptr %647, i64 284
  %664 = getelementptr inbounds nuw i8, ptr %13, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %663, ptr noundef nonnull %664) #15
  %665 = getelementptr inbounds nuw i8, ptr %647, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %665, ptr noundef nonnull %99) #15
  %666 = getelementptr inbounds nuw i8, ptr %647, i64 816
  store i8 4, ptr %666, align 4, !tbaa !95
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %668 = load i32, ptr %667, align 4, !tbaa !51
  %669 = getelementptr inbounds nuw i8, ptr %647, i64 804
  %670 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %671 = load i32, ptr %670, align 8, !tbaa !92
  %672 = getelementptr inbounds nuw i8, ptr %647, i64 808
  store i32 %671, ptr %672, align 4, !tbaa !99
  %673 = getelementptr inbounds nuw i8, ptr %647, i64 856
  store ptr %13, ptr %673, align 8, !tbaa !100
  %674 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %675 = load ptr, ptr %674, align 8, !tbaa !50
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 32
  %677 = load i64, ptr %676, align 8, !tbaa !101
  %678 = trunc i64 %677 to i32
  %679 = getelementptr inbounds nuw i8, ptr %647, i64 812
  %680 = getelementptr inbounds nuw i8, ptr %647, i64 540
  %681 = load i32, ptr %680, align 4, !tbaa !103
  %682 = call noundef i32 @llvm.bswap.i32(i32 %681)
  store i32 %682, ptr %680, align 4, !tbaa !103
  %683 = getelementptr inbounds nuw i8, ptr %647, i64 800
  %684 = load i32, ptr %683, align 4, !tbaa !104
  %685 = call noundef i32 @llvm.bswap.i32(i32 %684)
  store i32 %685, ptr %683, align 4, !tbaa !104
  %686 = call noundef i32 @llvm.bswap.i32(i32 %668)
  store i32 %686, ptr %669, align 4, !tbaa !105
  %687 = call noundef i32 @llvm.bswap.i32(i32 %678)
  store i32 %687, ptr %679, align 4, !tbaa !106
  %688 = getelementptr inbounds nuw i8, ptr %647, i64 880
  store ptr %663, ptr %688, align 8, !tbaa !107
  %689 = getelementptr inbounds nuw i8, ptr %647, i64 888
  store i64 568, ptr %689, align 8, !tbaa !108
  %690 = getelementptr inbounds nuw i8, ptr %647, i64 272
  store ptr %.0, ptr %690, align 8, !tbaa !109
  %691 = getelementptr inbounds nuw i8, ptr %647, i64 280
  store i8 1, ptr %691, align 8, !tbaa !110
  %692 = getelementptr inbounds nuw i8, ptr %647, i64 144
  %693 = load ptr, ptr @prte_event_base, align 8, !tbaa !111
  %694 = call i32 @prte_event_assign(ptr noundef nonnull %692, ptr noundef %693, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %647) #15
  fence release
  call void @event_active(ptr noundef nonnull %692, i32 noundef 4, i16 noundef signext 1) #15
  br label %797

695:                                              ; preds = %624
  br i1 %or.cond17, label %696, label %704

696:                                              ; preds = %695
  %697 = zext nneg i32 %628 to i64
  %698 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %697, i32 2
  %699 = load i32, ptr %698, align 4, !tbaa !40
  %700 = icmp sgt i32 %699, 4
  br i1 %700, label %701, label %704

701:                                              ; preds = %696
  %702 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %703 = call ptr @prte_util_print_name_args(ptr noundef nonnull %99) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %628, ptr noundef nonnull @.str.12, ptr noundef %702, ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef %703) #15
  br label %704

704:                                              ; preds = %701, %696, %695
  %705 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 56), align 8, !tbaa !64
  %706 = call noalias noundef ptr @malloc(i64 noundef %705) #20
  %707 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %708 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 32), align 8, !tbaa !65
  %.not.i247 = icmp eq i32 %707, %708
  br i1 %.not.i247, label %710, label %709

709:                                              ; preds = %704
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #15
  br label %710

710:                                              ; preds = %709, %704
  %.not22.i248 = icmp eq ptr %706, null
  br i1 %.not22.i248, label %pmix_obj_new_tma.exit253, label %711

711:                                              ; preds = %710
  %712 = call i32 @pthread_mutex_init(ptr noundef nonnull %706, ptr noundef null) #15
  %713 = getelementptr inbounds nuw i8, ptr %706, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %713, align 8, !tbaa !25
  %714 = getelementptr inbounds nuw i8, ptr %706, i64 48
  store i32 1, ptr %714, align 8, !tbaa !24
  %715 = getelementptr inbounds nuw i8, ptr %706, i64 56
  %716 = getelementptr inbounds nuw i8, ptr %706, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %715, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %716, i8 0, i64 24, i1 false)
  %717 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 40), align 8, !tbaa !66
  %718 = load ptr, ptr %717, align 8, !tbaa !28
  %.not6.i.i249 = icmp eq ptr %718, null
  br i1 %.not6.i.i249, label %pmix_obj_new_tma.exit253, label %.lr.ph.i.i250

.lr.ph.i.i250:                                    ; preds = %711, %.lr.ph.i.i250
  %719 = phi ptr [ %721, %.lr.ph.i.i250 ], [ %718, %711 ]
  %.07.i.i251 = phi ptr [ %720, %.lr.ph.i.i250 ], [ %717, %711 ]
  call void %719(ptr noundef nonnull %706) #15
  %720 = getelementptr inbounds nuw i8, ptr %.07.i.i251, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !28
  %.not.i.i252 = icmp eq ptr %721, null
  br i1 %.not.i.i252, label %pmix_obj_new_tma.exit253, label %.lr.ph.i.i250, !llvm.loop !67

pmix_obj_new_tma.exit253:                         ; preds = %.lr.ph.i.i250, %710, %711
  %722 = getelementptr inbounds nuw i8, ptr %706, i64 284
  %723 = getelementptr inbounds nuw i8, ptr %13, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %722, ptr noundef nonnull %723) #15
  %724 = getelementptr inbounds nuw i8, ptr %706, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %724, ptr noundef nonnull %99) #15
  %725 = getelementptr inbounds nuw i8, ptr %706, i64 816
  store i8 4, ptr %725, align 4, !tbaa !95
  %726 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %727 = load i32, ptr %726, align 4, !tbaa !51
  %728 = getelementptr inbounds nuw i8, ptr %706, i64 804
  %729 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %730 = load i32, ptr %729, align 8, !tbaa !92
  %731 = getelementptr inbounds nuw i8, ptr %706, i64 808
  store i32 %730, ptr %731, align 4, !tbaa !99
  %732 = getelementptr inbounds nuw i8, ptr %706, i64 856
  store ptr %13, ptr %732, align 8, !tbaa !100
  %733 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %734 = load ptr, ptr %733, align 8, !tbaa !50
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 32
  %736 = load i64, ptr %735, align 8, !tbaa !101
  %737 = trunc i64 %736 to i32
  %738 = getelementptr inbounds nuw i8, ptr %706, i64 812
  %739 = getelementptr inbounds nuw i8, ptr %706, i64 540
  %740 = load i32, ptr %739, align 4, !tbaa !103
  %741 = call noundef i32 @llvm.bswap.i32(i32 %740)
  store i32 %741, ptr %739, align 4, !tbaa !103
  %742 = getelementptr inbounds nuw i8, ptr %706, i64 800
  %743 = load i32, ptr %742, align 4, !tbaa !104
  %744 = call noundef i32 @llvm.bswap.i32(i32 %743)
  store i32 %744, ptr %742, align 4, !tbaa !104
  %745 = call noundef i32 @llvm.bswap.i32(i32 %727)
  store i32 %745, ptr %728, align 4, !tbaa !105
  %746 = call noundef i32 @llvm.bswap.i32(i32 %737)
  store i32 %746, ptr %738, align 4, !tbaa !106
  %747 = getelementptr inbounds nuw i8, ptr %706, i64 880
  store ptr %722, ptr %747, align 8, !tbaa !107
  %748 = getelementptr inbounds nuw i8, ptr %706, i64 888
  store i64 568, ptr %748, align 8, !tbaa !108
  %749 = getelementptr inbounds nuw i8, ptr %706, i64 272
  store ptr %.0, ptr %749, align 8, !tbaa !109
  %750 = getelementptr inbounds nuw i8, ptr %706, i64 280
  store i8 0, ptr %750, align 8, !tbaa !110
  %751 = getelementptr inbounds nuw i8, ptr %706, i64 144
  %752 = load ptr, ptr @prte_event_base, align 8, !tbaa !111
  %753 = call i32 @prte_event_assign(ptr noundef nonnull %751, ptr noundef %752, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %706) #15
  fence release
  call void @event_active(ptr noundef nonnull %751, i32 noundef 4, i16 noundef signext 1) #15
  %754 = load i32, ptr %625, align 8, !tbaa !93
  %.off = add i32 %754, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %797, label %755

755:                                              ; preds = %pmix_obj_new_tma.exit253
  %756 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond23 = icmp ult i32 %756, 64
  br i1 %or.cond23, label %757, label %.thread275

.thread275:                                       ; preds = %755
  store i32 3, ptr %625, align 8, !tbaa !93
  br label %775

757:                                              ; preds = %755
  %758 = zext nneg i32 %756 to i64
  %759 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %758, i32 2
  %760 = load i32, ptr %759, align 4, !tbaa !40
  %761 = icmp sgt i32 %760, 1
  br i1 %761, label %762, label %.thread292

.thread292:                                       ; preds = %757
  store i32 3, ptr %625, align 8, !tbaa !93
  br label %766

762:                                              ; preds = %757
  %763 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %764 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %765 = call ptr @prte_util_print_name_args(ptr noundef nonnull %764) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %756, ptr noundef nonnull @.str.13, ptr noundef %763, ptr noundef %765) #15
  %.pr274.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  store i32 3, ptr %625, align 8, !tbaa !93
  %or.cond25 = icmp ult i32 %.pr274.pre, 64
  br i1 %or.cond25, label %766, label %775

766:                                              ; preds = %.thread292, %762
  %.pr274295 = phi i32 [ %756, %.thread292 ], [ %.pr274.pre, %762 ]
  %767 = zext nneg i32 %.pr274295 to i64
  %768 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %767, i32 2
  %769 = load i32, ptr %768, align 4, !tbaa !40
  %770 = icmp sgt i32 %769, 4
  br i1 %770, label %771, label %775

771:                                              ; preds = %766
  %772 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %773 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %774 = call ptr @prte_util_print_name_args(ptr noundef nonnull %773) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr274295, ptr noundef nonnull @.str.14, ptr noundef %772, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef %774) #15
  br label %775

775:                                              ; preds = %.thread275, %771, %766, %762
  %776 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !64
  %777 = call noalias noundef ptr @malloc(i64 noundef %776) #20
  %778 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %779 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !65
  %.not.i254 = icmp eq i32 %778, %779
  br i1 %.not.i254, label %781, label %780

780:                                              ; preds = %775
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #15
  br label %781

781:                                              ; preds = %780, %775
  %.not22.i255 = icmp eq ptr %777, null
  br i1 %.not22.i255, label %pmix_obj_new_tma.exit260, label %782

782:                                              ; preds = %781
  %783 = call i32 @pthread_mutex_init(ptr noundef nonnull %777, ptr noundef null) #15
  %784 = getelementptr inbounds nuw i8, ptr %777, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %784, align 8, !tbaa !25
  %785 = getelementptr inbounds nuw i8, ptr %777, i64 48
  store i32 1, ptr %785, align 8, !tbaa !24
  %786 = getelementptr inbounds nuw i8, ptr %777, i64 56
  %787 = getelementptr inbounds nuw i8, ptr %777, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %786, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %787, i8 0, i64 24, i1 false)
  %788 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !66
  %789 = load ptr, ptr %788, align 8, !tbaa !28
  %.not6.i.i256 = icmp eq ptr %789, null
  br i1 %.not6.i.i256, label %pmix_obj_new_tma.exit260, label %.lr.ph.i.i257

.lr.ph.i.i257:                                    ; preds = %782, %.lr.ph.i.i257
  %790 = phi ptr [ %792, %.lr.ph.i.i257 ], [ %789, %782 ]
  %.07.i.i258 = phi ptr [ %791, %.lr.ph.i.i257 ], [ %788, %782 ]
  call void %790(ptr noundef nonnull %777) #15
  %791 = getelementptr inbounds nuw i8, ptr %.07.i.i258, i64 8
  %792 = load ptr, ptr %791, align 8, !tbaa !28
  %.not.i.i259 = icmp eq ptr %792, null
  br i1 %.not.i.i259, label %pmix_obj_new_tma.exit260, label %.lr.ph.i.i257, !llvm.loop !67

pmix_obj_new_tma.exit260:                         ; preds = %.lr.ph.i.i257, %781, %782
  %793 = getelementptr inbounds nuw i8, ptr %777, i64 120
  store ptr %.0, ptr %793, align 8, !tbaa !112
  %794 = getelementptr inbounds nuw i8, ptr %777, i64 128
  %795 = load ptr, ptr @prte_event_base, align 8, !tbaa !111
  %796 = call i32 @prte_event_assign(ptr noundef nonnull %794, ptr noundef %795, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %777) #15
  fence release
  call void @event_active(ptr noundef nonnull %794, i32 noundef 4, i16 noundef signext 1) #15
  br label %797

797:                                              ; preds = %pmix_obj_new_tma.exit253, %pmix_obj_new_tma.exit260, %pmix_obj_update.exit211, %607, %605, %pmix_obj_update.exit210, %560, %558, %pmix_obj_update.exit209, %527, %525, %pmix_obj_update.exit208, %480, %478, %pmix_obj_update.exit207, %97, %95, %pmix_obj_new_tma.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_rml_get_route(i32 noundef) local_unnamed_addr #3

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @prte_proc_state_to_str(i32 noundef) local_unnamed_addr #3

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prte_oob_tcp_queue_msg(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @prte_oob_base_get_addr(ptr noundef writeonly captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

declare i32 @prte_util_convert_process_name_to_string(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @prte_util_convert_string_to_process_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
