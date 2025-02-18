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
%struct.prte_oob_send_t = type { %struct.pmix_object_t, %struct.event, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_rml_send_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.prte_oob_tcp_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i32, %struct.pmix_list_t, ptr, i32, i32, %struct.event, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr }
%struct.prte_oob_tcp_send_t = type { %struct.pmix_list_item_t, %struct.event, ptr, i8, %struct.prte_oob_tcp_hdr_t, ptr, ptr, i8, i32, ptr, i64 }
%struct.prte_oob_tcp_hdr_t = type { %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, i8, [32 x i8] }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_oob_tcp_conn_op_t = type { %struct.pmix_object_t, ptr, %struct.event }
%struct.prte_oob_tcp_addr_t = type { %struct.pmix_list_item_t, %struct.sockaddr_storage, i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }

@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [43 x i8] c"%s oob:base:send to target %s - attempt %u\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"%s-%s Send message complete at %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"rml/oob/oob_base_stubs.c\00", align 1
@prte_pmix_verbose_output = external global i32, align 4
@.str.3 = private unnamed_addr constant [55 x i8] c"%s[%s:%d] MODEX RECV VALUE OPTIONAL FOR PROC %s KEY %s\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"pmix.puri\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"%s oob:base:send addressee unknown %s\00", align 1
@prte_prteds_term_ordered = external global i8, align 1
@prte_finalizing = external global i8, align 1
@prte_abnormal_term_ordered = external global i8, align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.7 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.9 = private unnamed_addr constant [61 x i8] c"%s:[%s:%d] processing send to peer %s:%d seq_num = %d via %s\00", align 1
@.str.10 = private unnamed_addr constant [60 x i8] c"%s tcp:send_nb: already connected to %s - queueing for send\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"%s:[%s:%d] queue send to %s\00", align 1
@prte_oob_tcp_send_t_class = external global %struct.pmix_class_t, align 8
@prte_event_base = external global ptr, align 8
@.str.12 = private unnamed_addr constant [31 x i8] c"%s:[%s:%d] queue pending to %s\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"%s tcp:send_nb: initiating connection to %s\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"%s:[%s:%d] connect to %s\00", align 1
@prte_oob_tcp_conn_op_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"tcp://%s:%s:%s\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s;%s\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4
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
define void @prte_oob_base_send_nb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_info, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca double, align 8
  %27 = alloca %struct.timeval, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %32, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !11
  call void @pmix_atomic_rmb()
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.prte_oob_send_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !13
  store ptr %35, ptr %8, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %37, ptr %13, align 8, !tbaa !26
  %38 = load ptr, ptr %13, align 8, !tbaa !26
  %39 = call i32 @pmix_obj_update(ptr noundef %38, i32 noundef -1)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = load ptr, ptr %13, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %13, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.pmix_tma, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !28
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %50, ptr noundef %51)
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %53) #13
  br label %54

54:                                               ; preds = %52, %48
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %55

55:                                               ; preds = %54, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  %61 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !37
  %69 = icmp sge i32 %68, 5
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %72 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %73, i32 0, i32 1
  %75 = call ptr @prte_util_print_name_args(ptr noundef %74)
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !39
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str, ptr noundef %72, ptr noundef %75, i32 noundef %78)
  br label %79

79:                                               ; preds = %70, %63, %60, %57
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3), align 4, !tbaa !43
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %81, i32 0, i32 5
  %83 = load i32, ptr %82, align 8, !tbaa !39
  %84 = icmp sle i32 %80, %83
  br i1 %84, label %85, label %146

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %86, i32 0, i32 3
  store i32 56, ptr %87, align 8, !tbaa !45
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr @prte_rml_base, align 8, !tbaa !46
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load i32, ptr @prte_rml_base, align 8, !tbaa !46
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %107

94:                                               ; preds = %91
  %95 = load i32, ptr @prte_rml_base, align 8, !tbaa !46
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !37
  %100 = icmp sge i32 %99, 5
  br i1 %100, label %101, label %107

101:                                              ; preds = %94
  %102 = load i32, ptr @prte_rml_base, align 8, !tbaa !46
  %103 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %104, i32 0, i32 1
  %106 = call ptr @prte_util_print_name_args(ptr noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.1, ptr noundef %103, ptr noundef %106, ptr noundef @.str.2, i32 noundef 61)
  br label %107

107:                                              ; preds = %101, %94, %91, %88
  %108 = load ptr, ptr %8, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 8, !tbaa !45
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %116, i32 0, i32 4
  %118 = load i32, ptr %117, align 4, !tbaa !48
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  call void @prte_rml_send_callback(i32 noundef %110, ptr noundef %112, ptr noundef %115, i32 noundef %118, ptr noundef %121)
  br label %122

122:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %123 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %123, ptr %14, align 8, !tbaa !26
  %124 = load ptr, ptr %14, align 8, !tbaa !26
  %125 = call i32 @pmix_obj_update(ptr noundef %124, i32 noundef -1)
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load ptr, ptr %14, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %128)
  %129 = load ptr, ptr %14, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = getelementptr inbounds nuw %struct.pmix_tma, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8, !tbaa !26
  %136 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %136, ptr noundef %137)
  br label %140

138:                                              ; preds = %127
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %139) #13
  br label %140

140:                                              ; preds = %138, %134
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %141

141:                                              ; preds = %140, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 1, ptr %15, align 4
  br label %822

146:                                              ; preds = %79
  %147 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 0
  %148 = getelementptr inbounds [256 x i8], ptr %147, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %148, ptr noundef @prte_process_info)
  %149 = load ptr, ptr %8, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds nuw %struct.pmix_proc, ptr %150, i32 0, i32 1
  %152 = load i32, ptr %151, align 8, !tbaa !50
  %153 = call i32 @prte_rml_get_route(i32 noundef %152)
  %154 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 1
  store i32 %153, ptr %154, align 4, !tbaa !51
  %155 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %10)
  store ptr %155, ptr %9, align 8, !tbaa !9
  %156 = icmp eq ptr null, %155
  br i1 %156, label %157, label %459

157:                                              ; preds = %146
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !52
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds nuw %struct.pmix_proc, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !50
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !52
  %166 = getelementptr inbounds nuw %struct.pmix_proc, ptr %10, i32 0, i32 1
  store i32 %165, ptr %166, align 4, !tbaa !51
  %167 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %10)
  store ptr %167, ptr %9, align 8, !tbaa !9
  %168 = load ptr, ptr %9, align 8, !tbaa !9
  %169 = icmp ne ptr null, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  br label %460

171:                                              ; preds = %164
  br label %172

172:                                              ; preds = %171, %157
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 552, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %174 = load i32, ptr @prte_pmix_verbose_output, align 4, !tbaa !3
  %175 = icmp sge i32 %174, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %173
  %177 = load i32, ptr @prte_pmix_verbose_output, align 4, !tbaa !3
  %178 = icmp slt i32 %177, 64
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = load i32, ptr @prte_pmix_verbose_output, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181
  %183 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !37
  %185 = icmp sge i32 %184, 1
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load i32, ptr @prte_pmix_verbose_output, align 4, !tbaa !3
  %188 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %189 = call ptr @prte_util_print_name_args(ptr noundef %10)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.3, ptr noundef %188, ptr noundef @.str.2, i32 noundef 79, ptr noundef %189, ptr noundef @.str.4)
  br label %190

190:                                              ; preds = %186, %179, %176, %173
  %191 = call i32 @PMIx_Info_load(ptr noundef %17, ptr noundef @.str.5, ptr noundef null, i16 noundef zeroext 1)
  %192 = call i32 @PMIx_Get(ptr noundef %10, ptr noundef @.str.4, ptr noundef %17, i64 noundef 1, ptr noundef %16)
  store i32 %192, ptr %11, align 4, !tbaa !3
  %193 = load ptr, ptr %16, align 8, !tbaa !54
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -46, ptr %11, align 4, !tbaa !3
  br label %211

196:                                              ; preds = %190
  %197 = load ptr, ptr %16, align 8, !tbaa !54
  %198 = getelementptr inbounds nuw %struct.pmix_value, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 8, !tbaa !56
  %200 = zext i16 %199 to i32
  %201 = icmp ne i32 %200, 3
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  store i32 -18, ptr %11, align 4, !tbaa !3
  br label %210

203:                                              ; preds = %196
  %204 = load i32, ptr %11, align 4, !tbaa !3
  %205 = icmp eq i32 0, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load ptr, ptr %16, align 8, !tbaa !54
  %208 = call i32 @PMIx_Value_unload(ptr noundef %207, ptr noundef %12, ptr noundef %18)
  store i32 %208, ptr %11, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209, %202
  br label %211

211:                                              ; preds = %210, %195
  %212 = load ptr, ptr %16, align 8, !tbaa !54
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %211
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %16, align 8, !tbaa !54
  call void @PMIx_Value_free(ptr noundef %216, i64 noundef 1)
  store ptr null, ptr %16, align 8, !tbaa !54
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 552, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %11, align 4, !tbaa !3
  %223 = icmp eq i32 0, %222
  br i1 %223, label %224, label %355

224:                                              ; preds = %221
  %225 = load ptr, ptr %12, align 8, !tbaa !11
  %226 = icmp ne ptr null, %225
  br i1 %226, label %227, label %355

