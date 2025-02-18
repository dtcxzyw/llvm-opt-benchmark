target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_group_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }
%struct.pmix_proclist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_proclist_t_class = external global %struct.pmix_class_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_gds_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"client/pmix_client_convert.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_client_convert_group_procs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_list_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.pmix_cb_t, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 272, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1112, ptr %22) #10
  br label %34

34:                                               ; preds = %4
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !16
  %39 = icmp ne i32 %37, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %43, align 8, !tbaa !23
  call void @pmix_obj_construct_tma(ptr noundef %10, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %10)
  br label %44

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %50

50:                                               ; preds = %673, %49
  %51 = load i64, ptr %13, align 8, !tbaa !8
  %52 = load i64, ptr %7, align 8, !tbaa !8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %54, label %676

54:                                               ; preds = %50
  store i8 0, ptr %17, align 1, !tbaa !24
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !26
  store ptr %55, ptr %12, align 8, !tbaa !39
  br label %56

56:                                               ; preds = %656, %54
  %57 = load ptr, ptr %12, align 8, !tbaa !39
  %58 = icmp ne ptr %57, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1)
  br i1 %58, label %59, label %660

59:                                               ; preds = %56
  %60 = load ptr, ptr %12, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = load i64, ptr %13, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.pmix_proc, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %struct.pmix_proc, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [256 x i8], ptr %66, i64 0, i64 0
  %68 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %62, ptr noundef %67)
  br i1 %68, label %69, label %651

69:                                               ; preds = %59
  store i8 1, ptr %17, align 1, !tbaa !24
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.pmix_proc, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_proc, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %75 = icmp eq i32 -2, %74
  br i1 %75, label %76, label %98

76:                                               ; preds = %69
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %77

77:                                               ; preds = %94, %76
  %78 = load i64, ptr %14, align 8, !tbaa !8
  %79 = load ptr, ptr %12, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !43
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %84, ptr %11, align 8, !tbaa !39
  %85 = load ptr, ptr %11, align 8, !tbaa !39
  %86 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %12, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !44
  %90 = load i64, ptr %14, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw %struct.pmix_proc, ptr %89, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 4 %91, i64 260, i1 false)
  %92 = load ptr, ptr %11, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %92, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %10, ptr noundef %93)
  br label %94

94:                                               ; preds = %83
  %95 = load i64, ptr %14, align 8, !tbaa !8
  %96 = add i64 %95, 1
  store i64 %96, ptr %14, align 8, !tbaa !8
  br label %77, !llvm.loop !45

97:                                               ; preds = %77
  br label %656

98:                                               ; preds = %69
  store i64 0, ptr %15, align 8, !tbaa !8
  store i64 0, ptr %14, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %647, %98
  %100 = load i64, ptr %14, align 8, !tbaa !8
  %101 = load ptr, ptr %12, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %101, i32 0, i32 3
  %103 = load i64, ptr %102, align 8, !tbaa !43
  %104 = icmp ult i64 %100, %103
  br i1 %104, label %105, label %650

105:                                              ; preds = %99
  %106 = load ptr, ptr %12, align 8, !tbaa !39
  %107 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = load i64, ptr %14, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.pmix_proc, ptr %108, i64 %109
  %111 = getelementptr inbounds nuw %struct.pmix_proc, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !42
  %113 = icmp eq i32 -2, %112
  br i1 %113, label %114, label %622

114:                                              ; preds = %105
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %119 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !16
  %120 = icmp ne i32 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %122

122:                                              ; preds = %121, %117
  %123 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %123, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 2
  store i32 1, ptr %124, align 8, !tbaa !23
  call void @pmix_obj_construct_tma(ptr noundef %22, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %22)
  br label %125

125:                                              ; preds = %122
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8, !tbaa !39
  %132 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %131, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !44
  %134 = load i64, ptr %14, align 8, !tbaa !8
  %135 = getelementptr inbounds nuw %struct.pmix_proc, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 14
  store ptr %135, ptr %136, align 8, !tbaa !47
  %137 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 12
  store ptr @.str, ptr %137, align 8, !tbaa !63
  br label %138

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !64
  %140 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !74
  %142 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !79
  store ptr %144, ptr %23, align 8, !tbaa !39
  %145 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %138
  %148 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %149 = icmp slt i32 %148, 64
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152
  %154 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !83
  %156 = icmp sge i32 %155, 1
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %159 = load ptr, ptr %23, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 80, ptr noundef %161)
  br label %162

162:                                              ; preds = %157, %150, %147, %138
  %163 = load ptr, ptr %23, align 8, !tbaa !39
  %164 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %163, i32 0, i32 10
  %165 = load ptr, ptr %164, align 8, !tbaa !87
  %166 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 14
  %167 = load ptr, ptr %166, align 8, !tbaa !47
  %168 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 6
  %169 = load i8, ptr %168, align 4, !tbaa !88
  %170 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 23
  %171 = load i8, ptr %170, align 8, !tbaa !89, !range !90, !noundef !91
  %172 = trunc i8 %171 to i1
  %173 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 12
  %174 = load ptr, ptr %173, align 8, !tbaa !63
  %175 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 17
  %176 = load ptr, ptr %175, align 8, !tbaa !92
  %177 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 18
  %178 = load i64, ptr %177, align 8, !tbaa !93
  %179 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 22
  %180 = call i32 %165(ptr noundef %167, i8 noundef zeroext %169, i1 noundef zeroext %172, ptr noundef %174, ptr noundef %176, i64 noundef %178, ptr noundef %179)
  store i32 %180, ptr %19, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  br label %181

181:                                              ; preds = %162
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %19, align 4, !tbaa !14
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %226

185:                                              ; preds = %182
  %186 = load i32, ptr %19, align 4, !tbaa !14
  %187 = icmp ne i32 -157, %186
  br i1 %187, label %188, label %226

188:                                              ; preds = %185
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  br label %190

190:                                              ; preds = %215, %189
  %191 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %191, ptr %24, align 8, !tbaa !94
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %216

