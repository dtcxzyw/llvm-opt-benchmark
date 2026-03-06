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
  br i1 %or.cond, label %39, label %51

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !40
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %51

45:                                               ; preds = %39
  %46 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %48 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %47) #15
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %50 = load i32, ptr %49, align 8, !tbaa !42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str, ptr noundef %46, ptr noundef %48, i32 noundef %50) #15
  br label %51

51:                                               ; preds = %45, %39, %37
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_rml_base, i64 12), align 4, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %54 = load i32, ptr %53, align 8, !tbaa !42
  %.not203 = icmp sgt i32 %52, %54
  br i1 %.not203, label %100, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 664
  store i32 56, ptr %56, align 8, !tbaa !48
  %57 = load i32, ptr @prte_rml_base, align 8, !tbaa !49
  %or.cond3 = icmp ult i32 %57, 64
  br i1 %or.cond3, label %58, label %68

58:                                               ; preds = %55
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !40
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %67 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull %66) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.1, ptr noundef %65, ptr noundef %67, ptr noundef nonnull @.str.2, i32 noundef 61) #15
  %.pre = load i32, ptr %56, align 8, !tbaa !48
  br label %68

68:                                               ; preds = %64, %58, %55
  %69 = phi i32 [ %.pre, %64 ], [ 56, %58 ], [ 56, %55 ]
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %72 = load ptr, ptr %71, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %76 = load ptr, ptr %75, align 8, !tbaa !52
  tail call void @prte_rml_send_callback(i32 noundef %69, ptr noundef nonnull %70, ptr noundef %72, i32 noundef %74, ptr noundef %76) #15
  %77 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %pmix_obj_update.exit215

79:                                               ; preds = %68
  %80 = tail call ptr @__errno_location() #16
  store i32 35, ptr %80, align 4, !tbaa !23
  tail call void @perror(ptr noundef nonnull @.str.18) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit215:                          ; preds = %68
  %81 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !24
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !24
  %84 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %814

86:                                               ; preds = %pmix_obj_update.exit215
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !26
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %.not6.i221 = icmp eq ptr %91, null
  br i1 %.not6.i221, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %86, %.lr.ph.i222
  %92 = phi ptr [ %94, %.lr.ph.i222 ], [ %91, %86 ]
  %.07.i223 = phi ptr [ %93, %.lr.ph.i222 ], [ %90, %86 ]
  tail call void %92(ptr noundef nonnull %13) #15
  %93 = getelementptr inbounds nuw i8, ptr %.07.i223, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !28
  %.not.i224 = icmp eq ptr %94, null
  br i1 %.not.i224, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222, !llvm.loop !29

pmix_obj_run_destructors.exit225:                 ; preds = %.lr.ph.i222, %86
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !31
  %.not213 = icmp eq ptr %96, null
  br i1 %.not213, label %99, label %97

97:                                               ; preds = %pmix_obj_run_destructors.exit225
  %98 = getelementptr inbounds nuw i8, ptr %13, i64 56
  tail call void %96(ptr noundef nonnull %98, ptr noundef nonnull %13) #15
  br label %814

99:                                               ; preds = %pmix_obj_run_destructors.exit225
  tail call void @free(ptr noundef nonnull %13) #15
  br label %814

100:                                              ; preds = %51
  call void @PMIx_Load_nspace(ptr noundef nonnull %5, ptr noundef nonnull @prte_process_info) #15
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 400
  %103 = load i32, ptr %102, align 8, !tbaa !53
  %104 = call i32 @prte_rml_get_route(i32 noundef %103) #15
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 %104, ptr %105, align 4, !tbaa !54
  %106 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %5) #15
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %619

108:                                              ; preds = %100
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 516), align 4, !tbaa !55
  %110 = load i32, ptr %102, align 8, !tbaa !53
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  store i32 %109, ptr %105, align 4, !tbaa !54
  %113 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %5) #15
  %.not204 = icmp eq ptr %113, null
  br i1 %.not204, label %114, label %619

114:                                              ; preds = %108, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %115 = load i32, ptr @prte_pmix_verbose_output, align 4, !tbaa !23
  %or.cond5 = icmp ult i32 %115, 64
  br i1 %or.cond5, label %116, label %125

116:                                              ; preds = %114
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %124 = call ptr @prte_util_print_name_args(ptr noundef nonnull %5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.3, ptr noundef %123, ptr noundef nonnull @.str.2, i32 noundef 79, ptr noundef %124, ptr noundef nonnull @.str.4) #15
  br label %125

125:                                              ; preds = %122, %116, %114
  %126 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.5, ptr noundef null, i16 noundef zeroext 1) #15
  %127 = call i32 @PMIx_Get(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %7) #15
  %128 = load ptr, ptr %7, align 8, !tbaa !57
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread272, label %130

.thread272:                                       ; preds = %125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %540

130:                                              ; preds = %125
  %131 = load i16, ptr %128, align 8, !tbaa !59
  %.not205 = icmp eq i16 %131, 3
  %132 = icmp eq i32 %127, 0
  %or.cond214 = select i1 %.not205, i1 %132, i1 false
  br i1 %or.cond214, label %133, label %.thread

133:                                              ; preds = %130
  %134 = call i32 @PMIx_Value_unload(ptr noundef nonnull %128, ptr noundef nonnull %6, ptr noundef nonnull %9) #15
  %135 = icmp eq i32 %134, 0
  %.pr.pre = load ptr, ptr %7, align 8, !tbaa !57
  %.not206 = icmp eq ptr %.pr.pre, null
  br i1 %.not206, label %136, label %.thread

.thread:                                          ; preds = %130, %133
  %.0181.ph357 = phi i1 [ %135, %133 ], [ false, %130 ]
  %.pr356 = phi ptr [ %.pr.pre, %133 ], [ %128, %130 ]
  call void @PMIx_Value_free(ptr noundef nonnull %.pr356, i64 noundef 1) #15
  br label %136

136:                                              ; preds = %.thread, %133
  %.0181.ph358 = phi i1 [ %.0181.ph357, %.thread ], [ %135, %133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %137 = load ptr, ptr %6, align 8
  %138 = icmp ne ptr %137, null
  %or.cond7 = select i1 %.0181.ph358, i1 %138, i1 false
  br i1 %or.cond7, label %139, label %540

139:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %140 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond.i = icmp ult i32 %140, 64
  br i1 %or.cond.i, label %141, label %149

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %142
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  %145 = load i32, ptr %144, align 4, !tbaa !40
  %146 = icmp sgt i32 %145, 4
  br i1 %146, label %147, label %149

147:                                              ; preds = %141
  %148 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.19, ptr noundef %148, ptr noundef nonnull %137) #15
  br label %149

149:                                              ; preds = %147, %141, %139
  %150 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %137, i32 noundef 59) #19
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %153, ptr noundef nonnull @.str.2, i32 noundef 448) #15
  br label %process_uri.exit.thread

154:                                              ; preds = %149
  store i8 0, ptr %150, align 1, !tbaa !61
  %155 = call i32 @prte_util_convert_string_to_process_name(ptr noundef nonnull %4, ptr noundef nonnull %137) #15
  %156 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %4, ptr noundef nonnull @prte_process_info) #15
  br i1 %156, label %157, label %168

157:                                              ; preds = %154
  %158 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond3.i = icmp ult i32 %158, 64
  br i1 %or.cond3.i, label %159, label %process_uri.exit.thread

159:                                              ; preds = %157
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %160
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 4
  %163 = load i32, ptr %162, align 4, !tbaa !40
  %164 = icmp sgt i32 %163, 4
  br i1 %164, label %165, label %process_uri.exit.thread

165:                                              ; preds = %159
  %166 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %167 = call ptr @prte_util_print_name_args(ptr noundef nonnull %4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef nonnull @.str.20, ptr noundef %166, ptr noundef %167) #15
  br label %process_uri.exit.thread

