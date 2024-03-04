target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_plog_module_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
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
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
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
  store ptr @.str.1, ptr %1, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr @PMIx_Argv_split(ptr noundef %2, i32 noundef 44)
  store ptr %3, ptr getelementptr inbounds (%struct.pmix_plog_module_t, ptr @pmix_plog_stdfd_module, i32 0, i32 1), align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @finalize() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.pmix_plog_module_t, ptr @pmix_plog_stdfd_module, i32 0, i32 1), align 8
  call void @PMIx_Argv_free(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mylog(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i64 %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store i64 %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %7
  %30 = load i64, ptr %17, align 8
  %31 = icmp eq i64 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %7
  store i32 -64, ptr %14, align 4
  br label %269

33:                                               ; preds = %29
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %35 = getelementptr inbounds %struct.pmix_peer_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = and i32 1073741824, %37
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %42 = getelementptr inbounds %struct.pmix_peer_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8
  %45 = and i32 4, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  store i32 -1366, ptr %14, align 4
  br label %269

48:                                               ; preds = %40, %33
  store i32 -1366, ptr %23, align 4
  store i64 0, ptr %22, align 8
  br label %49

49:                                               ; preds = %264, %48
  %50 = load i64, ptr %22, align 8
  %51 = load i64, ptr %17, align 8
  %52 = icmp ult i64 %50, %51
  br i1 %52, label %53, label %267

53:                                               ; preds = %49
  %54 = load ptr, ptr %16, align 8
  %55 = load i64, ptr %22, align 8
  %56 = getelementptr inbounds %struct.pmix_info, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.pmix_info, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, -2147483648
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  br label %264

62:                                               ; preds = %53
  %63 = load ptr, ptr %16, align 8
  %64 = load i64, ptr %22, align 8
  %65 = getelementptr inbounds %struct.pmix_info, ptr %63, i64 %64
  %66 = getelementptr inbounds %struct.pmix_info, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [512 x i8], ptr %66, i64 0, i64 0
  %68 = call i32 @strncmp(ptr noundef %67, ptr noundef @.str.2, i64 noundef 511) #8
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %62
  %71 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_deliver_t_class, ptr noundef null)
  store ptr %71, ptr %24, align 8
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %15, align 8
  call void @PMIx_Xfer_procid(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %16, align 8
  %76 = load i64, ptr %22, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.pmix_info, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i64 @strlen(ptr noundef %80) #8
  %82 = add i64 %81, 1
  %83 = load ptr, ptr %24, align 8
  %84 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_byte_object, ptr %84, i32 0, i32 1
  store i64 %82, ptr %85, align 8
  %86 = load ptr, ptr %24, align 8
  %87 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.pmix_byte_object, ptr %87, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call noalias ptr @malloc(i64 noundef %89) #9
  %91 = load ptr, ptr %24, align 8
  %92 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds %struct.pmix_byte_object, ptr %92, i32 0, i32 0
  store ptr %90, ptr %93, align 8
  %94 = load ptr, ptr %24, align 8
  %95 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds %struct.pmix_byte_object, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %16, align 8
  %99 = load i64, ptr %22, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 %99
  %101 = getelementptr inbounds %struct.pmix_info, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_value, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %24, align 8
  %105 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_byte_object, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %103, i64 %107, i1 false)
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %24, align 8
  %111 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %24, align 8
  %113 = call i32 @PMIx_server_IOF_deliver(ptr noundef %109, i16 noundef zeroext 4, ptr noundef %111, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %112)
  store i32 %113, ptr %23, align 4
  %114 = load i32, ptr %23, align 4
  %115 = icmp ne i32 0, %114
  br i1 %115, label %116, label %161

116:                                              ; preds = %70
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %23, align 4
  %119 = icmp ne i32 -2, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %117
  %121 = load i32, ptr %23, align 4
  %122 = call ptr @PMIx_Error_string(i32 noundef %121)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %122, ptr noundef @.str.4, i32 noundef 149)
  br label %123

