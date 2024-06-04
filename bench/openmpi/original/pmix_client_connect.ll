target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_gds_globals_t = type { %struct.pmix_list_t, i8, i8, ptr }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.9, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.9 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_gds_base_active_module_t = type { %struct.pmix_list_item_t, i32, ptr, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pmix: connect called\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"pmix: connect completed\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"pmix:connect_nb called\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"client/pmix_client_connect.c\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"pmix: disconnect completed\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"pmix: disconnect called\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.8 = private unnamed_addr constant [26 x i8] c"[%s:%d] GDS DEL NSPACE %s\00", align 1
@pmix_gds_globals = external global %struct.pmix_gds_globals_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@.str.9 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"pmix:client recv callback activated with %d bytes\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Connect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  br label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %26, %20
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %24 = load volatile i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %29 = call i32 @pthread_cond_wait(ptr noundef %27, ptr noundef %28)
  br label %22, !llvm.loop !4

30:                                               ; preds = %22
  call void @pmix_atomic_rmb()
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %50 = load i32, ptr %49, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str)
  br label %51

51:                                               ; preds = %48, %40, %36, %32
  %52 = load i32, ptr @pmix_globals, align 8
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %56, align 8
  call void @pmix_atomic_wmb()
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %58 = call i32 @pthread_cond_broadcast(ptr noundef %57) #8
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %59)
  br label %60

60:                                               ; preds = %55
  store i32 -31, ptr %11, align 4
  br label %209

61:                                               ; preds = %51
  %62 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %72, label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %67, align 8
  call void @pmix_atomic_wmb()
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %69 = call i32 @pthread_cond_broadcast(ptr noundef %68) #8
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %70)
  br label %71

71:                                               ; preds = %66
  store i32 -25, ptr %11, align 4
  br label %209

72:                                               ; preds = %61
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %74, align 8
  call void @pmix_atomic_wmb()
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %76 = call i32 @pthread_cond_broadcast(ptr noundef %75) #8
  %77 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %77)
  br label %78

78:                                               ; preds = %73
  %79 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %79, ptr %17, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = load i64, ptr %13, align 8
  %82 = load ptr, ptr %14, align 8
  %83 = load i64, ptr %15, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = call i32 @PMIx_Connect_nb(ptr noundef %80, i64 noundef %81, ptr noundef %82, i64 noundef %83, ptr noundef @op_cbfunc, ptr noundef %84)
  store i32 %85, ptr %16, align 4
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %125

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %17, align 8
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  store ptr %90, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #8
  store i32 %92, ptr %7, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i32, ptr %7, align 4
  %97 = call ptr @__errno_location() #9
  store i32 %96, ptr %97, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

98:                                               ; preds = %88
  %99 = load i32, ptr %6, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 8
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @pthread_mutex_unlock(ptr noundef %104) #8
  %106 = load i32, ptr %7, align 4
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %98
  %109 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.pmix_tma, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %117, ptr noundef %118)
  br label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %120) #8
  br label %121

121:                                              ; preds = %119, %115
  store ptr null, ptr %17, align 8
  br label %122

122:                                              ; preds = %121, %98
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %16, align 4
  store i32 %124, ptr %11, align 4
  br label %209

125:                                              ; preds = %78
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.pmix_cb_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %129)
  br label %130

130:                                              ; preds = %136, %126
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.pmix_cb_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.pmix_lock_t, ptr %132, i32 0, i32 3
  %134 = load volatile i8, ptr %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %145

136:                                              ; preds = %130
  %137 = load ptr, ptr %17, align 8
  %138 = getelementptr inbounds %struct.pmix_cb_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds %struct.pmix_lock_t, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.pmix_cb_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_lock_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.pmix_mutex_t, ptr %142, i32 0, i32 1
  %144 = call i32 @pthread_cond_wait(ptr noundef %139, ptr noundef %143)
  br label %130, !llvm.loop !6

145:                                              ; preds = %130
  call void @pmix_atomic_rmb()
  %146 = load ptr, ptr %17, align 8
  %147 = getelementptr inbounds %struct.pmix_cb_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_lock_t, ptr %147, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %148)
  br label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %17, align 8
  %151 = getelementptr inbounds %struct.pmix_cb_t, ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 4
  store i32 %152, ptr %16, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %17, align 8
  store ptr %154, ptr %19, align 8
  %155 = load ptr, ptr %19, align 8
  store ptr %155, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = call i32 @pthread_mutex_lock(ptr noundef %156) #8
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %10, align 4
  %159 = icmp eq i32 %158, 35
  br i1 %159, label %160, label %163

160:                                              ; preds = %153
  %161 = load i32, ptr %10, align 4
  %162 = call ptr @__errno_location() #9
  store i32 %161, ptr %162, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

163:                                              ; preds = %153
  %164 = load i32, ptr %9, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, %164
  store i32 %168, ptr %166, align 8
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %8, align 8
  %170 = call i32 @pthread_mutex_unlock(ptr noundef %169) #8
  %171 = load i32, ptr %10, align 4
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %163
  %174 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %174)
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds %struct.pmix_tma, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %19, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %182, ptr noundef %183)
  br label %186

184:                                              ; preds = %173
  %185 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %185) #8
  br label %186

186:                                              ; preds = %184, %180
  store ptr null, ptr %17, align 8
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187
  %189 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %190 = load i32, ptr %189, align 8
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %194 = load i32, ptr %193, align 8
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %200, i32 0, i32 2
  %202 = load i32, ptr %201, align 4
  %203 = icmp sge i32 %202, 2
  br i1 %203, label %204, label %207

204:                                              ; preds = %196
  %205 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %206 = load i32, ptr %205, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef @.str.1)
  br label %207

207:                                              ; preds = %204, %196, %192, %188
  %208 = load i32, ptr %16, align 4
  store i32 %208, ptr %11, align 4
  br label %209

209:                                              ; preds = %207, %123, %71, %60
  %210 = load i32, ptr %11, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #8
  ret void
}

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #8
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
define i32 @PMIx_Connect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store i64 %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr %5, ptr %28, align 8
  store i8 10, ptr %30, align 1
  br label %39

39:                                               ; preds = %6
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %40)
  br label %41

41:                                               ; preds = %45, %39
  %42 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %43 = load volatile i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %48 = call i32 @pthread_cond_wait(ptr noundef %46, ptr noundef %47)
  br label %41, !llvm.loop !7

49:                                               ; preds = %41
  call void @pmix_atomic_rmb()
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %53 = load i32, ptr %52, align 8
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %70

55:                                               ; preds = %51
  %56 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sge i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 7
  %69 = load i32, ptr %68, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.2)
  br label %70

70:                                               ; preds = %67, %59, %55, %51
  %71 = load i32, ptr @pmix_globals, align 8
  %72 = icmp sle i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  br label %74

74:                                               ; preds = %73
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %75, align 8
  call void @pmix_atomic_wmb()
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %77 = call i32 @pthread_cond_broadcast(ptr noundef %76) #8
  %78 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %78)
  br label %79

79:                                               ; preds = %74
  store i32 -31, ptr %22, align 4
  br label %776

80:                                               ; preds = %70
  %81 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %86, align 8
  call void @pmix_atomic_wmb()
  %87 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %88 = call i32 @pthread_cond_broadcast(ptr noundef %87) #8
  %89 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %89)
  br label %90

90:                                               ; preds = %85
  store i32 -25, ptr %22, align 4
  br label %776

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91
  %93 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %93, align 8
  call void @pmix_atomic_wmb()
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %95 = call i32 @pthread_cond_broadcast(ptr noundef %94) #8
  %96 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %96)
  br label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %23, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %103, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %24, align 8
  %102 = icmp uge i64 0, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %100, %97
  store i32 -27, ptr %22, align 4
  br label %776

104:                                              ; preds = %100
  %105 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %105, ptr %29, align 8
  br label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %130

109:                                              ; preds = %106
  %110 = load i32, ptr @pmix_bfrops_base_output, align 4
  %111 = icmp slt i32 %110, 64
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp sge i32 %117, 2
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %121 = load ptr, ptr @pmix_client_globals, align 8
  %122 = getelementptr inbounds %struct.pmix_peer_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.pmix_namespace_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds %struct.pmix_personality_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 140, ptr noundef %128, ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %112, %109, %106
  %131 = load ptr, ptr %29, align 8
  %132 = getelementptr inbounds %struct.pmix_buffer_t, ptr %131, i32 0, i32 1
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 0, %134
  br i1 %135, label %136, label %155

136:                                              ; preds = %130
  %137 = load ptr, ptr @pmix_client_globals, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.pmix_personality_t, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = load ptr, ptr %29, align 8
  %144 = getelementptr inbounds %struct.pmix_buffer_t, ptr %143, i32 0, i32 1
  store i8 %142, ptr %144, align 8
  %145 = load ptr, ptr @pmix_client_globals, align 8
  %146 = getelementptr inbounds %struct.pmix_peer_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds %struct.pmix_namespace_t, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds %struct.pmix_personality_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %29, align 8
  %154 = call i32 %152(ptr noundef %153, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %154, ptr %31, align 4
  br label %181

155:                                              ; preds = %130
  %156 = load ptr, ptr %29, align 8
  %157 = getelementptr inbounds %struct.pmix_buffer_t, ptr %156, i32 0, i32 1
  %158 = load i8, ptr %157, align 8
  %159 = zext i8 %158 to i32
  %160 = load ptr, ptr @pmix_client_globals, align 8
  %161 = getelementptr inbounds %struct.pmix_peer_t, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.pmix_namespace_t, ptr %162, i32 0, i32 12
  %164 = getelementptr inbounds %struct.pmix_personality_t, ptr %163, i32 0, i32 0
  %165 = load i8, ptr %164, align 8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %159, %166
  br i1 %167, label %168, label %179

168:                                              ; preds = %155
  %169 = load ptr, ptr @pmix_client_globals, align 8
  %170 = getelementptr inbounds %struct.pmix_peer_t, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.pmix_namespace_t, ptr %171, i32 0, i32 12
  %173 = getelementptr inbounds %struct.pmix_personality_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %29, align 8
  %178 = call i32 %176(ptr noundef %177, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %178, ptr %31, align 4
  br label %180

179:                                              ; preds = %155
  store i32 -22, ptr %31, align 4
  br label %180

180:                                              ; preds = %179, %168
  br label %181

181:                                              ; preds = %180, %136
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %31, align 4
  %184 = icmp ne i32 0, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %31, align 4
  %188 = icmp ne i32 -2, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %186
  %190 = load i32, ptr %31, align 4
  %191 = call ptr @PMIx_Error_string(i32 noundef %190)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %191, ptr noundef @.str.4, i32 noundef 142)
  br label %192

192:                                              ; preds = %189, %186
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %31, align 4
  store i32 %194, ptr %22, align 4
  br label %776

195:                                              ; preds = %182
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %199, label %220

199:                                              ; preds = %196
  %200 = load i32, ptr @pmix_bfrops_base_output, align 4
  %201 = icmp slt i32 %200, 64
  br i1 %201, label %202, label %220

202:                                              ; preds = %199
  %203 = load i32, ptr @pmix_bfrops_base_output, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204
  %206 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sge i32 %207, 2
  br i1 %208, label %209, label %220

209:                                              ; preds = %202
  %210 = load i32, ptr @pmix_bfrops_base_output, align 4
  %211 = load ptr, ptr @pmix_client_globals, align 8
  %212 = getelementptr inbounds %struct.pmix_peer_t, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.pmix_namespace_t, ptr %213, i32 0, i32 12
  %215 = getelementptr inbounds %struct.pmix_personality_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %210, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 147, ptr noundef %218, ptr noundef %219)
  br label %220

220:                                              ; preds = %209, %202, %199, %196
  %221 = load ptr, ptr %29, align 8
  %222 = getelementptr inbounds %struct.pmix_buffer_t, ptr %221, i32 0, i32 1
  %223 = load i8, ptr %222, align 8
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 0, %224
  br i1 %225, label %226, label %245