168:                                              ; preds = %154
  %169 = getelementptr inbounds nuw i8, ptr %150, i64 1
  %170 = call ptr @PMIx_Argv_split(ptr noundef nonnull %169, i32 noundef 59) #15
  %.07.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 544), align 8, !tbaa !62
  %.not8.i.i = icmp eq ptr %.07.i.i, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424)
  br i1 %.not8.i.i, label %get_peer.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %168, %173
  %.09.i.i = phi ptr [ %.0.i.i, %173 ], [ %.07.i.i, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 144
  %172 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %4, ptr noundef nonnull %171) #15
  br i1 %172, label %get_peer.exit.i, label %173

173:                                              ; preds = %.lr.ph.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 120
  %.0.i.i = load ptr, ptr %174, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %.0.i.i, getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424)
  br i1 %.not.i.i, label %get_peer.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !63

get_peer.exit.i:                                  ; preds = %.lr.ph.i.i
  %175 = icmp eq ptr %.09.i.i, null
  br i1 %175, label %get_peer.exit.thread.i, label %200

get_peer.exit.thread.i:                           ; preds = %173, %get_peer.exit.i, %168
  %176 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 56), align 8, !tbaa !64
  %177 = call noalias noundef ptr @malloc(i64 noundef %176) #20
  %178 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 32), align 8, !tbaa !65
  %.not.i23.i = icmp eq i32 %178, %179
  br i1 %.not.i23.i, label %181, label %180

180:                                              ; preds = %get_peer.exit.thread.i
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_t_class) #15
  br label %181

181:                                              ; preds = %180, %get_peer.exit.thread.i
  %.not22.i.i = icmp eq ptr %177, null
  br i1 %.not22.i.i, label %pmix_obj_new_tma.exit.i, label %182

182:                                              ; preds = %181
  %183 = call i32 @pthread_mutex_init(ptr noundef nonnull %177, ptr noundef null) #15
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store ptr @prte_oob_tcp_peer_t_class, ptr %184, align 8, !tbaa !25
  %185 = getelementptr inbounds nuw i8, ptr %177, i64 48
  store i32 1, ptr %185, align 8, !tbaa !24
  %186 = getelementptr inbounds nuw i8, ptr %177, i64 56
  %187 = getelementptr inbounds nuw i8, ptr %177, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %186, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %187, i8 0, i64 24, i1 false)
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 40), align 8, !tbaa !66
  %189 = load ptr, ptr %188, align 8, !tbaa !28
  %.not6.i.i.i = icmp eq ptr %189, null
  br i1 %.not6.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %182, %.lr.ph.i.i.i
  %190 = phi ptr [ %192, %.lr.ph.i.i.i ], [ %189, %182 ]
  %.07.i.i.i = phi ptr [ %191, %.lr.ph.i.i.i ], [ %188, %182 ]
  call void %190(ptr noundef nonnull %177) #15
  %191 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i, label %pmix_obj_new_tma.exit.i, label %.lr.ph.i.i.i, !llvm.loop !67

pmix_obj_new_tma.exit.i:                          ; preds = %.lr.ph.i.i.i, %182, %181
  %193 = getelementptr inbounds nuw i8, ptr %177, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %193, ptr noundef nonnull %4) #15
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !68
  %195 = getelementptr inbounds nuw i8, ptr %177, i64 128
  store ptr %194, ptr %195, align 8, !tbaa !68
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 120
  store volatile ptr %177, ptr %196, align 8, !tbaa !62
  %197 = getelementptr inbounds nuw i8, ptr %177, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424), ptr %197, align 8, !tbaa !62
  store ptr %177, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !68
  %198 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  %199 = add i64 %198, 1
  store volatile i64 %199, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  br label %200

200:                                              ; preds = %pmix_obj_new_tma.exit.i, %get_peer.exit.i
  %.0.i = phi ptr [ %177, %pmix_obj_new_tma.exit.i ], [ %.09.i.i, %get_peer.exit.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %202 = load ptr, ptr %170, align 8, !tbaa !3
  %.not138.i.i = icmp eq ptr %202, null
  br i1 %.not138.i.i, label %process_uri.exit.thread277, label %.lr.ph141.i.i

.lr.ph141.i.i:                                    ; preds = %200, %446
  %indvars.iv143.i.i = phi i64 [ %indvars.iv.next144.i.i, %446 ], [ 0, %200 ]
  %203 = phi ptr [ %448, %446 ], [ %202, %200 ]
  %204 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv143.i.i
  %205 = call noalias ptr @strdup(ptr noundef nonnull %203) #15
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %217

207:                                              ; preds = %.lr.ph141.i.i
  %208 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond.i.i = icmp ult i32 %208, 64
  br i1 %or.cond.i.i, label %209, label %446

209:                                              ; preds = %207
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !40
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %446

215:                                              ; preds = %209
  %216 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef nonnull @.str.21, ptr noundef %216) #15
  br label %446

217:                                              ; preds = %.lr.ph141.i.i
  %218 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(5) @.str.22, i64 noundef 4) #19
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %205, i64 6
  %222 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond7.i.i = icmp ult i32 %222, 64
  br i1 %or.cond7.i.i, label %249, label %259

223:                                              ; preds = %217
  %224 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %203, ptr noundef nonnull dereferenceable(6) @.str.23, i64 noundef 5) #19
  %225 = icmp eq i32 %224, 0
  %226 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond3.i.i = icmp ult i32 %226, 64
  br i1 %225, label %227, label %238

227:                                              ; preds = %223
  br i1 %or.cond3.i.i, label %228, label %237

228:                                              ; preds = %227
  %229 = zext nneg i32 %226 to i64
  %230 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %229
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !40
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %236 = load ptr, ptr %204, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.24, ptr noundef %235, ptr noundef %236) #15
  br label %237

237:                                              ; preds = %234, %228, %227
  call void @free(ptr noundef nonnull %205) #15
  br label %446

238:                                              ; preds = %223
  br i1 %or.cond3.i.i, label %239, label %248

239:                                              ; preds = %238
  %240 = zext nneg i32 %226 to i64
  %241 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = icmp sgt i32 %243, 1
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %247 = load ptr, ptr %204, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %226, ptr noundef nonnull @.str.25, ptr noundef %246, ptr noundef %247) #15
  br label %248

248:                                              ; preds = %245, %239, %238
  call void @free(ptr noundef nonnull %205) #15
  br label %446

249:                                              ; preds = %220
  %250 = zext nneg i32 %222 to i64
  %251 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %253 = load i32, ptr %252, align 4, !tbaa !40
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %259

255:                                              ; preds = %249
  %256 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %257 = call ptr @prte_util_print_name_args(ptr noundef nonnull %201) #15
  %258 = load ptr, ptr %204, align 8, !tbaa !3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.26, ptr noundef %256, ptr noundef %257, ptr noundef %258) #15
  br label %259

259:                                              ; preds = %255, %249, %220
  %260 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %205, i32 noundef 58) #19
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %263, ptr noundef nonnull @.str.2, i32 noundef 327) #15
  call void @free(ptr noundef nonnull %205) #15
  br label %446

264:                                              ; preds = %259
  store i8 0, ptr %260, align 1, !tbaa !61
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 1
  %266 = call ptr @PMIx_Argv_split(ptr noundef nonnull %265, i32 noundef 44) #15
  %267 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %205, i32 noundef 58) #19
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %271

269:                                              ; preds = %264
  %270 = call ptr @prte_strerror(i32 noundef -13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %270, ptr noundef nonnull @.str.2, i32 noundef 338) #15
  call void @free(ptr noundef nonnull %205) #15
  br label %446

271:                                              ; preds = %264
  store i8 0, ptr %267, align 1, !tbaa !61
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 1
  %273 = call ptr @PMIx_Argv_split(ptr noundef nonnull %221, i32 noundef 44) #15
  %274 = load ptr, ptr %273, align 8, !tbaa !3
  %.not114136.i.i = icmp eq ptr %274, null
  br i1 %.not114136.i.i, label %._crit_edge.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %271, %443
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %443 ], [ 0, %271 ]
  %275 = phi ptr [ %445, %443 ], [ %274, %271 ]
  %276 = getelementptr inbounds nuw [8 x i8], ptr %266, i64 %indvars.iv.i.i
  %277 = load ptr, ptr %276, align 8, !tbaa !3
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %289