193:                                              ; preds = %190
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %195 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr %195, ptr %25, align 8, !tbaa !95
  %196 = load ptr, ptr %25, align 8, !tbaa !95
  %197 = call i32 @pmix_obj_update(ptr noundef %196, i32 noundef -1)
  %198 = icmp eq i32 0, %197
  br i1 %198, label %199, label %213

199:                                              ; preds = %194
  %200 = load ptr, ptr %25, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %200)
  %201 = load ptr, ptr %25, align 8, !tbaa !95
  %202 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.pmix_tma, ptr %202, i32 0, i32 5
  %204 = load ptr, ptr %203, align 8, !tbaa !97
  %205 = icmp ne ptr null, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %199
  %207 = load ptr, ptr %25, align 8, !tbaa !95
  %208 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %24, align 8, !tbaa !94
  call void @pmix_tma_free(ptr noundef %208, ptr noundef %209)
  br label %212

210:                                              ; preds = %199
  %211 = load ptr, ptr %24, align 8, !tbaa !94
  call void @free(ptr noundef %211) #10
  br label %212

212:                                              ; preds = %210, %206
  store ptr null, ptr %24, align 8, !tbaa !94
  br label %213

213:                                              ; preds = %212, %194
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %190, !llvm.loop !98

216:                                              ; preds = %190
  br label %217

217:                                              ; preds = %216
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  call void @pmix_obj_run_destructors(ptr noundef %22)
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %19, align 4, !tbaa !14
  store i32 %225, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %737

226:                                              ; preds = %185, %182
  %227 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 22
  %228 = call ptr @pmix_list_remove_first(ptr noundef %227)
  store ptr %228, ptr %20, align 8, !tbaa !39
  br label %229

229:                                              ; preds = %226
  call void @pmix_obj_run_destructors(ptr noundef %22)
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %20, align 8, !tbaa !39
  %233 = icmp eq ptr null, %232
  br i1 %233, label %234, label %268

234:                                              ; preds = %231
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  br label %236

236:                                              ; preds = %261, %235
  %237 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %237, ptr %27, align 8, !tbaa !94
  %238 = icmp ne ptr null, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %236
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %241 = load ptr, ptr %27, align 8, !tbaa !94
  store ptr %241, ptr %28, align 8, !tbaa !95
  %242 = load ptr, ptr %28, align 8, !tbaa !95
  %243 = call i32 @pmix_obj_update(ptr noundef %242, i32 noundef -1)
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = load ptr, ptr %28, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %246)
  %247 = load ptr, ptr %28, align 8, !tbaa !95
  %248 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds nuw %struct.pmix_tma, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8, !tbaa !97
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %28, align 8, !tbaa !95
  %254 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %27, align 8, !tbaa !94
  call void @pmix_tma_free(ptr noundef %254, ptr noundef %255)
  br label %258

256:                                              ; preds = %245
  %257 = load ptr, ptr %27, align 8, !tbaa !94
  call void @free(ptr noundef %257) #10
  br label %258

258:                                              ; preds = %256, %252
  store ptr null, ptr %27, align 8, !tbaa !94
  br label %259

259:                                              ; preds = %258, %240
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %236, !llvm.loop !99

262:                                              ; preds = %236
  br label %263

263:                                              ; preds = %262
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  store i32 -46, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %737

268:                                              ; preds = %231
  br label %269

269:                                              ; preds = %268
  store i32 0, ptr %19, align 4, !tbaa !14
  %270 = load ptr, ptr %20, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !100
  %273 = getelementptr inbounds nuw %struct.pmix_value, ptr %272, i32 0, i32 0
  %274 = load i16, ptr %273, align 8, !tbaa !102
  %275 = zext i16 %274 to i32
  %276 = icmp eq i32 4, %275
  br i1 %276, label %277, label %284

277:                                              ; preds = %269
  %278 = load ptr, ptr %20, align 8, !tbaa !39
  %279 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !100
  %281 = getelementptr inbounds nuw %struct.pmix_value, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8, !tbaa !103
  %283 = trunc i64 %282 to i32
  store i32 %283, ptr %18, align 4, !tbaa !14
  br label %518

284:                                              ; preds = %269
  %285 = load ptr, ptr %20, align 8, !tbaa !39
  %286 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !100
  %288 = getelementptr inbounds nuw %struct.pmix_value, ptr %287, i32 0, i32 0
  %289 = load i16, ptr %288, align 8, !tbaa !102
  %290 = zext i16 %289 to i32
  %291 = icmp eq i32 6, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %284
  %293 = load ptr, ptr %20, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %293, i32 0, i32 2
  %295 = load ptr, ptr %294, align 8, !tbaa !100
  %296 = getelementptr inbounds nuw %struct.pmix_value, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !103
  store i32 %297, ptr %18, align 4, !tbaa !14
  br label %517

298:                                              ; preds = %284
  %299 = load ptr, ptr %20, align 8, !tbaa !39
  %300 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %299, i32 0, i32 2
  %301 = load ptr, ptr %300, align 8, !tbaa !100
  %302 = getelementptr inbounds nuw %struct.pmix_value, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8, !tbaa !102
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 7, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %298
  %307 = load ptr, ptr %20, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8, !tbaa !100
  %310 = getelementptr inbounds nuw %struct.pmix_value, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 8, !tbaa !103
  %312 = sext i8 %311 to i32
  store i32 %312, ptr %18, align 4, !tbaa !14
  br label %516

313:                                              ; preds = %298
  %314 = load ptr, ptr %20, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !100
  %317 = getelementptr inbounds nuw %struct.pmix_value, ptr %316, i32 0, i32 0
  %318 = load i16, ptr %317, align 8, !tbaa !102
  %319 = zext i16 %318 to i32
  %320 = icmp eq i32 8, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %313
  %322 = load ptr, ptr %20, align 8, !tbaa !39
  %323 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8, !tbaa !100
  %325 = getelementptr inbounds nuw %struct.pmix_value, ptr %324, i32 0, i32 1
  %326 = load i16, ptr %325, align 8, !tbaa !103
  %327 = sext i16 %326 to i32
  store i32 %327, ptr %18, align 4, !tbaa !14
  br label %515

