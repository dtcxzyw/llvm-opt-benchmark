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
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
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
%struct.pmix_pdata = type { %struct.pmix_proc, [512 x i8], %struct.pmix_value }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [21 x i8] c"pmix: publish called\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.1 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"client/pmix_client_pub.c\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.3 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"pmix: lookup called\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"pmix: lookup_nb called\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"pmix: unpublish called\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"pmix:client recv callback activated with %d bytes\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Publish(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  br label %11

11:                                               ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %12

12:                                               ; preds = %15, %11
  %13 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %12, !llvm.loop !20

17:                                               ; preds = %12
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !43
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str)
  br label %34

34:                                               ; preds = %32, %25, %22, %19
  %35 = load i32, ptr @pmix_globals, align 8, !tbaa !45
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %39 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %40

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

42:                                               ; preds = %34
  %43 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !46, !range !18, !noundef !19
  %44 = trunc i8 %43 to i1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %47 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %48

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  store i32 -25, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %52 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  %55 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %55, ptr %7, align 8, !tbaa !47
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i64, ptr %5, align 8, !tbaa !8
  %58 = load ptr, ptr %7, align 8, !tbaa !47
  %59 = call i32 @PMIx_Publish_nb(ptr noundef %56, i64 noundef %57, ptr noundef @op_cbfunc, ptr noundef %58)
  store i32 %59, ptr %6, align 4, !tbaa !48
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4, !tbaa !48
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4, !tbaa !48
  %67 = call ptr @PMIx_Error_string(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %67, ptr noundef @.str.2, i32 noundef 90)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %72 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %72, ptr %9, align 8, !tbaa !49
  %73 = load ptr, ptr %9, align 8, !tbaa !49
  %74 = call i32 @pmix_obj_update(ptr noundef %73, i32 noundef -1)
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %77)
  %78 = load ptr, ptr %9, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.pmix_tma, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !51
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8, !tbaa !49
  %85 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %7, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %85, ptr noundef %86)
  br label %89

87:                                               ; preds = %76
  %88 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %88) #11
  br label %89

89:                                               ; preds = %87, %83
  store ptr null, ptr %7, align 8, !tbaa !47
  br label %90

90:                                               ; preds = %89, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %93, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

94:                                               ; preds = %54
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %7, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %97, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %98)
  br label %99

99:                                               ; preds = %105, %95
  %100 = load ptr, ptr %7, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %101, i32 0, i32 3
  %103 = load volatile i8, ptr %102, align 8, !tbaa !52, !range !18, !noundef !19
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %114

105:                                              ; preds = %99
  %106 = load ptr, ptr %7, align 8, !tbaa !47
  %107 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %7, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %111, i32 0, i32 1
  %113 = call i32 @pthread_cond_wait(ptr noundef %108, ptr noundef %112)
  br label %99, !llvm.loop !65

114:                                              ; preds = %99
  call void @pmix_atomic_rmb()
  %115 = load ptr, ptr %7, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %115, i32 0, i32 2
  %117 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %116, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %117)
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %7, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !66
  store i32 %122, ptr %6, align 4, !tbaa !48
  br label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %124 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %124, ptr %10, align 8, !tbaa !49
  %125 = load ptr, ptr %10, align 8, !tbaa !49
  %126 = call i32 @pmix_obj_update(ptr noundef %125, i32 noundef -1)
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %123
  %129 = load ptr, ptr %10, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.pmix_tma, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %10, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %7, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %137, ptr noundef %138)
  br label %141

139:                                              ; preds = %128
  %140 = load ptr, ptr %7, align 8, !tbaa !47
  call void @free(ptr noundef %140) #11
  br label %141

141:                                              ; preds = %139, %135
  store ptr null, ptr %7, align 8, !tbaa !47
  br label %142

142:                                              ; preds = %141, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4, !tbaa !48
  store i32 %145, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %146

146:                                              ; preds = %144, %92, %49, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %147 = load i32, ptr %3, align 4
  ret i32 %147
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #2 {
  fence acquire
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #2 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !72
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !49
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !74
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !69
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !49
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !69
  %26 = load ptr, ptr %5, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !75
  %28 = load ptr, ptr %5, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !76
  %30 = load ptr, ptr %4, align 8, !tbaa !70
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !77
  %36 = load ptr, ptr %5, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !78
  %39 = load ptr, ptr %5, align 8, !tbaa !49
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !79
  %42 = load ptr, ptr %5, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !80
  %45 = load ptr, ptr %5, align 8, !tbaa !49
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !51
  %48 = load ptr, ptr %5, align 8, !tbaa !49
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !81
  %51 = load ptr, ptr %5, align 8, !tbaa !49
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !82
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !49
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !83
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !49
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Publish_nb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 6, ptr %11, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %23

23:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %24

24:                                               ; preds = %27, %23
  %25 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10, !range !18, !noundef !19
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %24, !llvm.loop !85

29:                                               ; preds = %24
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %36 = icmp slt i32 %35, 64
  br i1 %36, label %37, label %46

37:                                               ; preds = %34
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !43
  %43 = icmp sge i32 %42, 2
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef @.str)
  br label %46

46:                                               ; preds = %44, %37, %34, %31
  %47 = load i32, ptr @pmix_globals, align 8, !tbaa !45
  %48 = icmp sle i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  br label %50

50:                                               ; preds = %49
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %51 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %52

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %633

54:                                               ; preds = %46
  %55 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !46, !range !18, !noundef !19
  %56 = trunc i8 %55 to i1
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  br label %58

58:                                               ; preds = %57
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %59 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %60

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %633

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %64 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %65

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  br label %70

70:                                               ; preds = %69
  %71 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %71, ptr noundef @.str.2, i32 noundef 130)
  br label %72

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %633

74:                                               ; preds = %66
  %75 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %75, ptr %10, align 8, !tbaa !47
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %100

79:                                               ; preds = %76
  %80 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %100

82:                                               ; preds = %79
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !43
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %100

89:                                               ; preds = %82
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %91 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %92 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !91
  %94 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 137, ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %89, %82, %79, %76
  %101 = load ptr, ptr %10, align 8, !tbaa !47
  %102 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !tbaa !102
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %125

106:                                              ; preds = %100
  %107 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !tbaa !103
  %113 = load ptr, ptr %10, align 8, !tbaa !47
  %114 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %113, i32 0, i32 1
  store i8 %112, ptr %114, align 8, !tbaa !102
  %115 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !91
  %118 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  %121 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !104
  %123 = load ptr, ptr %10, align 8, !tbaa !47
  %124 = call i32 %122(ptr noundef %123, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %124, ptr %12, align 4, !tbaa !48
  br label %151

125:                                              ; preds = %100
  %126 = load ptr, ptr %10, align 8, !tbaa !47
  %127 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8, !tbaa !102
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 8, !tbaa !103
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %129, %136
  br i1 %137, label %138, label %149

138:                                              ; preds = %125
  %139 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %140 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !91
  %142 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %141, i32 0, i32 12
  %143 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !96
  %145 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !104
  %147 = load ptr, ptr %10, align 8, !tbaa !47
  %148 = call i32 %146(ptr noundef %147, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %148, ptr %12, align 4, !tbaa !48
  br label %150

149:                                              ; preds = %125
  store i32 -22, ptr %12, align 4, !tbaa !48
  br label %150

150:                                              ; preds = %149, %138
  br label %151

151:                                              ; preds = %150, %106
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %12, align 4, !tbaa !48
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %189

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !48
  %159 = icmp ne i32 -2, %158
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load i32, ptr %12, align 4, !tbaa !48
  %162 = call ptr @PMIx_Error_string(i32 noundef %161)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %162, ptr noundef @.str.2, i32 noundef 139)
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %167 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %167, ptr %15, align 8, !tbaa !49
  %168 = load ptr, ptr %15, align 8, !tbaa !49
  %169 = call i32 @pmix_obj_update(ptr noundef %168, i32 noundef -1)
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %15, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %172)
  %173 = load ptr, ptr %15, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds nuw %struct.pmix_tma, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !51
  %177 = icmp ne ptr null, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %171
  %179 = load ptr, ptr %15, align 8, !tbaa !49
  %180 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %10, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %180, ptr noundef %181)
  br label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %10, align 8, !tbaa !47
  call void @free(ptr noundef %183) #11
  br label %184

184:                                              ; preds = %182, %178
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %185

185:                                              ; preds = %184, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %188, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %633

189:                                              ; preds = %153
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %214

193:                                              ; preds = %190
  %194 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %214

196:                                              ; preds = %193
  %197 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198
  %200 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4, !tbaa !43
  %202 = icmp sge i32 %201, 2
  br i1 %202, label %203, label %214

203:                                              ; preds = %196
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %205 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %206 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !91
  %208 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !96
  %211 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !100
  %213 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 144, ptr noundef %212, ptr noundef %213)
  br label %214

214:                                              ; preds = %203, %196, %193, %190
  %215 = load ptr, ptr %10, align 8, !tbaa !47
  %216 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %215, i32 0, i32 1
  %217 = load i8, ptr %216, align 8, !tbaa !102
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 0, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %214
  %221 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %222 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %224, i32 0, i32 0
  %226 = load i8, ptr %225, align 8, !tbaa !103
  %227 = load ptr, ptr %10, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %227, i32 0, i32 1
  store i8 %226, ptr %228, align 8, !tbaa !102
  %229 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %230 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8, !tbaa !91
  %232 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !96
  %235 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !104
  %237 = load ptr, ptr %10, align 8, !tbaa !47
  %238 = call i32 %236(ptr noundef %237, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %238, ptr %12, align 4, !tbaa !48
  br label %265

239:                                              ; preds = %214
  %240 = load ptr, ptr %10, align 8, !tbaa !47
  %241 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %240, i32 0, i32 1
  %242 = load i8, ptr %241, align 8, !tbaa !102
  %243 = zext i8 %242 to i32
  %244 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %245 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !91
  %247 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %246, i32 0, i32 12
  %248 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %247, i32 0, i32 0
  %249 = load i8, ptr %248, align 8, !tbaa !103
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %243, %250
  br i1 %251, label %252, label %263

252:                                              ; preds = %239
  %253 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %254 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !91
  %256 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !96
  %259 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !104
  %261 = load ptr, ptr %10, align 8, !tbaa !47
  %262 = call i32 %260(ptr noundef %261, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %262, ptr %12, align 4, !tbaa !48
  br label %264

263:                                              ; preds = %239
  store i32 -22, ptr %12, align 4, !tbaa !48
  br label %264

264:                                              ; preds = %263, %252
  br label %265

265:                                              ; preds = %264, %220
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %12, align 4, !tbaa !48
  %269 = icmp ne i32 0, %268
  br i1 %269, label %270, label %303

270:                                              ; preds = %267
  br label %271

271:                                              ; preds = %270
  %272 = load i32, ptr %12, align 4, !tbaa !48
  %273 = icmp ne i32 -2, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load i32, ptr %12, align 4, !tbaa !48
  %276 = call ptr @PMIx_Error_string(i32 noundef %275)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %276, ptr noundef @.str.2, i32 noundef 146)
  br label %277

277:                                              ; preds = %274, %271
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %281 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %281, ptr %16, align 8, !tbaa !49
  %282 = load ptr, ptr %16, align 8, !tbaa !49
  %283 = call i32 @pmix_obj_update(ptr noundef %282, i32 noundef -1)
  %284 = icmp eq i32 0, %283
  br i1 %284, label %285, label %299

285:                                              ; preds = %280
  %286 = load ptr, ptr %16, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %286)
  %287 = load ptr, ptr %16, align 8, !tbaa !49
  %288 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %287, i32 0, i32 3
  %289 = getelementptr inbounds nuw %struct.pmix_tma, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !51
  %291 = icmp ne ptr null, %290
  br i1 %291, label %292, label %296

292:                                              ; preds = %285
  %293 = load ptr, ptr %16, align 8, !tbaa !49
  %294 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %10, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %294, ptr noundef %295)
  br label %298

296:                                              ; preds = %285
  %297 = load ptr, ptr %10, align 8, !tbaa !47
  call void @free(ptr noundef %297) #11
  br label %298

298:                                              ; preds = %296, %292
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %299

299:                                              ; preds = %298, %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %302, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %633

303:                                              ; preds = %267
  br label %304

304:                                              ; preds = %303
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %328

307:                                              ; preds = %304
  %308 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312
  %314 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4, !tbaa !43
  %316 = icmp sge i32 %315, 2
  br i1 %316, label %317, label %328

317:                                              ; preds = %310
  %318 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %319 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %320 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !91
  %322 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !96
  %325 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !100
  %327 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 152, ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %317, %310, %307, %304
  %329 = load ptr, ptr %10, align 8, !tbaa !47
  %330 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 8, !tbaa !102
  %332 = zext i8 %331 to i32
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %353

334:                                              ; preds = %328
  %335 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %336 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8, !tbaa !91
  %338 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 8, !tbaa !103
  %341 = load ptr, ptr %10, align 8, !tbaa !47
  %342 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %341, i32 0, i32 1
  store i8 %340, ptr %342, align 8, !tbaa !102
  %343 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %344 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !91
  %346 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %345, i32 0, i32 12
  %347 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !96
  %349 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !104
  %351 = load ptr, ptr %10, align 8, !tbaa !47
  %352 = call i32 %350(ptr noundef %351, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %352, ptr %12, align 4, !tbaa !48
  br label %379

353:                                              ; preds = %328
  %354 = load ptr, ptr %10, align 8, !tbaa !47
  %355 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %354, i32 0, i32 1
  %356 = load i8, ptr %355, align 8, !tbaa !102
  %357 = zext i8 %356 to i32
  %358 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %359 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !91
  %361 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %360, i32 0, i32 12
  %362 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %361, i32 0, i32 0
  %363 = load i8, ptr %362, align 8, !tbaa !103
  %364 = zext i8 %363 to i32
  %365 = icmp eq i32 %357, %364
  br i1 %365, label %366, label %377

366:                                              ; preds = %353
  %367 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %368 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !91
  %370 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %369, i32 0, i32 12
  %371 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !96
  %373 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8, !tbaa !104
  %375 = load ptr, ptr %10, align 8, !tbaa !47
  %376 = call i32 %374(ptr noundef %375, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %376, ptr %12, align 4, !tbaa !48
  br label %378

377:                                              ; preds = %353
  store i32 -22, ptr %12, align 4, !tbaa !48
  br label %378

378:                                              ; preds = %377, %366
  br label %379

379:                                              ; preds = %378, %334
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load i32, ptr %12, align 4, !tbaa !48
  %383 = icmp ne i32 0, %382
  br i1 %383, label %384, label %417

384:                                              ; preds = %381
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr %12, align 4, !tbaa !48
  %387 = icmp ne i32 -2, %386
  br i1 %387, label %388, label %391

388:                                              ; preds = %385
  %389 = load i32, ptr %12, align 4, !tbaa !48
  %390 = call ptr @PMIx_Error_string(i32 noundef %389)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %390, ptr noundef @.str.2, i32 noundef 154)
  br label %391

391:                                              ; preds = %388, %385
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %395 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %395, ptr %17, align 8, !tbaa !49
  %396 = load ptr, ptr %17, align 8, !tbaa !49
  %397 = call i32 @pmix_obj_update(ptr noundef %396, i32 noundef -1)
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %413

399:                                              ; preds = %394
  %400 = load ptr, ptr %17, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %400)
  %401 = load ptr, ptr %17, align 8, !tbaa !49
  %402 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = getelementptr inbounds nuw %struct.pmix_tma, ptr %402, i32 0, i32 5
  %404 = load ptr, ptr %403, align 8, !tbaa !51
  %405 = icmp ne ptr null, %404
  br i1 %405, label %406, label %410

406:                                              ; preds = %399
  %407 = load ptr, ptr %17, align 8, !tbaa !49
  %408 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = load ptr, ptr %10, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %408, ptr noundef %409)
  br label %412

410:                                              ; preds = %399
  %411 = load ptr, ptr %10, align 8, !tbaa !47
  call void @free(ptr noundef %411) #11
  br label %412

412:                                              ; preds = %410, %406
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %413

413:                                              ; preds = %412, %394
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  %416 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %416, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %633

417:                                              ; preds = %381
  %418 = load i64, ptr %7, align 8, !tbaa !8
  %419 = icmp ult i64 0, %418
  br i1 %419, label %420, label %541

420:                                              ; preds = %417
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %423 = icmp sge i32 %422, 0
  br i1 %423, label %424, label %445

424:                                              ; preds = %421
  %425 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %426 = icmp slt i32 %425, 64
  br i1 %426, label %427, label %445

427:                                              ; preds = %424
  %428 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %430, i32 0, i32 2
  %432 = load i32, ptr %431, align 4, !tbaa !43
  %433 = icmp sge i32 %432, 2
  br i1 %433, label %434, label %445

434:                                              ; preds = %427
  %435 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %436 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %437 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %436, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !tbaa !91
  %439 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %438, i32 0, i32 12
  %440 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8, !tbaa !96
  %442 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8, !tbaa !100
  %444 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %435, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 160, ptr noundef %443, ptr noundef %444)
  br label %445