227:                                              ; preds = %224
  %228 = load ptr, ptr %12, align 8, !tbaa !11
  %229 = call ptr @process_uri(ptr noundef %228)
  store ptr %229, ptr %9, align 8, !tbaa !9
  %230 = load ptr, ptr %9, align 8, !tbaa !9
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %354

232:                                              ; preds = %227
  %233 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %251

235:                                              ; preds = %232
  %236 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %237 = icmp slt i32 %236, 64
  br i1 %237, label %238, label %251

238:                                              ; preds = %235
  %239 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %240
  %242 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4, !tbaa !37
  %244 = icmp sge i32 %243, 5
  br i1 %244, label %245, label %251

245:                                              ; preds = %238
  %246 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %247 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %248 = load ptr, ptr %8, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %248, i32 0, i32 1
  %250 = call ptr @prte_util_print_name_args(ptr noundef %249)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %246, ptr noundef @.str.6, ptr noundef %247, ptr noundef %250)
  br label %251

251:                                              ; preds = %245, %238, %235, %232
  %252 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !58, !range !59, !noundef !60
  %253 = trunc i8 %252 to i1
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = load i8, ptr @prte_finalizing, align 1, !tbaa !58, !range !59, !noundef !60
  %256 = trunc i8 %255 to i1
  br i1 %256, label %260, label %257

257:                                              ; preds = %254
  %258 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !58, !range !59, !noundef !60
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %283

260:                                              ; preds = %257, %254, %251
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %262 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %262, ptr %19, align 8, !tbaa !26
  %263 = load ptr, ptr %19, align 8, !tbaa !26
  %264 = call i32 @pmix_obj_update(ptr noundef %263, i32 noundef -1)
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  %267 = load ptr, ptr %19, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %267)
  %268 = load ptr, ptr %19, align 8, !tbaa !26
  %269 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.pmix_tma, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !28
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load ptr, ptr %19, align 8, !tbaa !26
  %275 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %275, ptr noundef %276)
  br label %279

277:                                              ; preds = %266
  %278 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %278) #13
  br label %279

279:                                              ; preds = %277, %273
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %280

280:                                              ; preds = %279, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %15, align 4
  br label %822

283:                                              ; preds = %257
  br label %284

284:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr %10, ptr %20, align 8, !tbaa !61
  %285 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !63
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %327

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store double 0.000000e+00, ptr %21, align 8, !tbaa !66
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %289 = call i32 @gettimeofday(ptr noundef %22, ptr noundef null) #13
  %290 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 0
  %291 = load i64, ptr %290, align 8, !tbaa !68
  %292 = sitofp i64 %291 to double
  store double %292, ptr %21, align 8, !tbaa !66
  %293 = getelementptr inbounds nuw %struct.timeval, ptr %22, i32 0, i32 1
  %294 = load i64, ptr %293, align 8, !tbaa !69
  %295 = sitofp i64 %294 to double
  %296 = fdiv double %295, 1.000000e+06
  %297 = load double, ptr %21, align 8, !tbaa !66
  %298 = fadd double %297, %296
  store double %298, ptr %21, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %299

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %302 = icmp sge i32 %301, 0
  br i1 %302, label %303, label %326

303:                                              ; preds = %300
  %304 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %305 = icmp slt i32 %304, 64
  br i1 %305, label %306, label %326

306:                                              ; preds = %303
  %307 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308
  %310 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %309, i32 0, i32 2
  %311 = load i32, ptr %310, align 4, !tbaa !37
  %312 = icmp sge i32 %311, 1
  br i1 %312, label %313, label %326

313:                                              ; preds = %306
  %314 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %315 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %316 = load double, ptr %21, align 8, !tbaa !66
  %317 = load ptr, ptr %20, align 8, !tbaa !61
  %318 = icmp eq ptr null, %317
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  br label %323

320:                                              ; preds = %313
  %321 = load ptr, ptr %20, align 8, !tbaa !61
  %322 = call ptr @prte_util_print_name_args(ptr noundef %321)
  br label %323

323:                                              ; preds = %320, %319
  %324 = phi ptr [ @.str.8, %319 ], [ %322, %320 ]
  %325 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %314, ptr noundef @.str.7, ptr noundef %315, double noundef %316, ptr noundef %324, ptr noundef %325, ptr noundef @.str.2, i32 noundef 94)
  br label %326

326:                                              ; preds = %323, %306, %303, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %327

327:                                              ; preds = %326, %284
  %328 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !71
  %329 = load ptr, ptr %20, align 8, !tbaa !61
  call void %328(ptr noundef %329, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %330

330:                                              ; preds = %327
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %333 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %333, ptr %23, align 8, !tbaa !26
  %334 = load ptr, ptr %23, align 8, !tbaa !26
  %335 = call i32 @pmix_obj_update(ptr noundef %334, i32 noundef -1)
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %351

337:                                              ; preds = %332
  %338 = load ptr, ptr %23, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %338)
  %339 = load ptr, ptr %23, align 8, !tbaa !26
  %340 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds nuw %struct.pmix_tma, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8, !tbaa !28
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load ptr, ptr %23, align 8, !tbaa !26
  %346 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %346, ptr noundef %347)
  br label %350

348:                                              ; preds = %337
  %349 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %349) #13
  br label %350

350:                                              ; preds = %348, %344
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %351

351:                                              ; preds = %350, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  store i32 1, ptr %15, align 4
  br label %822

354:                                              ; preds = %227
  br label %458

355:                                              ; preds = %224, %221
  %356 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !58, !range !59, !noundef !60
  %357 = trunc i8 %356 to i1
  br i1 %357, label %364, label %358

358:                                              ; preds = %355
  %359 = load i8, ptr @prte_finalizing, align 1, !tbaa !58, !range !59, !noundef !60
  %360 = trunc i8 %359 to i1
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !58, !range !59, !noundef !60
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %387

364:                                              ; preds = %361, %358, %355
  br label %365

365:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %366 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %366, ptr %24, align 8, !tbaa !26
  %367 = load ptr, ptr %24, align 8, !tbaa !26
  %368 = call i32 @pmix_obj_update(ptr noundef %367, i32 noundef -1)
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %365
  %371 = load ptr, ptr %24, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %371)
  %372 = load ptr, ptr %24, align 8, !tbaa !26
  %373 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds nuw %struct.pmix_tma, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8, !tbaa !28
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = load ptr, ptr %24, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %379, ptr noundef %380)
  br label %383

381:                                              ; preds = %370
  %382 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %382) #13
  br label %383

383:                                              ; preds = %381, %377
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %384

384:                                              ; preds = %383, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  store i32 1, ptr %15, align 4
  br label %822

387:                                              ; preds = %361
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr %10, ptr %25, align 8, !tbaa !61
  %389 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !63
  %390 = icmp sgt i32 %389, 0
  br i1 %390, label %391, label %431

391:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  store double 0.000000e+00, ptr %26, align 8, !tbaa !66
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %393 = call i32 @gettimeofday(ptr noundef %27, ptr noundef null) #13
  %394 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 0
  %395 = load i64, ptr %394, align 8, !tbaa !68
  %396 = sitofp i64 %395 to double
  store double %396, ptr %26, align 8, !tbaa !66
  %397 = getelementptr inbounds nuw %struct.timeval, ptr %27, i32 0, i32 1
  %398 = load i64, ptr %397, align 8, !tbaa !69
  %399 = sitofp i64 %398 to double
  %400 = fdiv double %399, 1.000000e+06
  %401 = load double, ptr %26, align 8, !tbaa !66
  %402 = fadd double %401, %400
  store double %402, ptr %26, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  br label %403

403:                                              ; preds = %392
  br label %404

404:                                              ; preds = %403
  %405 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %406 = icmp sge i32 %405, 0
  br i1 %406, label %407, label %430

407:                                              ; preds = %404
  %408 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %409 = icmp slt i32 %408, 64
  br i1 %409, label %410, label %430

410:                                              ; preds = %407
  %411 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 4, !tbaa !37
  %416 = icmp sge i32 %415, 1
  br i1 %416, label %417, label %430

417:                                              ; preds = %410
  %418 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !70
  %419 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %420 = load double, ptr %26, align 8, !tbaa !66
  %421 = load ptr, ptr %25, align 8, !tbaa !61
  %422 = icmp eq ptr null, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  br label %427

424:                                              ; preds = %417
  %425 = load ptr, ptr %25, align 8, !tbaa !61
  %426 = call ptr @prte_util_print_name_args(ptr noundef %425)
  br label %427

427:                                              ; preds = %424, %423
  %428 = phi ptr [ @.str.8, %423 ], [ %426, %424 ]
  %429 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %418, ptr noundef @.str.7, ptr noundef %419, double noundef %420, ptr noundef %428, ptr noundef %429, ptr noundef @.str.2, i32 noundef 105)
  br label %430

430:                                              ; preds = %427, %410, %407, %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %431

431:                                              ; preds = %430, %388
  %432 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !71
  %433 = load ptr, ptr %25, align 8, !tbaa !61
  call void %432(ptr noundef %433, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %434

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %437 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %437, ptr %28, align 8, !tbaa !26
  %438 = load ptr, ptr %28, align 8, !tbaa !26
  %439 = call i32 @pmix_obj_update(ptr noundef %438, i32 noundef -1)
  %440 = icmp eq i32 0, %439
  br i1 %440, label %441, label %455

441:                                              ; preds = %436
  %442 = load ptr, ptr %28, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %442)
  %443 = load ptr, ptr %28, align 8, !tbaa !26
  %444 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds nuw %struct.pmix_tma, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8, !tbaa !28
  %447 = icmp ne ptr null, %446
  br i1 %447, label %448, label %452

