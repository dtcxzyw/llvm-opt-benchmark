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
  br label %181

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %30, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_peer_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_namespace_t, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds %struct.pmix_personality_t, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  store i8 %41, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.pmix_data_buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_data_buffer, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pmix_data_buffer, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_data_buffer, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.pmix_data_buffer, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_data_buffer, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pmix_data_buffer, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_data_buffer, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_data_buffer, ptr %69, i32 0, i32 3
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.pmix_data_buffer, ptr %71, i32 0, i32 4
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.pmix_peer_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_namespace_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds %struct.pmix_personality_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %11, align 2
  %98 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 194, ptr noundef %96, ptr noundef %98)
  br label %99

99:                                               ; preds = %87, %80, %77, %74
  %100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %124

104:                                              ; preds = %99
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct.pmix_peer_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.pmix_namespace_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds %struct.pmix_personality_t, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  store i8 %110, ptr %111, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_namespace_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds %struct.pmix_personality_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %10, align 4
  %122 = load i16, ptr %11, align 2
  %123 = call i32 %119(ptr noundef %13, ptr noundef %120, i32 noundef %121, i16 noundef zeroext %122)
  store i32 %123, ptr %12, align 4
  br label %151

124:                                              ; preds = %99
  %125 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  %126 = load i8, ptr %125, align 8
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr %14, align 8
  %129 = getelementptr inbounds %struct.pmix_peer_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.pmix_namespace_t, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds %struct.pmix_personality_t, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %127, %134
  br i1 %135, label %136, label %149

136:                                              ; preds = %124
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.pmix_personality_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %10, align 4
  %147 = load i16, ptr %11, align 2
  %148 = call i32 %144(ptr noundef %13, ptr noundef %145, i32 noundef %146, i16 noundef zeroext %147)
  store i32 %148, ptr %12, align 4
  br label %150

149:                                              ; preds = %124
  store i32 -22, ptr %12, align 4
  br label %150

150:                                              ; preds = %149, %136
  br label %151

151:                                              ; preds = %150, %104
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.pmix_data_buffer, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8
  %158 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.pmix_data_buffer, ptr %160, i32 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = getelementptr inbounds %struct.pmix_data_buffer, ptr %164, i32 0, i32 2
  store ptr %163, ptr %165, align 8
  %166 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.pmix_data_buffer, ptr %168, i32 0, i32 3
  store i64 %167, ptr %169, align 8
  %170 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  %171 = load i64, ptr %170, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.pmix_data_buffer, ptr %172, i32 0, i32 4
  store i64 %171, ptr %173, align 8
  %174 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %174, align 8
  %175 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %175, align 8
  %176 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %176, align 8
  %177 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 0, ptr %177, align 8
  %178 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %153
  %180 = load i32, ptr %12, align 4
  store i32 %180, ptr %6, align 4
  br label %181

181:                                              ; preds = %179, %18
  %182 = load i32, ptr %6, align 4
  ret i32 %182
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
  br i1 %49, label %50, label %53

50:                                               ; preds = %1
  %51 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %32, align 8
  br label %581

53:                                               ; preds = %1
  %54 = load ptr, ptr %33, align 8
  %55 = getelementptr inbounds %struct.pmix_proc, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [256 x i8], ptr %55, i64 0, i64 0
  %57 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %58 = call i32 @strncmp(ptr noundef %56, ptr noundef %57, i64 noundef 255) #8
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %32, align 8
  br label %581

63:                                               ; preds = %53
  %64 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_peer_t, ptr %65, i32 0, i32 3
  %67 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = and i32 2, %68
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %335

71:                                               ; preds = %63
  store i32 0, ptr %37, align 4
  br label %72

72:                                               ; preds = %97, %71
  %73 = load i32, ptr %37, align 4
  %74 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %73, %75
  br i1 %76, label %77, label %100

77:                                               ; preds = %72
  %78 = load i32, ptr %37, align 4
  %79 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %80 = call ptr @pmix_pointer_array_get_item(ptr noundef %79, i32 noundef %78)
  store ptr %80, ptr %34, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  br label %97

83:                                               ; preds = %77
  %84 = load ptr, ptr %33, align 8
  %85 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [256 x i8], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %34, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @strncmp(ptr noundef %86, ptr noundef %91, i64 noundef 255) #8
  %93 = icmp eq i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %34, align 8
  store ptr %95, ptr %32, align 8
  br label %581

96:                                               ; preds = %83
  br label %97

97:                                               ; preds = %96, %82
  %98 = load i32, ptr %37, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %37, align 4
  br label %72, !llvm.loop !4