445:                                              ; preds = %434, %427, %424, %421
  %446 = load ptr, ptr %10, align 8, !tbaa !47
  %447 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %446, i32 0, i32 1
  %448 = load i8, ptr %447, align 8, !tbaa !102
  %449 = zext i8 %448 to i32
  %450 = icmp eq i32 0, %449
  br i1 %450, label %451, label %473

451:                                              ; preds = %445
  %452 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %453 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !91
  %455 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %454, i32 0, i32 12
  %456 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %455, i32 0, i32 0
  %457 = load i8, ptr %456, align 8, !tbaa !103
  %458 = load ptr, ptr %10, align 8, !tbaa !47
  %459 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %458, i32 0, i32 1
  store i8 %457, ptr %459, align 8, !tbaa !102
  %460 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %461 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %461, align 8, !tbaa !91
  %463 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %462, i32 0, i32 12
  %464 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !96
  %466 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !104
  %468 = load ptr, ptr %10, align 8, !tbaa !47
  %469 = load ptr, ptr %6, align 8, !tbaa !3
  %470 = load i64, ptr %7, align 8, !tbaa !8
  %471 = trunc i64 %470 to i32
  %472 = call i32 %467(ptr noundef %468, ptr noundef %469, i32 noundef %471, i16 noundef zeroext 24)
  store i32 %472, ptr %12, align 4, !tbaa !48
  br label %502

473:                                              ; preds = %445
  %474 = load ptr, ptr %10, align 8, !tbaa !47
  %475 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %474, i32 0, i32 1
  %476 = load i8, ptr %475, align 8, !tbaa !102
  %477 = zext i8 %476 to i32
  %478 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %479 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !91
  %481 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %480, i32 0, i32 12
  %482 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %481, i32 0, i32 0
  %483 = load i8, ptr %482, align 8, !tbaa !103
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %477, %484
  br i1 %485, label %486, label %500

486:                                              ; preds = %473
  %487 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %488 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8, !tbaa !91
  %490 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %489, i32 0, i32 12
  %491 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !96
  %493 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %492, i32 0, i32 3
  %494 = load ptr, ptr %493, align 8, !tbaa !104
  %495 = load ptr, ptr %10, align 8, !tbaa !47
  %496 = load ptr, ptr %6, align 8, !tbaa !3
  %497 = load i64, ptr %7, align 8, !tbaa !8
  %498 = trunc i64 %497 to i32
  %499 = call i32 %494(ptr noundef %495, ptr noundef %496, i32 noundef %498, i16 noundef zeroext 24)
  store i32 %499, ptr %12, align 4, !tbaa !48
  br label %501

500:                                              ; preds = %473
  store i32 -22, ptr %12, align 4, !tbaa !48
  br label %501

501:                                              ; preds = %500, %486
  br label %502

502:                                              ; preds = %501, %451
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %12, align 4, !tbaa !48
  %506 = icmp ne i32 0, %505
  br i1 %506, label %507, label %540

507:                                              ; preds = %504
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %12, align 4, !tbaa !48
  %510 = icmp ne i32 -2, %509
  br i1 %510, label %511, label %514

511:                                              ; preds = %508
  %512 = load i32, ptr %12, align 4, !tbaa !48
  %513 = call ptr @PMIx_Error_string(i32 noundef %512)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %513, ptr noundef @.str.2, i32 noundef 162)
  br label %514

514:                                              ; preds = %511, %508
  br label %515

515:                                              ; preds = %514
  br label %516

516:                                              ; preds = %515
  br label %517

517:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %518 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %518, ptr %18, align 8, !tbaa !49
  %519 = load ptr, ptr %18, align 8, !tbaa !49
  %520 = call i32 @pmix_obj_update(ptr noundef %519, i32 noundef -1)
  %521 = icmp eq i32 0, %520
  br i1 %521, label %522, label %536

522:                                              ; preds = %517
  %523 = load ptr, ptr %18, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %523)
  %524 = load ptr, ptr %18, align 8, !tbaa !49
  %525 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %524, i32 0, i32 3
  %526 = getelementptr inbounds nuw %struct.pmix_tma, ptr %525, i32 0, i32 5
  %527 = load ptr, ptr %526, align 8, !tbaa !51
  %528 = icmp ne ptr null, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %522
  %530 = load ptr, ptr %18, align 8, !tbaa !49
  %531 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %530, i32 0, i32 3
  %532 = load ptr, ptr %10, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %531, ptr noundef %532)
  br label %535

533:                                              ; preds = %522
  %534 = load ptr, ptr %10, align 8, !tbaa !47
  call void @free(ptr noundef %534) #11
  br label %535

535:                                              ; preds = %533, %529
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %536

536:                                              ; preds = %535, %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %539, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %633

540:                                              ; preds = %504
  br label %541

541:                                              ; preds = %540, %417
  %542 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %542, ptr %13, align 8, !tbaa !47
  %543 = load ptr, ptr %8, align 8, !tbaa !47
  %544 = load ptr, ptr %13, align 8, !tbaa !47
  %545 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %544, i32 0, i32 8
  store ptr %543, ptr %545, align 8, !tbaa !84
  %546 = load ptr, ptr %9, align 8, !tbaa !47
  %547 = load ptr, ptr %13, align 8, !tbaa !47
  %548 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %547, i32 0, i32 10
  store ptr %546, ptr %548, align 8, !tbaa !105
  br label %549

549:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %550 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  store ptr %550, ptr %20, align 8, !tbaa !106
  %551 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %552 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %551, i32 0, i32 8
  %553 = load i8, ptr %552, align 8, !tbaa !107, !range !18, !noundef !19
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %556

555:                                              ; preds = %549
  store i32 -25, ptr %12, align 4, !tbaa !48
  br label %581

556:                                              ; preds = %549
  %557 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %557, ptr %19, align 8, !tbaa !47
  %558 = load ptr, ptr %20, align 8, !tbaa !106
  %559 = call i32 @pmix_obj_update(ptr noundef %558, i32 noundef 1)
  %560 = load ptr, ptr %20, align 8, !tbaa !106
  %561 = load ptr, ptr %19, align 8, !tbaa !47
  %562 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %561, i32 0, i32 3
  store ptr %560, ptr %562, align 8, !tbaa !108
  %563 = load ptr, ptr %10, align 8, !tbaa !47
  %564 = load ptr, ptr %19, align 8, !tbaa !47
  %565 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %564, i32 0, i32 5
  store ptr %563, ptr %565, align 8, !tbaa !110
  %566 = load ptr, ptr %19, align 8, !tbaa !47
  %567 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %566, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %567, align 8, !tbaa !111
  %568 = load ptr, ptr %13, align 8, !tbaa !47
  %569 = load ptr, ptr %19, align 8, !tbaa !47
  %570 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %569, i32 0, i32 7
  store ptr %568, ptr %570, align 8, !tbaa !112
  br label %571

571:                                              ; preds = %556
  %572 = load ptr, ptr %19, align 8, !tbaa !47
  %573 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %572, i32 0, i32 2
  %574 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !113
  %575 = load ptr, ptr %19, align 8, !tbaa !47
  %576 = call i32 @pmix_event_assign(ptr noundef %573, ptr noundef %574, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %575)
  call void @pmix_atomic_wmb()
  %577 = load ptr, ptr %19, align 8, !tbaa !47
  %578 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %577, i32 0, i32 2
  call void @event_active(ptr noundef %578, i32 noundef 4, i16 noundef signext 1)
  br label %579

579:                                              ; preds = %571
  br label %580

580:                                              ; preds = %579
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %581

581:                                              ; preds = %580, %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %12, align 4, !tbaa !48
  %585 = icmp ne i32 0, %584
  br i1 %585, label %586, label %631

586:                                              ; preds = %583
  br label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %588 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %588, ptr %21, align 8, !tbaa !49
  %589 = load ptr, ptr %21, align 8, !tbaa !49
  %590 = call i32 @pmix_obj_update(ptr noundef %589, i32 noundef -1)
  %591 = icmp eq i32 0, %590
  br i1 %591, label %592, label %606

592:                                              ; preds = %587
  %593 = load ptr, ptr %21, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %593)
  %594 = load ptr, ptr %21, align 8, !tbaa !49
  %595 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds nuw %struct.pmix_tma, ptr %595, i32 0, i32 5
  %597 = load ptr, ptr %596, align 8, !tbaa !51
  %598 = icmp ne ptr null, %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %592
  %600 = load ptr, ptr %21, align 8, !tbaa !49
  %601 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %10, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %601, ptr noundef %602)
  br label %605

603:                                              ; preds = %592
  %604 = load ptr, ptr %10, align 8, !tbaa !47
  call void @free(ptr noundef %604) #11
  br label %605

605:                                              ; preds = %603, %599
  store ptr null, ptr %10, align 8, !tbaa !47
  br label %606

606:                                              ; preds = %605, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %610 = load ptr, ptr %13, align 8, !tbaa !47
  store ptr %610, ptr %22, align 8, !tbaa !49
  %611 = load ptr, ptr %22, align 8, !tbaa !49
  %612 = call i32 @pmix_obj_update(ptr noundef %611, i32 noundef -1)
  %613 = icmp eq i32 0, %612
  br i1 %613, label %614, label %628

614:                                              ; preds = %609
  %615 = load ptr, ptr %22, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %615)
  %616 = load ptr, ptr %22, align 8, !tbaa !49
  %617 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %616, i32 0, i32 3
  %618 = getelementptr inbounds nuw %struct.pmix_tma, ptr %617, i32 0, i32 5
  %619 = load ptr, ptr %618, align 8, !tbaa !51
  %620 = icmp ne ptr null, %619
  br i1 %620, label %621, label %625

621:                                              ; preds = %614
  %622 = load ptr, ptr %22, align 8, !tbaa !49
  %623 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %13, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %623, ptr noundef %624)
  br label %627

625:                                              ; preds = %614
  %626 = load ptr, ptr %13, align 8, !tbaa !47
  call void @free(ptr noundef %626) #11
  br label %627

627:                                              ; preds = %625, %621
  store ptr null, ptr %13, align 8, !tbaa !47
  br label %628

628:                                              ; preds = %627, %609
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630, %583
  %632 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %632, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %633

633:                                              ; preds = %631, %538, %415, %301, %187, %73, %61, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %634 = load i32, ptr %5, align 4
  ret i32 %634
}

; Function Attrs: nounwind uwtable
define internal void @op_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %6, ptr %5, align 8, !tbaa !47
  %7 = load i32, ptr %3, align 4, !tbaa !48
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %8, i32 0, i32 4
  store i32 %7, ptr %9, align 4, !tbaa !66
  call void @pmix_atomic_wmb()
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !52
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %18, i32 0, i32 2
  %20 = call i32 @pthread_cond_broadcast(ptr noundef %19) #11
  %21 = load ptr, ptr %5, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %22, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %10
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @PMIx_Error_string(i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !48
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !48
  %13 = call ptr @__errno_location() #12
  store i32 %12, ptr %13, align 4, !tbaa !48
  call void @perror(ptr noundef @.str.7)
  call void @abort() #13
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !48
  %16 = load ptr, ptr %3, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !76
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !76
  store i32 %19, ptr %5, align 4, !tbaa !48
  %20 = load ptr, ptr %3, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !114
  store ptr %8, ptr %3, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !47
  br label %9, !llvm.loop !115

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %11 = load ptr, ptr %3, align 8, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %14, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @pmix_atomic_rmb()
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %4
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !43
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %39

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %29 = load ptr, ptr %7, align 8, !tbaa !47
  %30 = icmp eq ptr null, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8, !tbaa !117
  %36 = trunc i64 %35 to i32
  br label %37

37:                                               ; preds = %32, %31
  %38 = phi i32 [ -1, %31 ], [ %36, %32 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.8, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %20, %17, %4
  %40 = load ptr, ptr %7, align 8, !tbaa !47
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -27, ptr %11, align 4, !tbaa !48
  br label %124

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !117
  %47 = icmp eq i64 0, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !118
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %48, %43
  store i32 -25, ptr %11, align 4, !tbaa !48
  br label %124

57:                                               ; preds = %48
  store i32 1, ptr %12, align 4, !tbaa !48
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %82

61:                                               ; preds = %58
  %62 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %82

64:                                               ; preds = %61
  %65 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !43
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %82

71:                                               ; preds = %64
  %72 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %73 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %74 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !91
  %76 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !100
  %81 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 503, ptr noundef %80, ptr noundef %81)
  br label %82

82:                                               ; preds = %71, %64, %61, %58
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !102
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !91
  %90 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %90, i32 0, i32 0
  %92 = load i8, ptr %91, align 8, !tbaa !103
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %86, %93
  br i1 %94, label %95, label %106

95:                                               ; preds = %82
  %96 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !91
  %99 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  %102 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %104 = load ptr, ptr %7, align 8, !tbaa !47
  %105 = call i32 %103(ptr noundef %104, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %105, ptr %10, align 4, !tbaa !48
  br label %107

106:                                              ; preds = %82
  store i32 -20, ptr %10, align 4, !tbaa !48
  br label %107

107:                                              ; preds = %106, %95
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %10, align 4, !tbaa !48
  %111 = icmp ne i32 0, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %10, align 4, !tbaa !48
  %115 = icmp ne i32 -2, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i32, ptr %10, align 4, !tbaa !48
  %118 = call ptr @PMIx_Error_string(i32 noundef %117)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %118, ptr noundef @.str.2, i32 noundef 505)
  br label %119

119:                                              ; preds = %116, %113
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %122, ptr %11, align 4, !tbaa !48
  br label %123

123:                                              ; preds = %121, %109
  br label %124

124:                                              ; preds = %123, %56, %42
  %125 = load ptr, ptr %9, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %125, i32 0, i32 8
  %127 = load ptr, ptr %126, align 8, !tbaa !84
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %137

129:                                              ; preds = %124
  %130 = load ptr, ptr %9, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !84
  %133 = load i32, ptr %11, align 4, !tbaa !48
  %134 = load ptr, ptr %9, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %134, i32 0, i32 10
  %136 = load ptr, ptr %135, align 8, !tbaa !105
  call void %132(i32 noundef %133, ptr noundef %136)
  br label %137

137:                                              ; preds = %129, %124
  br label %138

138:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %139 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %139, ptr %13, align 8, !tbaa !49
  %140 = load ptr, ptr %13, align 8, !tbaa !49
  %141 = call i32 @pmix_obj_update(ptr noundef %140, i32 noundef -1)
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %138
  %144 = load ptr, ptr %13, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !49
  %146 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %145, i32 0, i32 3
  %147 = getelementptr inbounds nuw %struct.pmix_tma, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !51
  %149 = icmp ne ptr null, %148
  br i1 %149, label %150, label %154

150:                                              ; preds = %143
  %151 = load ptr, ptr %13, align 8, !tbaa !49
  %152 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %9, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %152, ptr noundef %153)
  br label %156

154:                                              ; preds = %143
  %155 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %155) #11
  br label %156

156:                                              ; preds = %154, %150
  store ptr null, ptr %9, align 8, !tbaa !47
  br label %157

157:                                              ; preds = %156, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #3

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Lookup(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !121
  store i64 %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i64 %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store ptr null, ptr %12, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %17

17:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %18

18:                                               ; preds = %21, %17
  %19 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10, !range !18, !noundef !19
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %18, !llvm.loop !125

23:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !43
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.4)
  br label %40

40:                                               ; preds = %38, %31, %28, %25
  %41 = load i32, ptr @pmix_globals, align 8, !tbaa !45
  %42 = icmp sle i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  br label %44

44:                                               ; preds = %43
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %45 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %180

48:                                               ; preds = %40
  %49 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !46, !range !18, !noundef !19
  %50 = trunc i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %53 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  store i32 -25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %180

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %58 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %59

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %6, align 8, !tbaa !121
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %180

64:                                               ; preds = %60
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %65

65:                                               ; preds = %86, %64
  %66 = load i64, ptr %13, align 8, !tbaa !8
  %67 = load i64, ptr %7, align 8, !tbaa !8
  %68 = icmp ult i64 %66, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !121
  %71 = load i64, ptr %13, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds [512 x i8], ptr %73, i64 0, i64 0
  %75 = load i8, ptr %74, align 4, !tbaa !84
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 0, %76
  br i1 %77, label %78, label %85

78:                                               ; preds = %69
  %79 = load ptr, ptr %6, align 8, !tbaa !121
  %80 = load i64, ptr %13, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %79, i64 %80
  %82 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [512 x i8], ptr %82, i64 0, i64 0
  %84 = call i32 @PMIx_Argv_append_nosize(ptr noundef %12, ptr noundef %83)
  br label %85

85:                                               ; preds = %78, %69
  br label %86

86:                                               ; preds = %85
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = add i64 %87, 1
  store i64 %88, ptr %13, align 8, !tbaa !8
  br label %65, !llvm.loop !126

