target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_btl_tcp_component_t = type { %struct.mca_btl_base_component_3_0_0_t, i32, i32, i32, ptr, %struct.opal_list_t, i32, i32, i32, i32, %struct.opal_proc_table_t, %struct.opal_mutex_t, %struct.opal_list_t, %struct.event, i32, i16, i32, i32, ptr, ptr, i32, i32, i32, %struct.opal_free_list_t, %struct.opal_free_list_t, %struct.opal_free_list_t, i32, %struct.event, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.opal_mutex_t, i32, i8 }
%struct.mca_btl_base_component_3_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_proc_table_t = type { %struct.opal_hash_table_t, i64, i64, i64 }
%struct.opal_hash_table_t = type { %struct.opal_object_t, ptr, i64, i64, i64, i32, i32, i32, i32, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_free_list_t = type { %struct.opal_lifo_t, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, %struct.opal_mutex_t, %struct.opal_condition_t, %struct.opal_list_t, i32, ptr, ptr }
%struct.opal_lifo_t = type { %struct.opal_object_t, %union.opal_counted_pointer_t, %struct.opal_list_item_t }
%union.opal_counted_pointer_t = type { i128 }
%struct.opal_condition_t = type { %struct.opal_object_t, i32, i32 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_btl_tcp_module_t = type { %struct.mca_btl_base_module_t, i32, i16, %struct.sockaddr_storage, i32, %struct.opal_mutex_t, %struct.opal_list_t, ptr }
%struct.mca_btl_base_module_t = type { ptr, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %union.anon.8 }
%union.anon.8 = type { %struct.anon.9, [248 x i8] }
%struct.anon.9 = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.mca_btl_tcp_proc_t = type { %struct.opal_list_item_t, ptr, ptr, i64, ptr, i64, %struct.opal_hash_table_t, %struct.opal_mutex_t }
%struct.mca_btl_base_endpoint_t = type { %struct.opal_list_item_t, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_mutex_t, %struct.opal_mutex_t, %struct.event, %struct.event, %struct.event, i8 }
%struct.mca_btl_tcp_frag_t = type { %struct.mca_btl_base_descriptor_t, [2 x %struct.mca_btl_base_segment_t], ptr, ptr, %struct.mca_btl_tcp_hdr_t, [5 x %struct.iovec], ptr, i32, i32, i64, i16, i32, ptr, %struct.anon.11 }
%struct.mca_btl_base_descriptor_t = type { %struct.opal_free_list_item_t, ptr, i64, ptr, ptr, ptr, i32, i8 }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.mca_btl_base_segment_t = type { %union.opal_ptr_t, i64 }
%union.opal_ptr_t = type { i64 }
%struct.mca_btl_tcp_hdr_t = type { %struct.mca_btl_base_header_t, i8, i16, i32 }
%struct.mca_btl_base_header_t = type { i8 }
%struct.iovec = type { ptr, i64 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.opal_convertor_t = type { %struct.opal_object_t, i32, i32, i64, i64, ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, i32, i64, i64, i32, i32, i64, [5 x %struct.dt_stack_t], ptr, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%struct.opal_proc_t = type { %struct.opal_list_item_t, %struct.opal_process_name_t, i32, i16, ptr }
%struct.opal_process_name_t = type { i32, i32 }
%struct.anon.7 = type { i64, i64 }

@mca_btl_tcp_component = external global %struct.mca_btl_tcp_component_t, align 16
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_btl_tcp_module = global %struct.mca_btl_tcp_module_t { %struct.mca_btl_base_module_t { ptr @mca_btl_tcp_component, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, i64 0, ptr @mca_btl_tcp_add_procs, ptr @mca_btl_tcp_del_procs, ptr null, ptr @mca_btl_tcp_finalize, ptr @mca_btl_tcp_alloc, ptr @mca_btl_tcp_free, ptr @mca_btl_tcp_prepare_src, ptr @mca_btl_tcp_send, ptr null, ptr @mca_btl_tcp_put, ptr null, ptr @mca_btl_base_dump, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mca_btl_tcp_register_error_cb, i64 0, ptr null, %union.anon.8 zeroinitializer }, i32 0, i16 0, %struct.sockaddr_storage zeroinitializer, i32 0, %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, %struct.opal_list_t zeroinitializer, ptr null }, align 8
@opal_uses_threads = external global i8, align 1
@mca_btl_tcp_endpoint_t_class = external global %struct.opal_class_t, align 8
@.str = private unnamed_addr constant [53 x i8] c"%s TCP %p kernel_id %d\0A |   latency %u bandwidth %u\0A\00", align 1
@opal_process_name_print = external global ptr, align 8
@opal_class_init_epoch = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_add_procs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %14, align 8
  %24 = call ptr @opal_proc_local_get()
  store ptr %24, ptr %15, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 -2, ptr %8, align 4
  br label %203

27:                                               ; preds = %5
  store i32 0, ptr %16, align 4
  br label %28

28:                                               ; preds = %199, %27
  %29 = load i32, ptr %16, align 4
  %30 = load i64, ptr %10, align 8
  %31 = trunc i64 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %202

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %16, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %18, align 8
  store i8 0, ptr %21, align 1
  %39 = load ptr, ptr %15, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  br label %199

43:                                               ; preds = %33
  %44 = load ptr, ptr %18, align 8
  %45 = call ptr @mca_btl_tcp_proc_create(ptr noundef %44)
  store ptr %45, ptr %19, align 8
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  br label %199

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48
  %50 = load i8, ptr @opal_uses_threads, align 1
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %19, align 8
  %59 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %58, i32 0, i32 7
  call void @opal_mutex_lock(ptr noundef %59)
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60
  store i32 0, ptr %22, align 4
  br label %62

62:                                               ; preds = %84, %61
  %63 = load i32, ptr %22, align 4
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %63, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %62
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %22, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %20, align 8
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  store i8 1, ptr %21, align 1
  br label %87

83:                                               ; preds = %69
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %22, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %22, align 4
  br label %62, !llvm.loop !4

87:                                               ; preds = %82, %62
  %88 = load i8, ptr %21, align 1
  %89 = trunc i8 %88 to i1
  br i1 %89, label %173, label %90

90:                                               ; preds = %87
  %91 = call ptr @opal_obj_new(ptr noundef @mca_btl_tcp_endpoint_t_class)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = icmp eq ptr null, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  %96 = load i8, ptr @opal_uses_threads, align 1
  %97 = trunc i8 %96 to i1
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %104, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %105)
  br label %106

106:                                              ; preds = %103, %95
  br label %107

107:                                              ; preds = %106
  store i32 -2, ptr %8, align 4
  br label %203

108:                                              ; preds = %90
  %109 = load ptr, ptr %14, align 8
  %110 = load ptr, ptr %20, align 8
  %111 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %110, i32 0, i32 1
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %19, align 8
  %113 = load ptr, ptr %20, align 8
  %114 = call i32 @mca_btl_tcp_proc_insert(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %17, align 4
  %115 = load i32, ptr %17, align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117
  %119 = load i8, ptr @opal_uses_threads, align 1
  %120 = trunc i8 %119 to i1
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %118
  %127 = load ptr, ptr %19, align 8
  %128 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %127, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %128)
  br label %129

129:                                              ; preds = %126, %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %20, align 8
  store ptr %132, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.opal_object_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %7, align 4
  %136 = call i32 @opal_thread_add_fetch_32(ptr noundef %134, i32 noundef %135)
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %131
  %139 = load ptr, ptr %20, align 8
  call void @opal_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %20, align 8
  call void @free(ptr noundef %140) #5
  store ptr null, ptr %20, align 8
  br label %141

141:                                              ; preds = %138, %131
  br label %142

142:                                              ; preds = %141
  br label %199

143:                                              ; preds = %108
  br label %144

144:                                              ; preds = %143
  %145 = load i8, ptr @opal_uses_threads, align 1
  %146 = trunc i8 %145 to i1
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %144
  %153 = load ptr, ptr %14, align 8
  %154 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %153, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %154)
  br label %155

155:                                              ; preds = %152, %144
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %14, align 8
  %158 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %20, align 8
  call void @_opal_list_append(ptr noundef %158, ptr noundef %159)
  br label %160

160:                                              ; preds = %156
  %161 = load i8, ptr @opal_uses_threads, align 1
  %162 = trunc i8 %161 to i1
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = icmp ne i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %160
  %169 = load ptr, ptr %14, align 8
  %170 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %169, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %170)
  br label %171

171:                                              ; preds = %168, %160
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172, %87
  br label %174

174:                                              ; preds = %173
  %175 = load i8, ptr @opal_uses_threads, align 1
  %176 = trunc i8 %175 to i1
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %174
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.mca_btl_tcp_proc_t, ptr %183, i32 0, i32 7
  call void @opal_mutex_unlock(ptr noundef %184)
  br label %185

185:                                              ; preds = %182, %174
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %13, align 8
  %188 = icmp ne ptr null, %187
  br i1 %188, label %189, label %193

189:                                              ; preds = %186
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr %16, align 4
  %192 = call i32 @opal_bitmap_set_bit(ptr noundef %190, i32 noundef %191)
  br label %193

193:                                              ; preds = %189, %186
  %194 = load ptr, ptr %20, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load i32, ptr %16, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  store ptr %194, ptr %198, align 8
  br label %199

199:                                              ; preds = %193, %142, %47, %42
  %200 = load i32, ptr %16, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %16, align 4
  br label %28, !llvm.loop !6

202:                                              ; preds = %28
  store i32 0, ptr %8, align 4
  br label %203

203:                                              ; preds = %202, %107, %26
  %204 = load i32, ptr %8, align 4
  ret i32 %204
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_del_procs(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @opal_uses_threads, align 1
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %24, i32 0, i32 5
  call void @opal_mutex_lock(ptr noundef %25)
  br label %26

26:                                               ; preds = %23, %15
  br label %27

27:                                               ; preds = %26
  store i64 0, ptr %12, align 8
  br label %28

28:                                               ; preds = %53, %27
  %29 = load i64, ptr %12, align 8
  %30 = load i64, ptr %8, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %56

32:                                               ; preds = %28
  %33 = load ptr, ptr %10, align 8
  %34 = load i64, ptr %12, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %13, align 8
  %40 = call ptr @opal_list_remove_item(ptr noundef %38, ptr noundef %39)
  br label %41

41:                                               ; preds = %32
  %42 = load ptr, ptr %13, align 8
  store ptr %42, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.opal_object_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %6, align 4
  %46 = call i32 @opal_thread_add_fetch_32(ptr noundef %44, i32 noundef %45)
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8
  call void @opal_obj_run_destructors(ptr noundef %49)
  %50 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %50) #5
  store ptr null, ptr %13, align 8
  br label %51

51:                                               ; preds = %48, %41
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr %12, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %12, align 8
  br label %28, !llvm.loop !7

56:                                               ; preds = %28
  br label %57

57:                                               ; preds = %56
  %58 = load i8, ptr @opal_uses_threads, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %66, i32 0, i32 5
  call void @opal_mutex_unlock(ptr noundef %67)
  br label %68

68:                                               ; preds = %65, %57
  br label %69

69:                                               ; preds = %68
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %9, i32 0, i32 6
  %11 = call ptr @opal_list_remove_first(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %29, %1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %7, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.opal_object_t, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %3, align 4
  %22 = call i32 @opal_thread_add_fetch_32(ptr noundef %20, i32 noundef %21)
  %23 = icmp eq i32 0, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  call void @opal_obj_run_destructors(ptr noundef %25)
  %26 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %26) #5
  store ptr null, ptr %7, align 8
  br label %27

27:                                               ; preds = %24, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %30, i32 0, i32 6
  %32 = call ptr @opal_list_remove_first(ptr noundef %31)
  store ptr %32, ptr %6, align 8
  br label %12, !llvm.loop !8

33:                                               ; preds = %12
  %34 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %34) #5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_tcp_alloc(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i8 %2, ptr %9, align 1
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %13 = load i64, ptr %10, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = icmp ule i64 %13, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23))
  store ptr %19, ptr %12, align 8
  br label %29