328:                                              ; preds = %313
  %329 = load ptr, ptr %20, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %329, i32 0, i32 2
  %331 = load ptr, ptr %330, align 8, !tbaa !100
  %332 = getelementptr inbounds nuw %struct.pmix_value, ptr %331, i32 0, i32 0
  %333 = load i16, ptr %332, align 8, !tbaa !102
  %334 = zext i16 %333 to i32
  %335 = icmp eq i32 9, %334
  br i1 %335, label %336, label %342

336:                                              ; preds = %328
  %337 = load ptr, ptr %20, align 8, !tbaa !39
  %338 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %337, i32 0, i32 2
  %339 = load ptr, ptr %338, align 8, !tbaa !100
  %340 = getelementptr inbounds nuw %struct.pmix_value, ptr %339, i32 0, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !103
  store i32 %341, ptr %18, align 4, !tbaa !14
  br label %514

342:                                              ; preds = %328
  %343 = load ptr, ptr %20, align 8, !tbaa !39
  %344 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %343, i32 0, i32 2
  %345 = load ptr, ptr %344, align 8, !tbaa !100
  %346 = getelementptr inbounds nuw %struct.pmix_value, ptr %345, i32 0, i32 0
  %347 = load i16, ptr %346, align 8, !tbaa !102
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 10, %348
  br i1 %349, label %350, label %357

350:                                              ; preds = %342
  %351 = load ptr, ptr %20, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8, !tbaa !100
  %354 = getelementptr inbounds nuw %struct.pmix_value, ptr %353, i32 0, i32 1
  %355 = load i64, ptr %354, align 8, !tbaa !103
  %356 = trunc i64 %355 to i32
  store i32 %356, ptr %18, align 4, !tbaa !14
  br label %513

357:                                              ; preds = %342
  %358 = load ptr, ptr %20, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %358, i32 0, i32 2
  %360 = load ptr, ptr %359, align 8, !tbaa !100
  %361 = getelementptr inbounds nuw %struct.pmix_value, ptr %360, i32 0, i32 0
  %362 = load i16, ptr %361, align 8, !tbaa !102
  %363 = zext i16 %362 to i32
  %364 = icmp eq i32 11, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %357
  %366 = load ptr, ptr %20, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8, !tbaa !100
  %369 = getelementptr inbounds nuw %struct.pmix_value, ptr %368, i32 0, i32 1
  %370 = load i32, ptr %369, align 8, !tbaa !103
  store i32 %370, ptr %18, align 4, !tbaa !14
  br label %512

371:                                              ; preds = %357
  %372 = load ptr, ptr %20, align 8, !tbaa !39
  %373 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %372, i32 0, i32 2
  %374 = load ptr, ptr %373, align 8, !tbaa !100
  %375 = getelementptr inbounds nuw %struct.pmix_value, ptr %374, i32 0, i32 0
  %376 = load i16, ptr %375, align 8, !tbaa !102
  %377 = zext i16 %376 to i32
  %378 = icmp eq i32 12, %377
  br i1 %378, label %379, label %386

379:                                              ; preds = %371
  %380 = load ptr, ptr %20, align 8, !tbaa !39
  %381 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !100
  %383 = getelementptr inbounds nuw %struct.pmix_value, ptr %382, i32 0, i32 1
  %384 = load i8, ptr %383, align 8, !tbaa !103
  %385 = zext i8 %384 to i32
  store i32 %385, ptr %18, align 4, !tbaa !14
  br label %511

386:                                              ; preds = %371
  %387 = load ptr, ptr %20, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !100
  %390 = getelementptr inbounds nuw %struct.pmix_value, ptr %389, i32 0, i32 0
  %391 = load i16, ptr %390, align 8, !tbaa !102
  %392 = zext i16 %391 to i32
  %393 = icmp eq i32 13, %392
  br i1 %393, label %394, label %401

394:                                              ; preds = %386
  %395 = load ptr, ptr %20, align 8, !tbaa !39
  %396 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !100
  %398 = getelementptr inbounds nuw %struct.pmix_value, ptr %397, i32 0, i32 1
  %399 = load i16, ptr %398, align 8, !tbaa !103
  %400 = zext i16 %399 to i32
  store i32 %400, ptr %18, align 4, !tbaa !14
  br label %510

401:                                              ; preds = %386
  %402 = load ptr, ptr %20, align 8, !tbaa !39
  %403 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %402, i32 0, i32 2
  %404 = load ptr, ptr %403, align 8, !tbaa !100
  %405 = getelementptr inbounds nuw %struct.pmix_value, ptr %404, i32 0, i32 0
  %406 = load i16, ptr %405, align 8, !tbaa !102
  %407 = zext i16 %406 to i32
  %408 = icmp eq i32 14, %407
  br i1 %408, label %409, label %415

409:                                              ; preds = %401
  %410 = load ptr, ptr %20, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %410, i32 0, i32 2
  %412 = load ptr, ptr %411, align 8, !tbaa !100
  %413 = getelementptr inbounds nuw %struct.pmix_value, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 8, !tbaa !103
  store i32 %414, ptr %18, align 4, !tbaa !14
  br label %509

415:                                              ; preds = %401
  %416 = load ptr, ptr %20, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %416, i32 0, i32 2
  %418 = load ptr, ptr %417, align 8, !tbaa !100
  %419 = getelementptr inbounds nuw %struct.pmix_value, ptr %418, i32 0, i32 0
  %420 = load i16, ptr %419, align 8, !tbaa !102
  %421 = zext i16 %420 to i32
  %422 = icmp eq i32 15, %421
  br i1 %422, label %423, label %430

423:                                              ; preds = %415
  %424 = load ptr, ptr %20, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !100
  %427 = getelementptr inbounds nuw %struct.pmix_value, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8, !tbaa !103
  %429 = trunc i64 %428 to i32
  store i32 %429, ptr %18, align 4, !tbaa !14
  br label %508

430:                                              ; preds = %415
  %431 = load ptr, ptr %20, align 8, !tbaa !39
  %432 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !100
  %434 = getelementptr inbounds nuw %struct.pmix_value, ptr %433, i32 0, i32 0
  %435 = load i16, ptr %434, align 8, !tbaa !102
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 16, %436
  br i1 %437, label %438, label %445

