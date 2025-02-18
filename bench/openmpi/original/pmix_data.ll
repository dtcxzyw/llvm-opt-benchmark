target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.8, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.8 = type { i8, i8, i8 }
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i16 %4, ptr %11, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @find_peer(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !15
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -46, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %186

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !17
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !25
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
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  store i8 %43, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !63
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr %51, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr %55, ptr %56, align 8, !tbaa !67
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !69
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 %63, ptr %64, align 8, !tbaa !71
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !64
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !66
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %71, i32 0, i32 3
  store i64 0, ptr %72, align 8, !tbaa !68
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %73, i32 0, i32 4
  store i64 0, ptr %74, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %37
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !11
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !72
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !11
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = load i16, ptr %11, align 2, !tbaa !13
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 194, ptr noundef %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %90, %83, %80, %77
  %103 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !59
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %127

107:                                              ; preds = %102
  %108 = load ptr, ptr %14, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !45
  %111 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %111, i32 0, i32 0
  %113 = load i8, ptr %112, align 8, !tbaa !55
  %114 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  store i8 %113, ptr %114, align 8, !tbaa !59
  %115 = load ptr, ptr %14, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !77
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = load i32, ptr %10, align 4, !tbaa !11
  %125 = load i16, ptr %11, align 2, !tbaa !13
  %126 = call i32 %122(ptr noundef %13, ptr noundef %123, i32 noundef %124, i16 noundef zeroext %125)
  store i32 %126, ptr %12, align 4, !tbaa !11
  br label %154

127:                                              ; preds = %102
  %128 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  %129 = load i8, ptr %128, align 8, !tbaa !59
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %14, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %133, i32 0, i32 12
  %135 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %134, i32 0, i32 0
  %136 = load i8, ptr %135, align 8, !tbaa !55
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %130, %137
  br i1 %138, label %139, label %152

139:                                              ; preds = %127
  %140 = load ptr, ptr %14, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !74
  %146 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !77
  %148 = load ptr, ptr %9, align 8, !tbaa !10
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = load i16, ptr %11, align 2, !tbaa !13
  %151 = call i32 %147(ptr noundef %13, ptr noundef %148, i32 noundef %149, i16 noundef zeroext %150)
  store i32 %151, ptr %12, align 4, !tbaa !11
  br label %153

152:                                              ; preds = %127
  store i32 -22, ptr %12, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %152, %139
  br label %154

154:                                              ; preds = %153, %107
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !63
  %160 = load ptr, ptr %8, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %160, i32 0, i32 0
  store ptr %159, ptr %161, align 8, !tbaa !61
  %162 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !65
  %164 = load ptr, ptr %8, align 8, !tbaa !8
  %165 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !64
  %166 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8, !tbaa !67
  %168 = load ptr, ptr %8, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  %171 = load i64, ptr %170, align 8, !tbaa !69
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8, !tbaa !68
  %174 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  %175 = load i64, ptr %174, align 8, !tbaa !71
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %176, i32 0, i32 4
  store i64 %175, ptr %177, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %178, align 8, !tbaa !63
  %179 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %179, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %180, align 8, !tbaa !67
  %181 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 0, ptr %181, align 8, !tbaa !69
  %182 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 0, ptr %182, align 8, !tbaa !71
  br label %183

183:                                              ; preds = %157
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %185, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %186

186:                                              ; preds = %184, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %187 = load i32, ptr %6, align 4
  ret i32 %187
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @find_peer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 260, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.pmix_proc, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [256 x i8], ptr %25, i64 0, i64 0
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255) #13
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

31:                                               ; preds = %23
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !78
  %36 = and i32 2, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %229

38:                                               ; preds = %31
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %62, %38
  %40 = load i32, ptr %7, align 4, !tbaa !11
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !79
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4, !tbaa !11
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %44)
  store ptr %45, ptr %4, align 8, !tbaa !15
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %62

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.pmix_proc, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [256 x i8], ptr %50, i64 0, i64 0
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !82
  %57 = call i32 @strncmp(ptr noundef %51, ptr noundef %56, i64 noundef 255) #13
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %48
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

61:                                               ; preds = %48
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !11
  br label %39, !llvm.loop !83

65:                                               ; preds = %39
  %66 = getelementptr inbounds nuw %struct.pmix_proc, ptr %5, i32 0, i32 0
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.pmix_proc, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds [256 x i8], ptr %69, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %67, ptr noundef %70, i64 noundef 255)
  %71 = getelementptr inbounds nuw %struct.pmix_proc, ptr %5, i32 0, i32 1
  store i32 -2, ptr %71, align 4, !tbaa !85
  %72 = call i32 @PMIx_Get(ptr noundef %5, ptr noundef @.str.3, ptr noundef null, i64 noundef 0, ptr noundef %6)
  %73 = icmp ne i32 0, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

75:                                               ; preds = %65
  %76 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %76, ptr %4, align 8, !tbaa !15
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %81 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %81, ptr %9, align 8, !tbaa !88
  %82 = load ptr, ptr %9, align 8, !tbaa !88
  %83 = call i32 @pmix_obj_update(ptr noundef %82, i32 noundef -1)
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %86)
  %87 = load ptr, ptr %9, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct.pmix_tma, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !90
  %91 = icmp ne ptr null, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load ptr, ptr %9, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %6, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %94, ptr noundef %95)
  br label %98

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8, !tbaa !86
  call void @free(ptr noundef %97) #12
  br label %98

98:                                               ; preds = %96, %92
  store ptr null, ptr %6, align 8, !tbaa !86
  br label %99

99:                                               ; preds = %98, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

102:                                              ; preds = %75
  %103 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %104, i32 0, i32 1
  store ptr %103, ptr %105, align 8, !tbaa !45
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %102
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %112, ptr %10, align 8, !tbaa !88
  %113 = load ptr, ptr %10, align 8, !tbaa !88
  %114 = call i32 @pmix_obj_update(ptr noundef %113, i32 noundef -1)
  %115 = icmp eq i32 0, %114
  br i1 %115, label %116, label %130

