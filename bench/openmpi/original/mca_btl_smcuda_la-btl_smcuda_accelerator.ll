target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_btl_smcuda_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i64, i64, %struct.opal_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, ptr, %struct.opal_free_list_t, i32, i32, i32, i32, ptr, ptr, i64, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }

@accelerator_event_ipc_array = global ptr null, align 8
@opal_class_init_epoch = external global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@btl_smcuda_accelerator_ipc_lock = internal global %struct.opal_mutex_t zeroinitializer, align 8
@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@ipc_stream = internal global ptr null, align 8
@mca_btl_smcuda_component = external global %struct.mca_btl_smcuda_component_t, align 16
@.str = private unnamed_addr constant [48 x i8] c"Failed to create accelerator ipc_stream stream.\00", align 1
@accelerator_event_ipc_num_used = internal global i32 0, align 4
@accelerator_event_ipc_first_avail = internal global i32 0, align 4
@accelerator_event_ipc_first_used = internal global i32 0, align 4
@accelerator_event_max = internal global i32 400, align 4
@.str.1 = private unnamed_addr constant [11 x i8] c"No memory.\00", align 1
@opal_accelerator_use_sync_memops = external global i8, align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Accelerator create event failed.\00", align 1
@accelerator_event_ipc_frag_array = internal global ptr null, align 8
@smcuda_accelerator_initialized = internal global i8 0, align 1
@opal_accelerator_base_selected_component = external global %struct.opal_accelerator_base_component_t, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@opal_uses_threads = external global i8, align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"smcuda: progress_one_accelerator_ipc_event, outstanding_events=%d\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"smcuda: event query returned not ready\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"smcuda: event query failed: %d\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"smcuda: event query returned %d\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"smcuda: Out of event handles\00", align 1
@accelerator_event_ipc_most = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [42 x i8] c"smcuda: Maximum ipc events used is now %d\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"smcuda: memcpy async failed: %d\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"smcuda: mem_copy_async passed: dst=%p, src=%p, size=%d\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Event Record failed.\00", align 1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_accelerator_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %7
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4), align 8
  %11 = icmp ne i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %13

13:                                               ; preds = %12, %8
  store ptr @opal_mutex_t_class, ptr @btl_smcuda_accelerator_ipc_lock, align 8
  store volatile i32 1, ptr getelementptr inbounds (%struct.opal_object_t, ptr @btl_smcuda_accelerator_ipc_lock, i32 0, i32 1), align 8
  call void @opal_obj_run_constructors(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 1), align 8
  %17 = call i32 %16(i32 noundef -1, ptr noundef @ipc_stream)
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 0, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %23 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %22)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %25, ptr noundef @.str)
  br label %26

26:                                               ; preds = %24, %21
  br label %27

27:                                               ; preds = %26
  br label %88

28:                                               ; preds = %15
  store volatile i32 0, ptr @accelerator_event_ipc_num_used, align 4
  store i32 0, ptr @accelerator_event_ipc_first_avail, align 4
  store i32 0, ptr @accelerator_event_ipc_first_used, align 4
  %29 = load i32, ptr @accelerator_event_max, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #6
  store ptr %31, ptr @accelerator_event_ipc_array, align 8
  %32 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %37 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %36)
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %39, ptr noundef @.str.1)
  br label %40

40:                                               ; preds = %38, %35
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %5, align 4
  br label %88

42:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %69, %42
  %44 = load i32, ptr %6, align 4
  %45 = load i32, ptr @accelerator_event_max, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %72

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 2), align 8
  %49 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, i32 0, i32 1
  %56 = icmp ne i32 %55, 0
  %57 = call i32 %48(i32 noundef -1, ptr noundef %52, i1 noundef zeroext %56)
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = icmp ne i32 0, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %47
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %63 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %62)
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %65, ptr noundef @.str.2)
  br label %66

66:                                               ; preds = %64, %61
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %5, align 4
  br label %88

68:                                               ; preds = %47
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %6, align 4
  br label %43, !llvm.loop !4