448:                                              ; preds = %441
  %449 = load ptr, ptr %28, align 8, !tbaa !26
  %450 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %449, i32 0, i32 3
  %451 = load ptr, ptr %8, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %450, ptr noundef %451)
  br label %454

452:                                              ; preds = %441
  %453 = load ptr, ptr %8, align 8, !tbaa !9
  call void @free(ptr noundef %453) #13
  br label %454

454:                                              ; preds = %452, %448
  store ptr null, ptr %8, align 8, !tbaa !9
  br label %455

455:                                              ; preds = %454, %436
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  store i32 1, ptr %15, align 4
  br label %822

458:                                              ; preds = %354
  br label %459

459:                                              ; preds = %458, %146
  br label %460

460:                                              ; preds = %459, %170
  %461 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %462 = icmp sge i32 %461, 0
  br i1 %462, label %463, label %488

463:                                              ; preds = %460
  %464 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %465 = icmp slt i32 %464, 64
  br i1 %465, label %466, label %488

466:                                              ; preds = %463
  %467 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %468
  %470 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !37
  %472 = icmp sge i32 %471, 2
  br i1 %472, label %473, label %488

473:                                              ; preds = %466
  %474 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %475 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %476 = load ptr, ptr %8, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %476, i32 0, i32 1
  %478 = call ptr @prte_util_print_name_args(ptr noundef %477)
  %479 = load ptr, ptr %8, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %479, i32 0, i32 4
  %481 = load i32, ptr %480, align 4, !tbaa !48
  %482 = load ptr, ptr %8, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %482, i32 0, i32 9
  %484 = load i32, ptr %483, align 8, !tbaa !73
  %485 = load ptr, ptr %9, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %485, i32 0, i32 1
  %487 = call ptr @prte_util_print_name_args(ptr noundef %486)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %474, ptr noundef @.str.9, ptr noundef %475, ptr noundef @.str.2, i32 noundef 114, ptr noundef %478, i32 noundef %481, i32 noundef %484, ptr noundef %487)
  br label %488

488:                                              ; preds = %473, %466, %463, %460
  %489 = load ptr, ptr %9, align 8, !tbaa !9
  %490 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %489, i32 0, i32 6
  %491 = load i32, ptr %490, align 8, !tbaa !74
  %492 = icmp eq i32 5, %491
  br i1 %492, label %493, label %633

493:                                              ; preds = %488
  %494 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %495 = icmp sge i32 %494, 0
  br i1 %495, label %496, label %512

496:                                              ; preds = %493
  %497 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %498 = icmp slt i32 %497, 64
  br i1 %498, label %499, label %512

499:                                              ; preds = %496
  %500 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %501
  %503 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %502, i32 0, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !37
  %505 = icmp sge i32 %504, 2
  br i1 %505, label %506, label %512

506:                                              ; preds = %499
  %507 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %508 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %509 = load ptr, ptr %9, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %509, i32 0, i32 1
  %511 = call ptr @prte_util_print_name_args(ptr noundef %510)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef @.str.10, ptr noundef %508, ptr noundef %511)
  br label %512

512:                                              ; preds = %506, %499, %496, %493
  br label %513

513:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %514 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %515 = icmp sge i32 %514, 0
  br i1 %515, label %516, label %532

516:                                              ; preds = %513
  %517 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %518 = icmp slt i32 %517, 64
  br i1 %518, label %519, label %532

519:                                              ; preds = %516
  %520 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %521
  %523 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %522, i32 0, i32 2
  %524 = load i32, ptr %523, align 4, !tbaa !37
  %525 = icmp sge i32 %524, 5
  br i1 %525, label %526, label %532

526:                                              ; preds = %519
  %527 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %528 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %529 = load ptr, ptr %8, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %529, i32 0, i32 1
  %531 = call ptr @prte_util_print_name_args(ptr noundef %530)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %527, ptr noundef @.str.11, ptr noundef %528, ptr noundef @.str.2, i32 noundef 123, ptr noundef %531)
  br label %532

532:                                              ; preds = %526, %519, %516, %513
  %533 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_send_t_class, ptr noundef null)
  store ptr %533, ptr %29, align 8, !tbaa !9
  %534 = load ptr, ptr %29, align 8, !tbaa !9
  %535 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %534, i32 0, i32 4
  %536 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %8, align 8, !tbaa !9
  %538 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %537, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %536, ptr noundef %538)
  %539 = load ptr, ptr %29, align 8, !tbaa !9
  %540 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %539, i32 0, i32 4
  %541 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %8, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %542, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %541, ptr noundef %543)
  %544 = load ptr, ptr %29, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %544, i32 0, i32 4
  %546 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %545, i32 0, i32 5
  store i8 4, ptr %546, align 4, !tbaa !76
  %547 = load ptr, ptr %8, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %547, i32 0, i32 4
  %549 = load i32, ptr %548, align 4, !tbaa !48
  %550 = load ptr, ptr %29, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %550, i32 0, i32 4
  %552 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %551, i32 0, i32 2
  store i32 %549, ptr %552, align 4, !tbaa !80
  %553 = load ptr, ptr %8, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %553, i32 0, i32 9
  %555 = load i32, ptr %554, align 8, !tbaa !73
  %556 = load ptr, ptr %29, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %556, i32 0, i32 4
  %558 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %557, i32 0, i32 3
  store i32 %555, ptr %558, align 4, !tbaa !81
  %559 = load ptr, ptr %8, align 8, !tbaa !9
  %560 = load ptr, ptr %29, align 8, !tbaa !9
  %561 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %560, i32 0, i32 5
  store ptr %559, ptr %561, align 8, !tbaa !82
  %562 = load ptr, ptr %8, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %562, i32 0, i32 8
  %564 = load ptr, ptr %563, align 8, !tbaa !47
  %565 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %564, i32 0, i32 4
  %566 = load i64, ptr %565, align 8, !tbaa !83
  %567 = trunc i64 %566 to i32
  %568 = load ptr, ptr %29, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %568, i32 0, i32 4
  %570 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %569, i32 0, i32 4
  store i32 %567, ptr %570, align 4, !tbaa !85
  %571 = load ptr, ptr %29, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %571, i32 0, i32 4
  %573 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds nuw %struct.pmix_proc, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %574, align 4, !tbaa !86
  %576 = call i32 @__bswap_32(i32 noundef %575)
  %577 = load ptr, ptr %29, align 8, !tbaa !9
  %578 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %577, i32 0, i32 4
  %579 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %578, i32 0, i32 0
  %580 = getelementptr inbounds nuw %struct.pmix_proc, ptr %579, i32 0, i32 1
  store i32 %576, ptr %580, align 4, !tbaa !86
  %581 = load ptr, ptr %29, align 8, !tbaa !9
  %582 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %581, i32 0, i32 4
  %583 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %582, i32 0, i32 1
  %584 = getelementptr inbounds nuw %struct.pmix_proc, ptr %583, i32 0, i32 1
  %585 = load i32, ptr %584, align 4, !tbaa !87
  %586 = call i32 @__bswap_32(i32 noundef %585)
  %587 = load ptr, ptr %29, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %587, i32 0, i32 4
  %589 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %588, i32 0, i32 1
  %590 = getelementptr inbounds nuw %struct.pmix_proc, ptr %589, i32 0, i32 1
  store i32 %586, ptr %590, align 4, !tbaa !87
  %591 = load ptr, ptr %29, align 8, !tbaa !9
  %592 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %591, i32 0, i32 4
  %593 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %592, i32 0, i32 2
  %594 = load i32, ptr %593, align 4, !tbaa !80
  %595 = call i32 @__bswap_32(i32 noundef %594)
  %596 = load ptr, ptr %29, align 8, !tbaa !9
  %597 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %596, i32 0, i32 4
  %598 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %597, i32 0, i32 2
  store i32 %595, ptr %598, align 4, !tbaa !80
  %599 = load ptr, ptr %29, align 8, !tbaa !9
  %600 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %599, i32 0, i32 4
  %601 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %600, i32 0, i32 4
  %602 = load i32, ptr %601, align 4, !tbaa !85
  %603 = call i32 @__bswap_32(i32 noundef %602)
  %604 = load ptr, ptr %29, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %604, i32 0, i32 4
  %606 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %605, i32 0, i32 4
  store i32 %603, ptr %606, align 4, !tbaa !85
  %607 = load ptr, ptr %29, align 8, !tbaa !9
  %608 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %607, i32 0, i32 4
  %609 = load ptr, ptr %29, align 8, !tbaa !9
  %610 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %609, i32 0, i32 9
  store ptr %608, ptr %610, align 8, !tbaa !88
  %611 = load ptr, ptr %29, align 8, !tbaa !9
  %612 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %611, i32 0, i32 10
  store i64 568, ptr %612, align 8, !tbaa !89
  br label %613

