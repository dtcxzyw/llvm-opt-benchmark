target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.prte_rml_send_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, %struct.pmix_proc, i32, i32, i32, ptr, ptr, ptr, i32 }
%struct.prte_rml_send_request_t = type { %struct.pmix_object_t, %struct.event, %struct.prte_rml_send_t }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.prte_rml_recv_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i32, ptr }
%struct.prte_rml_recv_cb_t = type { %struct.pmix_object_t, %struct.pmix_proc, %struct.pmix_data_buffer, i8 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.prte_rml_posted_recv_t = type { %struct.pmix_list_item_t, i8, %struct.pmix_proc, i32, i8, ptr, ptr }
%struct.prte_rml_recv_request_t = type { %struct.pmix_object_t, %struct.event, i8, ptr }
%struct.prte_routed_tree_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_bitmap_t }
%struct.pmix_bitmap_t = type { %struct.pmix_object_t, ptr, i32, i32 }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_rml_base = global %struct.prte_rml_base_t { i32 -1, i32 -1, i32 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i32 -4, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i32 64, i8 0 }, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rml\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"max_retries\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"Max #times to retry sending a message\00", align 1
@verbosity = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Debug verbosity of the RML subsystem\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"routed\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Debug verbosity of the Routed subsystem\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"radix\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"Radix to be used for routing tree\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_process_info = external global %struct.prte_process_info_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.11 = private unnamed_addr constant [43 x i8] c"%s UNABLE TO SEND MESSAGE TO %s TAG %d: %s\00", align 1
@prte_state_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.12 = private unnamed_addr constant [43 x i8] c"%s [%f] ACTIVATE PROC %s STATE %s AT %s:%d\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"rml/rml.c\00", align 1
@prte_state = external global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.15 = private unnamed_addr constant [16 x i8] c"prte_rml_send_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@prte_rml_send_t_class = global %struct.pmix_class_t { ptr @.str.15, ptr @pmix_list_item_t_class, ptr @send_cons, ptr @send_des, i32 0, i32 0, ptr null, ptr null, i64 712 }, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"prte_rml_send_request_t\00", align 1
@prte_rml_send_request_t_class = global %struct.pmix_class_t { ptr @.str.16, ptr @pmix_object_t_class, ptr @send_req_cons, ptr @send_req_des, i32 0, i32 0, ptr null, ptr null, i64 960 }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"prte_rml_recv_t\00", align 1
@prte_rml_recv_t_class = global %struct.pmix_class_t { ptr @.str.17, ptr @pmix_list_item_t_class, ptr @recv_cons, ptr @recv_des, i32 0, i32 0, ptr null, ptr null, i64 552 }, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"prte_rml_recv_cb_t\00", align 1
@prte_rml_recv_cb_t_class = global %struct.pmix_class_t { ptr @.str.18, ptr @pmix_object_t_class, ptr @rcv_cons, ptr @rcv_des, i32 0, i32 0, ptr null, ptr null, i64 432 }, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"prte_rml_posted_recv_t\00", align 1
@prte_rml_posted_recv_t_class = global %struct.pmix_class_t { ptr @.str.19, ptr @pmix_list_item_t_class, ptr @prcv_cons, ptr null, i32 0, i32 0, ptr null, ptr null, i64 432 }, align 8
@.str.20 = private unnamed_addr constant [24 x i8] c"prte_rml_recv_request_t\00", align 1
@prte_rml_recv_request_t_class = global %struct.pmix_class_t { ptr @.str.20, ptr @pmix_object_t_class, ptr @prq_cons, ptr @prq_des, i32 0, i32 0, ptr null, ptr null, i64 264 }, align 8
@.str.21 = private unnamed_addr constant [19 x i8] c"prte_routed_tree_t\00", align 1
@prte_routed_tree_t_class = global %struct.pmix_class_t { ptr @.str.21, ptr @pmix_list_item_t_class, ptr @rtcon, ptr @rtdes, i32 0, i32 0, ptr null, ptr null, i64 288 }, align 8
@.str.22 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_bitmap_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define void @prte_rml_register() #0 {
  %1 = alloca i32, align 4
  store i32 3, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 2), align 8
  %2 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 2))
  store i32 0, ptr @verbosity, align 4
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef @verbosity)
  %4 = load i32, ptr @verbosity, align 4
  %5 = icmp slt i32 0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %7, ptr @prte_rml_base, align 8
  %8 = load i32, ptr @prte_rml_base, align 8
  %9 = load i32, ptr @verbosity, align 4
  call void @pmix_output_set_verbosity(i32 noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %6, %0
  store i32 0, ptr @verbosity, align 4
  %11 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.8, i32 noundef 0, ptr noundef @verbosity)
  %12 = load i32, ptr @verbosity, align 4
  %13 = icmp slt i32 0, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %15, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 1), align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 1), align 4
  %17 = load i32, ptr @verbosity, align 4
  call void @pmix_output_set_verbosity(i32 noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %14, %10
  %19 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7))
  store i32 %19, ptr %1, align 4
  %20 = load i32, ptr %1, align 4
  %21 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %20, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef null, i32 noundef 1)
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_output_open(ptr noundef) #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