279:                                              ; preds = %.lr.ph.i25.i
  %280 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond9.i.i = icmp ult i32 %280, 64
  br i1 %or.cond9.i.i, label %281, label %process_uri.exit

281:                                              ; preds = %279
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %282
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4, !tbaa !40
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %process_uri.exit

287:                                              ; preds = %281
  %288 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef nonnull @.str.27, ptr noundef %288) #15
  br label %process_uri.exit

289:                                              ; preds = %.lr.ph.i25.i
  %290 = call i32 @strcasecmp(ptr noundef nonnull %275, ptr noundef nonnull @.str.28) #19
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %298

292:                                              ; preds = %289
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 608), align 8, !tbaa !70
  %294 = icmp eq ptr %293, null
  br i1 %294, label %443, label %295

295:                                              ; preds = %292
  %296 = load ptr, ptr %293, align 8, !tbaa !3
  %297 = icmp eq ptr %296, null
  br i1 %297, label %443, label %298

298:                                              ; preds = %295, %289
  %.0.i26.i = phi ptr [ %296, %295 ], [ %275, %289 ]
  %299 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef nonnull %201) #15
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %337

301:                                              ; preds = %298
  %302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 56), align 8, !tbaa !64
  %303 = call noalias noundef ptr @malloc(i64 noundef %302) #20
  %304 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 32), align 8, !tbaa !65
  %.not.i.i30.i = icmp eq i32 %304, %305
  br i1 %.not.i.i30.i, label %307, label %306

306:                                              ; preds = %301
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_peer_t_class) #15
  br label %307

307:                                              ; preds = %306, %301
  %.not22.i.i.i = icmp eq ptr %303, null
  br i1 %.not22.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %308

308:                                              ; preds = %307
  %309 = call i32 @pthread_mutex_init(ptr noundef nonnull %303, ptr noundef null) #15
  %310 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store ptr @prte_oob_tcp_peer_t_class, ptr %310, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %303, i64 48
  store i32 1, ptr %311, align 8, !tbaa !24
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 56
  %313 = getelementptr inbounds nuw i8, ptr %303, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %312, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false)
  %314 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_peer_t_class, i64 40), align 8, !tbaa !66
  %315 = load ptr, ptr %314, align 8, !tbaa !28
  %.not6.i.i.i.i = icmp eq ptr %315, null
  br i1 %.not6.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %308, %.lr.ph.i.i.i.i
  %316 = phi ptr [ %318, %.lr.ph.i.i.i.i ], [ %315, %308 ]
  %.07.i.i.i.i = phi ptr [ %317, %.lr.ph.i.i.i.i ], [ %314, %308 ]
  call void %316(ptr noundef nonnull %303) #15
  %317 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !28
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %pmix_obj_new_tma.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

pmix_obj_new_tma.exit.i.i:                        ; preds = %.lr.ph.i.i.i.i, %308, %307
  %319 = getelementptr inbounds nuw i8, ptr %303, i64 144
  call void @PMIx_Xfer_procid(ptr noundef nonnull %319, ptr noundef nonnull %201) #15
  %320 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond11.i.i = icmp ult i32 %320, 64
  br i1 %or.cond11.i.i, label %321, label %330

321:                                              ; preds = %pmix_obj_new_tma.exit.i.i
  %322 = zext nneg i32 %320 to i64
  %323 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %325 = load i32, ptr %324, align 4, !tbaa !40
  %326 = icmp sgt i32 %325, 19
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %329 = call ptr @prte_util_print_name_args(ptr noundef nonnull %201) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %320, ptr noundef nonnull @.str.29, ptr noundef %328, ptr noundef %329) #15
  br label %330

330:                                              ; preds = %327, %321, %pmix_obj_new_tma.exit.i.i
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !68
  %332 = getelementptr inbounds nuw i8, ptr %303, i64 128
  store ptr %331, ptr %332, align 8, !tbaa !68
  %333 = getelementptr inbounds nuw i8, ptr %331, i64 120
  store volatile ptr %303, ptr %333, align 8, !tbaa !62
  %334 = getelementptr inbounds nuw i8, ptr %303, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 424), ptr %334, align 8, !tbaa !62
  store ptr %303, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 552), align 8, !tbaa !68
  %335 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  %336 = add i64 %335, 1
  store volatile i64 %336, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  br label %337

337:                                              ; preds = %330, %298
  %.095.i.i = phi ptr [ %303, %330 ], [ %299, %298 ]
  %338 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_addr_t_class, i64 56), align 8, !tbaa !64
  %339 = call noalias noundef ptr @malloc(i64 noundef %338) #20
  %340 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_addr_t_class, i64 32), align 8, !tbaa !65
  %.not.i119.i.i = icmp eq i32 %340, %341
  br i1 %.not.i119.i.i, label %343, label %342

342:                                              ; preds = %337
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_addr_t_class) #15
  br label %343

343:                                              ; preds = %342, %337
  %.not22.i120.i.i = icmp eq ptr %339, null
  br i1 %.not22.i120.i.i, label %pmix_obj_new_tma.exit125.i.i, label %344

344:                                              ; preds = %343
  %345 = call i32 @pthread_mutex_init(ptr noundef nonnull %339, ptr noundef null) #15
  %346 = getelementptr inbounds nuw i8, ptr %339, i64 40
  store ptr @prte_oob_tcp_addr_t_class, ptr %346, align 8, !tbaa !25
  %347 = getelementptr inbounds nuw i8, ptr %339, i64 48
  store i32 1, ptr %347, align 8, !tbaa !24
  %348 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %349 = getelementptr inbounds nuw i8, ptr %339, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %348, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %349, i8 0, i64 24, i1 false)
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_addr_t_class, i64 40), align 8, !tbaa !66
  %351 = load ptr, ptr %350, align 8, !tbaa !28
  %.not6.i.i121.i.i = icmp eq ptr %351, null
  br i1 %.not6.i.i121.i.i, label %pmix_obj_new_tma.exit125.i.i, label %.lr.ph.i.i122.i.i

.lr.ph.i.i122.i.i:                                ; preds = %344, %.lr.ph.i.i122.i.i
  %352 = phi ptr [ %354, %.lr.ph.i.i122.i.i ], [ %351, %344 ]
  %.07.i.i123.i.i = phi ptr [ %353, %.lr.ph.i.i122.i.i ], [ %350, %344 ]
  call void %352(ptr noundef nonnull %339) #15
  %353 = getelementptr inbounds nuw i8, ptr %.07.i.i123.i.i, i64 8
  %354 = load ptr, ptr %353, align 8, !tbaa !28
  %.not.i.i124.i.i = icmp eq ptr %354, null
  br i1 %.not.i.i124.i.i, label %pmix_obj_new_tma.exit125.i.i, label %.lr.ph.i.i122.i.i, !llvm.loop !67

pmix_obj_new_tma.exit125.i.i:                     ; preds = %.lr.ph.i.i122.i.i, %344, %343
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 144
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %355, i8 0, i64 16, i1 false)
  store i16 2, ptr %355, align 4, !tbaa !71
  %356 = call i32 @inet_addr(ptr noundef nonnull %.0.i26.i) #15
  %357 = getelementptr inbounds nuw i8, ptr %339, i64 148
  store i32 %356, ptr %357, align 4, !tbaa !74
  %358 = icmp eq i32 %356, -1
  br i1 %358, label %parse_uri.exit.i.i, label %415

parse_uri.exit.i.i:                               ; preds = %pmix_obj_new_tma.exit125.i.i
  %359 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.15, ptr noundef %359, ptr noundef nonnull @.str.2, i32 noundef 409) #15
  %360 = call i32 @pthread_mutex_lock(ptr noundef nonnull %339) #15
  %361 = icmp eq i32 %360, 35
  br i1 %361, label %362, label %pmix_obj_update.exit118.i.i

362:                                              ; preds = %parse_uri.exit.i.i
  %363 = tail call ptr @__errno_location() #16
  store i32 35, ptr %363, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit118.i.i:                      ; preds = %parse_uri.exit.i.i
  %364 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %365 = load i32, ptr %364, align 8, !tbaa !24
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr %364, align 8, !tbaa !24
  %367 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %339) #15
  %368 = icmp eq i32 %366, 0
  br i1 %368, label %369, label %383

