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
  %10 = getelementptr inbounds %struct.opal_class_t, ptr @opal_mutex_t_class, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @opal_class_initialize(ptr noundef @opal_mutex_t_class)
  br label %14

14:                                               ; preds = %13, %8
  store ptr @opal_mutex_t_class, ptr @btl_smcuda_accelerator_ipc_lock, align 8
  %15 = getelementptr inbounds %struct.opal_object_t, ptr @btl_smcuda_accelerator_ipc_lock, i32 0, i32 1
  store volatile i32 1, ptr %15, align 8
  call void @opal_obj_run_constructors(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %16

16:                                               ; preds = %14
  br label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(i32 noundef -1, ptr noundef @ipc_stream)
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %17
  br label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %26 = load i32, ptr %25, align 4
  %27 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %26)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %30 = load i32, ptr %29, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %30, ptr noundef @.str)
  br label %31

31:                                               ; preds = %28, %24
  br label %32

32:                                               ; preds = %31
  br label %100

33:                                               ; preds = %17
  store volatile i32 0, ptr @accelerator_event_ipc_num_used, align 4
  store i32 0, ptr @accelerator_event_ipc_first_avail, align 4
  store i32 0, ptr @accelerator_event_ipc_first_used, align 4
  %34 = load i32, ptr @accelerator_event_max, align 4
  %35 = sext i32 %34 to i64
  %36 = call noalias ptr @calloc(i64 noundef %35, i64 noundef 8) #6
  store ptr %36, ptr @accelerator_event_ipc_array, align 8
  %37 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %42 = load i32, ptr %41, align 4
  %43 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %42)
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %46 = load i32, ptr %45, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %46, ptr noundef @.str.1)
  br label %47

47:                                               ; preds = %44, %40
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %5, align 4
  br label %100

49:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %79, %49
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr @accelerator_event_max, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %82

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %58 = load i32, ptr %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load i8, ptr @opal_accelerator_use_sync_memops, align 1
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, i32 0, i32 1
  %64 = icmp ne i32 %63, 0
  %65 = call i32 %56(i32 noundef -1, ptr noundef %60, i1 noundef zeroext %64)
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %5, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %54
  br label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %71 = load i32, ptr %70, align 4
  %72 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %71)
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %75 = load i32, ptr %74, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %75, ptr noundef @.str.2)
  br label %76

76:                                               ; preds = %73, %69
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %5, align 4
  br label %100

78:                                               ; preds = %54
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  br label %50, !llvm.loop !4

82:                                               ; preds = %50
  %83 = load i32, ptr @accelerator_event_max, align 4
  %84 = sext i32 %83 to i64
  %85 = mul i64 8, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #7
  store ptr %86, ptr @accelerator_event_ipc_frag_array, align 8
  %87 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %82
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %92 = load i32, ptr %91, align 4
  %93 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %92)
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %96 = load i32, ptr %95, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %96, ptr noundef @.str.1)
  br label %97

97:                                               ; preds = %94, %90
  br label %98

98:                                               ; preds = %97
  store i32 -1, ptr %5, align 4
  br label %100

99:                                               ; preds = %82
  store i8 1, ptr @smcuda_accelerator_initialized, align 1
  br label %100

100:                                              ; preds = %99, %98, %77, %48, %32
  %101 = load i32, ptr %5, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %177

103:                                              ; preds = %100
  %104 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %153

106:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %148, %106
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr @accelerator_event_max, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %151

111:                                              ; preds = %107
  %112 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %147

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds ptr, ptr %120, i64 %122
  %124 = load ptr, ptr %123, align 8
  store ptr %124, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %125 = load ptr, ptr %1, align 8
  %126 = getelementptr inbounds %struct.opal_object_t, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %2, align 4
  %128 = call i32 @opal_thread_add_fetch_32(ptr noundef %126, i32 noundef %127)
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %119
  %131 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  call void @opal_obj_run_destructors(ptr noundef %135)
  %136 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %137 = load i32, ptr %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8
  call void @free(ptr noundef %140) #8
  %141 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  store ptr null, ptr %144, align 8
  br label %145