100:                                              ; preds = %72
  %101 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %102 = getelementptr inbounds [256 x i8], ptr %101, i64 0, i64 0
  %103 = load ptr, ptr %33, align 8
  %104 = getelementptr inbounds %struct.pmix_proc, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [256 x i8], ptr %104, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %102, ptr noundef %105, i64 noundef 255)
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 1
  store i32 -2, ptr %106, align 4
  %107 = call i32 @PMIx_Get(ptr noundef %35, ptr noundef @.str.3, ptr noundef null, i64 noundef 0, ptr noundef %36)
  %108 = icmp ne i32 0, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %100
  store ptr null, ptr %32, align 8
  br label %581

110:                                              ; preds = %100
  %111 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %111, ptr %34, align 8
  %112 = load ptr, ptr %34, align 8
  %113 = icmp eq ptr null, %112
  br i1 %113, label %114, label %151

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %36, align 8
  store ptr %116, ptr %38, align 8
  %117 = load ptr, ptr %38, align 8
  store ptr %117, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %118 = load ptr, ptr %2, align 8
  %119 = call i32 @pthread_mutex_lock(ptr noundef %118) #9
  store i32 %119, ptr %4, align 4
  %120 = load i32, ptr %4, align 4
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = call ptr @__errno_location() #10
  store i32 %123, ptr %124, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

125:                                              ; preds = %115
  %126 = load i32, ptr %3, align 4
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  store i32 %130, ptr %4, align 4
  %131 = load ptr, ptr %2, align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  %133 = load i32, ptr %4, align 4
  %134 = icmp eq i32 0, %133
  br i1 %134, label %135, label %149

135:                                              ; preds = %125
  %136 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %136)
  %137 = load ptr, ptr %38, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds %struct.pmix_tma, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr %38, align 8
  %144 = getelementptr inbounds %struct.pmix_object_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %144, ptr noundef %145)
  br label %148

146:                                              ; preds = %135
  %147 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %147) #9
  br label %148

148:                                              ; preds = %146, %142
  store ptr null, ptr %36, align 8
  br label %149

149:                                              ; preds = %148, %125
  br label %150

150:                                              ; preds = %149
  store ptr null, ptr %32, align 8
  br label %581

151:                                              ; preds = %110
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %153 = load ptr, ptr %34, align 8
  %154 = getelementptr inbounds %struct.pmix_peer_t, ptr %153, i32 0, i32 1
  store ptr %152, ptr %154, align 8
  %155 = load ptr, ptr %34, align 8
  %156 = getelementptr inbounds %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %232

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %34, align 8
  store ptr %161, ptr %39, align 8
  %162 = load ptr, ptr %39, align 8
  store ptr %162, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = call i32 @pthread_mutex_lock(ptr noundef %163) #9
  store i32 %164, ptr %7, align 4
  %165 = load i32, ptr %7, align 4
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = load i32, ptr %7, align 4
  %169 = call ptr @__errno_location() #10
  store i32 %168, ptr %169, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

170:                                              ; preds = %160
  %171 = load i32, ptr %6, align 4
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, %171
  store i32 %175, ptr %173, align 8
  store i32 %175, ptr %7, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = call i32 @pthread_mutex_unlock(ptr noundef %176) #9
  %178 = load i32, ptr %7, align 4
  %179 = icmp eq i32 0, %178
  br i1 %179, label %180, label %194

180:                                              ; preds = %170
  %181 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %181)
  %182 = load ptr, ptr %39, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.pmix_tma, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %39, align 8
  %189 = getelementptr inbounds %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %190)
  br label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %192) #9
  br label %193

193:                                              ; preds = %191, %187
  store ptr null, ptr %34, align 8
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %36, align 8
  store ptr %197, ptr %40, align 8
  %198 = load ptr, ptr %40, align 8
  store ptr %198, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = call i32 @pthread_mutex_lock(ptr noundef %199) #9
  store i32 %200, ptr %10, align 4
  %201 = load i32, ptr %10, align 4
  %202 = icmp eq i32 %201, 35
  br i1 %202, label %203, label %206

203:                                              ; preds = %196
  %204 = load i32, ptr %10, align 4
  %205 = call ptr @__errno_location() #10
  store i32 %204, ptr %205, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

206:                                              ; preds = %196
  %207 = load i32, ptr %9, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.pmix_object_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, %207
  store i32 %211, ptr %209, align 8
  store i32 %211, ptr %10, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = call i32 @pthread_mutex_unlock(ptr noundef %212) #9
  %214 = load i32, ptr %10, align 4
  %215 = icmp eq i32 0, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %206
  %217 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %217)
  %218 = load ptr, ptr %40, align 8
  %219 = getelementptr inbounds %struct.pmix_object_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds %struct.pmix_tma, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = icmp ne ptr null, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %216
  %224 = load ptr, ptr %40, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %225, ptr noundef %226)
  br label %229

227:                                              ; preds = %216
  %228 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %228) #9
  br label %229