613:                                              ; preds = %532
  %614 = load ptr, ptr %9, align 8, !tbaa !9
  %615 = load ptr, ptr %29, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %615, i32 0, i32 2
  store ptr %614, ptr %616, align 8, !tbaa !90
  %617 = load ptr, ptr %29, align 8, !tbaa !9
  %618 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %617, i32 0, i32 3
  store i8 1, ptr %618, align 8, !tbaa !91
  br label %619

619:                                              ; preds = %613
  %620 = load ptr, ptr %29, align 8, !tbaa !9
  %621 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %620, i32 0, i32 1
  %622 = load ptr, ptr @prte_event_base, align 8, !tbaa !92
  %623 = load ptr, ptr %29, align 8, !tbaa !9
  %624 = call i32 @prte_event_assign(ptr noundef %621, ptr noundef %622, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_queue_msg, ptr noundef %623)
  call void @pmix_atomic_wmb()
  %625 = load ptr, ptr %29, align 8, !tbaa !9
  %626 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %625, i32 0, i32 1
  call void @event_active(ptr noundef %626, i32 noundef 4, i16 noundef signext 1)
  br label %627

627:                                              ; preds = %619
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  store i32 1, ptr %15, align 4
  br label %822

633:                                              ; preds = %488
  br label %634

634:                                              ; preds = %633
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %635 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %636 = icmp sge i32 %635, 0
  br i1 %636, label %637, label %653

637:                                              ; preds = %634
  %638 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %639 = icmp slt i32 %638, 64
  br i1 %639, label %640, label %653

640:                                              ; preds = %637
  %641 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %642
  %644 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %643, i32 0, i32 2
  %645 = load i32, ptr %644, align 4, !tbaa !37
  %646 = icmp sge i32 %645, 5
  br i1 %646, label %647, label %653

647:                                              ; preds = %640
  %648 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %649 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %650 = load ptr, ptr %8, align 8, !tbaa !9
  %651 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %650, i32 0, i32 1
  %652 = call ptr @prte_util_print_name_args(ptr noundef %651)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %648, ptr noundef @.str.12, ptr noundef %649, ptr noundef @.str.2, i32 noundef 130, ptr noundef %652)
  br label %653

653:                                              ; preds = %647, %640, %637, %634
  %654 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_send_t_class, ptr noundef null)
  store ptr %654, ptr %30, align 8, !tbaa !9
  %655 = load ptr, ptr %30, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %655, i32 0, i32 4
  %657 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %8, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %658, i32 0, i32 2
  call void @PMIx_Xfer_procid(ptr noundef %657, ptr noundef %659)
  %660 = load ptr, ptr %30, align 8, !tbaa !9
  %661 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %660, i32 0, i32 4
  %662 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %8, align 8, !tbaa !9
  %664 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %663, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %662, ptr noundef %664)
  %665 = load ptr, ptr %30, align 8, !tbaa !9
  %666 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %665, i32 0, i32 4
  %667 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %666, i32 0, i32 5
  store i8 4, ptr %667, align 4, !tbaa !76
  %668 = load ptr, ptr %8, align 8, !tbaa !9
  %669 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %668, i32 0, i32 4
  %670 = load i32, ptr %669, align 4, !tbaa !48
  %671 = load ptr, ptr %30, align 8, !tbaa !9
  %672 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %671, i32 0, i32 4
  %673 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %672, i32 0, i32 2
  store i32 %670, ptr %673, align 4, !tbaa !80
  %674 = load ptr, ptr %8, align 8, !tbaa !9
  %675 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %674, i32 0, i32 9
  %676 = load i32, ptr %675, align 8, !tbaa !73
  %677 = load ptr, ptr %30, align 8, !tbaa !9
  %678 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %677, i32 0, i32 4
  %679 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %678, i32 0, i32 3
  store i32 %676, ptr %679, align 4, !tbaa !81
  %680 = load ptr, ptr %8, align 8, !tbaa !9
  %681 = load ptr, ptr %30, align 8, !tbaa !9
  %682 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %681, i32 0, i32 5
  store ptr %680, ptr %682, align 8, !tbaa !82
  %683 = load ptr, ptr %8, align 8, !tbaa !9
  %684 = getelementptr inbounds nuw %struct.prte_rml_send_t, ptr %683, i32 0, i32 8
  %685 = load ptr, ptr %684, align 8, !tbaa !47
  %686 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %685, i32 0, i32 4
  %687 = load i64, ptr %686, align 8, !tbaa !83
  %688 = trunc i64 %687 to i32
  %689 = load ptr, ptr %30, align 8, !tbaa !9
  %690 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %689, i32 0, i32 4
  %691 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %690, i32 0, i32 4
  store i32 %688, ptr %691, align 4, !tbaa !85
  %692 = load ptr, ptr %30, align 8, !tbaa !9
  %693 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %692, i32 0, i32 4
  %694 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %693, i32 0, i32 0
  %695 = getelementptr inbounds nuw %struct.pmix_proc, ptr %694, i32 0, i32 1
  %696 = load i32, ptr %695, align 4, !tbaa !86
  %697 = call i32 @__bswap_32(i32 noundef %696)
  %698 = load ptr, ptr %30, align 8, !tbaa !9
  %699 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %698, i32 0, i32 4
  %700 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds nuw %struct.pmix_proc, ptr %700, i32 0, i32 1
  store i32 %697, ptr %701, align 4, !tbaa !86
  %702 = load ptr, ptr %30, align 8, !tbaa !9
  %703 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %702, i32 0, i32 4
  %704 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %703, i32 0, i32 1
  %705 = getelementptr inbounds nuw %struct.pmix_proc, ptr %704, i32 0, i32 1
  %706 = load i32, ptr %705, align 4, !tbaa !87
  %707 = call i32 @__bswap_32(i32 noundef %706)
  %708 = load ptr, ptr %30, align 8, !tbaa !9
  %709 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %708, i32 0, i32 4
  %710 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %709, i32 0, i32 1
  %711 = getelementptr inbounds nuw %struct.pmix_proc, ptr %710, i32 0, i32 1
  store i32 %707, ptr %711, align 4, !tbaa !87
  %712 = load ptr, ptr %30, align 8, !tbaa !9
  %713 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %712, i32 0, i32 4
  %714 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %713, i32 0, i32 2
  %715 = load i32, ptr %714, align 4, !tbaa !80
  %716 = call i32 @__bswap_32(i32 noundef %715)
  %717 = load ptr, ptr %30, align 8, !tbaa !9
  %718 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %717, i32 0, i32 4
  %719 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %718, i32 0, i32 2
  store i32 %716, ptr %719, align 4, !tbaa !80
  %720 = load ptr, ptr %30, align 8, !tbaa !9
  %721 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %720, i32 0, i32 4
  %722 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %721, i32 0, i32 4
  %723 = load i32, ptr %722, align 4, !tbaa !85
  %724 = call i32 @__bswap_32(i32 noundef %723)
  %725 = load ptr, ptr %30, align 8, !tbaa !9
  %726 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %725, i32 0, i32 4
  %727 = getelementptr inbounds nuw %struct.prte_oob_tcp_hdr_t, ptr %726, i32 0, i32 4
  store i32 %724, ptr %727, align 4, !tbaa !85
  %728 = load ptr, ptr %30, align 8, !tbaa !9
  %729 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %728, i32 0, i32 4
  %730 = load ptr, ptr %30, align 8, !tbaa !9
  %731 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %730, i32 0, i32 9
  store ptr %729, ptr %731, align 8, !tbaa !88
  %732 = load ptr, ptr %30, align 8, !tbaa !9
  %733 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %732, i32 0, i32 10
  store i64 568, ptr %733, align 8, !tbaa !89
  br label %734

734:                                              ; preds = %653
  %735 = load ptr, ptr %9, align 8, !tbaa !9
  %736 = load ptr, ptr %30, align 8, !tbaa !9
  %737 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %736, i32 0, i32 2
  store ptr %735, ptr %737, align 8, !tbaa !90
  %738 = load ptr, ptr %30, align 8, !tbaa !9
  %739 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %738, i32 0, i32 3
  store i8 0, ptr %739, align 8, !tbaa !91
  br label %740

740:                                              ; preds = %734
  %741 = load ptr, ptr %30, align 8, !tbaa !9
  %742 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %741, i32 0, i32 1
  %743 = load ptr, ptr @prte_event_base, align 8, !tbaa !92
  %744 = load ptr, ptr %30, align 8, !tbaa !9
  %745 = call i32 @prte_event_assign(ptr noundef %742, ptr noundef %743, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_queue_msg, ptr noundef %744)
  call void @pmix_atomic_wmb()
  %746 = load ptr, ptr %30, align 8, !tbaa !9
  %747 = getelementptr inbounds nuw %struct.prte_oob_tcp_send_t, ptr %746, i32 0, i32 1
  call void @event_active(ptr noundef %747, i32 noundef 4, i16 noundef signext 1)
  br label %748

748:                                              ; preds = %740
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  %754 = load ptr, ptr %9, align 8, !tbaa !9
  %755 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %754, i32 0, i32 6
  %756 = load i32, ptr %755, align 8, !tbaa !74
  %757 = icmp ne i32 3, %756
  br i1 %757, label %758, label %821

758:                                              ; preds = %753
  %759 = load ptr, ptr %9, align 8, !tbaa !9
  %760 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %759, i32 0, i32 6
  %761 = load i32, ptr %760, align 8, !tbaa !74
  %762 = icmp ne i32 4, %761
  br i1 %762, label %763, label %821