89:                                               ; preds = %65
  %90 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %90, ptr %11, align 8, !tbaa !47
  %91 = load ptr, ptr %6, align 8, !tbaa !121
  %92 = load ptr, ptr %11, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %92, i32 0, i32 10
  store ptr %91, ptr %93, align 8, !tbaa !105
  %94 = load i64, ptr %7, align 8, !tbaa !8
  %95 = load ptr, ptr %11, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %95, i32 0, i32 21
  store i64 %94, ptr %96, align 8, !tbaa !127
  %97 = load ptr, ptr %12, align 8, !tbaa !123
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = load i64, ptr %9, align 8, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !47
  %101 = call i32 @PMIx_Lookup_nb(ptr noundef %97, ptr noundef %98, i64 noundef %99, ptr noundef @lookup_cbfunc, ptr noundef %100)
  store i32 %101, ptr %10, align 4, !tbaa !48
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %128

103:                                              ; preds = %89
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %105 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %105, ptr %15, align 8, !tbaa !49
  %106 = load ptr, ptr %15, align 8, !tbaa !49
  %107 = call i32 @pmix_obj_update(ptr noundef %106, i32 noundef -1)
  %108 = icmp eq i32 0, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %104
  %110 = load ptr, ptr %15, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %110)
  %111 = load ptr, ptr %15, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %111, i32 0, i32 3
  %113 = getelementptr inbounds nuw %struct.pmix_tma, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !51
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %109
  %117 = load ptr, ptr %15, align 8, !tbaa !49
  %118 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %11, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %118, ptr noundef %119)
  br label %122

120:                                              ; preds = %109
  %121 = load ptr, ptr %11, align 8, !tbaa !47
  call void @free(ptr noundef %121) #11
  br label %122

122:                                              ; preds = %120, %116
  store ptr null, ptr %11, align 8, !tbaa !47
  br label %123

123:                                              ; preds = %122, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %12, align 8, !tbaa !123
  call void @PMIx_Argv_free(ptr noundef %126)
  %127 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %180

128:                                              ; preds = %89
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %11, align 8, !tbaa !47
  %131 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %131, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %132)
  br label %133

133:                                              ; preds = %139, %129
  %134 = load ptr, ptr %11, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %135, i32 0, i32 3
  %137 = load volatile i8, ptr %136, align 8, !tbaa !52, !range !18, !noundef !19
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %11, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %11, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %144, i32 0, i32 1
  %146 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %145, i32 0, i32 1
  %147 = call i32 @pthread_cond_wait(ptr noundef %142, ptr noundef %146)
  br label %133, !llvm.loop !128

148:                                              ; preds = %133
  call void @pmix_atomic_rmb()
  %149 = load ptr, ptr %11, align 8, !tbaa !47
  %150 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %149, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %150, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %151)
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %11, align 8, !tbaa !47
  %155 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !66
  store i32 %156, ptr %10, align 4, !tbaa !48
  br label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %158 = load ptr, ptr %11, align 8, !tbaa !47
  store ptr %158, ptr %16, align 8, !tbaa !49
  %159 = load ptr, ptr %16, align 8, !tbaa !49
  %160 = call i32 @pmix_obj_update(ptr noundef %159, i32 noundef -1)
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %16, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %16, align 8, !tbaa !49
  %165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.pmix_tma, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !51
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %16, align 8, !tbaa !49
  %171 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %11, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %171, ptr noundef %172)
  br label %175

173:                                              ; preds = %162
  %174 = load ptr, ptr %11, align 8, !tbaa !47
  call void @free(ptr noundef %174) #11
  br label %175

175:                                              ; preds = %173, %169
  store ptr null, ptr %11, align 8, !tbaa !47
  br label %176

176:                                              ; preds = %175, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %179, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %180

180:                                              ; preds = %178, %125, %63, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  %181 = load i32, ptr %5, align 4
  ret i32 %181
}

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_Lookup_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 7, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %29

29:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %30

30:                                               ; preds = %33, %29
  %31 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %30, !llvm.loop !129

35:                                               ; preds = %30
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.5)
  br label %52

52:                                               ; preds = %50, %43, %40, %37
  %53 = load i32, ptr @pmix_globals, align 8, !tbaa !45
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %57 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

60:                                               ; preds = %52
  %61 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !46, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %65 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %70 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %7, align 8, !tbaa !123
  %74 = icmp eq ptr null, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 -27, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

76:                                               ; preds = %72
  %77 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %77, ptr %12, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %76
  %79 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %102

81:                                               ; preds = %78
  %82 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = icmp sge i32 %89, 2
  br i1 %90, label %91, label %102

91:                                               ; preds = %84
  %92 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %93 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %94 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !91
  %96 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %95, i32 0, i32 12
  %97 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !100
  %101 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 277, ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %91, %84, %81, %78
  %103 = load ptr, ptr %12, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 8, !tbaa !102
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %102
  %109 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !91
  %112 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %111, i32 0, i32 12
  %113 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %112, i32 0, i32 0
  %114 = load i8, ptr %113, align 8, !tbaa !103
  %115 = load ptr, ptr %12, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %115, i32 0, i32 1
  store i8 %114, ptr %116, align 8, !tbaa !102
  %117 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %118 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !91
  %120 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %119, i32 0, i32 12
  %121 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !96
  %123 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !104
  %125 = load ptr, ptr %12, align 8, !tbaa !47
  %126 = call i32 %124(ptr noundef %125, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %126, ptr %14, align 4, !tbaa !48
  br label %153

127:                                              ; preds = %102
  %128 = load ptr, ptr %12, align 8, !tbaa !47
  %129 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %128, i32 0, i32 1
  %130 = load i8, ptr %129, align 8, !tbaa !102
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %133 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !91
  %135 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %135, i32 0, i32 0
  %137 = load i8, ptr %136, align 8, !tbaa !103
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %131, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %127
  %141 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %142 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !91
  %144 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  %147 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !104
  %149 = load ptr, ptr %12, align 8, !tbaa !47
  %150 = call i32 %148(ptr noundef %149, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %150, ptr %14, align 4, !tbaa !48
  br label %152

151:                                              ; preds = %127
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %152

152:                                              ; preds = %151, %140
  br label %153

153:                                              ; preds = %152, %108
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4, !tbaa !48
  %157 = icmp ne i32 0, %156
  br i1 %157, label %158, label %191

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %14, align 4, !tbaa !48
  %161 = icmp ne i32 -2, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i32, ptr %14, align 4, !tbaa !48
  %164 = call ptr @PMIx_Error_string(i32 noundef %163)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %164, ptr noundef @.str.2, i32 noundef 279)
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %169 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %169, ptr %19, align 8, !tbaa !49
  %170 = load ptr, ptr %19, align 8, !tbaa !49
  %171 = call i32 @pmix_obj_update(ptr noundef %170, i32 noundef -1)
  %172 = icmp eq i32 0, %171
  br i1 %172, label %173, label %187

173:                                              ; preds = %168
  %174 = load ptr, ptr %19, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %174)
  %175 = load ptr, ptr %19, align 8, !tbaa !49
  %176 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw %struct.pmix_tma, ptr %176, i32 0, i32 5
  %178 = load ptr, ptr %177, align 8, !tbaa !51
  %179 = icmp ne ptr null, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %173
  %181 = load ptr, ptr %19, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %182, ptr noundef %183)
  br label %186

184:                                              ; preds = %173
  %185 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %185) #11
  br label %186

186:                                              ; preds = %184, %180
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %187

187:                                              ; preds = %186, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %190, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

191:                                              ; preds = %155
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %194 = icmp sge i32 %193, 0
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %197 = icmp slt i32 %196, 64
  br i1 %197, label %198, label %216

198:                                              ; preds = %195
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %200
  %202 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 4, !tbaa !43
  %204 = icmp sge i32 %203, 2
  br i1 %204, label %205, label %216

205:                                              ; preds = %198
  %206 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %207 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %208 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !91
  %210 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %209, i32 0, i32 12
  %211 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !96
  %213 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !100
  %215 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 284, ptr noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %205, %198, %195, %192
  %217 = load ptr, ptr %12, align 8, !tbaa !47
  %218 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %217, i32 0, i32 1
  %219 = load i8, ptr %218, align 8, !tbaa !102
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %241

222:                                              ; preds = %216
  %223 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %224 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !91
  %226 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %226, i32 0, i32 0
  %228 = load i8, ptr %227, align 8, !tbaa !103
  %229 = load ptr, ptr %12, align 8, !tbaa !47
  %230 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %229, i32 0, i32 1
  store i8 %228, ptr %230, align 8, !tbaa !102
  %231 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %232 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !91
  %234 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %233, i32 0, i32 12
  %235 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %234, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8, !tbaa !96
  %237 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !104
  %239 = load ptr, ptr %12, align 8, !tbaa !47
  %240 = call i32 %238(ptr noundef %239, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %240, ptr %14, align 4, !tbaa !48
  br label %267

241:                                              ; preds = %216
  %242 = load ptr, ptr %12, align 8, !tbaa !47
  %243 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 8, !tbaa !102
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %247 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8, !tbaa !91
  %249 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %248, i32 0, i32 12
  %250 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %249, i32 0, i32 0
  %251 = load i8, ptr %250, align 8, !tbaa !103
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %245, %252
  br i1 %253, label %254, label %265

254:                                              ; preds = %241
  %255 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %256 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !91
  %258 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %257, i32 0, i32 12
  %259 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !96
  %261 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !104
  %263 = load ptr, ptr %12, align 8, !tbaa !47
  %264 = call i32 %262(ptr noundef %263, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %264, ptr %14, align 4, !tbaa !48
  br label %266

265:                                              ; preds = %241
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %266

266:                                              ; preds = %265, %254
  br label %267

267:                                              ; preds = %266, %222
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %14, align 4, !tbaa !48
  %271 = icmp ne i32 0, %270
  br i1 %271, label %272, label %305

272:                                              ; preds = %269
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr %14, align 4, !tbaa !48
  %275 = icmp ne i32 -2, %274
  br i1 %275, label %276, label %279

276:                                              ; preds = %273
  %277 = load i32, ptr %14, align 4, !tbaa !48
  %278 = call ptr @PMIx_Error_string(i32 noundef %277)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %278, ptr noundef @.str.2, i32 noundef 286)
  br label %279

279:                                              ; preds = %276, %273
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %283 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %283, ptr %20, align 8, !tbaa !49
  %284 = load ptr, ptr %20, align 8, !tbaa !49
  %285 = call i32 @pmix_obj_update(ptr noundef %284, i32 noundef -1)
  %286 = icmp eq i32 0, %285
  br i1 %286, label %287, label %301

287:                                              ; preds = %282
  %288 = load ptr, ptr %20, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %288)
  %289 = load ptr, ptr %20, align 8, !tbaa !49
  %290 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %289, i32 0, i32 3
  %291 = getelementptr inbounds nuw %struct.pmix_tma, ptr %290, i32 0, i32 5
  %292 = load ptr, ptr %291, align 8, !tbaa !51
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %298

294:                                              ; preds = %287
  %295 = load ptr, ptr %20, align 8, !tbaa !49
  %296 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %295, i32 0, i32 3
  %297 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %296, ptr noundef %297)
  br label %300

298:                                              ; preds = %287
  %299 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %299) #11
  br label %300

300:                                              ; preds = %298, %294
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %301

301:                                              ; preds = %300, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %304, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

305:                                              ; preds = %269
  %306 = load ptr, ptr %7, align 8, !tbaa !123
  %307 = call i32 @PMIx_Argv_count(ptr noundef %306)
  %308 = sext i32 %307 to i64
  store i64 %308, ptr %16, align 8, !tbaa !8
  br label %309

309:                                              ; preds = %305
  %310 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %311 = icmp sge i32 %310, 0
  br i1 %311, label %312, label %333

312:                                              ; preds = %309
  %313 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %314 = icmp slt i32 %313, 64
  br i1 %314, label %315, label %333

315:                                              ; preds = %312
  %316 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %317
  %319 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !43
  %321 = icmp sge i32 %320, 2
  br i1 %321, label %322, label %333

322:                                              ; preds = %315
  %323 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %324 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %325 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !91
  %327 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8, !tbaa !96
  %330 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8, !tbaa !100
  %332 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %323, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 292, ptr noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %322, %315, %312, %309
  %334 = load ptr, ptr %12, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %334, i32 0, i32 1
  %336 = load i8, ptr %335, align 8, !tbaa !102
  %337 = zext i8 %336 to i32
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %358

339:                                              ; preds = %333
  %340 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %341 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8, !tbaa !91
  %343 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %342, i32 0, i32 12
  %344 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %343, i32 0, i32 0
  %345 = load i8, ptr %344, align 8, !tbaa !103
  %346 = load ptr, ptr %12, align 8, !tbaa !47
  %347 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %346, i32 0, i32 1
  store i8 %345, ptr %347, align 8, !tbaa !102
  %348 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %349 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !91
  %351 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %350, i32 0, i32 12
  %352 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !96
  %354 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !104
  %356 = load ptr, ptr %12, align 8, !tbaa !47
  %357 = call i32 %355(ptr noundef %356, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %357, ptr %14, align 4, !tbaa !48
  br label %384

358:                                              ; preds = %333
  %359 = load ptr, ptr %12, align 8, !tbaa !47
  %360 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %359, i32 0, i32 1
  %361 = load i8, ptr %360, align 8, !tbaa !102
  %362 = zext i8 %361 to i32
  %363 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %364 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !91
  %366 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %365, i32 0, i32 12
  %367 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %366, i32 0, i32 0
  %368 = load i8, ptr %367, align 8, !tbaa !103
  %369 = zext i8 %368 to i32
  %370 = icmp eq i32 %362, %369
  br i1 %370, label %371, label %382

371:                                              ; preds = %358
  %372 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %373 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !91
  %375 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !96
  %378 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8, !tbaa !104
  %380 = load ptr, ptr %12, align 8, !tbaa !47
  %381 = call i32 %379(ptr noundef %380, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %381, ptr %14, align 4, !tbaa !48
  br label %383

382:                                              ; preds = %358
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %383

383:                                              ; preds = %382, %371
  br label %384

384:                                              ; preds = %383, %339
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %14, align 4, !tbaa !48
  %388 = icmp ne i32 0, %387
  br i1 %388, label %389, label %422

389:                                              ; preds = %386
  br label %390

390:                                              ; preds = %389
  %391 = load i32, ptr %14, align 4, !tbaa !48
  %392 = icmp ne i32 -2, %391
  br i1 %392, label %393, label %396

393:                                              ; preds = %390
  %394 = load i32, ptr %14, align 4, !tbaa !48
  %395 = call ptr @PMIx_Error_string(i32 noundef %394)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %395, ptr noundef @.str.2, i32 noundef 294)
  br label %396

396:                                              ; preds = %393, %390
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %400 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %400, ptr %21, align 8, !tbaa !49
  %401 = load ptr, ptr %21, align 8, !tbaa !49
  %402 = call i32 @pmix_obj_update(ptr noundef %401, i32 noundef -1)
  %403 = icmp eq i32 0, %402
  br i1 %403, label %404, label %418

404:                                              ; preds = %399
  %405 = load ptr, ptr %21, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %405)
  %406 = load ptr, ptr %21, align 8, !tbaa !49
  %407 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %406, i32 0, i32 3
  %408 = getelementptr inbounds nuw %struct.pmix_tma, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8, !tbaa !51
  %410 = icmp ne ptr null, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %404
  %412 = load ptr, ptr %21, align 8, !tbaa !49
  %413 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %413, ptr noundef %414)
  br label %417

415:                                              ; preds = %404
  %416 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %416) #11
  br label %417

417:                                              ; preds = %415, %411
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %418

418:                                              ; preds = %417, %399
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %421, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

422:                                              ; preds = %386
  %423 = load i64, ptr %16, align 8, !tbaa !8
  %424 = icmp ult i64 0, %423
  br i1 %424, label %425, label %555

425:                                              ; preds = %422
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %426

426:                                              ; preds = %551, %425
  %427 = load i64, ptr %17, align 8, !tbaa !8
  %428 = load i64, ptr %16, align 8, !tbaa !8
  %429 = icmp ult i64 %427, %428
  br i1 %429, label %430, label %554

430:                                              ; preds = %426
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %433 = icmp sge i32 %432, 0
  br i1 %433, label %434, label %455

434:                                              ; preds = %431
  %435 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %436 = icmp slt i32 %435, 64
  br i1 %436, label %437, label %455

437:                                              ; preds = %434
  %438 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 4, !tbaa !43
  %443 = icmp sge i32 %442, 2
  br i1 %443, label %444, label %455

444:                                              ; preds = %437
  %445 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %446 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %447 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !91
  %449 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %448, i32 0, i32 12
  %450 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8, !tbaa !96
  %452 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !100
  %454 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %445, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 300, ptr noundef %453, ptr noundef %454)
  br label %455

455:                                              ; preds = %444, %437, %434, %431
  %456 = load ptr, ptr %12, align 8, !tbaa !47
  %457 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %456, i32 0, i32 1
  %458 = load i8, ptr %457, align 8, !tbaa !102
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 0, %459
  br i1 %460, label %461, label %483