229:                                              ; preds = %227, %223
  store ptr null, ptr %36, align 8
  br label %230

230:                                              ; preds = %229, %206
  br label %231

231:                                              ; preds = %230
  store ptr null, ptr %32, align 8
  br label %581

232:                                              ; preds = %151
  %233 = load ptr, ptr %33, align 8
  %234 = getelementptr inbounds %struct.pmix_proc, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [256 x i8], ptr %234, i64 0, i64 0
  %236 = call noalias ptr @strdup(ptr noundef %235) #9
  %237 = load ptr, ptr %34, align 8
  %238 = getelementptr inbounds %struct.pmix_peer_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.pmix_namespace_t, ptr %239, i32 0, i32 1
  store ptr %236, ptr %240, align 8
  %241 = load ptr, ptr %36, align 8
  %242 = getelementptr inbounds %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %243)
  %245 = load ptr, ptr %34, align 8
  %246 = getelementptr inbounds %struct.pmix_peer_t, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.pmix_namespace_t, ptr %247, i32 0, i32 12
  %249 = getelementptr inbounds %struct.pmix_personality_t, ptr %248, i32 0, i32 1
  store ptr %244, ptr %249, align 8
  br label %250

250:                                              ; preds = %232
  %251 = load ptr, ptr %36, align 8
  store ptr %251, ptr %41, align 8
  %252 = load ptr, ptr %41, align 8
  store ptr %252, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %253 = load ptr, ptr %11, align 8
  %254 = call i32 @pthread_mutex_lock(ptr noundef %253) #9
  store i32 %254, ptr %13, align 4
  %255 = load i32, ptr %13, align 4
  %256 = icmp eq i32 %255, 35
  br i1 %256, label %257, label %260

257:                                              ; preds = %250
  %258 = load i32, ptr %13, align 4
  %259 = call ptr @__errno_location() #10
  store i32 %258, ptr %259, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

260:                                              ; preds = %250
  %261 = load i32, ptr %12, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = getelementptr inbounds %struct.pmix_object_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8
  %265 = add nsw i32 %264, %261
  store i32 %265, ptr %263, align 8
  store i32 %265, ptr %13, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = call i32 @pthread_mutex_unlock(ptr noundef %266) #9
  %268 = load i32, ptr %13, align 4
  %269 = icmp eq i32 0, %268
  br i1 %269, label %270, label %284

270:                                              ; preds = %260
  %271 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %271)
  %272 = load ptr, ptr %41, align 8
  %273 = getelementptr inbounds %struct.pmix_object_t, ptr %272, i32 0, i32 3
  %274 = getelementptr inbounds %struct.pmix_tma, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr null, %275
  br i1 %276, label %277, label %281

277:                                              ; preds = %270
  %278 = load ptr, ptr %41, align 8
  %279 = getelementptr inbounds %struct.pmix_object_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %279, ptr noundef %280)
  br label %283

281:                                              ; preds = %270
  %282 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %282) #9
  br label %283

283:                                              ; preds = %281, %277
  store ptr null, ptr %36, align 8
  br label %284

284:                                              ; preds = %283, %260
  br label %285

285:                                              ; preds = %284
  %286 = load ptr, ptr %34, align 8
  %287 = getelementptr inbounds %struct.pmix_peer_t, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds %struct.pmix_namespace_t, ptr %288, i32 0, i32 12
  %290 = getelementptr inbounds %struct.pmix_personality_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %330

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %34, align 8
  store ptr %295, ptr %42, align 8
  %296 = load ptr, ptr %42, align 8
  store ptr %296, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %297 = load ptr, ptr %14, align 8
  %298 = call i32 @pthread_mutex_lock(ptr noundef %297) #9
  store i32 %298, ptr %16, align 4
  %299 = load i32, ptr %16, align 4
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %304

301:                                              ; preds = %294
  %302 = load i32, ptr %16, align 4
  %303 = call ptr @__errno_location() #10
  store i32 %302, ptr %303, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

304:                                              ; preds = %294
  %305 = load i32, ptr %15, align 4
  %306 = load ptr, ptr %14, align 8
  %307 = getelementptr inbounds %struct.pmix_object_t, ptr %306, i32 0, i32 2
  %308 = load i32, ptr %307, align 8
  %309 = add nsw i32 %308, %305
  store i32 %309, ptr %307, align 8
  store i32 %309, ptr %16, align 4
  %310 = load ptr, ptr %14, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef %310) #9
  %312 = load i32, ptr %16, align 4
  %313 = icmp eq i32 0, %312
  br i1 %313, label %314, label %328

314:                                              ; preds = %304
  %315 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %315)
  %316 = load ptr, ptr %42, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds %struct.pmix_tma, ptr %317, i32 0, i32 5
  %319 = load ptr, ptr %318, align 8
  %320 = icmp ne ptr null, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %314
  %322 = load ptr, ptr %42, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %323, ptr noundef %324)
  br label %327