763:                                              ; preds = %758
  %764 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %765 = icmp sge i32 %764, 0
  br i1 %765, label %766, label %782

766:                                              ; preds = %763
  %767 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %768 = icmp slt i32 %767, 64
  br i1 %768, label %769, label %782

769:                                              ; preds = %766
  %770 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %771
  %773 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %772, i32 0, i32 2
  %774 = load i32, ptr %773, align 4, !tbaa !37
  %775 = icmp sge i32 %774, 2
  br i1 %775, label %776, label %782

776:                                              ; preds = %769
  %777 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %778 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %779 = load ptr, ptr %9, align 8, !tbaa !9
  %780 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %779, i32 0, i32 1
  %781 = call ptr @prte_util_print_name_args(ptr noundef %780)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %777, ptr noundef @.str.13, ptr noundef %778, ptr noundef %781)
  br label %782

782:                                              ; preds = %776, %769, %766, %763
  %783 = load ptr, ptr %9, align 8, !tbaa !9
  %784 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %783, i32 0, i32 6
  store i32 3, ptr %784, align 8, !tbaa !74
  br label %785

785:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %786 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %787 = icmp sge i32 %786, 0
  br i1 %787, label %788, label %804

788:                                              ; preds = %785
  %789 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %790 = icmp slt i32 %789, 64
  br i1 %790, label %791, label %804

791:                                              ; preds = %788
  %792 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %793
  %795 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %794, i32 0, i32 2
  %796 = load i32, ptr %795, align 4, !tbaa !37
  %797 = icmp sge i32 %796, 5
  br i1 %797, label %798, label %804

798:                                              ; preds = %791
  %799 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %800 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %801 = load ptr, ptr %9, align 8, !tbaa !9
  %802 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %801, i32 0, i32 1
  %803 = call ptr @prte_util_print_name_args(ptr noundef %802)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %799, ptr noundef @.str.14, ptr noundef %800, ptr noundef @.str.2, i32 noundef 142, ptr noundef %803)
  br label %804

804:                                              ; preds = %798, %791, %788, %785
  %805 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_conn_op_t_class, ptr noundef null)
  store ptr %805, ptr %31, align 8, !tbaa !9
  %806 = load ptr, ptr %9, align 8, !tbaa !9
  %807 = load ptr, ptr %31, align 8, !tbaa !9
  %808 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %807, i32 0, i32 1
  store ptr %806, ptr %808, align 8, !tbaa !93
  br label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %31, align 8, !tbaa !9
  %811 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %810, i32 0, i32 2
  %812 = load ptr, ptr @prte_event_base, align 8, !tbaa !92
  %813 = load ptr, ptr %31, align 8, !tbaa !9
  %814 = call i32 @prte_event_assign(ptr noundef %811, ptr noundef %812, i32 noundef -1, i16 noundef signext 4, ptr noundef @prte_oob_tcp_peer_try_connect, ptr noundef %813)
  call void @pmix_atomic_wmb()
  %815 = load ptr, ptr %31, align 8, !tbaa !9
  %816 = getelementptr inbounds nuw %struct.prte_oob_tcp_conn_op_t, ptr %815, i32 0, i32 2
  call void @event_active(ptr noundef %816, i32 noundef 4, i16 noundef signext 1)
  br label %817

817:                                              ; preds = %809
  br label %818

818:                                              ; preds = %817
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820, %758, %753
  store i32 0, ptr %15, align 4
  br label %822

822:                                              ; preds = %821, %632, %457, %386, %353, %282, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %823 = load i32, ptr %15, align 4
  switch i32 %823, label %825 [
    i32 0, label %824
    i32 1, label %824
  ]

824:                                              ; preds = %822, %822
  ret void

825:                                              ; preds = %822
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.18)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !95
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !99

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #5

declare ptr @prte_util_print_name_args(ptr noundef) #5

declare void @prte_rml_send_callback(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #5

declare i32 @prte_rml_get_route(i32 noundef) #5

declare ptr @prte_oob_tcp_peer_lookup(ptr noundef) #5

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #5

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

declare i32 @PMIx_Value_unload(ptr noundef, ptr noundef, ptr noundef) #5

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @process_uri(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 260, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  %12 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !37
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %23 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.19, ptr noundef %23, ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %14, %11, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call ptr @strchr(ptr noundef %26, i32 noundef 59) #16
  store ptr %27, ptr %5, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  %32 = call ptr @prte_strerror(i32 noundef -5)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %32, ptr noundef @.str.2, i32 noundef 448)
  br label %33

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %36, align 1, !tbaa !105
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %5, align 8, !tbaa !11
  %39 = load ptr, ptr %3, align 8, !tbaa !11
  %40 = call i32 @prte_util_convert_string_to_process_name(ptr noundef %4, ptr noundef %39)
  %41 = call zeroext i1 @PMIx_Check_procid(ptr noundef %4, ptr noundef @prte_process_info)
  br i1 %41, label %42, label %60

42:                                               ; preds = %35
  %43 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %42
  %46 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %59

48:                                               ; preds = %45
  %49 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !37
  %54 = icmp sge i32 %53, 5
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %58 = call ptr @prte_util_print_name_args(ptr noundef %4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.20, ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %55, %48, %45, %42
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

60:                                               ; preds = %35
  %61 = load ptr, ptr %5, align 8, !tbaa !11
  %62 = call ptr @PMIx_Argv_split(ptr noundef %61, i32 noundef 59)
  store ptr %62, ptr %6, align 8, !tbaa !104
  %63 = call ptr @get_peer(ptr noundef %4)
  store ptr %63, ptr %7, align 8, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !9
  %65 = icmp eq ptr null, %64
  br i1 %65, label %66, label %72

66:                                               ; preds = %60
  %67 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_t_class, ptr noundef null)
  store ptr %67, ptr %7, align 8, !tbaa !9
  %68 = load ptr, ptr %7, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %68, i32 0, i32 1
  call void @PMIx_Xfer_procid(ptr noundef %69, ptr noundef %4)
  %70 = load ptr, ptr %7, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %70, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7), ptr noundef %71)
  br label %72

72:                                               ; preds = %66, %60
  %73 = load ptr, ptr %7, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %6, align 8, !tbaa !104
  call void @set_addr(ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %6, align 8, !tbaa !104
  call void @PMIx_Argv_free(ptr noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %77, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

78:                                               ; preds = %72, %59, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %4) #13
  %79 = load ptr, ptr %2, align 8
  ret ptr %79
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @prte_proc_state_to_str(i32 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !26
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !106
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !26
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !106
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !96
  %28 = load ptr, ptr %5, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !95
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !109
  %36 = load ptr, ptr %5, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !110
  %39 = load ptr, ptr %5, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !111
  %42 = load ptr, ptr %5, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !112
  %45 = load ptr, ptr %5, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %5, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !113
  %51 = load ptr, ptr %5, align 8, !tbaa !26
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !114
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !115
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !26
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !3
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #5

declare void @prte_oob_tcp_queue_msg(i32 noundef, i16 noundef signext, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #5

declare void @prte_oob_tcp_peer_try_connect(i32 noundef, i16 noundef signext, ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @prte_oob_base_get_addr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = call i32 @prte_util_convert_process_name_to_string(ptr noundef %3, ptr noundef @prte_process_info)
  store i32 %11, ptr %9, align 4, !tbaa !3
  %12 = load i32, ptr %9, align 4, !tbaa !3
  %13 = icmp ne i32 0, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %9, align 4, !tbaa !3
  %17 = icmp ne i32 -43, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %9, align 4, !tbaa !3
  %20 = call ptr @prte_strerror(i32 noundef %19)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %20, ptr noundef @.str.2, i32 noundef 172)
  br label %21

21:                                               ; preds = %18, %15
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr null, ptr %24, align 8, !tbaa !11
  store i32 1, ptr %10, align 4
  br label %71

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !11
  %27 = call i64 @strlen(ptr noundef %26) #16
  store i64 %27, ptr %8, align 8, !tbaa !116
  %28 = load i8, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 10), align 8, !tbaa !117, !range !59, !noundef !60
  %29 = trunc i8 %28 to i1
  br i1 %29, label %47, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !118
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !118
  %35 = call ptr @PMIx_Argv_join(ptr noundef %34, i32 noundef 44)
  store ptr %35, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 14), align 8, !tbaa !119
  %37 = call ptr @PMIx_Argv_join(ptr noundef %36, i32 noundef 44)
  store ptr %37, ptr %6, align 8, !tbaa !11
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 21), align 8, !tbaa !120
  %39 = call ptr @PMIx_Argv_join(ptr noundef %38, i32 noundef 44)
  store ptr %39, ptr %7, align 8, !tbaa !11
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %5, ptr noundef @.str.16, ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  call void @free(ptr noundef %44) #13
  %45 = load ptr, ptr %6, align 8, !tbaa !11
  call void @free(ptr noundef %45) #13
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  call void @free(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %33, %30, %25
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 4), align 8, !tbaa !121
  %49 = icmp slt i32 0, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 4), align 8, !tbaa !121
  %52 = load i64, ptr %8, align 8, !tbaa !116
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = call i64 @strlen(ptr noundef %53) #16
  %55 = add i64 %52, %54
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %51, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %50
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %59) #13
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %60) #13
  %61 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr null, ptr %61, align 8, !tbaa !11
  store i32 1, ptr %10, align 4
  br label %71

