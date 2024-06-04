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
  %19 = getelementptr inbounds %struct.pmix_pstrg_base_t, ptr @pmix_pstrg_base, i32 0, i32 3
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 -46, ptr %9, align 4
  br label %228

23:                                               ; preds = %5
  %24 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_query_caddy_t_class, ptr noundef null)
  store ptr %24, ptr %16, align 8
  %25 = load ptr, ptr %16, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 -32, ptr %9, align 4
  br label %228

28:                                               ; preds = %23
  %29 = load ptr, ptr %16, align 8
  %30 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.pmix_lock_t, ptr %30, i32 0, i32 3
  store volatile i8 0, ptr %31, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %32, i32 0, i32 4
  store i32 -46, ptr %33, align 4
  br label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %16, align 8
  %36 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %37)
  br label %38

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr %40, i32 0, i32 3
  %42 = load volatile i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %53

44:                                               ; preds = %38
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %16, align 8
  %49 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pmix_mutex_t, ptr %50, i32 0, i32 1
  %52 = call i32 @pthread_cond_wait(ptr noundef %47, ptr noundef %51)
  br label %38, !llvm.loop !4

53:                                               ; preds = %38
  call void @pmix_atomic_rmb()
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr %55, i32 0, i32 3
  store volatile i8 1, ptr %56, align 8
  br label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %59, i32 0, i32 22
  store ptr %58, ptr %60, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %62, i32 0, i32 23
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pstrg_base, i32 0, i32 1, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %15, align 8
  br label %66

66:                                               ; preds = %153, %57
  %67 = load ptr, ptr %15, align 8
  %68 = getelementptr inbounds %struct.pmix_list_t, ptr @pmix_pstrg_base, i32 0, i32 1
  %69 = icmp ne ptr %67, %68
  br i1 %69, label %70, label %157

70:                                               ; preds = %66
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pmix_pstrg_active_module_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.pmix_pstrg_base_module_1_0_0_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %152

77:                                               ; preds = %70
  %78 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pstrg_base_framework, i32 0, i32 11
  %79 = load i32, ptr %78, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %101

81:                                               ; preds = %77
  %82 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pstrg_base_framework, i32 0, i32 11
  %83 = load i32, ptr %82, align 4
  %84 = icmp slt i32 %83, 64
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pstrg_base_framework, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = icmp sge i32 %91, 5
  br i1 %92, label %93, label %101

93:                                               ; preds = %85
  %94 = getelementptr inbounds %struct.pmix_mca_base_framework_t, ptr @pmix_pstrg_base_framework, i32 0, i32 11
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %15, align 8
  %97 = getelementptr inbounds %struct.pmix_pstrg_active_module_t, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_pstrg_base_module_1_0_0_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef @.str, ptr noundef %100)
  br label %101

101:                                              ; preds = %93, %85, %81, %77
  %102 = load ptr, ptr %15, align 8
  %103 = getelementptr inbounds %struct.pmix_pstrg_active_module_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_pstrg_base_module_1_0_0_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = load i64, ptr %11, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %16, align 8
  %111 = call i32 %106(ptr noundef %107, i64 noundef %108, ptr noundef %109, ptr noundef @qcbfunc, ptr noundef %110)
  store i32 %111, ptr %17, align 4
  %112 = load i32, ptr %17, align 4
  %113 = icmp eq i32 -156, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %101
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %115, i32 0, i32 15
  %117 = load i64, ptr %116, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %116, align 8
  br label %151

119:                                              ; preds = %101
  %120 = load i32, ptr %17, align 4
  %121 = icmp eq i32 -157, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %123, i32 0, i32 4
  store i32 -157, ptr %124, align 4
  br label %150

125:                                              ; preds = %119
  %126 = load i32, ptr %17, align 4
  %127 = icmp ne i32 0, %126
  br i1 %127, label %128, label %149

128:                                              ; preds = %125
  %129 = load i32, ptr %17, align 4
  %130 = icmp ne i32 -1366, %129
  br i1 %130, label %131, label %149