461:                                              ; preds = %455
  %462 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %463 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %462, i32 0, i32 1
  %464 = load ptr, ptr %463, align 8, !tbaa !91
  %465 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %464, i32 0, i32 12
  %466 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %465, i32 0, i32 0
  %467 = load i8, ptr %466, align 8, !tbaa !103
  %468 = load ptr, ptr %12, align 8, !tbaa !47
  %469 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %468, i32 0, i32 1
  store i8 %467, ptr %469, align 8, !tbaa !102
  %470 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %471 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %470, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !91
  %473 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %472, i32 0, i32 12
  %474 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %473, i32 0, i32 1
  %475 = load ptr, ptr %474, align 8, !tbaa !96
  %476 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %475, i32 0, i32 3
  %477 = load ptr, ptr %476, align 8, !tbaa !104
  %478 = load ptr, ptr %12, align 8, !tbaa !47
  %479 = load ptr, ptr %7, align 8, !tbaa !123
  %480 = load i64, ptr %17, align 8, !tbaa !8
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = call i32 %477(ptr noundef %478, ptr noundef %481, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %482, ptr %14, align 4, !tbaa !48
  br label %512

483:                                              ; preds = %455
  %484 = load ptr, ptr %12, align 8, !tbaa !47
  %485 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %484, i32 0, i32 1
  %486 = load i8, ptr %485, align 8, !tbaa !102
  %487 = zext i8 %486 to i32
  %488 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %489 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !91
  %491 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %490, i32 0, i32 12
  %492 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %491, i32 0, i32 0
  %493 = load i8, ptr %492, align 8, !tbaa !103
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %487, %494
  br i1 %495, label %496, label %510

496:                                              ; preds = %483
  %497 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %498 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8, !tbaa !91
  %500 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %499, i32 0, i32 12
  %501 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !96
  %503 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %502, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !104
  %505 = load ptr, ptr %12, align 8, !tbaa !47
  %506 = load ptr, ptr %7, align 8, !tbaa !123
  %507 = load i64, ptr %17, align 8, !tbaa !8
  %508 = getelementptr inbounds nuw ptr, ptr %506, i64 %507
  %509 = call i32 %504(ptr noundef %505, ptr noundef %508, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %509, ptr %14, align 4, !tbaa !48
  br label %511

510:                                              ; preds = %483
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %511

511:                                              ; preds = %510, %496
  br label %512

512:                                              ; preds = %511, %461
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %14, align 4, !tbaa !48
  %516 = icmp ne i32 0, %515
  br i1 %516, label %517, label %550

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %14, align 4, !tbaa !48
  %520 = icmp ne i32 -2, %519
  br i1 %520, label %521, label %524

521:                                              ; preds = %518
  %522 = load i32, ptr %14, align 4, !tbaa !48
  %523 = call ptr @PMIx_Error_string(i32 noundef %522)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %523, ptr noundef @.str.2, i32 noundef 302)
  br label %524

524:                                              ; preds = %521, %518
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %528 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %528, ptr %22, align 8, !tbaa !49
  %529 = load ptr, ptr %22, align 8, !tbaa !49
  %530 = call i32 @pmix_obj_update(ptr noundef %529, i32 noundef -1)
  %531 = icmp eq i32 0, %530
  br i1 %531, label %532, label %546

532:                                              ; preds = %527
  %533 = load ptr, ptr %22, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %533)
  %534 = load ptr, ptr %22, align 8, !tbaa !49
  %535 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %534, i32 0, i32 3
  %536 = getelementptr inbounds nuw %struct.pmix_tma, ptr %535, i32 0, i32 5
  %537 = load ptr, ptr %536, align 8, !tbaa !51
  %538 = icmp ne ptr null, %537
  br i1 %538, label %539, label %543

539:                                              ; preds = %532
  %540 = load ptr, ptr %22, align 8, !tbaa !49
  %541 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %540, i32 0, i32 3
  %542 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %541, ptr noundef %542)
  br label %545

543:                                              ; preds = %532
  %544 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %544) #11
  br label %545

545:                                              ; preds = %543, %539
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %546

546:                                              ; preds = %545, %527
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %549, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

550:                                              ; preds = %514
  br label %551

551:                                              ; preds = %550
  %552 = load i64, ptr %17, align 8, !tbaa !8
  %553 = add i64 %552, 1
  store i64 %553, ptr %17, align 8, !tbaa !8
  br label %426, !llvm.loop !130

554:                                              ; preds = %426
  br label %555

555:                                              ; preds = %554, %422
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %558 = icmp sge i32 %557, 0
  br i1 %558, label %559, label %580

559:                                              ; preds = %556
  %560 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %561 = icmp slt i32 %560, 64
  br i1 %561, label %562, label %580

562:                                              ; preds = %559
  %563 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %564
  %566 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %565, i32 0, i32 2
  %567 = load i32, ptr %566, align 4, !tbaa !43
  %568 = icmp sge i32 %567, 2
  br i1 %568, label %569, label %580

569:                                              ; preds = %562
  %570 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %571 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %572 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %571, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8, !tbaa !91
  %574 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %573, i32 0, i32 12
  %575 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !96
  %577 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %576, i32 0, i32 0
  %578 = load ptr, ptr %577, align 8, !tbaa !100
  %579 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %570, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 310, ptr noundef %578, ptr noundef %579)
  br label %580

580:                                              ; preds = %569, %562, %559, %556
  %581 = load ptr, ptr %12, align 8, !tbaa !47
  %582 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %581, i32 0, i32 1
  %583 = load i8, ptr %582, align 8, !tbaa !102
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 0, %584
  br i1 %585, label %586, label %605

586:                                              ; preds = %580
  %587 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %588 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8, !tbaa !91
  %590 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %589, i32 0, i32 12
  %591 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %590, i32 0, i32 0
  %592 = load i8, ptr %591, align 8, !tbaa !103
  %593 = load ptr, ptr %12, align 8, !tbaa !47
  %594 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %593, i32 0, i32 1
  store i8 %592, ptr %594, align 8, !tbaa !102
  %595 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %596 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %595, i32 0, i32 1
  %597 = load ptr, ptr %596, align 8, !tbaa !91
  %598 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %597, i32 0, i32 12
  %599 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !96
  %601 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %600, i32 0, i32 3
  %602 = load ptr, ptr %601, align 8, !tbaa !104
  %603 = load ptr, ptr %12, align 8, !tbaa !47
  %604 = call i32 %602(ptr noundef %603, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %604, ptr %14, align 4, !tbaa !48
  br label %631

605:                                              ; preds = %580
  %606 = load ptr, ptr %12, align 8, !tbaa !47
  %607 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %606, i32 0, i32 1
  %608 = load i8, ptr %607, align 8, !tbaa !102
  %609 = zext i8 %608 to i32
  %610 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %611 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %610, i32 0, i32 1
  %612 = load ptr, ptr %611, align 8, !tbaa !91
  %613 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %612, i32 0, i32 12
  %614 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %613, i32 0, i32 0
  %615 = load i8, ptr %614, align 8, !tbaa !103
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %609, %616
  br i1 %617, label %618, label %629

618:                                              ; preds = %605
  %619 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %620 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !91
  %622 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %621, i32 0, i32 12
  %623 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %622, i32 0, i32 1
  %624 = load ptr, ptr %623, align 8, !tbaa !96
  %625 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %624, i32 0, i32 3
  %626 = load ptr, ptr %625, align 8, !tbaa !104
  %627 = load ptr, ptr %12, align 8, !tbaa !47
  %628 = call i32 %626(ptr noundef %627, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %628, ptr %14, align 4, !tbaa !48
  br label %630

629:                                              ; preds = %605
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %630

630:                                              ; preds = %629, %618
  br label %631

631:                                              ; preds = %630, %586
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %14, align 4, !tbaa !48
  %635 = icmp ne i32 0, %634
  br i1 %635, label %636, label %669

636:                                              ; preds = %633
  br label %637

637:                                              ; preds = %636
  %638 = load i32, ptr %14, align 4, !tbaa !48
  %639 = icmp ne i32 -2, %638
  br i1 %639, label %640, label %643

640:                                              ; preds = %637
  %641 = load i32, ptr %14, align 4, !tbaa !48
  %642 = call ptr @PMIx_Error_string(i32 noundef %641)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %642, ptr noundef @.str.2, i32 noundef 312)
  br label %643

643:                                              ; preds = %640, %637
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %647 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %647, ptr %23, align 8, !tbaa !49
  %648 = load ptr, ptr %23, align 8, !tbaa !49
  %649 = call i32 @pmix_obj_update(ptr noundef %648, i32 noundef -1)
  %650 = icmp eq i32 0, %649
  br i1 %650, label %651, label %665

651:                                              ; preds = %646
  %652 = load ptr, ptr %23, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %652)
  %653 = load ptr, ptr %23, align 8, !tbaa !49
  %654 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %653, i32 0, i32 3
  %655 = getelementptr inbounds nuw %struct.pmix_tma, ptr %654, i32 0, i32 5
  %656 = load ptr, ptr %655, align 8, !tbaa !51
  %657 = icmp ne ptr null, %656
  br i1 %657, label %658, label %662

658:                                              ; preds = %651
  %659 = load ptr, ptr %23, align 8, !tbaa !49
  %660 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %659, i32 0, i32 3
  %661 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %660, ptr noundef %661)
  br label %664

662:                                              ; preds = %651
  %663 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %663) #11
  br label %664

664:                                              ; preds = %662, %658
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %665

665:                                              ; preds = %664, %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %668, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

669:                                              ; preds = %633
  %670 = load i64, ptr %9, align 8, !tbaa !8
  %671 = icmp ult i64 0, %670
  br i1 %671, label %672, label %793

672:                                              ; preds = %669
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %675 = icmp sge i32 %674, 0
  br i1 %675, label %676, label %697

676:                                              ; preds = %673
  %677 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %678 = icmp slt i32 %677, 64
  br i1 %678, label %679, label %697

679:                                              ; preds = %676
  %680 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %681
  %683 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %682, i32 0, i32 2
  %684 = load i32, ptr %683, align 4, !tbaa !43
  %685 = icmp sge i32 %684, 2
  br i1 %685, label %686, label %697

686:                                              ; preds = %679
  %687 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %688 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %689 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %688, i32 0, i32 1
  %690 = load ptr, ptr %689, align 8, !tbaa !91
  %691 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %690, i32 0, i32 12
  %692 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %691, i32 0, i32 1
  %693 = load ptr, ptr %692, align 8, !tbaa !96
  %694 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %693, i32 0, i32 0
  %695 = load ptr, ptr %694, align 8, !tbaa !100
  %696 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %687, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 318, ptr noundef %695, ptr noundef %696)
  br label %697

697:                                              ; preds = %686, %679, %676, %673
  %698 = load ptr, ptr %12, align 8, !tbaa !47
  %699 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %698, i32 0, i32 1
  %700 = load i8, ptr %699, align 8, !tbaa !102
  %701 = zext i8 %700 to i32
  %702 = icmp eq i32 0, %701
  br i1 %702, label %703, label %725

703:                                              ; preds = %697
  %704 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %705 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8, !tbaa !91
  %707 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %706, i32 0, i32 12
  %708 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %707, i32 0, i32 0
  %709 = load i8, ptr %708, align 8, !tbaa !103
  %710 = load ptr, ptr %12, align 8, !tbaa !47
  %711 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %710, i32 0, i32 1
  store i8 %709, ptr %711, align 8, !tbaa !102
  %712 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %713 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %712, i32 0, i32 1
  %714 = load ptr, ptr %713, align 8, !tbaa !91
  %715 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %714, i32 0, i32 12
  %716 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %715, i32 0, i32 1
  %717 = load ptr, ptr %716, align 8, !tbaa !96
  %718 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %718, align 8, !tbaa !104
  %720 = load ptr, ptr %12, align 8, !tbaa !47
  %721 = load ptr, ptr %8, align 8, !tbaa !3
  %722 = load i64, ptr %9, align 8, !tbaa !8
  %723 = trunc i64 %722 to i32
  %724 = call i32 %719(ptr noundef %720, ptr noundef %721, i32 noundef %723, i16 noundef zeroext 24)
  store i32 %724, ptr %14, align 4, !tbaa !48
  br label %754

725:                                              ; preds = %697
  %726 = load ptr, ptr %12, align 8, !tbaa !47
  %727 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %726, i32 0, i32 1
  %728 = load i8, ptr %727, align 8, !tbaa !102
  %729 = zext i8 %728 to i32
  %730 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %731 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %730, i32 0, i32 1
  %732 = load ptr, ptr %731, align 8, !tbaa !91
  %733 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %732, i32 0, i32 12
  %734 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %733, i32 0, i32 0
  %735 = load i8, ptr %734, align 8, !tbaa !103
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %729, %736
  br i1 %737, label %738, label %752

738:                                              ; preds = %725
  %739 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %740 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %739, i32 0, i32 1
  %741 = load ptr, ptr %740, align 8, !tbaa !91
  %742 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %741, i32 0, i32 12
  %743 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !96
  %745 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %745, align 8, !tbaa !104
  %747 = load ptr, ptr %12, align 8, !tbaa !47
  %748 = load ptr, ptr %8, align 8, !tbaa !3
  %749 = load i64, ptr %9, align 8, !tbaa !8
  %750 = trunc i64 %749 to i32
  %751 = call i32 %746(ptr noundef %747, ptr noundef %748, i32 noundef %750, i16 noundef zeroext 24)
  store i32 %751, ptr %14, align 4, !tbaa !48
  br label %753

752:                                              ; preds = %725
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %753

753:                                              ; preds = %752, %738
  br label %754

754:                                              ; preds = %753, %703
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %14, align 4, !tbaa !48
  %758 = icmp ne i32 0, %757
  br i1 %758, label %759, label %792

759:                                              ; preds = %756
  br label %760

760:                                              ; preds = %759
  %761 = load i32, ptr %14, align 4, !tbaa !48
  %762 = icmp ne i32 -2, %761
  br i1 %762, label %763, label %766

763:                                              ; preds = %760
  %764 = load i32, ptr %14, align 4, !tbaa !48
  %765 = call ptr @PMIx_Error_string(i32 noundef %764)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %765, ptr noundef @.str.2, i32 noundef 320)
  br label %766

766:                                              ; preds = %763, %760
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %770 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %770, ptr %24, align 8, !tbaa !49
  %771 = load ptr, ptr %24, align 8, !tbaa !49
  %772 = call i32 @pmix_obj_update(ptr noundef %771, i32 noundef -1)
  %773 = icmp eq i32 0, %772
  br i1 %773, label %774, label %788

774:                                              ; preds = %769
  %775 = load ptr, ptr %24, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %775)
  %776 = load ptr, ptr %24, align 8, !tbaa !49
  %777 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %776, i32 0, i32 3
  %778 = getelementptr inbounds nuw %struct.pmix_tma, ptr %777, i32 0, i32 5
  %779 = load ptr, ptr %778, align 8, !tbaa !51
  %780 = icmp ne ptr null, %779
  br i1 %780, label %781, label %785

781:                                              ; preds = %774
  %782 = load ptr, ptr %24, align 8, !tbaa !49
  %783 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %782, i32 0, i32 3
  %784 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %783, ptr noundef %784)
  br label %787

785:                                              ; preds = %774
  %786 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %786) #11
  br label %787

787:                                              ; preds = %785, %781
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %788

788:                                              ; preds = %787, %769
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %791, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

792:                                              ; preds = %756
  br label %793

793:                                              ; preds = %792, %669
  %794 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %794, ptr %15, align 8, !tbaa !47
  %795 = load ptr, ptr %10, align 8, !tbaa !47
  %796 = load ptr, ptr %15, align 8, !tbaa !47
  %797 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %796, i32 0, i32 8
  store ptr %795, ptr %797, align 8, !tbaa !84
  %798 = load ptr, ptr %11, align 8, !tbaa !47
  %799 = load ptr, ptr %15, align 8, !tbaa !47
  %800 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %799, i32 0, i32 10
  store ptr %798, ptr %800, align 8, !tbaa !105
  br label %801

801:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %802 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  store ptr %802, ptr %26, align 8, !tbaa !106
  %803 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %804 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %803, i32 0, i32 8
  %805 = load i8, ptr %804, align 8, !tbaa !107, !range !18, !noundef !19
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %808

807:                                              ; preds = %801
  store i32 -25, ptr %14, align 4, !tbaa !48
  br label %833

808:                                              ; preds = %801
  %809 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %809, ptr %25, align 8, !tbaa !47
  %810 = load ptr, ptr %26, align 8, !tbaa !106
  %811 = call i32 @pmix_obj_update(ptr noundef %810, i32 noundef 1)
  %812 = load ptr, ptr %26, align 8, !tbaa !106
  %813 = load ptr, ptr %25, align 8, !tbaa !47
  %814 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %813, i32 0, i32 3
  store ptr %812, ptr %814, align 8, !tbaa !108
  %815 = load ptr, ptr %12, align 8, !tbaa !47
  %816 = load ptr, ptr %25, align 8, !tbaa !47
  %817 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %816, i32 0, i32 5
  store ptr %815, ptr %817, align 8, !tbaa !110
  %818 = load ptr, ptr %25, align 8, !tbaa !47
  %819 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %818, i32 0, i32 6
  store ptr @wait_lookup_cbfunc, ptr %819, align 8, !tbaa !111
  %820 = load ptr, ptr %15, align 8, !tbaa !47
  %821 = load ptr, ptr %25, align 8, !tbaa !47
  %822 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %821, i32 0, i32 7
  store ptr %820, ptr %822, align 8, !tbaa !112
  br label %823

