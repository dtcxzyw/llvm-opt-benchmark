target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.8 }
%union.anon.8 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_byte_object = type { ptr, i64 }

@pmix_class_init_epoch = external global i32, align 4
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"common/pmix_data.c\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@pmix_compress = external global %struct.pmix_compress_base_module_1_0_0_t, align 8
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"pmix.bfrops.mod\00", align 1
@pmix_peer_t_class = external global %struct.pmix_class_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_buffer_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @find_peer(ptr noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -46, ptr %6, align 4
  br label %179

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %29, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %35 = getelementptr inbounds %struct.pmix_peer_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_namespace_t, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds %struct.pmix_personality_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  store i8 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_data_buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_data_buffer, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pmix_data_buffer, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pmix_data_buffer, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pmix_data_buffer, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_data_buffer, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pmix_data_buffer, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_data_buffer, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_data_buffer, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %33
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, ptr @pmix_bfrops_base_output, align 4
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds %struct.pmix_personality_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %11, align 2
  %96 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 194, ptr noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %85, %78, %75, %72
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %97
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.pmix_peer_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_namespace_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds %struct.pmix_personality_t, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  store i8 %108, ptr %109, align 8
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.pmix_peer_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_namespace_t, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds %struct.pmix_personality_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = load i16, ptr %11, align 2
  %121 = call i32 %117(ptr noundef %13, ptr noundef %118, i32 noundef %119, i16 noundef zeroext %120)
  store i32 %121, ptr %12, align 4
  br label %149

122:                                              ; preds = %97
  %123 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  %124 = load i8, ptr %123, align 8
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %14, align 8
  %127 = getelementptr inbounds %struct.pmix_peer_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_namespace_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds %struct.pmix_personality_t, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %125, %132
  br i1 %133, label %134, label %147

134:                                              ; preds = %122
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds %struct.pmix_peer_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.pmix_namespace_t, ptr %137, i32 0, i32 12
  %139 = getelementptr inbounds %struct.pmix_personality_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i16, ptr %11, align 2
  %146 = call i32 %142(ptr noundef %13, ptr noundef %143, i32 noundef %144, i16 noundef zeroext %145)
  store i32 %146, ptr %12, align 4
  br label %148

147:                                              ; preds = %122
  store i32 -22, ptr %12, align 4
  br label %148

148:                                              ; preds = %147, %134
  br label %149

149:                                              ; preds = %148, %102
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.pmix_data_buffer, ptr %154, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.pmix_data_buffer, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.pmix_data_buffer, ptr %162, i32 0, i32 2
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.pmix_data_buffer, ptr %166, i32 0, i32 3
  store i64 %165, ptr %167, align 8
  %168 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  %169 = load i64, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.pmix_data_buffer, ptr %170, i32 0, i32 4
  store i64 %169, ptr %171, align 8
  %172 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %172, align 8
  %173 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %173, align 8
  %174 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 0, ptr %175, align 8
  %176 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 0, ptr %176, align 8
  br label %177

177:                                              ; preds = %151
  %178 = load i32, ptr %12, align 4
  store i32 %178, ptr %6, align 4
  br label %179

179:                                              ; preds = %177, %18
  %180 = load i32, ptr %6, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal ptr @find_peer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca %struct.pmix_proc, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  store ptr %0, ptr %33, align 8
  %48 = load ptr, ptr %33, align 8
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %51, ptr %32, align 8
  br label %574

52:                                               ; preds = %1
  %53 = load ptr, ptr %33, align 8
  %54 = getelementptr inbounds %struct.pmix_proc, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [256 x i8], ptr %54, i64 0, i64 0
  %56 = call i32 @strncmp(ptr noundef %55, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255) #8
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %59, ptr %32, align 8
  br label %574

60:                                               ; preds = %52
  %61 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %62 = getelementptr inbounds %struct.pmix_peer_t, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8
  %65 = and i32 2, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %328

67:                                               ; preds = %60
  store i32 0, ptr %37, align 4
  br label %68

68:                                               ; preds = %91, %67
  %69 = load i32, ptr %37, align 4
  %70 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3), align 8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load i32, ptr %37, align 4
  %74 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %73)
  store ptr %74, ptr %34, align 8
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %91

77:                                               ; preds = %72
  %78 = load ptr, ptr %33, align 8
  %79 = getelementptr inbounds %struct.pmix_proc, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [256 x i8], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %34, align 8
  %82 = getelementptr inbounds %struct.pmix_peer_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_namespace_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call i32 @strncmp(ptr noundef %80, ptr noundef %85, i64 noundef 255) #8
  %87 = icmp eq i32 0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %77
  %89 = load ptr, ptr %34, align 8
  store ptr %89, ptr %32, align 8
  br label %574

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %76
  %92 = load i32, ptr %37, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %37, align 4
  br label %68, !llvm.loop !4