325:                                              ; preds = %314
  %326 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %326) #9
  br label %327

327:                                              ; preds = %325, %321
  store ptr null, ptr %34, align 8
  br label %328

328:                                              ; preds = %327, %304
  br label %329

329:                                              ; preds = %328
  store ptr null, ptr %32, align 8
  br label %581

330:                                              ; preds = %285
  %331 = load ptr, ptr %34, align 8
  %332 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %333 = call i32 @pmix_pointer_array_add(ptr noundef %332, ptr noundef %331)
  %334 = load ptr, ptr %34, align 8
  store ptr %334, ptr %32, align 8
  br label %581

335:                                              ; preds = %63
  %336 = load ptr, ptr %33, align 8
  %337 = getelementptr inbounds %struct.pmix_proc, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [256 x i8], ptr %337, i64 0, i64 0
  %339 = load ptr, ptr @pmix_client_globals, align 8
  %340 = getelementptr inbounds %struct.pmix_peer_t, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %341, i32 0, i32 2
  %343 = getelementptr inbounds %struct.pmix_name_t, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @strncmp(ptr noundef %338, ptr noundef %344, i64 noundef 255) #8
  %346 = icmp eq i32 0, %345
  br i1 %346, label %347, label %349

347:                                              ; preds = %335
  %348 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %348, ptr %32, align 8
  br label %581

349:                                              ; preds = %335
  %350 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %351 = getelementptr inbounds [256 x i8], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %33, align 8
  %353 = getelementptr inbounds %struct.pmix_proc, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds [256 x i8], ptr %353, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %351, ptr noundef %354, i64 noundef 255)
  %355 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 1
  store i32 -2, ptr %355, align 4
  %356 = call i32 @PMIx_Get(ptr noundef %35, ptr noundef @.str.3, ptr noundef null, i64 noundef 0, ptr noundef %36)
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %359

358:                                              ; preds = %349
  store ptr null, ptr %32, align 8
  br label %581

359:                                              ; preds = %349
  %360 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %360, ptr %34, align 8
  %361 = load ptr, ptr %34, align 8
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %400

363:                                              ; preds = %359
  br label %364

364:                                              ; preds = %363
  %365 = load ptr, ptr %36, align 8
  store ptr %365, ptr %43, align 8
  %366 = load ptr, ptr %43, align 8
  store ptr %366, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %367 = load ptr, ptr %17, align 8
  %368 = call i32 @pthread_mutex_lock(ptr noundef %367) #9
  store i32 %368, ptr %19, align 4
  %369 = load i32, ptr %19, align 4
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %374

371:                                              ; preds = %364
  %372 = load i32, ptr %19, align 4
  %373 = call ptr @__errno_location() #10
  store i32 %372, ptr %373, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

374:                                              ; preds = %364
  %375 = load i32, ptr %18, align 4
  %376 = load ptr, ptr %17, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = add nsw i32 %378, %375
  store i32 %379, ptr %377, align 8
  store i32 %379, ptr %19, align 4
  %380 = load ptr, ptr %17, align 8
  %381 = call i32 @pthread_mutex_unlock(ptr noundef %380) #9
  %382 = load i32, ptr %19, align 4
  %383 = icmp eq i32 0, %382
  br i1 %383, label %384, label %398

384:                                              ; preds = %374
  %385 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %385)
  %386 = load ptr, ptr %43, align 8
  %387 = getelementptr inbounds %struct.pmix_object_t, ptr %386, i32 0, i32 3
  %388 = getelementptr inbounds %struct.pmix_tma, ptr %387, i32 0, i32 5
  %389 = load ptr, ptr %388, align 8
  %390 = icmp ne ptr null, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load ptr, ptr %43, align 8
  %393 = getelementptr inbounds %struct.pmix_object_t, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %393, ptr noundef %394)
  br label %397

395:                                              ; preds = %384
  %396 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %396) #9
  br label %397

397:                                              ; preds = %395, %391
  store ptr null, ptr %36, align 8
  br label %398

398:                                              ; preds = %397, %374
  br label %399

399:                                              ; preds = %398
  store ptr null, ptr %32, align 8
  br label %581

400:                                              ; preds = %359
  %401 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %402 = load ptr, ptr %34, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %34, align 8
  %405 = getelementptr inbounds %struct.pmix_peer_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr null, %406
  br i1 %407, label %408, label %481

408:                                              ; preds = %400
  br label %409