438:                                              ; preds = %430
  %439 = load ptr, ptr %20, align 8, !tbaa !39
  %440 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !100
  %442 = getelementptr inbounds nuw %struct.pmix_value, ptr %441, i32 0, i32 1
  %443 = load float, ptr %442, align 8, !tbaa !103
  %444 = fptoui float %443 to i32
  store i32 %444, ptr %18, align 4, !tbaa !14
  br label %507

445:                                              ; preds = %430
  %446 = load ptr, ptr %20, align 8, !tbaa !39
  %447 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8, !tbaa !100
  %449 = getelementptr inbounds nuw %struct.pmix_value, ptr %448, i32 0, i32 0
  %450 = load i16, ptr %449, align 8, !tbaa !102
  %451 = zext i16 %450 to i32
  %452 = icmp eq i32 17, %451
  br i1 %452, label %453, label %460

453:                                              ; preds = %445
  %454 = load ptr, ptr %20, align 8, !tbaa !39
  %455 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %454, i32 0, i32 2
  %456 = load ptr, ptr %455, align 8, !tbaa !100
  %457 = getelementptr inbounds nuw %struct.pmix_value, ptr %456, i32 0, i32 1
  %458 = load double, ptr %457, align 8, !tbaa !103
  %459 = fptoui double %458 to i32
  store i32 %459, ptr %18, align 4, !tbaa !14
  br label %506

460:                                              ; preds = %445
  %461 = load ptr, ptr %20, align 8, !tbaa !39
  %462 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %461, i32 0, i32 2
  %463 = load ptr, ptr %462, align 8, !tbaa !100
  %464 = getelementptr inbounds nuw %struct.pmix_value, ptr %463, i32 0, i32 0
  %465 = load i16, ptr %464, align 8, !tbaa !102
  %466 = zext i16 %465 to i32
  %467 = icmp eq i32 5, %466
  br i1 %467, label %468, label %474

468:                                              ; preds = %460
  %469 = load ptr, ptr %20, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %469, i32 0, i32 2
  %471 = load ptr, ptr %470, align 8, !tbaa !100
  %472 = getelementptr inbounds nuw %struct.pmix_value, ptr %471, i32 0, i32 1
  %473 = load i32, ptr %472, align 8, !tbaa !103
  store i32 %473, ptr %18, align 4, !tbaa !14
  br label %505

474:                                              ; preds = %460
  %475 = load ptr, ptr %20, align 8, !tbaa !39
  %476 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !100
  %478 = getelementptr inbounds nuw %struct.pmix_value, ptr %477, i32 0, i32 0
  %479 = load i16, ptr %478, align 8, !tbaa !102
  %480 = zext i16 %479 to i32
  %481 = icmp eq i32 40, %480
  br i1 %481, label %482, label %488

482:                                              ; preds = %474
  %483 = load ptr, ptr %20, align 8, !tbaa !39
  %484 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %483, i32 0, i32 2
  %485 = load ptr, ptr %484, align 8, !tbaa !100
  %486 = getelementptr inbounds nuw %struct.pmix_value, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %486, align 8, !tbaa !103
  store i32 %487, ptr %18, align 4, !tbaa !14
  br label %504

488:                                              ; preds = %474
  %489 = load ptr, ptr %20, align 8, !tbaa !39
  %490 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8, !tbaa !100
  %492 = getelementptr inbounds nuw %struct.pmix_value, ptr %491, i32 0, i32 0
  %493 = load i16, ptr %492, align 8, !tbaa !102
  %494 = zext i16 %493 to i32
  %495 = icmp eq i32 20, %494
  br i1 %495, label %496, label %502

496:                                              ; preds = %488
  %497 = load ptr, ptr %20, align 8, !tbaa !39
  %498 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !100
  %500 = getelementptr inbounds nuw %struct.pmix_value, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8, !tbaa !103
  store i32 %501, ptr %18, align 4, !tbaa !14
  br label %503

502:                                              ; preds = %488
  store i32 -27, ptr %19, align 4, !tbaa !14
  br label %503

503:                                              ; preds = %502, %496
  br label %504

504:                                              ; preds = %503, %482
  br label %505

505:                                              ; preds = %504, %468
  br label %506

506:                                              ; preds = %505, %453
  br label %507

507:                                              ; preds = %506, %438
  br label %508

508:                                              ; preds = %507, %423
  br label %509

509:                                              ; preds = %508, %409
  br label %510

510:                                              ; preds = %509, %394
  br label %511

511:                                              ; preds = %510, %379
  br label %512

512:                                              ; preds = %511, %365
  br label %513

513:                                              ; preds = %512, %350
  br label %514

514:                                              ; preds = %513, %336
  br label %515

515:                                              ; preds = %514, %321
  br label %516

516:                                              ; preds = %515, %306
  br label %517

517:                                              ; preds = %516, %292
  br label %518

518:                                              ; preds = %517, %277
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  %522 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %522, ptr %29, align 8, !tbaa !95
  %523 = load ptr, ptr %29, align 8, !tbaa !95
  %524 = call i32 @pmix_obj_update(ptr noundef %523, i32 noundef -1)
  %525 = icmp eq i32 0, %524
  br i1 %525, label %526, label %540

526:                                              ; preds = %521
  %527 = load ptr, ptr %29, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %527)
  %528 = load ptr, ptr %29, align 8, !tbaa !95
  %529 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %528, i32 0, i32 3
  %530 = getelementptr inbounds nuw %struct.pmix_tma, ptr %529, i32 0, i32 5
  %531 = load ptr, ptr %530, align 8, !tbaa !97
  %532 = icmp ne ptr null, %531
  br i1 %532, label %533, label %537

533:                                              ; preds = %526
  %534 = load ptr, ptr %29, align 8, !tbaa !95
  %535 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %534, i32 0, i32 3
  %536 = load ptr, ptr %20, align 8, !tbaa !39
  call void @pmix_tma_free(ptr noundef %535, ptr noundef %536)
  br label %539