369:                                              ; preds = %pmix_obj_update.exit118.i.i
  %370 = getelementptr inbounds nuw i8, ptr %339, i64 40
  %371 = load ptr, ptr %370, align 8, !tbaa !25
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8, !tbaa !26
  %374 = load ptr, ptr %373, align 8, !tbaa !28
  %.not6.i.i27.i = icmp eq ptr %374, null
  br i1 %.not6.i.i27.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i28.i

.lr.ph.i.i28.i:                                   ; preds = %369, %.lr.ph.i.i28.i
  %375 = phi ptr [ %377, %.lr.ph.i.i28.i ], [ %374, %369 ]
  %.07.i.i29.i = phi ptr [ %376, %.lr.ph.i.i28.i ], [ %373, %369 ]
  call void %375(ptr noundef nonnull %339) #15
  %376 = getelementptr inbounds nuw i8, ptr %.07.i.i29.i, i64 8
  %377 = load ptr, ptr %376, align 8, !tbaa !28
  %.not.i126.i.i = icmp eq ptr %377, null
  br i1 %.not.i126.i.i, label %pmix_obj_run_destructors.exit.i.i, label %.lr.ph.i.i28.i, !llvm.loop !29

pmix_obj_run_destructors.exit.i.i:                ; preds = %.lr.ph.i.i28.i, %369
  %378 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %379 = load ptr, ptr %378, align 8, !tbaa !31
  %.not116.i.i = icmp eq ptr %379, null
  br i1 %.not116.i.i, label %382, label %380

380:                                              ; preds = %pmix_obj_run_destructors.exit.i.i
  %381 = getelementptr inbounds nuw i8, ptr %339, i64 56
  call void %379(ptr noundef nonnull %381, ptr noundef nonnull %339) #15
  br label %383

382:                                              ; preds = %pmix_obj_run_destructors.exit.i.i
  call void @free(ptr noundef nonnull %339) #15
  br label %383

383:                                              ; preds = %382, %380, %pmix_obj_update.exit118.i.i
  %384 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 120
  %385 = load ptr, ptr %384, align 8, !tbaa !62
  %386 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 128
  %387 = load ptr, ptr %386, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 120
  store volatile ptr %385, ptr %388, align 8, !tbaa !62
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 128
  store volatile ptr %387, ptr %389, align 8, !tbaa !68
  %390 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  %391 = add i64 %390, -1
  store volatile i64 %391, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_base, i64 568), align 8, !tbaa !69
  %392 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.095.i.i) #15
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %pmix_obj_update.exit.i.i

394:                                              ; preds = %383
  %395 = tail call ptr @__errno_location() #16
  store i32 35, ptr %395, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit.i.i:                         ; preds = %383
  %396 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 48
  %397 = load i32, ptr %396, align 8, !tbaa !24
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8, !tbaa !24
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.095.i.i) #15
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %process_uri.exit.thread277

401:                                              ; preds = %pmix_obj_update.exit.i.i
  %402 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 40
  %403 = load ptr, ptr %402, align 8, !tbaa !25
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8, !tbaa !26
  %406 = load ptr, ptr %405, align 8, !tbaa !28
  %.not6.i128.i.i = icmp eq ptr %406, null
  br i1 %.not6.i128.i.i, label %pmix_obj_run_destructors.exit132.i.i, label %.lr.ph.i129.i.i

.lr.ph.i129.i.i:                                  ; preds = %401, %.lr.ph.i129.i.i
  %407 = phi ptr [ %409, %.lr.ph.i129.i.i ], [ %406, %401 ]
  %.07.i130.i.i = phi ptr [ %408, %.lr.ph.i129.i.i ], [ %405, %401 ]
  call void %407(ptr noundef nonnull %.095.i.i) #15
  %408 = getelementptr inbounds nuw i8, ptr %.07.i130.i.i, i64 8
  %409 = load ptr, ptr %408, align 8, !tbaa !28
  %.not.i131.i.i = icmp eq ptr %409, null
  br i1 %.not.i131.i.i, label %pmix_obj_run_destructors.exit132.i.i, label %.lr.ph.i129.i.i, !llvm.loop !29

pmix_obj_run_destructors.exit132.i.i:             ; preds = %.lr.ph.i129.i.i, %401
  %410 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 96
  %411 = load ptr, ptr %410, align 8, !tbaa !31
  %.not117.i.i = icmp eq ptr %411, null
  br i1 %.not117.i.i, label %414, label %412

412:                                              ; preds = %pmix_obj_run_destructors.exit132.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 56
  call void %411(ptr noundef nonnull %413, ptr noundef nonnull %.095.i.i) #15
  br label %process_uri.exit.thread277

414:                                              ; preds = %pmix_obj_run_destructors.exit132.i.i
  call void @free(ptr noundef nonnull %.095.i.i) #15
  br label %process_uri.exit.thread277

415:                                              ; preds = %pmix_obj_new_tma.exit125.i.i
  %416 = call i64 @strtol(ptr noundef nonnull readonly captures(none) %272, ptr noundef null, i32 noundef 10) #15
  %417 = trunc i64 %416 to i16
  %rev.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %417)
  %418 = getelementptr inbounds nuw i8, ptr %339, i64 146
  store i16 %rev.i.i.i.i, ptr %418, align 2, !tbaa !75
  %419 = load ptr, ptr %276, align 8, !tbaa !3
  %420 = call i64 @strtol(ptr noundef nonnull captures(none) %419, ptr noundef null, i32 noundef 10) #15
  %421 = trunc i64 %420 to i32
  %422 = getelementptr inbounds nuw i8, ptr %339, i64 280
  store i32 %421, ptr %422, align 8, !tbaa !76
  %423 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond13.i.i = icmp ult i32 %423, 64
  br i1 %or.cond13.i.i, label %424, label %433

424:                                              ; preds = %415
  %425 = zext nneg i32 %423 to i64
  %426 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %425
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 4
  %428 = load i32, ptr %427, align 4, !tbaa !40
  %429 = icmp sgt i32 %428, 19
  br i1 %429, label %430, label %433

430:                                              ; preds = %424
  %431 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %432 = call ptr @prte_util_print_name_args(ptr noundef nonnull %201) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %423, ptr noundef nonnull @.str.30, ptr noundef %431, ptr noundef %432, ptr noundef nonnull %.0.i26.i, ptr noundef nonnull %272) #15
  br label %433

433:                                              ; preds = %430, %424, %415
  %434 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 544
  %435 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 672
  %436 = load ptr, ptr %435, align 8, !tbaa !68
  %437 = getelementptr inbounds nuw i8, ptr %339, i64 128
  store ptr %436, ptr %437, align 8, !tbaa !68
  %438 = getelementptr inbounds nuw i8, ptr %436, i64 120
  store volatile ptr %339, ptr %438, align 8, !tbaa !62
  %439 = getelementptr inbounds nuw i8, ptr %339, i64 120
  store ptr %434, ptr %439, align 8, !tbaa !62
  store ptr %339, ptr %435, align 8, !tbaa !68
  %440 = getelementptr inbounds nuw i8, ptr %.095.i.i, i64 688
  %441 = load volatile i64, ptr %440, align 8, !tbaa !69
  %442 = add i64 %441, 1
  store volatile i64 %442, ptr %440, align 8, !tbaa !69
  br label %443

443:                                              ; preds = %433, %295, %292
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %444 = getelementptr inbounds nuw [8 x i8], ptr %273, i64 %indvars.iv.next.i.i
  %445 = load ptr, ptr %444, align 8, !tbaa !3
  %.not114.i.i = icmp eq ptr %445, null
  br i1 %.not114.i.i, label %._crit_edge.i.i, label %.lr.ph.i25.i, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %443, %271
  call void @PMIx_Argv_free(ptr noundef nonnull %273) #15
  call void @free(ptr noundef %205) #15
  br label %446

446:                                              ; preds = %._crit_edge.i.i, %269, %262, %248, %237, %215, %209, %207
  %indvars.iv.next144.i.i = add nuw nsw i64 %indvars.iv143.i.i, 1
  %447 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %indvars.iv.next144.i.i
  %448 = load ptr, ptr %447, align 8, !tbaa !3
  %.not.i24.i = icmp eq ptr %448, null
  br i1 %.not.i24.i, label %process_uri.exit, label %.lr.ph141.i.i, !llvm.loop !80

