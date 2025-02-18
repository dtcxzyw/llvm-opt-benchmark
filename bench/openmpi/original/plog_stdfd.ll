target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_iof_deliver_t = type { %struct.pmix_object_t, %struct.pmix_proc, %struct.pmix_byte_object }
%struct.pmix_byte_object = type { ptr, i64 }

@.str = private unnamed_addr constant [6 x i8] c"stdfd\00", align 1
@pmix_plog_stdfd_module = global %struct.pmix_plog_module_t { ptr @.str, ptr null, ptr @init, ptr @finalize, ptr @mylog }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"stdout,stderr\00", align 1
@pmix_globals = external global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"pmix.log.stderr\00", align 1
@pmix_iof_deliver_t_class = internal global %struct.pmix_class_t { ptr @.str.6, ptr @pmix_object_t_class, ptr @pdcon, ptr @pddes, i32 0, i32 0, ptr null, ptr null, i64 400 }, align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"plog_stdfd.c\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"pmix.log.stdout\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.6 = private unnamed_addr constant [19 x i8] c"pmix_iof_deliver_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@.str.7 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  store ptr @.str.1, ptr %1, align 8, !tbaa !3
  %2 = load ptr, ptr %1, align 8, !tbaa !3
  %3 = call ptr @PMIx_Argv_split(ptr noundef %2, i32 noundef 44)
  store ptr %3, ptr getelementptr inbounds nuw (%struct.pmix_plog_module_t, ptr @pmix_plog_stdfd_module, i32 0, i32 1), align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_plog_module_t, ptr @pmix_plog_stdfd_module, i32 0, i32 1), align 8, !tbaa !8
  call void @PMIx_Argv_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mylog(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !11
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i64 %2, ptr %11, align 8, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !13
  store i64 %4, ptr %13, align 8, !tbaa !15
  store ptr %5, ptr %14, align 8, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %22 = load ptr, ptr %10, align 8, !tbaa !13
  %23 = icmp eq ptr null, %22
  br i1 %23, label %27, label %24

24:                                               ; preds = %7
  %25 = load i64, ptr %11, align 8, !tbaa !15
  %26 = icmp eq i64 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %7
  store i32 -64, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %238

28:                                               ; preds = %24
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !43
  %33 = and i32 1073741824, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !43
  %40 = and i32 4, %39
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  store i32 -1366, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %238

43:                                               ; preds = %35, %28
  store i32 -1366, ptr %17, align 4, !tbaa !53
  store i64 0, ptr %16, align 8, !tbaa !15
  br label %44

44:                                               ; preds = %233, %43
  %45 = load i64, ptr %16, align 8, !tbaa !15
  %46 = load i64, ptr %11, align 8, !tbaa !15
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %236

48:                                               ; preds = %44
  %49 = load ptr, ptr %10, align 8, !tbaa !13
  %50 = load i64, ptr %16, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.pmix_info, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !54
  %54 = and i32 %53, -2147483648
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %48
  br label %233

57:                                               ; preds = %48
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = load i64, ptr %16, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.pmix_info, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw %struct.pmix_info, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [512 x i8], ptr %61, i64 0, i64 0
  %63 = call i32 @strncmp(ptr noundef %62, ptr noundef @.str.2, i64 noundef 511) #12
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %144

65:                                               ; preds = %57
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_deliver_t_class, ptr noundef null)
  store ptr %66, ptr %18, align 8, !tbaa !17
  %67 = load ptr, ptr %18, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %9, align 8, !tbaa !11
  call void @PMIx_Xfer_procid(ptr noundef %68, ptr noundef %69)
  %70 = load ptr, ptr %10, align 8, !tbaa !13
  %71 = load i64, ptr %16, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %76 = call i64 @strlen(ptr noundef %75) #12
  %77 = add i64 %76, 1
  %78 = load ptr, ptr %18, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %79, i32 0, i32 1
  store i64 %77, ptr %80, align 8, !tbaa !57
  %81 = load ptr, ptr %18, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !57
  %85 = call noalias ptr @malloc(i64 noundef %84) #13
  %86 = load ptr, ptr %18, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %87, i32 0, i32 0
  store ptr %85, ptr %88, align 8, !tbaa !60
  %89 = load ptr, ptr %18, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %93 = load ptr, ptr %10, align 8, !tbaa !13
  %94 = load i64, ptr %16, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.pmix_info, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw %struct.pmix_info, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pmix_value, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !56
  %99 = load ptr, ptr %18, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %98, i64 %102, i1 false)
  %103 = load ptr, ptr %18, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %18, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %18, align 8, !tbaa !17
  %108 = call i32 @PMIx_server_IOF_deliver(ptr noundef %104, i16 noundef zeroext 4, ptr noundef %106, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %107)
  store i32 %108, ptr %17, align 4, !tbaa !53
  %109 = load i32, ptr %17, align 4, !tbaa !53
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %143