145:                                              ; preds = %130, %119
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %111
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  br label %107, !llvm.loop !6

151:                                              ; preds = %107
  %152 = load ptr, ptr @accelerator_event_ipc_array, align 8
  call void @free(ptr noundef %152) #8
  br label %153

153:                                              ; preds = %151, %103
  %154 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  call void @free(ptr noundef %157) #8
  br label %158

158:                                              ; preds = %156, %153
  %159 = load ptr, ptr @ipc_stream, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %174

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr @ipc_stream, align 8
  store ptr %163, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds %struct.opal_object_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %4, align 4
  %167 = call i32 @opal_thread_add_fetch_32(ptr noundef %165, i32 noundef %166)
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %162
  %170 = load ptr, ptr @ipc_stream, align 8
  call void @opal_obj_run_destructors(ptr noundef %170)
  %171 = load ptr, ptr @ipc_stream, align 8
  call void @free(ptr noundef %171) #8
  store ptr null, ptr @ipc_stream, align 8
  br label %172

172:                                              ; preds = %169, %162
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173, %158
  br label %175

175:                                              ; preds = %174
  call void @opal_obj_run_destructors(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %100
  %178 = load i32, ptr %5, align 4
  ret i32 %178
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
  %6 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr @opal_accelerator_base_selected_component, i32 0, i32 11
  %7 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.3) #9
  %8 = icmp eq i32 0, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %0
  %10 = load i8, ptr @smcuda_accelerator_initialized, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %0
  br label %85

15:                                               ; preds = %9
  %16 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %65

18:                                               ; preds = %15
  store i32 0, ptr %5, align 4
  br label %19

19:                                               ; preds = %60, %18
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr @accelerator_event_max, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %63

23:                                               ; preds = %19
  %24 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %59

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %37 = load ptr, ptr %1, align 8
  %38 = getelementptr inbounds %struct.opal_object_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %2, align 4
  %40 = call i32 @opal_thread_add_fetch_32(ptr noundef %38, i32 noundef %39)
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %57

42:                                               ; preds = %31
  %43 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %44 = load i32, ptr %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  call void @opal_obj_run_destructors(ptr noundef %47)
  %48 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %49 = load i32, ptr %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  call void @free(ptr noundef %52) #8
  %53 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %54 = load i32, ptr %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  store ptr null, ptr %56, align 8
  br label %57

57:                                               ; preds = %42, %31
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %23
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  br label %19, !llvm.loop !9

63:                                               ; preds = %19
  %64 = load ptr, ptr @accelerator_event_ipc_array, align 8
  call void @free(ptr noundef %64) #8
  br label %65

65:                                               ; preds = %63, %15
  %66 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  call void @free(ptr noundef %69) #8
  br label %70

70:                                               ; preds = %68, %65
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr @ipc_stream, align 8
  store ptr %72, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.opal_object_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %4, align 4
  %76 = call i32 @opal_thread_add_fetch_32(ptr noundef %74, i32 noundef %75)
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load ptr, ptr @ipc_stream, align 8
  call void @opal_obj_run_destructors(ptr noundef %79)
  %80 = load ptr, ptr @ipc_stream, align 8
  call void @free(ptr noundef %80) #8
  store ptr null, ptr @ipc_stream, align 8
  br label %81

81:                                               ; preds = %78, %71
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @opal_obj_run_destructors(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %84

84:                                               ; preds = %83
  store i8 0, ptr @smcuda_accelerator_initialized, align 1
  br label %85

85:                                               ; preds = %84, %14
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
  br label %146

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
  br i1 %26, label %27, label %134

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %34 = load i32, ptr %33, align 4
  %35 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef @.str.4, i32 noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %41 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %39(i32 noundef -1, ptr noundef %44)
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 -4, %46
  br i1 %47, label %48, label %70

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %51 = load i32, ptr %50, align 4
  %52 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %51)
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %55 = load i32, ptr %54, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %55, ptr noundef @.str.5)
  br label %56