94:                                               ; preds = %68
  %95 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %96 = getelementptr inbounds [256 x i8], ptr %95, i64 0, i64 0
  %97 = load ptr, ptr %33, align 8
  %98 = getelementptr inbounds %struct.pmix_proc, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [256 x i8], ptr %98, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %96, ptr noundef %99, i64 noundef 255)
  %100 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 1
  store i32 -2, ptr %100, align 4
  %101 = call i32 @PMIx_Get(ptr noundef %35, ptr noundef @.str.3, ptr noundef null, i64 noundef 0, ptr noundef %36)
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store ptr null, ptr %32, align 8
  br label %574

104:                                              ; preds = %94
  %105 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %105, ptr %34, align 8
  %106 = load ptr, ptr %34, align 8
  %107 = icmp eq ptr null, %106
  br i1 %107, label %108, label %145

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %36, align 8
  store ptr %110, ptr %38, align 8
  %111 = load ptr, ptr %38, align 8
  store ptr %111, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %112 = load ptr, ptr %2, align 8
  %113 = call i32 @pthread_mutex_lock(ptr noundef %112) #9
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %119

116:                                              ; preds = %109
  %117 = load i32, ptr %4, align 4
  %118 = call ptr @__errno_location() #10
  store i32 %117, ptr %118, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

119:                                              ; preds = %109
  %120 = load i32, ptr %3, align 4
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8
  %124 = add nsw i32 %123, %120
  store i32 %124, ptr %122, align 8
  store i32 %124, ptr %4, align 4
  %125 = load ptr, ptr %2, align 8
  %126 = call i32 @pthread_mutex_unlock(ptr noundef %125) #9
  %127 = load i32, ptr %4, align 4
  %128 = icmp eq i32 0, %127
  br i1 %128, label %129, label %143

129:                                              ; preds = %119
  %130 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %130)
  %131 = load ptr, ptr %38, align 8
  %132 = getelementptr inbounds %struct.pmix_object_t, ptr %131, i32 0, i32 3
  %133 = getelementptr inbounds %struct.pmix_tma, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load ptr, ptr %38, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %138, ptr noundef %139)
  br label %142

140:                                              ; preds = %129
  %141 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %141) #9
  br label %142

142:                                              ; preds = %140, %136
  store ptr null, ptr %36, align 8
  br label %143

143:                                              ; preds = %142, %119
  br label %144

144:                                              ; preds = %143
  store ptr null, ptr %32, align 8
  br label %574

145:                                              ; preds = %104
  %146 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %147 = load ptr, ptr %34, align 8
  %148 = getelementptr inbounds %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8
  %149 = load ptr, ptr %34, align 8
  %150 = getelementptr inbounds %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %226

153:                                              ; preds = %145
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %34, align 8
  store ptr %155, ptr %39, align 8
  %156 = load ptr, ptr %39, align 8
  store ptr %156, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = call i32 @pthread_mutex_lock(ptr noundef %157) #9
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %7, align 4
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %164

161:                                              ; preds = %154
  %162 = load i32, ptr %7, align 4
  %163 = call ptr @__errno_location() #10
  store i32 %162, ptr %163, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

164:                                              ; preds = %154
  %165 = load i32, ptr %6, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8
  %169 = add nsw i32 %168, %165
  store i32 %169, ptr %167, align 8
  store i32 %169, ptr %7, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = call i32 @pthread_mutex_unlock(ptr noundef %170) #9
  %172 = load i32, ptr %7, align 4
  %173 = icmp eq i32 0, %172
  br i1 %173, label %174, label %188

174:                                              ; preds = %164
  %175 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %175)
  %176 = load ptr, ptr %39, align 8
  %177 = getelementptr inbounds %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.pmix_tma, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8
  %180 = icmp ne ptr null, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %174
  %182 = load ptr, ptr %39, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %183, ptr noundef %184)
  br label %187

185:                                              ; preds = %174
  %186 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %186) #9
  br label %187

187:                                              ; preds = %185, %181
  store ptr null, ptr %34, align 8
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %36, align 8
  store ptr %191, ptr %40, align 8
  %192 = load ptr, ptr %40, align 8
  store ptr %192, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = call i32 @pthread_mutex_lock(ptr noundef %193) #9
  store i32 %194, ptr %10, align 4
  %195 = load i32, ptr %10, align 4
  %196 = icmp eq i32 %195, 35
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load i32, ptr %10, align 4
  %199 = call ptr @__errno_location() #10
  store i32 %198, ptr %199, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

200:                                              ; preds = %190
  %201 = load i32, ptr %9, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.pmix_object_t, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %203, align 8
  %205 = add nsw i32 %204, %201
  store i32 %205, ptr %203, align 8
  store i32 %205, ptr %10, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = call i32 @pthread_mutex_unlock(ptr noundef %206) #9
  %208 = load i32, ptr %10, align 4
  %209 = icmp eq i32 0, %208
  br i1 %209, label %210, label %224

210:                                              ; preds = %200
  %211 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %211)
  %212 = load ptr, ptr %40, align 8
  %213 = getelementptr inbounds %struct.pmix_object_t, ptr %212, i32 0, i32 3
  %214 = getelementptr inbounds %struct.pmix_tma, ptr %213, i32 0, i32 5
  %215 = load ptr, ptr %214, align 8
  %216 = icmp ne ptr null, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %210
  %218 = load ptr, ptr %40, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %219, ptr noundef %220)
  br label %223

