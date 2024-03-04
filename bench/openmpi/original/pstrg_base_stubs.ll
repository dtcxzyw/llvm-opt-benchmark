target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_pstrg_base_t = type { %struct.pmix_list_t, ptr, i8, i8 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_query_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i8, i32, ptr, i64, ptr, i64, ptr, ptr, i64, i64, %struct.pmix_list_t, i64, i64, %struct.pmix_byte_object, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_pstrg_active_module_t = type { %struct.pmix_list_item_t, ptr, ptr, i32 }
%struct.pmix_pstrg_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_pstrg_base = external global %struct.pmix_pstrg_base_t, align 8
@pmix_query_caddy_t_class = external global %struct.pmix_class_t, align 8
@pmix_pstrg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [12 x i8] c"QUERYING %s\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @pmix_pstrg_base_query(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %19 = load i8, ptr getelementptr inbounds (%struct.pmix_pstrg_base_t, ptr @pmix_pstrg_base, i32 0, i32 3), align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 -46, ptr %9, align 4
  br label %221

22:                                               ; preds = %5
  %23 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %23, ptr %16, align 8
  %24 = load ptr, ptr %16, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 -32, ptr %9, align 4
  br label %221

27:                                               ; preds = %22
  %28 = load ptr, ptr %16, align 8
  %29 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 3
  store volatile i8 0, ptr %30, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %31, i32 0, i32 4
  store i32 -46, ptr %32, align 4
  br label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %16, align 8
  %35 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %36)
  br label %37

37:                                               ; preds = %43, %33
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr %39, i32 0, i32 3
  %41 = load volatile i8, ptr %40, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %37
  %44 = load ptr, ptr %16, align 8
  %45 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %16, align 8
  %48 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_lock_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.pmix_mutex_t, ptr %49, i32 0, i32 1
  %51 = call i32 @pthread_cond_wait(ptr noundef %46, ptr noundef %50)
  br label %37, !llvm.loop !4

52:                                               ; preds = %37
  call void @pmix_atomic_rmb()
  %53 = load ptr, ptr %16, align 8
  %54 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr %54, i32 0, i32 3
  store volatile i8 1, ptr %55, align 8
  br label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %58, i32 0, i32 22
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %61, i32 0, i32 23
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pstrg_base, i32 0, i32 1, i32 1), align 8
  store ptr %63, ptr %15, align 8
  br label %64

64:                                               ; preds = %146, %56
  %65 = load ptr, ptr %15, align 8
  %66 = icmp ne ptr %65, getelementptr inbounds (%struct.pmix_list_t, ptr @pmix_pstrg_base, i32 0, i32 1)
  br i1 %66, label %67, label %150

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds %struct.pmix_pstrg_active_module_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_pstrg_base_module_1_0_0_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %145

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pstrg_base_framework, i32 0, i32 11), align 4
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %74
  %78 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pstrg_base_framework, i32 0, i32 11), align 4
  %79 = icmp slt i32 %78, 64
  br i1 %79, label %80, label %94

80:                                               ; preds = %77
  %81 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pstrg_base_framework, i32 0, i32 11), align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sge i32 %85, 5
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_pstrg_base_framework, i32 0, i32 11), align 4
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.pmix_pstrg_active_module_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.pmix_pstrg_base_module_1_0_0_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %88, ptr noundef @.str, ptr noundef %93)
  br label %94

94:                                               ; preds = %87, %80, %77, %74
  %95 = load ptr, ptr %15, align 8
  %96 = getelementptr inbounds %struct.pmix_pstrg_active_module_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.pmix_pstrg_base_module_1_0_0_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = load i64, ptr %11, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = call i32 %99(ptr noundef %100, i64 noundef %101, ptr noundef %102, ptr noundef @qcbfunc, ptr noundef %103)
  store i32 %104, ptr %17, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp eq i32 -156, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %94
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %108, i32 0, i32 15
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %109, align 8
  br label %144