226:                                              ; preds = %220
  %227 = load ptr, ptr @pmix_client_globals, align 8
  %228 = getelementptr inbounds %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds %struct.pmix_personality_t, ptr %230, i32 0, i32 0
  %232 = load i8, ptr %231, align 8
  %233 = load ptr, ptr %29, align 8
  %234 = getelementptr inbounds %struct.pmix_buffer_t, ptr %233, i32 0, i32 1
  store i8 %232, ptr %234, align 8
  %235 = load ptr, ptr @pmix_client_globals, align 8
  %236 = getelementptr inbounds %struct.pmix_peer_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.pmix_namespace_t, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds %struct.pmix_personality_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %29, align 8
  %244 = call i32 %242(ptr noundef %243, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %244, ptr %31, align 4
  br label %271

245:                                              ; preds = %220
  %246 = load ptr, ptr %29, align 8
  %247 = getelementptr inbounds %struct.pmix_buffer_t, ptr %246, i32 0, i32 1
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr @pmix_client_globals, align 8
  %251 = getelementptr inbounds %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds %struct.pmix_personality_t, ptr %253, i32 0, i32 0
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = icmp eq i32 %249, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %245
  %259 = load ptr, ptr @pmix_client_globals, align 8
  %260 = getelementptr inbounds %struct.pmix_peer_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_namespace_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds %struct.pmix_personality_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  %267 = load ptr, ptr %29, align 8
  %268 = call i32 %266(ptr noundef %267, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %268, ptr %31, align 4
  br label %270

269:                                              ; preds = %245
  store i32 -22, ptr %31, align 4
  br label %270

270:                                              ; preds = %269, %258
  br label %271

271:                                              ; preds = %270, %226
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %31, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %31, align 4
  %278 = icmp ne i32 -2, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %276
  %280 = load i32, ptr %31, align 4
  %281 = call ptr @PMIx_Error_string(i32 noundef %280)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %281, ptr noundef @.str.4, i32 noundef 149)
  br label %282

282:                                              ; preds = %279, %276
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %31, align 4
  store i32 %284, ptr %22, align 4
  br label %776

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %310

289:                                              ; preds = %286
  %290 = load i32, ptr @pmix_bfrops_base_output, align 4
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 2
  br i1 %298, label %299, label %310

299:                                              ; preds = %292
  %300 = load i32, ptr @pmix_bfrops_base_output, align 4
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds %struct.pmix_peer_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.pmix_namespace_t, ptr %303, i32 0, i32 12
  %305 = getelementptr inbounds %struct.pmix_personality_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 152, ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %299, %292, %289, %286
  %311 = load ptr, ptr %29, align 8
  %312 = getelementptr inbounds %struct.pmix_buffer_t, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 0, %314
  br i1 %315, label %316, label %338

316:                                              ; preds = %310
  %317 = load ptr, ptr @pmix_client_globals, align 8
  %318 = getelementptr inbounds %struct.pmix_peer_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.pmix_namespace_t, ptr %319, i32 0, i32 12
  %321 = getelementptr inbounds %struct.pmix_personality_t, ptr %320, i32 0, i32 0
  %322 = load i8, ptr %321, align 8
  %323 = load ptr, ptr %29, align 8
  %324 = getelementptr inbounds %struct.pmix_buffer_t, ptr %323, i32 0, i32 1
  store i8 %322, ptr %324, align 8
  %325 = load ptr, ptr @pmix_client_globals, align 8
  %326 = getelementptr inbounds %struct.pmix_peer_t, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.pmix_namespace_t, ptr %327, i32 0, i32 12
  %329 = getelementptr inbounds %struct.pmix_personality_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %29, align 8
  %334 = load ptr, ptr %23, align 8
  %335 = load i64, ptr %24, align 8
  %336 = trunc i64 %335 to i32
  %337 = call i32 %332(ptr noundef %333, ptr noundef %334, i32 noundef %336, i16 noundef zeroext 22)
  store i32 %337, ptr %31, align 4
  br label %367

338:                                              ; preds = %310
  %339 = load ptr, ptr %29, align 8
  %340 = getelementptr inbounds %struct.pmix_buffer_t, ptr %339, i32 0, i32 1
  %341 = load i8, ptr %340, align 8
  %342 = zext i8 %341 to i32
  %343 = load ptr, ptr @pmix_client_globals, align 8
  %344 = getelementptr inbounds %struct.pmix_peer_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds %struct.pmix_namespace_t, ptr %345, i32 0, i32 12
  %347 = getelementptr inbounds %struct.pmix_personality_t, ptr %346, i32 0, i32 0
  %348 = load i8, ptr %347, align 8
  %349 = zext i8 %348 to i32
  %350 = icmp eq i32 %342, %349
  br i1 %350, label %351, label %365

351:                                              ; preds = %338
  %352 = load ptr, ptr @pmix_client_globals, align 8
  %353 = getelementptr inbounds %struct.pmix_peer_t, ptr %352, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds %struct.pmix_namespace_t, ptr %354, i32 0, i32 12
  %356 = getelementptr inbounds %struct.pmix_personality_t, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8
  %360 = load ptr, ptr %29, align 8
  %361 = load ptr, ptr %23, align 8
  %362 = load i64, ptr %24, align 8
  %363 = trunc i64 %362 to i32
  %364 = call i32 %359(ptr noundef %360, ptr noundef %361, i32 noundef %363, i16 noundef zeroext 22)
  store i32 %364, ptr %31, align 4
  br label %366

365:                                              ; preds = %338
  store i32 -22, ptr %31, align 4
  br label %366

366:                                              ; preds = %365, %351
  br label %367

367:                                              ; preds = %366, %316
  br label %368

368:                                              ; preds = %367
  %369 = load i32, ptr %31, align 4
  %370 = icmp ne i32 0, %369
  br i1 %370, label %371, label %381

371:                                              ; preds = %368
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %31, align 4
  %374 = icmp ne i32 -2, %373
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i32, ptr %31, align 4
  %377 = call ptr @PMIx_Error_string(i32 noundef %376)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %377, ptr noundef @.str.4, i32 noundef 154)
  br label %378

378:                                              ; preds = %375, %372
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %31, align 4
  store i32 %380, ptr %22, align 4
  br label %776

381:                                              ; preds = %368
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %406

385:                                              ; preds = %382
  %386 = load i32, ptr @pmix_bfrops_base_output, align 4
  %387 = icmp slt i32 %386, 64
  br i1 %387, label %388, label %406

388:                                              ; preds = %385
  %389 = load i32, ptr @pmix_bfrops_base_output, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %390
  %392 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4
  %394 = icmp sge i32 %393, 2
  br i1 %394, label %395, label %406

395:                                              ; preds = %388
  %396 = load i32, ptr @pmix_bfrops_base_output, align 4
  %397 = load ptr, ptr @pmix_client_globals, align 8
  %398 = getelementptr inbounds %struct.pmix_peer_t, ptr %397, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.pmix_namespace_t, ptr %399, i32 0, i32 12
  %401 = getelementptr inbounds %struct.pmix_personality_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8
  %405 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %396, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 159, ptr noundef %404, ptr noundef %405)
  br label %406

406:                                              ; preds = %395, %388, %385, %382
  %407 = load ptr, ptr %29, align 8
  %408 = getelementptr inbounds %struct.pmix_buffer_t, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 8
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 0, %410
  br i1 %411, label %412, label %431

412:                                              ; preds = %406
  %413 = load ptr, ptr @pmix_client_globals, align 8
  %414 = getelementptr inbounds %struct.pmix_peer_t, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds %struct.pmix_namespace_t, ptr %415, i32 0, i32 12
  %417 = getelementptr inbounds %struct.pmix_personality_t, ptr %416, i32 0, i32 0
  %418 = load i8, ptr %417, align 8
  %419 = load ptr, ptr %29, align 8
  %420 = getelementptr inbounds %struct.pmix_buffer_t, ptr %419, i32 0, i32 1
  store i8 %418, ptr %420, align 8
  %421 = load ptr, ptr @pmix_client_globals, align 8
  %422 = getelementptr inbounds %struct.pmix_peer_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_namespace_t, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds %struct.pmix_personality_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %426, i32 0, i32 3
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %29, align 8
  %430 = call i32 %428(ptr noundef %429, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %430, ptr %31, align 4
  br label %457

431:                                              ; preds = %406
  %432 = load ptr, ptr %29, align 8
  %433 = getelementptr inbounds %struct.pmix_buffer_t, ptr %432, i32 0, i32 1
  %434 = load i8, ptr %433, align 8
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr @pmix_client_globals, align 8
  %437 = getelementptr inbounds %struct.pmix_peer_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.pmix_namespace_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds %struct.pmix_personality_t, ptr %439, i32 0, i32 0
  %441 = load i8, ptr %440, align 8
  %442 = zext i8 %441 to i32
  %443 = icmp eq i32 %435, %442
  br i1 %443, label %444, label %455

444:                                              ; preds = %431
  %445 = load ptr, ptr @pmix_client_globals, align 8
  %446 = getelementptr inbounds %struct.pmix_peer_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds %struct.pmix_namespace_t, ptr %447, i32 0, i32 12
  %449 = getelementptr inbounds %struct.pmix_personality_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %29, align 8
  %454 = call i32 %452(ptr noundef %453, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %454, ptr %31, align 4
  br label %456

455:                                              ; preds = %431
  store i32 -22, ptr %31, align 4
  br label %456

456:                                              ; preds = %455, %444
  br label %457

457:                                              ; preds = %456, %412
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %31, align 4
  %460 = icmp ne i32 0, %459
  br i1 %460, label %461, label %507

461:                                              ; preds = %458
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %31, align 4
  %464 = icmp ne i32 -2, %463
  br i1 %464, label %465, label %468

465:                                              ; preds = %462
  %466 = load i32, ptr %31, align 4
  %467 = call ptr @PMIx_Error_string(i32 noundef %466)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %467, ptr noundef @.str.4, i32 noundef 161)
  br label %468

468:                                              ; preds = %465, %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  %471 = load ptr, ptr %29, align 8
  store ptr %471, ptr %33, align 8
  %472 = load ptr, ptr %33, align 8
  store ptr %472, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %473 = load ptr, ptr %7, align 8
  %474 = call i32 @pthread_mutex_lock(ptr noundef %473) #8
  store i32 %474, ptr %9, align 4
  %475 = load i32, ptr %9, align 4
  %476 = icmp eq i32 %475, 35
  br i1 %476, label %477, label %480

477:                                              ; preds = %470
  %478 = load i32, ptr %9, align 4
  %479 = call ptr @__errno_location() #9
  store i32 %478, ptr %479, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

480:                                              ; preds = %470
  %481 = load i32, ptr %8, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = getelementptr inbounds %struct.pmix_object_t, ptr %482, i32 0, i32 2
  %484 = load i32, ptr %483, align 8
  %485 = add nsw i32 %484, %481
  store i32 %485, ptr %483, align 8
  store i32 %485, ptr %9, align 4
  %486 = load ptr, ptr %7, align 8
  %487 = call i32 @pthread_mutex_unlock(ptr noundef %486) #8
  %488 = load i32, ptr %9, align 4
  %489 = icmp eq i32 0, %488
  br i1 %489, label %490, label %504

490:                                              ; preds = %480
  %491 = load ptr, ptr %33, align 8
  call void @pmix_obj_run_destructors(ptr noundef %491)
  %492 = load ptr, ptr %33, align 8
  %493 = getelementptr inbounds %struct.pmix_object_t, ptr %492, i32 0, i32 3
  %494 = getelementptr inbounds %struct.pmix_tma, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = icmp ne ptr null, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %490
  %498 = load ptr, ptr %33, align 8
  %499 = getelementptr inbounds %struct.pmix_object_t, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %499, ptr noundef %500)
  br label %503

501:                                              ; preds = %490
  %502 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %502) #8
  br label %503

503:                                              ; preds = %501, %497
  store ptr null, ptr %29, align 8
  br label %504

504:                                              ; preds = %503, %480
  br label %505

505:                                              ; preds = %504
  %506 = load i32, ptr %31, align 4
  store i32 %506, ptr %22, align 4
  br label %776

507:                                              ; preds = %458
  %508 = load i64, ptr %26, align 8
  %509 = icmp ult i64 0, %508
  br i1 %509, label %510, label %643

510:                                              ; preds = %507
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr @pmix_bfrops_base_output, align 4
  %513 = icmp sge i32 %512, 0
  br i1 %513, label %514, label %535

514:                                              ; preds = %511
  %515 = load i32, ptr @pmix_bfrops_base_output, align 4
  %516 = icmp slt i32 %515, 64
  br i1 %516, label %517, label %535

517:                                              ; preds = %514
  %518 = load i32, ptr @pmix_bfrops_base_output, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %519
  %521 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 4
  %523 = icmp sge i32 %522, 2
  br i1 %523, label %524, label %535

524:                                              ; preds = %517
  %525 = load i32, ptr @pmix_bfrops_base_output, align 4
  %526 = load ptr, ptr @pmix_client_globals, align 8
  %527 = getelementptr inbounds %struct.pmix_peer_t, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8
  %529 = getelementptr inbounds %struct.pmix_namespace_t, ptr %528, i32 0, i32 12
  %530 = getelementptr inbounds %struct.pmix_personality_t, ptr %529, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %525, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 166, ptr noundef %533, ptr noundef %534)
  br label %535