823:                                              ; preds = %808
  %824 = load ptr, ptr %25, align 8, !tbaa !47
  %825 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %824, i32 0, i32 2
  %826 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !113
  %827 = load ptr, ptr %25, align 8, !tbaa !47
  %828 = call i32 @pmix_event_assign(ptr noundef %825, ptr noundef %826, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %827)
  call void @pmix_atomic_wmb()
  %829 = load ptr, ptr %25, align 8, !tbaa !47
  %830 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %829, i32 0, i32 2
  call void @event_active(ptr noundef %830, i32 noundef 4, i16 noundef signext 1)
  br label %831

831:                                              ; preds = %823
  br label %832

832:                                              ; preds = %831
  store i32 0, ptr %14, align 4, !tbaa !48
  br label %833

833:                                              ; preds = %832, %807
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %14, align 4, !tbaa !48
  %837 = icmp ne i32 0, %836
  br i1 %837, label %838, label %883

838:                                              ; preds = %835
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %840 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %840, ptr %27, align 8, !tbaa !49
  %841 = load ptr, ptr %27, align 8, !tbaa !49
  %842 = call i32 @pmix_obj_update(ptr noundef %841, i32 noundef -1)
  %843 = icmp eq i32 0, %842
  br i1 %843, label %844, label %858

844:                                              ; preds = %839
  %845 = load ptr, ptr %27, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %845)
  %846 = load ptr, ptr %27, align 8, !tbaa !49
  %847 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %846, i32 0, i32 3
  %848 = getelementptr inbounds nuw %struct.pmix_tma, ptr %847, i32 0, i32 5
  %849 = load ptr, ptr %848, align 8, !tbaa !51
  %850 = icmp ne ptr null, %849
  br i1 %850, label %851, label %855

851:                                              ; preds = %844
  %852 = load ptr, ptr %27, align 8, !tbaa !49
  %853 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %853, ptr noundef %854)
  br label %857

855:                                              ; preds = %844
  %856 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %856) #11
  br label %857

857:                                              ; preds = %855, %851
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %858

858:                                              ; preds = %857, %839
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %862 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %862, ptr %28, align 8, !tbaa !49
  %863 = load ptr, ptr %28, align 8, !tbaa !49
  %864 = call i32 @pmix_obj_update(ptr noundef %863, i32 noundef -1)
  %865 = icmp eq i32 0, %864
  br i1 %865, label %866, label %880

866:                                              ; preds = %861
  %867 = load ptr, ptr %28, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %867)
  %868 = load ptr, ptr %28, align 8, !tbaa !49
  %869 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %868, i32 0, i32 3
  %870 = getelementptr inbounds nuw %struct.pmix_tma, ptr %869, i32 0, i32 5
  %871 = load ptr, ptr %870, align 8, !tbaa !51
  %872 = icmp ne ptr null, %871
  br i1 %872, label %873, label %877

873:                                              ; preds = %866
  %874 = load ptr, ptr %28, align 8, !tbaa !49
  %875 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %15, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %875, ptr noundef %876)
  br label %879

877:                                              ; preds = %866
  %878 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %878) #11
  br label %879

879:                                              ; preds = %877, %873
  store ptr null, ptr %15, align 8, !tbaa !47
  br label %880

880:                                              ; preds = %879, %861
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %881

881:                                              ; preds = %880
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882, %835
  %884 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %884, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %885

885:                                              ; preds = %883, %790, %667, %548, %420, %303, %189, %75, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %886 = load i32, ptr %6, align 4
  ret i32 %886
}

; Function Attrs: nounwind uwtable
define internal void @lookup_cbfunc(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !121
  store i64 %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %13, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %9, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 10
  %16 = load ptr, ptr %15, align 8, !tbaa !105
  store ptr %16, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @pmix_atomic_rmb()
  %17 = load i32, ptr %5, align 4, !tbaa !48
  %18 = load ptr, ptr %9, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %18, i32 0, i32 4
  store i32 %17, ptr %19, align 4, !tbaa !66
  %20 = load i32, ptr %5, align 4, !tbaa !48
  %21 = icmp eq i32 0, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = load i32, ptr %5, align 4, !tbaa !48
  %24 = icmp eq i32 -52, %23
  br i1 %24, label %25, label %87

25:                                               ; preds = %22, %4
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %83, %25
  %27 = load i64, ptr %11, align 8, !tbaa !8
  %28 = load i64, ptr %7, align 8, !tbaa !8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %86

30:                                               ; preds = %26
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %31

31:                                               ; preds = %79, %30
  %32 = load i64, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %33, i32 0, i32 21
  %35 = load i64, ptr %34, align 8, !tbaa !127
  %36 = icmp ult i64 %32, %35
  br i1 %36, label %37, label %82

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !121
  %39 = load i64, ptr %11, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %38, i64 %39
  %41 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %10, align 8, !tbaa !121
  %44 = load i64, ptr %12, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [512 x i8], ptr %46, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %42, ptr noundef %47) #14
  %49 = icmp eq i32 0, %48
  br i1 %49, label %50, label %78

50:                                               ; preds = %37
  %51 = load ptr, ptr %10, align 8, !tbaa !121
  %52 = load i64, ptr %12, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %51, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %6, align 8, !tbaa !121
  %56 = load i64, ptr %11, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %57, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %58, i64 260, i1 false)
  %59 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %60 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !91
  %62 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %61, i32 0, i32 12
  %63 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !131
  %67 = load ptr, ptr %10, align 8, !tbaa !121
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %6, align 8, !tbaa !121
  %72 = load i64, ptr %11, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %71, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_pdata, ptr %73, i32 0, i32 2
  %75 = call i32 %66(ptr noundef %70, ptr noundef %74)
  %76 = load ptr, ptr %9, align 8, !tbaa !47
  %77 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %76, i32 0, i32 4
  store i32 %75, ptr %77, align 4, !tbaa !66
  br label %82

78:                                               ; preds = %37
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %12, align 8, !tbaa !8
  %81 = add i64 %80, 1
  store i64 %81, ptr %12, align 8, !tbaa !8
  br label %31, !llvm.loop !132

82:                                               ; preds = %50, %31
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %11, align 8, !tbaa !8
  %85 = add i64 %84, 1
  store i64 %85, ptr %11, align 8, !tbaa !8
  br label %26, !llvm.loop !133

86:                                               ; preds = %26
  br label %87

87:                                               ; preds = %86, %22
  call void @pmix_atomic_wmb()
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !47
  %90 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %90, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !47
  %93 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %93, i32 0, i32 3
  store volatile i8 0, ptr %94, align 8, !tbaa !52
  call void @pmix_atomic_wmb()
  %95 = load ptr, ptr %9, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %96, i32 0, i32 2
  %98 = call i32 @pthread_cond_broadcast(ptr noundef %97) #11
  %99 = load ptr, ptr %9, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %100, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %101)
  br label %102

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

declare void @PMIx_Argv_free(ptr noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @wait_lookup_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !106
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %20 = load ptr, ptr %8, align 8, !tbaa !47
  store ptr %20, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @pmix_atomic_rmb()
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %45

23:                                               ; preds = %4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %45

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !43
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %35 = load ptr, ptr %7, align 8, !tbaa !47
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !117
  %42 = trunc i64 %41 to i32
  br label %43

43:                                               ; preds = %38, %37
  %44 = phi i32 [ -1, %37 ], [ %42, %38 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.8, i32 noundef %44)
  br label %45

45:                                               ; preds = %43, %26, %23, %4
  store ptr null, ptr %13, align 8, !tbaa !121
  store i64 0, ptr %14, align 8, !tbaa !8
  %46 = load ptr, ptr %9, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !84
  %49 = icmp eq ptr null, %48
  br i1 %49, label %50, label %73

50:                                               ; preds = %45
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %52 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %52, ptr %15, align 8, !tbaa !49
  %53 = load ptr, ptr %15, align 8, !tbaa !49
  %54 = call i32 @pmix_obj_update(ptr noundef %53, i32 noundef -1)
  %55 = icmp eq i32 0, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %51
  %57 = load ptr, ptr %15, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !49
  %59 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.pmix_tma, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %56
  %64 = load ptr, ptr %15, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %9, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %65, ptr noundef %66)
  br label %69

67:                                               ; preds = %56
  %68 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %68) #11
  br label %69

69:                                               ; preds = %67, %63
  store ptr null, ptr %9, align 8, !tbaa !47
  br label %70

70:                                               ; preds = %69, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 1, ptr %16, align 4
  br label %406

73:                                               ; preds = %45
  %74 = load ptr, ptr %7, align 8, !tbaa !47
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 -27, ptr %10, align 4, !tbaa !48
  br label %358

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !117
  %81 = icmp eq i64 0, %80
  br i1 %81, label %90, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %7, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !118
  %86 = load ptr, ptr %7, align 8, !tbaa !47
  %87 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !119
  %89 = icmp eq ptr %85, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82, %77
  store i32 -25, ptr %10, align 4, !tbaa !48
  br label %358

91:                                               ; preds = %82
  store i32 1, ptr %12, align 4, !tbaa !48
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %116

95:                                               ; preds = %92
  %96 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %97 = icmp slt i32 %96, 64
  br i1 %97, label %98, label %116

98:                                               ; preds = %95
  %99 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !43
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %116

105:                                              ; preds = %98
  %106 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %107 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %108 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !91
  %110 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %109, i32 0, i32 12
  %111 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !100
  %115 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 563, ptr noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %105, %98, %95, %92
  %117 = load ptr, ptr %7, align 8, !tbaa !47
  %118 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 8, !tbaa !102
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !91
  %124 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %123, i32 0, i32 12
  %125 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %124, i32 0, i32 0
  %126 = load i8, ptr %125, align 8, !tbaa !103
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %120, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %116
  %130 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %131 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !91
  %133 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %132, i32 0, i32 12
  %134 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !96
  %136 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %135, i32 0, i32 4
  %137 = load ptr, ptr %136, align 8, !tbaa !120
  %138 = load ptr, ptr %7, align 8, !tbaa !47
  %139 = call i32 %137(ptr noundef %138, ptr noundef %11, ptr noundef %12, i16 noundef zeroext 20)
  store i32 %139, ptr %10, align 4, !tbaa !48
  br label %141

140:                                              ; preds = %116
  store i32 -20, ptr %10, align 4, !tbaa !48
  br label %141

141:                                              ; preds = %140, %129
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %10, align 4, !tbaa !48
  %145 = icmp ne i32 0, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %10, align 4, !tbaa !48
  %149 = icmp ne i32 -2, %148
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr %10, align 4, !tbaa !48
  %152 = call ptr @PMIx_Error_string(i32 noundef %151)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %152, ptr noundef @.str.2, i32 noundef 565)
  br label %153

153:                                              ; preds = %150, %147
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %10, align 4, !tbaa !48
  store i32 %156, ptr %11, align 4, !tbaa !48
  br label %157

157:                                              ; preds = %155, %143
  %158 = load i32, ptr %11, align 4, !tbaa !48
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %196

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !47
  %162 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %161, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !84
  %164 = icmp ne ptr null, %163
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr %9, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %166, i32 0, i32 8
  %168 = load ptr, ptr %167, align 8, !tbaa !84
  %169 = load i32, ptr %11, align 4, !tbaa !48
  %170 = load ptr, ptr %9, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !105
  call void %168(i32 noundef %169, ptr noundef null, i64 noundef 0, ptr noundef %172)
  br label %173

173:                                              ; preds = %165, %160
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %175 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %175, ptr %17, align 8, !tbaa !49
  %176 = load ptr, ptr %17, align 8, !tbaa !49
  %177 = call i32 @pmix_obj_update(ptr noundef %176, i32 noundef -1)
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %193

179:                                              ; preds = %174
  %180 = load ptr, ptr %17, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %180)
  %181 = load ptr, ptr %17, align 8, !tbaa !49
  %182 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds nuw %struct.pmix_tma, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !51
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %17, align 8, !tbaa !49
  %188 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %9, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %188, ptr noundef %189)
  br label %192

190:                                              ; preds = %179
  %191 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %191) #11
  br label %192

192:                                              ; preds = %190, %186
  store ptr null, ptr %9, align 8, !tbaa !47
  br label %193

193:                                              ; preds = %192, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 1, ptr %16, align 4
  br label %406

196:                                              ; preds = %157
  store i32 1, ptr %12, align 4, !tbaa !48
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %221

200:                                              ; preds = %197
  %201 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %202 = icmp slt i32 %201, 64
  br i1 %202, label %203, label %221

203:                                              ; preds = %200
  %204 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205
  %207 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !43
  %209 = icmp sge i32 %208, 2
  br i1 %209, label %210, label %221

210:                                              ; preds = %203
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %212 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %213 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !91
  %215 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8, !tbaa !96
  %218 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !100
  %220 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 578, ptr noundef %219, ptr noundef %220)
  br label %221

221:                                              ; preds = %210, %203, %200, %197
  %222 = load ptr, ptr %7, align 8, !tbaa !47
  %223 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %222, i32 0, i32 1
  %224 = load i8, ptr %223, align 8, !tbaa !102
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %227 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !91
  %229 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %228, i32 0, i32 12
  %230 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %229, i32 0, i32 0
  %231 = load i8, ptr %230, align 8, !tbaa !103
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %225, %232
  br i1 %233, label %234, label %245

234:                                              ; preds = %221
  %235 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %236 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !91
  %238 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %237, i32 0, i32 12
  %239 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !96
  %241 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !120
  %243 = load ptr, ptr %7, align 8, !tbaa !47
  %244 = call i32 %242(ptr noundef %243, ptr noundef %14, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %244, ptr %10, align 4, !tbaa !48
  br label %246

245:                                              ; preds = %221
  store i32 -20, ptr %10, align 4, !tbaa !48
  br label %246

246:                                              ; preds = %245, %234
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %10, align 4, !tbaa !48
  %250 = icmp ne i32 0, %249
  br i1 %250, label %251, label %283

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %10, align 4, !tbaa !48
  %254 = icmp ne i32 -2, %253
  br i1 %254, label %255, label %258

255:                                              ; preds = %252
  %256 = load i32, ptr %10, align 4, !tbaa !48
  %257 = call ptr @PMIx_Error_string(i32 noundef %256)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %257, ptr noundef @.str.2, i32 noundef 580)
  br label %258

258:                                              ; preds = %255, %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %262 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %262, ptr %18, align 8, !tbaa !49
  %263 = load ptr, ptr %18, align 8, !tbaa !49
  %264 = call i32 @pmix_obj_update(ptr noundef %263, i32 noundef -1)
  %265 = icmp eq i32 0, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %261
  %267 = load ptr, ptr %18, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %267)
  %268 = load ptr, ptr %18, align 8, !tbaa !49
  %269 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %268, i32 0, i32 3
  %270 = getelementptr inbounds nuw %struct.pmix_tma, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8, !tbaa !51
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %277

273:                                              ; preds = %266
  %274 = load ptr, ptr %18, align 8, !tbaa !49
  %275 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %9, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %275, ptr noundef %276)
  br label %279

277:                                              ; preds = %266
  %278 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %278) #11
  br label %279

279:                                              ; preds = %277, %273
  store ptr null, ptr %9, align 8, !tbaa !47
  br label %280

280:                                              ; preds = %279, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 1, ptr %16, align 4
  br label %406

283:                                              ; preds = %248
  %284 = load i64, ptr %14, align 8, !tbaa !8
  %285 = icmp ult i64 0, %284
  br i1 %285, label %286, label %357

286:                                              ; preds = %283
  %287 = load i64, ptr %14, align 8, !tbaa !8
  %288 = call ptr @PMIx_Pdata_create(i64 noundef %287)
  store ptr %288, ptr %13, align 8, !tbaa !121
  %289 = load i64, ptr %14, align 8, !tbaa !8
  %290 = trunc i64 %289 to i32
  store i32 %290, ptr %12, align 4, !tbaa !48
  br label %291

291:                                              ; preds = %286
  %292 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %293 = icmp sge i32 %292, 0
  br i1 %293, label %294, label %315

294:                                              ; preds = %291
  %295 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %296 = icmp slt i32 %295, 64
  br i1 %296, label %297, label %315

297:                                              ; preds = %294
  %298 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %299
  %301 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 4, !tbaa !43
  %303 = icmp sge i32 %302, 2
  br i1 %303, label %304, label %315

304:                                              ; preds = %297
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %306 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %307 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !91
  %309 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8, !tbaa !100
  %314 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 25)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %305, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 589, ptr noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %304, %297, %294, %291
  %316 = load ptr, ptr %7, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %316, i32 0, i32 1
  %318 = load i8, ptr %317, align 8, !tbaa !102
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %321 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !91
  %323 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %322, i32 0, i32 12
  %324 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %323, i32 0, i32 0
  %325 = load i8, ptr %324, align 8, !tbaa !103
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %319, %326
  br i1 %327, label %328, label %340