112:                                              ; preds = %94
  %113 = load i32, ptr %17, align 4
  %114 = icmp eq i32 -157, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %116, i32 0, i32 4
  store i32 -157, ptr %117, align 4
  br label %143

118:                                              ; preds = %112
  %119 = load i32, ptr %17, align 4
  %120 = icmp ne i32 0, %119
  br i1 %120, label %121, label %142

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4
  %123 = icmp ne i32 -1366, %122
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = load i32, ptr %17, align 4
  %126 = icmp ne i32 -47, %125
  br i1 %126, label %127, label %142

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %128, i32 0, i32 4
  %130 = load i32, ptr %129, align 4
  %131 = icmp eq i32 0, %130
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %133, i32 0, i32 4
  %135 = load i32, ptr %134, align 4
  %136 = icmp eq i32 -157, %135
  br i1 %136, label %137, label %141

137:                                              ; preds = %132, %127
  %138 = load i32, ptr %17, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %139, i32 0, i32 4
  store i32 %138, ptr %140, align 4
  br label %150

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %124, %121, %118
  br label %143

143:                                              ; preds = %142, %115
  br label %144

144:                                              ; preds = %143, %107
  br label %145

145:                                              ; preds = %144, %67
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %15, align 8
  %148 = getelementptr inbounds %struct.pmix_list_item_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %15, align 8
  br label %64, !llvm.loop !6

150:                                              ; preds = %137, %64
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %151, i32 0, i32 15
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 0, %153
  br i1 %154, label %155, label %208

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds %struct.pmix_lock_t, ptr %158, i32 0, i32 3
  store volatile i8 0, ptr %159, align 8
  call void @pmix_atomic_wmb()
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.pmix_lock_t, ptr %161, i32 0, i32 2
  %163 = call i32 @pthread_cond_broadcast(ptr noundef %162) #7
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr %165, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %166)
  br label %167

167:                                              ; preds = %156
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 4
  store i32 %170, ptr %17, align 4
  br label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr %16, align 8
  store ptr %172, ptr %18, align 8
  %173 = load ptr, ptr %18, align 8
  store ptr %173, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = call i32 @pthread_mutex_lock(ptr noundef %174) #7
  store i32 %175, ptr %8, align 4
  %176 = load i32, ptr %8, align 4
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i32, ptr %8, align 4
  %180 = call ptr @__errno_location() #8
  store i32 %179, ptr %180, align 4
  call void @perror(ptr noundef @.str.1) #7
  call void @abort() #9
  unreachable

181:                                              ; preds = %171
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = add nsw i32 %185, %182
  store i32 %186, ptr %184, align 8
  store i32 %186, ptr %8, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = call i32 @pthread_mutex_unlock(ptr noundef %187) #7
  %189 = load i32, ptr %8, align 4
  %190 = icmp eq i32 0, %189
  br i1 %190, label %191, label %205

191:                                              ; preds = %181
  %192 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %192)
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 3
  %195 = getelementptr inbounds %struct.pmix_tma, ptr %194, i32 0, i32 5
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ne ptr null, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %191
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %200, ptr noundef %201)
  br label %204

202:                                              ; preds = %191
  %203 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %203) #7
  br label %204

204:                                              ; preds = %202, %198
  store ptr null, ptr %16, align 8
  br label %205

205:                                              ; preds = %204, %181
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %17, align 4
  store i32 %207, ptr %9, align 4
  br label %221

208:                                              ; preds = %150
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds %struct.pmix_lock_t, ptr %211, i32 0, i32 3
  store volatile i8 0, ptr %212, align 8
  call void @pmix_atomic_wmb()
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.pmix_lock_t, ptr %214, i32 0, i32 2
  %216 = call i32 @pthread_cond_broadcast(ptr noundef %215) #7
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.pmix_lock_t, ptr %218, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %219)
  br label %220

220:                                              ; preds = %209
  store i32 0, ptr %9, align 4
  br label %221

221:                                              ; preds = %220, %206, %26, %21
  %222 = load i32, ptr %9, align 4
  ret i32 %222
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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #7
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
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
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
define internal void @qcbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr %16, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %17)
  br label %18