535:                                              ; preds = %524, %517, %514, %511
  %536 = load ptr, ptr %29, align 8
  %537 = getelementptr inbounds %struct.pmix_buffer_t, ptr %536, i32 0, i32 1
  %538 = load i8, ptr %537, align 8
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 0, %539
  br i1 %540, label %541, label %563

541:                                              ; preds = %535
  %542 = load ptr, ptr @pmix_client_globals, align 8
  %543 = getelementptr inbounds %struct.pmix_peer_t, ptr %542, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds %struct.pmix_namespace_t, ptr %544, i32 0, i32 12
  %546 = getelementptr inbounds %struct.pmix_personality_t, ptr %545, i32 0, i32 0
  %547 = load i8, ptr %546, align 8
  %548 = load ptr, ptr %29, align 8
  %549 = getelementptr inbounds %struct.pmix_buffer_t, ptr %548, i32 0, i32 1
  store i8 %547, ptr %549, align 8
  %550 = load ptr, ptr @pmix_client_globals, align 8
  %551 = getelementptr inbounds %struct.pmix_peer_t, ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.pmix_namespace_t, ptr %552, i32 0, i32 12
  %554 = getelementptr inbounds %struct.pmix_personality_t, ptr %553, i32 0, i32 1
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8
  %558 = load ptr, ptr %29, align 8
  %559 = load ptr, ptr %25, align 8
  %560 = load i64, ptr %26, align 8
  %561 = trunc i64 %560 to i32
  %562 = call i32 %557(ptr noundef %558, ptr noundef %559, i32 noundef %561, i16 noundef zeroext 24)
  store i32 %562, ptr %31, align 4
  br label %592

563:                                              ; preds = %535
  %564 = load ptr, ptr %29, align 8
  %565 = getelementptr inbounds %struct.pmix_buffer_t, ptr %564, i32 0, i32 1
  %566 = load i8, ptr %565, align 8
  %567 = zext i8 %566 to i32
  %568 = load ptr, ptr @pmix_client_globals, align 8
  %569 = getelementptr inbounds %struct.pmix_peer_t, ptr %568, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds %struct.pmix_namespace_t, ptr %570, i32 0, i32 12
  %572 = getelementptr inbounds %struct.pmix_personality_t, ptr %571, i32 0, i32 0
  %573 = load i8, ptr %572, align 8
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %567, %574
  br i1 %575, label %576, label %590

576:                                              ; preds = %563
  %577 = load ptr, ptr @pmix_client_globals, align 8
  %578 = getelementptr inbounds %struct.pmix_peer_t, ptr %577, i32 0, i32 1
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds %struct.pmix_namespace_t, ptr %579, i32 0, i32 12
  %581 = getelementptr inbounds %struct.pmix_personality_t, ptr %580, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %29, align 8
  %586 = load ptr, ptr %25, align 8
  %587 = load i64, ptr %26, align 8
  %588 = trunc i64 %587 to i32
  %589 = call i32 %584(ptr noundef %585, ptr noundef %586, i32 noundef %588, i16 noundef zeroext 24)
  store i32 %589, ptr %31, align 4
  br label %591

590:                                              ; preds = %563
  store i32 -22, ptr %31, align 4
  br label %591

591:                                              ; preds = %590, %576
  br label %592

592:                                              ; preds = %591, %541
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %31, align 4
  %595 = icmp ne i32 0, %594
  br i1 %595, label %596, label %642

596:                                              ; preds = %593
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %31, align 4
  %599 = icmp ne i32 -2, %598
  br i1 %599, label %600, label %603

600:                                              ; preds = %597
  %601 = load i32, ptr %31, align 4
  %602 = call ptr @PMIx_Error_string(i32 noundef %601)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %602, ptr noundef @.str.4, i32 noundef 168)
  br label %603

603:                                              ; preds = %600, %597
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr %29, align 8
  store ptr %606, ptr %34, align 8
  %607 = load ptr, ptr %34, align 8
  store ptr %607, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %608 = load ptr, ptr %10, align 8
  %609 = call i32 @pthread_mutex_lock(ptr noundef %608) #8
  store i32 %609, ptr %12, align 4
  %610 = load i32, ptr %12, align 4
  %611 = icmp eq i32 %610, 35
  br i1 %611, label %612, label %615

612:                                              ; preds = %605
  %613 = load i32, ptr %12, align 4
  %614 = call ptr @__errno_location() #9
  store i32 %613, ptr %614, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

615:                                              ; preds = %605
  %616 = load i32, ptr %11, align 4
  %617 = load ptr, ptr %10, align 8
  %618 = getelementptr inbounds %struct.pmix_object_t, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 8
  %620 = add nsw i32 %619, %616
  store i32 %620, ptr %618, align 8
  store i32 %620, ptr %12, align 4
  %621 = load ptr, ptr %10, align 8
  %622 = call i32 @pthread_mutex_unlock(ptr noundef %621) #8
  %623 = load i32, ptr %12, align 4
  %624 = icmp eq i32 0, %623
  br i1 %624, label %625, label %639

625:                                              ; preds = %615
  %626 = load ptr, ptr %34, align 8
  call void @pmix_obj_run_destructors(ptr noundef %626)
  %627 = load ptr, ptr %34, align 8
  %628 = getelementptr inbounds %struct.pmix_object_t, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds %struct.pmix_tma, ptr %628, i32 0, i32 5
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr null, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %625
  %633 = load ptr, ptr %34, align 8
  %634 = getelementptr inbounds %struct.pmix_object_t, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %634, ptr noundef %635)
  br label %638

636:                                              ; preds = %625
  %637 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %637) #8
  br label %638

638:                                              ; preds = %636, %632
  store ptr null, ptr %29, align 8
  br label %639

639:                                              ; preds = %638, %615
  br label %640

640:                                              ; preds = %639
  %641 = load i32, ptr %31, align 4
  store i32 %641, ptr %22, align 4
  br label %776

642:                                              ; preds = %593
  br label %643

643:                                              ; preds = %642, %507
  %644 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %644, ptr %32, align 8
  %645 = load ptr, ptr %27, align 8
  %646 = load ptr, ptr %32, align 8
  %647 = getelementptr inbounds %struct.pmix_cb_t, ptr %646, i32 0, i32 8
  store ptr %645, ptr %647, align 8
  %648 = load ptr, ptr %28, align 8
  %649 = load ptr, ptr %32, align 8
  %650 = getelementptr inbounds %struct.pmix_cb_t, ptr %649, i32 0, i32 10
  store ptr %648, ptr %650, align 8
  br label %651

651:                                              ; preds = %643
  %652 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %652, ptr %36, align 8
  %653 = load ptr, ptr @pmix_client_globals, align 8
  %654 = getelementptr inbounds %struct.pmix_peer_t, ptr %653, i32 0, i32 8
  %655 = load i8, ptr %654, align 8
  %656 = trunc i8 %655 to i1
  br i1 %656, label %657, label %658

657:                                              ; preds = %651
  store i32 -25, ptr %31, align 4
  br label %697

658:                                              ; preds = %651
  %659 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %659, ptr %35, align 8
  %660 = load ptr, ptr %36, align 8
  store ptr %660, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %661 = load ptr, ptr %13, align 8
  %662 = call i32 @pthread_mutex_lock(ptr noundef %661) #8
  store i32 %662, ptr %15, align 4
  %663 = load i32, ptr %15, align 4
  %664 = icmp eq i32 %663, 35
  br i1 %664, label %665, label %668

665:                                              ; preds = %658
  %666 = load i32, ptr %15, align 4
  %667 = call ptr @__errno_location() #9
  store i32 %666, ptr %667, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

668:                                              ; preds = %658
  %669 = load i32, ptr %14, align 4
  %670 = load ptr, ptr %13, align 8
  %671 = getelementptr inbounds %struct.pmix_object_t, ptr %670, i32 0, i32 2
  %672 = load i32, ptr %671, align 8
  %673 = add nsw i32 %672, %669
  store i32 %673, ptr %671, align 8
  store i32 %673, ptr %15, align 4
  %674 = load ptr, ptr %13, align 8
  %675 = call i32 @pthread_mutex_unlock(ptr noundef %674) #8
  %676 = load ptr, ptr %36, align 8
  %677 = load ptr, ptr %35, align 8
  %678 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %677, i32 0, i32 3
  store ptr %676, ptr %678, align 8
  %679 = load ptr, ptr %29, align 8
  %680 = load ptr, ptr %35, align 8
  %681 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %680, i32 0, i32 5
  store ptr %679, ptr %681, align 8
  %682 = load ptr, ptr %35, align 8
  %683 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %682, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %683, align 8
  %684 = load ptr, ptr %32, align 8
  %685 = load ptr, ptr %35, align 8
  %686 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %685, i32 0, i32 7
  store ptr %684, ptr %686, align 8
  br label %687

687:                                              ; preds = %668
  %688 = load ptr, ptr %35, align 8
  %689 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %688, i32 0, i32 2
  %690 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %35, align 8
  %693 = call i32 @pmix_event_assign(ptr noundef %689, ptr noundef %691, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %692)
  call void @pmix_atomic_wmb()
  %694 = load ptr, ptr %35, align 8
  %695 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %694, i32 0, i32 2
  call void @event_active(ptr noundef %695, i32 noundef 4, i16 noundef signext 1)
  br label %696

696:                                              ; preds = %687
  store i32 0, ptr %31, align 4
  br label %697

697:                                              ; preds = %696, %657
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %31, align 4
  %700 = icmp ne i32 0, %699
  br i1 %700, label %701, label %774

701:                                              ; preds = %698
  br label %702

702:                                              ; preds = %701
  %703 = load ptr, ptr %29, align 8
  store ptr %703, ptr %37, align 8
  %704 = load ptr, ptr %37, align 8
  store ptr %704, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %705 = load ptr, ptr %16, align 8
  %706 = call i32 @pthread_mutex_lock(ptr noundef %705) #8
  store i32 %706, ptr %18, align 4
  %707 = load i32, ptr %18, align 4
  %708 = icmp eq i32 %707, 35
  br i1 %708, label %709, label %712

709:                                              ; preds = %702
  %710 = load i32, ptr %18, align 4
  %711 = call ptr @__errno_location() #9
  store i32 %710, ptr %711, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

712:                                              ; preds = %702
  %713 = load i32, ptr %17, align 4
  %714 = load ptr, ptr %16, align 8
  %715 = getelementptr inbounds %struct.pmix_object_t, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 8
  %717 = add nsw i32 %716, %713
  store i32 %717, ptr %715, align 8
  store i32 %717, ptr %18, align 4
  %718 = load ptr, ptr %16, align 8
  %719 = call i32 @pthread_mutex_unlock(ptr noundef %718) #8
  %720 = load i32, ptr %18, align 4
  %721 = icmp eq i32 0, %720
  br i1 %721, label %722, label %736

722:                                              ; preds = %712
  %723 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %723)
  %724 = load ptr, ptr %37, align 8
  %725 = getelementptr inbounds %struct.pmix_object_t, ptr %724, i32 0, i32 3
  %726 = getelementptr inbounds %struct.pmix_tma, ptr %725, i32 0, i32 5
  %727 = load ptr, ptr %726, align 8
  %728 = icmp ne ptr null, %727
  br i1 %728, label %729, label %733

729:                                              ; preds = %722
  %730 = load ptr, ptr %37, align 8
  %731 = getelementptr inbounds %struct.pmix_object_t, ptr %730, i32 0, i32 3
  %732 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %731, ptr noundef %732)
  br label %735

733:                                              ; preds = %722
  %734 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %734) #8
  br label %735

735:                                              ; preds = %733, %729
  store ptr null, ptr %29, align 8
  br label %736

736:                                              ; preds = %735, %712
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load ptr, ptr %32, align 8
  store ptr %739, ptr %38, align 8
  %740 = load ptr, ptr %38, align 8
  store ptr %740, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %741 = load ptr, ptr %19, align 8
  %742 = call i32 @pthread_mutex_lock(ptr noundef %741) #8
  store i32 %742, ptr %21, align 4
  %743 = load i32, ptr %21, align 4
  %744 = icmp eq i32 %743, 35
  br i1 %744, label %745, label %748

745:                                              ; preds = %738
  %746 = load i32, ptr %21, align 4
  %747 = call ptr @__errno_location() #9
  store i32 %746, ptr %747, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