116:                                              ; preds = %111
  %117 = load ptr, ptr %10, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %117)
  %118 = load ptr, ptr %10, align 8, !tbaa !88
  %119 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.pmix_tma, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !90
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %116
  %124 = load ptr, ptr %10, align 8, !tbaa !88
  %125 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %125, ptr noundef %126)
  br label %129

127:                                              ; preds = %116
  %128 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %128) #12
  br label %129

129:                                              ; preds = %127, %123
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %130

130:                                              ; preds = %129, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %134 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %134, ptr %11, align 8, !tbaa !88
  %135 = load ptr, ptr %11, align 8, !tbaa !88
  %136 = call i32 @pmix_obj_update(ptr noundef %135, i32 noundef -1)
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !88
  %141 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds nuw %struct.pmix_tma, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !90
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %11, align 8, !tbaa !88
  %147 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %6, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %147, ptr noundef %148)
  br label %151

149:                                              ; preds = %138
  %150 = load ptr, ptr %6, align 8, !tbaa !86
  call void @free(ptr noundef %150) #12
  br label %151

151:                                              ; preds = %149, %145
  store ptr null, ptr %6, align 8, !tbaa !86
  br label %152

152:                                              ; preds = %151, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

155:                                              ; preds = %102
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.pmix_proc, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [256 x i8], ptr %157, i64 0, i64 0
  %159 = call noalias ptr @strdup(ptr noundef %158) #12
  %160 = load ptr, ptr %4, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  %163 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %162, i32 0, i32 1
  store ptr %159, ptr %163, align 8, !tbaa !82
  %164 = load ptr, ptr %6, align 8, !tbaa !86
  %165 = getelementptr inbounds nuw %struct.pmix_value, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !91
  %167 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %166)
  %168 = load ptr, ptr %4, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %170, i32 0, i32 12
  %172 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %171, i32 0, i32 1
  store ptr %167, ptr %172, align 8, !tbaa !74
  br label %173

173:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %174 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %174, ptr %12, align 8, !tbaa !88
  %175 = load ptr, ptr %12, align 8, !tbaa !88
  %176 = call i32 @pmix_obj_update(ptr noundef %175, i32 noundef -1)
  %177 = icmp eq i32 0, %176
  br i1 %177, label %178, label %192

178:                                              ; preds = %173
  %179 = load ptr, ptr %12, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %179)
  %180 = load ptr, ptr %12, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %180, i32 0, i32 3
  %182 = getelementptr inbounds nuw %struct.pmix_tma, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8, !tbaa !90
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %189

185:                                              ; preds = %178
  %186 = load ptr, ptr %12, align 8, !tbaa !88
  %187 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %6, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %187, ptr noundef %188)
  br label %191

189:                                              ; preds = %178
  %190 = load ptr, ptr %6, align 8, !tbaa !86
  call void @free(ptr noundef %190) #12
  br label %191

191:                                              ; preds = %189, %185
  store ptr null, ptr %6, align 8, !tbaa !86
  br label %192

192:                                              ; preds = %191, %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %4, align 8, !tbaa !15
  %196 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %197, i32 0, i32 12
  %199 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !74
  %201 = icmp eq ptr null, %200
  br i1 %201, label %202, label %225

202:                                              ; preds = %194
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %204 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %204, ptr %13, align 8, !tbaa !88
  %205 = load ptr, ptr %13, align 8, !tbaa !88
  %206 = call i32 @pmix_obj_update(ptr noundef %205, i32 noundef -1)
  %207 = icmp eq i32 0, %206
  br i1 %207, label %208, label %222

208:                                              ; preds = %203
  %209 = load ptr, ptr %13, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %209)
  %210 = load ptr, ptr %13, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %210, i32 0, i32 3
  %212 = getelementptr inbounds nuw %struct.pmix_tma, ptr %211, i32 0, i32 5
  %213 = load ptr, ptr %212, align 8, !tbaa !90
  %214 = icmp ne ptr null, %213
  br i1 %214, label %215, label %219

215:                                              ; preds = %208
  %216 = load ptr, ptr %13, align 8, !tbaa !88
  %217 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %217, ptr noundef %218)
  br label %221

219:                                              ; preds = %208
  %220 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %220) #12
  br label %221

221:                                              ; preds = %219, %215
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %222

222:                                              ; preds = %221, %203
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

225:                                              ; preds = %194
  %226 = load ptr, ptr %4, align 8, !tbaa !15
  %227 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %226)
  %228 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %228, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

229:                                              ; preds = %31
  %230 = load ptr, ptr %3, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.pmix_proc, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [256 x i8], ptr %231, i64 0, i64 0
  %233 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  %234 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !97
  %236 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %235, i32 0, i32 2
  %237 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !98
  %239 = call i32 @strncmp(ptr noundef %232, ptr noundef %238, i64 noundef 255) #13
  %240 = icmp eq i32 0, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %229
  %242 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !92
  store ptr %242, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

243:                                              ; preds = %229
  %244 = getelementptr inbounds nuw %struct.pmix_proc, ptr %5, i32 0, i32 0
  %245 = getelementptr inbounds [256 x i8], ptr %244, i64 0, i64 0
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.pmix_proc, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [256 x i8], ptr %247, i64 0, i64 0
  call void @pmix_strncpy(ptr noundef %245, ptr noundef %248, i64 noundef 255)
  %249 = getelementptr inbounds nuw %struct.pmix_proc, ptr %5, i32 0, i32 1
  store i32 -2, ptr %249, align 4, !tbaa !85
  %250 = call i32 @PMIx_Get(ptr noundef %5, ptr noundef @.str.3, ptr noundef null, i64 noundef 0, ptr noundef %6)
  %251 = icmp ne i32 0, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %243
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

253:                                              ; preds = %243
  %254 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %254, ptr %4, align 8, !tbaa !15
  %255 = load ptr, ptr %4, align 8, !tbaa !15
  %256 = icmp eq ptr null, %255
  br i1 %256, label %257, label %280