537:                                              ; preds = %526
  %538 = load ptr, ptr %20, align 8, !tbaa !39
  call void @free(ptr noundef %538) #10
  br label %539

539:                                              ; preds = %537, %533
  store ptr null, ptr %20, align 8, !tbaa !39
  br label %540

540:                                              ; preds = %539, %521
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i32, ptr %19, align 4, !tbaa !14
  %544 = icmp ne i32 0, %543
  br i1 %544, label %545, label %579

545:                                              ; preds = %542
  br label %546

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  br label %547

547:                                              ; preds = %572, %546
  %548 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %548, ptr %30, align 8, !tbaa !94
  %549 = icmp ne ptr null, %548
  br i1 %549, label %550, label %573

550:                                              ; preds = %547
  br label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %552 = load ptr, ptr %30, align 8, !tbaa !94
  store ptr %552, ptr %31, align 8, !tbaa !95
  %553 = load ptr, ptr %31, align 8, !tbaa !95
  %554 = call i32 @pmix_obj_update(ptr noundef %553, i32 noundef -1)
  %555 = icmp eq i32 0, %554
  br i1 %555, label %556, label %570

556:                                              ; preds = %551
  %557 = load ptr, ptr %31, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %557)
  %558 = load ptr, ptr %31, align 8, !tbaa !95
  %559 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds nuw %struct.pmix_tma, ptr %559, i32 0, i32 5
  %561 = load ptr, ptr %560, align 8, !tbaa !97
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %556
  %564 = load ptr, ptr %31, align 8, !tbaa !95
  %565 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %564, i32 0, i32 3
  %566 = load ptr, ptr %30, align 8, !tbaa !94
  call void @pmix_tma_free(ptr noundef %565, ptr noundef %566)
  br label %569

567:                                              ; preds = %556
  %568 = load ptr, ptr %30, align 8, !tbaa !94
  call void @free(ptr noundef %568) #10
  br label %569

569:                                              ; preds = %567, %563
  store ptr null, ptr %30, align 8, !tbaa !94
  br label %570

570:                                              ; preds = %569, %551
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %547, !llvm.loop !104

573:                                              ; preds = %547
  br label %574

574:                                              ; preds = %573
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %737

579:                                              ; preds = %542
  %580 = load i64, ptr %15, align 8, !tbaa !8
  %581 = load i32, ptr %18, align 4, !tbaa !14
  %582 = zext i32 %581 to i64
  %583 = add i64 %580, %582
  %584 = load ptr, ptr %6, align 8, !tbaa !3
  %585 = load i64, ptr %13, align 8, !tbaa !8
  %586 = getelementptr inbounds nuw %struct.pmix_proc, ptr %584, i64 %585
  %587 = getelementptr inbounds nuw %struct.pmix_proc, ptr %586, i32 0, i32 1
  %588 = load i32, ptr %587, align 4, !tbaa !42
  %589 = zext i32 %588 to i64
  %590 = icmp ugt i64 %583, %589
  br i1 %590, label %591, label %616

591:                                              ; preds = %579
  %592 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %592, ptr %11, align 8, !tbaa !39
  %593 = load ptr, ptr %11, align 8, !tbaa !39
  %594 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds nuw %struct.pmix_proc, ptr %594, i32 0, i32 0
  %596 = getelementptr inbounds [256 x i8], ptr %595, i64 0, i64 0
  %597 = load ptr, ptr %12, align 8, !tbaa !39
  %598 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8, !tbaa !44
  %600 = load i64, ptr %14, align 8, !tbaa !8
  %601 = getelementptr inbounds nuw %struct.pmix_proc, ptr %599, i64 %600
  %602 = getelementptr inbounds nuw %struct.pmix_proc, ptr %601, i32 0, i32 0
  %603 = getelementptr inbounds [256 x i8], ptr %602, i64 0, i64 0
  call void @PMIx_Load_nspace(ptr noundef %596, ptr noundef %603)
  %604 = load ptr, ptr %6, align 8, !tbaa !3
  %605 = load i64, ptr %13, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw %struct.pmix_proc, ptr %604, i64 %605
  %607 = getelementptr inbounds nuw %struct.pmix_proc, ptr %606, i32 0, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !42
  %609 = zext i32 %608 to i64
  %610 = load i64, ptr %15, align 8, !tbaa !8
  %611 = sub i64 %609, %610
  %612 = trunc i64 %611 to i32
  %613 = load ptr, ptr %11, align 8, !tbaa !39
  %614 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %613, i32 0, i32 1
  %615 = getelementptr inbounds nuw %struct.pmix_proc, ptr %614, i32 0, i32 1
  store i32 %612, ptr %615, align 8, !tbaa !105
  br label %650

616:                                              ; preds = %579
  %617 = load i32, ptr %18, align 4, !tbaa !14
  %618 = zext i32 %617 to i64
  %619 = load i64, ptr %15, align 8, !tbaa !8
  %620 = add i64 %619, %618
  store i64 %620, ptr %15, align 8, !tbaa !8
  br label %621

621:                                              ; preds = %616
  br label %646

622:                                              ; preds = %105
  %623 = load i64, ptr %15, align 8, !tbaa !8
  %624 = load ptr, ptr %6, align 8, !tbaa !3
  %625 = load i64, ptr %13, align 8, !tbaa !8
  %626 = getelementptr inbounds nuw %struct.pmix_proc, ptr %624, i64 %625
  %627 = getelementptr inbounds nuw %struct.pmix_proc, ptr %626, i32 0, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !42
  %629 = zext i32 %628 to i64
  %630 = icmp eq i64 %623, %629
  br i1 %630, label %631, label %642

631:                                              ; preds = %622
  %632 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %632, ptr %11, align 8, !tbaa !39
  %633 = load ptr, ptr %11, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %12, align 8, !tbaa !39
  %636 = getelementptr inbounds nuw %struct.pmix_group_t, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !44
  %638 = load i64, ptr %14, align 8, !tbaa !8
  %639 = getelementptr inbounds nuw %struct.pmix_proc, ptr %637, i64 %638
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %634, ptr align 4 %639, i64 260, i1 false)
  %640 = load ptr, ptr %11, align 8, !tbaa !39
  %641 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %640, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %10, ptr noundef %641)
  br label %650