221:                                              ; preds = %210
  %222 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %222) #9
  br label %223

223:                                              ; preds = %221, %217
  store ptr null, ptr %36, align 8
  br label %224

224:                                              ; preds = %223, %200
  br label %225

225:                                              ; preds = %224
  store ptr null, ptr %32, align 8
  br label %574

226:                                              ; preds = %145
  %227 = load ptr, ptr %33, align 8
  %228 = getelementptr inbounds %struct.pmix_proc, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [256 x i8], ptr %228, i64 0, i64 0
  %230 = call noalias ptr @strdup(ptr noundef %229) #9
  %231 = load ptr, ptr %34, align 8
  %232 = getelementptr inbounds %struct.pmix_peer_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.pmix_namespace_t, ptr %233, i32 0, i32 1
  store ptr %230, ptr %234, align 8
  %235 = load ptr, ptr %36, align 8
  %236 = getelementptr inbounds %struct.pmix_value, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %237)
  %239 = load ptr, ptr %34, align 8
  %240 = getelementptr inbounds %struct.pmix_peer_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_namespace_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds %struct.pmix_personality_t, ptr %242, i32 0, i32 1
  store ptr %238, ptr %243, align 8
  br label %244

244:                                              ; preds = %226
  %245 = load ptr, ptr %36, align 8
  store ptr %245, ptr %41, align 8
  %246 = load ptr, ptr %41, align 8
  store ptr %246, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %247 = load ptr, ptr %11, align 8
  %248 = call i32 @pthread_mutex_lock(ptr noundef %247) #9
  store i32 %248, ptr %13, align 4
  %249 = load i32, ptr %13, align 4
  %250 = icmp eq i32 %249, 35
  br i1 %250, label %251, label %254

251:                                              ; preds = %244
  %252 = load i32, ptr %13, align 4
  %253 = call ptr @__errno_location() #10
  store i32 %252, ptr %253, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

254:                                              ; preds = %244
  %255 = load i32, ptr %12, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.pmix_object_t, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, %255
  store i32 %259, ptr %257, align 8
  store i32 %259, ptr %13, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = call i32 @pthread_mutex_unlock(ptr noundef %260) #9
  %262 = load i32, ptr %13, align 4
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %254
  %265 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %265)
  %266 = load ptr, ptr %41, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = getelementptr inbounds %struct.pmix_tma, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8
  %270 = icmp ne ptr null, %269
  br i1 %270, label %271, label %275

271:                                              ; preds = %264
  %272 = load ptr, ptr %41, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %273, ptr noundef %274)
  br label %277

275:                                              ; preds = %264
  %276 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %276) #9
  br label %277

277:                                              ; preds = %275, %271
  store ptr null, ptr %36, align 8
  br label %278

278:                                              ; preds = %277, %254
  br label %279

279:                                              ; preds = %278
  %280 = load ptr, ptr %34, align 8
  %281 = getelementptr inbounds %struct.pmix_peer_t, ptr %280, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.pmix_namespace_t, ptr %282, i32 0, i32 12
  %284 = getelementptr inbounds %struct.pmix_personality_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr null, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %279
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %34, align 8
  store ptr %289, ptr %42, align 8
  %290 = load ptr, ptr %42, align 8
  store ptr %290, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = call i32 @pthread_mutex_lock(ptr noundef %291) #9
  store i32 %292, ptr %16, align 4
  %293 = load i32, ptr %16, align 4
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  %296 = load i32, ptr %16, align 4
  %297 = call ptr @__errno_location() #10
  store i32 %296, ptr %297, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

298:                                              ; preds = %288
  %299 = load i32, ptr %15, align 4
  %300 = load ptr, ptr %14, align 8
  %301 = getelementptr inbounds %struct.pmix_object_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, %299
  store i32 %303, ptr %301, align 8
  store i32 %303, ptr %16, align 4
  %304 = load ptr, ptr %14, align 8
  %305 = call i32 @pthread_mutex_unlock(ptr noundef %304) #9
  %306 = load i32, ptr %16, align 4
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %298
  %309 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %309)
  %310 = load ptr, ptr %42, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds %struct.pmix_tma, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %42, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %317, ptr noundef %318)
  br label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %320) #9
  br label %321

321:                                              ; preds = %319, %315
  store ptr null, ptr %34, align 8
  br label %322

322:                                              ; preds = %321, %298
  br label %323

323:                                              ; preds = %322
  store ptr null, ptr %32, align 8
  br label %574

324:                                              ; preds = %279
  %325 = load ptr, ptr %34, align 8
  %326 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %325)
  %327 = load ptr, ptr %34, align 8
  store ptr %327, ptr %32, align 8
  br label %574