process_uri.exit.thread:                          ; preds = %152, %165, %159, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %450

process_uri.exit.thread277:                       ; preds = %200, %pmix_obj_update.exit.i.i, %412, %414
  call void @PMIx_Argv_free(ptr noundef nonnull %170) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %619

process_uri.exit:                                 ; preds = %446, %279, %281, %287
  call void @PMIx_Argv_free(ptr noundef nonnull %170) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %449 = icmp eq ptr %.0.i, null
  br i1 %449, label %450, label %619

450:                                              ; preds = %process_uri.exit.thread, %process_uri.exit
  %451 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond9 = icmp ult i32 %451, 64
  br i1 %or.cond9, label %452, label %461

452:                                              ; preds = %450
  %453 = zext nneg i32 %451 to i64
  %454 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !40
  %457 = icmp sgt i32 %456, 4
  br i1 %457, label %458, label %461

458:                                              ; preds = %452
  %459 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %460 = call ptr @prte_util_print_name_args(ptr noundef nonnull %101) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef nonnull @.str.6, ptr noundef %459, ptr noundef %460) #15
  br label %461

461:                                              ; preds = %458, %452, %450
  %462 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !81, !range !82, !noundef !83
  %463 = trunc nuw i8 %462 to i1
  %464 = load i8, ptr @prte_finalizing, align 1, !range !82
  %465 = trunc nuw i8 %464 to i1
  %or.cond11 = select i1 %463, i1 true, i1 %465
  %466 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !82
  %467 = trunc nuw i8 %466 to i1
  %or.cond13 = select i1 %or.cond11, i1 true, i1 %467
  br i1 %or.cond13, label %468, label %492

468:                                              ; preds = %461
  %469 = call i32 @pthread_mutex_lock(ptr noundef %13) #15
  %470 = icmp eq i32 %469, 35
  br i1 %470, label %471, label %pmix_obj_update.exit216

471:                                              ; preds = %468
  %472 = tail call ptr @__errno_location() #16
  store i32 35, ptr %472, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit216:                          ; preds = %468
  %473 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %474 = load i32, ptr %473, align 8, !tbaa !24
  %475 = add nsw i32 %474, -1
  store i32 %475, ptr %473, align 8, !tbaa !24
  %476 = call i32 @pthread_mutex_unlock(ptr noundef %13) #15
  %477 = icmp eq i32 %475, 0
  br i1 %477, label %478, label %814

478:                                              ; preds = %pmix_obj_update.exit216
  %479 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %480 = load ptr, ptr %479, align 8, !tbaa !25
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 48
  %482 = load ptr, ptr %481, align 8, !tbaa !26
  %483 = load ptr, ptr %482, align 8, !tbaa !28
  %.not6.i227 = icmp eq ptr %483, null
  br i1 %.not6.i227, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %478, %.lr.ph.i228
  %484 = phi ptr [ %486, %.lr.ph.i228 ], [ %483, %478 ]
  %.07.i229 = phi ptr [ %485, %.lr.ph.i228 ], [ %482, %478 ]
  call void %484(ptr noundef nonnull %13) #15
  %485 = getelementptr inbounds nuw i8, ptr %.07.i229, i64 8
  %486 = load ptr, ptr %485, align 8, !tbaa !28
  %.not.i230 = icmp eq ptr %486, null
  br i1 %.not.i230, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !29

pmix_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %478
  %487 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %488 = load ptr, ptr %487, align 8, !tbaa !31
  %.not210 = icmp eq ptr %488, null
  br i1 %.not210, label %491, label %489

489:                                              ; preds = %pmix_obj_run_destructors.exit231
  %490 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %488(ptr noundef nonnull %490, ptr noundef nonnull %13) #15
  br label %814

491:                                              ; preds = %pmix_obj_run_destructors.exit231
  call void @free(ptr noundef nonnull %13) #15
  br label %814

492:                                              ; preds = %461
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !84
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %515

495:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %496 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %497 = load i64, ptr %10, align 8, !tbaa !87
  %498 = sitofp i64 %497 to double
  %499 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %500 = load i64, ptr %499, align 8, !tbaa !88
  %501 = sitofp i64 %500 to double
  %502 = fdiv double %501, 1.000000e+06
  %503 = fadd double %502, %498
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %504 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !89
  %or.cond15 = icmp ult i32 %504, 64
  br i1 %or.cond15, label %505, label %515

505:                                              ; preds = %495
  %506 = zext nneg i32 %504 to i64
  %507 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %506
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4, !tbaa !40
  %510 = icmp sgt i32 %509, 0
  br i1 %510, label %511, label %515

511:                                              ; preds = %505
  %512 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %513 = call ptr @prte_util_print_name_args(ptr noundef nonnull %5) #15
  %514 = call ptr @prte_proc_state_to_str(i32 noundef 64) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %504, ptr noundef nonnull @.str.7, ptr noundef %512, double noundef %503, ptr noundef %513, ptr noundef %514, ptr noundef nonnull @.str.2, i32 noundef 94) #15
  br label %515

515:                                              ; preds = %495, %505, %511, %492
  %516 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !90
  call void %516(ptr noundef nonnull %5, i32 noundef 64) #15
  %517 = call i32 @pthread_mutex_lock(ptr noundef %13) #15
  %518 = icmp eq i32 %517, 35
  br i1 %518, label %519, label %pmix_obj_update.exit217

519:                                              ; preds = %515
  %520 = tail call ptr @__errno_location() #16
  store i32 35, ptr %520, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit217:                          ; preds = %515
  %521 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %522 = load i32, ptr %521, align 8, !tbaa !24
  %523 = add nsw i32 %522, -1
  store i32 %523, ptr %521, align 8, !tbaa !24
  %524 = call i32 @pthread_mutex_unlock(ptr noundef %13) #15
  %525 = icmp eq i32 %523, 0
  br i1 %525, label %526, label %814

526:                                              ; preds = %pmix_obj_update.exit217
  %527 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %528 = load ptr, ptr %527, align 8, !tbaa !25
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 48
  %530 = load ptr, ptr %529, align 8, !tbaa !26
  %531 = load ptr, ptr %530, align 8, !tbaa !28
  %.not6.i233 = icmp eq ptr %531, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %526, %.lr.ph.i234
  %532 = phi ptr [ %534, %.lr.ph.i234 ], [ %531, %526 ]
  %.07.i235 = phi ptr [ %533, %.lr.ph.i234 ], [ %530, %526 ]
  call void %532(ptr noundef nonnull %13) #15
  %533 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %534 = load ptr, ptr %533, align 8, !tbaa !28
  %.not.i236 = icmp eq ptr %534, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !29

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %526
  %535 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %536 = load ptr, ptr %535, align 8, !tbaa !31
  %.not209 = icmp eq ptr %536, null
  br i1 %.not209, label %539, label %537

537:                                              ; preds = %pmix_obj_run_destructors.exit237
  %538 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %536(ptr noundef nonnull %538, ptr noundef nonnull %13) #15
  br label %814

539:                                              ; preds = %pmix_obj_run_destructors.exit237
  call void @free(ptr noundef nonnull %13) #15
  br label %814

540:                                              ; preds = %.thread272, %136
  %541 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !81, !range !82, !noundef !83
  %542 = trunc nuw i8 %541 to i1
  %543 = load i8, ptr @prte_finalizing, align 1, !range !82
  %544 = trunc nuw i8 %543 to i1
  %or.cond17 = select i1 %542, i1 true, i1 %544
  %545 = load i8, ptr @prte_abnormal_term_ordered, align 1, !range !82
  %546 = trunc nuw i8 %545 to i1
  %or.cond19 = select i1 %or.cond17, i1 true, i1 %546
  br i1 %or.cond19, label %547, label %571

547:                                              ; preds = %540
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %pmix_obj_update.exit218