642:                                              ; preds = %622
  %643 = load i64, ptr %15, align 8, !tbaa !8
  %644 = add i64 %643, 1
  store i64 %644, ptr %15, align 8, !tbaa !8
  br label %645

645:                                              ; preds = %642
  br label %646

646:                                              ; preds = %645, %621
  br label %647

647:                                              ; preds = %646
  %648 = load i64, ptr %14, align 8, !tbaa !8
  %649 = add i64 %648, 1
  store i64 %649, ptr %14, align 8, !tbaa !8
  br label %99, !llvm.loop !107

650:                                              ; preds = %631, %591, %99
  br label %651

651:                                              ; preds = %650, %59
  %652 = load i8, ptr %17, align 1, !tbaa !24, !range !90, !noundef !91
  %653 = trunc i8 %652 to i1
  br i1 %653, label %654, label %655

654:                                              ; preds = %651
  br label %660

655:                                              ; preds = %651
  br label %656

656:                                              ; preds = %655, %97
  %657 = load ptr, ptr %12, align 8, !tbaa !39
  %658 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %657, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8, !tbaa !108
  store ptr %659, ptr %12, align 8, !tbaa !39
  br label %56, !llvm.loop !109

660:                                              ; preds = %654, %56
  %661 = load i8, ptr %17, align 1, !tbaa !24, !range !90, !noundef !91
  %662 = trunc i8 %661 to i1
  br i1 %662, label %672, label %663

663:                                              ; preds = %660
  %664 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %664, ptr %11, align 8, !tbaa !39
  %665 = load ptr, ptr %11, align 8, !tbaa !39
  %666 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %665, i32 0, i32 1
  %667 = load ptr, ptr %6, align 8, !tbaa !3
  %668 = load i64, ptr %13, align 8, !tbaa !8
  %669 = getelementptr inbounds nuw %struct.pmix_proc, ptr %667, i64 %668
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %666, ptr align 4 %669, i64 260, i1 false)
  %670 = load ptr, ptr %11, align 8, !tbaa !39
  %671 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %670, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %10, ptr noundef %671)
  br label %672

672:                                              ; preds = %663, %660
  br label %673

673:                                              ; preds = %672
  %674 = load i64, ptr %13, align 8, !tbaa !8
  %675 = add i64 %674, 1
  store i64 %675, ptr %13, align 8, !tbaa !8
  br label %50, !llvm.loop !110

676:                                              ; preds = %50
  %677 = call i64 @pmix_list_get_size(ptr noundef %10)
  store i64 %677, ptr %16, align 8, !tbaa !8
  %678 = load i64, ptr %16, align 8, !tbaa !8
  %679 = call ptr @PMIx_Proc_create(i64 noundef %678)
  store ptr %679, ptr %21, align 8, !tbaa !3
  store i64 0, ptr %13, align 8, !tbaa !8
  %680 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %681 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %680, i32 0, i32 1
  %682 = load ptr, ptr %681, align 8, !tbaa !111
  store ptr %682, ptr %11, align 8, !tbaa !39
  br label %683

683:                                              ; preds = %695, %676
  %684 = load ptr, ptr %11, align 8, !tbaa !39
  %685 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %686 = icmp ne ptr %684, %685
  br i1 %686, label %687, label %699

687:                                              ; preds = %683
  %688 = load ptr, ptr %21, align 8, !tbaa !3
  %689 = load i64, ptr %13, align 8, !tbaa !8
  %690 = getelementptr inbounds nuw %struct.pmix_proc, ptr %688, i64 %689
  %691 = load ptr, ptr %11, align 8, !tbaa !39
  %692 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %691, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %690, ptr align 8 %692, i64 260, i1 false)
  %693 = load i64, ptr %13, align 8, !tbaa !8
  %694 = add i64 %693, 1
  store i64 %694, ptr %13, align 8, !tbaa !8
  br label %695

695:                                              ; preds = %687
  %696 = load ptr, ptr %11, align 8, !tbaa !39
  %697 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8, !tbaa !108
  store ptr %698, ptr %11, align 8, !tbaa !39
  br label %683, !llvm.loop !112

699:                                              ; preds = %683
  br label %700

700:                                              ; preds = %699
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  br label %701

701:                                              ; preds = %726, %700
  %702 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %702, ptr %32, align 8, !tbaa !94
  %703 = icmp ne ptr null, %702
  br i1 %703, label %704, label %727

704:                                              ; preds = %701
  br label %705

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %706 = load ptr, ptr %32, align 8, !tbaa !94
  store ptr %706, ptr %33, align 8, !tbaa !95
  %707 = load ptr, ptr %33, align 8, !tbaa !95
  %708 = call i32 @pmix_obj_update(ptr noundef %707, i32 noundef -1)
  %709 = icmp eq i32 0, %708
  br i1 %709, label %710, label %724

710:                                              ; preds = %705
  %711 = load ptr, ptr %33, align 8, !tbaa !95
  call void @pmix_obj_run_destructors(ptr noundef %711)
  %712 = load ptr, ptr %33, align 8, !tbaa !95
  %713 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %712, i32 0, i32 3
  %714 = getelementptr inbounds nuw %struct.pmix_tma, ptr %713, i32 0, i32 5
  %715 = load ptr, ptr %714, align 8, !tbaa !97
  %716 = icmp ne ptr null, %715
  br i1 %716, label %717, label %721

717:                                              ; preds = %710
  %718 = load ptr, ptr %33, align 8, !tbaa !95
  %719 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %32, align 8, !tbaa !94
  call void @pmix_tma_free(ptr noundef %719, ptr noundef %720)
  br label %723

721:                                              ; preds = %710
  %722 = load ptr, ptr %32, align 8, !tbaa !94
  call void @free(ptr noundef %722) #10
  br label %723

723:                                              ; preds = %721, %717
  store ptr null, ptr %32, align 8, !tbaa !94
  br label %724