748:                                              ; preds = %738
  %749 = load i32, ptr %20, align 4
  %750 = load ptr, ptr %19, align 8
  %751 = getelementptr inbounds %struct.pmix_object_t, ptr %750, i32 0, i32 2
  %752 = load i32, ptr %751, align 8
  %753 = add nsw i32 %752, %749
  store i32 %753, ptr %751, align 8
  store i32 %753, ptr %21, align 4
  %754 = load ptr, ptr %19, align 8
  %755 = call i32 @pthread_mutex_unlock(ptr noundef %754) #8
  %756 = load i32, ptr %21, align 4
  %757 = icmp eq i32 0, %756
  br i1 %757, label %758, label %772

758:                                              ; preds = %748
  %759 = load ptr, ptr %38, align 8
  call void @pmix_obj_run_destructors(ptr noundef %759)
  %760 = load ptr, ptr %38, align 8
  %761 = getelementptr inbounds %struct.pmix_object_t, ptr %760, i32 0, i32 3
  %762 = getelementptr inbounds %struct.pmix_tma, ptr %761, i32 0, i32 5
  %763 = load ptr, ptr %762, align 8
  %764 = icmp ne ptr null, %763
  br i1 %764, label %765, label %769

765:                                              ; preds = %758
  %766 = load ptr, ptr %38, align 8
  %767 = getelementptr inbounds %struct.pmix_object_t, ptr %766, i32 0, i32 3
  %768 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %767, ptr noundef %768)
  br label %771

769:                                              ; preds = %758
  %770 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %770) #8
  br label %771

771:                                              ; preds = %769, %765
  store ptr null, ptr %32, align 8
  br label %772

772:                                              ; preds = %771, %748
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773, %698
  %775 = load i32, ptr %31, align 4
  store i32 %775, ptr %22, align 4
  br label %776

776:                                              ; preds = %774, %640, %505, %379, %283, %193, %103, %90, %79
  %777 = load i32, ptr %22, align 4
  ret i32 %777
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4
  call void @pmix_atomic_wmb()
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_cb_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  ret void
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
  call void @free(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.pmix_buffer_t, align 8
  %18 = alloca %struct.pmix_byte_object, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %12, align 8
  %22 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %4
  %26 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %50

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_buffer_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %43, %42
  %49 = phi i32 [ -1, %42 ], [ %47, %43 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.10, i32 noundef %49)
  br label %50

50:                                               ; preds = %48, %29, %25, %4
  %51 = load ptr, ptr %10, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -27, ptr %14, align 4
  br label %406

54:                                               ; preds = %50
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct.pmix_buffer_t, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 0, %57
  br i1 %58, label %67, label %59

59:                                               ; preds = %54
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_buffer_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_buffer_t, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %59, %54
  store i32 -25, ptr %14, align 4
  br label %406

68:                                               ; preds = %59
  store i32 1, ptr %15, align 4
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @pmix_bfrops_base_output, align 4
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %69
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load i32, ptr @pmix_bfrops_base_output, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4
  %84 = load ptr, ptr @pmix_client_globals, align 8
  %85 = getelementptr inbounds %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds %struct.pmix_personality_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 352, ptr noundef %91, ptr noundef %92)
  br label %93

93:                                               ; preds = %82, %75, %72, %69
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.pmix_buffer_t, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr @pmix_client_globals, align 8
  %99 = getelementptr inbounds %struct.pmix_peer_t, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.pmix_namespace_t, ptr %100, i32 0, i32 12
  %102 = getelementptr inbounds %struct.pmix_personality_t, ptr %101, i32 0, i32 0
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %97, %104
  br i1 %105, label %106, label %117

106:                                              ; preds = %93
  %107 = load ptr, ptr @pmix_client_globals, align 8
  %108 = getelementptr inbounds %struct.pmix_peer_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.pmix_namespace_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds %struct.pmix_personality_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 %114(ptr noundef %115, ptr noundef %14, ptr noundef %15, i16 noundef zeroext 20)
  store i32 %116, ptr %13, align 4
  br label %118

117:                                              ; preds = %93
  store i32 -20, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %106
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %13, align 4
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %13, align 4
  %125 = icmp ne i32 -2, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %13, align 4
  %128 = call ptr @PMIx_Error_string(i32 noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %128, ptr noundef @.str.4, i32 noundef 354)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %13, align 4
  store i32 %131, ptr %14, align 4
  br label %132

132:                                              ; preds = %130, %119
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr @pmix_bfrops_base_output, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %157

136:                                              ; preds = %133
  %137 = load i32, ptr @pmix_bfrops_base_output, align 4
  %138 = icmp slt i32 %137, 64
  br i1 %138, label %139, label %157

139:                                              ; preds = %136
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4
  %145 = icmp sge i32 %144, 2
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4
  %148 = load ptr, ptr @pmix_client_globals, align 8
  %149 = getelementptr inbounds %struct.pmix_peer_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.pmix_namespace_t, ptr %150, i32 0, i32 12
  %152 = getelementptr inbounds %struct.pmix_personality_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %147, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 360, ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %146, %139, %136, %133
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.pmix_buffer_t, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 8
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr @pmix_client_globals, align 8
  %163 = getelementptr inbounds %struct.pmix_peer_t, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.pmix_namespace_t, ptr %164, i32 0, i32 12
  %166 = getelementptr inbounds %struct.pmix_personality_t, ptr %165, i32 0, i32 0
  %167 = load i8, ptr %166, align 8
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %161, %168
  br i1 %169, label %170, label %181

170:                                              ; preds = %157
  %171 = load ptr, ptr @pmix_client_globals, align 8
  %172 = getelementptr inbounds %struct.pmix_peer_t, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.pmix_namespace_t, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds %struct.pmix_personality_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %176, i32 0, i32 4
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = call i32 %178(ptr noundef %179, ptr noundef %18, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %180, ptr %13, align 4
  br label %182

181:                                              ; preds = %157
  store i32 -20, ptr %13, align 4
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %391, %292, %183
  %185 = load i32, ptr %13, align 4
  %186 = icmp eq i32 0, %185
  br i1 %186, label %187, label %392

187:                                              ; preds = %184
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @pmix_class_init_epoch, align 4
  %192 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_buffer_t_class, i32 0, i32 4
  %193 = load i32, ptr %192, align 8
  %194 = icmp ne i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  call void @pmix_class_initialize(ptr noundef @pmix_buffer_t_class)
  br label %196

196:                                              ; preds = %195, %190
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 1
  store ptr @pmix_buffer_t_class, ptr %197, align 8
  %198 = getelementptr inbounds %struct.pmix_object_t, ptr %17, i32 0, i32 2
  store i32 1, ptr %198, align 8
  call void @pmix_obj_construct_tma(ptr noundef %17, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %17)
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr @pmix_client_globals, align 8
  %204 = getelementptr inbounds %struct.pmix_peer_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_namespace_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds %struct.pmix_personality_t, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  store i8 %208, ptr %209, align 8
  %210 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 2
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 6
  store i64 %214, ptr %215, align 8
  %216 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 5
  store i64 %217, ptr %218, align 8
  %219 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 2
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 3
  store ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 2
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 4
  store ptr %226, ptr %227, align 8
  %228 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 0
  store ptr null, ptr %228, align 8
  %229 = getelementptr inbounds %struct.pmix_byte_object, ptr %18, i32 0, i32 1
  store i64 0, ptr %229, align 8
  br label %230

230:                                              ; preds = %202
  store i32 1, ptr %15, align 4
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr @pmix_bfrops_base_output, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %255

234:                                              ; preds = %231
  %235 = load i32, ptr @pmix_bfrops_base_output, align 4
  %236 = icmp slt i32 %235, 64
  br i1 %236, label %237, label %255

237:                                              ; preds = %234
  %238 = load i32, ptr @pmix_bfrops_base_output, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %240, i32 0, i32 2
  %242 = load i32, ptr %241, align 4
  %243 = icmp sge i32 %242, 2
  br i1 %243, label %244, label %255

244:                                              ; preds = %237
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4
  %246 = load ptr, ptr @pmix_client_globals, align 8
  %247 = getelementptr inbounds %struct.pmix_peer_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_namespace_t, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds %struct.pmix_personality_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8
  %254 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 368, ptr noundef %253, ptr noundef %254)
  br label %255

255:                                              ; preds = %244, %237, %234, %231
  %256 = getelementptr inbounds %struct.pmix_buffer_t, ptr %17, i32 0, i32 1
  %257 = load i8, ptr %256, align 8
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr @pmix_client_globals, align 8
  %260 = getelementptr inbounds %struct.pmix_peer_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.pmix_namespace_t, ptr %261, i32 0, i32 12
  %263 = getelementptr inbounds %struct.pmix_personality_t, ptr %262, i32 0, i32 0
  %264 = load i8, ptr %263, align 8
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %258, %265
  br i1 %266, label %267, label %277

267:                                              ; preds = %255
  %268 = load ptr, ptr @pmix_client_globals, align 8
  %269 = getelementptr inbounds %struct.pmix_peer_t, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.pmix_namespace_t, ptr %270, i32 0, i32 12
  %272 = getelementptr inbounds %struct.pmix_personality_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %273, i32 0, i32 4
  %275 = load ptr, ptr %274, align 8
  %276 = call i32 %275(ptr noundef %17, ptr noundef %16, ptr noundef %15, i16 noundef zeroext 3)
  store i32 %276, ptr %13, align 4
  br label %278

277:                                              ; preds = %255
  store i32 -20, ptr %13, align 4
  br label %278

278:                                              ; preds = %277, %267
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %13, align 4
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %293

282:                                              ; preds = %279
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %13, align 4
  %285 = icmp ne i32 -2, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load i32, ptr %13, align 4
  %288 = call ptr @PMIx_Error_string(i32 noundef %287)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %288, ptr noundef @.str.4, i32 noundef 370)
  br label %289

289:                                              ; preds = %286, %283
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %292

292:                                              ; preds = %291
  br label %184, !llvm.loop !9

293:                                              ; preds = %279
  br label %294

294:                                              ; preds = %293
  %295 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_peer_t, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.pmix_namespace_t, ptr %298, i32 0, i32 12
  %300 = getelementptr inbounds %struct.pmix_personality_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr %19, align 8
  %302 = load i32, ptr @pmix_gds_base_output, align 4
  %303 = icmp sge i32 %302, 0
  br i1 %303, label %304, label %319

304:                                              ; preds = %294
  %305 = load i32, ptr @pmix_gds_base_output, align 4
  %306 = icmp slt i32 %305, 64
  br i1 %306, label %307, label %319

307:                                              ; preds = %304
  %308 = load i32, ptr @pmix_gds_base_output, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %309
  %311 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = icmp sge i32 %312, 1
  br i1 %313, label %314, label %319

314:                                              ; preds = %307
  %315 = load i32, ptr @pmix_gds_base_output, align 4
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %315, ptr noundef @.str.12, ptr noundef @.str.4, i32 noundef 375, ptr noundef %318)
  br label %319

319:                                              ; preds = %314, %307, %304, %294
  %320 = load ptr, ptr %19, align 8
  %321 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %320, i32 0, i32 7
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = call i32 %322(ptr noundef %323, ptr noundef %17)
  store i32 %324, ptr %13, align 4
  br label %325

325:                                              ; preds = %319
  %326 = load i32, ptr %13, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %337

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  %330 = load i32, ptr %13, align 4
  %331 = icmp ne i32 -2, %330
  br i1 %331, label %332, label %335

332:                                              ; preds = %329
  %333 = load i32, ptr %13, align 4
  %334 = call ptr @PMIx_Error_string(i32 noundef %333)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %334, ptr noundef @.str.4, i32 noundef 377)
  br label %335

335:                                              ; preds = %332, %329
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %325
  %338 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %338) #8
  br label %339

339:                                              ; preds = %337
  call void @pmix_obj_run_destructors(ptr noundef %17)
  br label %340

340:                                              ; preds = %339
  store i32 1, ptr %15, align 4
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr @pmix_bfrops_base_output, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %365

344:                                              ; preds = %341
  %345 = load i32, ptr @pmix_bfrops_base_output, align 4
  %346 = icmp slt i32 %345, 64
  br i1 %346, label %347, label %365

347:                                              ; preds = %344
  %348 = load i32, ptr @pmix_bfrops_base_output, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %349
  %351 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %350, i32 0, i32 2
  %352 = load i32, ptr %351, align 4
  %353 = icmp sge i32 %352, 2
  br i1 %353, label %354, label %365