550:                                              ; preds = %547
  %551 = tail call ptr @__errno_location() #16
  store i32 35, ptr %551, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit218:                          ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %553 = load i32, ptr %552, align 8, !tbaa !24
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8, !tbaa !24
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %814

557:                                              ; preds = %pmix_obj_update.exit218
  %558 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !25
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8, !tbaa !26
  %562 = load ptr, ptr %561, align 8, !tbaa !28
  %.not6.i239 = icmp eq ptr %562, null
  br i1 %.not6.i239, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %557, %.lr.ph.i240
  %563 = phi ptr [ %565, %.lr.ph.i240 ], [ %562, %557 ]
  %.07.i241 = phi ptr [ %564, %.lr.ph.i240 ], [ %561, %557 ]
  call void %563(ptr noundef nonnull %13) #15
  %564 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !28
  %.not.i242 = icmp eq ptr %565, null
  br i1 %.not.i242, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240, !llvm.loop !29

pmix_obj_run_destructors.exit243:                 ; preds = %.lr.ph.i240, %557
  %566 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %567 = load ptr, ptr %566, align 8, !tbaa !31
  %.not208 = icmp eq ptr %567, null
  br i1 %.not208, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit243
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %567(ptr noundef nonnull %569, ptr noundef nonnull %13) #15
  br label %814

570:                                              ; preds = %pmix_obj_run_destructors.exit243
  call void @free(ptr noundef nonnull %13) #15
  br label %814

571:                                              ; preds = %540
  %572 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !84
  %573 = icmp sgt i32 %572, 0
  br i1 %573, label %574, label %594

574:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %575 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #15
  %576 = load i64, ptr %11, align 8, !tbaa !87
  %577 = sitofp i64 %576 to double
  %578 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %579 = load i64, ptr %578, align 8, !tbaa !88
  %580 = sitofp i64 %579 to double
  %581 = fdiv double %580, 1.000000e+06
  %582 = fadd double %581, %577
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %583 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !89
  %or.cond21 = icmp ult i32 %583, 64
  br i1 %or.cond21, label %584, label %594

584:                                              ; preds = %574
  %585 = zext nneg i32 %583 to i64
  %586 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %585
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 4
  %588 = load i32, ptr %587, align 4, !tbaa !40
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %584
  %591 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %592 = call ptr @prte_util_print_name_args(ptr noundef nonnull %5) #15
  %593 = call ptr @prte_proc_state_to_str(i32 noundef 64) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %583, ptr noundef nonnull @.str.7, ptr noundef %591, double noundef %582, ptr noundef %592, ptr noundef %593, ptr noundef nonnull @.str.2, i32 noundef 105) #15
  br label %594

594:                                              ; preds = %574, %584, %590, %571
  %595 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 48), align 8, !tbaa !90
  call void %595(ptr noundef nonnull %5, i32 noundef 64) #15
  %596 = call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #15
  %597 = icmp eq i32 %596, 35
  br i1 %597, label %598, label %pmix_obj_update.exit219

598:                                              ; preds = %594
  %599 = tail call ptr @__errno_location() #16
  store i32 35, ptr %599, align 4, !tbaa !23
  call void @perror(ptr noundef nonnull @.str.18) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit219:                          ; preds = %594
  %600 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %601 = load i32, ptr %600, align 8, !tbaa !24
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %600, align 8, !tbaa !24
  %603 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #15
  %604 = icmp eq i32 %602, 0
  br i1 %604, label %605, label %814

605:                                              ; preds = %pmix_obj_update.exit219
  %606 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %607 = load ptr, ptr %606, align 8, !tbaa !25
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 48
  %609 = load ptr, ptr %608, align 8, !tbaa !26
  %610 = load ptr, ptr %609, align 8, !tbaa !28
  %.not6.i245 = icmp eq ptr %610, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %605, %.lr.ph.i246
  %611 = phi ptr [ %613, %.lr.ph.i246 ], [ %610, %605 ]
  %.07.i247 = phi ptr [ %612, %.lr.ph.i246 ], [ %609, %605 ]
  call void %611(ptr noundef nonnull %13) #15
  %612 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %613 = load ptr, ptr %612, align 8, !tbaa !28
  %.not.i248 = icmp eq ptr %613, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !29

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %605
  %614 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %615 = load ptr, ptr %614, align 8, !tbaa !31
  %.not207 = icmp eq ptr %615, null
  br i1 %.not207, label %618, label %616

616:                                              ; preds = %pmix_obj_run_destructors.exit249
  %617 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void %615(ptr noundef nonnull %617, ptr noundef nonnull %13) #15
  br label %814

618:                                              ; preds = %pmix_obj_run_destructors.exit249
  call void @free(ptr noundef nonnull %13) #15
  br label %814

619:                                              ; preds = %process_uri.exit.thread277, %100, %process_uri.exit, %112
  %.0 = phi ptr [ %113, %112 ], [ %.0.i, %process_uri.exit ], [ %106, %100 ], [ %.0.i, %process_uri.exit.thread277 ]
  %620 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond23 = icmp ult i32 %620, 64
  br i1 %or.cond23, label %621, label %636

621:                                              ; preds = %619
  %622 = zext nneg i32 %620 to i64
  %623 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %622
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %625 = load i32, ptr %624, align 4, !tbaa !40
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %636

627:                                              ; preds = %621
  %628 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %629 = call ptr @prte_util_print_name_args(ptr noundef nonnull %101) #15
  %630 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %631 = load i32, ptr %630, align 4, !tbaa !51
  %632 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %633 = load i32, ptr %632, align 8, !tbaa !92
  %634 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %635 = call ptr @prte_util_print_name_args(ptr noundef nonnull %634) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %620, ptr noundef nonnull @.str.9, ptr noundef %628, ptr noundef nonnull @.str.2, i32 noundef 114, ptr noundef %629, i32 noundef %631, i32 noundef %633, ptr noundef %635) #15
  br label %636

636:                                              ; preds = %627, %621, %619
  %637 = getelementptr inbounds nuw i8, ptr %.0, i64 704
  %638 = load i32, ptr %637, align 8, !tbaa !93
  %639 = icmp eq i32 %638, 5
  %640 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond25 = icmp ult i32 %640, 64
  br i1 %639, label %641, label %709

641:                                              ; preds = %636
  br i1 %or.cond25, label %642, label %.thread280

642:                                              ; preds = %641
  %643 = zext nneg i32 %640 to i64
  %644 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %643
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %646 = load i32, ptr %645, align 4, !tbaa !40
  %647 = icmp sgt i32 %646, 1
  br i1 %647, label %648, label %.thread359

648:                                              ; preds = %642
  %649 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %650 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %651 = call ptr @prte_util_print_name_args(ptr noundef nonnull %650) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %640, ptr noundef nonnull @.str.10, ptr noundef %649, ptr noundef %651) #15
  %.pr279.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond27 = icmp ult i32 %.pr279.pre, 64
  br i1 %or.cond27, label %.thread359, label %.thread280

.thread359:                                       ; preds = %642, %648
  %.pr279362 = phi i32 [ %.pr279.pre, %648 ], [ %640, %642 ]
  %652 = zext nneg i32 %.pr279362 to i64
  %653 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %652
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 4
  %655 = load i32, ptr %654, align 4, !tbaa !40
  %656 = icmp sgt i32 %655, 4
  br i1 %656, label %657, label %.thread280

657:                                              ; preds = %.thread359
  %658 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %659 = call ptr @prte_util_print_name_args(ptr noundef nonnull %101) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr279362, ptr noundef nonnull @.str.11, ptr noundef %658, ptr noundef nonnull @.str.2, i32 noundef 123, ptr noundef %659) #15
  br label %.thread280

.thread280:                                       ; preds = %641, %657, %.thread359, %648
  %660 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 56), align 8, !tbaa !64
  %661 = call noalias noundef ptr @malloc(i64 noundef %660) #20
  %662 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %663 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 32), align 8, !tbaa !65
  %.not.i251 = icmp eq i32 %662, %663
  br i1 %.not.i251, label %665, label %664

664:                                              ; preds = %.thread280
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #15
  br label %665

665:                                              ; preds = %664, %.thread280
  %.not22.i = icmp eq ptr %661, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %666