328:                                              ; preds = %315
  %329 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %330 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !91
  %332 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !96
  %335 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %334, i32 0, i32 4
  %336 = load ptr, ptr %335, align 8, !tbaa !120
  %337 = load ptr, ptr %7, align 8, !tbaa !47
  %338 = load ptr, ptr %13, align 8, !tbaa !121
  %339 = call i32 %336(ptr noundef %337, ptr noundef %338, ptr noundef %12, i16 noundef zeroext 25)
  store i32 %339, ptr %10, align 4, !tbaa !48
  br label %341

340:                                              ; preds = %315
  store i32 -20, ptr %10, align 4, !tbaa !48
  br label %341

341:                                              ; preds = %340, %328
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %10, align 4, !tbaa !48
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %10, align 4, !tbaa !48
  %349 = icmp ne i32 -2, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %10, align 4, !tbaa !48
  %352 = call ptr @PMIx_Error_string(i32 noundef %351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %352, ptr noundef @.str.2, i32 noundef 591)
  br label %353

353:                                              ; preds = %350, %347
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %374

356:                                              ; preds = %343
  br label %357

357:                                              ; preds = %356, %283
  br label %358

358:                                              ; preds = %357, %90, %76
  %359 = load ptr, ptr %9, align 8, !tbaa !47
  %360 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %359, i32 0, i32 8
  %361 = load ptr, ptr %360, align 8, !tbaa !84
  %362 = icmp ne ptr null, %361
  br i1 %362, label %363, label %373

363:                                              ; preds = %358
  %364 = load ptr, ptr %9, align 8, !tbaa !47
  %365 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %364, i32 0, i32 8
  %366 = load ptr, ptr %365, align 8, !tbaa !84
  %367 = load i32, ptr %10, align 4, !tbaa !48
  %368 = load ptr, ptr %13, align 8, !tbaa !121
  %369 = load i64, ptr %14, align 8, !tbaa !8
  %370 = load ptr, ptr %9, align 8, !tbaa !47
  %371 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %370, i32 0, i32 10
  %372 = load ptr, ptr %371, align 8, !tbaa !105
  call void %366(i32 noundef %367, ptr noundef %368, i64 noundef %369, ptr noundef %372)
  br label %373

373:                                              ; preds = %363, %358
  br label %374

374:                                              ; preds = %373, %355
  %375 = load ptr, ptr %13, align 8, !tbaa !121
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %383

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %13, align 8, !tbaa !121
  %380 = load i64, ptr %14, align 8, !tbaa !8
  call void @PMIx_Pdata_free(ptr noundef %379, i64 noundef %380)
  store ptr null, ptr %13, align 8, !tbaa !121
  br label %381

381:                                              ; preds = %378
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382, %374
  br label %384

384:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %385 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %385, ptr %19, align 8, !tbaa !49
  %386 = load ptr, ptr %19, align 8, !tbaa !49
  %387 = call i32 @pmix_obj_update(ptr noundef %386, i32 noundef -1)
  %388 = icmp eq i32 0, %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %384
  %390 = load ptr, ptr %19, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %390)
  %391 = load ptr, ptr %19, align 8, !tbaa !49
  %392 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %391, i32 0, i32 3
  %393 = getelementptr inbounds nuw %struct.pmix_tma, ptr %392, i32 0, i32 5
  %394 = load ptr, ptr %393, align 8, !tbaa !51
  %395 = icmp ne ptr null, %394
  br i1 %395, label %396, label %400

396:                                              ; preds = %389
  %397 = load ptr, ptr %19, align 8, !tbaa !49
  %398 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %397, i32 0, i32 3
  %399 = load ptr, ptr %9, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %398, ptr noundef %399)
  br label %402

400:                                              ; preds = %389
  %401 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %401) #11
  br label %402

402:                                              ; preds = %400, %396
  store ptr null, ptr %9, align 8, !tbaa !47
  br label %403

403:                                              ; preds = %402, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  store i32 0, ptr %16, align 4
  br label %406

406:                                              ; preds = %405, %282, %195, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %407 = load i32, ptr %16, align 4
  switch i32 %407, label %409 [
    i32 0, label %408
    i32 1, label %408
  ]

408:                                              ; preds = %406, %406
  ret void

409:                                              ; preds = %406
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Unpublish(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !123
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  br label %13

13:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %14

14:                                               ; preds = %17, %13
  %15 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %14, !llvm.loop !134

19:                                               ; preds = %14
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !43
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.6)
  br label %36

36:                                               ; preds = %34, %27, %24, %21
  %37 = load i32, ptr @pmix_globals, align 8, !tbaa !45
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %39
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %41 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %42

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

44:                                               ; preds = %36
  %45 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !46, !range !18, !noundef !19
  %46 = trunc i8 %45 to i1
  br i1 %46, label %52, label %47

47:                                               ; preds = %44
  br label %48

48:                                               ; preds = %47
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %49 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %54 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %57, ptr %9, align 8, !tbaa !47
  %58 = load ptr, ptr %5, align 8, !tbaa !123
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = load i64, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %9, align 8, !tbaa !47
  %62 = call i32 @PMIx_Unpublish_nb(ptr noundef %58, ptr noundef %59, i64 noundef %60, ptr noundef @op_cbfunc, ptr noundef %61)
  store i32 %62, ptr %8, align 4, !tbaa !48
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %88

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %66 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %66, ptr %11, align 8, !tbaa !49
  %67 = load ptr, ptr %11, align 8, !tbaa !49
  %68 = call i32 @pmix_obj_update(ptr noundef %67, i32 noundef -1)
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %11, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.pmix_tma, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %11, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %9, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %79, ptr noundef %80)
  br label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %82) #11
  br label %83

83:                                               ; preds = %81, %77
  store ptr null, ptr %9, align 8, !tbaa !47
  br label %84

84:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

88:                                               ; preds = %56
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %9, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %91, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %92)
  br label %93

93:                                               ; preds = %99, %89
  %94 = load ptr, ptr %9, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %95, i32 0, i32 3
  %97 = load volatile i8, ptr %96, align 8, !tbaa !52, !range !18, !noundef !19
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %108

99:                                               ; preds = %93
  %100 = load ptr, ptr %9, align 8, !tbaa !47
  %101 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %9, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %105, i32 0, i32 1
  %107 = call i32 @pthread_cond_wait(ptr noundef %102, ptr noundef %106)
  br label %93, !llvm.loop !135

108:                                              ; preds = %93
  call void @pmix_atomic_rmb()
  %109 = load ptr, ptr %9, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %110, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %111)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %9, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 4, !tbaa !66
  store i32 %116, ptr %8, align 4, !tbaa !48
  br label %117

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %118 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %118, ptr %12, align 8, !tbaa !49
  %119 = load ptr, ptr %12, align 8, !tbaa !49
  %120 = call i32 @pmix_obj_update(ptr noundef %119, i32 noundef -1)
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %136

122:                                              ; preds = %117
  %123 = load ptr, ptr %12, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %123)
  %124 = load ptr, ptr %12, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %124, i32 0, i32 3
  %126 = getelementptr inbounds nuw %struct.pmix_tma, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !51
  %128 = icmp ne ptr null, %127
  br i1 %128, label %129, label %133

129:                                              ; preds = %122
  %130 = load ptr, ptr %12, align 8, !tbaa !49
  %131 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %9, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %131, ptr noundef %132)
  br label %135

133:                                              ; preds = %122
  %134 = load ptr, ptr %9, align 8, !tbaa !47
  call void @free(ptr noundef %134) #11
  br label %135

135:                                              ; preds = %133, %129
  store ptr null, ptr %9, align 8, !tbaa !47
  br label %136

136:                                              ; preds = %135, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %8, align 4, !tbaa !48
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %140

140:                                              ; preds = %138, %86, %51, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Unpublish_nb(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !123
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i64 %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !47
  store ptr %4, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 8, ptr %13, align 1, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  br label %29

29:                                               ; preds = %5
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %30

30:                                               ; preds = %33, %29
  %31 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10, !range !18, !noundef !19
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %30, !llvm.loop !136

35:                                               ; preds = %30
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %37
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !43
  %49 = icmp sge i32 %48, 2
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !22
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.6)
  br label %52

52:                                               ; preds = %50, %43, %40, %37
  %53 = load i32, ptr @pmix_globals, align 8, !tbaa !45
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %55
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %57 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  store i32 -31, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %881

60:                                               ; preds = %52
  %61 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !46, !range !18, !noundef !19
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %65 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  store i32 -25, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %881

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !10
  call void @pmix_atomic_wmb()
  %70 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #11
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %71

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %73, ptr %12, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %72
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %98

77:                                               ; preds = %74
  %78 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !43
  %86 = icmp sge i32 %85, 2
  br i1 %86, label %87, label %98

87:                                               ; preds = %80
  %88 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %89 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %90 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !91
  %92 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %91, i32 0, i32 12
  %93 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !100
  %97 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 411, ptr noundef %96, ptr noundef %97)
  br label %98

98:                                               ; preds = %87, %80, %77, %74
  %99 = load ptr, ptr %12, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %99, i32 0, i32 1
  %101 = load i8, ptr %100, align 8, !tbaa !102
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %98
  %105 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !91
  %108 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %107, i32 0, i32 12
  %109 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %108, i32 0, i32 0
  %110 = load i8, ptr %109, align 8, !tbaa !103
  %111 = load ptr, ptr %12, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %111, i32 0, i32 1
  store i8 %110, ptr %112, align 8, !tbaa !102
  %113 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %114 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !91
  %116 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %115, i32 0, i32 12
  %117 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !96
  %119 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !104
  %121 = load ptr, ptr %12, align 8, !tbaa !47
  %122 = call i32 %120(ptr noundef %121, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %122, ptr %14, align 4, !tbaa !48
  br label %149

123:                                              ; preds = %98
  %124 = load ptr, ptr %12, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %124, i32 0, i32 1
  %126 = load i8, ptr %125, align 8, !tbaa !102
  %127 = zext i8 %126 to i32
  %128 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !91
  %131 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %130, i32 0, i32 12
  %132 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %131, i32 0, i32 0
  %133 = load i8, ptr %132, align 8, !tbaa !103
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %127, %134
  br i1 %135, label %136, label %147

136:                                              ; preds = %123
  %137 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !91
  %140 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !96
  %143 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !104
  %145 = load ptr, ptr %12, align 8, !tbaa !47
  %146 = call i32 %144(ptr noundef %145, ptr noundef %13, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %146, ptr %14, align 4, !tbaa !48
  br label %148

147:                                              ; preds = %123
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %148

148:                                              ; preds = %147, %136
  br label %149

149:                                              ; preds = %148, %104
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %14, align 4, !tbaa !48
  %153 = icmp ne i32 0, %152
  br i1 %153, label %154, label %187

154:                                              ; preds = %151
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4, !tbaa !48
  %157 = icmp ne i32 -2, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i32, ptr %14, align 4, !tbaa !48
  %160 = call ptr @PMIx_Error_string(i32 noundef %159)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %160, ptr noundef @.str.2, i32 noundef 413)
  br label %161

161:                                              ; preds = %158, %155
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %165 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %165, ptr %19, align 8, !tbaa !49
  %166 = load ptr, ptr %19, align 8, !tbaa !49
  %167 = call i32 @pmix_obj_update(ptr noundef %166, i32 noundef -1)
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %164
  %170 = load ptr, ptr %19, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %170)
  %171 = load ptr, ptr %19, align 8, !tbaa !49
  %172 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw %struct.pmix_tma, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !51
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %19, align 8, !tbaa !49
  %178 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %178, ptr noundef %179)
  br label %182

180:                                              ; preds = %169
  %181 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %181) #11
  br label %182

182:                                              ; preds = %180, %176
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %183

183:                                              ; preds = %182, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %186, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %881

187:                                              ; preds = %151
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %190 = icmp sge i32 %189, 0
  br i1 %190, label %191, label %212

191:                                              ; preds = %188
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %193 = icmp slt i32 %192, 64
  br i1 %193, label %194, label %212

194:                                              ; preds = %191
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %196
  %198 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !43
  %200 = icmp sge i32 %199, 2
  br i1 %200, label %201, label %212

201:                                              ; preds = %194
  %202 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %203 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %204 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8, !tbaa !91
  %206 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !96
  %209 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !100
  %211 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 14)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 418, ptr noundef %210, ptr noundef %211)
  br label %212

212:                                              ; preds = %201, %194, %191, %188
  %213 = load ptr, ptr %12, align 8, !tbaa !47
  %214 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %213, i32 0, i32 1
  %215 = load i8, ptr %214, align 8, !tbaa !102
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %237

218:                                              ; preds = %212
  %219 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %220 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !91
  %222 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %222, i32 0, i32 0
  %224 = load i8, ptr %223, align 8, !tbaa !103
  %225 = load ptr, ptr %12, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %225, i32 0, i32 1
  store i8 %224, ptr %226, align 8, !tbaa !102
  %227 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %228 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !91
  %230 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %229, i32 0, i32 12
  %231 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !96
  %233 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !104
  %235 = load ptr, ptr %12, align 8, !tbaa !47
  %236 = call i32 %234(ptr noundef %235, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %236, ptr %14, align 4, !tbaa !48
  br label %263

237:                                              ; preds = %212
  %238 = load ptr, ptr %12, align 8, !tbaa !47
  %239 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %238, i32 0, i32 1
  %240 = load i8, ptr %239, align 8, !tbaa !102
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %243 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !91
  %245 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %245, i32 0, i32 0
  %247 = load i8, ptr %246, align 8, !tbaa !103
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %241, %248
  br i1 %249, label %250, label %261

250:                                              ; preds = %237
  %251 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %252 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %251, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8, !tbaa !91
  %254 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %253, i32 0, i32 12
  %255 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !96
  %257 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !104
  %259 = load ptr, ptr %12, align 8, !tbaa !47
  %260 = call i32 %258(ptr noundef %259, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), i32 noundef 1, i16 noundef zeroext 14)
  store i32 %260, ptr %14, align 4, !tbaa !48
  br label %262

261:                                              ; preds = %237
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %262

262:                                              ; preds = %261, %250
  br label %263

263:                                              ; preds = %262, %218
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %14, align 4, !tbaa !48
  %267 = icmp ne i32 0, %266
  br i1 %267, label %268, label %301

268:                                              ; preds = %265
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %14, align 4, !tbaa !48
  %271 = icmp ne i32 -2, %270
  br i1 %271, label %272, label %275

272:                                              ; preds = %269
  %273 = load i32, ptr %14, align 4, !tbaa !48
  %274 = call ptr @PMIx_Error_string(i32 noundef %273)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %274, ptr noundef @.str.2, i32 noundef 420)
  br label %275

275:                                              ; preds = %272, %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %279 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %279, ptr %20, align 8, !tbaa !49
  %280 = load ptr, ptr %20, align 8, !tbaa !49
  %281 = call i32 @pmix_obj_update(ptr noundef %280, i32 noundef -1)
  %282 = icmp eq i32 0, %281
  br i1 %282, label %283, label %297

283:                                              ; preds = %278
  %284 = load ptr, ptr %20, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %284)
  %285 = load ptr, ptr %20, align 8, !tbaa !49
  %286 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds nuw %struct.pmix_tma, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !51
  %289 = icmp ne ptr null, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %283
  %291 = load ptr, ptr %20, align 8, !tbaa !49
  %292 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %292, ptr noundef %293)
  br label %296

294:                                              ; preds = %283
  %295 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %295) #11
  br label %296

296:                                              ; preds = %294, %290
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %297

297:                                              ; preds = %296, %278
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %300, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %881

301:                                              ; preds = %265
  %302 = load ptr, ptr %7, align 8, !tbaa !123
  %303 = call i32 @PMIx_Argv_count(ptr noundef %302)
  %304 = sext i32 %303 to i64
  store i64 %304, ptr %16, align 8, !tbaa !8
  br label %305

305:                                              ; preds = %301
  %306 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %307 = icmp sge i32 %306, 0
  br i1 %307, label %308, label %329

308:                                              ; preds = %305
  %309 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %310 = icmp slt i32 %309, 64
  br i1 %310, label %311, label %329

311:                                              ; preds = %308
  %312 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313
  %315 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %314, i32 0, i32 2
  %316 = load i32, ptr %315, align 4, !tbaa !43
  %317 = icmp sge i32 %316, 2
  br i1 %317, label %318, label %329

318:                                              ; preds = %311
  %319 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %320 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %321 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !91
  %323 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %322, i32 0, i32 12
  %324 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !96
  %326 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !100
  %328 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %319, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 426, ptr noundef %327, ptr noundef %328)
  br label %329

329:                                              ; preds = %318, %311, %308, %305
  %330 = load ptr, ptr %12, align 8, !tbaa !47
  %331 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %330, i32 0, i32 1
  %332 = load i8, ptr %331, align 8, !tbaa !102
  %333 = zext i8 %332 to i32
  %334 = icmp eq i32 0, %333
  br i1 %334, label %335, label %354