354:                                              ; preds = %347
  %355 = load i32, ptr @pmix_bfrops_base_output, align 4
  %356 = load ptr, ptr @pmix_client_globals, align 8
  %357 = getelementptr inbounds %struct.pmix_peer_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.pmix_namespace_t, ptr %358, i32 0, i32 12
  %360 = getelementptr inbounds %struct.pmix_personality_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8
  %364 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %355, ptr noundef @.str.11, ptr noundef @.str.4, i32 noundef 383, ptr noundef %363, ptr noundef %364)
  br label %365

365:                                              ; preds = %354, %347, %344, %341
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.pmix_buffer_t, ptr %366, i32 0, i32 1
  %368 = load i8, ptr %367, align 8
  %369 = zext i8 %368 to i32
  %370 = load ptr, ptr @pmix_client_globals, align 8
  %371 = getelementptr inbounds %struct.pmix_peer_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_namespace_t, ptr %372, i32 0, i32 12
  %374 = getelementptr inbounds %struct.pmix_personality_t, ptr %373, i32 0, i32 0
  %375 = load i8, ptr %374, align 8
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %369, %376
  br i1 %377, label %378, label %389

378:                                              ; preds = %365
  %379 = load ptr, ptr @pmix_client_globals, align 8
  %380 = getelementptr inbounds %struct.pmix_peer_t, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds %struct.pmix_namespace_t, ptr %381, i32 0, i32 12
  %383 = getelementptr inbounds %struct.pmix_personality_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %384, i32 0, i32 4
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %10, align 8
  %388 = call i32 %386(ptr noundef %387, ptr noundef %18, ptr noundef %15, i16 noundef zeroext 27)
  store i32 %388, ptr %13, align 4
  br label %390

389:                                              ; preds = %365
  store i32 -20, ptr %13, align 4
  br label %390

390:                                              ; preds = %389, %378
  br label %391

391:                                              ; preds = %390
  br label %184, !llvm.loop !9

392:                                              ; preds = %184
  %393 = load i32, ptr %13, align 4
  %394 = icmp ne i32 -50, %393
  br i1 %394, label %395, label %405

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  %397 = load i32, ptr %13, align 4
  %398 = icmp ne i32 -2, %397
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i32, ptr %13, align 4
  %401 = call ptr @PMIx_Error_string(i32 noundef %400)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %401, ptr noundef @.str.4, i32 noundef 386)
  br label %402

402:                                              ; preds = %399, %396
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %13, align 4
  store i32 %404, ptr %14, align 4
  br label %405

405:                                              ; preds = %403, %392
  br label %406

406:                                              ; preds = %405, %67, %53
  %407 = load ptr, ptr %12, align 8
  %408 = getelementptr inbounds %struct.pmix_cb_t, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %406
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.pmix_cb_t, ptr %412, i32 0, i32 8
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %14, align 4
  %416 = load ptr, ptr %12, align 8
  %417 = getelementptr inbounds %struct.pmix_cb_t, ptr %416, i32 0, i32 10
  %418 = load ptr, ptr %417, align 8
  call void %414(i32 noundef %415, ptr noundef %418)
  br label %419

419:                                              ; preds = %411, %406
  br label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %12, align 8
  store ptr %421, ptr %20, align 8
  %422 = load ptr, ptr %20, align 8
  store ptr %422, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %423 = load ptr, ptr %5, align 8
  %424 = call i32 @pthread_mutex_lock(ptr noundef %423) #8
  store i32 %424, ptr %7, align 4
  %425 = load i32, ptr %7, align 4
  %426 = icmp eq i32 %425, 35
  br i1 %426, label %427, label %430

427:                                              ; preds = %420
  %428 = load i32, ptr %7, align 4
  %429 = call ptr @__errno_location() #9
  store i32 %428, ptr %429, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

430:                                              ; preds = %420
  %431 = load i32, ptr %6, align 4
  %432 = load ptr, ptr %5, align 8
  %433 = getelementptr inbounds %struct.pmix_object_t, ptr %432, i32 0, i32 2
  %434 = load i32, ptr %433, align 8
  %435 = add nsw i32 %434, %431
  store i32 %435, ptr %433, align 8
  store i32 %435, ptr %7, align 4
  %436 = load ptr, ptr %5, align 8
  %437 = call i32 @pthread_mutex_unlock(ptr noundef %436) #8
  %438 = load i32, ptr %7, align 4
  %439 = icmp eq i32 0, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %430
  %441 = load ptr, ptr %20, align 8
  call void @pmix_obj_run_destructors(ptr noundef %441)
  %442 = load ptr, ptr %20, align 8
  %443 = getelementptr inbounds %struct.pmix_object_t, ptr %442, i32 0, i32 3
  %444 = getelementptr inbounds %struct.pmix_tma, ptr %443, i32 0, i32 5
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %451

447:                                              ; preds = %440
  %448 = load ptr, ptr %20, align 8
  %449 = getelementptr inbounds %struct.pmix_object_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %449, ptr noundef %450)
  br label %453

451:                                              ; preds = %440
  %452 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %452) #8
  br label %453

453:                                              ; preds = %451, %447
  store ptr null, ptr %12, align 8
  br label %454

454:                                              ; preds = %453, %430
  br label %455

455:                                              ; preds = %454
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Disconnect(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i64 %3, ptr %15, align 8
  br label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %21)
  br label %22

22:                                               ; preds = %26, %20
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %24 = load volatile i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %29 = call i32 @pthread_cond_wait(ptr noundef %27, ptr noundef %28)
  br label %22, !llvm.loop !10

30:                                               ; preds = %22
  call void @pmix_atomic_rmb()
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %31, align 8
  br label %32

32:                                               ; preds = %30
  %33 = load i32, ptr @pmix_globals, align 8
  %34 = icmp sle i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %37, align 8
  call void @pmix_atomic_wmb()
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %39 = call i32 @pthread_cond_broadcast(ptr noundef %38) #8
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %40)
  br label %41

41:                                               ; preds = %36
  store i32 -31, ptr %11, align 4
  br label %190

42:                                               ; preds = %32
  %43 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %48, align 8
  call void @pmix_atomic_wmb()
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %50 = call i32 @pthread_cond_broadcast(ptr noundef %49) #8
  %51 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %51)
  br label %52

52:                                               ; preds = %47
  store i32 -25, ptr %11, align 4
  br label %190

53:                                               ; preds = %42
  br label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %55, align 8
  call void @pmix_atomic_wmb()
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %57 = call i32 @pthread_cond_broadcast(ptr noundef %56) #8
  %58 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %60, ptr %17, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load i64, ptr %15, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = call i32 @PMIx_Disconnect_nb(ptr noundef %61, i64 noundef %62, ptr noundef %63, i64 noundef %64, ptr noundef @op_cbfunc, ptr noundef %65)
  store i32 %66, ptr %16, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %106

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %17, align 8
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %18, align 8
  store ptr %71, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef %72) #8
  store i32 %73, ptr %7, align 4
  %74 = load i32, ptr %7, align 4
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, ptr %7, align 4
  %78 = call ptr @__errno_location() #9
  store i32 %77, ptr %78, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

79:                                               ; preds = %69
  %80 = load i32, ptr %6, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, %80
  store i32 %84, ptr %82, align 8
  store i32 %84, ptr %7, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %85) #8
  %87 = load i32, ptr %7, align 4
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %79
  %90 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %90)
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = getelementptr inbounds %struct.pmix_tma, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %89
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %98, ptr noundef %99)
  br label %102

100:                                              ; preds = %89
  %101 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %101) #8
  br label %102

102:                                              ; preds = %100, %96
  store ptr null, ptr %17, align 8
  br label %103

103:                                              ; preds = %102, %79
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %16, align 4
  store i32 %105, ptr %11, align 4
  br label %190

106:                                              ; preds = %59
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %17, align 8
  %109 = getelementptr inbounds %struct.pmix_cb_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_lock_t, ptr %109, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %110)
  br label %111

111:                                              ; preds = %117, %107
  %112 = load ptr, ptr %17, align 8
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.pmix_lock_t, ptr %113, i32 0, i32 3
  %115 = load volatile i8, ptr %114, align 8
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %17, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %17, align 8
  %122 = getelementptr inbounds %struct.pmix_cb_t, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds %struct.pmix_lock_t, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.pmix_mutex_t, ptr %123, i32 0, i32 1
  %125 = call i32 @pthread_cond_wait(ptr noundef %120, ptr noundef %124)
  br label %111, !llvm.loop !11

126:                                              ; preds = %111
  call void @pmix_atomic_rmb()
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.pmix_cb_t, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %129)
  br label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %17, align 8
  %132 = getelementptr inbounds %struct.pmix_cb_t, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %16, align 4
  br label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %17, align 8
  store ptr %135, ptr %19, align 8
  %136 = load ptr, ptr %19, align 8
  store ptr %136, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = call i32 @pthread_mutex_lock(ptr noundef %137) #8
  store i32 %138, ptr %10, align 4
  %139 = load i32, ptr %10, align 4
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %144

141:                                              ; preds = %134
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @__errno_location() #9
  store i32 %142, ptr %143, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

144:                                              ; preds = %134
  %145 = load i32, ptr %9, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, %145
  store i32 %149, ptr %147, align 8
  store i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = call i32 @pthread_mutex_unlock(ptr noundef %150) #8
  %152 = load i32, ptr %10, align 4
  %153 = icmp eq i32 0, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %144
  %155 = load ptr, ptr %19, align 8
  call void @pmix_obj_run_destructors(ptr noundef %155)
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.pmix_tma, ptr %157, i32 0, i32 5
  %159 = load ptr, ptr %158, align 8
  %160 = icmp ne ptr null, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %154
  %162 = load ptr, ptr %19, align 8
  %163 = getelementptr inbounds %struct.pmix_object_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %163, ptr noundef %164)
  br label %167

165:                                              ; preds = %154
  %166 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %166) #8
  br label %167

167:                                              ; preds = %165, %161
  store ptr null, ptr %17, align 8
  br label %168

168:                                              ; preds = %167, %144
  br label %169

169:                                              ; preds = %168
  %170 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %171 = load i32, ptr %170, align 8
  %172 = icmp sge i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %169
  %174 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %175 = load i32, ptr %174, align 8
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %179 = load i32, ptr %178, align 8
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp sge i32 %183, 2
  br i1 %184, label %185, label %188

185:                                              ; preds = %177
  %186 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %187 = load i32, ptr %186, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef @.str.6)
  br label %188

188:                                              ; preds = %185, %177, %173, %169
  %189 = load i32, ptr %16, align 4
  store i32 %189, ptr %11, align 4
  br label %190

190:                                              ; preds = %188, %104, %52, %41
  %191 = load i32, ptr %11, align 4
  ret i32 %191
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Disconnect_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %23, align 8
  store i64 %1, ptr %24, align 8
  store ptr %2, ptr %25, align 8
  store i64 %3, ptr %26, align 8
  store ptr %4, ptr %27, align 8
  store ptr %5, ptr %28, align 8
  store i8 11, ptr %30, align 1
  br label %42

42:                                               ; preds = %6
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %43)
  br label %44

44:                                               ; preds = %48, %42
  %45 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %46 = load volatile i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %51 = call i32 @pthread_cond_wait(ptr noundef %49, ptr noundef %50)
  br label %44, !llvm.loop !12

52:                                               ; preds = %44
  call void @pmix_atomic_rmb()
  %53 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %53, align 8
  br label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %72 = load i32, ptr %71, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.7)
  br label %73

73:                                               ; preds = %70, %62, %58, %54
  store i64 0, ptr %33, align 8
  br label %74

74:                                               ; preds = %146, %73
  %75 = load i64, ptr %33, align 8
  %76 = load i64, ptr %24, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %149

78:                                               ; preds = %74
  %79 = load ptr, ptr %23, align 8
  %80 = load i64, ptr %33, align 8
  %81 = getelementptr inbounds %struct.pmix_proc, ptr %79, i64 %80
  %82 = getelementptr inbounds %struct.pmix_proc, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [256 x i8], ptr %82, i64 0, i64 0
  %84 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef %83) #11
  %86 = icmp ne i32 0, %85
  br i1 %86, label %87, label %145

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  store i32 0, ptr %35, align 4
  store i32 0, ptr %31, align 4
  %89 = load i32, ptr @pmix_gds_base_output, align 4
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %108

91:                                               ; preds = %88
  %92 = load i32, ptr @pmix_gds_base_output, align 4
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %108

94:                                               ; preds = %91
  %95 = load i32, ptr @pmix_gds_base_output, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sge i32 %99, 1
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load i32, ptr @pmix_gds_base_output, align 4
  %103 = load ptr, ptr %23, align 8
  %104 = load i64, ptr %33, align 8
  %105 = getelementptr inbounds %struct.pmix_proc, ptr %103, i64 %104
  %106 = getelementptr inbounds %struct.pmix_proc, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds [256 x i8], ptr %106, i64 0, i64 0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef @.str.8, ptr noundef @.str.4, i32 noundef 246, ptr noundef %107)
  br label %108