328:                                              ; preds = %60
  %329 = load ptr, ptr %33, align 8
  %330 = getelementptr inbounds %struct.pmix_proc, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds [256 x i8], ptr %330, i64 0, i64 0
  %332 = load ptr, ptr @pmix_client_globals, align 8
  %333 = getelementptr inbounds %struct.pmix_peer_t, ptr %332, i32 0, i32 2
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds %struct.pmix_name_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = call i32 @strncmp(ptr noundef %331, ptr noundef %337, i64 noundef 255) #8
  %339 = icmp eq i32 0, %338
  br i1 %339, label %340, label %342

340:                                              ; preds = %328
  %341 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %341, ptr %32, align 8
  br label %574

342:                                              ; preds = %328
  %343 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %344 = getelementptr inbounds [256 x i8], ptr %343, i64 0, i64 0
  %345 = load ptr, ptr %33, align 8
  %346 = getelementptr inbounds %struct.pmix_proc, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds [256 x i8], ptr %346, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %344, ptr noundef %347, i64 noundef 255)
  %348 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 1
  store i32 -2, ptr %348, align 4
  %349 = call i32 @PMIx_Get(ptr noundef %35, ptr noundef @.str.3, ptr noundef null, i64 noundef 0, ptr noundef %36)
  %350 = icmp ne i32 0, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %342
  store ptr null, ptr %32, align 8
  br label %574

352:                                              ; preds = %342
  %353 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %353, ptr %34, align 8
  %354 = load ptr, ptr %34, align 8
  %355 = icmp eq ptr null, %354
  br i1 %355, label %356, label %393

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %36, align 8
  store ptr %358, ptr %43, align 8
  %359 = load ptr, ptr %43, align 8
  store ptr %359, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %360 = load ptr, ptr %17, align 8
  %361 = call i32 @pthread_mutex_lock(ptr noundef %360) #9
  store i32 %361, ptr %19, align 4
  %362 = load i32, ptr %19, align 4
  %363 = icmp eq i32 %362, 35
  br i1 %363, label %364, label %367

364:                                              ; preds = %357
  %365 = load i32, ptr %19, align 4
  %366 = call ptr @__errno_location() #10
  store i32 %365, ptr %366, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

367:                                              ; preds = %357
  %368 = load i32, ptr %18, align 4
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %struct.pmix_object_t, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 8
  %372 = add nsw i32 %371, %368
  store i32 %372, ptr %370, align 8
  store i32 %372, ptr %19, align 4
  %373 = load ptr, ptr %17, align 8
  %374 = call i32 @pthread_mutex_unlock(ptr noundef %373) #9
  %375 = load i32, ptr %19, align 4
  %376 = icmp eq i32 0, %375
  br i1 %376, label %377, label %391

377:                                              ; preds = %367
  %378 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %378)
  %379 = load ptr, ptr %43, align 8
  %380 = getelementptr inbounds %struct.pmix_object_t, ptr %379, i32 0, i32 3
  %381 = getelementptr inbounds %struct.pmix_tma, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8
  %383 = icmp ne ptr null, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load ptr, ptr %43, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %386, ptr noundef %387)
  br label %390

388:                                              ; preds = %377
  %389 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %389) #9
  br label %390

390:                                              ; preds = %388, %384
  store ptr null, ptr %36, align 8
  br label %391

391:                                              ; preds = %390, %367
  br label %392

392:                                              ; preds = %391
  store ptr null, ptr %32, align 8
  br label %574

393:                                              ; preds = %352
  %394 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %395 = load ptr, ptr %34, align 8
  %396 = getelementptr inbounds %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  store ptr %394, ptr %396, align 8
  %397 = load ptr, ptr %34, align 8
  %398 = getelementptr inbounds %struct.pmix_peer_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = icmp eq ptr null, %399
  br i1 %400, label %401, label %474

401:                                              ; preds = %393
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %34, align 8
  store ptr %403, ptr %44, align 8
  %404 = load ptr, ptr %44, align 8
  store ptr %404, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %405 = load ptr, ptr %20, align 8
  %406 = call i32 @pthread_mutex_lock(ptr noundef %405) #9
  store i32 %406, ptr %22, align 4
  %407 = load i32, ptr %22, align 4
  %408 = icmp eq i32 %407, 35
  br i1 %408, label %409, label %412

409:                                              ; preds = %402
  %410 = load i32, ptr %22, align 4
  %411 = call ptr @__errno_location() #10
  store i32 %410, ptr %411, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

412:                                              ; preds = %402
  %413 = load i32, ptr %21, align 4
  %414 = load ptr, ptr %20, align 8
  %415 = getelementptr inbounds %struct.pmix_object_t, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, %413
  store i32 %417, ptr %415, align 8
  store i32 %417, ptr %22, align 4
  %418 = load ptr, ptr %20, align 8
  %419 = call i32 @pthread_mutex_unlock(ptr noundef %418) #9
  %420 = load i32, ptr %22, align 4
  %421 = icmp eq i32 0, %420
  br i1 %421, label %422, label %436