724:                                              ; preds = %723, %705
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %701, !llvm.loop !113

727:                                              ; preds = %701
  br label %728

728:                                              ; preds = %727
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  %733 = load ptr, ptr %21, align 8, !tbaa !3
  %734 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %733, ptr %734, align 8, !tbaa !3
  %735 = load i64, ptr %16, align 8, !tbaa !8
  %736 = load ptr, ptr %9, align 8, !tbaa !12
  store i64 %735, ptr %736, align 8, !tbaa !8
  store i32 0, ptr %5, align 4
  store i32 1, ptr %26, align 4
  br label %737

737:                                              ; preds = %732, %578, %267, %224
  call void @llvm.lifetime.end.p0(i64 1112, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 272, ptr %10) #10
  %738 = load i32, ptr %5, align 4
  ret i32 %738
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !117
  %14 = load ptr, ptr %3, align 8, !tbaa !95
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !118
  %17 = load ptr, ptr %3, align 8, !tbaa !95
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !119
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !120
  %23 = load ptr, ptr %3, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !97
  %26 = load ptr, ptr %3, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !121
  %29 = load ptr, ptr %3, align 8, !tbaa !95
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !122
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !123
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  store ptr %8, ptr %3, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !39
  br label %9, !llvm.loop !125

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !127
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !95
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !126
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !95
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !126
  %26 = load ptr, ptr %5, align 8, !tbaa !95
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !20
  %28 = load ptr, ptr %5, align 8, !tbaa !95
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !23
  %30 = load ptr, ptr %4, align 8, !tbaa !114
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !116
  %36 = load ptr, ptr %5, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !117
  %39 = load ptr, ptr %5, align 8, !tbaa !95
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !118
  %42 = load ptr, ptr %5, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !119
  %45 = load ptr, ptr %5, align 8, !tbaa !95
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !97
  %48 = load ptr, ptr %5, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !121
  %51 = load ptr, ptr %5, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !122
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !95
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !123
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !95
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !94
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !130
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !130
  %13 = load ptr, ptr %4, align 8, !tbaa !94
  %14 = load ptr, ptr %5, align 8, !tbaa !94
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !108
  %18 = load ptr, ptr %5, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !108
  %21 = load ptr, ptr %4, align 8, !tbaa !94
  %22 = load ptr, ptr %5, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !130
  %24 = load ptr, ptr %3, align 8, !tbaa !128
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !131
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !128
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !131
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !131
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !131
  %16 = load ptr, ptr %3, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  store ptr %19, ptr %4, align 8, !tbaa !94
  %20 = load ptr, ptr %4, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !130
  %23 = load ptr, ptr %4, align 8, !tbaa !94
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !130
  %27 = load ptr, ptr %4, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !108
  %30 = load ptr, ptr %3, align 8, !tbaa !128
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !111
  %33 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #10
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = call ptr @__errno_location() #11
  store i32 %12, ptr %13, align 4, !tbaa !14
  call void @perror(ptr noundef @.str.3)
  call void @abort() #12
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !95
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !23
  store i32 %19, ptr %5, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !95
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #10
  %23 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %8, ptr %3, align 8, !tbaa !39
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !39
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = load ptr, ptr %2, align 8, !tbaa !95
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !39
  br label %9, !llvm.loop !133

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !114
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !114
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !114
  %12 = load ptr, ptr %4, align 8, !tbaa !39
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !131
  ret i64 %5
}

