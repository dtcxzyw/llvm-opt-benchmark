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
  %2 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 2
  store i32 3, ptr %2, align 8
  %3 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 2
  %4 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 0, ptr noundef %3)
  store i32 0, ptr @verbosity, align 4
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 0, ptr noundef @verbosity)
  %6 = load i32, ptr @verbosity, align 4
  %7 = icmp slt i32 0, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %0
  %9 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %9, ptr @prte_rml_base, align 8
  %10 = load i32, ptr @prte_rml_base, align 8
  %11 = load i32, ptr @verbosity, align 4
  call void @pmix_output_set_verbosity(i32 noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %0
  store i32 0, ptr @verbosity, align 4
  %13 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, ptr noundef @.str.5, ptr noundef @.str.8, i32 noundef 0, ptr noundef @verbosity)
  %14 = load i32, ptr @verbosity, align 4
  %15 = icmp slt i32 0, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call i32 @pmix_output_open(ptr noundef null)
  %18 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 1
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load i32, ptr @verbosity, align 4
  call void @pmix_output_set_verbosity(i32 noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %16, %12
  %23 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 7
  %24 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 0, ptr noundef %23)
  store i32 %24, ptr %1, align 4
  %25 = load i32, ptr %1, align 4
  %26 = call i32 @pmix_mca_base_var_register_synonym(i32 noundef %25, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.9, ptr noundef null, i32 noundef 1)
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

17:                                               ; preds = %57, %16
  %18 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3
  %19 = call ptr @pmix_list_remove_first(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %25 = load ptr, ptr %1, align 8
  %26 = call i32 @pthread_mutex_lock(ptr noundef %25) #7
  store i32 %26, ptr %3, align 4
  %27 = load i32, ptr %3, align 4
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %3, align 4
  %31 = call ptr @__errno_location() #8
  store i32 %30, ptr %31, align 4
  call void @perror(ptr noundef @.str.22) #7
  call void @abort() #9
  unreachable

32:                                               ; preds = %22
  %33 = load i32, ptr %2, align 4
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds %struct.pmix_object_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, %33
  store i32 %37, ptr %35, align 8
  store i32 %37, ptr %3, align 4
  %38 = load ptr, ptr %1, align 8
  %39 = call i32 @pthread_mutex_unlock(ptr noundef %38) #7
  %40 = load i32, ptr %3, align 4
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %56

42:                                               ; preds = %32
  %43 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %43)
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.pmix_object_t, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds %struct.pmix_tma, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.pmix_object_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %51, ptr noundef %52)
  br label %55

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %54) #7
  br label %55

55:                                               ; preds = %53, %49
  store ptr null, ptr %10, align 8
  br label %56

56:                                               ; preds = %55, %32
  br label %57

57:                                               ; preds = %56
  br label %17, !llvm.loop !4

58:                                               ; preds = %17
  br label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %60)
  br label %61

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %104, %63
  %65 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4
  %66 = call ptr @pmix_list_remove_first(ptr noundef %65)
  store ptr %66, ptr %12, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %105

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8
  store ptr %70, ptr %13, align 8
  %71 = load ptr, ptr %13, align 8
  store ptr %71, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #7
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %6, align 4
  %78 = call ptr @__errno_location() #8
  store i32 %77, ptr %78, align 4
  call void @perror(ptr noundef @.str.22) #7
  call void @abort() #9
  unreachable

79:                                               ; preds = %69
  %80 = load i32, ptr %5, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #7
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pmix_tma, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %98, ptr noundef %99)
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %101) #7
  br label %102

102:                                              ; preds = %100, %96
  store ptr null, ptr %12, align 8
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103
  br label %64, !llvm.loop !6

105:                                              ; preds = %64
  br label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %107)
  br label %108

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %151, %110
  %112 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %113 = call ptr @pmix_list_remove_first(ptr noundef %112)
  store ptr %113, ptr %14, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %152

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %14, align 8
  store ptr %117, ptr %15, align 8
  %118 = load ptr, ptr %15, align 8
  store ptr %118, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = call i32 @pthread_mutex_lock(ptr noundef %119) #7
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @__errno_location() #8
  store i32 %124, ptr %125, align 4
  call void @perror(ptr noundef @.str.22) #7
  call void @abort() #9
  unreachable