108:                                              ; preds = %101, %94, %91, %88
  %109 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1, i32 1
  %110 = load ptr, ptr %109, align 8
  store ptr %110, ptr %34, align 8
  br label %111

111:                                              ; preds = %139, %108
  %112 = load ptr, ptr %34, align 8
  %113 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_gds_globals, i32 0, i32 1
  %114 = icmp ne ptr %112, %113
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = load ptr, ptr %34, align 8
  %117 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %116, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr null, %120
  br i1 %121, label %122, label %134

122:                                              ; preds = %115
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds %struct.pmix_gds_base_active_module_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %125, i32 0, i32 13
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = load i64, ptr %33, align 8
  %130 = getelementptr inbounds %struct.pmix_proc, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.pmix_proc, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [256 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 %127(ptr noundef %132)
  store i32 %133, ptr %35, align 4
  br label %134

134:                                              ; preds = %122, %115
  %135 = load i32, ptr %35, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i32 -1, ptr %31, align 4
  br label %138

138:                                              ; preds = %137, %134
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %34, align 8
  %141 = getelementptr inbounds %struct.pmix_list_item_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %34, align 8
  br label %111, !llvm.loop !13

143:                                              ; preds = %111
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %78
  br label %146

146:                                              ; preds = %145
  %147 = load i64, ptr %33, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %33, align 8
  br label %74, !llvm.loop !14

149:                                              ; preds = %74
  %150 = load i32, ptr @pmix_globals, align 8
  %151 = icmp sle i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  br label %153

153:                                              ; preds = %152
  %154 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %154, align 8
  call void @pmix_atomic_wmb()
  %155 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %156 = call i32 @pthread_cond_broadcast(ptr noundef %155) #8
  %157 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %157)
  br label %158

158:                                              ; preds = %153
  store i32 -31, ptr %22, align 4
  br label %874

159:                                              ; preds = %149
  %160 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %161 = load i8, ptr %160, align 8
  %162 = trunc i8 %161 to i1
  br i1 %162, label %170, label %163

163:                                              ; preds = %159
  br label %164

164:                                              ; preds = %163
  %165 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %165, align 8
  call void @pmix_atomic_wmb()
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %167 = call i32 @pthread_cond_broadcast(ptr noundef %166) #8
  %168 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %168)
  br label %169

169:                                              ; preds = %164
  store i32 -25, ptr %22, align 4
  br label %874

170:                                              ; preds = %159
  br label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %172, align 8
  call void @pmix_atomic_wmb()
  %173 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %174 = call i32 @pthread_cond_broadcast(ptr noundef %173) #8
  %175 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %175)
  br label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %23, align 8
  %178 = icmp eq ptr null, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %24, align 8
  %181 = icmp uge i64 0, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %179, %176
  store i32 -27, ptr %22, align 4
  br label %874

183:                                              ; preds = %179
  %184 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %184, ptr %29, align 8
  br label %185

185:                                              ; preds = %183
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 2
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4
  %200 = load ptr, ptr @pmix_client_globals, align 8
  %201 = getelementptr inbounds %struct.pmix_peer_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_namespace_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds %struct.pmix_personality_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 269, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %198, %191, %188, %185
  %210 = load ptr, ptr %29, align 8
  %211 = getelementptr inbounds %struct.pmix_buffer_t, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %234

215:                                              ; preds = %209
  %216 = load ptr, ptr @pmix_client_globals, align 8
  %217 = getelementptr inbounds %struct.pmix_peer_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_namespace_t, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds %struct.pmix_personality_t, ptr %219, i32 0, i32 0
  %221 = load i8, ptr %220, align 8
  %222 = load ptr, ptr %29, align 8
  %223 = getelementptr inbounds %struct.pmix_buffer_t, ptr %222, i32 0, i32 1
  store i8 %221, ptr %223, align 8
  %224 = load ptr, ptr @pmix_client_globals, align 8
  %225 = getelementptr inbounds %struct.pmix_peer_t, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.pmix_namespace_t, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds %struct.pmix_personality_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %29, align 8
  %233 = call i32 %231(ptr noundef %232, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %233, ptr %31, align 4
  br label %260

234:                                              ; preds = %209
  %235 = load ptr, ptr %29, align 8
  %236 = getelementptr inbounds %struct.pmix_buffer_t, ptr %235, i32 0, i32 1
  %237 = load i8, ptr %236, align 8
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr @pmix_client_globals, align 8
  %240 = getelementptr inbounds %struct.pmix_peer_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.pmix_namespace_t, ptr %241, i32 0, i32 12
  %243 = getelementptr inbounds %struct.pmix_personality_t, ptr %242, i32 0, i32 0
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %238, %245
  br i1 %246, label %247, label %258

247:                                              ; preds = %234
  %248 = load ptr, ptr @pmix_client_globals, align 8
  %249 = getelementptr inbounds %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds %struct.pmix_personality_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %29, align 8
  %257 = call i32 %255(ptr noundef %256, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %257, ptr %31, align 4
  br label %259

258:                                              ; preds = %234
  store i32 -22, ptr %31, align 4
  br label %259

259:                                              ; preds = %258, %247
  br label %260

260:                                              ; preds = %259, %215
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %31, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %274

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %31, align 4
  %267 = icmp ne i32 -2, %266
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load i32, ptr %31, align 4
  %270 = call ptr @PMIx_Error_string(i32 noundef %269)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %270, ptr noundef @.str.4, i32 noundef 271)
  br label %271

271:                                              ; preds = %268, %265
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %31, align 4
  store i32 %273, ptr %22, align 4
  br label %874

274:                                              ; preds = %261
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr @pmix_bfrops_base_output, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %299

278:                                              ; preds = %275
  %279 = load i32, ptr @pmix_bfrops_base_output, align 4
  %280 = icmp slt i32 %279, 64
  br i1 %280, label %281, label %299

281:                                              ; preds = %278
  %282 = load i32, ptr @pmix_bfrops_base_output, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 4
  %287 = icmp sge i32 %286, 2
  br i1 %287, label %288, label %299

288:                                              ; preds = %281
  %289 = load i32, ptr @pmix_bfrops_base_output, align 4
  %290 = load ptr, ptr @pmix_client_globals, align 8
  %291 = getelementptr inbounds %struct.pmix_peer_t, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_namespace_t, ptr %292, i32 0, i32 12
  %294 = getelementptr inbounds %struct.pmix_personality_t, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %295, i32 0, i32 0
  %297 = load ptr, ptr %296, align 8
  %298 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %289, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 276, ptr noundef %297, ptr noundef %298)
  br label %299

299:                                              ; preds = %288, %281, %278, %275
  %300 = load ptr, ptr %29, align 8
  %301 = getelementptr inbounds %struct.pmix_buffer_t, ptr %300, i32 0, i32 1
  %302 = load i8, ptr %301, align 8
  %303 = zext i8 %302 to i32
  %304 = icmp eq i32 0, %303
  br i1 %304, label %305, label %324

305:                                              ; preds = %299
  %306 = load ptr, ptr @pmix_client_globals, align 8
  %307 = getelementptr inbounds %struct.pmix_peer_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.pmix_namespace_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds %struct.pmix_personality_t, ptr %309, i32 0, i32 0
  %311 = load i8, ptr %310, align 8
  %312 = load ptr, ptr %29, align 8
  %313 = getelementptr inbounds %struct.pmix_buffer_t, ptr %312, i32 0, i32 1
  store i8 %311, ptr %313, align 8
  %314 = load ptr, ptr @pmix_client_globals, align 8
  %315 = getelementptr inbounds %struct.pmix_peer_t, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.pmix_namespace_t, ptr %316, i32 0, i32 12
  %318 = getelementptr inbounds %struct.pmix_personality_t, ptr %317, i32 0, i32 1
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %29, align 8
  %323 = call i32 %321(ptr noundef %322, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %323, ptr %31, align 4
  br label %350

324:                                              ; preds = %299
  %325 = load ptr, ptr %29, align 8
  %326 = getelementptr inbounds %struct.pmix_buffer_t, ptr %325, i32 0, i32 1
  %327 = load i8, ptr %326, align 8
  %328 = zext i8 %327 to i32
  %329 = load ptr, ptr @pmix_client_globals, align 8
  %330 = getelementptr inbounds %struct.pmix_peer_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.pmix_namespace_t, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds %struct.pmix_personality_t, ptr %332, i32 0, i32 0
  %334 = load i8, ptr %333, align 8
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %328, %335
  br i1 %336, label %337, label %348

337:                                              ; preds = %324
  %338 = load ptr, ptr @pmix_client_globals, align 8
  %339 = getelementptr inbounds %struct.pmix_peer_t, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds %struct.pmix_namespace_t, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds %struct.pmix_personality_t, ptr %341, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %29, align 8
  %347 = call i32 %345(ptr noundef %346, ptr noundef %24, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %347, ptr %31, align 4
  br label %349

348:                                              ; preds = %324
  store i32 -22, ptr %31, align 4
  br label %349

349:                                              ; preds = %348, %337
  br label %350

350:                                              ; preds = %349, %305
  br label %351

351:                                              ; preds = %350
  %352 = load i32, ptr %31, align 4
  %353 = icmp ne i32 0, %352
  br i1 %353, label %354, label %364

354:                                              ; preds = %351
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %31, align 4
  %357 = icmp ne i32 -2, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %355
  %359 = load i32, ptr %31, align 4
  %360 = call ptr @PMIx_Error_string(i32 noundef %359)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %360, ptr noundef @.str.4, i32 noundef 278)
  br label %361

361:                                              ; preds = %358, %355
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %31, align 4
  store i32 %363, ptr %22, align 4
  br label %874

364:                                              ; preds = %351
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr @pmix_bfrops_base_output, align 4
  %367 = icmp sge i32 %366, 0
  br i1 %367, label %368, label %389

368:                                              ; preds = %365
  %369 = load i32, ptr @pmix_bfrops_base_output, align 4
  %370 = icmp slt i32 %369, 64
  br i1 %370, label %371, label %389

371:                                              ; preds = %368
  %372 = load i32, ptr @pmix_bfrops_base_output, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %373
  %375 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %374, i32 0, i32 2
  %376 = load i32, ptr %375, align 4
  %377 = icmp sge i32 %376, 2
  br i1 %377, label %378, label %389

378:                                              ; preds = %371
  %379 = load i32, ptr @pmix_bfrops_base_output, align 4
  %380 = load ptr, ptr @pmix_client_globals, align 8
  %381 = getelementptr inbounds %struct.pmix_peer_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.pmix_namespace_t, ptr %382, i32 0, i32 12
  %384 = getelementptr inbounds %struct.pmix_personality_t, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 281, ptr noundef %387, ptr noundef %388)
  br label %389

389:                                              ; preds = %378, %371, %368, %365
  %390 = load ptr, ptr %29, align 8
  %391 = getelementptr inbounds %struct.pmix_buffer_t, ptr %390, i32 0, i32 1
  %392 = load i8, ptr %391, align 8
  %393 = zext i8 %392 to i32
  %394 = icmp eq i32 0, %393
  br i1 %394, label %395, label %417

395:                                              ; preds = %389
  %396 = load ptr, ptr @pmix_client_globals, align 8
  %397 = getelementptr inbounds %struct.pmix_peer_t, ptr %396, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.pmix_namespace_t, ptr %398, i32 0, i32 12
  %400 = getelementptr inbounds %struct.pmix_personality_t, ptr %399, i32 0, i32 0
  %401 = load i8, ptr %400, align 8
  %402 = load ptr, ptr %29, align 8
  %403 = getelementptr inbounds %struct.pmix_buffer_t, ptr %402, i32 0, i32 1
  store i8 %401, ptr %403, align 8
  %404 = load ptr, ptr @pmix_client_globals, align 8
  %405 = getelementptr inbounds %struct.pmix_peer_t, ptr %404, i32 0, i32 1
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.pmix_namespace_t, ptr %406, i32 0, i32 12
  %408 = getelementptr inbounds %struct.pmix_personality_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %29, align 8
  %413 = load ptr, ptr %23, align 8
  %414 = load i64, ptr %24, align 8
  %415 = trunc i64 %414 to i32
  %416 = call i32 %411(ptr noundef %412, ptr noundef %413, i32 noundef %415, i16 noundef zeroext 22)
  store i32 %416, ptr %31, align 4
  br label %446