111:                                              ; preds = %65
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %17, align 4, !tbaa !53
  %114 = icmp ne i32 -2, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4, !tbaa !53
  %117 = call ptr @PMIx_Error_string(i32 noundef %116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %117, ptr noundef @.str.4, i32 noundef 149)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %122 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %122, ptr %20, align 8, !tbaa !61
  %123 = load ptr, ptr %20, align 8, !tbaa !61
  %124 = call i32 @pmix_obj_update(ptr noundef %123, i32 noundef -1)
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr %20, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %20, align 8, !tbaa !61
  %129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.pmix_tma, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %20, align 8, !tbaa !61
  %135 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %18, align 8, !tbaa !17
  call void @pmix_tma_free(ptr noundef %135, ptr noundef %136)
  br label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %138) #11
  br label %139

139:                                              ; preds = %137, %133
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %140

140:                                              ; preds = %139, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %65
  br label %232

144:                                              ; preds = %57
  %145 = load ptr, ptr %10, align 8, !tbaa !13
  %146 = load i64, ptr %16, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.pmix_info, ptr %145, i64 %146
  %148 = getelementptr inbounds nuw %struct.pmix_info, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [512 x i8], ptr %148, i64 0, i64 0
  %150 = call i32 @strncmp(ptr noundef %149, ptr noundef @.str.5, i64 noundef 511) #12
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %231

152:                                              ; preds = %144
  %153 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_deliver_t_class, ptr noundef null)
  store ptr %153, ptr %18, align 8, !tbaa !17
  %154 = load ptr, ptr %18, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %9, align 8, !tbaa !11
  call void @PMIx_Xfer_procid(ptr noundef %155, ptr noundef %156)
  %157 = load ptr, ptr %10, align 8, !tbaa !13
  %158 = load i64, ptr %16, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !56
  %163 = call i64 @strlen(ptr noundef %162) #12
  %164 = add i64 %163, 1
  %165 = load ptr, ptr %18, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %166, i32 0, i32 1
  store i64 %164, ptr %167, align 8, !tbaa !57
  %168 = load ptr, ptr %18, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !57
  %172 = call noalias ptr @malloc(i64 noundef %171) #13
  %173 = load ptr, ptr %18, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %174, i32 0, i32 0
  store ptr %172, ptr %175, align 8, !tbaa !60
  %176 = load ptr, ptr %18, align 8, !tbaa !17
  %177 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !60
  %180 = load ptr, ptr %10, align 8, !tbaa !13
  %181 = load i64, ptr %16, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.pmix_info, ptr %180, i64 %181
  %183 = getelementptr inbounds nuw %struct.pmix_info, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.pmix_value, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !56
  %186 = load ptr, ptr %18, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %185, i64 %189, i1 false)
  %190 = load ptr, ptr %18, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %18, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %18, align 8, !tbaa !17
  %195 = call i32 @PMIx_server_IOF_deliver(ptr noundef %191, i16 noundef zeroext 2, ptr noundef %193, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %194)
  store i32 %195, ptr %17, align 4, !tbaa !53
  %196 = load i32, ptr %17, align 4, !tbaa !53
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %230

198:                                              ; preds = %152
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %17, align 4, !tbaa !53
  %201 = icmp ne i32 -2, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %17, align 4, !tbaa !53
  %204 = call ptr @PMIx_Error_string(i32 noundef %203)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %204, ptr noundef @.str.4, i32 noundef 160)
  br label %205

205:                                              ; preds = %202, %199
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %209 = load ptr, ptr %18, align 8, !tbaa !17
  store ptr %209, ptr %21, align 8, !tbaa !61
  %210 = load ptr, ptr %21, align 8, !tbaa !61
  %211 = call i32 @pmix_obj_update(ptr noundef %210, i32 noundef -1)
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = load ptr, ptr %21, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %214)
  %215 = load ptr, ptr %21, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.pmix_tma, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !63
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %21, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %18, align 8, !tbaa !17
  call void @pmix_tma_free(ptr noundef %222, ptr noundef %223)
  br label %226