422:                                              ; preds = %412
  %423 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %423)
  %424 = load ptr, ptr %44, align 8
  %425 = getelementptr inbounds %struct.pmix_object_t, ptr %424, i32 0, i32 3
  %426 = getelementptr inbounds %struct.pmix_tma, ptr %425, i32 0, i32 5
  %427 = load ptr, ptr %426, align 8
  %428 = icmp ne ptr null, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %422
  %430 = load ptr, ptr %44, align 8
  %431 = getelementptr inbounds %struct.pmix_object_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %431, ptr noundef %432)
  br label %435

433:                                              ; preds = %422
  %434 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %434) #9
  br label %435

435:                                              ; preds = %433, %429
  store ptr null, ptr %34, align 8
  br label %436

436:                                              ; preds = %435, %412
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %36, align 8
  store ptr %439, ptr %45, align 8
  %440 = load ptr, ptr %45, align 8
  store ptr %440, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %441 = load ptr, ptr %23, align 8
  %442 = call i32 @pthread_mutex_lock(ptr noundef %441) #9
  store i32 %442, ptr %25, align 4
  %443 = load i32, ptr %25, align 4
  %444 = icmp eq i32 %443, 35
  br i1 %444, label %445, label %448

445:                                              ; preds = %438
  %446 = load i32, ptr %25, align 4
  %447 = call ptr @__errno_location() #10
  store i32 %446, ptr %447, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

448:                                              ; preds = %438
  %449 = load i32, ptr %24, align 4
  %450 = load ptr, ptr %23, align 8
  %451 = getelementptr inbounds %struct.pmix_object_t, ptr %450, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = add nsw i32 %452, %449
  store i32 %453, ptr %451, align 8
  store i32 %453, ptr %25, align 4
  %454 = load ptr, ptr %23, align 8
  %455 = call i32 @pthread_mutex_unlock(ptr noundef %454) #9
  %456 = load i32, ptr %25, align 4
  %457 = icmp eq i32 0, %456
  br i1 %457, label %458, label %472

458:                                              ; preds = %448
  %459 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %459)
  %460 = load ptr, ptr %45, align 8
  %461 = getelementptr inbounds %struct.pmix_object_t, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds %struct.pmix_tma, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = icmp ne ptr null, %463
  br i1 %464, label %465, label %469

465:                                              ; preds = %458
  %466 = load ptr, ptr %45, align 8
  %467 = getelementptr inbounds %struct.pmix_object_t, ptr %466, i32 0, i32 3
  %468 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %467, ptr noundef %468)
  br label %471

469:                                              ; preds = %458
  %470 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %470) #9
  br label %471

471:                                              ; preds = %469, %465
  store ptr null, ptr %36, align 8
  br label %472

472:                                              ; preds = %471, %448
  br label %473

473:                                              ; preds = %472
  store ptr null, ptr %32, align 8
  br label %574

474:                                              ; preds = %393
  %475 = load ptr, ptr %33, align 8
  %476 = getelementptr inbounds %struct.pmix_proc, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds [256 x i8], ptr %476, i64 0, i64 0
  %478 = call noalias ptr @strdup(ptr noundef %477) #9
  %479 = load ptr, ptr %34, align 8
  %480 = getelementptr inbounds %struct.pmix_peer_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.pmix_namespace_t, ptr %481, i32 0, i32 1
  store ptr %478, ptr %482, align 8
  %483 = load ptr, ptr %36, align 8
  %484 = getelementptr inbounds %struct.pmix_value, ptr %483, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  %486 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %485)
  %487 = load ptr, ptr %34, align 8
  %488 = getelementptr inbounds %struct.pmix_peer_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds %struct.pmix_namespace_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds %struct.pmix_personality_t, ptr %490, i32 0, i32 1
  store ptr %486, ptr %491, align 8
  br label %492

492:                                              ; preds = %474
  %493 = load ptr, ptr %36, align 8
  store ptr %493, ptr %46, align 8
  %494 = load ptr, ptr %46, align 8
  store ptr %494, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %495 = load ptr, ptr %26, align 8
  %496 = call i32 @pthread_mutex_lock(ptr noundef %495) #9
  store i32 %496, ptr %28, align 4
  %497 = load i32, ptr %28, align 4
  %498 = icmp eq i32 %497, 35
  br i1 %498, label %499, label %502

499:                                              ; preds = %492
  %500 = load i32, ptr %28, align 4
  %501 = call ptr @__errno_location() #10
  store i32 %500, ptr %501, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

502:                                              ; preds = %492
  %503 = load i32, ptr %27, align 4
  %504 = load ptr, ptr %26, align 8
  %505 = getelementptr inbounds %struct.pmix_object_t, ptr %504, i32 0, i32 2
  %506 = load i32, ptr %505, align 8
  %507 = add nsw i32 %506, %503
  store i32 %507, ptr %505, align 8
  store i32 %507, ptr %28, align 4
  %508 = load ptr, ptr %26, align 8
  %509 = call i32 @pthread_mutex_unlock(ptr noundef %508) #9
  %510 = load i32, ptr %28, align 4
  %511 = icmp eq i32 0, %510
  br i1 %511, label %512, label %526