126:                                              ; preds = %116
  %127 = load i32, ptr %8, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.pmix_object_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8
  store i32 %131, ptr %9, align 4
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 @pthread_mutex_unlock(ptr noundef %132) #7
  %134 = load i32, ptr %9, align 4
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %126
  %137 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %137)
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.pmix_object_t, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds %struct.pmix_tma, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %145, ptr noundef %146)
  br label %149

147:                                              ; preds = %136
  %148 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %148) #7
  br label %149

149:                                              ; preds = %147, %143
  store ptr null, ptr %14, align 8
  br label %150

150:                                              ; preds = %149, %126
  br label %151

151:                                              ; preds = %150
  br label %111, !llvm.loop !7

152:                                              ; preds = %111
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  call void @pmix_obj_run_destructors(ptr noundef %154)
  br label %155

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr @prte_rml_base, align 8
  %158 = icmp sle i32 0, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load i32, ptr @prte_rml_base, align 8
  call void @pmix_output_close(i32 noundef %160)
  br label %161

161:                                              ; preds = %159, %156
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
  %5 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3
  %11 = getelementptr inbounds %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %11, align 8
  %12 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3
  %13 = getelementptr inbounds %struct.pmix_object_t, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %14, ptr noundef null)
  %15 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %15)
  br label %16

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %28, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %30, i32 0, i32 2
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %32, ptr noundef null)
  %33 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %33)
  br label %34

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %47 = getelementptr inbounds %struct.pmix_object_t, ptr %46, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %47, align 8
  %48 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  %49 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %49, align 8
  %50 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  call void @pmix_obj_construct_tma(ptr noundef %50, ptr noundef null)
  %51 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 6
  call void @pmix_obj_run_constructors(ptr noundef %51)
  br label %52

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 3, i32 1
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds %struct.prte_rml_base_t, ptr @prte_rml_base, i32 0, i32 5
  store i32 %56, ptr %57, align 8
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
  br i1 %21, label %22, label %213

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
  br i1 %45, label %46, label %100

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %7, align 8
  store ptr %48, ptr %11, align 8
  %49 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %95

52:                                               ; preds = %47
  store double 0.000000e+00, ptr %12, align 8
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @gettimeofday(ptr noundef %13, ptr noundef null) #7
  %55 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = sitofp i64 %56 to double
  store double %57, ptr %12, align 8
  %58 = getelementptr inbounds %struct.timeval, ptr %13, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = sitofp i64 %59 to double
  %61 = fdiv double %60, 1.000000e+06
  %62 = load double, ptr %12, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %12, align 8
  br label %64

64:                                               ; preds = %53
  %65 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %94

68:                                               ; preds = %64
  %69 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4
  %79 = icmp sge i32 %78, 1
  br i1 %79, label %80, label %94

80:                                               ; preds = %72
  %81 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %84 = load double, ptr %12, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %91

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8
  %90 = call ptr @prte_util_print_name_args(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %87
  %92 = phi ptr [ @.str.13, %87 ], [ %90, %88 ]
  %93 = call ptr @prte_proc_state_to_str(i32 noundef 66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.12, ptr noundef %83, double noundef %84, ptr noundef %92, ptr noundef %93, ptr noundef @.str.14, i32 noundef 123)
  br label %94

94:                                               ; preds = %91, %72, %68, %64
  br label %95

95:                                               ; preds = %94, %47
  %96 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %11, align 8
  call void %97(ptr noundef %98, i32 noundef 66)
  br label %99

99:                                               ; preds = %95
  br label %212

100:                                              ; preds = %43
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 84, %101
  br i1 %102, label %103, label %157

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  %105 = load ptr, ptr %7, align 8
  store ptr %105, ptr %14, align 8
  %106 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %152

109:                                              ; preds = %104
  store double 0.000000e+00, ptr %15, align 8
  br label %110

110:                                              ; preds = %109
  %111 = call i32 @gettimeofday(ptr noundef %16, ptr noundef null) #7
  %112 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = sitofp i64 %113 to double
  store double %114, ptr %15, align 8
  %115 = getelementptr inbounds %struct.timeval, ptr %16, i32 0, i32 1
  %116 = load i64, ptr %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = fdiv double %117, 1.000000e+06
  %119 = load double, ptr %15, align 8
  %120 = fadd double %119, %118
  store double %120, ptr %15, align 8
  br label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %151

125:                                              ; preds = %121
  %126 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %127 = load i32, ptr %126, align 4
  %128 = icmp slt i32 %127, 64
  br i1 %128, label %129, label %151

129:                                              ; preds = %125
  %130 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %131 = load i32, ptr %130, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 1
  br i1 %136, label %137, label %151

137:                                              ; preds = %129
  %138 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %139 = load i32, ptr %138, align 4
  %140 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %141 = load double, ptr %15, align 8
  %142 = load ptr, ptr %14, align 8
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %137
  br label %148

145:                                              ; preds = %137
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @prte_util_print_name_args(ptr noundef %146)
  br label %148

148:                                              ; preds = %145, %144
  %149 = phi ptr [ @.str.13, %144 ], [ %147, %145 ]
  %150 = call ptr @prte_proc_state_to_str(i32 noundef 68)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %139, ptr noundef @.str.12, ptr noundef %140, double noundef %141, ptr noundef %149, ptr noundef %150, ptr noundef @.str.14, i32 noundef 125)
  br label %151