declare ptr @PMIx_Proc_create(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !114
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = load ptr, ptr %4, align 8, !tbaa !114
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS9pmix_proc", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !15, i64 32}
!17 = !{!"pmix_class_t", !18, i64 0, !19, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!20 = !{!21, !19, i64 40}
!21 = !{!"pmix_object_t", !6, i64 0, !19, i64 40, !15, i64 48, !22, i64 56}
!22 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!23 = !{!21, !15, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{!27, !31, i64 688}
!27 = !{!"", !28, i64 0, !25, i64 8, !29, i64 16, !32, i64 288, !29, i64 448, !15, i64 720, !15, i64 724, !15, i64 728, !15, i64 732, !15, i64 736, !15, i64 740, !15, i64 744, !15, i64 748, !15, i64 752, !15, i64 756, !15, i64 760, !15, i64 764, !15, i64 768, !15, i64 772, !15, i64 776, !15, i64 780, !33, i64 784, !33, i64 1656, !15, i64 2528, !15, i64 2532}
!28 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!29 = !{!"pmix_list_t", !21, i64 0, !30, i64 120, !9, i64 264}
!30 = !{!"pmix_list_item_t", !21, i64 0, !31, i64 120, !31, i64 128, !15, i64 136}
!31 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!32 = !{!"pmix_pointer_array_t", !21, i64 0, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !13, i64 144, !5, i64 152}
!33 = !{!"", !30, i64 0, !34, i64 144, !35, i64 404, !36, i64 408, !25, i64 864, !25, i64 865, !25, i64 866}
!34 = !{!"pmix_proc", !6, i64 0, !15, i64 256}
!35 = !{!"short", !6, i64 0}
!36 = !{!"", !30, i64 0, !25, i64 144, !25, i64 145, !15, i64 148, !37, i64 152, !38, i64 160, !15, i64 176, !29, i64 184}
!37 = !{!"p1 _ZTS5event", !5, i64 0}
!38 = !{!"timeval", !9, i64 0, !9, i64 8}
!39 = !{!5, !5, i64 0}
!40 = !{!41, !18, i64 144}
!41 = !{!"", !30, i64 0, !18, i64 144, !4, i64 152, !9, i64 160}
!42 = !{!34, !15, i64 256}
!43 = !{!41, !9, i64 160}
!44 = !{!41, !4, i64 152}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !4, i64 736}
!48 = !{!"", !30, i64 0, !49, i64 144, !55, i64 272, !25, i64 496, !15, i64 500, !15, i64 504, !6, i64 508, !57, i64 512, !6, i64 680, !9, i64 688, !5, i64 696, !58, i64 704, !18, i64 720, !59, i64 728, !4, i64 736, !4, i64 744, !9, i64 752, !60, i64 760, !9, i64 768, !61, i64 776, !25, i64 784, !9, i64 792, !29, i64 800, !25, i64 1072, !5, i64 1080, !25, i64 1088, !62, i64 1096, !5, i64 1104}
!49 = !{!"event", !50, i64 0, !6, i64 40, !15, i64 56, !54, i64 64, !6, i64 72, !35, i64 104, !35, i64 106, !38, i64 112}
!50 = !{!"event_callback", !51, i64 0, !35, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!51 = !{!"", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!53 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!54 = !{!"p1 _ZTS10event_base", !5, i64 0}
!55 = !{!"", !15, i64 0, !56, i64 8, !6, i64 168, !25, i64 216}
!56 = !{!"pmix_mutex_t", !21, i64 0, !6, i64 120}
!57 = !{!"", !21, i64 0, !6, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !9, i64 152, !9, i64 160}
!58 = !{!"", !18, i64 0, !15, i64 8}
!59 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!60 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!61 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!62 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!63 = !{!48, !18, i64 720}
!64 = !{!65, !28, i64 328}
!65 = !{!"", !15, i64 0, !34, i64 4, !66, i64 264, !66, i64 296, !28, i64 328, !15, i64 336, !15, i64 340, !18, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !54, i64 376, !54, i64 384, !15, i64 392, !67, i64 400, !25, i64 1632, !25, i64 1633, !38, i64 1640, !29, i64 1656, !32, i64 1928, !15, i64 2088, !15, i64 2092, !68, i64 2096, !25, i64 2288, !29, i64 2296, !25, i64 2568, !25, i64 2569, !25, i64 2570, !9, i64 2576, !29, i64 2584, !70, i64 2856, !70, i64 2872, !25, i64 2888, !25, i64 2889, !71, i64 2896, !72, i64 2928}
!66 = !{!"pmix_value", !35, i64 0, !6, i64 8}
!67 = !{!"", !21, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !29, i64 144, !29, i64 416, !29, i64 688, !29, i64 960}
!68 = !{!"pmix_hotel_t", !21, i64 0, !15, i64 120, !54, i64 128, !38, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !69, i64 176, !15, i64 184}
!69 = !{!"p1 int", !5, i64 0}
!70 = !{!"", !18, i64 0, !5, i64 8}
!71 = !{!"", !25, i64 0, !25, i64 1, !25, i64 2, !25, i64 3, !25, i64 4, !25, i64 5, !25, i64 6, !18, i64 8, !18, i64 16, !25, i64 24, !25, i64 25, !25, i64 26, !25, i64 27, !25, i64 28, !25, i64 29}
!72 = !{!"", !21, i64 0, !73, i64 120, !15, i64 128}
!73 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!74 = !{!75, !5, i64 120}
!75 = !{!"pmix_peer_t", !21, i64 0, !5, i64 120, !76, i64 128, !77, i64 136, !35, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !25, i64 160, !49, i64 168, !25, i64 296, !49, i64 304, !25, i64 432, !29, i64 440, !5, i64 712, !5, i64 720, !15, i64 728, !78, i64 736}
!76 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!77 = !{!"", !15, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!78 = !{!"pmix_epilog_t", !15, i64 0, !15, i64 4, !29, i64 8, !29, i64 280, !29, i64 552}
!79 = !{!80, !5, i64 504}
!80 = !{!"", !30, i64 0, !18, i64 144, !81, i64 152, !15, i64 156, !9, i64 160, !9, i64 168, !25, i64 176, !25, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !29, i64 208, !82, i64 480, !78, i64 512, !29, i64 1336, !71, i64 1608, !29, i64 1640}
!81 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!82 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!83 = !{!84, !15, i64 4}
!84 = !{!"", !25, i64 0, !25, i64 1, !15, i64 4, !25, i64 8, !15, i64 12, !18, i64 16, !18, i64 24, !15, i64 32, !18, i64 40, !15, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !18, i64 56, !15, i64 64, !15, i64 68}
!85 = !{!86, !18, i64 0}
!86 = !{!"", !18, i64 0, !25, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!87 = !{!86, !5, i64 80}
!88 = !{!48, !6, i64 508}
!89 = !{!48, !25, i64 1072}
!90 = !{i8 0, i8 2}
!91 = !{}
!92 = !{!48, !60, i64 760}
!93 = !{!48, !9, i64 768}
!94 = !{!31, !31, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!97 = !{!21, !5, i64 96}
!98 = distinct !{!98, !46}
!99 = distinct !{!99, !46}
!100 = !{!101, !59, i64 152}
!101 = !{!"", !30, i64 0, !18, i64 144, !59, i64 152}
!102 = !{!66, !35, i64 0}
!103 = !{!6, !6, i64 0}
!104 = distinct !{!104, !46}
!105 = !{!106, !15, i64 400}
!106 = !{!"", !30, i64 0, !34, i64 144}
!107 = distinct !{!107, !46}
!108 = !{!30, !31, i64 120}
!109 = distinct !{!109, !46}
!110 = distinct !{!110, !46}
!111 = !{!29, !31, i64 240}
!112 = distinct !{!112, !46}
!113 = distinct !{!113, !46}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!116 = !{!21, !5, i64 56}
!117 = !{!21, !5, i64 64}
!118 = !{!21, !5, i64 72}
!119 = !{!21, !5, i64 80}
!120 = !{!21, !5, i64 88}
!121 = !{!21, !5, i64 104}
!122 = !{!21, !5, i64 112}
!123 = !{i64 0, i64 8, !39, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 8, !39, i64 32, i64 8, !39, i64 40, i64 8, !39, i64 48, i64 8, !39, i64 56, i64 8, !39}
!124 = !{!17, !5, i64 40}
!125 = distinct !{!125, !46}
!126 = !{!19, !19, i64 0}
!127 = !{!17, !9, i64 56}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!130 = !{!30, !31, i64 128}
!131 = !{!29, !9, i64 264}
!132 = !{!17, !5, i64 48}
!133 = distinct !{!133, !46}
!134 = !{!22, !5, i64 40}
!135 = !{!22, !5, i64 0}