20:                                               ; preds = %5
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = icmp ule i64 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24))
  store ptr %27, ptr %12, align 8
  br label %28

28:                                               ; preds = %26, %20
  br label %29

29:                                               ; preds = %28, %18
  %30 = load ptr, ptr %12, align 8
  %31 = icmp eq ptr null, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  store ptr null, ptr %6, align 8
  br label %70

38:                                               ; preds = %29
  %39 = load i64, ptr %10, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %42, i32 0, i32 1
  store i64 %39, ptr %43, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %44, i64 1
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %48, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %57, i32 0, i32 2
  store i64 1, ptr %58, align 8
  %59 = load i32, ptr %11, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %61, i32 0, i32 6
  store i32 %59, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %64, i32 0, i32 7
  store i8 -1, ptr %65, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %67, i32 0, i32 3
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %12, align 8
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %38, %37
  %71 = load ptr, ptr %6, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  call void @opal_free_list_return(ptr noundef %9, ptr noundef %10)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_btl_tcp_prepare_src(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %struct.iovec, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 1, ptr %18, align 4
  %21 = load ptr, ptr %14, align 8
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %19, align 8
  %23 = load i64, ptr %19, align 8
  %24 = icmp ugt i64 %23, 4294967295
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %7
  store i64 4294967295, ptr %19, align 8
  br label %31

31:                                               ; preds = %30, %7
  %32 = load i64, ptr %19, align 8
  %33 = load i64, ptr %13, align 8
  %34 = add i64 %32, %33
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = icmp ule i64 %34, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 23))
  store ptr %40, ptr %16, align 8
  br label %43