257:                                              ; preds = %253
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %259 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %259, ptr %14, align 8, !tbaa !88
  %260 = load ptr, ptr %14, align 8, !tbaa !88
  %261 = call i32 @pmix_obj_update(ptr noundef %260, i32 noundef -1)
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %258
  %264 = load ptr, ptr %14, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %264)
  %265 = load ptr, ptr %14, align 8, !tbaa !88
  %266 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds nuw %struct.pmix_tma, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8, !tbaa !90
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %14, align 8, !tbaa !88
  %272 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %6, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %272, ptr noundef %273)
  br label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %6, align 8, !tbaa !86
  call void @free(ptr noundef %275) #12
  br label %276

276:                                              ; preds = %274, %270
  store ptr null, ptr %6, align 8, !tbaa !86
  br label %277

277:                                              ; preds = %276, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

280:                                              ; preds = %253
  %281 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %282 = load ptr, ptr %4, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %282, i32 0, i32 1
  store ptr %281, ptr %283, align 8, !tbaa !45
  %284 = load ptr, ptr %4, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %284, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8, !tbaa !45
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %333

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %290 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %290, ptr %15, align 8, !tbaa !88
  %291 = load ptr, ptr %15, align 8, !tbaa !88
  %292 = call i32 @pmix_obj_update(ptr noundef %291, i32 noundef -1)
  %293 = icmp eq i32 0, %292
  br i1 %293, label %294, label %308

294:                                              ; preds = %289
  %295 = load ptr, ptr %15, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %295)
  %296 = load ptr, ptr %15, align 8, !tbaa !88
  %297 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds nuw %struct.pmix_tma, ptr %297, i32 0, i32 5
  %299 = load ptr, ptr %298, align 8, !tbaa !90
  %300 = icmp ne ptr null, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %294
  %302 = load ptr, ptr %15, align 8, !tbaa !88
  %303 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %303, ptr noundef %304)
  br label %307

305:                                              ; preds = %294
  %306 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %306) #12
  br label %307

307:                                              ; preds = %305, %301
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %308

308:                                              ; preds = %307, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %312 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %312, ptr %16, align 8, !tbaa !88
  %313 = load ptr, ptr %16, align 8, !tbaa !88
  %314 = call i32 @pmix_obj_update(ptr noundef %313, i32 noundef -1)
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %330

316:                                              ; preds = %311
  %317 = load ptr, ptr %16, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %317)
  %318 = load ptr, ptr %16, align 8, !tbaa !88
  %319 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds nuw %struct.pmix_tma, ptr %319, i32 0, i32 5
  %321 = load ptr, ptr %320, align 8, !tbaa !90
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %316
  %324 = load ptr, ptr %16, align 8, !tbaa !88
  %325 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %6, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %325, ptr noundef %326)
  br label %329

327:                                              ; preds = %316
  %328 = load ptr, ptr %6, align 8, !tbaa !86
  call void @free(ptr noundef %328) #12
  br label %329

329:                                              ; preds = %327, %323
  store ptr null, ptr %6, align 8, !tbaa !86
  br label %330

330:                                              ; preds = %329, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

333:                                              ; preds = %280
  %334 = load ptr, ptr %3, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.pmix_proc, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [256 x i8], ptr %335, i64 0, i64 0
  %337 = call noalias ptr @strdup(ptr noundef %336) #12
  %338 = load ptr, ptr %4, align 8, !tbaa !15
  %339 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !45
  %341 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %340, i32 0, i32 1
  store ptr %337, ptr %341, align 8, !tbaa !82
  %342 = load ptr, ptr %6, align 8, !tbaa !86
  %343 = getelementptr inbounds nuw %struct.pmix_value, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !91
  %345 = call ptr @pmix_bfrops_base_assign_module(ptr noundef %344)
  %346 = load ptr, ptr %4, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  %349 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %349, i32 0, i32 1
  store ptr %345, ptr %350, align 8, !tbaa !74
  br label %351

351:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %352 = load ptr, ptr %6, align 8, !tbaa !86
  store ptr %352, ptr %17, align 8, !tbaa !88
  %353 = load ptr, ptr %17, align 8, !tbaa !88
  %354 = call i32 @pmix_obj_update(ptr noundef %353, i32 noundef -1)
  %355 = icmp eq i32 0, %354
  br i1 %355, label %356, label %370

356:                                              ; preds = %351
  %357 = load ptr, ptr %17, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %357)
  %358 = load ptr, ptr %17, align 8, !tbaa !88
  %359 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %358, i32 0, i32 3
  %360 = getelementptr inbounds nuw %struct.pmix_tma, ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !90
  %362 = icmp ne ptr null, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load ptr, ptr %17, align 8, !tbaa !88
  %365 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %364, i32 0, i32 3
  %366 = load ptr, ptr %6, align 8, !tbaa !86
  call void @pmix_tma_free(ptr noundef %365, ptr noundef %366)
  br label %369

367:                                              ; preds = %356
  %368 = load ptr, ptr %6, align 8, !tbaa !86
  call void @free(ptr noundef %368) #12
  br label %369

369:                                              ; preds = %367, %363
  store ptr null, ptr %6, align 8, !tbaa !86
  br label %370

370:                                              ; preds = %369, %351
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %4, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %373, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %375, i32 0, i32 12
  %377 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !74
  %379 = icmp eq ptr null, %378
  br i1 %379, label %380, label %403

380:                                              ; preds = %372
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %382 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %382, ptr %18, align 8, !tbaa !88
  %383 = load ptr, ptr %18, align 8, !tbaa !88
  %384 = call i32 @pmix_obj_update(ptr noundef %383, i32 noundef -1)
  %385 = icmp eq i32 0, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %381
  %387 = load ptr, ptr %18, align 8, !tbaa !88
  call void @pmix_obj_run_destructors(ptr noundef %387)
  %388 = load ptr, ptr %18, align 8, !tbaa !88
  %389 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %388, i32 0, i32 3
  %390 = getelementptr inbounds nuw %struct.pmix_tma, ptr %389, i32 0, i32 5
  %391 = load ptr, ptr %390, align 8, !tbaa !90
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %397