666:                                              ; preds = %665
  %667 = call i32 @pthread_mutex_init(ptr noundef nonnull %661, ptr noundef null) #15
  %668 = getelementptr inbounds nuw i8, ptr %661, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %668, align 8, !tbaa !25
  %669 = getelementptr inbounds nuw i8, ptr %661, i64 48
  store i32 1, ptr %669, align 8, !tbaa !24
  %670 = getelementptr inbounds nuw i8, ptr %661, i64 56
  %671 = getelementptr inbounds nuw i8, ptr %661, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %670, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %671, i8 0, i64 24, i1 false)
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 40), align 8, !tbaa !66
  %673 = load ptr, ptr %672, align 8, !tbaa !28
  %.not6.i.i = icmp eq ptr %673, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i252

.lr.ph.i.i252:                                    ; preds = %666, %.lr.ph.i.i252
  %674 = phi ptr [ %676, %.lr.ph.i.i252 ], [ %673, %666 ]
  %.07.i.i253 = phi ptr [ %675, %.lr.ph.i.i252 ], [ %672, %666 ]
  call void %674(ptr noundef nonnull %661) #15
  %675 = getelementptr inbounds nuw i8, ptr %.07.i.i253, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !28
  %.not.i.i254 = icmp eq ptr %676, null
  br i1 %.not.i.i254, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i252, !llvm.loop !67

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i252, %665, %666
  %677 = getelementptr inbounds nuw i8, ptr %661, i64 284
  %678 = getelementptr inbounds nuw i8, ptr %13, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %677, ptr noundef nonnull %678) #15
  %679 = getelementptr inbounds nuw i8, ptr %661, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %679, ptr noundef nonnull %101) #15
  %680 = getelementptr inbounds nuw i8, ptr %661, i64 816
  store i8 4, ptr %680, align 4, !tbaa !95
  %681 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %682 = load i32, ptr %681, align 4, !tbaa !51
  %683 = getelementptr inbounds nuw i8, ptr %661, i64 804
  %684 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %685 = load i32, ptr %684, align 8, !tbaa !92
  %686 = getelementptr inbounds nuw i8, ptr %661, i64 808
  store i32 %685, ptr %686, align 4, !tbaa !99
  %687 = getelementptr inbounds nuw i8, ptr %661, i64 856
  store ptr %13, ptr %687, align 8, !tbaa !100
  %688 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %689 = load ptr, ptr %688, align 8, !tbaa !50
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 32
  %691 = load i64, ptr %690, align 8, !tbaa !101
  %692 = trunc i64 %691 to i32
  %693 = getelementptr inbounds nuw i8, ptr %661, i64 812
  %694 = getelementptr inbounds nuw i8, ptr %661, i64 540
  %695 = load i32, ptr %694, align 4, !tbaa !103
  %696 = call noundef i32 @llvm.bswap.i32(i32 %695)
  store i32 %696, ptr %694, align 4, !tbaa !103
  %697 = getelementptr inbounds nuw i8, ptr %661, i64 800
  %698 = load i32, ptr %697, align 8, !tbaa !104
  %699 = call noundef i32 @llvm.bswap.i32(i32 %698)
  store i32 %699, ptr %697, align 8, !tbaa !104
  %700 = call noundef i32 @llvm.bswap.i32(i32 %682)
  store i32 %700, ptr %683, align 4, !tbaa !105
  %701 = call noundef i32 @llvm.bswap.i32(i32 %692)
  store i32 %701, ptr %693, align 4, !tbaa !106
  %702 = getelementptr inbounds nuw i8, ptr %661, i64 880
  store ptr %677, ptr %702, align 8, !tbaa !107
  %703 = getelementptr inbounds nuw i8, ptr %661, i64 888
  store i64 568, ptr %703, align 8, !tbaa !108
  %704 = getelementptr inbounds nuw i8, ptr %661, i64 272
  store ptr %.0, ptr %704, align 8, !tbaa !109
  %705 = getelementptr inbounds nuw i8, ptr %661, i64 280
  store i8 1, ptr %705, align 8, !tbaa !110
  %706 = getelementptr inbounds nuw i8, ptr %661, i64 144
  %707 = load ptr, ptr @prte_event_base, align 8, !tbaa !111
  %708 = call i32 @prte_event_assign(ptr noundef nonnull %706, ptr noundef %707, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %661) #15
  fence release
  call void @event_active(ptr noundef nonnull %706, i32 noundef 4, i16 noundef signext 1) #15
  br label %814

709:                                              ; preds = %636
  br i1 %or.cond25, label %710, label %719

710:                                              ; preds = %709
  %711 = zext nneg i32 %640 to i64
  %712 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %711
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 4
  %714 = load i32, ptr %713, align 4, !tbaa !40
  %715 = icmp sgt i32 %714, 4
  br i1 %715, label %716, label %719

716:                                              ; preds = %710
  %717 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %718 = call ptr @prte_util_print_name_args(ptr noundef nonnull %101) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %640, ptr noundef nonnull @.str.12, ptr noundef %717, ptr noundef nonnull @.str.2, i32 noundef 130, ptr noundef %718) #15
  br label %719

719:                                              ; preds = %716, %710, %709
  %720 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 56), align 8, !tbaa !64
  %721 = call noalias noundef ptr @malloc(i64 noundef %720) #20
  %722 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %723 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 32), align 8, !tbaa !65
  %.not.i255 = icmp eq i32 %722, %723
  br i1 %.not.i255, label %725, label %724

724:                                              ; preds = %719
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_send_t_class) #15
  br label %725

725:                                              ; preds = %724, %719
  %.not22.i256 = icmp eq ptr %721, null
  br i1 %.not22.i256, label %pmix_obj_new_tma.exit261, label %726

726:                                              ; preds = %725
  %727 = call i32 @pthread_mutex_init(ptr noundef nonnull %721, ptr noundef null) #15
  %728 = getelementptr inbounds nuw i8, ptr %721, i64 40
  store ptr @prte_oob_tcp_send_t_class, ptr %728, align 8, !tbaa !25
  %729 = getelementptr inbounds nuw i8, ptr %721, i64 48
  store i32 1, ptr %729, align 8, !tbaa !24
  %730 = getelementptr inbounds nuw i8, ptr %721, i64 56
  %731 = getelementptr inbounds nuw i8, ptr %721, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %730, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %731, i8 0, i64 24, i1 false)
  %732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_send_t_class, i64 40), align 8, !tbaa !66
  %733 = load ptr, ptr %732, align 8, !tbaa !28
  %.not6.i.i257 = icmp eq ptr %733, null
  br i1 %.not6.i.i257, label %pmix_obj_new_tma.exit261, label %.lr.ph.i.i258

.lr.ph.i.i258:                                    ; preds = %726, %.lr.ph.i.i258
  %734 = phi ptr [ %736, %.lr.ph.i.i258 ], [ %733, %726 ]
  %.07.i.i259 = phi ptr [ %735, %.lr.ph.i.i258 ], [ %732, %726 ]
  call void %734(ptr noundef nonnull %721) #15
  %735 = getelementptr inbounds nuw i8, ptr %.07.i.i259, i64 8
  %736 = load ptr, ptr %735, align 8, !tbaa !28
  %.not.i.i260 = icmp eq ptr %736, null
  br i1 %.not.i.i260, label %pmix_obj_new_tma.exit261, label %.lr.ph.i.i258, !llvm.loop !67