409:                                              ; preds = %408
  %410 = load ptr, ptr %34, align 8
  store ptr %410, ptr %44, align 8
  %411 = load ptr, ptr %44, align 8
  store ptr %411, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %412 = load ptr, ptr %20, align 8
  %413 = call i32 @pthread_mutex_lock(ptr noundef %412) #9
  store i32 %413, ptr %22, align 4
  %414 = load i32, ptr %22, align 4
  %415 = icmp eq i32 %414, 35
  br i1 %415, label %416, label %419

416:                                              ; preds = %409
  %417 = load i32, ptr %22, align 4
  %418 = call ptr @__errno_location() #10
  store i32 %417, ptr %418, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

419:                                              ; preds = %409
  %420 = load i32, ptr %21, align 4
  %421 = load ptr, ptr %20, align 8
  %422 = getelementptr inbounds %struct.pmix_object_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8
  %424 = add nsw i32 %423, %420
  store i32 %424, ptr %422, align 8
  store i32 %424, ptr %22, align 4
  %425 = load ptr, ptr %20, align 8
  %426 = call i32 @pthread_mutex_unlock(ptr noundef %425) #9
  %427 = load i32, ptr %22, align 4
  %428 = icmp eq i32 0, %427
  br i1 %428, label %429, label %443

429:                                              ; preds = %419
  %430 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %430)
  %431 = load ptr, ptr %44, align 8
  %432 = getelementptr inbounds %struct.pmix_object_t, ptr %431, i32 0, i32 3
  %433 = getelementptr inbounds %struct.pmix_tma, ptr %432, i32 0, i32 5
  %434 = load ptr, ptr %433, align 8
  %435 = icmp ne ptr null, %434
  br i1 %435, label %436, label %440

436:                                              ; preds = %429
  %437 = load ptr, ptr %44, align 8
  %438 = getelementptr inbounds %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %438, ptr noundef %439)
  br label %442

440:                                              ; preds = %429
  %441 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %441) #9
  br label %442

442:                                              ; preds = %440, %436
  store ptr null, ptr %34, align 8
  br label %443

443:                                              ; preds = %442, %419
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %36, align 8
  store ptr %446, ptr %45, align 8
  %447 = load ptr, ptr %45, align 8
  store ptr %447, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %448 = load ptr, ptr %23, align 8
  %449 = call i32 @pthread_mutex_lock(ptr noundef %448) #9
  store i32 %449, ptr %25, align 4
  %450 = load i32, ptr %25, align 4
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load i32, ptr %25, align 4
  %454 = call ptr @__errno_location() #10
  store i32 %453, ptr %454, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

455:                                              ; preds = %445
  %456 = load i32, ptr %24, align 4
  %457 = load ptr, ptr %23, align 8
  %458 = getelementptr inbounds %struct.pmix_object_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, %456
  store i32 %460, ptr %458, align 8
  store i32 %460, ptr %25, align 4
  %461 = load ptr, ptr %23, align 8
  %462 = call i32 @pthread_mutex_unlock(ptr noundef %461) #9
  %463 = load i32, ptr %25, align 4
  %464 = icmp eq i32 0, %463
  br i1 %464, label %465, label %479

465:                                              ; preds = %455
  %466 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %466)
  %467 = load ptr, ptr %45, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds %struct.pmix_tma, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr null, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %465
  %473 = load ptr, ptr %45, align 8
  %474 = getelementptr inbounds %struct.pmix_object_t, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %474, ptr noundef %475)
  br label %478

476:                                              ; preds = %465
  %477 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %477) #9
  br label %478

478:                                              ; preds = %476, %472
  store ptr null, ptr %36, align 8
  br label %479

479:                                              ; preds = %478, %455
  br label %480

480:                                              ; preds = %479
  store ptr null, ptr %32, align 8
  br label %581

481:                                              ; preds = %400
  %482 = load ptr, ptr %33, align 8
  %483 = getelementptr inbounds %struct.pmix_proc, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds [256 x i8], ptr %483, i64 0, i64 0
  %485 = call noalias ptr @strdup(ptr noundef %484) #9
  %486 = load ptr, ptr %34, align 8
  %487 = getelementptr inbounds %struct.pmix_peer_t, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.pmix_namespace_t, ptr %488, i32 0, i32 1
  store ptr %485, ptr %489, align 8
  %490 = load ptr, ptr %36, align 8
  %491 = getelementptr inbounds %struct.pmix_value, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %492)
  %494 = load ptr, ptr %34, align 8
  %495 = getelementptr inbounds %struct.pmix_peer_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds %struct.pmix_namespace_t, ptr %496, i32 0, i32 12
  %498 = getelementptr inbounds %struct.pmix_personality_t, ptr %497, i32 0, i32 1
  store ptr %493, ptr %498, align 8
  br label %499