393:                                              ; preds = %386
  %394 = load ptr, ptr %18, align 8, !tbaa !88
  %395 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %4, align 8, !tbaa !15
  call void @pmix_tma_free(ptr noundef %395, ptr noundef %396)
  br label %399

397:                                              ; preds = %386
  %398 = load ptr, ptr %4, align 8, !tbaa !15
  call void @free(ptr noundef %398) #12
  br label %399

399:                                              ; preds = %397, %393
  store ptr null, ptr %4, align 8, !tbaa !15
  br label %400

400:                                              ; preds = %399, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

403:                                              ; preds = %372
  %404 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %404, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %405

405:                                              ; preds = %403, %402, %332, %279, %252, %241, %225, %224, %154, %101, %74, %59, %29, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 260, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %406 = load ptr, ptr %2, align 8
  ret ptr %406
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !103
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !104
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !105
  %17 = load ptr, ptr %3, align 8, !tbaa !88
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !106
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !107
  %23 = load ptr, ptr %3, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !90
  %26 = load ptr, ptr %3, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !108
  %29 = load ptr, ptr %3, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !109
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !110
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !112

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !113
  store i16 %4, ptr %11, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = call ptr @find_peer(ptr noundef %16)
  store ptr %17, ptr %14, align 8, !tbaa !15
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -46, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

20:                                               ; preds = %5
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !17
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %29, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %30, align 8, !tbaa !25
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
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !45
  %41 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %40, i32 0, i32 12
  %42 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %41, i32 0, i32 0
  %43 = load i8, ptr %42, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  store i8 %43, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr %47, ptr %48, align 8, !tbaa !63
  %49 = load ptr, ptr %8, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr %51, ptr %52, align 8, !tbaa !65
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr %55, ptr %56, align 8, !tbaa !67
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 %59, ptr %60, align 8, !tbaa !69
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %61, i32 0, i32 4
  %63 = load i64, ptr %62, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 %63, ptr %64, align 8, !tbaa !71
  %65 = load ptr, ptr %8, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %65, i32 0, i32 0
  store ptr null, ptr %66, align 8, !tbaa !61
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %67, i32 0, i32 1
  store ptr null, ptr %68, align 8, !tbaa !64
  %69 = load ptr, ptr %8, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !66
  %71 = load ptr, ptr %8, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %71, i32 0, i32 3
  store i64 0, ptr %72, align 8, !tbaa !68
  %73 = load ptr, ptr %8, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %73, i32 0, i32 4
  store i64 0, ptr %74, align 8, !tbaa !70
  br label %75

75:                                               ; preds = %37
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !11
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !11
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %102

83:                                               ; preds = %80
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !72
  %89 = icmp sge i32 %88, 2
  br i1 %89, label %90, label %102

90:                                               ; preds = %83
  %91 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !11
  %92 = load ptr, ptr %14, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !75
  %100 = load i16, ptr %11, align 2, !tbaa !13
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext %100)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 222, ptr noundef %99, ptr noundef %101)
  br label %102

102:                                              ; preds = %90, %83, %80, %77
  %103 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !59
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %14, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %109, i32 0, i32 0
  %111 = load i8, ptr %110, align 8, !tbaa !55
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %105, %112
  br i1 %113, label %114, label %127

114:                                              ; preds = %102
  %115 = load ptr, ptr %14, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  %118 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !114
  %123 = load ptr, ptr %9, align 8, !tbaa !10
  %124 = load ptr, ptr %10, align 8, !tbaa !113
  %125 = load i16, ptr %11, align 2, !tbaa !13
  %126 = call i32 %122(ptr noundef %13, ptr noundef %123, ptr noundef %124, i16 noundef zeroext %125)
  store i32 %126, ptr %12, align 4, !tbaa !11
  br label %128

127:                                              ; preds = %102
  store i32 -20, ptr %12, align 4, !tbaa !11
  br label %128

128:                                              ; preds = %127, %114
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !63
  %134 = load ptr, ptr %8, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !61
  %136 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = load ptr, ptr %8, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %138, i32 0, i32 1
  store ptr %137, ptr %139, align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !67
  %142 = load ptr, ptr %8, align 8, !tbaa !8
  %143 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %142, i32 0, i32 2
  store ptr %141, ptr %143, align 8, !tbaa !66
  %144 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  %145 = load i64, ptr %144, align 8, !tbaa !69
  %146 = load ptr, ptr %8, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %146, i32 0, i32 3
  store i64 %145, ptr %147, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  %149 = load i64, ptr %148, align 8, !tbaa !71
  %150 = load ptr, ptr %8, align 8, !tbaa !8
  %151 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %150, i32 0, i32 4
  store i64 %149, ptr %151, align 8, !tbaa !70
  %152 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 2
  store ptr null, ptr %152, align 8, !tbaa !63
  %153 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 3
  store ptr null, ptr %153, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 4
  store ptr null, ptr %154, align 8, !tbaa !67
  %155 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 5
  store i64 0, ptr %155, align 8, !tbaa !69
  %156 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %13, i32 0, i32 6
  store i64 0, ptr %156, align 8, !tbaa !71
  br label %157

157:                                              ; preds = %131
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %12, align 4, !tbaa !11
  store i32 %159, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