62:                                               ; preds = %50, %47
  %63 = load ptr, ptr %3, align 8, !tbaa !11
  %64 = load ptr, ptr %5, align 8, !tbaa !11
  %65 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %4, ptr noundef @.str.17, ptr noundef %63, ptr noundef %64)
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  call void @free(ptr noundef %66) #13
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  call void @free(ptr noundef %67) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %68, ptr %3, align 8, !tbaa !11
  %69 = load ptr, ptr %3, align 8, !tbaa !11
  %70 = load ptr, ptr %2, align 8, !tbaa !104
  store ptr %69, ptr %70, align 8, !tbaa !11
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %62, %58, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %72 = load i32, ptr %10, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

declare i32 @prte_util_convert_process_name_to_string(ptr noundef, ptr noundef) #5

declare ptr @prte_strerror(i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #5

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #5

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !116
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = load i64, ptr %5, align 8, !tbaa !116
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !116
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !123
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !9
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !26
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !124

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare i32 @prte_util_convert_string_to_process_name(ptr noundef, ptr noundef) #5

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #5

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal ptr @get_peer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !125
  store ptr %6, ptr %4, align 8, !tbaa !9
  br label %7

7:                                                ; preds = %18, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp ne ptr %8, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7), i32 0, i32 1)
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !61
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %12, i32 0, i32 1
  %14 = call zeroext i1 @PMIx_Check_procid(ptr noundef %11, ptr noundef %13)
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  store ptr %21, ptr %4, align 8, !tbaa !9
  br label %7, !llvm.loop !127

22:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %23

23:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !130
  %8 = load ptr, ptr %5, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !131
  %13 = load ptr, ptr %4, align 8, !tbaa !130
  %14 = load ptr, ptr %5, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !126
  %18 = load ptr, ptr %5, align 8, !tbaa !130
  %19 = load ptr, ptr %4, align 8, !tbaa !130
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !126
  %21 = load ptr, ptr %4, align 8, !tbaa !130
  %22 = load ptr, ptr %5, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !131
  %24 = load ptr, ptr %3, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !132
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @set_addr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  store i16 0, ptr %15, align 2, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %22 = load ptr, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %22, i64 8, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %23

23:                                               ; preds = %386, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !104
  %25 = load i32, ptr %12, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %389

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !104
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = call noalias ptr @strdup(ptr noundef %35) #13
  store ptr %36, ptr %8, align 8, !tbaa !11
  %37 = load ptr, ptr %8, align 8, !tbaa !11
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %56

39:                                               ; preds = %30
  %40 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !37
  %51 = icmp sge i32 %50, 2
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.21, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %45, %42, %39
  br label %386

56:                                               ; preds = %30
  %57 = load ptr, ptr %4, align 8, !tbaa !104
  %58 = load i32, ptr %12, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !11
  %62 = call i32 @strncmp(ptr noundef %61, ptr noundef @.str.22, i64 noundef 4) #16
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  store i16 2, ptr %15, align 2, !tbaa !7
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 6
  store ptr %66, ptr %9, align 8, !tbaa !11
  br label %121

67:                                               ; preds = %56
  %68 = load ptr, ptr %4, align 8, !tbaa !104
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = call i32 @strncmp(ptr noundef %72, ptr noundef @.str.23, i64 noundef 5) #16
  %74 = icmp eq i32 0, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %67
  %76 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %77 = icmp sge i32 %76, 0
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  %79 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %80 = icmp slt i32 %79, 64
  br i1 %80, label %81, label %96

81:                                               ; preds = %78
  %82 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !37
  %87 = icmp sge i32 %86, 2
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %90 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %91 = load ptr, ptr %4, align 8, !tbaa !104
  %92 = load i32, ptr %12, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef @.str.24, ptr noundef %90, ptr noundef %95)
  br label %96

96:                                               ; preds = %88, %81, %78, %75
  %97 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %97) #13
  br label %386

98:                                               ; preds = %67
  %99 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %98
  %102 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %103 = icmp slt i32 %102, 64
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4, !tbaa !37
  %110 = icmp sge i32 %109, 2
  br i1 %110, label %111, label %119

111:                                              ; preds = %104
  %112 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %113 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %114 = load ptr, ptr %4, align 8, !tbaa !104
  %115 = load i32, ptr %12, align 4, !tbaa !3
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef @.str.25, ptr noundef %113, ptr noundef %118)
  br label %119

119:                                              ; preds = %111, %104, %101, %98
  %120 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %120) #13
  br label %386

121:                                              ; preds = %64
  %122 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %144

124:                                              ; preds = %121
  %125 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %126 = icmp slt i32 %125, 64
  br i1 %126, label %127, label %144

127:                                              ; preds = %124
  %128 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129
  %131 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 4, !tbaa !37
  %133 = icmp sge i32 %132, 2
  br i1 %133, label %134, label %144

134:                                              ; preds = %127
  %135 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %136 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %137 = load ptr, ptr %3, align 8, !tbaa !61
  %138 = call ptr @prte_util_print_name_args(ptr noundef %137)
  %139 = load ptr, ptr %4, align 8, !tbaa !104
  %140 = load i32, ptr %12, align 4, !tbaa !3
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds ptr, ptr %139, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !11
  call void (i32, ptr, ...) @pmix_output(i32 noundef %135, ptr noundef @.str.26, ptr noundef %136, ptr noundef %138, ptr noundef %143)
  br label %144

144:                                              ; preds = %134, %127, %124, %121
  %145 = load ptr, ptr %8, align 8, !tbaa !11
  %146 = call ptr @strrchr(ptr noundef %145, i32 noundef 58) #16
  store ptr %146, ptr %11, align 8, !tbaa !11
  %147 = load ptr, ptr %11, align 8, !tbaa !11
  %148 = icmp eq ptr null, %147
  br i1 %148, label %149, label %155

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  %151 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %151, ptr noundef @.str.2, i32 noundef 327)
  br label %152

152:                                              ; preds = %150
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %154) #13
  br label %386

155:                                              ; preds = %144
  %156 = load ptr, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %156, align 1, !tbaa !105
  %157 = load ptr, ptr %11, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %11, align 8, !tbaa !11
  %159 = load ptr, ptr %11, align 8, !tbaa !11
  %160 = call ptr @PMIx_Argv_split(ptr noundef %159, i32 noundef 44)
  store ptr %160, ptr %6, align 8, !tbaa !104
  %161 = load ptr, ptr %8, align 8, !tbaa !11
  %162 = call ptr @strrchr(ptr noundef %161, i32 noundef 58) #16
  store ptr %162, ptr %10, align 8, !tbaa !11
  %163 = load ptr, ptr %10, align 8, !tbaa !11
  %164 = icmp eq ptr null, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  %167 = call ptr @prte_strerror(i32 noundef -13)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %167, ptr noundef @.str.2, i32 noundef 338)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %170) #13
  br label %386

171:                                              ; preds = %155
  %172 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %172, align 1, !tbaa !105
  %173 = load ptr, ptr %10, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %10, align 8, !tbaa !11
  %175 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %175, ptr %7, align 8, !tbaa !11
  %176 = load ptr, ptr %7, align 8, !tbaa !11
  %177 = call ptr @PMIx_Argv_split(ptr noundef %176, i32 noundef 44)
  store ptr %177, ptr %5, align 8, !tbaa !104
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %380, %171
  %179 = load ptr, ptr %5, align 8, !tbaa !104
  %180 = load i32, ptr %13, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %383

185:                                              ; preds = %178
  %186 = load ptr, ptr %6, align 8, !tbaa !104
  %187 = load i32, ptr %13, align 4, !tbaa !3
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = icmp eq ptr null, %190
  br i1 %191, label %192, label %209

192:                                              ; preds = %185
  %193 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %192
  %196 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %197 = icmp slt i32 %196, 64
  br i1 %197, label %198, label %208

198:                                              ; preds = %195
  %199 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !37
  %204 = icmp sge i32 %203, 2
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %207 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef @.str.27, ptr noundef %207)
  br label %208

208:                                              ; preds = %205, %198, %195, %192
  store i32 1, ptr %19, align 4
  br label %390

209:                                              ; preds = %185
  %210 = load ptr, ptr %5, align 8, !tbaa !104
  %211 = load i32, ptr %13, align 4, !tbaa !3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds ptr, ptr %210, i64 %212
  %214 = load ptr, ptr %213, align 8, !tbaa !11
  %215 = call i32 @strcasecmp(ptr noundef %214, ptr noundef @.str.28) #16
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %230

217:                                              ; preds = %209
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !118
  %219 = icmp eq ptr null, %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !118
  %222 = getelementptr inbounds ptr, ptr %221, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !11
  %224 = icmp eq ptr null, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %220, %217
  br label %380

226:                                              ; preds = %220
  %227 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 13), align 8, !tbaa !118
  %228 = getelementptr inbounds ptr, ptr %227, i64 0
  %229 = load ptr, ptr %228, align 8, !tbaa !11
  store ptr %229, ptr %9, align 8, !tbaa !11
  br label %236

230:                                              ; preds = %209
  %231 = load ptr, ptr %5, align 8, !tbaa !104
  %232 = load i32, ptr %13, align 4, !tbaa !3
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds ptr, ptr %231, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  store ptr %235, ptr %9, align 8, !tbaa !11
  br label %236