56:                                               ; preds = %53, %49
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8
  store ptr null, ptr %58, align 8
  br label %59

59:                                               ; preds = %57
  %60 = load i8, ptr @opal_uses_threads, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %68

68:                                               ; preds = %67, %59
  br label %69

69:                                               ; preds = %68
  store i32 0, ptr %2, align 4
  br label %146

70:                                               ; preds = %37
  %71 = load i32, ptr %4, align 4
  %72 = icmp ne i32 0, %71
  br i1 %72, label %73, label %96

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %76 = load i32, ptr %75, align 4
  %77 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %80, ptr noundef @.str.6, i32 noundef %81)
  br label %82

82:                                               ; preds = %78, %74
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8
  store ptr null, ptr %84, align 8
  br label %85

85:                                               ; preds = %83
  %86 = load i8, ptr @opal_uses_threads, align 1
  %87 = trunc i8 %86 to i1
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %94

94:                                               ; preds = %93, %85
  br label %95

95:                                               ; preds = %94
  store i32 -1, ptr %2, align 4
  br label %146

96:                                               ; preds = %70
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %99 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds ptr, ptr %98, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %3, align 8
  store ptr %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %106 = load i32, ptr %105, align 4
  %107 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 10, i32 noundef %106)
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %110 = load i32, ptr %109, align 4
  %111 = load i32, ptr %4, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %110, ptr noundef @.str.7, i32 noundef %111)
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112
  %114 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %115 = add nsw i32 %114, -1
  store volatile i32 %115, ptr @accelerator_event_ipc_num_used, align 4
  %116 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr @accelerator_event_ipc_first_used, align 4
  %118 = load i32, ptr @accelerator_event_ipc_first_used, align 4
  %119 = load i32, ptr @accelerator_event_max, align 4
  %120 = icmp sge i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %113
  store i32 0, ptr @accelerator_event_ipc_first_used, align 4
  br label %122

122:                                              ; preds = %121, %113
  br label %123

123:                                              ; preds = %122
  %124 = load i8, ptr @opal_uses_threads, align 1
  %125 = trunc i8 %124 to i1
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = icmp ne i64 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %132

132:                                              ; preds = %131, %123
  br label %133

133:                                              ; preds = %132
  store i32 1, ptr %2, align 4
  br label %146

134:                                              ; preds = %24
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
  store i32 0, ptr %2, align 4
  br label %146

146:                                              ; preds = %145, %133, %95, %69, %12
  %147 = load i32, ptr %2, align 4
  ret i32 %147
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
  br i1 %26, label %27, label %48

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %34 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %34, ptr noundef @.str.8)
  br label %35

35:                                               ; preds = %32, %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %46

46:                                               ; preds = %45, %37
  br label %47

47:                                               ; preds = %46
  store i32 -2, ptr %6, align 4
  br label %184

48:                                               ; preds = %23
  %49 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %50 = load i32, ptr @accelerator_event_ipc_most, align 4
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %52, label %69

52:                                               ; preds = %48
  %53 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  store i32 %53, ptr @accelerator_event_ipc_most, align 4
  %54 = load i32, ptr @accelerator_event_ipc_most, align 4
  %55 = srem i32 %54, 10
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  %59 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %60 = load i32, ptr %59, align 4
  %61 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %60)
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr @accelerator_event_ipc_most, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %64, ptr noundef @.str.9, i32 noundef %65)
  br label %66

66:                                               ; preds = %62, %58
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %52
  br label %69