160:                                              ; preds = %158, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %161 = load i32, ptr %6, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i16 %2, ptr %6, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %9 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %10, i32 0, i32 12
  %12 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i16, ptr %6, align 2, !tbaa !13
  %19 = call i32 %15(ptr noundef %16, ptr noundef %17, i16 noundef zeroext %18)
  store i32 %19, ptr %7, align 4, !tbaa !11
  %20 = load i32, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_print(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i16 %3, ptr %8, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %12, i32 0, i32 12
  %14 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = load ptr, ptr %5, align 8, !tbaa !116
  %19 = load ptr, ptr %6, align 8, !tbaa !117
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = load i16, ptr %8, align 2, !tbaa !13
  %22 = call i32 %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, i16 noundef zeroext %21)
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load i32, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_copy_payload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.pmix_buffer_t, align 8
  %7 = alloca %struct.pmix_buffer_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 168, ptr %7) #12
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !17
  %13 = icmp ne i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !25
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
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4), align 8, !tbaa !17
  %29 = icmp ne i32 %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %7, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %7, i32 0, i32 2
  store i32 1, ptr %33, align 8, !tbaa !25
  call void @pmix_obj_construct_tma(ptr noundef %7, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %7)
  br label %34

34:                                               ; preds = %31
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
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %43, i32 0, i32 12
  %45 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %44, i32 0, i32 0
  %46 = load i8, ptr %45, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  store i8 %46, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 2
  store ptr %50, ptr %51, align 8, !tbaa !63
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !64
  %55 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 3
  store ptr %54, ptr %55, align 8, !tbaa !65
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 4
  store ptr %58, ptr %59, align 8, !tbaa !67
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 5
  store i64 %62, ptr %63, align 8, !tbaa !69
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %64, i32 0, i32 4
  %66 = load i64, ptr %65, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 6
  store i64 %66, ptr %67, align 8, !tbaa !71
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %68, i32 0, i32 0
  store ptr null, ptr %69, align 8, !tbaa !61
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %70, i32 0, i32 1
  store ptr null, ptr %71, align 8, !tbaa !64
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %72, i32 0, i32 2
  store ptr null, ptr %73, align 8, !tbaa !66
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %74, i32 0, i32 3
  store i64 0, ptr %75, align 8, !tbaa !68
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %76, i32 0, i32 4
  store i64 0, ptr %77, align 8, !tbaa !70
  br label %78

78:                                               ; preds = %40
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %82 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %84, i32 0, i32 0
  %86 = load i8, ptr %85, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 1
  store i8 %86, ptr %87, align 8, !tbaa !59
  %88 = load ptr, ptr %4, align 8, !tbaa !8
  %89 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  store ptr %90, ptr %91, align 8, !tbaa !63
  %92 = load ptr, ptr %4, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !64
  %95 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  store ptr %94, ptr %95, align 8, !tbaa !65
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !66
  %99 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  store ptr %98, ptr %99, align 8, !tbaa !67
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %100, i32 0, i32 3
  %102 = load i64, ptr %101, align 8, !tbaa !68
  %103 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  store i64 %102, ptr %103, align 8, !tbaa !69
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %104, i32 0, i32 4
  %106 = load i64, ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  store i64 %106, ptr %107, align 8, !tbaa !71
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %108, i32 0, i32 0
  store ptr null, ptr %109, align 8, !tbaa !61
  %110 = load ptr, ptr %4, align 8, !tbaa !8
  %111 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %110, i32 0, i32 1
  store ptr null, ptr %111, align 8, !tbaa !64
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %112, i32 0, i32 2
  store ptr null, ptr %113, align 8, !tbaa !66
  %114 = load ptr, ptr %4, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %114, i32 0, i32 3
  store i64 0, ptr %115, align 8, !tbaa !68
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %116, i32 0, i32 4
  store i64 0, ptr %117, align 8, !tbaa !70
  br label %118

118:                                              ; preds = %80
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  %122 = load i8, ptr %121, align 8, !tbaa !59
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %120
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %127 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !45
  %129 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %129, i32 0, i32 0
  %131 = load i8, ptr %130, align 8, !tbaa !55
  %132 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  store i8 %131, ptr %132, align 8, !tbaa !59
  %133 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %134 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %135, i32 0, i32 12
  %137 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8, !tbaa !119
  %141 = call i32 %140(ptr noundef %6, ptr noundef %7)
  store i32 %141, ptr %5, align 4, !tbaa !11
  br label %166

142:                                              ; preds = %120
  %143 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 1
  %144 = load i8, ptr %143, align 8, !tbaa !59
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !45
  %149 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8, !tbaa !55
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %145, %152
  br i1 %153, label %154, label %164

154:                                              ; preds = %142
  %155 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !26
  %156 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %157, i32 0, i32 12
  %159 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !74
  %161 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8, !tbaa !119
  %163 = call i32 %162(ptr noundef %6, ptr noundef %7)
  store i32 %163, ptr %5, align 4, !tbaa !11
  br label %165

164:                                              ; preds = %142
  store i32 -22, ptr %5, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %164, %154
  br label %166

166:                                              ; preds = %165, %125
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !63
  %172 = load ptr, ptr %3, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %172, i32 0, i32 0
  store ptr %171, ptr %173, align 8, !tbaa !61
  %174 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !65
  %176 = load ptr, ptr %3, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %176, i32 0, i32 1
  store ptr %175, ptr %177, align 8, !tbaa !64
  %178 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !67
  %180 = load ptr, ptr %3, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %180, i32 0, i32 2
  store ptr %179, ptr %181, align 8, !tbaa !66
  %182 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 5
  %183 = load i64, ptr %182, align 8, !tbaa !69
  %184 = load ptr, ptr %3, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %184, i32 0, i32 3
  store i64 %183, ptr %185, align 8, !tbaa !68
  %186 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 6
  %187 = load i64, ptr %186, align 8, !tbaa !71
  %188 = load ptr, ptr %3, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %188, i32 0, i32 4
  store i64 %187, ptr %189, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 2
  store ptr null, ptr %190, align 8, !tbaa !63
  %191 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 3
  store ptr null, ptr %191, align 8, !tbaa !65
  %192 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 4
  store ptr null, ptr %192, align 8, !tbaa !67
  %193 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 5
  store i64 0, ptr %193, align 8, !tbaa !69
  %194 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %6, i32 0, i32 6
  store i64 0, ptr %194, align 8, !tbaa !71
  br label %195