224:                                              ; preds = %213
  %225 = load ptr, ptr %18, align 8, !tbaa !17
  call void @free(ptr noundef %225) #11
  br label %226

226:                                              ; preds = %224, %220
  store ptr null, ptr %18, align 8, !tbaa !17
  br label %227

227:                                              ; preds = %226, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %152
  br label %231

231:                                              ; preds = %230, %144
  br label %232

232:                                              ; preds = %231, %143
  br label %233

233:                                              ; preds = %232, %56
  %234 = load i64, ptr %16, align 8, !tbaa !15
  %235 = add i64 %234, 1
  store i64 %235, ptr %16, align 8, !tbaa !15
  br label %44, !llvm.loop !64

236:                                              ; preds = %44
  %237 = load i32, ptr %17, align 4, !tbaa !53
  store i32 %237, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %238

238:                                              ; preds = %236, %42, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %239 = load i32, ptr %8, align 4
  ret i32 %239
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !69
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !61
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !53
  %12 = load ptr, ptr %3, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !71
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !61
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #11
  %25 = load ptr, ptr %3, align 8, !tbaa !66
  %26 = load ptr, ptr %5, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !73
  %30 = load ptr, ptr %4, align 8, !tbaa !67
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !74
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !75
  %39 = load ptr, ptr %5, align 8, !tbaa !61
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !76
  %42 = load ptr, ptr %5, align 8, !tbaa !61
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !77
  %45 = load ptr, ptr %5, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !63
  %48 = load ptr, ptr %5, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !78
  %51 = load ptr, ptr %5, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !79
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !80
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !61
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %61
}

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !53
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !53
  %13 = icmp ne i32 -2, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !53
  %16 = call ptr @PMIx_Error_string(i32 noundef %15)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %16, ptr noundef @.str.4, i32 noundef 96)
  br label %17

