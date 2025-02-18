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
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_oob_tcp_peer_op_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_proc, i16, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_oob_tcp_msg_error_t = type { %struct.pmix_object_t, %struct.event, ptr, ptr, %struct.pmix_proc }
%struct.prte_oob_tcp_peer_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, ptr, i32, %struct.pmix_list_t, ptr, i32, i32, %struct.event, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr }
%struct.prte_oob_tcp_addr_t = type { %struct.pmix_list_item_t, %struct.sockaddr_storage, i32, i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.prte_oob_tcp_nicaddr_t = type { %struct.pmix_list_item_t, i16, %struct.sockaddr }
%struct.sockaddr = type { i16, [14 x i8] }

@prte_oob_base = external global %struct.prte_oob_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [42 x i8] c"%s tcp:lost connection called for peer %s\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_finalizing = external global i8, align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"rml/oob/oob_tcp_component.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.4 = private unnamed_addr constant [35 x i8] c"%s tcp:no route called for peer %s\00", align 1
@prte_prteds_term_ordered = external global i8, align 1
@prte_abnormal_term_ordered = external global i8, align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s tcp:unknown hop called for peer %s\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s tcp:failed_to_connect called for peer %s\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"%s tcp:failed_to_connect unable to reach peer %s\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_peer_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_peer_t_class = global %struct.pmix_class_t { ptr @.str.8, ptr @pmix_list_item_t_class, ptr @peer_cons, ptr @peer_des, i32 0, i32 0, ptr null, ptr null, i64 1408 }, align 8
@.str.9 = private unnamed_addr constant [20 x i8] c"prte_oob_tcp_addr_t\00", align 1
@prte_oob_tcp_addr_t_class = global %struct.pmix_class_t { ptr @.str.9, ptr @pmix_list_item_t_class, ptr @padd_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@.str.10 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_peer_op_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_oob_tcp_peer_op_t_class = global %struct.pmix_class_t { ptr @.str.10, ptr @pmix_object_t_class, ptr @pop_cons, ptr @pop_des, i32 0, i32 0, ptr null, ptr null, i64 528 }, align 8
@.str.11 = private unnamed_addr constant [22 x i8] c"prte_oob_tcp_msg_op_t\00", align 1
@prte_oob_tcp_msg_op_t_class = global %struct.pmix_class_t { ptr @.str.11, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_conn_op_t\00", align 1
@prte_oob_tcp_conn_op_t_class = global %struct.pmix_class_t { ptr @.str.12, ptr @pmix_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"prte_oob_tcp_nicaddr_t\00", align 1
@prte_oob_tcp_nicaddr_t_class = global %struct.pmix_class_t { ptr @.str.13, ptr @pmix_list_item_t_class, ptr @nicaddr_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.14 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"%s CLOSING SOCKET %d\00", align 1

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_lost_connection(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %15, ptr %7, align 8, !tbaa !9
  call void @pmix_atomic_rmb()
  %16 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %3
  %19 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = icmp sge i32 %26, 7
  br i1 %27, label %28, label %34

28:                                               ; preds = %21
  %29 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %30 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %31, i32 0, i32 2
  %33 = call ptr @prte_util_print_name_args(ptr noundef %32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str, ptr noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %28, %21, %18, %3
  %35 = load i8, ptr @prte_finalizing, align 1, !tbaa !27, !range !28, !noundef !29
  %36 = trunc i8 %35 to i1
  br i1 %36, label %147, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.pmix_proc, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !30
  %42 = call i32 @prte_rml_route_lost(i32 noundef %41)
  %43 = icmp ne i32 0, %42
  br i1 %43, label %44, label %95

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %46, i32 0, i32 2
  store ptr %47, ptr %8, align 8, !tbaa !39
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !41
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %90

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store double 0.000000e+00, ptr %9, align 8, !tbaa !44
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %52 = call i32 @gettimeofday(ptr noundef %10, ptr noundef null) #10
  %53 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !46
  %55 = sitofp i64 %54 to double
  store double %55, ptr %9, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw %struct.timeval, ptr %10, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = sitofp i64 %57 to double
  %59 = fdiv double %58, 1.000000e+06
  %60 = load double, ptr %9, align 8, !tbaa !44
  %61 = fadd double %60, %59
  store double %61, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  br label %62

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !24
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %78 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %79 = load double, ptr %9, align 8, !tbaa !44
  %80 = load ptr, ptr %8, align 8, !tbaa !39
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %8, align 8, !tbaa !39
  %85 = call ptr @prte_util_print_name_args(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi ptr [ @.str.2, %82 ], [ %85, %83 ]
  %88 = call ptr @prte_proc_state_to_str(i32 noundef 65)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.1, ptr noundef %78, double noundef %79, ptr noundef %87, ptr noundef %88, ptr noundef @.str.3, i32 noundef 110)
  br label %89

89:                                               ; preds = %86, %69, %66, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %90

90:                                               ; preds = %89, %45
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !49
  %92 = load ptr, ptr %8, align 8, !tbaa !39
  call void %91(ptr noundef %92, i32 noundef 65)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %93

93:                                               ; preds = %90
  br label %94

94:                                               ; preds = %93
  br label %146

95:                                               ; preds = %37
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %97, i32 0, i32 2
  store ptr %98, ptr %11, align 8, !tbaa !39
  %99 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !41
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store double 0.000000e+00, ptr %12, align 8, !tbaa !44
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %103 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #10
  %104 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 0
  %105 = load i64, ptr %104, align 8, !tbaa !46
  %106 = sitofp i64 %105 to double
  store double %106, ptr %12, align 8, !tbaa !44
  %107 = getelementptr inbounds nuw %struct.timeval, ptr %13, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !tbaa !47
  %109 = sitofp i64 %108 to double
  %110 = fdiv double %109, 1.000000e+06
  %111 = load double, ptr %12, align 8, !tbaa !44
  %112 = fadd double %111, %110
  store double %112, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  br label %113

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !24
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %129 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %130 = load double, ptr %12, align 8, !tbaa !44
  %131 = load ptr, ptr %11, align 8, !tbaa !39
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8, !tbaa !39
  %136 = call ptr @prte_util_print_name_args(ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi ptr [ @.str.2, %133 ], [ %136, %134 ]
  %139 = call ptr @prte_proc_state_to_str(i32 noundef 56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.1, ptr noundef %129, double noundef %130, ptr noundef %138, ptr noundef %139, ptr noundef @.str.3, i32 noundef 112)
  br label %140

140:                                              ; preds = %137, %120, %117, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %141

141:                                              ; preds = %140, %96
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !49
  %143 = load ptr, ptr %11, align 8, !tbaa !39
  call void %142(ptr noundef %143, i32 noundef 56)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %94
  br label %147

147:                                              ; preds = %146, %34
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %149, ptr %14, align 8, !tbaa !51
  %150 = load ptr, ptr %14, align 8, !tbaa !51
  %151 = call i32 @pmix_obj_update(ptr noundef %150, i32 noundef -1)
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %148
  %154 = load ptr, ptr %14, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %154)
  %155 = load ptr, ptr %14, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.pmix_tma, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %14, align 8, !tbaa !51
  %162 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %162, ptr noundef %163)
  br label %166

164:                                              ; preds = %153
  %165 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %165) #10
  br label %166

166:                                              ; preds = %164, %160
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %167

167:                                              ; preds = %166, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare ptr @prte_util_print_name_args(ptr noundef) #3

declare i32 @prte_rml_route_lost(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @prte_proc_state_to_str(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !51
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !3
  call void @perror(ptr noundef @.str.14)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !54
  store i32 %19, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !56
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
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !58

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %11 = load ptr, ptr %3, align 8, !tbaa !60
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_no_route(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @pmix_atomic_rmb()
  %15 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_msg_error_t, ptr %30, i32 0, i32 4
  %32 = call ptr @prte_util_print_name_args(ptr noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.4, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20, %17, %3
  %34 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !27, !range !28, !noundef !29
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @prte_finalizing, align 1, !tbaa !27, !range !28, !noundef !29
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !27, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %65

42:                                               ; preds = %39, %36, %33
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = call i32 @pmix_obj_update(ptr noundef %45, i32 noundef -1)
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.pmix_tma, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %57, ptr noundef %58)
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %60) #10
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %138

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.prte_oob_tcp_msg_error_t, ptr %67, i32 0, i32 4
  store ptr %68, ptr %10, align 8, !tbaa !39
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !41
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %111

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double 0.000000e+00, ptr %11, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %73 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #10
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !46
  %76 = sitofp i64 %75 to double
  store double %76, ptr %11, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  %81 = load double, ptr %11, align 8, !tbaa !44
  %82 = fadd double %81, %80
  store double %82, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load double, ptr %11, align 8, !tbaa !44
  %101 = load ptr, ptr %10, align 8, !tbaa !39
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8, !tbaa !39
  %106 = call ptr @prte_util_print_name_args(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi ptr [ @.str.2, %103 ], [ %106, %104 ]
  %109 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.1, ptr noundef %99, double noundef %100, ptr noundef %108, ptr noundef %109, ptr noundef @.str.3, i32 noundef 136)
  br label %110

110:                                              ; preds = %107, %90, %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %111

111:                                              ; preds = %110, %66
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !49
  %113 = load ptr, ptr %10, align 8, !tbaa !39
  call void %112(ptr noundef %113, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %117, ptr %13, align 8, !tbaa !51
  %118 = load ptr, ptr %13, align 8, !tbaa !51
  %119 = call i32 @pmix_obj_update(ptr noundef %118, i32 noundef -1)
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.pmix_tma, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %13, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %131)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %133) #10
  br label %134

134:                                              ; preds = %132, %128
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %134, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_hop_unknown(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @pmix_atomic_rmb()
  %15 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_msg_error_t, ptr %30, i32 0, i32 4
  %32 = call ptr @prte_util_print_name_args(ptr noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.5, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20, %17, %3
  %34 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !27, !range !28, !noundef !29
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @prte_finalizing, align 1, !tbaa !27, !range !28, !noundef !29
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !27, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %65

42:                                               ; preds = %39, %36, %33
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = call i32 @pmix_obj_update(ptr noundef %45, i32 noundef -1)
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.pmix_tma, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %57, ptr noundef %58)
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %60) #10
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %138

65:                                               ; preds = %39
  br label %66

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.prte_oob_tcp_msg_error_t, ptr %67, i32 0, i32 4
  store ptr %68, ptr %10, align 8, !tbaa !39
  %69 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !41
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %111

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double 0.000000e+00, ptr %11, align 8, !tbaa !44
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %73 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #10
  %74 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !46
  %76 = sitofp i64 %75 to double
  store double %76, ptr %11, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !47
  %79 = sitofp i64 %78 to double
  %80 = fdiv double %79, 1.000000e+06
  %81 = load double, ptr %11, align 8, !tbaa !44
  %82 = fadd double %81, %80
  store double %82, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %110

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %110

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !24
  %96 = icmp sge i32 %95, 1
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %99 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %100 = load double, ptr %11, align 8, !tbaa !44
  %101 = load ptr, ptr %10, align 8, !tbaa !39
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  br label %107

104:                                              ; preds = %97
  %105 = load ptr, ptr %10, align 8, !tbaa !39
  %106 = call ptr @prte_util_print_name_args(ptr noundef %105)
  br label %107

107:                                              ; preds = %104, %103
  %108 = phi ptr [ @.str.2, %103 ], [ %106, %104 ]
  %109 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.1, ptr noundef %99, double noundef %100, ptr noundef %108, ptr noundef %109, ptr noundef @.str.3, i32 noundef 159)
  br label %110

110:                                              ; preds = %107, %90, %87, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %111

111:                                              ; preds = %110, %66
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !49
  %113 = load ptr, ptr %10, align 8, !tbaa !39
  call void %112(ptr noundef %113, i32 noundef 64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %117 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %117, ptr %13, align 8, !tbaa !51
  %118 = load ptr, ptr %13, align 8, !tbaa !51
  %119 = call i32 @pmix_obj_update(ptr noundef %118, i32 noundef -1)
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %135

121:                                              ; preds = %116
  %122 = load ptr, ptr %13, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %122)
  %123 = load ptr, ptr %13, align 8, !tbaa !51
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct.pmix_tma, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  %127 = icmp ne ptr null, %126
  br i1 %127, label %128, label %132

128:                                              ; preds = %121
  %129 = load ptr, ptr %13, align 8, !tbaa !51
  %130 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %130, ptr noundef %131)
  br label %134

132:                                              ; preds = %121
  %133 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %133) #10
  br label %134

134:                                              ; preds = %132, %128
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %135

135:                                              ; preds = %134, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  store i32 0, ptr %9, align 4
  br label %138

138:                                              ; preds = %137, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %139 = load i32, ptr %9, align 4
  switch i32 %139, label %141 [
    i32 0, label %140
    i32 1, label %140
  ]

140:                                              ; preds = %138, %138
  ret void

141:                                              ; preds = %138
  unreachable
}

; Function Attrs: nounwind uwtable
define void @prte_mca_oob_tcp_component_failed_to_connect(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i16 %1, ptr %5, align 2, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %14, ptr %7, align 8, !tbaa !9
  call void @pmix_atomic_rmb()
  %15 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %3
  %18 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %33

27:                                               ; preds = %20
  %28 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %30, i32 0, i32 2
  %32 = call ptr @prte_util_print_name_args(ptr noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.6, ptr noundef %29, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %20, %17, %3
  %34 = load i8, ptr @prte_prteds_term_ordered, align 1, !tbaa !27, !range !28, !noundef !29
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i8, ptr @prte_finalizing, align 1, !tbaa !27, !range !28, !noundef !29
  %38 = trunc i8 %37 to i1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @prte_abnormal_term_ordered, align 1, !tbaa !27, !range !28, !noundef !29
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %65

42:                                               ; preds = %39, %36, %33
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %44, ptr %8, align 8, !tbaa !51
  %45 = load ptr, ptr %8, align 8, !tbaa !51
  %46 = call i32 @pmix_obj_update(ptr noundef %45, i32 noundef -1)
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !51
  %51 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.pmix_tma, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !53
  %54 = icmp ne ptr null, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %48
  %56 = load ptr, ptr %8, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %57, ptr noundef %58)
  br label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %60) #10
  br label %61

61:                                               ; preds = %59, %55
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %61, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 1, ptr %9, align 4
  br label %157

65:                                               ; preds = %39
  %66 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %84

68:                                               ; preds = %65
  %69 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !24
  %77 = icmp sge i32 %76, 7
  br i1 %77, label %78, label %84

78:                                               ; preds = %71
  %79 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %80 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %81, i32 0, i32 2
  %83 = call ptr @prte_util_print_name_args(ptr noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.7, ptr noundef %80, ptr noundef %83)
  br label %84

84:                                               ; preds = %78, %71, %68, %65
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %86, i32 0, i32 2
  store ptr %87, ptr %10, align 8, !tbaa !39
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8, !tbaa !41
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %130

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store double 0.000000e+00, ptr %11, align 8, !tbaa !44
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %92 = call i32 @gettimeofday(ptr noundef %12, ptr noundef null) #10
  %93 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = sitofp i64 %94 to double
  store double %95, ptr %11, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !47
  %98 = sitofp i64 %97 to double
  %99 = fdiv double %98, 1.000000e+06
  %100 = load double, ptr %11, align 8, !tbaa !44
  %101 = fadd double %100, %99
  store double %101, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %102

102:                                              ; preds = %91
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %129

106:                                              ; preds = %103
  %107 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %129

109:                                              ; preds = %106
  %110 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4, !tbaa !24
  %115 = icmp sge i32 %114, 1
  br i1 %115, label %116, label %129

116:                                              ; preds = %109
  %117 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4, !tbaa !48
  %118 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %119 = load double, ptr %11, align 8, !tbaa !44
  %120 = load ptr, ptr %10, align 8, !tbaa !39
  %121 = icmp eq ptr null, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %116
  br label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8, !tbaa !39
  %125 = call ptr @prte_util_print_name_args(ptr noundef %124)
  br label %126

126:                                              ; preds = %123, %122
  %127 = phi ptr [ @.str.2, %122 ], [ %125, %123 ]
  %128 = call ptr @prte_proc_state_to_str(i32 noundef 67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.1, ptr noundef %118, double noundef %119, ptr noundef %127, ptr noundef %128, ptr noundef @.str.3, i32 noundef 186)
  br label %129

129:                                              ; preds = %126, %109, %106, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %130

130:                                              ; preds = %129, %85
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8, !tbaa !49
  %132 = load ptr, ptr %10, align 8, !tbaa !39
  call void %131(ptr noundef %132, i32 noundef 67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %133

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %136 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %136, ptr %13, align 8, !tbaa !51
  %137 = load ptr, ptr %13, align 8, !tbaa !51
  %138 = call i32 @pmix_obj_update(ptr noundef %137, i32 noundef -1)
  %139 = icmp eq i32 0, %138
  br i1 %139, label %140, label %154

140:                                              ; preds = %135
  %141 = load ptr, ptr %13, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %141)
  %142 = load ptr, ptr %13, align 8, !tbaa !51
  %143 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.pmix_tma, ptr %143, i32 0, i32 5
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = icmp ne ptr null, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %13, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  call void @pmix_tma_free(ptr noundef %149, ptr noundef %150)
  br label %153

151:                                              ; preds = %140
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  call void @free(ptr noundef %152) #10
  br label %153

153:                                              ; preds = %151, %147
  store ptr null, ptr %7, align 8, !tbaa !9
  br label %154

154:                                              ; preds = %153, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  store i32 0, ptr %9, align 4
  br label %157

157:                                              ; preds = %156, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %158 = load i32, ptr %9, align 4
  switch i32 %158, label %160 [
    i32 0, label %159
    i32 1, label %159
  ]

159:                                              ; preds = %157, %157
  ret void

160:                                              ; preds = %157
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @peer_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %5, i32 0, i32 3
  store i32 -1, ptr %6, align 8, !tbaa !65
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !66
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %14

14:                                               ; preds = %13, %9
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %17, align 8, !tbaa !55
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 2
  store i32 1, ptr %20, align 8, !tbaa !54
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %21, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %23, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %28, i32 0, i32 5
  store ptr null, ptr %29, align 8, !tbaa !67
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 6
  store i32 0, ptr %31, align 8, !tbaa !68
  %32 = load ptr, ptr %2, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %32, i32 0, i32 7
  store i32 0, ptr %33, align 4, !tbaa !69
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !3
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !66
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %41

41:                                               ; preds = %40, %36
  %42 = load ptr, ptr %2, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %42, i32 0, i32 14
  %44 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %43, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %46, i32 0, i32 2
  store i32 1, ptr %47, align 8, !tbaa !54
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %48, i32 0, i32 14
  call void @pmix_obj_construct_tma(ptr noundef %49, ptr noundef null)
  %50 = load ptr, ptr %2, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %50, i32 0, i32 14
  call void @pmix_obj_run_constructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %41
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %2, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %55, i32 0, i32 15
  store ptr null, ptr %56, align 8, !tbaa !70
  %57 = load ptr, ptr %2, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %57, i32 0, i32 16
  store ptr null, ptr %58, align 8, !tbaa !71
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %59, i32 0, i32 9
  store i8 0, ptr %60, align 8, !tbaa !72
  %61 = load ptr, ptr %2, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %61, i32 0, i32 11
  store i8 0, ptr %62, align 8, !tbaa !73
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %63, i32 0, i32 13
  store i8 0, ptr %64, align 8, !tbaa !74
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @peer_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %16, i32 0, i32 9
  %18 = load i8, ptr %17, align 8, !tbaa !72, !range !28, !noundef !29
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %21, i32 0, i32 8
  %23 = call i32 @event_del(ptr noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %25, i32 0, i32 11
  %27 = load i8, ptr %26, align 8, !tbaa !73, !range !28, !noundef !29
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %30, i32 0, i32 10
  %32 = call i32 @event_del(ptr noundef %31)
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %34, i32 0, i32 13
  %36 = load i8, ptr %35, align 8, !tbaa !74, !range !28, !noundef !29
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %39, i32 0, i32 12
  %41 = call i32 @event_del(ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 8, !tbaa !65
  %46 = icmp sle i32 0, %45
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  %48 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !24
  %59 = icmp sge i32 %58, 2
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = load i32, ptr @prte_oob_base, align 8, !tbaa !11
  %62 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %63 = load ptr, ptr %2, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !65
  call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef @.str.15, ptr noundef %62, i32 noundef %65)
  br label %66

66:                                               ; preds = %60, %53, %50, %47
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %2, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !65
  %71 = call i32 @shutdown(i32 noundef %70, i32 noundef 2) #10
  %72 = load ptr, ptr %2, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !65
  %75 = call i32 @close(i32 noundef %74)
  br label %76

76:                                               ; preds = %67
  br label %77

77:                                               ; preds = %76, %42
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  br label %79

79:                                               ; preds = %106, %78
  %80 = load ptr, ptr %2, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %80, i32 0, i32 4
  %82 = call ptr @pmix_list_remove_first(ptr noundef %81)
  store ptr %82, ptr %3, align 8, !tbaa !75
  %83 = icmp ne ptr null, %82
  br i1 %83, label %84, label %107

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %86 = load ptr, ptr %3, align 8, !tbaa !75
  store ptr %86, ptr %4, align 8, !tbaa !51
  %87 = load ptr, ptr %4, align 8, !tbaa !51
  %88 = call i32 @pmix_obj_update(ptr noundef %87, i32 noundef -1)
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %91)
  %92 = load ptr, ptr %4, align 8, !tbaa !51
  %93 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds nuw %struct.pmix_tma, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8, !tbaa !51
  %99 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %3, align 8, !tbaa !75
  call void @pmix_tma_free(ptr noundef %99, ptr noundef %100)
  br label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %3, align 8, !tbaa !75
  call void @free(ptr noundef %102) #10
  br label %103

103:                                              ; preds = %101, %97
  store ptr null, ptr %3, align 8, !tbaa !75
  br label %104

104:                                              ; preds = %103, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %79, !llvm.loop !76

107:                                              ; preds = %79
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %2, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %109, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %110)
  br label %111

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  br label %115

115:                                              ; preds = %142, %114
  %116 = load ptr, ptr %2, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %116, i32 0, i32 14
  %118 = call ptr @pmix_list_remove_first(ptr noundef %117)
  store ptr %118, ptr %5, align 8, !tbaa !75
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %143

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %122 = load ptr, ptr %5, align 8, !tbaa !75
  store ptr %122, ptr %6, align 8, !tbaa !51
  %123 = load ptr, ptr %6, align 8, !tbaa !51
  %124 = call i32 @pmix_obj_update(ptr noundef %123, i32 noundef -1)
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr %6, align 8, !tbaa !51
  call void @pmix_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %6, align 8, !tbaa !51
  %129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.pmix_tma, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !53
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %6, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %5, align 8, !tbaa !75
  call void @pmix_tma_free(ptr noundef %135, ptr noundef %136)
  br label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %5, align 8, !tbaa !75
  call void @free(ptr noundef %138) #10
  br label %139

139:                                              ; preds = %137, %133
  store ptr null, ptr %5, align 8, !tbaa !75
  br label %140

140:                                              ; preds = %139, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %115, !llvm.loop !77

143:                                              ; preds = %115
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %2, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_t, ptr %145, i32 0, i32 14
  call void @pmix_obj_run_destructors(ptr noundef %146)
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %149

149:                                              ; preds = %148
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @padd_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %3, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 128, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.prte_oob_tcp_addr_t, ptr %7, i32 0, i32 3
  store i32 0, ptr %8, align 4, !tbaa !81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pop_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %3, i32 0, i32 4
  store ptr null, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pop_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !82
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !83
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.prte_oob_tcp_peer_op_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !83
  call void @free(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @nicaddr_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.prte_oob_tcp_nicaddr_t, ptr %3, i32 0, i32 1
  store i16 0, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.prte_oob_tcp_nicaddr_t, ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 2 %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !87
  %11 = load ptr, ptr %3, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !88
  %14 = load ptr, ptr %3, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !89
  %17 = load ptr, ptr %3, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !90
  %20 = load ptr, ptr %3, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !91
  %23 = load ptr, ptr %3, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !53
  %26 = load ptr, ptr %3, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !92
  %29 = load ptr, ptr %3, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !93
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !94
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !95
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
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !9
  br label %9, !llvm.loop !96

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @event_del(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !99
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !99
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !99
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !100
  store ptr %19, ptr %4, align 8, !tbaa !75
  %20 = load ptr, ptr %4, align 8, !tbaa !75
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !101
  %23 = load ptr, ptr %4, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !102
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !101
  %27 = load ptr, ptr %4, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !102
  %30 = load ptr, ptr %3, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !100
  %33 = load ptr, ptr %4, align 8, !tbaa !75
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

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
!11 = !{!12, !4, i64 0}
!12 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !13, i64 24, !4, i64 296, !13, i64 304, !4, i64 576, !4, i64 580, !20, i64 584, !21, i64 592, !21, i64 600, !21, i64 608, !21, i64 616, !20, i64 624, !21, i64 632, !21, i64 640, !21, i64 648, !21, i64 656, !13, i64 664, !21, i64 936, !4, i64 944, !13, i64 952, !22, i64 1224, !5, i64 1368, !23, i64 1376, !5, i64 1392, !4, i64 1400, !4, i64 1404, !4, i64 1408, !4, i64 1412, !4, i64 1416}
!13 = !{!"pmix_list_t", !14, i64 0, !17, i64 120, !19, i64 264}
!14 = !{!"pmix_object_t", !5, i64 0, !15, i64 40, !4, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !10, i64 0}
!16 = !{!"pmix_tma", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!17 = !{!"pmix_list_item_t", !14, i64 0, !18, i64 120, !18, i64 128, !4, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !10, i64 0}
!19 = !{!"long", !5, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{!"p2 omnipotent char", !10, i64 0}
!22 = !{!"pmix_thread_t", !14, i64 0, !10, i64 120, !10, i64 128, !19, i64 136}
!23 = !{!"timeval", !19, i64 0, !19, i64 8}
!24 = !{!25, !4, i64 4}
!25 = !{!"", !20, i64 0, !20, i64 1, !4, i64 4, !20, i64 8, !4, i64 12, !26, i64 16, !26, i64 24, !4, i64 32, !26, i64 40, !4, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !26, i64 56, !4, i64 64, !4, i64 68}
!26 = !{!"p1 omnipotent char", !10, i64 0}
!27 = !{!20, !20, i64 0}
!28 = !{i8 0, i8 2}
!29 = !{}
!30 = !{!31, !4, i64 504}
!31 = !{!"", !14, i64 0, !32, i64 120, !38, i64 248, !8, i64 508, !26, i64 512, !26, i64 520}
!32 = !{!"event", !33, i64 0, !5, i64 40, !4, i64 56, !37, i64 64, !5, i64 72, !8, i64 104, !8, i64 106, !23, i64 112}
!33 = !{!"event_callback", !34, i64 0, !8, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !10, i64 32}
!34 = !{!"", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTS14event_callback", !10, i64 0}
!36 = !{!"p2 _ZTS14event_callback", !10, i64 0}
!37 = !{!"p1 _ZTS10event_base", !10, i64 0}
!38 = !{!"pmix_proc", !5, i64 0, !4, i64 256}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9pmix_proc", !10, i64 0}
!41 = !{!42, !4, i64 72}
!42 = !{!"pmix_mca_base_framework_t", !26, i64 0, !26, i64 8, !26, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !4, i64 48, !4, i64 52, !43, i64 56, !26, i64 64, !4, i64 72, !4, i64 76, !13, i64 80, !13, i64 352}
!43 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !10, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !5, i64 0}
!46 = !{!23, !19, i64 0}
!47 = !{!23, !19, i64 8}
!48 = !{!42, !4, i64 76}
!49 = !{!50, !10, i64 48}
!50 = !{!"prte_state_base_module_1_0_0_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13pmix_object_t", !10, i64 0}
!53 = !{!14, !10, i64 96}
!54 = !{!14, !4, i64 48}
!55 = !{!14, !15, i64 40}
!56 = !{!57, !10, i64 48}
!57 = !{!"pmix_class_t", !26, i64 0, !15, i64 8, !10, i64 16, !10, i64 24, !4, i64 32, !4, i64 36, !10, i64 40, !10, i64 48, !19, i64 56}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS8pmix_tma", !10, i64 0}
!62 = !{!16, !10, i64 40}
!63 = !{!64, !26, i64 408}
!64 = !{!"", !17, i64 0, !38, i64 144, !26, i64 408, !4, i64 416, !13, i64 424, !10, i64 696, !4, i64 704, !4, i64 708, !32, i64 712, !20, i64 840, !32, i64 848, !20, i64 976, !32, i64 984, !20, i64 1112, !13, i64 1120, !10, i64 1392, !10, i64 1400}
!65 = !{!64, !4, i64 416}
!66 = !{!57, !4, i64 32}
!67 = !{!64, !10, i64 696}
!68 = !{!64, !4, i64 704}
!69 = !{!64, !4, i64 708}
!70 = !{!64, !10, i64 1392}
!71 = !{!64, !10, i64 1400}
!72 = !{!64, !20, i64 840}
!73 = !{!64, !20, i64 976}
!74 = !{!64, !20, i64 1112}
!75 = !{!18, !18, i64 0}
!76 = distinct !{!76, !59}
!77 = distinct !{!77, !59}
!78 = !{!79, !4, i64 272}
!79 = !{!"", !17, i64 0, !80, i64 144, !4, i64 272, !4, i64 276, !4, i64 280}
!80 = !{!"sockaddr_storage", !8, i64 0, !5, i64 2, !19, i64 120}
!81 = !{!79, !4, i64 276}
!82 = !{!31, !26, i64 512}
!83 = !{!31, !26, i64 520}
!84 = !{!85, !8, i64 144}
!85 = !{!"", !17, i64 0, !8, i64 144, !86, i64 146}
!86 = !{!"sockaddr", !8, i64 0, !5, i64 2}
!87 = !{!14, !10, i64 56}
!88 = !{!14, !10, i64 64}
!89 = !{!14, !10, i64 72}
!90 = !{!14, !10, i64 80}
!91 = !{!14, !10, i64 88}
!92 = !{!14, !10, i64 104}
!93 = !{!14, !10, i64 112}
!94 = !{i64 0, i64 8, !9, i64 8, i64 8, !9, i64 16, i64 8, !9, i64 24, i64 8, !9, i64 32, i64 8, !9, i64 40, i64 8, !9, i64 48, i64 8, !9, i64 56, i64 8, !9}
!95 = !{!57, !10, i64 40}
!96 = distinct !{!96, !59}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS11pmix_list_t", !10, i64 0}
!99 = !{!13, !19, i64 264}
!100 = !{!13, !18, i64 240}
!101 = !{!17, !18, i64 128}
!102 = !{!17, !18, i64 120}