335:                                              ; preds = %329
  %336 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %337 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !91
  %339 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %338, i32 0, i32 12
  %340 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %339, i32 0, i32 0
  %341 = load i8, ptr %340, align 8, !tbaa !103
  %342 = load ptr, ptr %12, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %342, i32 0, i32 1
  store i8 %341, ptr %343, align 8, !tbaa !102
  %344 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %345 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8, !tbaa !91
  %347 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %346, i32 0, i32 12
  %348 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !96
  %350 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %350, align 8, !tbaa !104
  %352 = load ptr, ptr %12, align 8, !tbaa !47
  %353 = call i32 %351(ptr noundef %352, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %353, ptr %14, align 4, !tbaa !48
  br label %380

354:                                              ; preds = %329
  %355 = load ptr, ptr %12, align 8, !tbaa !47
  %356 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %355, i32 0, i32 1
  %357 = load i8, ptr %356, align 8, !tbaa !102
  %358 = zext i8 %357 to i32
  %359 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %360 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !91
  %362 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %361, i32 0, i32 12
  %363 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %362, i32 0, i32 0
  %364 = load i8, ptr %363, align 8, !tbaa !103
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %358, %365
  br i1 %366, label %367, label %378

367:                                              ; preds = %354
  %368 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %369 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !91
  %371 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %370, i32 0, i32 12
  %372 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !96
  %374 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !104
  %376 = load ptr, ptr %12, align 8, !tbaa !47
  %377 = call i32 %375(ptr noundef %376, ptr noundef %16, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %377, ptr %14, align 4, !tbaa !48
  br label %379

378:                                              ; preds = %354
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %379

379:                                              ; preds = %378, %367
  br label %380

380:                                              ; preds = %379, %335
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %14, align 4, !tbaa !48
  %384 = icmp ne i32 0, %383
  br i1 %384, label %385, label %418

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385
  %387 = load i32, ptr %14, align 4, !tbaa !48
  %388 = icmp ne i32 -2, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load i32, ptr %14, align 4, !tbaa !48
  %391 = call ptr @PMIx_Error_string(i32 noundef %390)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %391, ptr noundef @.str.2, i32 noundef 428)
  br label %392

392:                                              ; preds = %389, %386
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %396 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %396, ptr %21, align 8, !tbaa !49
  %397 = load ptr, ptr %21, align 8, !tbaa !49
  %398 = call i32 @pmix_obj_update(ptr noundef %397, i32 noundef -1)
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %414

400:                                              ; preds = %395
  %401 = load ptr, ptr %21, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %401)
  %402 = load ptr, ptr %21, align 8, !tbaa !49
  %403 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %402, i32 0, i32 3
  %404 = getelementptr inbounds nuw %struct.pmix_tma, ptr %403, i32 0, i32 5
  %405 = load ptr, ptr %404, align 8, !tbaa !51
  %406 = icmp ne ptr null, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %400
  %408 = load ptr, ptr %21, align 8, !tbaa !49
  %409 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %408, i32 0, i32 3
  %410 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %409, ptr noundef %410)
  br label %413

411:                                              ; preds = %400
  %412 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %412) #11
  br label %413

413:                                              ; preds = %411, %407
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %414

414:                                              ; preds = %413, %395
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %417, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %881

418:                                              ; preds = %382
  %419 = load i64, ptr %16, align 8, !tbaa !8
  %420 = icmp ult i64 0, %419
  br i1 %420, label %421, label %551

421:                                              ; preds = %418
  store i64 0, ptr %17, align 8, !tbaa !8
  br label %422

422:                                              ; preds = %547, %421
  %423 = load i64, ptr %17, align 8, !tbaa !8
  %424 = load i64, ptr %16, align 8, !tbaa !8
  %425 = icmp ult i64 %423, %424
  br i1 %425, label %426, label %550

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %429 = icmp sge i32 %428, 0
  br i1 %429, label %430, label %451

430:                                              ; preds = %427
  %431 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %432 = icmp slt i32 %431, 64
  br i1 %432, label %433, label %451

433:                                              ; preds = %430
  %434 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %435
  %437 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 4, !tbaa !43
  %439 = icmp sge i32 %438, 2
  br i1 %439, label %440, label %451

440:                                              ; preds = %433
  %441 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %442 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %443 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !tbaa !91
  %445 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %444, i32 0, i32 12
  %446 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !96
  %448 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8, !tbaa !100
  %450 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %441, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 434, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %440, %433, %430, %427
  %452 = load ptr, ptr %12, align 8, !tbaa !47
  %453 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %452, i32 0, i32 1
  %454 = load i8, ptr %453, align 8, !tbaa !102
  %455 = zext i8 %454 to i32
  %456 = icmp eq i32 0, %455
  br i1 %456, label %457, label %479

457:                                              ; preds = %451
  %458 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %459 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %458, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8, !tbaa !91
  %461 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %460, i32 0, i32 12
  %462 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %461, i32 0, i32 0
  %463 = load i8, ptr %462, align 8, !tbaa !103
  %464 = load ptr, ptr %12, align 8, !tbaa !47
  %465 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %464, i32 0, i32 1
  store i8 %463, ptr %465, align 8, !tbaa !102
  %466 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %467 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %466, i32 0, i32 1
  %468 = load ptr, ptr %467, align 8, !tbaa !91
  %469 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !96
  %472 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %471, i32 0, i32 3
  %473 = load ptr, ptr %472, align 8, !tbaa !104
  %474 = load ptr, ptr %12, align 8, !tbaa !47
  %475 = load ptr, ptr %7, align 8, !tbaa !123
  %476 = load i64, ptr %17, align 8, !tbaa !8
  %477 = getelementptr inbounds nuw ptr, ptr %475, i64 %476
  %478 = call i32 %473(ptr noundef %474, ptr noundef %477, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %478, ptr %14, align 4, !tbaa !48
  br label %508

479:                                              ; preds = %451
  %480 = load ptr, ptr %12, align 8, !tbaa !47
  %481 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %480, i32 0, i32 1
  %482 = load i8, ptr %481, align 8, !tbaa !102
  %483 = zext i8 %482 to i32
  %484 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %485 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %484, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8, !tbaa !91
  %487 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %486, i32 0, i32 12
  %488 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %487, i32 0, i32 0
  %489 = load i8, ptr %488, align 8, !tbaa !103
  %490 = zext i8 %489 to i32
  %491 = icmp eq i32 %483, %490
  br i1 %491, label %492, label %506

492:                                              ; preds = %479
  %493 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %494 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !91
  %496 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %495, i32 0, i32 12
  %497 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %496, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8, !tbaa !96
  %499 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8, !tbaa !104
  %501 = load ptr, ptr %12, align 8, !tbaa !47
  %502 = load ptr, ptr %7, align 8, !tbaa !123
  %503 = load i64, ptr %17, align 8, !tbaa !8
  %504 = getelementptr inbounds nuw ptr, ptr %502, i64 %503
  %505 = call i32 %500(ptr noundef %501, ptr noundef %504, i32 noundef 1, i16 noundef zeroext 3)
  store i32 %505, ptr %14, align 4, !tbaa !48
  br label %507

506:                                              ; preds = %479
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %507

507:                                              ; preds = %506, %492
  br label %508

508:                                              ; preds = %507, %457
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %14, align 4, !tbaa !48
  %512 = icmp ne i32 0, %511
  br i1 %512, label %513, label %546

513:                                              ; preds = %510
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %14, align 4, !tbaa !48
  %516 = icmp ne i32 -2, %515
  br i1 %516, label %517, label %520

517:                                              ; preds = %514
  %518 = load i32, ptr %14, align 4, !tbaa !48
  %519 = call ptr @PMIx_Error_string(i32 noundef %518)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %519, ptr noundef @.str.2, i32 noundef 436)
  br label %520

520:                                              ; preds = %517, %514
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %524 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %524, ptr %22, align 8, !tbaa !49
  %525 = load ptr, ptr %22, align 8, !tbaa !49
  %526 = call i32 @pmix_obj_update(ptr noundef %525, i32 noundef -1)
  %527 = icmp eq i32 0, %526
  br i1 %527, label %528, label %542

528:                                              ; preds = %523
  %529 = load ptr, ptr %22, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %529)
  %530 = load ptr, ptr %22, align 8, !tbaa !49
  %531 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds nuw %struct.pmix_tma, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8, !tbaa !51
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %528
  %536 = load ptr, ptr %22, align 8, !tbaa !49
  %537 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %537, ptr noundef %538)
  br label %541

539:                                              ; preds = %528
  %540 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %540) #11
  br label %541

541:                                              ; preds = %539, %535
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %542

542:                                              ; preds = %541, %523
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %545, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %881

546:                                              ; preds = %510
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr %17, align 8, !tbaa !8
  %549 = add i64 %548, 1
  store i64 %549, ptr %17, align 8, !tbaa !8
  br label %422, !llvm.loop !137

550:                                              ; preds = %422
  br label %551

551:                                              ; preds = %550, %418
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %576

555:                                              ; preds = %552
  %556 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %557 = icmp slt i32 %556, 64
  br i1 %557, label %558, label %576

558:                                              ; preds = %555
  %559 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %560
  %562 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 4, !tbaa !43
  %564 = icmp sge i32 %563, 2
  br i1 %564, label %565, label %576

565:                                              ; preds = %558
  %566 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %567 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %568 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !91
  %570 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !96
  %573 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !100
  %575 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 444, ptr noundef %574, ptr noundef %575)
  br label %576

576:                                              ; preds = %565, %558, %555, %552
  %577 = load ptr, ptr %12, align 8, !tbaa !47
  %578 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %577, i32 0, i32 1
  %579 = load i8, ptr %578, align 8, !tbaa !102
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 0, %580
  br i1 %581, label %582, label %601

582:                                              ; preds = %576
  %583 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %584 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8, !tbaa !91
  %586 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %585, i32 0, i32 12
  %587 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %586, i32 0, i32 0
  %588 = load i8, ptr %587, align 8, !tbaa !103
  %589 = load ptr, ptr %12, align 8, !tbaa !47
  %590 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %589, i32 0, i32 1
  store i8 %588, ptr %590, align 8, !tbaa !102
  %591 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %592 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %591, i32 0, i32 1
  %593 = load ptr, ptr %592, align 8, !tbaa !91
  %594 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %593, i32 0, i32 12
  %595 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %594, i32 0, i32 1
  %596 = load ptr, ptr %595, align 8, !tbaa !96
  %597 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %597, align 8, !tbaa !104
  %599 = load ptr, ptr %12, align 8, !tbaa !47
  %600 = call i32 %598(ptr noundef %599, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %600, ptr %14, align 4, !tbaa !48
  br label %627

601:                                              ; preds = %576
  %602 = load ptr, ptr %12, align 8, !tbaa !47
  %603 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %602, i32 0, i32 1
  %604 = load i8, ptr %603, align 8, !tbaa !102
  %605 = zext i8 %604 to i32
  %606 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %607 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %606, i32 0, i32 1
  %608 = load ptr, ptr %607, align 8, !tbaa !91
  %609 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %608, i32 0, i32 12
  %610 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %609, i32 0, i32 0
  %611 = load i8, ptr %610, align 8, !tbaa !103
  %612 = zext i8 %611 to i32
  %613 = icmp eq i32 %605, %612
  br i1 %613, label %614, label %625

614:                                              ; preds = %601
  %615 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %616 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %615, i32 0, i32 1
  %617 = load ptr, ptr %616, align 8, !tbaa !91
  %618 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %617, i32 0, i32 12
  %619 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %618, i32 0, i32 1
  %620 = load ptr, ptr %619, align 8, !tbaa !96
  %621 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !104
  %623 = load ptr, ptr %12, align 8, !tbaa !47
  %624 = call i32 %622(ptr noundef %623, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %624, ptr %14, align 4, !tbaa !48
  br label %626

625:                                              ; preds = %601
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %626

626:                                              ; preds = %625, %614
  br label %627

627:                                              ; preds = %626, %582
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load i32, ptr %14, align 4, !tbaa !48
  %631 = icmp ne i32 0, %630
  br i1 %631, label %632, label %665

632:                                              ; preds = %629
  br label %633

633:                                              ; preds = %632
  %634 = load i32, ptr %14, align 4, !tbaa !48
  %635 = icmp ne i32 -2, %634
  br i1 %635, label %636, label %639

636:                                              ; preds = %633
  %637 = load i32, ptr %14, align 4, !tbaa !48
  %638 = call ptr @PMIx_Error_string(i32 noundef %637)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %638, ptr noundef @.str.2, i32 noundef 446)
  br label %639

639:                                              ; preds = %636, %633
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %643 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %643, ptr %23, align 8, !tbaa !49
  %644 = load ptr, ptr %23, align 8, !tbaa !49
  %645 = call i32 @pmix_obj_update(ptr noundef %644, i32 noundef -1)
  %646 = icmp eq i32 0, %645
  br i1 %646, label %647, label %661

647:                                              ; preds = %642
  %648 = load ptr, ptr %23, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %648)
  %649 = load ptr, ptr %23, align 8, !tbaa !49
  %650 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = getelementptr inbounds nuw %struct.pmix_tma, ptr %650, i32 0, i32 5
  %652 = load ptr, ptr %651, align 8, !tbaa !51
  %653 = icmp ne ptr null, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %647
  %655 = load ptr, ptr %23, align 8, !tbaa !49
  %656 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %655, i32 0, i32 3
  %657 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %656, ptr noundef %657)
  br label %660

658:                                              ; preds = %647
  %659 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %659) #11
  br label %660

660:                                              ; preds = %658, %654
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %661

661:                                              ; preds = %660, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %664, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %881

665:                                              ; preds = %629
  %666 = load i64, ptr %9, align 8, !tbaa !8
  %667 = icmp ult i64 0, %666
  br i1 %667, label %668, label %789

668:                                              ; preds = %665
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %671 = icmp sge i32 %670, 0
  br i1 %671, label %672, label %693

672:                                              ; preds = %669
  %673 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %674 = icmp slt i32 %673, 64
  br i1 %674, label %675, label %693

675:                                              ; preds = %672
  %676 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %677
  %679 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %678, i32 0, i32 2
  %680 = load i32, ptr %679, align 4, !tbaa !43
  %681 = icmp sge i32 %680, 2
  br i1 %681, label %682, label %693

682:                                              ; preds = %675
  %683 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !48
  %684 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %685 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %684, i32 0, i32 1
  %686 = load ptr, ptr %685, align 8, !tbaa !91
  %687 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %686, i32 0, i32 12
  %688 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !96
  %690 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8, !tbaa !100
  %692 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %683, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 452, ptr noundef %691, ptr noundef %692)
  br label %693

693:                                              ; preds = %682, %675, %672, %669
  %694 = load ptr, ptr %12, align 8, !tbaa !47
  %695 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %694, i32 0, i32 1
  %696 = load i8, ptr %695, align 8, !tbaa !102
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 0, %697
  br i1 %698, label %699, label %721

699:                                              ; preds = %693
  %700 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %701 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %700, i32 0, i32 1
  %702 = load ptr, ptr %701, align 8, !tbaa !91
  %703 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %702, i32 0, i32 12
  %704 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %703, i32 0, i32 0
  %705 = load i8, ptr %704, align 8, !tbaa !103
  %706 = load ptr, ptr %12, align 8, !tbaa !47
  %707 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %706, i32 0, i32 1
  store i8 %705, ptr %707, align 8, !tbaa !102
  %708 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %709 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8, !tbaa !91
  %711 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %710, i32 0, i32 12
  %712 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !96
  %714 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !104
  %716 = load ptr, ptr %12, align 8, !tbaa !47
  %717 = load ptr, ptr %8, align 8, !tbaa !3
  %718 = load i64, ptr %9, align 8, !tbaa !8
  %719 = trunc i64 %718 to i32
  %720 = call i32 %715(ptr noundef %716, ptr noundef %717, i32 noundef %719, i16 noundef zeroext 24)
  store i32 %720, ptr %14, align 4, !tbaa !48
  br label %750

721:                                              ; preds = %693
  %722 = load ptr, ptr %12, align 8, !tbaa !47
  %723 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %722, i32 0, i32 1
  %724 = load i8, ptr %723, align 8, !tbaa !102
  %725 = zext i8 %724 to i32
  %726 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %727 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %726, i32 0, i32 1
  %728 = load ptr, ptr %727, align 8, !tbaa !91
  %729 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %728, i32 0, i32 12
  %730 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %729, i32 0, i32 0
  %731 = load i8, ptr %730, align 8, !tbaa !103
  %732 = zext i8 %731 to i32
  %733 = icmp eq i32 %725, %732
  br i1 %733, label %734, label %748

734:                                              ; preds = %721
  %735 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %736 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %735, i32 0, i32 1
  %737 = load ptr, ptr %736, align 8, !tbaa !91
  %738 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %737, i32 0, i32 12
  %739 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %739, align 8, !tbaa !96
  %741 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8, !tbaa !104
  %743 = load ptr, ptr %12, align 8, !tbaa !47
  %744 = load ptr, ptr %8, align 8, !tbaa !3
  %745 = load i64, ptr %9, align 8, !tbaa !8
  %746 = trunc i64 %745 to i32
  %747 = call i32 %742(ptr noundef %743, ptr noundef %744, i32 noundef %746, i16 noundef zeroext 24)
  store i32 %747, ptr %14, align 4, !tbaa !48
  br label %749