417:                                              ; preds = %389
  %418 = load ptr, ptr %29, align 8
  %419 = getelementptr inbounds %struct.pmix_buffer_t, ptr %418, i32 0, i32 1
  %420 = load i8, ptr %419, align 8
  %421 = zext i8 %420 to i32
  %422 = load ptr, ptr @pmix_client_globals, align 8
  %423 = getelementptr inbounds %struct.pmix_peer_t, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.pmix_namespace_t, ptr %424, i32 0, i32 12
  %426 = getelementptr inbounds %struct.pmix_personality_t, ptr %425, i32 0, i32 0
  %427 = load i8, ptr %426, align 8
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %421, %428
  br i1 %429, label %430, label %444

430:                                              ; preds = %417
  %431 = load ptr, ptr @pmix_client_globals, align 8
  %432 = getelementptr inbounds %struct.pmix_peer_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.pmix_namespace_t, ptr %433, i32 0, i32 12
  %435 = getelementptr inbounds %struct.pmix_personality_t, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %436, i32 0, i32 3
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %29, align 8
  %440 = load ptr, ptr %23, align 8
  %441 = load i64, ptr %24, align 8
  %442 = trunc i64 %441 to i32
  %443 = call i32 %438(ptr noundef %439, ptr noundef %440, i32 noundef %442, i16 noundef zeroext 22)
  store i32 %443, ptr %31, align 4
  br label %445

444:                                              ; preds = %417
  store i32 -22, ptr %31, align 4
  br label %445

445:                                              ; preds = %444, %430
  br label %446

446:                                              ; preds = %445, %395
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %31, align 4
  %449 = icmp ne i32 0, %448
  br i1 %449, label %450, label %460

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  %452 = load i32, ptr %31, align 4
  %453 = icmp ne i32 -2, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %451
  %455 = load i32, ptr %31, align 4
  %456 = call ptr @PMIx_Error_string(i32 noundef %455)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %456, ptr noundef @.str.4, i32 noundef 283)
  br label %457

457:                                              ; preds = %454, %451
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %31, align 4
  store i32 %459, ptr %22, align 4
  br label %874

460:                                              ; preds = %447
  br label %461

461:                                              ; preds = %460
  %462 = load i32, ptr @pmix_bfrops_base_output, align 4
  %463 = icmp sge i32 %462, 0
  br i1 %463, label %464, label %485

464:                                              ; preds = %461
  %465 = load i32, ptr @pmix_bfrops_base_output, align 4
  %466 = icmp slt i32 %465, 64
  br i1 %466, label %467, label %485

467:                                              ; preds = %464
  %468 = load i32, ptr @pmix_bfrops_base_output, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4
  %473 = icmp sge i32 %472, 2
  br i1 %473, label %474, label %485

474:                                              ; preds = %467
  %475 = load i32, ptr @pmix_bfrops_base_output, align 4
  %476 = load ptr, ptr @pmix_client_globals, align 8
  %477 = getelementptr inbounds %struct.pmix_peer_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.pmix_namespace_t, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds %struct.pmix_personality_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %475, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 288, ptr noundef %483, ptr noundef %484)
  br label %485

485:                                              ; preds = %474, %467, %464, %461
  %486 = load ptr, ptr %29, align 8
  %487 = getelementptr inbounds %struct.pmix_buffer_t, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 8
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 0, %489
  br i1 %490, label %491, label %510

491:                                              ; preds = %485
  %492 = load ptr, ptr @pmix_client_globals, align 8
  %493 = getelementptr inbounds %struct.pmix_peer_t, ptr %492, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = getelementptr inbounds %struct.pmix_namespace_t, ptr %494, i32 0, i32 12
  %496 = getelementptr inbounds %struct.pmix_personality_t, ptr %495, i32 0, i32 0
  %497 = load i8, ptr %496, align 8
  %498 = load ptr, ptr %29, align 8
  %499 = getelementptr inbounds %struct.pmix_buffer_t, ptr %498, i32 0, i32 1
  store i8 %497, ptr %499, align 8
  %500 = load ptr, ptr @pmix_client_globals, align 8
  %501 = getelementptr inbounds %struct.pmix_peer_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds %struct.pmix_namespace_t, ptr %502, i32 0, i32 12
  %504 = getelementptr inbounds %struct.pmix_personality_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %505, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %29, align 8
  %509 = call i32 %507(ptr noundef %508, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %509, ptr %31, align 4
  br label %536

510:                                              ; preds = %485
  %511 = load ptr, ptr %29, align 8
  %512 = getelementptr inbounds %struct.pmix_buffer_t, ptr %511, i32 0, i32 1
  %513 = load i8, ptr %512, align 8
  %514 = zext i8 %513 to i32
  %515 = load ptr, ptr @pmix_client_globals, align 8
  %516 = getelementptr inbounds %struct.pmix_peer_t, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.pmix_namespace_t, ptr %517, i32 0, i32 12
  %519 = getelementptr inbounds %struct.pmix_personality_t, ptr %518, i32 0, i32 0
  %520 = load i8, ptr %519, align 8
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %514, %521
  br i1 %522, label %523, label %534

523:                                              ; preds = %510
  %524 = load ptr, ptr @pmix_client_globals, align 8
  %525 = getelementptr inbounds %struct.pmix_peer_t, ptr %524, i32 0, i32 1
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.pmix_namespace_t, ptr %526, i32 0, i32 12
  %528 = getelementptr inbounds %struct.pmix_personality_t, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %529, i32 0, i32 3
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %29, align 8
  %533 = call i32 %531(ptr noundef %532, ptr noundef %26, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %533, ptr %31, align 4
  br label %535

534:                                              ; preds = %510
  store i32 -22, ptr %31, align 4
  br label %535

535:                                              ; preds = %534, %523
  br label %536

536:                                              ; preds = %535, %491
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %31, align 4
  %539 = icmp ne i32 0, %538
  br i1 %539, label %540, label %586

540:                                              ; preds = %537
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %31, align 4
  %543 = icmp ne i32 -2, %542
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load i32, ptr %31, align 4
  %546 = call ptr @PMIx_Error_string(i32 noundef %545)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %546, ptr noundef @.str.4, i32 noundef 290)
  br label %547

547:                                              ; preds = %544, %541
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %29, align 8
  store ptr %550, ptr %36, align 8
  %551 = load ptr, ptr %36, align 8
  store ptr %551, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = call i32 @pthread_mutex_lock(ptr noundef %552) #8
  store i32 %553, ptr %9, align 4
  %554 = load i32, ptr %9, align 4
  %555 = icmp eq i32 %554, 35
  br i1 %555, label %556, label %559

556:                                              ; preds = %549
  %557 = load i32, ptr %9, align 4
  %558 = call ptr @__errno_location() #9
  store i32 %557, ptr %558, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

559:                                              ; preds = %549
  %560 = load i32, ptr %8, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = getelementptr inbounds %struct.pmix_object_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, %560
  store i32 %564, ptr %562, align 8
  store i32 %564, ptr %9, align 4
  %565 = load ptr, ptr %7, align 8
  %566 = call i32 @pthread_mutex_unlock(ptr noundef %565) #8
  %567 = load i32, ptr %9, align 4
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %559
  %570 = load ptr, ptr %36, align 8
  call void @pmix_obj_run_destructors(ptr noundef %570)
  %571 = load ptr, ptr %36, align 8
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds %struct.pmix_tma, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %569
  %577 = load ptr, ptr %36, align 8
  %578 = getelementptr inbounds %struct.pmix_object_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %578, ptr noundef %579)
  br label %582

580:                                              ; preds = %569
  %581 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %581) #8
  br label %582

582:                                              ; preds = %580, %576
  store ptr null, ptr %29, align 8
  br label %583

583:                                              ; preds = %582, %559
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %31, align 4
  store i32 %585, ptr %22, align 4
  br label %874

586:                                              ; preds = %537
  %587 = load i64, ptr %26, align 8
  %588 = icmp ult i64 0, %587
  br i1 %588, label %589, label %722

589:                                              ; preds = %586
  br label %590

590:                                              ; preds = %589
  %591 = load i32, ptr @pmix_bfrops_base_output, align 4
  %592 = icmp sge i32 %591, 0
  br i1 %592, label %593, label %614

593:                                              ; preds = %590
  %594 = load i32, ptr @pmix_bfrops_base_output, align 4
  %595 = icmp slt i32 %594, 64
  br i1 %595, label %596, label %614

596:                                              ; preds = %593
  %597 = load i32, ptr @pmix_bfrops_base_output, align 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %598
  %600 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %599, i32 0, i32 2
  %601 = load i32, ptr %600, align 4
  %602 = icmp sge i32 %601, 2
  br i1 %602, label %603, label %614

603:                                              ; preds = %596
  %604 = load i32, ptr @pmix_bfrops_base_output, align 4
  %605 = load ptr, ptr @pmix_client_globals, align 8
  %606 = getelementptr inbounds %struct.pmix_peer_t, ptr %605, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr inbounds %struct.pmix_namespace_t, ptr %607, i32 0, i32 12
  %609 = getelementptr inbounds %struct.pmix_personality_t, ptr %608, i32 0, i32 1
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8
  %613 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %604, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 295, ptr noundef %612, ptr noundef %613)
  br label %614

614:                                              ; preds = %603, %596, %593, %590
  %615 = load ptr, ptr %29, align 8
  %616 = getelementptr inbounds %struct.pmix_buffer_t, ptr %615, i32 0, i32 1
  %617 = load i8, ptr %616, align 8
  %618 = zext i8 %617 to i32
  %619 = icmp eq i32 0, %618
  br i1 %619, label %620, label %642

620:                                              ; preds = %614
  %621 = load ptr, ptr @pmix_client_globals, align 8
  %622 = getelementptr inbounds %struct.pmix_peer_t, ptr %621, i32 0, i32 1
  %623 = load ptr, ptr %622, align 8
  %624 = getelementptr inbounds %struct.pmix_namespace_t, ptr %623, i32 0, i32 12
  %625 = getelementptr inbounds %struct.pmix_personality_t, ptr %624, i32 0, i32 0
  %626 = load i8, ptr %625, align 8
  %627 = load ptr, ptr %29, align 8
  %628 = getelementptr inbounds %struct.pmix_buffer_t, ptr %627, i32 0, i32 1
  store i8 %626, ptr %628, align 8
  %629 = load ptr, ptr @pmix_client_globals, align 8
  %630 = getelementptr inbounds %struct.pmix_peer_t, ptr %629, i32 0, i32 1
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds %struct.pmix_namespace_t, ptr %631, i32 0, i32 12
  %633 = getelementptr inbounds %struct.pmix_personality_t, ptr %632, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %634, i32 0, i32 3
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %29, align 8
  %638 = load ptr, ptr %25, align 8
  %639 = load i64, ptr %26, align 8
  %640 = trunc i64 %639 to i32
  %641 = call i32 %636(ptr noundef %637, ptr noundef %638, i32 noundef %640, i16 noundef zeroext 24)
  store i32 %641, ptr %31, align 4
  br label %671

642:                                              ; preds = %614
  %643 = load ptr, ptr %29, align 8
  %644 = getelementptr inbounds %struct.pmix_buffer_t, ptr %643, i32 0, i32 1
  %645 = load i8, ptr %644, align 8
  %646 = zext i8 %645 to i32
  %647 = load ptr, ptr @pmix_client_globals, align 8
  %648 = getelementptr inbounds %struct.pmix_peer_t, ptr %647, i32 0, i32 1
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds %struct.pmix_namespace_t, ptr %649, i32 0, i32 12
  %651 = getelementptr inbounds %struct.pmix_personality_t, ptr %650, i32 0, i32 0
  %652 = load i8, ptr %651, align 8
  %653 = zext i8 %652 to i32
  %654 = icmp eq i32 %646, %653
  br i1 %654, label %655, label %669

655:                                              ; preds = %642
  %656 = load ptr, ptr @pmix_client_globals, align 8
  %657 = getelementptr inbounds %struct.pmix_peer_t, ptr %656, i32 0, i32 1
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr inbounds %struct.pmix_namespace_t, ptr %658, i32 0, i32 12
  %660 = getelementptr inbounds %struct.pmix_personality_t, ptr %659, i32 0, i32 1
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %661, i32 0, i32 3
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %29, align 8
  %665 = load ptr, ptr %25, align 8
  %666 = load i64, ptr %26, align 8
  %667 = trunc i64 %666 to i32
  %668 = call i32 %663(ptr noundef %664, ptr noundef %665, i32 noundef %667, i16 noundef zeroext 24)
  store i32 %668, ptr %31, align 4
  br label %670