512:                                              ; preds = %502
  %513 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %513)
  %514 = load ptr, ptr %46, align 8
  %515 = getelementptr inbounds %struct.pmix_object_t, ptr %514, i32 0, i32 3
  %516 = getelementptr inbounds %struct.pmix_tma, ptr %515, i32 0, i32 5
  %517 = load ptr, ptr %516, align 8
  %518 = icmp ne ptr null, %517
  br i1 %518, label %519, label %523

519:                                              ; preds = %512
  %520 = load ptr, ptr %46, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 3
  %522 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %521, ptr noundef %522)
  br label %525

523:                                              ; preds = %512
  %524 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %524) #9
  br label %525

525:                                              ; preds = %523, %519
  store ptr null, ptr %36, align 8
  br label %526

526:                                              ; preds = %525, %502
  br label %527

527:                                              ; preds = %526
  %528 = load ptr, ptr %34, align 8
  %529 = getelementptr inbounds %struct.pmix_peer_t, ptr %528, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.pmix_namespace_t, ptr %530, i32 0, i32 12
  %532 = getelementptr inbounds %struct.pmix_personality_t, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr null, %533
  br i1 %534, label %535, label %572

535:                                              ; preds = %527
  br label %536

536:                                              ; preds = %535
  %537 = load ptr, ptr %34, align 8
  store ptr %537, ptr %47, align 8
  %538 = load ptr, ptr %47, align 8
  store ptr %538, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %539 = load ptr, ptr %29, align 8
  %540 = call i32 @pthread_mutex_lock(ptr noundef %539) #9
  store i32 %540, ptr %31, align 4
  %541 = load i32, ptr %31, align 4
  %542 = icmp eq i32 %541, 35
  br i1 %542, label %543, label %546

543:                                              ; preds = %536
  %544 = load i32, ptr %31, align 4
  %545 = call ptr @__errno_location() #10
  store i32 %544, ptr %545, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

546:                                              ; preds = %536
  %547 = load i32, ptr %30, align 4
  %548 = load ptr, ptr %29, align 8
  %549 = getelementptr inbounds %struct.pmix_object_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 8
  %551 = add nsw i32 %550, %547
  store i32 %551, ptr %549, align 8
  store i32 %551, ptr %31, align 4
  %552 = load ptr, ptr %29, align 8
  %553 = call i32 @pthread_mutex_unlock(ptr noundef %552) #9
  %554 = load i32, ptr %31, align 4
  %555 = icmp eq i32 0, %554
  br i1 %555, label %556, label %570

556:                                              ; preds = %546
  %557 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %557)
  %558 = load ptr, ptr %47, align 8
  %559 = getelementptr inbounds %struct.pmix_object_t, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds %struct.pmix_tma, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %556
  %564 = load ptr, ptr %47, align 8
  %565 = getelementptr inbounds %struct.pmix_object_t, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %565, ptr noundef %566)
  br label %569

567:                                              ; preds = %556
  %568 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %568) #9
  br label %569

569:                                              ; preds = %567, %563
  store ptr null, ptr %34, align 8
  br label %570

570:                                              ; preds = %569, %546
  br label %571

571:                                              ; preds = %570
  store ptr null, ptr %32, align 8
  br label %574

572:                                              ; preds = %527
  %573 = load ptr, ptr %34, align 8
  store ptr %573, ptr %32, align 8
  br label %574

574:                                              ; preds = %572, %571, %473, %392, %351, %340, %324, %323, %225, %144, %103, %88, %58, %50
  %575 = load ptr, ptr %32, align 8
  ret ptr %575
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
  br label %9, !llvm.loop !6

19:                                               ; preds = %9
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i32, align 4
  %13 = alloca %struct.pmix_buffer_t, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i16 %4, ptr %11, align 2
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @find_peer(ptr noundef %15)
  store ptr %16, ptr %14, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 -46, ptr %6, align 4
  br label %153

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %25 = icmp ne i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %27

27:                                               ; preds = %26, %22
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %29, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %35 = getelementptr inbounds %struct.pmix_peer_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_namespace_t, ptr %36, i32 0, i32 12
  %38 = getelementptr inbounds %struct.pmix_personality_t, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  store i8 %39, ptr %40, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_data_buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.pmix_data_buffer, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.pmix_data_buffer, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 %55, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.pmix_data_buffer, ptr %57, i32 0, i32 4
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pmix_data_buffer, ptr %61, i32 0, i32 0
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_data_buffer, ptr %63, i32 0, i32 1
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pmix_data_buffer, ptr %65, i32 0, i32 2
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_data_buffer, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_data_buffer, ptr %69, i32 0, i32 4
  store i64 0, ptr %70, align 8
  br label %71

71:                                               ; preds = %33
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %97

75:                                               ; preds = %72
  %76 = load i32, ptr @pmix_bfrops_base_output, align 4
  %77 = icmp slt i32 %76, 64
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4
  %84 = icmp sge i32 %83, 2
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds %struct.pmix_personality_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8
  %95 = load i16, ptr %11, align 2
  %96 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %86, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 222, ptr noundef %94, ptr noundef %96)
  br label %97