499:                                              ; preds = %481
  %500 = load ptr, ptr %36, align 8
  store ptr %500, ptr %46, align 8
  %501 = load ptr, ptr %46, align 8
  store ptr %501, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %502 = load ptr, ptr %26, align 8
  %503 = call i32 @pthread_mutex_lock(ptr noundef %502) #9
  store i32 %503, ptr %28, align 4
  %504 = load i32, ptr %28, align 4
  %505 = icmp eq i32 %504, 35
  br i1 %505, label %506, label %509

506:                                              ; preds = %499
  %507 = load i32, ptr %28, align 4
  %508 = call ptr @__errno_location() #10
  store i32 %507, ptr %508, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

509:                                              ; preds = %499
  %510 = load i32, ptr %27, align 4
  %511 = load ptr, ptr %26, align 8
  %512 = getelementptr inbounds %struct.pmix_object_t, ptr %511, i32 0, i32 2
  %513 = load i32, ptr %512, align 8
  %514 = add nsw i32 %513, %510
  store i32 %514, ptr %512, align 8
  store i32 %514, ptr %28, align 4
  %515 = load ptr, ptr %26, align 8
  %516 = call i32 @pthread_mutex_unlock(ptr noundef %515) #9
  %517 = load i32, ptr %28, align 4
  %518 = icmp eq i32 0, %517
  br i1 %518, label %519, label %533

519:                                              ; preds = %509
  %520 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %520)
  %521 = load ptr, ptr %46, align 8
  %522 = getelementptr inbounds %struct.pmix_object_t, ptr %521, i32 0, i32 3
  %523 = getelementptr inbounds %struct.pmix_tma, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %530

526:                                              ; preds = %519
  %527 = load ptr, ptr %46, align 8
  %528 = getelementptr inbounds %struct.pmix_object_t, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %528, ptr noundef %529)
  br label %532

530:                                              ; preds = %519
  %531 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %531) #9
  br label %532

532:                                              ; preds = %530, %526
  store ptr null, ptr %36, align 8
  br label %533

533:                                              ; preds = %532, %509
  br label %534

534:                                              ; preds = %533
  %535 = load ptr, ptr %34, align 8
  %536 = getelementptr inbounds %struct.pmix_peer_t, ptr %535, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds %struct.pmix_namespace_t, ptr %537, i32 0, i32 12
  %539 = getelementptr inbounds %struct.pmix_personality_t, ptr %538, i32 0, i32 1
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr null, %540
  br i1 %541, label %542, label %579

542:                                              ; preds = %534
  br label %543

543:                                              ; preds = %542
  %544 = load ptr, ptr %34, align 8
  store ptr %544, ptr %47, align 8
  %545 = load ptr, ptr %47, align 8
  store ptr %545, ptr %29, align 8
  store i32 -1, ptr %30, align 4
  %546 = load ptr, ptr %29, align 8
  %547 = call i32 @pthread_mutex_lock(ptr noundef %546) #9
  store i32 %547, ptr %31, align 4
  %548 = load i32, ptr %31, align 4
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %553

550:                                              ; preds = %543
  %551 = load i32, ptr %31, align 4
  %552 = call ptr @__errno_location() #10
  store i32 %551, ptr %552, align 4
  call void @perror(ptr noundef @.str.4) #9
  call void @abort() #11
  unreachable

553:                                              ; preds = %543
  %554 = load i32, ptr %30, align 4
  %555 = load ptr, ptr %29, align 8
  %556 = getelementptr inbounds %struct.pmix_object_t, ptr %555, i32 0, i32 2
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, %554
  store i32 %558, ptr %556, align 8
  store i32 %558, ptr %31, align 4
  %559 = load ptr, ptr %29, align 8
  %560 = call i32 @pthread_mutex_unlock(ptr noundef %559) #9
  %561 = load i32, ptr %31, align 4
  %562 = icmp eq i32 0, %561
  br i1 %562, label %563, label %577

563:                                              ; preds = %553
  %564 = load ptr, ptr %47, align 8
  call void @pmix_obj_run_destructors(ptr noundef %564)
  %565 = load ptr, ptr %47, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 3
  %567 = getelementptr inbounds %struct.pmix_tma, ptr %566, i32 0, i32 5
  %568 = load ptr, ptr %567, align 8
  %569 = icmp ne ptr null, %568
  br i1 %569, label %570, label %574

570:                                              ; preds = %563
  %571 = load ptr, ptr %47, align 8
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 3
  %573 = load ptr, ptr %34, align 8
  call void @pmix_tma_free(ptr noundef %572, ptr noundef %573)
  br label %576

574:                                              ; preds = %563
  %575 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %575) #9
  br label %576

576:                                              ; preds = %574, %570
  store ptr null, ptr %34, align 8
  br label %577

577:                                              ; preds = %576, %553
  br label %578

578:                                              ; preds = %577
  store ptr null, ptr %32, align 8
  br label %581

579:                                              ; preds = %534
  %580 = load ptr, ptr %34, align 8
  store ptr %580, ptr %32, align 8
  br label %581