41:                                               ; preds = %31
  %42 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 24))
  store ptr %42, ptr %16, align 8
  br label %43

43:                                               ; preds = %41, %39
  %44 = load ptr, ptr %16, align 8
  %45 = icmp eq ptr null, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store ptr null, ptr %8, align 8
  br label %172

52:                                               ; preds = %43
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %53, i64 1
  %55 = load ptr, ptr %16, align 8
  %56 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %57, i32 0, i32 0
  store ptr %54, ptr %58, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %16, align 8
  %61 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %60, i32 0, i32 1
  %62 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %62, i32 0, i32 1
  store i64 %59, ptr %63, align 8
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %65, i32 0, i32 2
  store i64 1, ptr %66, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @opal_convertor_need_buffers(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %52
  %71 = load ptr, ptr %11, align 8
  %72 = call i32 @opal_convertor_on_device(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %121

74:                                               ; preds = %70, %52
  %75 = load i64, ptr %19, align 8
  %76 = load i64, ptr %13, align 8
  %77 = add i64 %75, %76
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %78, i32 0, i32 9
  %80 = load i64, ptr %79, align 8
  %81 = icmp ugt i64 %77, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = load ptr, ptr %16, align 8
  %84 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %83, i32 0, i32 9
  %85 = load i64, ptr %84, align 8
  %86 = load i64, ptr %13, align 8
  %87 = sub i64 %85, %86
  store i64 %87, ptr %19, align 8
  br label %88

88:                                               ; preds = %82, %74
  %89 = load i64, ptr %19, align 8
  %90 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  %96 = load i64, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  %98 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  store ptr %97, ptr %98, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = call i32 @opal_convertor_pack(ptr noundef %99, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %100, ptr %20, align 4
  %101 = load i32, ptr %20, align 4
  %102 = icmp slt i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %88
  %109 = load ptr, ptr %9, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %110, i32 0, i32 0
  %112 = call i32 @mca_btl_tcp_free(ptr noundef %109, ptr noundef %111)
  store ptr null, ptr %8, align 8
  br label %172

113:                                              ; preds = %88
  %114 = load i64, ptr %19, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %117, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = add i64 %119, %114
  store i64 %120, ptr %118, align 8
  br label %154

121:                                              ; preds = %70
  %122 = load i64, ptr %19, align 8
  %123 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 1
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  store ptr null, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  %126 = call i32 @opal_convertor_pack(ptr noundef %125, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %126, ptr %20, align 4
  %127 = load i32, ptr %20, align 4
  %128 = icmp slt i32 %127, 0
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %121
  %135 = load ptr, ptr %9, align 8
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %136, i32 0, i32 0
  %138 = call i32 @mca_btl_tcp_free(ptr noundef %135, ptr noundef %137)
  store ptr null, ptr %8, align 8
  br label %172

139:                                              ; preds = %121
  %140 = getelementptr inbounds %struct.iovec, ptr %17, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %16, align 8
  %143 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %143, i64 0, i64 1
  %145 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %144, i32 0, i32 0
  store ptr %141, ptr %145, align 8
  %146 = load i64, ptr %19, align 8
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %148, i64 0, i64 1
  %150 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %149, i32 0, i32 1
  store i64 %146, ptr %150, align 8
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %152, i32 0, i32 2
  store i64 2, ptr %153, align 8
  br label %154

154:                                              ; preds = %139, %113
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %156, i64 0, i64 0
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %159, i32 0, i32 1
  store ptr %157, ptr %160, align 8
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %163, i32 0, i32 6
  store i32 %161, ptr %164, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %166, i32 0, i32 7
  store i8 -1, ptr %167, align 4
  %168 = load i64, ptr %19, align 8
  %169 = load ptr, ptr %14, align 8
  store i64 %168, ptr %169, align 8
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %170, i32 0, i32 0
  store ptr %171, ptr %8, align 8
  br label %172

172:                                              ; preds = %154, %134, %108, %51
  %173 = load ptr, ptr %8, align 8
  ret ptr %173
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_send(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %20, i32 0, i32 11
  store i32 0, ptr %21, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %22, i32 0, i32 8
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %24, i32 0, i32 7
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds [5 x %struct.iovec], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %29, i32 0, i32 6
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds [5 x %struct.iovec], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds %struct.iovec, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds [5 x %struct.iovec], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct.iovec, ptr %39, i32 0, i32 1
  store i64 8, ptr %40, align 8
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %42, i32 0, i32 3
  store i32 0, ptr %43, align 4
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %99, %4
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %45, %50
  br i1 %51, label %52, label %102

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = add i64 %64, %59
  %66 = trunc i64 %65 to i32
  store i32 %66, ptr %62, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %11, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x %struct.iovec], ptr %75, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.iovec, ptr %79, i32 0, i32 1
  store i64 %73, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %11, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x %struct.iovec], ptr %89, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.iovec, ptr %93, i32 0, i32 0
  store ptr %87, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %95, i32 0, i32 7
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  br label %99

99:                                               ; preds = %52
  %100 = load i32, ptr %11, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4
  br label %44, !llvm.loop !9

102:                                              ; preds = %44
  %103 = load i8, ptr %8, align 1
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.mca_btl_base_header_t, ptr %106, i32 0, i32 0
  store i8 %103, ptr %107, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %109, i32 0, i32 1
  store i8 1, ptr %110, align 1
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %111, i32 0, i32 4
  %113 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %112, i32 0, i32 2
  store i16 0, ptr %113, align 2
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %114, i32 0, i32 19
  %116 = load i8, ptr %115, align 8
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %137

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %121, i32 0, i32 2
  %123 = load i16, ptr %122, align 2
  %124 = call zeroext i16 @htons(i16 noundef zeroext %123) #6
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %126, i32 0, i32 2
  store i16 %124, ptr %127, align 2
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 4
  %132 = call i32 @htonl(i32 noundef %131) #6
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %134, i32 0, i32 3
  store i32 %132, ptr %135, align 4
  br label %136

136:                                              ; preds = %119
  br label %137

137:                                              ; preds = %136, %102
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @mca_btl_tcp_endpoint_send(ptr noundef %138, ptr noundef %139)
  ret i32 %140
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_put(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %30 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25))
  store ptr %30, ptr %27, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %12
  store i32 -2, ptr %13, align 4
  br label %253

39:                                               ; preds = %12
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %46, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %57, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %60, i32 0, i32 2
  store i64 1, ptr %61, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %63, i32 0, i32 7
  store i8 -1, ptr %64, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  %70 = load i64, ptr %20, align 8
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %73, i32 0, i32 1
  store i64 %70, ptr %74, align 8
  %75 = load i64, ptr %17, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %78, i32 0, i32 0
  store i64 %75, ptr %79, align 8
  %80 = load i64, ptr %20, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %83, i32 0, i32 1
  store i64 %80, ptr %84, align 8
  %85 = load ptr, ptr %15, align 8
  %86 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %85, i32 0, i32 19
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %90

89:                                               ; preds = %39
  br label %90

90:                                               ; preds = %89, %39
  %91 = load ptr, ptr %27, align 8
  %92 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %92, i32 0, i32 6
  store i32 6, ptr %93, align 8
  %94 = load ptr, ptr %27, align 8
  %95 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %95, i32 0, i32 3
  store ptr @fake_rdma_complete, ptr %96, align 8
  %97 = load ptr, ptr %23, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %98, i32 0, i32 13
  %100 = getelementptr inbounds %struct.anon.11, ptr %99, i32 0, i32 0
  store ptr %97, ptr %100, align 8
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %27, align 8
  %103 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %102, i32 0, i32 13
  %104 = getelementptr inbounds %struct.anon.11, ptr %103, i32 0, i32 1
  store ptr %101, ptr %104, align 8
  %105 = load ptr, ptr %24, align 8
  %106 = load ptr, ptr %27, align 8
  %107 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %106, i32 0, i32 13
  %108 = getelementptr inbounds %struct.anon.11, ptr %107, i32 0, i32 2
  store ptr %105, ptr %108, align 8
  %109 = load ptr, ptr %26, align 8
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %110, i32 0, i32 3
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %113, i32 0, i32 2
  store ptr %112, ptr %114, align 8
  %115 = load ptr, ptr %27, align 8
  %116 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %115, i32 0, i32 11
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %27, align 8
  %118 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %117, i32 0, i32 8
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %27, align 8
  %120 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %119, i32 0, i32 4
  %121 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %120, i32 0, i32 3
  store i32 0, ptr %121, align 4
  %122 = load ptr, ptr %27, align 8
  %123 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %122, i32 0, i32 7
  store i32 2, ptr %123, align 8
  %124 = load ptr, ptr %27, align 8
  %125 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds [5 x %struct.iovec], ptr %125, i64 0, i64 0
  %127 = load ptr, ptr %27, align 8
  %128 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %27, align 8
  %132 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %131, i32 0, i32 5
  %133 = getelementptr inbounds [5 x %struct.iovec], ptr %132, i64 0, i64 0
  %134 = getelementptr inbounds %struct.iovec, ptr %133, i32 0, i32 0
  store ptr %130, ptr %134, align 8
  %135 = load ptr, ptr %27, align 8
  %136 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds [5 x %struct.iovec], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds %struct.iovec, ptr %137, i32 0, i32 1
  store i64 8, ptr %138, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %140, i64 0, i64 0
  %142 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %141, i64 1
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds [5 x %struct.iovec], ptr %144, i64 0, i64 1
  %146 = getelementptr inbounds %struct.iovec, ptr %145, i32 0, i32 0
  store ptr %142, ptr %146, align 8
  %147 = load ptr, ptr %27, align 8
  %148 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [5 x %struct.iovec], ptr %148, i64 0, i64 1
  %150 = getelementptr inbounds %struct.iovec, ptr %149, i32 0, i32 1
  store i64 16, ptr %150, align 8
  store i32 0, ptr %28, align 4
  br label %151

151:                                              ; preds = %206, %90
  %152 = load i32, ptr %28, align 4
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %156 to i32
  %158 = icmp slt i32 %152, %157
  br i1 %158, label %159, label %209

159:                                              ; preds = %151
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %28, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %27, align 8
  %168 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = add i64 %171, %166
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %169, align 4
  %174 = load ptr, ptr %27, align 8
  %175 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %28, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %175, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %27, align 8
  %182 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %181, i32 0, i32 5
  %183 = load i32, ptr %28, align 4
  %184 = add nsw i32 %183, 2
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x %struct.iovec], ptr %182, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.iovec, ptr %186, i32 0, i32 1
  store i64 %180, ptr %187, align 8
  %188 = load ptr, ptr %27, align 8
  %189 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %28, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %28, align 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x %struct.iovec], ptr %196, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.iovec, ptr %200, i32 0, i32 0
  store ptr %194, ptr %201, align 8
  %202 = load ptr, ptr %27, align 8
  %203 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %202, i32 0, i32 7
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  br label %206