236:                                              ; preds = %230, %226
  %237 = load ptr, ptr %3, align 8, !tbaa !61
  %238 = call ptr @prte_oob_tcp_peer_lookup(ptr noundef %237)
  store ptr %238, ptr %17, align 8, !tbaa !9
  %239 = icmp eq ptr null, %238
  br i1 %239, label %240, label %265

240:                                              ; preds = %236
  %241 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_peer_t_class, ptr noundef null)
  store ptr %241, ptr %17, align 8, !tbaa !9
  %242 = load ptr, ptr %17, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %3, align 8, !tbaa !61
  call void @PMIx_Xfer_procid(ptr noundef %243, ptr noundef %244)
  %245 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %246 = icmp sge i32 %245, 0
  br i1 %246, label %247, label %262

247:                                              ; preds = %240
  %248 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %249 = icmp slt i32 %248, 64
  br i1 %249, label %250, label %262

250:                                              ; preds = %247
  %251 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %252
  %254 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !37
  %256 = icmp sge i32 %255, 20
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %259 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %260 = load ptr, ptr %3, align 8, !tbaa !61
  %261 = call ptr @prte_util_print_name_args(ptr noundef %260)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %258, ptr noundef @.str.29, ptr noundef %259, ptr noundef %261)
  br label %262

262:                                              ; preds = %257, %250, %247, %240
  %263 = load ptr, ptr %17, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %263, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7), ptr noundef %264)
  br label %265

265:                                              ; preds = %262, %236
  %266 = call ptr @pmix_obj_new_tma(ptr noundef @prte_oob_tcp_addr_t_class, ptr noundef null)
  store ptr %266, ptr %18, align 8, !tbaa !9
  %267 = load i16, ptr %15, align 2, !tbaa !7
  %268 = load ptr, ptr %18, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %269, i32 0, i32 0
  store i16 %267, ptr %270, align 8, !tbaa !133
  %271 = load i16, ptr %15, align 2, !tbaa !7
  %272 = load ptr, ptr %9, align 8, !tbaa !11
  %273 = load ptr, ptr %10, align 8, !tbaa !11
  %274 = load ptr, ptr %18, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %274, i32 0, i32 1
  %276 = call i32 @parse_uri(i16 noundef zeroext %271, ptr noundef %272, ptr noundef %273, ptr noundef %275)
  store i32 %276, ptr %14, align 4, !tbaa !3
  %277 = icmp ne i32 0, %276
  br i1 %277, label %278, label %335

278:                                              ; preds = %265
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4, !tbaa !3
  %281 = icmp ne i32 -43, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %279
  %283 = load i32, ptr %14, align 4, !tbaa !3
  %284 = call ptr @prte_strerror(i32 noundef %283)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.15, ptr noundef %284, ptr noundef @.str.2, i32 noundef 409)
  br label %285

285:                                              ; preds = %282, %279
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %289 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %289, ptr %20, align 8, !tbaa !26
  %290 = load ptr, ptr %20, align 8, !tbaa !26
  %291 = call i32 @pmix_obj_update(ptr noundef %290, i32 noundef -1)
  %292 = icmp eq i32 0, %291
  br i1 %292, label %293, label %307

293:                                              ; preds = %288
  %294 = load ptr, ptr %20, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %294)
  %295 = load ptr, ptr %20, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds nuw %struct.pmix_tma, ptr %296, i32 0, i32 5
  %298 = load ptr, ptr %297, align 8, !tbaa !28
  %299 = icmp ne ptr null, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %293
  %301 = load ptr, ptr %20, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %18, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %302, ptr noundef %303)
  br label %306

304:                                              ; preds = %293
  %305 = load ptr, ptr %18, align 8, !tbaa !9
  call void @free(ptr noundef %305) #13
  br label %306

306:                                              ; preds = %304, %300
  store ptr null, ptr %18, align 8, !tbaa !9
  br label %307

307:                                              ; preds = %306, %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %17, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %310, i32 0, i32 0
  %312 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.prte_oob_base_t, ptr @prte_oob_base, i32 0, i32 7), ptr noundef %311)
  br label %313

313:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %314 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %314, ptr %21, align 8, !tbaa !26
  %315 = load ptr, ptr %21, align 8, !tbaa !26
  %316 = call i32 @pmix_obj_update(ptr noundef %315, i32 noundef -1)
  %317 = icmp eq i32 0, %316
  br i1 %317, label %318, label %332

318:                                              ; preds = %313
  %319 = load ptr, ptr %21, align 8, !tbaa !26
  call void @pmix_obj_run_destructors(ptr noundef %319)
  %320 = load ptr, ptr %21, align 8, !tbaa !26
  %321 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %320, i32 0, i32 3
  %322 = getelementptr inbounds nuw %struct.pmix_tma, ptr %321, i32 0, i32 5
  %323 = load ptr, ptr %322, align 8, !tbaa !28
  %324 = icmp ne ptr null, %323
  br i1 %324, label %325, label %329

325:                                              ; preds = %318
  %326 = load ptr, ptr %21, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %17, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %327, ptr noundef %328)
  br label %331

329:                                              ; preds = %318
  %330 = load ptr, ptr %17, align 8, !tbaa !9
  call void @free(ptr noundef %330) #13
  br label %331

331:                                              ; preds = %329, %325
  store ptr null, ptr %17, align 8, !tbaa !9
  br label %332

332:                                              ; preds = %331, %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store i32 1, ptr %19, align 4
  br label %390

335:                                              ; preds = %265
  %336 = load ptr, ptr %6, align 8, !tbaa !104
  %337 = load i32, ptr %13, align 4, !tbaa !3
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds ptr, ptr %336, i64 %338
  %340 = load ptr, ptr %339, align 8, !tbaa !11
  %341 = call i32 @atoi(ptr noundef %340) #16
  %342 = load ptr, ptr %18, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %342, i32 0, i32 4
  store i32 %341, ptr %343, align 8, !tbaa !135
  %344 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %375

346:                                              ; preds = %335
  %347 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %348 = icmp slt i32 %347, 64
  br i1 %348, label %349, label %375

349:                                              ; preds = %346
  %350 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %351
  %353 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4, !tbaa !37
  %355 = icmp sge i32 %354, 20
  br i1 %355, label %356, label %375

356:                                              ; preds = %349
  %357 = load i32, ptr @prte_oob_base, align 8, !tbaa !29
  %358 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %359 = load ptr, ptr %3, align 8, !tbaa !61
  %360 = call ptr @prte_util_print_name_args(ptr noundef %359)
  %361 = load ptr, ptr %9, align 8, !tbaa !11
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %364

363:                                              ; preds = %356
  br label %366

364:                                              ; preds = %356
  %365 = load ptr, ptr %9, align 8, !tbaa !11
  br label %366

366:                                              ; preds = %364, %363
  %367 = phi ptr [ @.str.8, %363 ], [ %365, %364 ]
  %368 = load ptr, ptr %10, align 8, !tbaa !11
  %369 = icmp eq ptr null, %368
  br i1 %369, label %370, label %371

370:                                              ; preds = %366
  br label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %10, align 8, !tbaa !11
  br label %373

373:                                              ; preds = %371, %370
  %374 = phi ptr [ @.str.8, %370 ], [ %372, %371 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef @.str.30, ptr noundef %358, ptr noundef %360, ptr noundef %367, ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %349, %346, %335
  %376 = load ptr, ptr %17, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %18, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %378, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %377, ptr noundef %379)
  br label %380

380:                                              ; preds = %375, %225
  %381 = load i32, ptr %13, align 4, !tbaa !3
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %13, align 4, !tbaa !3
  br label %178, !llvm.loop !137

383:                                              ; preds = %178
  %384 = load ptr, ptr %5, align 8, !tbaa !104
  call void @PMIx_Argv_free(ptr noundef %384)
  %385 = load ptr, ptr %8, align 8, !tbaa !11
  call void @free(ptr noundef %385) #13
  br label %386

386:                                              ; preds = %383, %169, %153, %119, %96, %55
  %387 = load i32, ptr %12, align 4, !tbaa !3
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %12, align 4, !tbaa !3
  br label %23, !llvm.loop !138

389:                                              ; preds = %23
  store i32 0, ptr %19, align 4
  br label %390

390:                                              ; preds = %389, %334, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %391 = load i32, ptr %19, align 4
  switch i32 %391, label %393 [
    i32 0, label %392
    i32 1, label %392
  ]

392:                                              ; preds = %390, %390
  ret void

393:                                              ; preds = %390
  unreachable
}