123:                                              ; preds = %120, %117
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %24, align 8
  store ptr %126, ptr %25, align 8
  %127 = load ptr, ptr %25, align 8
  store ptr %127, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @pthread_mutex_lock(ptr noundef %128) #10
  store i32 %129, ptr %10, align 4
  %130 = load i32, ptr %10, align 4
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %10, align 4
  %134 = call ptr @__errno_location() #11
  store i32 %133, ptr %134, align 4
  call void @perror(ptr noundef @.str.7) #10
  call void @abort() #12
  unreachable

135:                                              ; preds = %125
  %136 = load i32, ptr %9, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.pmix_object_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, %136
  store i32 %140, ptr %138, align 8
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = call i32 @pthread_mutex_unlock(ptr noundef %141) #10
  %143 = load i32, ptr %10, align 4
  %144 = icmp eq i32 0, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %135
  %146 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %146)
  %147 = load ptr, ptr %25, align 8
  %148 = getelementptr inbounds %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds %struct.pmix_tma, ptr %148, i32 0, i32 5
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145
  %153 = load ptr, ptr %25, align 8
  %154 = getelementptr inbounds %struct.pmix_object_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %154, ptr noundef %155)
  br label %158

156:                                              ; preds = %145
  %157 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %157) #10
  br label %158

158:                                              ; preds = %156, %152
  store ptr null, ptr %24, align 8
  br label %159

159:                                              ; preds = %158, %135
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %70
  br label %263

162:                                              ; preds = %62
  %163 = load ptr, ptr %16, align 8
  %164 = load i64, ptr %22, align 8
  %165 = getelementptr inbounds %struct.pmix_info, ptr %163, i64 %164
  %166 = getelementptr inbounds %struct.pmix_info, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds [512 x i8], ptr %166, i64 0, i64 0
  %168 = call i32 @strncmp(ptr noundef %167, ptr noundef @.str.5, i64 noundef 511) #8
  %169 = icmp eq i32 0, %168
  br i1 %169, label %170, label %262

170:                                              ; preds = %162
  %171 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_deliver_t_class, ptr noundef null)
  store ptr %171, ptr %24, align 8
  %172 = load ptr, ptr %24, align 8
  %173 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %15, align 8
  call void @PMIx_Xfer_procid(ptr noundef %173, ptr noundef %174)
  %175 = load ptr, ptr %16, align 8
  %176 = load i64, ptr %22, align 8
  %177 = getelementptr inbounds %struct.pmix_info, ptr %175, i64 %176
  %178 = getelementptr inbounds %struct.pmix_info, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i64 @strlen(ptr noundef %180) #8
  %182 = add i64 %181, 1
  %183 = load ptr, ptr %24, align 8
  %184 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.pmix_byte_object, ptr %184, i32 0, i32 1
  store i64 %182, ptr %185, align 8
  %186 = load ptr, ptr %24, align 8
  %187 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.pmix_byte_object, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8
  %190 = call noalias ptr @malloc(i64 noundef %189) #9
  %191 = load ptr, ptr %24, align 8
  %192 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds %struct.pmix_byte_object, ptr %192, i32 0, i32 0
  store ptr %190, ptr %193, align 8
  %194 = load ptr, ptr %24, align 8
  %195 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds %struct.pmix_byte_object, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %16, align 8
  %199 = load i64, ptr %22, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %24, align 8
  %205 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.pmix_byte_object, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr align 1 %203, i64 %207, i1 false)
  %208 = load ptr, ptr %24, align 8
  %209 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %24, align 8
  %211 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %210, i32 0, i32 2
  %212 = load ptr, ptr %24, align 8
  %213 = call i32 @PMIx_server_IOF_deliver(ptr noundef %209, i16 noundef zeroext 2, ptr noundef %211, ptr noundef null, i64 noundef 0, ptr noundef @lkcbfunc, ptr noundef %212)
  store i32 %213, ptr %23, align 4
  %214 = load i32, ptr %23, align 4
  %215 = icmp ne i32 0, %214
  br i1 %215, label %216, label %261