581:                                              ; preds = %579, %578, %480, %399, %358, %347, %330, %329, %231, %150, %109, %94, %60, %50
  %582 = load ptr, ptr %32, align 8
  ret ptr %582
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
  br label %155

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %30, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.pmix_peer_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_namespace_t, ptr %38, i32 0, i32 12
  %40 = getelementptr inbounds %struct.pmix_personality_t, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  store i8 %41, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.pmix_data_buffer, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.pmix_data_buffer, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.pmix_data_buffer, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_data_buffer, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.pmix_data_buffer, ptr %59, i32 0, i32 4
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.pmix_data_buffer, ptr %63, i32 0, i32 0
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pmix_data_buffer, ptr %65, i32 0, i32 1
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_data_buffer, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.pmix_data_buffer, ptr %69, i32 0, i32 3
  store i64 0, ptr %70, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.pmix_data_buffer, ptr %71, i32 0, i32 4
  store i64 0, ptr %72, align 8
  br label %73

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %99

77:                                               ; preds = %74
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %99

80:                                               ; preds = %77
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %99

87:                                               ; preds = %80
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.pmix_peer_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_namespace_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds %struct.pmix_personality_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %11, align 2
  %98 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 222, ptr noundef %96, ptr noundef %98)
  br label %99

99:                                               ; preds = %87, %80, %77, %74
  %100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  %101 = load i8, ptr %100, align 8
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %14, align 8
  %104 = getelementptr inbounds %struct.pmix_peer_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.pmix_namespace_t, ptr %105, i32 0, i32 12
  %107 = getelementptr inbounds %struct.pmix_personality_t, ptr %106, i32 0, i32 0
  %108 = load i8, ptr %107, align 8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %102, %109
  br i1 %110, label %111, label %124

111:                                              ; preds = %99
  %112 = load ptr, ptr %14, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_namespace_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds %struct.pmix_personality_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i16, ptr %11, align 2
  %123 = call i32 %119(ptr noundef %13, ptr noundef %120, ptr noundef %121, i16 noundef zeroext %122)
  store i32 %123, ptr %12, align 4
  br label %125

124:                                              ; preds = %99
  store i32 -20, ptr %12, align 4
  br label %125

125:                                              ; preds = %124, %111
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.pmix_data_buffer, ptr %130, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.pmix_data_buffer, ptr %134, i32 0, i32 1
  store ptr %133, ptr %135, align 8
  %136 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.pmix_data_buffer, ptr %138, i32 0, i32 2
  store ptr %137, ptr %139, align 8
  %140 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  %141 = load i64, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.pmix_data_buffer, ptr %142, i32 0, i32 3
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  %145 = load i64, ptr %144, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.pmix_data_buffer, ptr %146, i32 0, i32 4
  store i64 %145, ptr %147, align 8
  %148 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %148, align 8
  %149 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %149, align 8
  %150 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 0, ptr %151, align 8
  %152 = getelementptr inbounds %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 0, ptr %152, align 8
  br label %153

153:                                              ; preds = %127
  %154 = load i32, ptr %12, align 4
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %153, %18
  %156 = load i32, ptr %6, align 4
  ret i32 %156
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
  %8 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.pmix_peer_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pmix_namespace_t, ptr %11, i32 0, i32 12
  %13 = getelementptr inbounds %struct.pmix_personality_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i16, ptr %6, align 2
  %20 = call i32 %16(ptr noundef %17, ptr noundef %18, i16 noundef zeroext %19)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
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
  %10 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %struct.pmix_peer_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pmix_namespace_t, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds %struct.pmix_personality_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i16, ptr %8, align 2
  %23 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %21, i16 noundef zeroext %22)
  store i32 %23, ptr %9, align 4
  %24 = load i32, ptr %9, align 4
  ret i32 %24
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
  %12 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %17, align 8
  %18 = getelementptr inbounds %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %18, align 8
  call void @pmix_obj_construct_tma(ptr noundef %6, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %6)
  br label %19

19:                                               ; preds = %16
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
  %25 = load i32, ptr @pmix_class_init_epoch, align 4
  %26 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %30

30:                                               ; preds = %29, %24
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %31, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %32, align 8
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %33

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.pmix_peer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.pmix_namespace_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds %struct.pmix_personality_t, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  store i8 %43, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 2
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.pmix_data_buffer, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.pmix_data_buffer, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 4
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.pmix_data_buffer, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 5
  store i64 %59, ptr %60, align 8
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.pmix_data_buffer, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 6
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds %struct.pmix_data_buffer, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.pmix_data_buffer, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct.pmix_data_buffer, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.pmix_data_buffer, ptr %71, i32 0, i32 3
  store i64 0, ptr %72, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.pmix_data_buffer, ptr %73, i32 0, i32 4
  store i64 0, ptr %74, align 8
  br label %75