206:                                              ; preds = %159
  %207 = load i32, ptr %28, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %28, align 4
  br label %151, !llvm.loop !10

209:                                              ; preds = %151
  %210 = load ptr, ptr %27, align 8
  %211 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds %struct.mca_btl_base_header_t, ptr %212, i32 0, i32 0
  store i8 32, ptr %213, align 8
  %214 = load ptr, ptr %27, align 8
  %215 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %215, i32 0, i32 1
  store i8 2, ptr %216, align 1
  %217 = load ptr, ptr %27, align 8
  %218 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %217, i32 0, i32 4
  %219 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %218, i32 0, i32 2
  store i16 1, ptr %219, align 2
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %220, i32 0, i32 19
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %224, label %243

224:                                              ; preds = %209
  br label %225

225:                                              ; preds = %224
  %226 = load ptr, ptr %27, align 8
  %227 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %227, i32 0, i32 2
  %229 = load i16, ptr %228, align 2
  %230 = call zeroext i16 @htons(i16 noundef zeroext %229) #6
  %231 = load ptr, ptr %27, align 8
  %232 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %231, i32 0, i32 4
  %233 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %232, i32 0, i32 2
  store i16 %230, ptr %233, align 2
  %234 = load ptr, ptr %27, align 8
  %235 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %234, i32 0, i32 4
  %236 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4
  %238 = call i32 @htonl(i32 noundef %237) #6
  %239 = load ptr, ptr %27, align 8
  %240 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %239, i32 0, i32 4
  %241 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %240, i32 0, i32 3
  store i32 %238, ptr %241, align 4
  br label %242