pmix_obj_new_tma.exit261:                         ; preds = %.lr.ph.i.i258, %725, %726
  %737 = getelementptr inbounds nuw i8, ptr %721, i64 284
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 404
  call void @PMIx_Xfer_procid(ptr noundef nonnull %737, ptr noundef nonnull %738) #15
  %739 = getelementptr inbounds nuw i8, ptr %721, i64 544
  call void @PMIx_Xfer_procid(ptr noundef nonnull %739, ptr noundef nonnull %101) #15
  %740 = getelementptr inbounds nuw i8, ptr %721, i64 816
  store i8 4, ptr %740, align 4, !tbaa !95
  %741 = getelementptr inbounds nuw i8, ptr %13, i64 668
  %742 = load i32, ptr %741, align 4, !tbaa !51
  %743 = getelementptr inbounds nuw i8, ptr %721, i64 804
  %744 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %745 = load i32, ptr %744, align 8, !tbaa !92
  %746 = getelementptr inbounds nuw i8, ptr %721, i64 808
  store i32 %745, ptr %746, align 4, !tbaa !99
  %747 = getelementptr inbounds nuw i8, ptr %721, i64 856
  store ptr %13, ptr %747, align 8, !tbaa !100
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %749 = load ptr, ptr %748, align 8, !tbaa !50
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load i64, ptr %750, align 8, !tbaa !101
  %752 = trunc i64 %751 to i32
  %753 = getelementptr inbounds nuw i8, ptr %721, i64 812
  %754 = getelementptr inbounds nuw i8, ptr %721, i64 540
  %755 = load i32, ptr %754, align 4, !tbaa !103
  %756 = call noundef i32 @llvm.bswap.i32(i32 %755)
  store i32 %756, ptr %754, align 4, !tbaa !103
  %757 = getelementptr inbounds nuw i8, ptr %721, i64 800
  %758 = load i32, ptr %757, align 8, !tbaa !104
  %759 = call noundef i32 @llvm.bswap.i32(i32 %758)
  store i32 %759, ptr %757, align 8, !tbaa !104
  %760 = call noundef i32 @llvm.bswap.i32(i32 %742)
  store i32 %760, ptr %743, align 4, !tbaa !105
  %761 = call noundef i32 @llvm.bswap.i32(i32 %752)
  store i32 %761, ptr %753, align 4, !tbaa !106
  %762 = getelementptr inbounds nuw i8, ptr %721, i64 880
  store ptr %737, ptr %762, align 8, !tbaa !107
  %763 = getelementptr inbounds nuw i8, ptr %721, i64 888
  store i64 568, ptr %763, align 8, !tbaa !108
  %764 = getelementptr inbounds nuw i8, ptr %721, i64 272
  store ptr %.0, ptr %764, align 8, !tbaa !109
  %765 = getelementptr inbounds nuw i8, ptr %721, i64 280
  store i8 0, ptr %765, align 8, !tbaa !110
  %766 = getelementptr inbounds nuw i8, ptr %721, i64 144
  %767 = load ptr, ptr @prte_event_base, align 8, !tbaa !111
  %768 = call i32 @prte_event_assign(ptr noundef nonnull %766, ptr noundef %767, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_queue_msg, ptr noundef %721) #15
  fence release
  call void @event_active(ptr noundef nonnull %766, i32 noundef 4, i16 noundef signext 1) #15
  %769 = load i32, ptr %637, align 8, !tbaa !93
  %.off = add i32 %769, -3
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %814, label %770

770:                                              ; preds = %pmix_obj_new_tma.exit261
  %771 = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  %or.cond31 = icmp ult i32 %771, 64
  br i1 %or.cond31, label %772, label %.thread284

.thread284:                                       ; preds = %770
  store i32 3, ptr %637, align 8, !tbaa !93
  br label %792

772:                                              ; preds = %770
  %773 = zext nneg i32 %771 to i64
  %774 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %773
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 4
  %776 = load i32, ptr %775, align 4, !tbaa !40
  %777 = icmp sgt i32 %776, 1
  br i1 %777, label %778, label %.thread363

.thread363:                                       ; preds = %772
  store i32 3, ptr %637, align 8, !tbaa !93
  br label %782

778:                                              ; preds = %772
  %779 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %780 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %781 = call ptr @prte_util_print_name_args(ptr noundef nonnull %780) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %771, ptr noundef nonnull @.str.13, ptr noundef %779, ptr noundef %781) #15
  %.pr283.pre = load i32, ptr @prte_oob_base, align 8, !tbaa !32
  store i32 3, ptr %637, align 8, !tbaa !93
  %or.cond33 = icmp ult i32 %.pr283.pre, 64
  br i1 %or.cond33, label %782, label %792

782:                                              ; preds = %.thread363, %778
  %.pr283366 = phi i32 [ %771, %.thread363 ], [ %.pr283.pre, %778 ]
  %783 = zext nneg i32 %.pr283366 to i64
  %784 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %783
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 4
  %786 = load i32, ptr %785, align 4, !tbaa !40
  %787 = icmp sgt i32 %786, 4
  br i1 %787, label %788, label %792

788:                                              ; preds = %782
  %789 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %790 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %791 = call ptr @prte_util_print_name_args(ptr noundef nonnull %790) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr283366, ptr noundef nonnull @.str.14, ptr noundef %789, ptr noundef nonnull @.str.2, i32 noundef 142, ptr noundef %791) #15
  br label %792

792:                                              ; preds = %.thread284, %788, %782, %778
  %793 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 56), align 8, !tbaa !64
  %794 = call noalias noundef ptr @malloc(i64 noundef %793) #20
  %795 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !23
  %796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 32), align 8, !tbaa !65
  %.not.i262 = icmp eq i32 %795, %796
  br i1 %.not.i262, label %798, label %797

797:                                              ; preds = %792
  call void @pmix_class_initialize(ptr noundef nonnull @prte_oob_tcp_conn_op_t_class) #15
  br label %798

798:                                              ; preds = %797, %792
  %.not22.i263 = icmp eq ptr %794, null
  br i1 %.not22.i263, label %pmix_obj_new_tma.exit268, label %799

799:                                              ; preds = %798
  %800 = call i32 @pthread_mutex_init(ptr noundef nonnull %794, ptr noundef null) #15
  %801 = getelementptr inbounds nuw i8, ptr %794, i64 40
  store ptr @prte_oob_tcp_conn_op_t_class, ptr %801, align 8, !tbaa !25
  %802 = getelementptr inbounds nuw i8, ptr %794, i64 48
  store i32 1, ptr %802, align 8, !tbaa !24
  %803 = getelementptr inbounds nuw i8, ptr %794, i64 56
  %804 = getelementptr inbounds nuw i8, ptr %794, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %803, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %804, i8 0, i64 24, i1 false)
  %805 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_oob_tcp_conn_op_t_class, i64 40), align 8, !tbaa !66
  %806 = load ptr, ptr %805, align 8, !tbaa !28
  %.not6.i.i264 = icmp eq ptr %806, null
  br i1 %.not6.i.i264, label %pmix_obj_new_tma.exit268, label %.lr.ph.i.i265

.lr.ph.i.i265:                                    ; preds = %799, %.lr.ph.i.i265
  %807 = phi ptr [ %809, %.lr.ph.i.i265 ], [ %806, %799 ]
  %.07.i.i266 = phi ptr [ %808, %.lr.ph.i.i265 ], [ %805, %799 ]
  call void %807(ptr noundef nonnull %794) #15
  %808 = getelementptr inbounds nuw i8, ptr %.07.i.i266, i64 8
  %809 = load ptr, ptr %808, align 8, !tbaa !28
  %.not.i.i267 = icmp eq ptr %809, null
  br i1 %.not.i.i267, label %pmix_obj_new_tma.exit268, label %.lr.ph.i.i265, !llvm.loop !67

pmix_obj_new_tma.exit268:                         ; preds = %.lr.ph.i.i265, %798, %799
  %810 = getelementptr inbounds nuw i8, ptr %794, i64 120
  store ptr %.0, ptr %810, align 8, !tbaa !112
  %811 = getelementptr inbounds nuw i8, ptr %794, i64 128
  %812 = load ptr, ptr @prte_event_base, align 8, !tbaa !111
  %813 = call i32 @prte_event_assign(ptr noundef nonnull %811, ptr noundef %812, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @prte_oob_tcp_peer_try_connect, ptr noundef %794) #15
  fence release
  call void @event_active(ptr noundef nonnull %811, i32 noundef 4, i16 noundef signext 1) #15
  br label %814

814:                                              ; preds = %pmix_obj_new_tma.exit261, %pmix_obj_new_tma.exit268, %pmix_obj_update.exit219, %618, %616, %pmix_obj_update.exit218, %570, %568, %pmix_obj_update.exit217, %539, %537, %pmix_obj_update.exit216, %491, %489, %pmix_obj_update.exit215, %99, %97, %pmix_obj_new_tma.exit
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