216:                                              ; preds = %170
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %23, align 4
  %219 = icmp ne i32 -2, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %23, align 4
  %222 = call ptr @PMIx_Error_string(i32 noundef %221)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %222, ptr noundef @.str.4, i32 noundef 160)
  br label %223

223:                                              ; preds = %220, %217
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %24, align 8
  store ptr %226, ptr %26, align 8
  %227 = load ptr, ptr %26, align 8
  store ptr %227, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = call i32 @pthread_mutex_lock(ptr noundef %228) #10
  store i32 %229, ptr %13, align 4
  %230 = load i32, ptr %13, align 4
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %235

232:                                              ; preds = %225
  %233 = load i32, ptr %13, align 4
  %234 = call ptr @__errno_location() #11
  store i32 %233, ptr %234, align 4
  call void @perror(ptr noundef @.str.7) #10
  call void @abort() #12
  unreachable

235:                                              ; preds = %225
  %236 = load i32, ptr %12, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = getelementptr inbounds %struct.pmix_object_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = add nsw i32 %239, %236
  store i32 %240, ptr %238, align 8
  store i32 %240, ptr %13, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = call i32 @pthread_mutex_unlock(ptr noundef %241) #10
  %243 = load i32, ptr %13, align 4
  %244 = icmp eq i32 0, %243
  br i1 %244, label %245, label %259

245:                                              ; preds = %235
  %246 = load ptr, ptr %26, align 8
  call void @pmix_obj_run_destructors(ptr noundef %246)
  %247 = load ptr, ptr %26, align 8
  %248 = getelementptr inbounds %struct.pmix_object_t, ptr %247, i32 0, i32 3
  %249 = getelementptr inbounds %struct.pmix_tma, ptr %248, i32 0, i32 5
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %245
  %253 = load ptr, ptr %26, align 8
  %254 = getelementptr inbounds %struct.pmix_object_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %254, ptr noundef %255)
  br label %258

256:                                              ; preds = %245
  %257 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %257) #10
  br label %258

258:                                              ; preds = %256, %252
  store ptr null, ptr %24, align 8
  br label %259

259:                                              ; preds = %258, %235
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260, %170
  br label %262

262:                                              ; preds = %261, %162
  br label %263

263:                                              ; preds = %262, %161
  br label %264

264:                                              ; preds = %263, %61
  %265 = load i64, ptr %22, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %22, align 8
  br label %49, !llvm.loop !4

267:                                              ; preds = %49
  %268 = load i32, ptr %23, align 4
  store i32 %268, ptr %14, align 4
  br label %269

269:                                              ; preds = %267, %47, %32
  %270 = load i32, ptr %14, align 4
  ret i32 %270
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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

declare void @PMIx_Xfer_procid(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @PMIx_server_IOF_deliver(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lkcbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %6, align 4
  %16 = icmp ne i32 -2, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @PMIx_Error_string(i32 noundef %18)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.3, ptr noundef %19, ptr noundef @.str.4, i32 noundef 96)
  br label %20

20:                                               ; preds = %17, %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %2
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  store ptr %25, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @pthread_mutex_lock(ptr noundef %26) #10
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = call ptr @__errno_location() #11
  store i32 %31, ptr %32, align 4
  call void @perror(ptr noundef @.str.7) #10
  call void @abort() #12
  unreachable

33:                                               ; preds = %23
  %34 = load i32, ptr %4, align 4
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.pmix_object_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, ptr %36, align 8
  store i32 %38, ptr %5, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = call i32 @pthread_mutex_unlock(ptr noundef %39) #10
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %55) #10
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %8, align 8
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

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
  br label %9, !llvm.loop !6

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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #9
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

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
  br label %9, !llvm.loop !7

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.pmix_byte_object, ptr %7, i32 0, i32 1
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.pmix_byte_object, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_iof_deliver_t, ptr %9, i32 0, i32 2
  %11 = getelementptr inbounds %struct.pmix_byte_object, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %12) #10
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

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
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