151:                                              ; preds = %148, %129, %125, %121
  br label %152

152:                                              ; preds = %151, %104
  %153 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %14, align 8
  call void %154(ptr noundef %155, i32 noundef 68)
  br label %156

156:                                              ; preds = %152
  br label %211

157:                                              ; preds = %100
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %7, align 8
  store ptr %159, ptr %17, align 8
  %160 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 10
  %161 = load i32, ptr %160, align 8
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %206

163:                                              ; preds = %158
  store double 0.000000e+00, ptr %18, align 8
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @gettimeofday(ptr noundef %19, ptr noundef null) #7
  %166 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = sitofp i64 %167 to double
  store double %168, ptr %18, align 8
  %169 = getelementptr inbounds %struct.timeval, ptr %19, i32 0, i32 1
  %170 = load i64, ptr %169, align 8
  %171 = sitofp i64 %170 to double
  %172 = fdiv double %171, 1.000000e+06
  %173 = load double, ptr %18, align 8
  %174 = fadd double %173, %172
  store double %174, ptr %18, align 8
  br label %175

175:                                              ; preds = %164
  %176 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %177 = load i32, ptr %176, align 4
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %205

179:                                              ; preds = %175
  %180 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %181 = load i32, ptr %180, align 4
  %182 = icmp slt i32 %181, 64
  br i1 %182, label %183, label %205

183:                                              ; preds = %179
  %184 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %186
  %188 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4
  %190 = icmp sge i32 %189, 1
  br i1 %190, label %191, label %205

191:                                              ; preds = %183
  %192 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @prte_state_base_framework, i32 0, i32 11
  %193 = load i32, ptr %192, align 4
  %194 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %195 = load double, ptr %18, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = icmp eq ptr null, %196
  br i1 %197, label %198, label %199

198:                                              ; preds = %191
  br label %202

199:                                              ; preds = %191
  %200 = load ptr, ptr %17, align 8
  %201 = call ptr @prte_util_print_name_args(ptr noundef %200)
  br label %202

202:                                              ; preds = %199, %198
  %203 = phi ptr [ @.str.13, %198 ], [ %201, %199 ]
  %204 = call ptr @prte_proc_state_to_str(i32 noundef 64)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef @.str.12, ptr noundef %194, double noundef %195, ptr noundef %203, ptr noundef %204, ptr noundef @.str.14, i32 noundef 127)
  br label %205

205:                                              ; preds = %202, %183, %179, %175
  br label %206

206:                                              ; preds = %205, %158
  %207 = getelementptr inbounds %struct.prte_state_base_module_1_0_0_t, ptr @prte_state, i32 0, i32 6
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %17, align 8
  call void %208(ptr noundef %209, i32 noundef 64)
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210, %156
  br label %212

212:                                              ; preds = %211, %99
  br label %213

213:                                              ; preds = %212, %5
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
  %7 = getelementptr inbounds %struct.pmix_class_t, ptr @prte_rml_send_t_class, i32 0, i32 4
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void @pmix_class_initialize(ptr noundef @prte_rml_send_t_class)
  br label %11

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.prte_rml_send_request_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @prte_rml_send_t_class, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_rml_send_request_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.prte_rml_send_request_t, ptr %18, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %19, ptr noundef null)
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.prte_rml_send_request_t, ptr %20, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %21)
  br label %22

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
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
  %9 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_bitmap_t_class, i32 0, i32 4
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %8, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  call void @pmix_class_initialize(ptr noundef @pmix_bitmap_t_class)
  br label %13

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %15, i32 0, i32 1
  store ptr @pmix_bitmap_t_class, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_object_t, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %20, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %21, ptr noundef null)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.prte_routed_tree_t, ptr %22, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %23)
  br label %24

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
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