242:                                              ; preds = %225
  br label %243

243:                                              ; preds = %242, %209
  %244 = load ptr, ptr %15, align 8
  %245 = load ptr, ptr %27, align 8
  %246 = call i32 @mca_btl_tcp_endpoint_send(ptr noundef %244, ptr noundef %245)
  store i32 %246, ptr %28, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  br label %251

249:                                              ; preds = %243
  %250 = load i32, ptr %28, align 4
  br label %251

251:                                              ; preds = %249, %248
  %252 = phi i32 [ 0, %248 ], [ %250, %249 ]
  store i32 %252, ptr %13, align 4
  br label %253

253:                                              ; preds = %251, %38
  %254 = load i32, ptr %13, align 4
  ret i32 %254
}

declare void @mca_btl_base_dump(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mca_btl_tcp_register_error_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8
  ret i32 0
}

declare ptr @opal_proc_local_get() #1

declare ptr @mca_btl_tcp_proc_create(ptr noundef) #1

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
define internal ptr @opal_obj_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_class_t, ptr %4, i32 0, i32 8
  %6 = load i64, ptr %5, align 8
  %7 = call noalias ptr @malloc(i64 noundef %6) #7
  store ptr %7, ptr %3, align 8
  %8 = load i32, ptr @opal_class_init_epoch, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.opal_class_t, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %8, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @opal_class_initialize(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.opal_object_t, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_object_t, ptr %22, i32 0, i32 1
  store volatile i32 1, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  call void @opal_obj_run_constructors(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %15
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
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

declare i32 @mca_btl_tcp_proc_insert(ptr noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_opal_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.opal_list_item_t, ptr %11, i32 0, i32 2
  store volatile ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 2
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  store volatile ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 2
  store volatile ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.opal_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @opal_bitmap_set_bit(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load i8, ptr @opal_uses_threads, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @opal_free_list_get_mt(ptr noundef %7)
  store ptr %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @opal_free_list_get_st(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_mt(ptr noundef %8, ptr noundef %9)
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  call void @opal_free_list_return_st(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_need_buffers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.opal_convertor_t, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 524288
  %8 = icmp eq i32 0, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_convertor_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.opal_convertor_t, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.opal_convertor_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %35

34:                                               ; preds = %27, %22
  store i32 1, ptr %2, align 4
  br label %35

35:                                               ; preds = %34, %33, %21, %14
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_convertor_on_device(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_convertor_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4194304
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @opal_convertor_pack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

declare i32 @mca_btl_tcp_endpoint_send(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fake_rdma_complete(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %9, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %11, i32 0, i32 13
  %13 = getelementptr inbounds %struct.anon.11, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %22, i32 0, i32 13
  %24 = getelementptr inbounds %struct.anon.11, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %26, i32 0, i32 13
  %28 = getelementptr inbounds %struct.anon.11, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %8, align 4
  call void %14(ptr noundef %15, ptr noundef %16, ptr noundef %21, ptr noundef null, ptr noundef %25, ptr noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store i64 %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store i64 %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store i32 %8, ptr %22, align 4
  store ptr %9, ptr %23, align 8
  store ptr %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  %29 = load ptr, ptr %14, align 8
  store ptr %29, ptr %26, align 8
  store ptr null, ptr %27, align 8
  %30 = call ptr @opal_free_list_get(ptr noundef getelementptr inbounds (%struct.mca_btl_tcp_component_t, ptr @mca_btl_tcp_component, i32 0, i32 25))
  store ptr %30, ptr %27, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = icmp eq ptr null, %31
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %12
  store i32 -2, ptr %13, align 4
  br label %187

39:                                               ; preds = %12
  %40 = load ptr, ptr %15, align 8
  %41 = load ptr, ptr %27, align 8
  %42 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8
  %43 = load i64, ptr %20, align 8
  %44 = load ptr, ptr %27, align 8
  %45 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %46, i32 0, i32 1
  store i64 %43, ptr %47, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load ptr, ptr %27, align 8
  %50 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %51, i32 0, i32 0
  store ptr %48, ptr %52, align 8
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %54, i64 0, i64 0
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %57, i32 0, i32 1
  store ptr %55, ptr %58, align 8
  %59 = load ptr, ptr %27, align 8
  %60 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %60, i32 0, i32 2
  store i64 1, ptr %61, align 8
  %62 = load ptr, ptr %27, align 8
  %63 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %63, i32 0, i32 7
  store i8 -1, ptr %64, align 4
  %65 = load ptr, ptr %16, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %67, i64 0, i64 0
  %69 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %68, i32 0, i32 0
  store ptr %65, ptr %69, align 8
  %70 = load i64, ptr %20, align 8
  %71 = load ptr, ptr %27, align 8
  %72 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %72, i64 0, i64 0
  %74 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %73, i32 0, i32 1
  store i64 %70, ptr %74, align 8
  %75 = load i64, ptr %17, align 8
  %76 = load ptr, ptr %27, align 8
  %77 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %78, i32 0, i32 0
  store i64 %75, ptr %79, align 8
  %80 = load i64, ptr %20, align 8
  %81 = load ptr, ptr %27, align 8
  %82 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %82, i64 0, i64 1
  %84 = getelementptr inbounds %struct.mca_btl_base_segment_t, ptr %83, i32 0, i32 1
  store i64 %80, ptr %84, align 8
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %86, i32 0, i32 6
  store i32 6, ptr %87, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds %struct.mca_btl_base_descriptor_t, ptr %89, i32 0, i32 3
  store ptr @fake_rdma_complete, ptr %90, align 8
  %91 = load ptr, ptr %23, align 8
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %92, i32 0, i32 13
  %94 = getelementptr inbounds %struct.anon.11, ptr %93, i32 0, i32 0
  store ptr %91, ptr %94, align 8
  %95 = load ptr, ptr %25, align 8
  %96 = load ptr, ptr %27, align 8
  %97 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %96, i32 0, i32 13
  %98 = getelementptr inbounds %struct.anon.11, ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8
  %99 = load ptr, ptr %24, align 8
  %100 = load ptr, ptr %27, align 8
  %101 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %100, i32 0, i32 13
  %102 = getelementptr inbounds %struct.anon.11, ptr %101, i32 0, i32 2
  store ptr %99, ptr %102, align 8
  %103 = load ptr, ptr %26, align 8
  %104 = load ptr, ptr %27, align 8
  %105 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %104, i32 0, i32 3
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = load ptr, ptr %27, align 8
  %108 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %27, align 8
  %110 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %109, i32 0, i32 11
  store i32 0, ptr %110, align 4
  %111 = load ptr, ptr %27, align 8
  %112 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %111, i32 0, i32 8
  store i32 0, ptr %112, align 4
  %113 = load ptr, ptr %27, align 8
  %114 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %113, i32 0, i32 4
  %115 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %114, i32 0, i32 3
  store i32 0, ptr %115, align 4
  %116 = load ptr, ptr %27, align 8
  %117 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %116, i32 0, i32 7
  store i32 2, ptr %117, align 8
  %118 = load ptr, ptr %27, align 8
  %119 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds [5 x %struct.iovec], ptr %119, i64 0, i64 0
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %121, i32 0, i32 6
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %27, align 8
  %124 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [5 x %struct.iovec], ptr %126, i64 0, i64 0
  %128 = getelementptr inbounds %struct.iovec, ptr %127, i32 0, i32 0
  store ptr %124, ptr %128, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds [5 x %struct.iovec], ptr %130, i64 0, i64 0
  %132 = getelementptr inbounds %struct.iovec, ptr %131, i32 0, i32 1
  store i64 8, ptr %132, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds [2 x %struct.mca_btl_base_segment_t], ptr %134, i64 0, i64 1
  %136 = load ptr, ptr %27, align 8
  %137 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds [5 x %struct.iovec], ptr %137, i64 0, i64 1
  %139 = getelementptr inbounds %struct.iovec, ptr %138, i32 0, i32 0
  store ptr %135, ptr %139, align 8
  %140 = load ptr, ptr %27, align 8
  %141 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %140, i32 0, i32 5
  %142 = getelementptr inbounds [5 x %struct.iovec], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds %struct.iovec, ptr %142, i32 0, i32 1
  store i64 16, ptr %143, align 8
  %144 = load ptr, ptr %27, align 8
  %145 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %144, i32 0, i32 4
  %146 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds %struct.mca_btl_base_header_t, ptr %146, i32 0, i32 0
  store i8 32, ptr %147, align 8
  %148 = load ptr, ptr %27, align 8
  %149 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %149, i32 0, i32 1
  store i8 3, ptr %150, align 1
  %151 = load ptr, ptr %27, align 8
  %152 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %152, i32 0, i32 2
  store i16 1, ptr %153, align 2
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.mca_btl_base_endpoint_t, ptr %154, i32 0, i32 19
  %156 = load i8, ptr %155, align 8
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %177

158:                                              ; preds = %39
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %27, align 8
  %161 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %161, i32 0, i32 2
  %163 = load i16, ptr %162, align 2
  %164 = call zeroext i16 @htons(i16 noundef zeroext %163) #6
  %165 = load ptr, ptr %27, align 8
  %166 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %165, i32 0, i32 4
  %167 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %166, i32 0, i32 2
  store i16 %164, ptr %167, align 2
  %168 = load ptr, ptr %27, align 8
  %169 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 4
  %172 = call i32 @htonl(i32 noundef %171) #6
  %173 = load ptr, ptr %27, align 8
  %174 = getelementptr inbounds %struct.mca_btl_tcp_frag_t, ptr %173, i32 0, i32 4
  %175 = getelementptr inbounds %struct.mca_btl_tcp_hdr_t, ptr %174, i32 0, i32 3
  store i32 %172, ptr %175, align 4
  br label %176

176:                                              ; preds = %159
  br label %177

177:                                              ; preds = %176, %39
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %27, align 8
  %180 = call i32 @mca_btl_tcp_endpoint_send(ptr noundef %178, ptr noundef %179)
  store i32 %180, ptr %28, align 4
  %181 = icmp sge i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %177
  br label %185

183:                                              ; preds = %177
  %184 = load i32, ptr %28, align 4
  br label %185

185:                                              ; preds = %183, %182
  %186 = phi i32 [ 0, %182 ], [ %184, %183 ]
  store i32 %186, ptr %13, align 4
  br label %187

187:                                              ; preds = %185, %38
  %188 = load i32, ptr %13, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.opal_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.opal_list_item_t, ptr %16, i32 0, i32 1
  %18 = load volatile ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.opal_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.opal_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.opal_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.opal_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  store volatile ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define void @mca_btl_tcp_dump(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr @opal_process_name_print, align 8
  %10 = call ptr @opal_proc_local_get()
  %11 = getelementptr inbounds %struct.opal_proc_t, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %13 = call ptr %9(i64 %12)
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %15, i32 0, i32 2
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mca_btl_tcp_module_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.mca_btl_base_module_t, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8
  %27 = call i32 (ptr, ...) @mca_btl_base_err(ptr noundef @.str, ptr noundef %13, ptr noundef %14, i32 noundef %18, i32 noundef %22, i32 noundef %26)
  ret void
}

declare i32 @mca_btl_base_err(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_recv_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %11

11:                                               ; preds = %45, %44, %3
  %12 = load i64, ptr %8, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %50

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = sub i64 %20, %21
  %23 = call i64 @recv(i32 noundef %16, ptr noundef %19, i64 noundef %22, i32 noundef 0)
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %15
  br label %50

28:                                               ; preds = %15
  %29 = load i32, ptr %9, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %28
  %32 = call ptr @__errno_location() #6
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 4
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = call ptr @__errno_location() #6
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 11
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = call ptr @__errno_location() #6
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 11
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  br label %50

44:                                               ; preds = %39, %35, %31
  br label %11, !llvm.loop !12

45:                                               ; preds = %28
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr %8, align 8
  br label %11, !llvm.loop !12

50:                                               ; preds = %43, %27, %11
  %51 = load i64, ptr %8, align 8
  %52 = trunc i64 %51 to i32
  ret i32 %52
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @mca_btl_tcp_send_blocking(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %12

12:                                               ; preds = %42, %41, %3
  %13 = load i64, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i64, ptr %9, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = sub i64 %21, %22
  %24 = call i64 @send(i32 noundef %17, ptr noundef %20, i64 noundef %23, i32 noundef 0)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %10, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %16
  %29 = call ptr @__errno_location() #6
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 4
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = call ptr @__errno_location() #6
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 11
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = call ptr @__errno_location() #6
  %38 = load i32, ptr %37, align 4
  %39 = icmp ne i32 %38, 11
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  br label %50

41:                                               ; preds = %36, %32, %28
  br label %12, !llvm.loop !13

42:                                               ; preds = %16
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %9, align 8
  %46 = add i64 %45, %44
  store i64 %46, ptr %9, align 8
  br label %12, !llvm.loop !13

47:                                               ; preds = %12
  %48 = load i64, ptr %9, align 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %47, %40
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_lock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

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
  br label %9, !llvm.loop !14

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_thread_internal_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @pthread_mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

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
define internal ptr @opal_free_list_get_mt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_atomic(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.opal_free_list_t, ptr %15, i32 0, i32 12
  call void @opal_mutex_lock(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.opal_free_list_t, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 16
  %21 = call i32 @opal_free_list_grow_st(ptr noundef %17, i64 noundef %20, ptr noundef %3)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 12
  call void @opal_mutex_unlock(ptr noundef %23)
  br label %24

24:                                               ; preds = %14, %1
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_free_list_get_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.opal_free_list_t, ptr %4, i32 0, i32 0
  %6 = call ptr @opal_lifo_pop_st(ptr noundef %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr null, %7
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.opal_free_list_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 16
  %19 = call i32 @opal_free_list_grow_st(ptr noundef %15, i64 noundef %18, ptr noundef %3)
  br label %20

20:                                               ; preds = %14, %1
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_atomic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.opal_counted_pointer_t, align 16
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.opal_lifo_t, ptr %8, i32 0, i32 1
  store volatile ptr %9, ptr %2, align 8
  store ptr %6, ptr %3, align 8
  %10 = load volatile ptr, ptr %2, align 8
  %11 = load volatile i64, ptr %10, align 16
  %12 = load ptr, ptr %3, align 8
  store i64 %11, ptr %12, align 16
  call void @opal_atomic_rmb()
  %13 = load volatile ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.anon.7, ptr %13, i32 0, i32 1
  %15 = load volatile i64, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.anon.7, ptr %16, i32 0, i32 1
  store volatile i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %39, %1
  %19 = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 1
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.opal_lifo_t, ptr %23, i32 0, i32 2
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  br label %40

27:                                               ; preds = %18
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.opal_lifo_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.opal_list_item_t, ptr %30, i32 0, i32 1
  %32 = load volatile ptr, ptr %31, align 8
  %33 = call zeroext i1 @opal_update_counted_pointer(ptr noundef %29, ptr noundef %6, ptr noundef %32)
  br i1 %33, label %34, label %38

34:                                               ; preds = %27
  call void @opal_atomic_wmb()
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.opal_list_item_t, ptr %35, i32 0, i32 1
  store volatile ptr null, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %4, align 8
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38
  br i1 true, label %18, label %40

40:                                               ; preds = %39, %34, %26
  %41 = load ptr, ptr %4, align 8
  ret ptr %41
}

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_update_counted_pointer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %union.opal_counted_pointer_t, align 16
  %8 = alloca i128, align 16
  store volatile ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = getelementptr inbounds %struct.anon.7, ptr %7, i32 0, i32 1
  store volatile i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.anon.7, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 16
  %15 = add i64 %14, 1
  %16 = getelementptr inbounds %struct.anon.7, ptr %7, i32 0, i32 0
  store i64 %15, ptr %16, align 16
  %17 = load volatile ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i128, ptr %7, align 16
  store i128 %19, ptr %8, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %21 = load i64, ptr %20, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %17, ptr noundef %18, i64 noundef %21, i64 noundef %23)
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_128(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i128, align 16
  %9 = alloca i128, align 16
  %10 = alloca i8, align 1
  %11 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i128, ptr %5, align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i128 %13, ptr %8, align 16
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i128, ptr %8, align 16
  store i128 %16, ptr %9, align 16
  %17 = load i128, ptr %15, align 16
  %18 = load i128, ptr %9, align 16
  %19 = cmpxchg volatile ptr %14, i128 %17, i128 %18 acquire monotonic, align 16
  %20 = extractvalue { i128, i1 } %19, 0
  %21 = extractvalue { i128, i1 } %19, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i128 %20, ptr %15, align 16
  br label %23

23:                                               ; preds = %22, %4
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %10, align 1
  %25 = load i8, ptr %10, align 1
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_pop_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  %12 = load volatile ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.opal_lifo_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.anon.7, ptr %15, i32 0, i32 1
  store volatile i64 %13, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.opal_lifo_t, ptr %18, i32 0, i32 2
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %28

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 1
  store volatile ptr null, ptr %24, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 3
  store i32 1, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  store ptr %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %22, %21
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_mt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_atomic(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_free_list_return_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.opal_free_list_t, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_free_list_item_t, ptr %8, i32 0, i32 0
  %10 = call ptr @opal_lifo_push_st(ptr noundef %7, ptr noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.opal_free_list_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %struct.opal_lifo_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.opal_free_list_t, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.opal_free_list_t, ptr %22, i32 0, i32 13
  %24 = call i32 @opal_condition_signal(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_atomic(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.opal_lifo_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.anon.7, ptr %8, i32 0, i32 1
  %10 = load volatile i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %6, align 8
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.opal_list_item_t, ptr %14, i32 0, i32 1
  store volatile ptr %13, ptr %15, align 8
  call void @opal_atomic_wmb()
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.7, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = call zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %18, ptr noundef %6, i64 noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %3, align 8
  br label %26

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  br i1 true, label %12, label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_condition_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.opal_condition_t, ptr %3, i32 0, i32 1
  %5 = load volatile i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.opal_condition_t, ptr %8, i32 0, i32 2
  %10 = load volatile i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store volatile i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %7, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_ptr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @opal_atomic_compare_exchange_strong_64(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = cmpxchg volatile ptr %9, i64 %12, i64 %13 acquire monotonic, align 8
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store i64 %15, ptr %10, align 8
  br label %18

18:                                               ; preds = %17, %3
  %19 = zext i1 %16 to i8
  store i8 %19, ptr %8, align 1
  %20 = load i8, ptr %8, align 1
  %21 = trunc i8 %20 to i1
  ret i1 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_lifo_push_st(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.opal_lifo_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds %struct.anon.7, ptr %6, i32 0, i32 1
  %8 = load volatile i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.opal_lifo_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds %struct.anon.7, ptr %17, i32 0, i32 1
  store volatile i64 %15, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.opal_list_item_t, ptr %19, i32 0, i32 1
  %21 = load volatile ptr, ptr %20, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind allocsize(0) }

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