declare i32 @pmix_mca_base_var_register_synonym(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_rml_close() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  br label %16

16:                                               ; preds = %0
  br label %17

17:                                               ; preds = %56, %16
  %18 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3))
  store ptr %18, ptr %10, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %24 = load ptr, ptr %1, align 8
  %25 = call i32 @pthread_mutex_lock(ptr noundef %24) #7
  store i32 %25, ptr %3, align 4
  %26 = load i32, ptr %3, align 4
  %27 = icmp eq i32 %26, 35
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load i32, ptr %3, align 4
  %30 = call ptr @__errno_location() #8
  store i32 %29, ptr %30, align 4
  call void @perror(ptr noundef @.str.22) #7
  call void @abort() #9
  unreachable

31:                                               ; preds = %21
  %32 = load i32, ptr %2, align 4
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, %32
  store i32 %36, ptr %34, align 8
  store i32 %36, ptr %3, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #7
  %39 = load i32, ptr %3, align 4
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %31
  %42 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.pmix_object_t, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds %struct.pmix_tma, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pmix_object_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %50, ptr noundef %51)
  br label %54

52:                                               ; preds = %41
  %53 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %53) #7
  br label %54

54:                                               ; preds = %52, %48
  store ptr null, ptr %10, align 8
  br label %55

55:                                               ; preds = %54, %31
  br label %56

56:                                               ; preds = %55
  br label %17, !llvm.loop !4

57:                                               ; preds = %17
  br label %58

58:                                               ; preds = %57
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3))
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %101, %61
  %63 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4))
  store ptr %63, ptr %12, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %102

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %12, align 8
  store ptr %67, ptr %13, align 8
  %68 = load ptr, ptr %13, align 8
  store ptr %68, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #7
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @__errno_location() #8
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.22) #7
  call void @abort() #9
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %5, align 4
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %6, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #7
  %84 = load i32, ptr %6, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %13, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %98) #7
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %12, align 8
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %62, !llvm.loop !6

102:                                              ; preds = %62
  br label %103

103:                                              ; preds = %102
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4))
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %146, %106
  %108 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  store ptr %108, ptr %14, align 8
  %109 = icmp ne ptr null, %108
  br i1 %109, label %110, label %147

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr %14, align 8
  store ptr %112, ptr %15, align 8
  %113 = load ptr, ptr %15, align 8
  store ptr %113, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = call i32 @pthread_mutex_lock(ptr noundef %114) #7
  store i32 %115, ptr %9, align 4
  %116 = load i32, ptr %9, align 4
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %121

118:                                              ; preds = %111
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @__errno_location() #8
  store i32 %119, ptr %120, align 4
  call void @perror(ptr noundef @.str.22) #7
  call void @abort() #9
  unreachable

121:                                              ; preds = %111
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, %122
  store i32 %126, ptr %124, align 8
  store i32 %126, ptr %9, align 4
  %127 = load ptr, ptr %7, align 8
  %128 = call i32 @pthread_mutex_unlock(ptr noundef %127) #7
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 0, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %121
  %132 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %132)
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.pmix_object_t, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.pmix_tma, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ne ptr null, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %131
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.pmix_object_t, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %140, ptr noundef %141)
  br label %144

142:                                              ; preds = %131
  %143 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %143) #7
  br label %144

144:                                              ; preds = %142, %138
  store ptr null, ptr %14, align 8
  br label %145

145:                                              ; preds = %144, %121
  br label %146

146:                                              ; preds = %145
  br label %107, !llvm.loop !7

147:                                              ; preds = %107
  br label %148

148:                                              ; preds = %147
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load i32, ptr @prte_rml_base, align 8
  %152 = icmp sle i32 0, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i32, ptr @prte_rml_base, align 8
  call void @pmix_output_close(i32 noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !8

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @pmix_output_close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_rml_open() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  br label %3

3:                                                ; preds = %2
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %6 = icmp ne i32 %4, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %8

8:                                                ; preds = %7, %3
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3))
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %17 = icmp ne i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %19