declare void @PMIx_Argv_free(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @parse_uri(i16 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i16 %0, ptr %6, align 2, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load i16, ptr %6, align 2, !tbaa !7
  %13 = zext i16 %12 to i32
  %14 = icmp eq i32 2, %13
  br i1 %14, label %15, label %38

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %9, align 8, !tbaa !139
  store ptr %17, ptr %10, align 8, !tbaa !141
  %18 = load ptr, ptr %10, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %18, i32 0, i32 0
  store i16 2, ptr %19, align 4, !tbaa !143
  %20 = load ptr, ptr %7, align 8, !tbaa !11
  %21 = call i32 @inet_addr(ptr noundef %20) #13
  %22 = load ptr, ptr %10, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.in_addr, ptr %23, i32 0, i32 0
  store i32 %21, ptr %24, align 4, !tbaa !146
  %25 = load ptr, ptr %10, align 8, !tbaa !141
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.in_addr, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !146
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

31:                                               ; preds = %15
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = call i32 @atoi(ptr noundef %32) #16
  %34 = trunc i32 %33 to i16
  %35 = call zeroext i16 @__bswap_16(i16 noundef zeroext %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !139
  %37 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %36, i32 0, i32 1
  store i16 %35, ptr %37, align 2, !tbaa !147
  br label %39

38:                                               ; preds = %4
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

39:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %39, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !130
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %4, align 8, !tbaa !130
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !131
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !126
  %12 = load ptr, ptr %4, align 8, !tbaa !130
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %4, align 8, !tbaa !130
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !131
  %19 = load ptr, ptr %3, align 8, !tbaa !128
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !132
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !132
  %23 = load ptr, ptr %4, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  ret ptr %25
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #11 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nounwind
declare i32 @inet_addr(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !7
  %3 = load i16, ptr %2, align 2, !tbaa !7
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !7
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"short", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !10, i64 248}
!14 = !{!"", !15, i64 0, !18, i64 120, !10, i64 248}
!15 = !{!"pmix_object_t", !5, i64 0, !16, i64 40, !4, i64 48, !17, i64 56}
!16 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!17 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!18 = !{!"event", !19, i64 0, !5, i64 40, !4, i64 56, !23, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !24, i64 112}
!19 = !{!"event_callback", !20, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!20 = !{!"", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!22 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!23 = !{!"p1 _ZTS10event_base", !10, i64 0}
!24 = !{!"timeval", !25, i64 0, !25, i64 8}
!25 = !{!"long", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!28 = !{!15, !10, i64 96}
!29 = !{!30, !4, i64 0}
!30 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !31, i64 24, !4, i64 296, !31, i64 304, !4, i64 576, !4, i64 580, !34, i64 584, !35, i64 592, !35, i64 600, !35, i64 608, !35, i64 616, !34, i64 624, !35, i64 632, !35, i64 640, !35, i64 648, !35, i64 656, !31, i64 664, !35, i64 936, !4, i64 944, !31, i64 952, !36, i64 1224, !5, i64 1368, !24, i64 1376, !5, i64 1392, !4, i64 1400, !4, i64 1404, !4, i64 1408, !4, i64 1412, !4, i64 1416}
!31 = !{!"pmix_list_t", !15, i64 0, !32, i64 120, !25, i64 264}
!32 = !{!"pmix_list_item_t", !15, i64 0, !33, i64 120, !33, i64 128, !4, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!34 = !{!"_Bool", !5, i64 0}
!35 = !{!"p2 omnipotent char", !10, i64 0}
!36 = !{!"pmix_thread_t", !15, i64 0, !10, i64 120, !10, i64 128, !25, i64 136}
!37 = !{!38, !4, i64 4}
!38 = !{!"", !34, i64 0, !34, i64 1, !4, i64 4, !34, i64 8, !4, i64 12, !12, i64 16, !12, i64 24, !4, i64 32, !12, i64 40, !4, i64 48, !34, i64 52, !34, i64 53, !34, i64 54, !34, i64 55, !12, i64 56, !4, i64 64, !4, i64 68}
!39 = !{!40, !4, i64 672}
!40 = !{!"", !32, i64 0, !41, i64 144, !41, i64 404, !4, i64 664, !4, i64 668, !4, i64 672, !10, i64 680, !10, i64 688, !42, i64 696, !4, i64 704}
!41 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!42 = !{!"p1 _ZTS16pmix_data_buffer", !10, i64 0}
!43 = !{!44, !4, i64 12}
!44 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !31, i64 16, !31, i64 288, !4, i64 560, !31, i64 568, !4, i64 840, !34, i64 844}
!45 = !{!40, !4, i64 664}
!46 = !{!44, !4, i64 0}
!47 = !{!40, !42, i64 696}
!48 = !{!40, !4, i64 668}
!49 = !{!40, !10, i64 688}
!50 = !{!40, !4, i64 400}
!51 = !{!41, !4, i64 256}
!52 = !{!53, !4, i64 516}
!53 = !{!"prte_process_info_t", !41, i64 0, !41, i64 260, !12, i64 520, !41, i64 528, !4, i64 788, !4, i64 792, !4, i64 796, !12, i64 800, !35, i64 808, !4, i64 816, !5, i64 820, !12, i64 824, !8, i64 832, !12, i64 840, !12, i64 848, !34, i64 856, !12, i64 864, !34, i64 872}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS10pmix_value", !10, i64 0}
!56 = !{!57, !8, i64 0}
!57 = !{!"pmix_value", !8, i64 0, !5, i64 8}
!58 = !{!34, !34, i64 0}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!63 = !{!64, !4, i64 72}
!64 = !{!"pmix_mca_base_framework_t", !12, i64 0, !12, i64 8, !12, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !65, i64 56, !12, i64 64, !4, i64 72, !4, i64 76, !31, i64 80, !31, i64 352}
!65 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"double", !5, i64 0}
!68 = !{!24, !25, i64 0}
!69 = !{!24, !25, i64 8}
!70 = !{!64, !4, i64 76}
!71 = !{!72, !10, i64 48}
!72 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!73 = !{!40, !4, i64 704}
!74 = !{!75, !4, i64 704}
!75 = !{!"", !32, i64 0, !41, i64 144, !12, i64 408, !4, i64 416, !31, i64 424, !10, i64 696, !4, i64 704, !4, i64 708, !18, i64 712, !34, i64 840, !18, i64 848, !34, i64 976, !18, i64 984, !34, i64 1112, !31, i64 1120, !10, i64 1392, !10, i64 1400}
!76 = !{!77, !5, i64 816}
!77 = !{!"", !32, i64 0, !18, i64 144, !78, i64 272, !34, i64 280, !79, i64 284, !10, i64 856, !12, i64 864, !34, i64 872, !4, i64 876, !12, i64 880, !25, i64 888}
!78 = !{!"p1 _ZTS19prte_oob_tcp_peer_t", !10, i64 0}
!79 = !{!"", !41, i64 0, !41, i64 260, !4, i64 520, !4, i64 524, !4, i64 528, !5, i64 532, !5, i64 533}
!80 = !{!77, !4, i64 804}
!81 = !{!77, !4, i64 808}
!82 = !{!77, !10, i64 856}
!83 = !{!84, !25, i64 32}
!84 = !{!"pmix_data_buffer", !12, i64 0, !12, i64 8, !12, i64 16, !25, i64 24, !25, i64 32}
!85 = !{!77, !4, i64 812}
!86 = !{!77, !4, i64 540}
!87 = !{!77, !4, i64 800}
!88 = !{!77, !12, i64 880}
!89 = !{!77, !25, i64 888}
!90 = !{!77, !78, i64 272}
!91 = !{!77, !34, i64 280}
!92 = !{!23, !23, i64 0}
!93 = !{!94, !10, i64 120}
!94 = !{!"", !15, i64 0, !10, i64 120, !18, i64 128}
!95 = !{!15, !4, i64 48}
!96 = !{!15, !16, i64 40}
!97 = !{!98, !10, i64 48}
!98 = !{!"pmix_class_t", !12, i64 0, !16, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !25, i64 56}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!103 = !{!17, !10, i64 40}
!104 = !{!35, !35, i64 0}
!105 = !{!5, !5, i64 0}
!106 = !{!16, !16, i64 0}
!107 = !{!98, !25, i64 56}
!108 = !{!98, !4, i64 32}
!109 = !{!15, !10, i64 56}
!110 = !{!15, !10, i64 64}
!111 = !{!15, !10, i64 72}
!112 = !{!15, !10, i64 80}
!113 = !{!15, !10, i64 104}
!114 = !{!15, !10, i64 112}
!115 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!116 = !{!25, !25, i64 0}
!117 = !{!30, !34, i64 584}
!118 = !{!30, !35, i64 608}
!119 = !{!30, !35, i64 616}
!120 = !{!30, !35, i64 936}
!121 = !{!30, !4, i64 16}
!122 = !{!17, !10, i64 0}
!123 = !{!98, !10, i64 40}
!124 = distinct !{!124, !100}
!125 = !{!30, !33, i64 544}
!126 = !{!32, !33, i64 120}
!127 = distinct !{!127, !100}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!130 = !{!33, !33, i64 0}
!131 = !{!32, !33, i64 128}
!132 = !{!31, !25, i64 264}
!133 = !{!134, !8, i64 0}
!134 = !{!"sockaddr_storage", !8, i64 0, !5, i64 2, !25, i64 120}
!135 = !{!136, !4, i64 280}
!136 = !{!"", !32, i64 0, !134, i64 144, !4, i64 272, !4, i64 276, !4, i64 280}
!137 = distinct !{!137, !100}
!138 = distinct !{!138, !100}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS16sockaddr_storage", !10, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS11sockaddr_in", !10, i64 0}
!143 = !{!144, !8, i64 0}
!144 = !{!"sockaddr_in", !8, i64 0, !8, i64 2, !145, i64 4, !5, i64 8}
!145 = !{!"in_addr", !4, i64 0}
!146 = !{!144, !4, i64 4}
!147 = !{!144, !8, i64 2}