131:                                              ; preds = %128
  %132 = load i32, ptr %17, align 4
  %133 = icmp ne i32 -47, %132
  br i1 %133, label %134, label %149

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8
  %136 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 0, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp eq i32 -157, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %139, %134
  %145 = load i32, ptr %17, align 4
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %146, i32 0, i32 4
  store i32 %145, ptr %147, align 4
  br label %157

148:                                              ; preds = %139
  br label %149

149:                                              ; preds = %148, %131, %128, %125
  br label %150

150:                                              ; preds = %149, %122
  br label %151

151:                                              ; preds = %150, %114
  br label %152

152:                                              ; preds = %151, %70
  br label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %15, align 8
  %155 = getelementptr inbounds %struct.pmix_list_item_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr %15, align 8
  br label %66, !llvm.loop !6

157:                                              ; preds = %144, %66
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %158, i32 0, i32 15
  %160 = load i64, ptr %159, align 8
  %161 = icmp eq i64 0, %160
  br i1 %161, label %162, label %215

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr %165, i32 0, i32 3
  store volatile i8 0, ptr %166, align 8
  call void @pmix_atomic_wmb()
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.pmix_lock_t, ptr %168, i32 0, i32 2
  %170 = call i32 @pthread_cond_broadcast(ptr noundef %169) #7
  %171 = load ptr, ptr %16, align 8
  %172 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.pmix_lock_t, ptr %172, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %173)
  br label %174

174:                                              ; preds = %163
  %175 = load ptr, ptr %16, align 8
  %176 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr %17, align 4
  br label %178

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  store ptr %180, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = call i32 @pthread_mutex_lock(ptr noundef %181) #7
  store i32 %182, ptr %8, align 4
  %183 = load i32, ptr %8, align 4
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %188

185:                                              ; preds = %178
  %186 = load i32, ptr %8, align 4
  %187 = call ptr @__errno_location() #8
  store i32 %186, ptr %187, align 4
  call void @perror(ptr noundef @.str.1) #7
  call void @abort() #9
  unreachable

188:                                              ; preds = %178
  %189 = load i32, ptr %7, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, %189
  store i32 %193, ptr %191, align 8
  store i32 %193, ptr %8, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = call i32 @pthread_mutex_unlock(ptr noundef %194) #7
  %196 = load i32, ptr %8, align 4
  %197 = icmp eq i32 0, %196
  br i1 %197, label %198, label %212

198:                                              ; preds = %188
  %199 = load ptr, ptr %18, align 8
  call void @pmix_obj_run_destructors(ptr noundef %199)
  %200 = load ptr, ptr %18, align 8
  %201 = getelementptr inbounds %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds %struct.pmix_tma, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8
  %204 = icmp ne ptr null, %203
  br i1 %204, label %205, label %209

205:                                              ; preds = %198
  %206 = load ptr, ptr %18, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %207, ptr noundef %208)
  br label %211

209:                                              ; preds = %198
  %210 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %210) #7
  br label %211

211:                                              ; preds = %209, %205
  store ptr null, ptr %16, align 8
  br label %212

212:                                              ; preds = %211, %188
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %17, align 4
  store i32 %214, ptr %9, align 4
  br label %228

215:                                              ; preds = %157
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.pmix_lock_t, ptr %218, i32 0, i32 3
  store volatile i8 0, ptr %219, align 8
  call void @pmix_atomic_wmb()
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds %struct.pmix_lock_t, ptr %221, i32 0, i32 2
  %223 = call i32 @pthread_cond_broadcast(ptr noundef %222) #7
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds %struct.pmix_query_caddy_t, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds %struct.pmix_lock_t, ptr %225, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %226)
  br label %227

227:                                              ; preds = %216
  store i32 0, ptr %9, align 4
  br label %228

228:                                              ; preds = %227, %213, %27, %22
  %229 = load i32, ptr %9, align 4
  ret i32 %229
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