195:                                              ; preds = %169
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !63
  %200 = load ptr, ptr %4, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %200, i32 0, i32 0
  store ptr %199, ptr %201, align 8, !tbaa !61
  %202 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !65
  %204 = load ptr, ptr %4, align 8, !tbaa !8
  %205 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %204, i32 0, i32 1
  store ptr %203, ptr %205, align 8, !tbaa !64
  %206 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  %207 = load ptr, ptr %206, align 8, !tbaa !67
  %208 = load ptr, ptr %4, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %208, i32 0, i32 2
  store ptr %207, ptr %209, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  %211 = load i64, ptr %210, align 8, !tbaa !69
  %212 = load ptr, ptr %4, align 8, !tbaa !8
  %213 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %212, i32 0, i32 3
  store i64 %211, ptr %213, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  %215 = load i64, ptr %214, align 8, !tbaa !71
  %216 = load ptr, ptr %4, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %216, i32 0, i32 4
  store i64 %215, ptr %217, align 8, !tbaa !70
  %218 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 2
  store ptr null, ptr %218, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %219, align 8, !tbaa !65
  %220 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %220, align 8, !tbaa !67
  %221 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 5
  store i64 0, ptr %221, align 8, !tbaa !69
  %222 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %7, i32 0, i32 6
  store i64 0, ptr %222, align 8, !tbaa !71
  br label %223