97:                                               ; preds = %85, %78, %75, %72
  %98 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  %99 = load i8, ptr %98, align 8
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds %struct.pmix_personality_t, ptr %104, i32 0, i32 0
  %106 = load i8, ptr %105, align 8
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %100, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %14, align 8
  %111 = getelementptr inbounds %struct.pmix_peer_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_namespace_t, ptr %112, i32 0, i32 12
  %114 = getelementptr inbounds %struct.pmix_personality_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %9, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = load i16, ptr %11, align 2
  %121 = call i32 %117(ptr noundef %13, ptr noundef %118, ptr noundef %119, i16 noundef zeroext %120)
  store i32 %121, ptr %12, align 4
  br label %123

122:                                              ; preds = %97
  store i32 -20, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %109
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.pmix_data_buffer, ptr %128, i32 0, i32 0
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.pmix_data_buffer, ptr %132, i32 0, i32 1
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.pmix_data_buffer, ptr %136, i32 0, i32 2
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.pmix_data_buffer, ptr %140, i32 0, i32 3
  store i64 %139, ptr %141, align 8
  %142 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  %143 = load i64, ptr %142, align 8
  %144 = load ptr, ptr %8, align 8
  %145 = getelementptr inbounds %struct.pmix_data_buffer, ptr %144, i32 0, i32 4
  store i64 %143, ptr %145, align 8
  %146 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %146, align 8
  %147 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %147, align 8
  %148 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 0, ptr %150, align 8
  br label %151

151:                                              ; preds = %125
  %152 = load i32, ptr %12, align 4
  store i32 %152, ptr %6, align 4
  br label %153

153:                                              ; preds = %151, %18
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %8 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %9 = getelementptr inbounds %struct.pmix_peer_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_namespace_t, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds %struct.pmix_personality_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i16, ptr %6, align 2
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, i16 noundef zeroext %18)
  store i32 %19, ptr %7, align 4
  %20 = load i32, ptr %7, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %10 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %11 = getelementptr inbounds %struct.pmix_peer_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.pmix_namespace_t, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds %struct.pmix_personality_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i16, ptr %8, align 2
  %22 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, i16 noundef zeroext %21)
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %9, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = alloca %struct.pmix_buffer_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %16, align 8
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %17, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %18

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %30, align 8
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %36 = getelementptr inbounds %struct.pmix_peer_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.pmix_namespace_t, ptr %37, i32 0, i32 12
  %39 = getelementptr inbounds %struct.pmix_personality_t, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  store i8 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.pmix_data_buffer, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.pmix_data_buffer, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 3
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.pmix_data_buffer, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 4
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.pmix_data_buffer, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 5
  store i64 %56, ptr %57, align 8
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.pmix_data_buffer, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 6
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.pmix_data_buffer, ptr %62, i32 0, i32 0
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pmix_data_buffer, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.pmix_data_buffer, ptr %66, i32 0, i32 2
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.pmix_data_buffer, ptr %68, i32 0, i32 3
  store i64 0, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.pmix_data_buffer, ptr %70, i32 0, i32 4
  store i64 0, ptr %71, align 8
  br label %72

72:                                               ; preds = %34
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds %struct.pmix_personality_t, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 1
  store i8 %79, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.pmix_data_buffer, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  store ptr %83, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pmix_data_buffer, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_data_buffer, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.pmix_data_buffer, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  store i64 %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_data_buffer, ptr %97, i32 0, i32 4
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_data_buffer, ptr %101, i32 0, i32 0
  store ptr null, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.pmix_data_buffer, ptr %103, i32 0, i32 1
  store ptr null, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_data_buffer, ptr %105, i32 0, i32 2
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.pmix_data_buffer, ptr %107, i32 0, i32 3
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_data_buffer, ptr %109, i32 0, i32 4
  store i64 0, ptr %110, align 8
  br label %111

111:                                              ; preds = %73
  br label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %112
  %118 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %119 = getelementptr inbounds %struct.pmix_peer_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.pmix_namespace_t, ptr %120, i32 0, i32 12
  %122 = getelementptr inbounds %struct.pmix_personality_t, ptr %121, i32 0, i32 0
  %123 = load i8, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  store i8 %123, ptr %124, align 8
  %125 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %126 = getelementptr inbounds %struct.pmix_peer_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_namespace_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.pmix_personality_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %130, i32 0, i32 7
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 %132(ptr noundef %6, ptr noundef %7)
  store i32 %133, ptr %5, align 4
  br label %158

134:                                              ; preds = %112
  %135 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  %136 = load i8, ptr %135, align 8
  %137 = zext i8 %136 to i32
  %138 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %139 = getelementptr inbounds %struct.pmix_peer_t, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds %struct.pmix_namespace_t, ptr %140, i32 0, i32 12
  %142 = getelementptr inbounds %struct.pmix_personality_t, ptr %141, i32 0, i32 0
  %143 = load i8, ptr %142, align 8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %137, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %134
  %147 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %148 = getelementptr inbounds %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds %struct.pmix_personality_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 %154(ptr noundef %6, ptr noundef %7)
  store i32 %155, ptr %5, align 4
  br label %157