75:                                               ; preds = %36
  br label %76

76:                                               ; preds = %75
  %77 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_namespace_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds %struct.pmix_personality_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 1
  store i8 %83, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.pmix_data_buffer, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.pmix_data_buffer, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  store ptr %91, ptr %92, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.pmix_data_buffer, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_data_buffer, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.pmix_data_buffer, ptr %101, i32 0, i32 4
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pmix_data_buffer, ptr %105, i32 0, i32 0
  store ptr null, ptr %106, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.pmix_data_buffer, ptr %107, i32 0, i32 1
  store ptr null, ptr %108, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.pmix_data_buffer, ptr %109, i32 0, i32 2
  store ptr null, ptr %110, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.pmix_data_buffer, ptr %111, i32 0, i32 3
  store i64 0, ptr %112, align 8
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.pmix_data_buffer, ptr %113, i32 0, i32 4
  store i64 0, ptr %114, align 8
  br label %115

115:                                              ; preds = %76
  br label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  %118 = load i8, ptr %117, align 8
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %140

121:                                              ; preds = %116
  %122 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds %struct.pmix_personality_t, ptr %126, i32 0, i32 0
  %128 = load i8, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  store i8 %128, ptr %129, align 8
  %130 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_peer_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.pmix_namespace_t, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds %struct.pmix_personality_t, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 %138(ptr noundef %6, ptr noundef %7)
  store i32 %139, ptr %5, align 4
  br label %166

140:                                              ; preds = %116
  %141 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds %struct.pmix_personality_t, ptr %148, i32 0, i32 0
  %150 = load i8, ptr %149, align 8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %143, %151
  br i1 %152, label %153, label %164

153:                                              ; preds = %140
  %154 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds %struct.pmix_personality_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr noundef %6, ptr noundef %7)
  store i32 %163, ptr %5, align 4
  br label %165

164:                                              ; preds = %140
  store i32 -22, ptr %5, align 4
  br label %165

165:                                              ; preds = %164, %153
  br label %166

166:                                              ; preds = %165, %121
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %3, align 8
  %172 = getelementptr inbounds %struct.pmix_data_buffer, ptr %171, i32 0, i32 0
  store ptr %170, ptr %172, align 8
  %173 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %3, align 8
  %176 = getelementptr inbounds %struct.pmix_data_buffer, ptr %175, i32 0, i32 1
  store ptr %174, ptr %176, align 8
  %177 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %3, align 8
  %180 = getelementptr inbounds %struct.pmix_data_buffer, ptr %179, i32 0, i32 2
  store ptr %178, ptr %180, align 8
  %181 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 5
  %182 = load i64, ptr %181, align 8
  %183 = load ptr, ptr %3, align 8
  %184 = getelementptr inbounds %struct.pmix_data_buffer, ptr %183, i32 0, i32 3
  store i64 %182, ptr %184, align 8
  %185 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 6
  %186 = load i64, ptr %185, align 8
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct.pmix_data_buffer, ptr %187, i32 0, i32 4
  store i64 %186, ptr %188, align 8
  %189 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %189, align 8
  %190 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %190, align 8
  %191 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 4
  store ptr null, ptr %191, align 8
  %192 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 5
  store i64 0, ptr %192, align 8
  %193 = getelementptr inbounds %struct.pmix_buffer_t, ptr %6, i32 0, i32 6
  store i64 0, ptr %193, align 8
  br label %194

194:                                              ; preds = %168
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.pmix_data_buffer, ptr %198, i32 0, i32 0
  store ptr %197, ptr %199, align 8
  %200 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.pmix_data_buffer, ptr %202, i32 0, i32 1
  store ptr %201, ptr %203, align 8
  %204 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.pmix_data_buffer, ptr %206, i32 0, i32 2
  store ptr %205, ptr %207, align 8
  %208 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  %209 = load i64, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.pmix_data_buffer, ptr %210, i32 0, i32 3
  store i64 %209, ptr %211, align 8
  %212 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.pmix_data_buffer, ptr %214, i32 0, i32 4
  store i64 %213, ptr %215, align 8
  %216 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %216, align 8
  %217 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %217, align 8
  %218 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %218, align 8
  %219 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  store i64 0, ptr %219, align 8
  %220 = getelementptr inbounds %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  store i64 0, ptr %220, align 8
  br label %221

221:                                              ; preds = %195
  %222 = load i32, ptr %5, align 4
  ret i32 %222
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
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 %15(ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19)
  store i1 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %5, align 1
  ret i1 %22
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
  br label %21

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i64, ptr %7, align 8
  %20 = call zeroext i1 %15(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19)
  store i1 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i1, ptr %5, align 1
  ret i1 %22
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