18:                                               ; preds = %24, %14
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr %20, i32 0, i32 3
  %22 = load volatile i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_mutex_t, ptr %30, i32 0, i32 1
  %32 = call i32 @pthread_cond_wait(ptr noundef %27, ptr noundef %31)
  br label %18, !llvm.loop !7

33:                                               ; preds = %18
  call void @pmix_atomic_rmb()
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 3
  store volatile i8 1, ptr %36, align 8
  br label %37

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp ne i32 0, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 0, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %47, i32 0, i32 4
  store i32 %46, ptr %48, align 4
  br label %49

49:                                               ; preds = %45, %40, %37
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %57, %52
  %54 = load ptr, ptr %8, align 8
  %55 = call ptr @pmix_list_remove_first(ptr noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = icmp ne ptr null, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.pmix_kval_t, ptr %60, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %59, ptr noundef %61)
  br label %53, !llvm.loop !8

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62, %49
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %64, i32 0, i32 14
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %65, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %68, i32 0, i32 14
  %70 = load i64, ptr %69, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %71, i32 0, i32 15
  %73 = load i64, ptr %72, align 8
  %74 = icmp ult i64 %70, %73
  br i1 %74, label %75, label %88

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr %78, i32 0, i32 3
  store volatile i8 0, ptr %79, align 8
  call void @pmix_atomic_wmb()
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr %81, i32 0, i32 2
  %83 = call i32 @pthread_cond_broadcast(ptr noundef %82) #7
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr %85, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %86)
  br label %87

87:                                               ; preds = %76
  br label %154

88:                                               ; preds = %63
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr %91, i32 0, i32 3
  store volatile i8 0, ptr %92, align 8
  call void @pmix_atomic_wmb()
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pmix_lock_t, ptr %94, i32 0, i32 2
  %96 = call i32 @pthread_cond_broadcast(ptr noundef %95) #7
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr %98, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %99)
  br label %100

100:                                              ; preds = %89
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %101, i32 0, i32 17
  %103 = load ptr, ptr %102, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %106, i32 0, i32 22
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %114, i32 0, i32 23
  %116 = load ptr, ptr %115, align 8
  call void %108(i32 noundef %111, ptr noundef %113, ptr noundef %116)
  br label %117

117:                                              ; preds = %105, %100
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %10, align 8
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %12, align 8
  store ptr %120, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @pthread_mutex_lock(ptr noundef %121) #7
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @__errno_location() #8
  store i32 %126, ptr %127, align 4
  call void @perror(ptr noundef @.str.1) #7
  call void @abort() #9
  unreachable

128:                                              ; preds = %118
  %129 = load i32, ptr %5, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8
  store i32 %133, ptr %6, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @pthread_mutex_unlock(ptr noundef %134) #7
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %128
  %139 = load ptr, ptr %12, align 8
  call void @pmix_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.pmix_tma, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %147, ptr noundef %148)
  br label %151

149:                                              ; preds = %138
  %150 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %150) #7
  br label %151

151:                                              ; preds = %149, %145
  store ptr null, ptr %10, align 8
  br label %152

152:                                              ; preds = %151, %128
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %87
  ret void
}

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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
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
  br label %9, !llvm.loop !9

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
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #10
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pmix_list_t, ptr %5, i32 0, i32 2
  %7 = load volatile i64, ptr %6, align 8
  %8 = icmp eq i64 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %33

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pmix_list_t, ptr %11, i32 0, i32 2
  %13 = load volatile i64, ptr %12, align 8
  %14 = add i64 %13, -1
  store volatile i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.pmix_list_t, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 2
  %21 = load volatile ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 1
  %24 = load volatile ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.pmix_list_item_t, ptr %24, i32 0, i32 2
  store volatile ptr %21, ptr %25, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pmix_list_item_t, ptr %26, i32 0, i32 1
  %28 = load volatile ptr, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.pmix_list_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pmix_list_item_t, ptr %30, i32 0, i32 1
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %10, %9
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0) }

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