156:                                              ; preds = %134
  store i32 -22, ptr %5, align 4
  br label %157

157:                                              ; preds = %156, %146
  br label %158

158:                                              ; preds = %157, %117
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %3, align 8
  %164 = getelementptr inbounds %struct.pmix_data_buffer, ptr %163, i32 0, i32 0
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %3, align 8
  %168 = getelementptr inbounds %struct.pmix_data_buffer, ptr %167, i32 0, i32 1
  store ptr %166, ptr %168, align 8
  %169 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.pmix_data_buffer, ptr %171, i32 0, i32 2
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 5
  %174 = load i64, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.pmix_data_buffer, ptr %175, i32 0, i32 3
  store i64 %174, ptr %176, align 8
  %177 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 6
  %178 = load i64, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.pmix_data_buffer, ptr %179, i32 0, i32 4
  store i64 %178, ptr %180, align 8
  %181 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %181, align 8
  %182 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %182, align 8
  %183 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 4
  store ptr null, ptr %183, align 8
  %184 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 5
  store i64 0, ptr %184, align 8
  %185 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 6
  store i64 0, ptr %185, align 8
  br label %186

186:                                              ; preds = %160
  br label %187

187:                                              ; preds = %186
  %188 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.pmix_data_buffer, ptr %190, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.pmix_data_buffer, ptr %194, i32 0, i32 1
  store ptr %193, ptr %195, align 8
  %196 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.pmix_data_buffer, ptr %198, i32 0, i32 2
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  %201 = load i64, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.pmix_data_buffer, ptr %202, i32 0, i32 3
  store i64 %201, ptr %203, align 8
  %204 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.pmix_data_buffer, ptr %206, i32 0, i32 4
  store i64 %205, ptr %207, align 8
  %208 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %208, align 8
  %209 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %210, align 8
  %211 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  store i64 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %187
  %214 = load i32, ptr %5, align 4
  ret i32 %214
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_unload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %88

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -27, ptr %3, align 4
  br label %88

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8
  call void @PMIx_Byte_object_construct(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_data_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr null, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.pmix_data_buffer, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %13
  store i32 0, ptr %3, align 4
  br label %88

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_data_buffer, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.pmix_data_buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pmix_data_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pmix_byte_object, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.pmix_data_buffer, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_byte_object, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.pmix_data_buffer, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pmix_data_buffer, ptr %46, i32 0, i32 4
  store i64 0, ptr %47, align 8
  br label %85

48:                                               ; preds = %25
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.pmix_data_buffer, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.pmix_data_buffer, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.pmix_data_buffer, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sub i64 %51, %60
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.pmix_byte_object, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.pmix_byte_object, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = icmp ult i64 0, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.pmix_byte_object, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = call noalias ptr @malloc(i64 noundef %71) #12
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.pmix_byte_object, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pmix_byte_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.pmix_data_buffer, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_byte_object, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %68, %48
  br label %85

85:                                               ; preds = %84, %33
  %86 = load ptr, ptr %4, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef %87)
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %85, %24, %12, %8
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare void @PMIx_Byte_object_construct(ptr noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %46

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %46

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_byte_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_data_buffer, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pmix_data_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.pmix_data_buffer, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.pmix_data_buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.pmix_data_buffer, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pmix_byte_object, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_data_buffer, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pmix_data_buffer, ptr %40, i32 0, i32 3
  store i64 %37, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.pmix_byte_object, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pmix_byte_object, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %15, %14, %8
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_embed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_data_buffer, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %40

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @PMIx_Data_buffer_destruct(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %40

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.pmix_data_buffer, ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.pmix_data_buffer, ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 %26
  %28 = getelementptr inbounds %struct.pmix_data_buffer, ptr %6, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %struct.pmix_data_buffer, ptr %6, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.pmix_data_buffer, ptr %6, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_byte_object, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %struct.pmix_data_buffer, ptr %6, i32 0, i32 4
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %struct.pmix_data_buffer, ptr %6, i32 0, i32 3
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = call i32 @PMIx_Data_copy_payload(ptr noundef %37, ptr noundef %6)
  store i32 %38, ptr %7, align 4
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %17, %16, %10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Data_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 2), align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = call zeroext i1 %14(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18)
  store i1 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %5, align 1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Data_decompress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 3), align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call zeroext i1 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i1 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %5, align 1
  ret i1 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 0, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr %5, align 4
  %14 = icmp sle i32 %12, %13
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store ptr null, ptr %3, align 8
  br label %32

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.pmix_pointer_array_t, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %3, align 8
  br label %32

32:                                               ; preds = %23, %22
  %33 = load ptr, ptr %3, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !7

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #9
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
  call void @free(ptr noundef %14) #9
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0) }

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