72:                                               ; preds = %43
  %73 = load i32, ptr @accelerator_event_max, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 8, %74
  %76 = call noalias ptr @malloc(i64 noundef %75) #7
  store ptr %76, ptr @accelerator_event_ipc_frag_array, align 8
  %77 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %82 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %81)
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef @.str.1)
  br label %85

85:                                               ; preds = %83, %80
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %5, align 4
  br label %88

87:                                               ; preds = %72
  store i8 1, ptr @smcuda_accelerator_initialized, align 1
  br label %88

88:                                               ; preds = %87, %86, %67, %41, %27
  %89 = load i32, ptr %5, align 4
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %165

91:                                               ; preds = %88
  %92 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %141

94:                                               ; preds = %91
  store i32 0, ptr %6, align 4
  br label %95

95:                                               ; preds = %136, %94
  %96 = load i32, ptr %6, align 4
  %97 = load i32, ptr @accelerator_event_max, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %139

99:                                               ; preds = %95
  %100 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %100, i64 %102
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %135

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %109 = load i32, ptr %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %113 = load ptr, ptr %1, align 8
  %114 = getelementptr inbounds %struct.opal_object_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %2, align 4
  %116 = call i32 @opal_thread_add_fetch_32(ptr noundef %114, i32 noundef %115)
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %133

118:                                              ; preds = %107
  %119 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %119, i64 %121
  %123 = load ptr, ptr %122, align 8
  call void @opal_obj_run_destructors(ptr noundef %123)
  %124 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %125 = load i32, ptr %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  call void @free(ptr noundef %128) #8
  %129 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %130 = load i32, ptr %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  store ptr null, ptr %132, align 8
  br label %133

133:                                              ; preds = %118, %107
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %99
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %6, align 4
  br label %95, !llvm.loop !6

139:                                              ; preds = %95
  %140 = load ptr, ptr @accelerator_event_ipc_array, align 8
  call void @free(ptr noundef %140) #8
  br label %141

141:                                              ; preds = %139, %91
  %142 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  call void @free(ptr noundef %145) #8
  br label %146

146:                                              ; preds = %144, %141
  %147 = load ptr, ptr @ipc_stream, align 8
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr @ipc_stream, align 8
  store ptr %151, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds %struct.opal_object_t, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %4, align 4
  %155 = call i32 @opal_thread_add_fetch_32(ptr noundef %153, i32 noundef %154)
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %150
  %158 = load ptr, ptr @ipc_stream, align 8
  call void @opal_obj_run_destructors(ptr noundef %158)
  %159 = load ptr, ptr @ipc_stream, align 8
  call void @free(ptr noundef %159) #8
  store ptr null, ptr @ipc_stream, align 8
  br label %160

160:                                              ; preds = %157, %150
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %146
  br label %163