223:                                              ; preds = %197
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 168, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 168, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_unload(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %88

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !120
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -27, ptr %3, align 4
  br label %88

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !120
  call void @PMIx_Byte_object_construct(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = icmp eq ptr null, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = icmp eq i64 0, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %13
  store i32 0, ptr %3, align 4
  br label %88

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = icmp eq ptr %28, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %5, align 8, !tbaa !120
  %38 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !122
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8, !tbaa !70
  %42 = load ptr, ptr %5, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !124
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8, !tbaa !61
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %46, i32 0, i32 4
  store i64 0, ptr %47, align 8, !tbaa !70
  br label %85

48:                                               ; preds = %25
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 8, !tbaa !70
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !61
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sub i64 %51, %60
  %62 = load ptr, ptr %5, align 8, !tbaa !120
  %63 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %62, i32 0, i32 1
  store i64 %61, ptr %63, align 8, !tbaa !124
  %64 = load ptr, ptr %5, align 8, !tbaa !120
  %65 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !124
  %67 = icmp ult i64 0, %66
  br i1 %67, label %68, label %84

68:                                               ; preds = %48
  %69 = load ptr, ptr %5, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %69, i32 0, i32 1
  %71 = load i64, ptr %70, align 8, !tbaa !124
  %72 = call noalias ptr @malloc(i64 noundef %71) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !120
  %74 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8, !tbaa !122
  %75 = load ptr, ptr %5, align 8, !tbaa !120
  %76 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !122
  %78 = load ptr, ptr %4, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %81 = load ptr, ptr %5, align 8, !tbaa !120
  %82 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !124
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %80, i64 %83, i1 false)
  br label %84

84:                                               ; preds = %68, %48
  br label %85

85:                                               ; preds = %84, %33
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PMIx_Data_buffer_destruct(ptr noundef %86)
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PMIx_Data_buffer_construct(ptr noundef %87)
  store i32 0, ptr %3, align 4
  br label %88

88:                                               ; preds = %85, %24, %12, %8
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

declare void @PMIx_Byte_object_construct(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @PMIx_Data_buffer_destruct(ptr noundef) #2

declare void @PMIx_Data_buffer_construct(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Data_load(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !120
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = icmp eq ptr null, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -27, ptr %3, align 4
  br label %46

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PMIx_Data_buffer_destruct(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PMIx_Data_buffer_construct(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !120
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %46

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8, !tbaa !120
  %17 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !61
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = load ptr, ptr %5, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !66
  %35 = load ptr, ptr %5, align 8, !tbaa !120
  %36 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !124
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %38, i32 0, i32 4
  store i64 %37, ptr %39, align 8, !tbaa !70
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %40, i32 0, i32 3
  store i64 %37, ptr %41, align 8, !tbaa !68
  %42 = load ptr, ptr %5, align 8, !tbaa !120
  %43 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8, !tbaa !122
  %44 = load ptr, ptr %5, align 8, !tbaa !120
  %45 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %44, i32 0, i32 1
  store i64 0, ptr %45, align 8, !tbaa !124
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
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -27, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PMIx_Data_buffer_destruct(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @PMIx_Data_buffer_construct(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !120
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %6, i32 0, i32 0
  store ptr %21, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = load ptr, ptr %5, align 8, !tbaa !120
  %26 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !124
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %6, i32 0, i32 1
  store ptr %28, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %6, i32 0, i32 2
  store ptr %31, ptr %32, align 8, !tbaa !66
  %33 = load ptr, ptr %5, align 8, !tbaa !120
  %34 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %6, i32 0, i32 4
  store i64 %35, ptr %36, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %6, i32 0, i32 3
  store i64 %35, ptr %37, align 8, !tbaa !68
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call i32 @PMIx_Data_copy_payload(ptr noundef %38, ptr noundef %6)
  store i32 %39, ptr %7, align 4, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %18, %17, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #12
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_Data_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !117
  store i64 %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 2), align 8, !tbaa !127
  %15 = load ptr, ptr %6, align 8, !tbaa !117
  %16 = load i64, ptr %7, align 8, !tbaa !125
  %17 = load ptr, ptr %8, align 8, !tbaa !116
  %18 = load ptr, ptr %9, align 8, !tbaa !126
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
  store ptr %0, ptr %6, align 8, !tbaa !117
  store i64 %1, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr %8, align 8, !tbaa !116
  store ptr %3, ptr %9, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !117
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i1 true, ptr %5, align 1
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i32 0, i32 3), align 8, !tbaa !129
  %15 = load ptr, ptr %8, align 8, !tbaa !116
  %16 = load ptr, ptr %9, align 8, !tbaa !126
  %17 = load ptr, ptr %6, align 8, !tbaa !117
  %18 = load i64, ptr %7, align 8, !tbaa !125
  %19 = call zeroext i1 %14(ptr noundef %15, ptr noundef %16, ptr noundef %17, i64 noundef %18)
  store i1 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i1, ptr %5, align 1
  ret i1 %21
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !130
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !131
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp sle i32 %13, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !130
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !132
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  store ptr %32, ptr %6, align 8, !tbaa !10
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !117
  store i64 %2, ptr %6, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !125
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !125
  %10 = load i64, ptr %6, align 8, !tbaa !125
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !117
  %14 = load i8, ptr %13, align 1, !tbaa !91
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  store i8 %14, ptr %15, align 1, !tbaa !91
  %16 = load ptr, ptr %5, align 8, !tbaa !117
  %17 = load i8, ptr %16, align 1, !tbaa !91
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !125
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !125
  %25 = load ptr, ptr %5, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !117
  %27 = load ptr, ptr %4, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !117
  br label %8, !llvm.loop !133

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !117
  store i8 0, ptr %30, align 1, !tbaa !91
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !134
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !135
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !88
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !17
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !134
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !88
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #12
  %25 = load ptr, ptr %3, align 8, !tbaa !134
  %26 = load ptr, ptr %5, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !22
  %28 = load ptr, ptr %5, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !103
  %36 = load ptr, ptr %5, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !104
  %39 = load ptr, ptr %5, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !105
  %42 = load ptr, ptr %5, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !106
  %45 = load ptr, ptr %5, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !90
  %48 = load ptr, ptr %5, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !108
  %51 = load ptr, ptr %5, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !109
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !88
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !110
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !88
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %61
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #12
  store i32 %8, ptr %5, align 4, !tbaa !11
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !11
  call void @perror(ptr noundef @.str.4)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !25
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !88
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #12
  %23 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !136
  store ptr %8, ptr %3, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !88
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !10
  br label %9, !llvm.loop !137

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  call void @free(ptr noundef %14) #12
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #8

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store i64 %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !139
  %12 = load ptr, ptr %4, align 8, !tbaa !101
  %13 = load i64, ptr %5, align 8, !tbaa !125
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !125
  %17 = call noalias ptr @malloc(i64 noundef %16) #14
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16pmix_data_buffer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!17 = !{!18, !12, i64 32}
!18 = !{!"pmix_class_t", !19, i64 0, !20, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !21, i64 56}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !20, i64 40}
!23 = !{!"pmix_object_t", !6, i64 0, !20, i64 40, !12, i64 48, !24, i64 56}
!24 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!25 = !{!23, !12, i64 48}
!26 = !{!27, !16, i64 328}
!27 = !{!"", !12, i64 0, !28, i64 4, !29, i64 264, !29, i64 296, !16, i64 328, !12, i64 336, !12, i64 340, !19, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !30, i64 376, !30, i64 384, !12, i64 392, !31, i64 400, !35, i64 1632, !35, i64 1633, !36, i64 1640, !32, i64 1656, !37, i64 1928, !12, i64 2088, !12, i64 2092, !39, i64 2096, !35, i64 2288, !32, i64 2296, !35, i64 2568, !35, i64 2569, !35, i64 2570, !21, i64 2576, !32, i64 2584, !41, i64 2856, !41, i64 2872, !35, i64 2888, !35, i64 2889, !42, i64 2896, !43, i64 2928}
!28 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!29 = !{!"pmix_value", !14, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS10event_base", !5, i64 0}
!31 = !{!"", !23, i64 0, !21, i64 120, !5, i64 128, !5, i64 136, !32, i64 144, !32, i64 416, !32, i64 688, !32, i64 960}
!32 = !{!"pmix_list_t", !23, i64 0, !33, i64 120, !21, i64 264}
!33 = !{!"pmix_list_item_t", !23, i64 0, !34, i64 120, !34, i64 128, !12, i64 136}
!34 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{!"timeval", !21, i64 0, !21, i64 8}
!37 = !{!"pmix_pointer_array_t", !23, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !38, i64 144, !5, i64 152}
!38 = !{!"p1 long", !5, i64 0}
!39 = !{!"pmix_hotel_t", !23, i64 0, !12, i64 120, !30, i64 128, !36, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !40, i64 176, !12, i64 184}
!40 = !{!"p1 int", !5, i64 0}
!41 = !{!"", !19, i64 0, !5, i64 8}
!42 = !{!"", !35, i64 0, !35, i64 1, !35, i64 2, !35, i64 3, !35, i64 4, !35, i64 5, !35, i64 6, !19, i64 8, !19, i64 16, !35, i64 24, !35, i64 25, !35, i64 26, !35, i64 27, !35, i64 28, !35, i64 29}
!43 = !{!"", !23, i64 0, !44, i64 120, !12, i64 128}
!44 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!45 = !{!46, !5, i64 120}
!46 = !{!"pmix_peer_t", !23, i64 0, !5, i64 120, !47, i64 128, !48, i64 136, !14, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !35, i64 160, !49, i64 168, !35, i64 296, !49, i64 304, !35, i64 432, !32, i64 440, !5, i64 712, !5, i64 720, !12, i64 728, !54, i64 736}
!47 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!48 = !{!"", !12, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!49 = !{!"event", !50, i64 0, !6, i64 40, !12, i64 56, !30, i64 64, !6, i64 72, !14, i64 104, !14, i64 106, !36, i64 112}
!50 = !{!"event_callback", !51, i64 0, !14, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!51 = !{!"", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!53 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!54 = !{!"pmix_epilog_t", !12, i64 0, !12, i64 4, !32, i64 8, !32, i64 280, !32, i64 552}
!55 = !{!56, !6, i64 480}
!56 = !{!"", !33, i64 0, !19, i64 144, !57, i64 152, !12, i64 156, !21, i64 160, !21, i64 168, !35, i64 176, !35, i64 177, !5, i64 184, !21, i64 192, !21, i64 200, !32, i64 208, !58, i64 480, !54, i64 512, !32, i64 1336, !42, i64 1608, !32, i64 1640}
!57 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!58 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!59 = !{!60, !6, i64 120}
!60 = !{!"", !23, i64 0, !6, i64 120, !19, i64 128, !19, i64 136, !19, i64 144, !21, i64 152, !21, i64 160}
!61 = !{!62, !19, i64 0}
!62 = !{!"pmix_data_buffer", !19, i64 0, !19, i64 8, !19, i64 16, !21, i64 24, !21, i64 32}
!63 = !{!60, !19, i64 128}
!64 = !{!62, !19, i64 8}
!65 = !{!60, !19, i64 136}
!66 = !{!62, !19, i64 16}
!67 = !{!60, !19, i64 144}
!68 = !{!62, !21, i64 24}
!69 = !{!60, !21, i64 152}
!70 = !{!62, !21, i64 32}
!71 = !{!60, !21, i64 160}
!72 = !{!73, !12, i64 4}
!73 = !{!"", !35, i64 0, !35, i64 1, !12, i64 4, !35, i64 8, !12, i64 12, !19, i64 16, !19, i64 24, !12, i64 32, !19, i64 40, !12, i64 48, !35, i64 52, !35, i64 53, !35, i64 54, !35, i64 55, !19, i64 56, !12, i64 64, !12, i64 68}
!74 = !{!56, !5, i64 488}
!75 = !{!76, !19, i64 0}
!76 = !{!"", !19, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!77 = !{!76, !5, i64 24}
!78 = !{!46, !12, i64 136}
!79 = !{!80, !12, i64 400}
!80 = !{!"", !32, i64 0, !37, i64 272, !32, i64 432, !32, i64 704, !32, i64 976, !32, i64 1248, !81, i64 1520, !32, i64 1528, !81, i64 1800, !32, i64 1808, !32, i64 2080, !32, i64 2352, !21, i64 2624, !35, i64 2632, !19, i64 2640, !19, i64 2648, !35, i64 2656, !12, i64 2660, !12, i64 2664, !12, i64 2668, !12, i64 2672, !12, i64 2676, !12, i64 2680, !12, i64 2684, !12, i64 2688, !12, i64 2692, !12, i64 2696, !12, i64 2700, !12, i64 2704, !12, i64 2708, !12, i64 2712, !12, i64 2716, !12, i64 2720, !12, i64 2724, !12, i64 2728}
!81 = !{!"p2 omnipotent char", !5, i64 0}
!82 = !{!56, !19, i64 144}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!28, !12, i64 256}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!90 = !{!23, !5, i64 96}
!91 = !{!6, !6, i64 0}
!92 = !{!93, !16, i64 0}
!93 = !{!"", !16, i64 0, !35, i64 8, !32, i64 16, !37, i64 288, !32, i64 448, !12, i64 720, !12, i64 724, !12, i64 728, !12, i64 732, !12, i64 736, !12, i64 740, !12, i64 744, !12, i64 748, !12, i64 752, !12, i64 756, !12, i64 760, !12, i64 764, !12, i64 768, !12, i64 772, !12, i64 776, !12, i64 780, !94, i64 784, !94, i64 1656, !12, i64 2528, !12, i64 2532}
!94 = !{!"", !33, i64 0, !28, i64 144, !14, i64 404, !95, i64 408, !35, i64 864, !35, i64 865, !35, i64 866}
!95 = !{!"", !33, i64 0, !35, i64 144, !35, i64 145, !12, i64 148, !96, i64 152, !36, i64 160, !12, i64 176, !32, i64 184}
!96 = !{!"p1 _ZTS5event", !5, i64 0}
!97 = !{!46, !47, i64 128}
!98 = !{!99, !19, i64 152}
!99 = !{!"pmix_rank_info_t", !33, i64 0, !12, i64 144, !100, i64 152, !12, i64 168, !12, i64 172, !35, i64 176, !12, i64 180, !5, i64 184}
!100 = !{!"", !19, i64 0, !12, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!103 = !{!23, !5, i64 56}
!104 = !{!23, !5, i64 64}
!105 = !{!23, !5, i64 72}
!106 = !{!23, !5, i64 80}
!107 = !{!23, !5, i64 88}
!108 = !{!23, !5, i64 104}
!109 = !{!23, !5, i64 112}
!110 = !{i64 0, i64 8, !10, i64 8, i64 8, !10, i64 16, i64 8, !10, i64 24, i64 8, !10, i64 32, i64 8, !10, i64 40, i64 8, !10, i64 48, i64 8, !10, i64 56, i64 8, !10}
!111 = !{!18, !5, i64 40}
!112 = distinct !{!112, !84}
!113 = !{!40, !40, i64 0}
!114 = !{!76, !5, i64 32}
!115 = !{!76, !5, i64 40}
!116 = !{!81, !81, i64 0}
!117 = !{!19, !19, i64 0}
!118 = !{!76, !5, i64 48}
!119 = !{!76, !5, i64 56}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS16pmix_byte_object", !5, i64 0}
!122 = !{!123, !19, i64 0}
!123 = !{!"pmix_byte_object", !19, i64 0, !21, i64 8}
!124 = !{!123, !21, i64 8}
!125 = !{!21, !21, i64 0}
!126 = !{!38, !38, i64 0}
!127 = !{!128, !5, i64 16}
!128 = !{!"pmix_compress_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!129 = !{!128, !5, i64 24}
!130 = !{!44, !44, i64 0}
!131 = !{!37, !12, i64 128}
!132 = !{!37, !5, i64 152}
!133 = distinct !{!133, !84}
!134 = !{!20, !20, i64 0}
!135 = !{!18, !21, i64 56}
!136 = !{!18, !5, i64 48}
!137 = distinct !{!137, !84}
!138 = !{!24, !5, i64 40}
!139 = !{!24, !5, i64 0}