669:                                              ; preds = %642
  store i32 -22, ptr %31, align 4
  br label %670

670:                                              ; preds = %669, %655
  br label %671

671:                                              ; preds = %670, %620
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %31, align 4
  %674 = icmp ne i32 0, %673
  br i1 %674, label %675, label %721

675:                                              ; preds = %672
  br label %676

676:                                              ; preds = %675
  %677 = load i32, ptr %31, align 4
  %678 = icmp ne i32 -2, %677
  br i1 %678, label %679, label %682

679:                                              ; preds = %676
  %680 = load i32, ptr %31, align 4
  %681 = call ptr @PMIx_Error_string(i32 noundef %680)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %681, ptr noundef @.str.4, i32 noundef 297)
  br label %682

682:                                              ; preds = %679, %676
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load ptr, ptr %29, align 8
  store ptr %685, ptr %37, align 8
  %686 = load ptr, ptr %37, align 8
  store ptr %686, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %687 = load ptr, ptr %10, align 8
  %688 = call i32 @pthread_mutex_lock(ptr noundef %687) #8
  store i32 %688, ptr %12, align 4
  %689 = load i32, ptr %12, align 4
  %690 = icmp eq i32 %689, 35
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  %692 = load i32, ptr %12, align 4
  %693 = call ptr @__errno_location() #9
  store i32 %692, ptr %693, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

694:                                              ; preds = %684
  %695 = load i32, ptr %11, align 4
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct.pmix_object_t, ptr %696, i32 0, i32 2
  %698 = load i32, ptr %697, align 8
  %699 = add nsw i32 %698, %695
  store i32 %699, ptr %697, align 8
  store i32 %699, ptr %12, align 4
  %700 = load ptr, ptr %10, align 8
  %701 = call i32 @pthread_mutex_unlock(ptr noundef %700) #8
  %702 = load i32, ptr %12, align 4
  %703 = icmp eq i32 0, %702
  br i1 %703, label %704, label %718

704:                                              ; preds = %694
  %705 = load ptr, ptr %37, align 8
  call void @pmix_obj_run_destructors(ptr noundef %705)
  %706 = load ptr, ptr %37, align 8
  %707 = getelementptr inbounds %struct.pmix_object_t, ptr %706, i32 0, i32 3
  %708 = getelementptr inbounds %struct.pmix_tma, ptr %707, i32 0, i32 5
  %709 = load ptr, ptr %708, align 8
  %710 = icmp ne ptr null, %709
  br i1 %710, label %711, label %715

711:                                              ; preds = %704
  %712 = load ptr, ptr %37, align 8
  %713 = getelementptr inbounds %struct.pmix_object_t, ptr %712, i32 0, i32 3
  %714 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %713, ptr noundef %714)
  br label %717

715:                                              ; preds = %704
  %716 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %716) #8
  br label %717

717:                                              ; preds = %715, %711
  store ptr null, ptr %29, align 8
  br label %718

718:                                              ; preds = %717, %694
  br label %719

719:                                              ; preds = %718
  %720 = load i32, ptr %31, align 4
  store i32 %720, ptr %22, align 4
  br label %874

721:                                              ; preds = %672
  br label %722

722:                                              ; preds = %721, %586
  %723 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %723, ptr %32, align 8
  %724 = load ptr, ptr %27, align 8
  %725 = load ptr, ptr %32, align 8
  %726 = getelementptr inbounds %struct.pmix_cb_t, ptr %725, i32 0, i32 8
  store ptr %724, ptr %726, align 8
  %727 = load ptr, ptr %28, align 8
  %728 = load ptr, ptr %32, align 8
  %729 = getelementptr inbounds %struct.pmix_cb_t, ptr %728, i32 0, i32 10
  store ptr %727, ptr %729, align 8
  br label %730

730:                                              ; preds = %722
  %731 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %731, ptr %39, align 8
  %732 = load ptr, ptr @pmix_client_globals, align 8
  %733 = getelementptr inbounds %struct.pmix_peer_t, ptr %732, i32 0, i32 8
  %734 = load i8, ptr %733, align 8
  %735 = trunc i8 %734 to i1
  br i1 %735, label %736, label %737

736:                                              ; preds = %730
  store i32 -25, ptr %31, align 4
  br label %776

737:                                              ; preds = %730
  %738 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %738, ptr %38, align 8
  %739 = load ptr, ptr %39, align 8
  store ptr %739, ptr %13, align 8
  store i32 1, ptr %14, align 4
  %740 = load ptr, ptr %13, align 8
  %741 = call i32 @pthread_mutex_lock(ptr noundef %740) #8
  store i32 %741, ptr %15, align 4
  %742 = load i32, ptr %15, align 4
  %743 = icmp eq i32 %742, 35
  br i1 %743, label %744, label %747

744:                                              ; preds = %737
  %745 = load i32, ptr %15, align 4
  %746 = call ptr @__errno_location() #9
  store i32 %745, ptr %746, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

747:                                              ; preds = %737
  %748 = load i32, ptr %14, align 4
  %749 = load ptr, ptr %13, align 8
  %750 = getelementptr inbounds %struct.pmix_object_t, ptr %749, i32 0, i32 2
  %751 = load i32, ptr %750, align 8
  %752 = add nsw i32 %751, %748
  store i32 %752, ptr %750, align 8
  store i32 %752, ptr %15, align 4
  %753 = load ptr, ptr %13, align 8
  %754 = call i32 @pthread_mutex_unlock(ptr noundef %753) #8
  %755 = load ptr, ptr %39, align 8
  %756 = load ptr, ptr %38, align 8
  %757 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %756, i32 0, i32 3
  store ptr %755, ptr %757, align 8
  %758 = load ptr, ptr %29, align 8
  %759 = load ptr, ptr %38, align 8
  %760 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %759, i32 0, i32 5
  store ptr %758, ptr %760, align 8
  %761 = load ptr, ptr %38, align 8
  %762 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %761, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %762, align 8
  %763 = load ptr, ptr %32, align 8
  %764 = load ptr, ptr %38, align 8
  %765 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %764, i32 0, i32 7
  store ptr %763, ptr %765, align 8
  br label %766

766:                                              ; preds = %747
  %767 = load ptr, ptr %38, align 8
  %768 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %767, i32 0, i32 2
  %769 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %38, align 8
  %772 = call i32 @pmix_event_assign(ptr noundef %768, ptr noundef %770, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %771)
  call void @pmix_atomic_wmb()
  %773 = load ptr, ptr %38, align 8
  %774 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %773, i32 0, i32 2
  call void @event_active(ptr noundef %774, i32 noundef 4, i16 noundef signext 1)
  br label %775

775:                                              ; preds = %766
  store i32 0, ptr %31, align 4
  br label %776

776:                                              ; preds = %775, %736
  br label %777

777:                                              ; preds = %776
  %778 = load i32, ptr %31, align 4
  %779 = icmp ne i32 0, %778
  br i1 %779, label %780, label %853

780:                                              ; preds = %777
  br label %781

781:                                              ; preds = %780
  %782 = load ptr, ptr %29, align 8
  store ptr %782, ptr %40, align 8
  %783 = load ptr, ptr %40, align 8
  store ptr %783, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %784 = load ptr, ptr %16, align 8
  %785 = call i32 @pthread_mutex_lock(ptr noundef %784) #8
  store i32 %785, ptr %18, align 4
  %786 = load i32, ptr %18, align 4
  %787 = icmp eq i32 %786, 35
  br i1 %787, label %788, label %791

788:                                              ; preds = %781
  %789 = load i32, ptr %18, align 4
  %790 = call ptr @__errno_location() #9
  store i32 %789, ptr %790, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

791:                                              ; preds = %781
  %792 = load i32, ptr %17, align 4
  %793 = load ptr, ptr %16, align 8
  %794 = getelementptr inbounds %struct.pmix_object_t, ptr %793, i32 0, i32 2
  %795 = load i32, ptr %794, align 8
  %796 = add nsw i32 %795, %792
  store i32 %796, ptr %794, align 8
  store i32 %796, ptr %18, align 4
  %797 = load ptr, ptr %16, align 8
  %798 = call i32 @pthread_mutex_unlock(ptr noundef %797) #8
  %799 = load i32, ptr %18, align 4
  %800 = icmp eq i32 0, %799
  br i1 %800, label %801, label %815

801:                                              ; preds = %791
  %802 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %802)
  %803 = load ptr, ptr %40, align 8
  %804 = getelementptr inbounds %struct.pmix_object_t, ptr %803, i32 0, i32 3
  %805 = getelementptr inbounds %struct.pmix_tma, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8
  %807 = icmp ne ptr null, %806
  br i1 %807, label %808, label %812

808:                                              ; preds = %801
  %809 = load ptr, ptr %40, align 8
  %810 = getelementptr inbounds %struct.pmix_object_t, ptr %809, i32 0, i32 3
  %811 = load ptr, ptr %29, align 8
  call void @pmix_tma_free(ptr noundef %810, ptr noundef %811)
  br label %814

812:                                              ; preds = %801
  %813 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %813) #8
  br label %814

814:                                              ; preds = %812, %808
  store ptr null, ptr %29, align 8
  br label %815

815:                                              ; preds = %814, %791
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %32, align 8
  store ptr %818, ptr %41, align 8
  %819 = load ptr, ptr %41, align 8
  store ptr %819, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %820 = load ptr, ptr %19, align 8
  %821 = call i32 @pthread_mutex_lock(ptr noundef %820) #8
  store i32 %821, ptr %21, align 4
  %822 = load i32, ptr %21, align 4
  %823 = icmp eq i32 %822, 35
  br i1 %823, label %824, label %827

824:                                              ; preds = %817
  %825 = load i32, ptr %21, align 4
  %826 = call ptr @__errno_location() #9
  store i32 %825, ptr %826, align 4
  call void @perror(ptr noundef @.str.9) #8
  call void @abort() #10
  unreachable

827:                                              ; preds = %817
  %828 = load i32, ptr %20, align 4
  %829 = load ptr, ptr %19, align 8
  %830 = getelementptr inbounds %struct.pmix_object_t, ptr %829, i32 0, i32 2
  %831 = load i32, ptr %830, align 8
  %832 = add nsw i32 %831, %828
  store i32 %832, ptr %830, align 8
  store i32 %832, ptr %21, align 4
  %833 = load ptr, ptr %19, align 8
  %834 = call i32 @pthread_mutex_unlock(ptr noundef %833) #8
  %835 = load i32, ptr %21, align 4
  %836 = icmp eq i32 0, %835
  br i1 %836, label %837, label %851

837:                                              ; preds = %827
  %838 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %838)
  %839 = load ptr, ptr %41, align 8
  %840 = getelementptr inbounds %struct.pmix_object_t, ptr %839, i32 0, i32 3
  %841 = getelementptr inbounds %struct.pmix_tma, ptr %840, i32 0, i32 5
  %842 = load ptr, ptr %841, align 8
  %843 = icmp ne ptr null, %842
  br i1 %843, label %844, label %848

844:                                              ; preds = %837
  %845 = load ptr, ptr %41, align 8
  %846 = getelementptr inbounds %struct.pmix_object_t, ptr %845, i32 0, i32 3
  %847 = load ptr, ptr %32, align 8
  call void @pmix_tma_free(ptr noundef %846, ptr noundef %847)
  br label %850

848:                                              ; preds = %837
  %849 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %849) #8
  br label %850

850:                                              ; preds = %848, %844
  store ptr null, ptr %32, align 8
  br label %851

851:                                              ; preds = %850, %827
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852, %777
  %854 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %855 = load i32, ptr %854, align 8
  %856 = icmp sge i32 %855, 0
  br i1 %856, label %857, label %872

857:                                              ; preds = %853
  %858 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %859 = load i32, ptr %858, align 8
  %860 = icmp slt i32 %859, 64
  br i1 %860, label %861, label %872

861:                                              ; preds = %857
  %862 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %863 = load i32, ptr %862, align 8
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %864
  %866 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %865, i32 0, i32 2
  %867 = load i32, ptr %866, align 4
  %868 = icmp sge i32 %867, 2
  br i1 %868, label %869, label %872

869:                                              ; preds = %861
  %870 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %871 = load i32, ptr %870, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %871, ptr noundef @.str.6)
  br label %872

872:                                              ; preds = %869, %861, %857, %853
  %873 = load i32, ptr %31, align 4
  store i32 %873, ptr %22, align 4
  br label %874

874:                                              ; preds = %872, %719, %584, %458, %362, %272, %182, %169, %158
  %875 = load i32, ptr %22, align 4
  ret i32 %875
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  br label %9, !llvm.loop !15

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }
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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