163:                                              ; preds = %162
  call void @opal_obj_run_destructors(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %88
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

declare void @opal_class_initialize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_constructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 6
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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

declare zeroext i1 @opal_output_check_verbosity(i32 noundef, i32 noundef) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @opal_obj_run_destructors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_object_t, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.opal_class_t, ptr %6, i32 0, i32 7
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

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @mca_btl_smcuda_accelerator_fini() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @strcmp(ptr noundef getelementptr inbounds (%struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11), ptr noundef @.str.3) #9
  %7 = icmp eq i32 0, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %0
  %9 = load i8, ptr @smcuda_accelerator_initialized, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i32
  %12 = icmp eq i32 0, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %0
  br label %84

14:                                               ; preds = %8
  %15 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %59, %17
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr @accelerator_event_max, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %36 = load ptr, ptr %1, align 8
  %37 = getelementptr inbounds %struct.opal_object_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %2, align 4
  %39 = call i32 @opal_thread_add_fetch_32(ptr noundef %37, i32 noundef %38)
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %56

41:                                               ; preds = %30
  %42 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  call void @opal_obj_run_destructors(ptr noundef %46)
  %47 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  call void @free(ptr noundef %51) #8
  %52 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %41, %30
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %22
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  br label %18, !llvm.loop !9

62:                                               ; preds = %18
  %63 = load ptr, ptr @accelerator_event_ipc_array, align 8
  call void @free(ptr noundef %63) #8
  br label %64

64:                                               ; preds = %62, %14
  %65 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %66 = icmp ne ptr null, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  call void @free(ptr noundef %68) #8
  br label %69

69:                                               ; preds = %67, %64
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr @ipc_stream, align 8
  store ptr %71, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.opal_object_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %4, align 4
  %75 = call i32 @opal_thread_add_fetch_32(ptr noundef %73, i32 noundef %74)
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr @ipc_stream, align 8
  call void @opal_obj_run_destructors(ptr noundef %78)
  %79 = load ptr, ptr @ipc_stream, align 8
  call void @free(ptr noundef %79) #8
  store ptr null, ptr @ipc_stream, align 8
  br label %80

80:                                               ; preds = %77, %70
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @opal_obj_run_destructors(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %83

83:                                               ; preds = %82
  store i8 0, ptr @smcuda_accelerator_initialized, align 1
  br label %84

84:                                               ; preds = %83, %13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_progress_one_ipc_event(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %6 = icmp eq i32 0, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %137

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  call void @opal_mutex_lock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %23

23:                                               ; preds = %22, %14
  br label %24

24:                                               ; preds = %23
  %25 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %125

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %30 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %33 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef @.str.4, i32 noundef %33)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 4), align 8
  %37 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %38 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %36(i32 noundef -1, ptr noundef %41)
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 -4, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %48 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %47)
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %50, ptr noundef @.str.5)
  br label %51

51:                                               ; preds = %49, %46
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52
  %55 = load i8, ptr @opal_uses_threads, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %63

63:                                               ; preds = %62, %54
  br label %64

64:                                               ; preds = %63
  store i32 0, ptr %2, align 4
  br label %137

65:                                               ; preds = %35
  %66 = load i32, ptr %4, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %71 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %70)
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %74 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %73, ptr noundef @.str.6, i32 noundef %74)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %3, align 8
  store ptr null, ptr %77, align 8
  br label %78

78:                                               ; preds = %76
  %79 = load i8, ptr @opal_uses_threads, align 1
  %80 = trunc i8 %79 to i1
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %87

87:                                               ; preds = %86, %78
  br label %88

88:                                               ; preds = %87
  store i32 -1, ptr %2, align 4
  br label %137

89:                                               ; preds = %65
  br label %90

90:                                               ; preds = %89
  %91 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %92 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %91, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %3, align 8
  store ptr %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %99 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %98)
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %102 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %101, ptr noundef @.str.7, i32 noundef %102)
  br label %103

103:                                              ; preds = %100, %97
  br label %104

104:                                              ; preds = %103
  %105 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %106 = add nsw i32 %105, -1
  store volatile i32 %106, ptr @accelerator_event_ipc_num_used, align 4
  %107 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr @accelerator_event_ipc_first_used, align 4
  %109 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %110 = load i32, ptr @accelerator_event_max, align 4
  %111 = icmp sge i32 %109, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %104
  store i32 0, ptr @accelerator_event_ipc_first_used, align 4
  br label %113

113:                                              ; preds = %112, %104
  br label %114

114:                                              ; preds = %113
  %115 = load i8, ptr @opal_uses_threads, align 1
  %116 = trunc i8 %115 to i1
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %123

123:                                              ; preds = %122, %114
  br label %124

124:                                              ; preds = %123
  store i32 1, ptr %2, align 4
  br label %137

125:                                              ; preds = %24
  br label %126

126:                                              ; preds = %125
  %127 = load i8, ptr @opal_uses_threads, align 1
  %128 = trunc i8 %127 to i1
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %135

135:                                              ; preds = %134, %126
  br label %136

136:                                              ; preds = %135
  store i32 0, ptr %2, align 4
  br label %137

137:                                              ; preds = %136, %124, %88, %64, %12
  %138 = load i32, ptr %2, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_mutex_t, ptr %3, i32 0, i32 1
  call void @opal_thread_internal_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_smcuda_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  br label %13