69:                                               ; preds = %68, %48
  %70 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i64, ptr %9, align 8
  %75 = load ptr, ptr @ipc_stream, align 8
  %76 = call i32 %71(i32 noundef -1, i32 noundef -1, ptr noundef %72, ptr noundef %73, i64 noundef %74, ptr noundef %75, i32 noundef 4)
  store i32 %76, ptr %12, align 4
  %77 = load i32, ptr %12, align 4
  %78 = icmp ne i32 0, %77
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %106

84:                                               ; preds = %69
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %87 = load i32, ptr %86, align 4
  %88 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %87)
  br i1 %88, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %12, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %91, ptr noundef @.str.10, i32 noundef %92)
  br label %93

93:                                               ; preds = %89, %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %104

104:                                              ; preds = %103, %95
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4
  br label %184

106:                                              ; preds = %69
  br label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %109 = load i32, ptr %108, align 4
  %110 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 20, i32 noundef %109)
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %113 = load i32, ptr %112, align 4
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = load i64, ptr %9, align 8
  %117 = trunc i64 %116 to i32
  call void (i32, ptr, ...) @opal_output(i32 noundef %113, ptr noundef @.str.11, ptr noundef %114, ptr noundef %115, i32 noundef %117)
  br label %118

118:                                              ; preds = %111, %107
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds %struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr @accelerator_event_ipc_array, align 8
  %124 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr @ipc_stream, align 8
  %129 = call i32 %122(i32 noundef -1, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %12, align 4
  %130 = load i32, ptr %12, align 4
  %131 = icmp ne i32 0, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %158

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137
  %139 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %140 = load i32, ptr %139, align 4
  %141 = call zeroext i1 @opal_output_check_verbosity(i32 noundef 1, i32 noundef %140)
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = getelementptr inbounds %struct.mca_btl_smcuda_component_t, ptr @mca_btl_smcuda_component, i32 0, i32 48
  %144 = load i32, ptr %143, align 4
  call void (i32, ptr, ...) @opal_output(i32 noundef %144, ptr noundef @.str.12)
  br label %145

145:                                              ; preds = %142, %138
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i8, ptr @opal_uses_threads, align 1
  %149 = trunc i8 %148 to i1
  %150 = xor i1 %149, true
  %151 = xor i1 %150, true
  %152 = zext i1 %151 to i32
  %153 = sext i32 %152 to i64
  %154 = icmp ne i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %147
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %156

156:                                              ; preds = %155, %147
  br label %157

157:                                              ; preds = %156
  store i32 -1, ptr %6, align 4
  br label %184

158:                                              ; preds = %120
  %159 = load ptr, ptr %11, align 8
  %160 = load ptr, ptr @accelerator_event_ipc_frag_array, align 8
  %161 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds ptr, ptr %160, i64 %162
  store ptr %159, ptr %163, align 8
  %164 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr @accelerator_event_ipc_first_avail, align 4
  %166 = load i32, ptr @accelerator_event_ipc_first_avail, align 4
  %167 = load i32, ptr @accelerator_event_max, align 4
  %168 = icmp sge i32 %166, %167
  br i1 %168, label %169, label %170

169:                                              ; preds = %158
  store i32 0, ptr @accelerator_event_ipc_first_avail, align 4
  br label %170

170:                                              ; preds = %169, %158
  %171 = load volatile i32, ptr @accelerator_event_ipc_num_used, align 4
  %172 = add nsw i32 %171, 1
  store volatile i32 %172, ptr @accelerator_event_ipc_num_used, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i8, ptr @opal_uses_threads, align 1
  %175 = trunc i8 %174 to i1
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %173
  call void @opal_mutex_unlock(ptr noundef @btl_smcuda_accelerator_ipc_lock)
  br label %182

182:                                              ; preds = %181, %173
  br label %183

183:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  br label %184

184:                                              ; preds = %183, %157, %105, %47
  %185 = load i32, ptr %6, align 4
  ret i32 %185
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