17:                                               ; preds = %14, %11
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %2
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  store ptr %22, ptr %6, align 8, !tbaa !61
  %23 = load ptr, ptr %6, align 8, !tbaa !61
  %24 = call i32 @pmix_obj_update(ptr noundef %23, i32 noundef -1)
  %25 = icmp eq i32 0, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  call void @pmix_obj_run_destructors(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.pmix_tma, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %6, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %5, align 8, !tbaa !17
  call void @pmix_tma_free(ptr noundef %35, ptr noundef %36)
  br label %39

37:                                               ; preds = %26
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  call void @free(ptr noundef %38) #11
  br label %39

39:                                               ; preds = %37, %33
  store ptr null, ptr %5, align 8, !tbaa !17
  br label %40

40:                                               ; preds = %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  store i32 %1, ptr %4, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #11
  store i32 %8, ptr %5, align 4, !tbaa !53
  %9 = load i32, ptr %5, align 4, !tbaa !53
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !53
  %13 = call ptr @__errno_location() #14
  store i32 %12, ptr %13, align 4, !tbaa !53
  call void @perror(ptr noundef @.str.7)
  call void @abort() #15
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !53
  %16 = load ptr, ptr %3, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !73
  store i32 %19, ptr %5, align 4, !tbaa !53
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #11
  %23 = load i32, ptr %5, align 4, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  store ptr %8, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !17
  br label %9, !llvm.loop !82

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !67
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = load ptr, ptr %3, align 8, !tbaa !67
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  call void @free(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = load i64, ptr %5, align 8, !tbaa !15
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !15
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !61
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  store ptr %8, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = load ptr, ptr %2, align 8, !tbaa !61
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !17
  br label %9, !llvm.loop !86

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.pmix_iof_deliver_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  call void @free(ptr noundef %12) #11
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #8

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"", !4, i64 0, !10, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!10 = !{!"p2 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !24, i64 328}
!19 = !{!"", !20, i64 0, !21, i64 4, !22, i64 264, !22, i64 296, !24, i64 328, !20, i64 336, !20, i64 340, !4, i64 344, !20, i64 352, !20, i64 356, !20, i64 360, !20, i64 364, !20, i64 368, !25, i64 376, !25, i64 384, !20, i64 392, !26, i64 400, !33, i64 1632, !33, i64 1633, !34, i64 1640, !30, i64 1656, !35, i64 1928, !20, i64 2088, !20, i64 2092, !37, i64 2096, !33, i64 2288, !30, i64 2296, !33, i64 2568, !33, i64 2569, !33, i64 2570, !16, i64 2576, !30, i64 2584, !39, i64 2856, !39, i64 2872, !33, i64 2888, !33, i64 2889, !40, i64 2896, !41, i64 2928}
!20 = !{!"int", !6, i64 0}
!21 = !{!"pmix_proc", !6, i64 0, !20, i64 256}
!22 = !{!"pmix_value", !23, i64 0, !6, i64 8}
!23 = !{!"short", !6, i64 0}
!24 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!25 = !{!"p1 _ZTS10event_base", !5, i64 0}
!26 = !{!"", !27, i64 0, !16, i64 120, !5, i64 128, !5, i64 136, !30, i64 144, !30, i64 416, !30, i64 688, !30, i64 960}
!27 = !{!"pmix_object_t", !6, i64 0, !28, i64 40, !20, i64 48, !29, i64 56}
!28 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!29 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!30 = !{!"pmix_list_t", !27, i64 0, !31, i64 120, !16, i64 264}
!31 = !{!"pmix_list_item_t", !27, i64 0, !32, i64 120, !32, i64 128, !20, i64 136}
!32 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!33 = !{!"_Bool", !6, i64 0}
!34 = !{!"timeval", !16, i64 0, !16, i64 8}
!35 = !{!"pmix_pointer_array_t", !27, i64 0, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 132, !20, i64 136, !36, i64 144, !5, i64 152}
!36 = !{!"p1 long", !5, i64 0}
!37 = !{!"pmix_hotel_t", !27, i64 0, !20, i64 120, !25, i64 128, !34, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !38, i64 176, !20, i64 184}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!"", !4, i64 0, !5, i64 8}
!40 = !{!"", !33, i64 0, !33, i64 1, !33, i64 2, !33, i64 3, !33, i64 4, !33, i64 5, !33, i64 6, !4, i64 8, !4, i64 16, !33, i64 24, !33, i64 25, !33, i64 26, !33, i64 27, !33, i64 28, !33, i64 29}
!41 = !{!"", !27, i64 0, !42, i64 120, !20, i64 128}
!42 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!43 = !{!44, !20, i64 136}
!44 = !{!"pmix_peer_t", !27, i64 0, !5, i64 120, !45, i64 128, !46, i64 136, !23, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !33, i64 160, !47, i64 168, !33, i64 296, !47, i64 304, !33, i64 432, !30, i64 440, !5, i64 712, !5, i64 720, !20, i64 728, !52, i64 736}
!45 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!46 = !{!"", !20, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!47 = !{!"event", !48, i64 0, !6, i64 40, !20, i64 56, !25, i64 64, !6, i64 72, !23, i64 104, !23, i64 106, !34, i64 112}
!48 = !{!"event_callback", !49, i64 0, !23, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!49 = !{!"", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!51 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!52 = !{!"pmix_epilog_t", !20, i64 0, !20, i64 4, !30, i64 8, !30, i64 280, !30, i64 552}
!53 = !{!20, !20, i64 0}
!54 = !{!55, !20, i64 512}
!55 = !{!"pmix_info", !6, i64 0, !20, i64 512, !22, i64 520}
!56 = !{!6, !6, i64 0}
!57 = !{!58, !16, i64 392}
!58 = !{!"", !27, i64 0, !21, i64 120, !59, i64 384}
!59 = !{!"pmix_byte_object", !4, i64 0, !16, i64 8}
!60 = !{!58, !4, i64 384}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!63 = !{!27, !5, i64 96}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
!66 = !{!28, !28, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!69 = !{!70, !16, i64 56}
!70 = !{!"pmix_class_t", !4, i64 0, !28, i64 8, !5, i64 16, !5, i64 24, !20, i64 32, !20, i64 36, !5, i64 40, !5, i64 48, !16, i64 56}
!71 = !{!70, !20, i64 32}
!72 = !{!27, !28, i64 40}
!73 = !{!27, !20, i64 48}
!74 = !{!27, !5, i64 56}
!75 = !{!27, !5, i64 64}
!76 = !{!27, !5, i64 72}
!77 = !{!27, !5, i64 80}
!78 = !{!27, !5, i64 104}
!79 = !{!27, !5, i64 112}
!80 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17, i64 40, i64 8, !17, i64 48, i64 8, !17, i64 56, i64 8, !17}
!81 = !{!70, !5, i64 48}
!82 = distinct !{!82, !65}
!83 = !{!29, !5, i64 40}
!84 = !{!29, !5, i64 0}
!85 = !{!70, !5, i64 40}
!86 = distinct !{!86, !65}