19:                                               ; preds = %18, %14
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4))
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %30

30:                                               ; preds = %29, %25
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6))
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1), align 8
  store i32 %34, ptr getelementptr inbounds (%struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 5), align 8
  call void @prte_rml_compute_routing_tree()
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false)
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8
  br label %9, !llvm.loop !9

19:                                               ; preds = %9
  ret void
}

declare void @prte_rml_compute_routing_tree() #1

; Function Attrs: nounwind uwtable
define void @prte_rml_send_callback(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca %struct.timeval, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %195

22:                                               ; preds = %5
  %23 = load i32, ptr @prte_rml_base, align 8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %22
  %26 = load i32, ptr @prte_rml_base, align 8
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  %29 = load i32, ptr @prte_rml_base, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i32, ptr @prte_rml_base, align 8
  %37 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %38 = load ptr, ptr %7, align 8
  %39 = call ptr @prte_util_print_name_args(ptr noundef %38)
  %40 = load i32, ptr %9, align 4
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @prte_strerror(i32 noundef %41)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.11, ptr noundef %37, ptr noundef %39, i32 noundef %40, ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %28, %25, %22
  %44 = load i32, ptr %6, align 4
  %45 = icmp eq i32 56, %44
  br i1 %45, label %46, label %94

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %11, align 8
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %90

51:                                               ; preds = %47
  store double 0.000000e+00, ptr %12, align 8
  br label %52

52:                                               ; preds = %51
  %53 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #7
  %54 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = sitofp i64 %55 to double
  store double %56, ptr %12, align 8
  %57 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = sitofp i64 %58 to double
  %60 = fdiv double %59, 1.000000e+06
  %61 = load double, ptr %12, align 8
  %62 = fadd double %61, %60
  store double %62, ptr %12, align 8
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %89

66:                                               ; preds = %63
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %69
  %77 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %78 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %79 = load double, ptr %12, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  br label %86

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8
  %85 = call ptr @prte_util_print_name_args(ptr noundef %84)
  br label %86

86:                                               ; preds = %83, %82
  %87 = phi ptr [ @.str.13, %82 ], [ %85, %83 ]
  %88 = call ptr @prte_proc_state_to_str(i32 noundef 66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.12, ptr noundef %78, double noundef %79, ptr noundef %87, ptr noundef %88, ptr noundef @.str.14, i32 noundef 123)
  br label %89

89:                                               ; preds = %86, %69, %66, %63
  br label %90

90:                                               ; preds = %89, %47
  %91 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %92 = load ptr, ptr %11, align 8
  call void %91(ptr noundef %92, i32 noundef 66)
  br label %93

93:                                               ; preds = %90
  br label %194

94:                                               ; preds = %43
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 84, %95
  br i1 %96, label %97, label %145

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %7, align 8
  store ptr %99, ptr %14, align 8
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %141

102:                                              ; preds = %98
  store double 0.000000e+00, ptr %15, align 8
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #7
  %105 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = sitofp i64 %106 to double
  store double %107, ptr %15, align 8
  %108 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = sitofp i64 %109 to double
  %111 = fdiv double %110, 1.000000e+06
  %112 = load double, ptr %15, align 8
  %113 = fadd double %112, %111
  store double %113, ptr %15, align 8
  br label %114

114:                                              ; preds = %103
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %116 = icmp sge i32 %115, 0
  br i1 %116, label %117, label %140

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %119 = icmp slt i32 %118, 64
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sge i32 %125, 1
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %129 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %130 = load double, ptr %15, align 8
  %131 = load ptr, ptr %14, align 8
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %127
  br label %137

134:                                              ; preds = %127
  %135 = load ptr, ptr %14, align 8
  %136 = call ptr @prte_util_print_name_args(ptr noundef %135)
  br label %137

137:                                              ; preds = %134, %133
  %138 = phi ptr [ @.str.13, %133 ], [ %136, %134 ]
  %139 = call ptr @prte_proc_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef @.str.12, ptr noundef %129, double noundef %130, ptr noundef %138, ptr noundef %139, ptr noundef @.str.14, i32 noundef 125)
  br label %140

140:                                              ; preds = %137, %120, %117, %114
  br label %141

141:                                              ; preds = %140, %98
  %142 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %143 = load ptr, ptr %14, align 8
  call void %142(ptr noundef %143, i32 noundef 68)
  br label %144

144:                                              ; preds = %141
  br label %193