13:                                               ; preds = %5
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  call void @opal_mutex_lock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %22

22:                                               ; preds = %21, %13
  br label %23

23:                                               ; preds = %22
  %24 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %25 = load i32, ptr @accelerator_event_max, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %30 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %29)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %32, ptr noundef @.str.8)
  br label %33

33:                                               ; preds = %31, %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %44

44:                                               ; preds = %43, %35
  br label %45

45:                                               ; preds = %44
  store i32 -2, ptr %6, align 4
  br label %172

46:                                               ; preds = %23
  %47 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %48 = load i32, ptr @accelerator_event_ipc_most, align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  store i32 %51, ptr @accelerator_event_ipc_most, align 4
  %52 = load i32, ptr @accelerator_event_ipc_most, align 4
  %53 = srem i32 %52, 10
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %58 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %61 = load i32, ptr @accelerator_event_ipc_most, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %60, ptr noundef @.str.9, i32 noundef %61)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %50
  br label %65

65:                                               ; preds = %64, %46
  %66 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 6), align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %8, align 8
  %69 = load i64, ptr %9, align 8
  %70 = load ptr, ptr @ipc_stream, align 8
  %71 = call i32 %66(i32 noundef -1, i32 noundef -1, ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef %70, i32 noundef 4)
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 0, %72
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %99

79:                                               ; preds = %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %82 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %81)
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %85 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %84, ptr noundef @.str.10, i32 noundef %85)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i8, ptr @opal_uses_threads, align 1
  %90 = trunc i8 %89 to i1
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %97

97:                                               ; preds = %96, %88
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %6, align 4
  br label %172

99:                                               ; preds = %65
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %102 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %101)
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load i64, ptr %9, align 8
  %108 = trunc i64 %107 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %104, ptr noundef @.str.11, ptr noundef %105, ptr noundef %106, i32 noundef %108)
  br label %109

109:                                              ; preds = %103, %100
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 3), align 8
  %113 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %114 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds ptr, ptr %113, i64 %115
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr @ipc_stream, align 8
  %119 = call i32 %112(i32 noundef -1, ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %12, align 4
  %120 = load i32, ptr %12, align 4
  %121 = icmp ne i32 0, %120
  %122 = xor i1 %121, true
  %123 = xor i1 %122, true
  %124 = zext i1 %123 to i32
  %125 = sext i32 %124 to i64
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %127, label %146

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  %130 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %129)
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = load i32, ptr getelementptr inbounds (%struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48), align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %132, ptr noundef @.str.12)
  br label %133

133:                                              ; preds = %131, %128
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i8, ptr @opal_uses_threads, align 1
  %137 = trunc i8 %136 to i1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %144

144:                                              ; preds = %143, %135
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %6, align 4
  br label %172

146:                                              ; preds = %111
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %149 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  store ptr %147, ptr %151, align 8
  %152 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr @accelerator_event_ipc_first_avail, align 4
  %154 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %155 = load i32, ptr @accelerator_event_max, align 4
  %156 = icmp sge i32 %154, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %146
  store i32 0, ptr @accelerator_event_ipc_first_avail, align 4
  br label %158

158:                                              ; preds = %157, %146
  %159 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %160 = add nsw i32 %159, 1
  store volatile i32 %160, ptr @accelerator_event_ipc_num_used, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load i8, ptr @opal_uses_threads, align 1
  %163 = trunc i8 %162 to i1
  %164 = xor i1 %163, true
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %161
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %170

170:                                              ; preds = %169, %161
  br label %171

171:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  br label %172

172:                                              ; preds = %171, %145, %98, %45
  %173 = load i32, ptr %6, align 4
  ret i32 %173
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_thread_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @opal_atomic_add_fetch_32(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %3, align 4
  br label %25

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = load volatile i32, ptr %18, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add nsw i32 %19, %20
  %22 = load ptr, ptr %4, align 8
  store volatile i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load volatile i32, ptr %23, align 4
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %17, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_atomic_add_fetch_32(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 monotonic, align 4
  %11 = add i32 %10, %9
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