748:                                              ; preds = %721
  store i32 -22, ptr %14, align 4, !tbaa !48
  br label %749

749:                                              ; preds = %748, %734
  br label %750

750:                                              ; preds = %749, %699
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  %753 = load i32, ptr %14, align 4, !tbaa !48
  %754 = icmp ne i32 0, %753
  br i1 %754, label %755, label %788

755:                                              ; preds = %752
  br label %756

756:                                              ; preds = %755
  %757 = load i32, ptr %14, align 4, !tbaa !48
  %758 = icmp ne i32 -2, %757
  br i1 %758, label %759, label %762

759:                                              ; preds = %756
  %760 = load i32, ptr %14, align 4, !tbaa !48
  %761 = call ptr @PMIx_Error_string(i32 noundef %760)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.1, ptr noundef %761, ptr noundef @.str.2, i32 noundef 454)
  br label %762

762:                                              ; preds = %759, %756
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %766 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %766, ptr %24, align 8, !tbaa !49
  %767 = load ptr, ptr %24, align 8, !tbaa !49
  %768 = call i32 @pmix_obj_update(ptr noundef %767, i32 noundef -1)
  %769 = icmp eq i32 0, %768
  br i1 %769, label %770, label %784

770:                                              ; preds = %765
  %771 = load ptr, ptr %24, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %771)
  %772 = load ptr, ptr %24, align 8, !tbaa !49
  %773 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %772, i32 0, i32 3
  %774 = getelementptr inbounds nuw %struct.pmix_tma, ptr %773, i32 0, i32 5
  %775 = load ptr, ptr %774, align 8, !tbaa !51
  %776 = icmp ne ptr null, %775
  br i1 %776, label %777, label %781

777:                                              ; preds = %770
  %778 = load ptr, ptr %24, align 8, !tbaa !49
  %779 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %779, ptr noundef %780)
  br label %783

781:                                              ; preds = %770
  %782 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %782) #11
  br label %783

783:                                              ; preds = %781, %777
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %784

784:                                              ; preds = %783, %765
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %787, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %881

788:                                              ; preds = %752
  br label %789

789:                                              ; preds = %788, %665
  %790 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %790, ptr %15, align 8, !tbaa !47
  %791 = load ptr, ptr %10, align 8, !tbaa !47
  %792 = load ptr, ptr %15, align 8, !tbaa !47
  %793 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %792, i32 0, i32 8
  store ptr %791, ptr %793, align 8, !tbaa !84
  %794 = load ptr, ptr %11, align 8, !tbaa !47
  %795 = load ptr, ptr %15, align 8, !tbaa !47
  %796 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %795, i32 0, i32 10
  store ptr %794, ptr %796, align 8, !tbaa !105
  br label %797

797:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %798 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  store ptr %798, ptr %26, align 8, !tbaa !106
  %799 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !86
  %800 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %799, i32 0, i32 8
  %801 = load i8, ptr %800, align 8, !tbaa !107, !range !18, !noundef !19
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %804

803:                                              ; preds = %797
  store i32 -25, ptr %14, align 4, !tbaa !48
  br label %829

804:                                              ; preds = %797
  %805 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %805, ptr %25, align 8, !tbaa !47
  %806 = load ptr, ptr %26, align 8, !tbaa !106
  %807 = call i32 @pmix_obj_update(ptr noundef %806, i32 noundef 1)
  %808 = load ptr, ptr %26, align 8, !tbaa !106
  %809 = load ptr, ptr %25, align 8, !tbaa !47
  %810 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %809, i32 0, i32 3
  store ptr %808, ptr %810, align 8, !tbaa !108
  %811 = load ptr, ptr %12, align 8, !tbaa !47
  %812 = load ptr, ptr %25, align 8, !tbaa !47
  %813 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %812, i32 0, i32 5
  store ptr %811, ptr %813, align 8, !tbaa !110
  %814 = load ptr, ptr %25, align 8, !tbaa !47
  %815 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %814, i32 0, i32 6
  store ptr @wait_cbfunc, ptr %815, align 8, !tbaa !111
  %816 = load ptr, ptr %15, align 8, !tbaa !47
  %817 = load ptr, ptr %25, align 8, !tbaa !47
  %818 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %817, i32 0, i32 7
  store ptr %816, ptr %818, align 8, !tbaa !112
  br label %819

819:                                              ; preds = %804
  %820 = load ptr, ptr %25, align 8, !tbaa !47
  %821 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %820, i32 0, i32 2
  %822 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !113
  %823 = load ptr, ptr %25, align 8, !tbaa !47
  %824 = call i32 @pmix_event_assign(ptr noundef %821, ptr noundef %822, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %823)
  call void @pmix_atomic_wmb()
  %825 = load ptr, ptr %25, align 8, !tbaa !47
  %826 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %825, i32 0, i32 2
  call void @event_active(ptr noundef %826, i32 noundef 4, i16 noundef signext 1)
  br label %827

827:                                              ; preds = %819
  br label %828

828:                                              ; preds = %827
  store i32 0, ptr %14, align 4, !tbaa !48
  br label %829

829:                                              ; preds = %828, %803
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %14, align 4, !tbaa !48
  %833 = icmp ne i32 0, %832
  br i1 %833, label %834, label %879

834:                                              ; preds = %831
  br label %835

835:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %836 = load ptr, ptr %12, align 8, !tbaa !47
  store ptr %836, ptr %27, align 8, !tbaa !49
  %837 = load ptr, ptr %27, align 8, !tbaa !49
  %838 = call i32 @pmix_obj_update(ptr noundef %837, i32 noundef -1)
  %839 = icmp eq i32 0, %838
  br i1 %839, label %840, label %854

840:                                              ; preds = %835
  %841 = load ptr, ptr %27, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %841)
  %842 = load ptr, ptr %27, align 8, !tbaa !49
  %843 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %842, i32 0, i32 3
  %844 = getelementptr inbounds nuw %struct.pmix_tma, ptr %843, i32 0, i32 5
  %845 = load ptr, ptr %844, align 8, !tbaa !51
  %846 = icmp ne ptr null, %845
  br i1 %846, label %847, label %851

847:                                              ; preds = %840
  %848 = load ptr, ptr %27, align 8, !tbaa !49
  %849 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %12, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %849, ptr noundef %850)
  br label %853

851:                                              ; preds = %840
  %852 = load ptr, ptr %12, align 8, !tbaa !47
  call void @free(ptr noundef %852) #11
  br label %853

853:                                              ; preds = %851, %847
  store ptr null, ptr %12, align 8, !tbaa !47
  br label %854

854:                                              ; preds = %853, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %858 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %858, ptr %28, align 8, !tbaa !49
  %859 = load ptr, ptr %28, align 8, !tbaa !49
  %860 = call i32 @pmix_obj_update(ptr noundef %859, i32 noundef -1)
  %861 = icmp eq i32 0, %860
  br i1 %861, label %862, label %876

862:                                              ; preds = %857
  %863 = load ptr, ptr %28, align 8, !tbaa !49
  call void @pmix_obj_run_destructors(ptr noundef %863)
  %864 = load ptr, ptr %28, align 8, !tbaa !49
  %865 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %864, i32 0, i32 3
  %866 = getelementptr inbounds nuw %struct.pmix_tma, ptr %865, i32 0, i32 5
  %867 = load ptr, ptr %866, align 8, !tbaa !51
  %868 = icmp ne ptr null, %867
  br i1 %868, label %869, label %873

869:                                              ; preds = %862
  %870 = load ptr, ptr %28, align 8, !tbaa !49
  %871 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %15, align 8, !tbaa !47
  call void @pmix_tma_free(ptr noundef %871, ptr noundef %872)
  br label %875

873:                                              ; preds = %862
  %874 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %874) #11
  br label %875

875:                                              ; preds = %873, %869
  store ptr null, ptr %15, align 8, !tbaa !47
  br label %876

876:                                              ; preds = %875, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878, %831
  %880 = load i32, ptr %14, align 4, !tbaa !48
  store i32 %880, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %881

881:                                              ; preds = %879, %786, %663, %544, %416, %299, %185, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %882 = load i32, ptr %6, align 4
  ret i32 %882
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i64 %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = load i64, ptr %5, align 8, !tbaa !8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !8
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %8, ptr %3, align 8, !tbaa !47
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %2, align 8, !tbaa !49
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !47
  br label %9, !llvm.loop !140

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare void @perror(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare ptr @PMIx_Pdata_create(i64 noundef) #3

declare void @PMIx_Pdata_free(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !17, i64 216}
!11 = !{!"", !12, i64 0, !13, i64 8, !6, i64 168, !17, i64 216}
!12 = !{!"int", !6, i64 0}
!13 = !{!"pmix_mutex_t", !14, i64 0, !6, i64 120}
!14 = !{!"pmix_object_t", !6, i64 0, !15, i64 40, !12, i64 48, !16, i64 56}
!15 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!16 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !12, i64 392}
!23 = !{!"", !12, i64 0, !24, i64 4, !25, i64 264, !25, i64 296, !27, i64 328, !12, i64 336, !12, i64 340, !28, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !29, i64 376, !29, i64 384, !12, i64 392, !30, i64 400, !17, i64 1632, !17, i64 1633, !34, i64 1640, !31, i64 1656, !35, i64 1928, !12, i64 2088, !12, i64 2092, !37, i64 2096, !17, i64 2288, !31, i64 2296, !17, i64 2568, !17, i64 2569, !17, i64 2570, !9, i64 2576, !31, i64 2584, !39, i64 2856, !39, i64 2872, !17, i64 2888, !17, i64 2889, !40, i64 2896, !41, i64 2928}
!24 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!25 = !{!"pmix_value", !26, i64 0, !6, i64 8}
!26 = !{!"short", !6, i64 0}
!27 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!28 = !{!"p1 omnipotent char", !5, i64 0}
!29 = !{!"p1 _ZTS10event_base", !5, i64 0}
!30 = !{!"", !14, i64 0, !9, i64 120, !5, i64 128, !5, i64 136, !31, i64 144, !31, i64 416, !31, i64 688, !31, i64 960}
!31 = !{!"pmix_list_t", !14, i64 0, !32, i64 120, !9, i64 264}
!32 = !{!"pmix_list_item_t", !14, i64 0, !33, i64 120, !33, i64 128, !12, i64 136}
!33 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!34 = !{!"timeval", !9, i64 0, !9, i64 8}
!35 = !{!"pmix_pointer_array_t", !14, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !36, i64 144, !5, i64 152}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!"pmix_hotel_t", !14, i64 0, !12, i64 120, !29, i64 128, !34, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !38, i64 176, !12, i64 184}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"", !28, i64 0, !5, i64 8}
!40 = !{!"", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !28, i64 8, !28, i64 16, !17, i64 24, !17, i64 25, !17, i64 26, !17, i64 27, !17, i64 28, !17, i64 29}
!41 = !{!"", !14, i64 0, !42, i64 120, !12, i64 128}
!42 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!43 = !{!44, !12, i64 4}
!44 = !{!"", !17, i64 0, !17, i64 1, !12, i64 4, !17, i64 8, !12, i64 12, !28, i64 16, !28, i64 24, !12, i64 32, !28, i64 40, !12, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !28, i64 56, !12, i64 64, !12, i64 68}
!45 = !{!23, !12, i64 0}
!46 = !{!23, !17, i64 1632}
!47 = !{!5, !5, i64 0}
!48 = !{!12, !12, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!51 = !{!14, !5, i64 96}
!52 = !{!53, !17, i64 488}
!53 = !{!"", !32, i64 0, !54, i64 144, !11, i64 272, !17, i64 496, !12, i64 500, !12, i64 504, !6, i64 508, !59, i64 512, !6, i64 680, !9, i64 688, !5, i64 696, !60, i64 704, !28, i64 720, !61, i64 728, !62, i64 736, !62, i64 744, !9, i64 752, !4, i64 760, !9, i64 768, !63, i64 776, !17, i64 784, !9, i64 792, !31, i64 800, !17, i64 1072, !5, i64 1080, !17, i64 1088, !64, i64 1096, !5, i64 1104}
!54 = !{!"event", !55, i64 0, !6, i64 40, !12, i64 56, !29, i64 64, !6, i64 72, !26, i64 104, !26, i64 106, !34, i64 112}
!55 = !{!"event_callback", !56, i64 0, !26, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!56 = !{!"", !57, i64 0, !58, i64 8}
!57 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!58 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!59 = !{!"", !14, i64 0, !6, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !9, i64 152, !9, i64 160}
!60 = !{!"", !28, i64 0, !12, i64 8}
!61 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!62 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!63 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!64 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!65 = distinct !{!65, !21}
!66 = !{!53, !12, i64 500}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!69 = !{!15, !15, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!72 = !{!73, !9, i64 56}
!73 = !{!"pmix_class_t", !28, i64 0, !15, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !9, i64 56}
!74 = !{!73, !12, i64 32}
!75 = !{!14, !15, i64 40}
!76 = !{!14, !12, i64 48}
!77 = !{!14, !5, i64 56}
!78 = !{!14, !5, i64 64}
!79 = !{!14, !5, i64 72}
!80 = !{!14, !5, i64 80}
!81 = !{!14, !5, i64 104}
!82 = !{!14, !5, i64 112}
!83 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47, i64 32, i64 8, !47, i64 40, i64 8, !47, i64 48, i64 8, !47, i64 56, i64 8, !47}
!84 = !{!6, !6, i64 0}
!85 = distinct !{!85, !21}
!86 = !{!87, !27, i64 0}
!87 = !{!"", !27, i64 0, !17, i64 8, !31, i64 16, !35, i64 288, !31, i64 448, !12, i64 720, !12, i64 724, !12, i64 728, !12, i64 732, !12, i64 736, !12, i64 740, !12, i64 744, !12, i64 748, !12, i64 752, !12, i64 756, !12, i64 760, !12, i64 764, !12, i64 768, !12, i64 772, !12, i64 776, !12, i64 780, !88, i64 784, !88, i64 1656, !12, i64 2528, !12, i64 2532}
!88 = !{!"", !32, i64 0, !24, i64 144, !26, i64 404, !89, i64 408, !17, i64 864, !17, i64 865, !17, i64 866}
!89 = !{!"", !32, i64 0, !17, i64 144, !17, i64 145, !12, i64 148, !90, i64 152, !34, i64 160, !12, i64 176, !31, i64 184}
!90 = !{!"p1 _ZTS5event", !5, i64 0}
!91 = !{!92, !5, i64 120}
!92 = !{!"pmix_peer_t", !14, i64 0, !5, i64 120, !93, i64 128, !94, i64 136, !26, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !17, i64 160, !54, i64 168, !17, i64 296, !54, i64 304, !17, i64 432, !31, i64 440, !5, i64 712, !5, i64 720, !12, i64 728, !95, i64 736}
!93 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!94 = !{!"", !12, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!95 = !{!"pmix_epilog_t", !12, i64 0, !12, i64 4, !31, i64 8, !31, i64 280, !31, i64 552}
!96 = !{!97, !5, i64 488}
!97 = !{!"", !32, i64 0, !28, i64 144, !98, i64 152, !12, i64 156, !9, i64 160, !9, i64 168, !17, i64 176, !17, i64 177, !5, i64 184, !9, i64 192, !9, i64 200, !31, i64 208, !99, i64 480, !95, i64 512, !31, i64 1336, !40, i64 1608, !31, i64 1640}
!98 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!99 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!100 = !{!101, !28, i64 0}
!101 = !{!"", !28, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!102 = !{!59, !6, i64 120}
!103 = !{!97, !6, i64 480}
!104 = !{!101, !5, i64 24}
!105 = !{!53, !5, i64 696}
!106 = !{!27, !27, i64 0}
!107 = !{!92, !17, i64 160}
!108 = !{!109, !27, i64 256}
!109 = !{!"", !14, i64 0, !17, i64 120, !54, i64 128, !27, i64 256, !12, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!110 = !{!109, !5, i64 272}
!111 = !{!109, !5, i64 280}
!112 = !{!109, !5, i64 288}
!113 = !{!23, !29, i64 376}
!114 = !{!73, !5, i64 48}
!115 = distinct !{!115, !21}
!116 = !{!16, !5, i64 40}
!117 = !{!59, !9, i64 160}
!118 = !{!59, !28, i64 136}
!119 = !{!59, !28, i64 144}
!120 = !{!101, !5, i64 32}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS10pmix_pdata", !5, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p2 omnipotent char", !5, i64 0}
!125 = distinct !{!125, !21}
!126 = distinct !{!126, !21}
!127 = !{!53, !9, i64 792}
!128 = distinct !{!128, !21}
!129 = distinct !{!129, !21}
!130 = distinct !{!130, !21}
!131 = !{!101, !5, i64 64}
!132 = distinct !{!132, !21}
!133 = distinct !{!133, !21}
!134 = distinct !{!134, !21}
!135 = distinct !{!135, !21}
!136 = distinct !{!136, !21}
!137 = distinct !{!137, !21}
!138 = !{!16, !5, i64 0}
!139 = !{!73, !5, i64 40}
!140 = distinct !{!140, !21}