145:                                              ; preds = %94
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %7, align 8
  store ptr %147, ptr %17, align 8
  %148 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10), align 8
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %189

150:                                              ; preds = %146
  store double 0.000000e+00, ptr %18, align 8
  br label %151

151:                                              ; preds = %150
  %152 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #7
  %153 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = sitofp i64 %154 to double
  store double %155, ptr %18, align 8
  %156 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = sitofp i64 %157 to double
  %159 = fdiv double %158, 1.000000e+06
  %160 = load double, ptr %18, align 8
  %161 = fadd double %160, %159
  store double %161, ptr %18, align 8
  br label %162

162:                                              ; preds = %151
  %163 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %164 = icmp sge i32 %163, 0
  br i1 %164, label %165, label %188

165:                                              ; preds = %162
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %167 = icmp slt i32 %166, 64
  br i1 %167, label %168, label %188

168:                                              ; preds = %165
  %169 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4
  %174 = icmp sge i32 %173, 1
  br i1 %174, label %175, label %188

175:                                              ; preds = %168
  %176 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11), align 4
  %177 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %178 = load double, ptr %18, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %185

182:                                              ; preds = %175
  %183 = load ptr, ptr %17, align 8
  %184 = call ptr @prte_util_print_name_args(ptr noundef %183)
  br label %185

185:                                              ; preds = %182, %181
  %186 = phi ptr [ @.str.13, %181 ], [ %184, %182 ]
  %187 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef @.str.12, ptr noundef %177, double noundef %178, ptr noundef %186, ptr noundef %187, ptr noundef @.str.14, i32 noundef 127)
  br label %188

188:                                              ; preds = %185, %168, %165, %162
  br label %189

189:                                              ; preds = %188, %146
  %190 = load ptr, ptr getelementptr inbounds (%struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6), align 8
  %191 = load ptr, ptr %17, align 8
  call void %190(ptr noundef %191, i32 noundef 64)
  br label %192

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %144
  br label %194

194:                                              ; preds = %193, %93
  br label %195

195:                                              ; preds = %194, %5
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare ptr @prte_proc_state_to_str(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @send_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_rml_send_t, ptr %3, i32 0, i32 5
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_rml_send_t, ptr %5, i32 0, i32 7
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_rml_send_t, ptr %7, i32 0, i32 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_rml_send_t, ptr %9, i32 0, i32 9
  store i32 -1, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_rml_send_t, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_rml_send_t, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_rml_send_t, ptr %12, i32 0, i32 8
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_req_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @prte_rml_send_t_class, i32 0, i32 4), align 8
  %8 = icmp ne i32 %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @pmix_class_initialize(ptr noundef @prte_rml_send_t_class)
  br label %10

10:                                               ; preds = %9, %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_rml_send_request_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 1
  store ptr @prte_rml_send_t_class, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_rml_send_request_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_rml_send_request_t, ptr %17, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %18, ptr noundef null)
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_rml_send_request_t, ptr %19, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %20)
  br label %21

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_req_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.prte_rml_send_request_t, ptr %4, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recv_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %3, i32 0, i32 5
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @recv_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_rml_recv_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  br label %14

14:                                               ; preds = %8
  br label %15

15:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcv_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_rml_recv_cb_t, ptr %3, i32 0, i32 2
  call void @PMIx_Data_buffer_construct(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_rml_recv_cb_t, ptr %5, i32 0, i32 3
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rcv_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_rml_recv_cb_t, ptr %3, i32 0, i32 2
  call void @PMIx_Data_buffer_destruct(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prcv_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_rml_posted_recv_t, ptr %3, i32 0, i32 6
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prq_cons(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_rml_recv_request_t, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  %5 = call ptr @pmix_obj_new_tma(ptr noundef @prte_rml_posted_recv_t_class, ptr noundef null)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.prte_rml_recv_request_t, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prq_des(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.prte_rml_recv_request_t, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.prte_rml_recv_request_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #7
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #8
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.22) #7
  call void @abort() #9
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #7
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.prte_rml_recv_request_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.prte_rml_recv_request_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #7
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.prte_rml_recv_request_t, ptr %52, i32 0, i32 3
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rtcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %3, i32 0, i32 1
  store i32 -4, ptr %4, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr @pmix_class_init_epoch, align 4
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_bitmap_t_class, i32 0, i32 4), align 8
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_bitmap_t_class)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds %struct.pmix_object_t, ptr %14, i32 0, i32 1
  store ptr @pmix_bitmap_t_class, ptr %15, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %19, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %21, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %23

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rtdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %4, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %5)
  br label %6

6:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false)
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
