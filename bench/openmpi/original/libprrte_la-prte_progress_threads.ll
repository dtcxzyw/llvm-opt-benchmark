target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.prte_progress_tracker_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, i8, %struct.event, i8, %struct.pmix_thread_t }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_thread_t = type { %struct.pmix_object_t, ptr, ptr, i64 }
%struct.cpu_set_t = type { [16 x i64] }

@inited = internal global i8 0, align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@tracking = internal global %struct.pmix_list_t zeroinitializer, align 8
@shared_thread_name = internal global ptr @.str.2, align 8
@prte_progress_tracker_t_class = internal global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @tracker_constructor, ptr @tracker_destructor, i32 0, i32 0, ptr null, ptr null, i64 456 }, align 8
@.str = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"runtime/prte_progress_threads.c\00", align 1
@long_timeout = internal global %struct.timeval { i64 3600, i64 0 }, align 8
@pmix_thread_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"PRTE-wide async progress thread\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"prte_progress_tracker_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@prte_progress_thread_cpus = external global ptr, align 8
@prte_bind_progress_thread_reqd = external global i8, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Failed to bind progress thread %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define ptr @prte_progress_thread_init(ptr noundef %0) #0 {
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
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8
  %18 = load i8, ptr @inited, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %35, label %20

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr @tracking, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %30, align 8
  %31 = getelementptr inbounds %struct.pmix_object_t, ptr @tracking, i32 0, i32 2
  store i32 1, ptr %31, align 8
  call void @pmix_obj_construct_tma(ptr noundef @tracking, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @tracking)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr @inited, align 1
  br label %35

35:                                               ; preds = %34, %1
  %36 = load ptr, ptr %12, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr @shared_thread_name, align 8
  store ptr %39, ptr %12, align 8
  br label %40

40:                                               ; preds = %38, %35
  %41 = getelementptr inbounds %struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %63, %40
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.pmix_list_t, ptr @tracking, i32 0, i32 1
  %46 = icmp ne ptr %44, %45
  br i1 %46, label %47, label %67

47:                                               ; preds = %43
  %48 = load ptr, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @strcmp(ptr noundef %48, ptr noundef %51) #9
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 8
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %11, align 8
  br label %258

62:                                               ; preds = %47
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds %struct.pmix_list_item_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %13, align 8
  br label %43, !llvm.loop !4

67:                                               ; preds = %43
  %68 = call ptr @pmix_obj_new_tma(ptr noundef @prte_progress_tracker_t_class, ptr noundef null)
  store ptr %68, ptr %13, align 8
  %69 = load ptr, ptr %13, align 8
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  %73 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %73, ptr noundef @.str.1, i32 noundef 321)
  br label %74

74:                                               ; preds = %72
  store ptr null, ptr %11, align 8
  br label %258

75:                                               ; preds = %67
  %76 = load ptr, ptr %12, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #10
  %78 = load ptr, ptr %13, align 8
  %79 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %124

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  %86 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %86, ptr noundef @.str.1, i32 noundef 327)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  store ptr %90, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %91 = load ptr, ptr %2, align 8
  %92 = call i32 @pthread_mutex_lock(ptr noundef %91) #10
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %98

95:                                               ; preds = %88
  %96 = load i32, ptr %4, align 4
  %97 = call ptr @__errno_location() #11
  store i32 %96, ptr %97, align 4
  call void @perror(ptr noundef @.str.4) #10
  call void @abort() #12
  unreachable

98:                                               ; preds = %88
  %99 = load i32, ptr %3, align 4
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.pmix_object_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 8
  %103 = add nsw i32 %102, %99
  store i32 %103, ptr %101, align 8
  store i32 %103, ptr %4, align 4
  %104 = load ptr, ptr %2, align 8
  %105 = call i32 @pthread_mutex_unlock(ptr noundef %104) #10
  %106 = load i32, ptr %4, align 4
  %107 = icmp eq i32 0, %106
  br i1 %107, label %108, label %122

108:                                              ; preds = %98
  %109 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %109)
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds %struct.pmix_tma, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %108
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr inbounds %struct.pmix_object_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %117, ptr noundef %118)
  br label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %120) #10
  br label %121

121:                                              ; preds = %119, %115
  store ptr null, ptr %13, align 8
  br label %122

122:                                              ; preds = %121, %98
  br label %123

123:                                              ; preds = %122
  store ptr null, ptr %11, align 8
  br label %258

124:                                              ; preds = %75
  %125 = call ptr @event_base_new()
  %126 = load ptr, ptr %13, align 8
  %127 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %126, i32 0, i32 3
  store ptr %125, ptr %127, align 8
  %128 = icmp eq ptr null, %125
  br i1 %128, label %129, label %169

129:                                              ; preds = %124
  br label %130

130:                                              ; preds = %129
  %131 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %131, ptr noundef @.str.1, i32 noundef 333)
  br label %132

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %13, align 8
  store ptr %134, ptr %16, align 8
  %135 = load ptr, ptr %16, align 8
  store ptr %135, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @pthread_mutex_lock(ptr noundef %136) #10
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %7, align 4
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %143

140:                                              ; preds = %133
  %141 = load i32, ptr %7, align 4
  %142 = call ptr @__errno_location() #11
  store i32 %141, ptr %142, align 4
  call void @perror(ptr noundef @.str.4) #10
  call void @abort() #12
  unreachable

143:                                              ; preds = %133
  %144 = load i32, ptr %6, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.pmix_object_t, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8
  %148 = add nsw i32 %147, %144
  store i32 %148, ptr %146, align 8
  store i32 %148, ptr %7, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = call i32 @pthread_mutex_unlock(ptr noundef %149) #10
  %151 = load i32, ptr %7, align 4
  %152 = icmp eq i32 0, %151
  br i1 %152, label %153, label %167

153:                                              ; preds = %143
  %154 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds %struct.pmix_object_t, ptr %155, i32 0, i32 3
  %157 = getelementptr inbounds %struct.pmix_tma, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8
  %159 = icmp ne ptr null, %158
  br i1 %159, label %160, label %164

160:                                              ; preds = %153
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %162, ptr noundef %163)
  br label %166

164:                                              ; preds = %153
  %165 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %165) #10
  br label %166

166:                                              ; preds = %164, %160
  store ptr null, ptr %13, align 8
  br label %167

167:                                              ; preds = %166, %143
  br label %168

168:                                              ; preds = %167
  store ptr null, ptr %11, align 8
  br label %258

169:                                              ; preds = %124
  %170 = load ptr, ptr %13, align 8
  %171 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %13, align 8
  %176 = call i32 @prte_event_assign(ptr noundef %171, ptr noundef %174, i32 noundef -1, i16 noundef signext 16, ptr noundef @dummy_timeout_cb, ptr noundef %175)
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %177, i32 0, i32 5
  %179 = call i32 @event_add(ptr noundef %178, ptr noundef @long_timeout)
  br label %180

180:                                              ; preds = %169
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr @pmix_class_init_epoch, align 4
  %184 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_thread_t_class, i32 0, i32 4
  %185 = load i32, ptr %184, align 8
  %186 = icmp ne i32 %183, %185
  br i1 %186, label %187, label %188

187:                                              ; preds = %182
  call void @pmix_class_initialize(ptr noundef @pmix_thread_t_class)
  br label %188

188:                                              ; preds = %187, %182
  %189 = load ptr, ptr %13, align 8
  %190 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %189, i32 0, i32 7
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 1
  store ptr @pmix_thread_t_class, ptr %191, align 8
  %192 = load ptr, ptr %13, align 8
  %193 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %192, i32 0, i32 7
  %194 = getelementptr inbounds %struct.pmix_object_t, ptr %193, i32 0, i32 2
  store i32 1, ptr %194, align 8
  %195 = load ptr, ptr %13, align 8
  %196 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %195, i32 0, i32 7
  call void @pmix_obj_construct_tma(ptr noundef %196, ptr noundef null)
  %197 = load ptr, ptr %13, align 8
  %198 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %197, i32 0, i32 7
  call void @pmix_obj_run_constructors(ptr noundef %198)
  br label %199

199:                                              ; preds = %188
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %13, align 8
  %203 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %202, i32 0, i32 6
  store i8 1, ptr %203, align 8
  %204 = load ptr, ptr %13, align 8
  %205 = call i32 @start_progress_engine(ptr noundef %204)
  store i32 %205, ptr %14, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %252

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %14, align 4
  %210 = icmp ne i32 -43, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @prte_strerror(i32 noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %213, ptr noundef @.str.1, i32 noundef 352)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %13, align 8
  store ptr %217, ptr %17, align 8
  %218 = load ptr, ptr %17, align 8
  store ptr %218, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = call i32 @pthread_mutex_lock(ptr noundef %219) #10
  store i32 %220, ptr %10, align 4
  %221 = load i32, ptr %10, align 4
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, ptr %10, align 4
  %225 = call ptr @__errno_location() #11
  store i32 %224, ptr %225, align 4
  call void @perror(ptr noundef @.str.4) #10
  call void @abort() #12
  unreachable

226:                                              ; preds = %216
  %227 = load i32, ptr %9, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, %227
  store i32 %231, ptr %229, align 8
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = call i32 @pthread_mutex_unlock(ptr noundef %232) #10
  %234 = load i32, ptr %10, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %226
  %237 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %17, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %17, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %13, align 8
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %248) #10
  br label %249

249:                                              ; preds = %247, %243
  store ptr null, ptr %13, align 8
  br label %250

250:                                              ; preds = %249, %226
  br label %251

251:                                              ; preds = %250
  store ptr null, ptr %11, align 8
  br label %258

252:                                              ; preds = %201
  %253 = load ptr, ptr %13, align 8
  %254 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %253, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef @tracking, ptr noundef %254)
  %255 = load ptr, ptr %13, align 8
  %256 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8
  store ptr %257, ptr %11, align 8
  br label %258

258:                                              ; preds = %252, %251, %168, %123, %74, %54
  %259 = load ptr, ptr %11, align 8
  ret ptr %259
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

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

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

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

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
  br label %9, !llvm.loop !7

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
declare void @free(ptr noundef) #3

declare ptr @event_base_new() #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dummy_timeout_cb(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %9, i32 0, i32 5
  %11 = call i32 @event_add(ptr noundef %10, ptr noundef @long_timeout)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @start_progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.cpu_set_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %15, i32 0, i32 4
  store volatile i8 1, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %17, i32 0, i32 7
  %19 = getelementptr inbounds %struct.pmix_thread_t, ptr %18, i32 0, i32 1
  store ptr @progress_engine, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.pmix_thread_t, ptr %22, i32 0, i32 2
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %24, i32 0, i32 7
  %26 = call i32 @pmix_thread_start(ptr noundef %25)
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ne i32 0, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4
  %32 = icmp ne i32 -43, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @prte_strerror(i32 noundef %34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str, ptr noundef %35, ptr noundef @.str.1, i32 noundef 260)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %147

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 128, i1 false)
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %45 = call ptr @PMIx_Argv_split(ptr noundef %44, i32 noundef 44)
  store ptr %45, ptr %4, align 8
  store i32 0, ptr %7, align 4
  br label %46

46:                                               ; preds = %119, %43
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %122

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i64 @strtoul(ptr noundef %58, ptr noundef %5, i32 noundef 10) #10
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %53
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  store i64 %65, ptr %11, align 8
  %66 = load i64, ptr %11, align 8
  %67 = udiv i64 %66, 8
  %68 = icmp ult i64 %67, 128
  br i1 %68, label %69, label %80

69:                                               ; preds = %63
  %70 = load i64, ptr %11, align 8
  %71 = urem i64 %70, 64
  %72 = shl i64 1, %71
  %73 = getelementptr inbounds %struct.cpu_set_t, ptr %3, i32 0, i32 0
  %74 = getelementptr inbounds [16 x i64], ptr %73, i64 0, i64 0
  %75 = load i64, ptr %11, align 8
  %76 = udiv i64 %75, 64
  %77 = getelementptr inbounds i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8
  %79 = or i64 %78, %72
  store i64 %79, ptr %77, align 8
  br label %81

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80, %69
  %82 = phi i64 [ %79, %69 ], [ 0, %80 ]
  store i64 %82, ptr %12, align 8
  br label %118

83:                                               ; preds = %53
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %5, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i64 @strtoul(ptr noundef %86, ptr noundef null, i32 noundef 10) #10
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %9, align 4
  %89 = load i32, ptr %8, align 4
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %114, %83
  %91 = load i32, ptr %6, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %117

94:                                               ; preds = %90
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %13, align 8
  %97 = load i64, ptr %13, align 8
  %98 = udiv i64 %97, 8
  %99 = icmp ult i64 %98, 128
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load i64, ptr %13, align 8
  %102 = urem i64 %101, 64
  %103 = shl i64 1, %102
  %104 = getelementptr inbounds %struct.cpu_set_t, ptr %3, i32 0, i32 0
  %105 = getelementptr inbounds [16 x i64], ptr %104, i64 0, i64 0
  %106 = load i64, ptr %13, align 8
  %107 = udiv i64 %106, 64
  %108 = getelementptr inbounds i64, ptr %105, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = or i64 %109, %103
  store i64 %110, ptr %108, align 8
  br label %112

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111, %100
  %113 = phi i64 [ %110, %100 ], [ 0, %111 ]
  store i64 %113, ptr %14, align 8
  br label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %6, align 4
  br label %90, !llvm.loop !8

117:                                              ; preds = %90
  br label %118

118:                                              ; preds = %117, %81
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %7, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %7, align 4
  br label %46, !llvm.loop !9

122:                                              ; preds = %46
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %123, i32 0, i32 7
  %125 = getelementptr inbounds %struct.pmix_thread_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = call i32 @pthread_setaffinity_np(i64 noundef %126, i64 noundef 128, ptr noundef %3) #10
  store i32 %127, ptr %10, align 4
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %122
  %131 = load i8, ptr @prte_bind_progress_thread_reqd, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %130
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  br label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %2, align 8
  %141 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %139, %138
  %144 = phi ptr [ @.str.6, %138 ], [ %142, %139 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, ptr noundef %144)
  store i32 -8, ptr %10, align 4
  br label %146

145:                                              ; preds = %130, %122
  store i32 0, ptr %10, align 4
  br label %146

146:                                              ; preds = %145, %143
  br label %147

147:                                              ; preds = %146, %38
  %148 = load i32, ptr %10, align 4
  ret i32 %148
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

; Function Attrs: nounwind uwtable
define i32 @prte_progress_thread_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %9 = load i8, ptr @inited, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 -13, ptr %5, align 4
  br label %94

12:                                               ; preds = %1
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @shared_thread_name, align 8
  store ptr %16, ptr %6, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = getelementptr inbounds %struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %89, %17
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pmix_list_t, ptr @tracking, i32 0, i32 1
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %93

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @strcmp(ptr noundef %25, ptr noundef %28) #9
  %30 = icmp eq i32 0, %29
  br i1 %30, label %31, label %88

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %33, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  br label %94

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %42, i32 0, i32 4
  %44 = load volatile i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  call void @stop_progress_engine(ptr noundef %47)
  br label %48

48:                                               ; preds = %46, %41
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %49, i32 0, i32 0
  %51 = call ptr @pmix_list_remove_item(ptr noundef @tracking, ptr noundef %50)
  br label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %7, align 8
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %55 = load ptr, ptr %2, align 8
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #10
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4
  %61 = call ptr @__errno_location() #11
  store i32 %60, ptr %61, align 4
  call void @perror(ptr noundef @.str.4) #10
  call void @abort() #12
  unreachable

62:                                               ; preds = %52
  %63 = load i32, ptr %3, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8
  store i32 %67, ptr %4, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #10
  %70 = load i32, ptr %4, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %7, align 8
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86
  store i32 0, ptr %5, align 4
  br label %94

88:                                               ; preds = %24
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.pmix_list_item_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %7, align 8
  br label %20, !llvm.loop !10

93:                                               ; preds = %20
  store i32 -13, ptr %5, align 4
  br label %94

94:                                               ; preds = %93, %87, %40, %11
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @stop_progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %3, i32 0, i32 4
  store volatile i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = call i32 @event_base_loopexit(ptr noundef %7, ptr noundef null)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %9, i32 0, i32 7
  %11 = call i32 @pmix_thread_join(ptr noundef %10, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @prte_progress_thread_pause(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr @inited, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -13, ptr %2, align 4
  br label %41

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @shared_thread_name, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds %struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %36, %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_list_t, ptr @tracking, i32 0, i32 1
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #9
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %28, i32 0, i32 4
  %30 = load volatile i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  call void @stop_progress_engine(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %27
  store i32 0, ptr %2, align 4
  br label %41

35:                                               ; preds = %20
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.pmix_list_item_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %16, !llvm.loop !11

40:                                               ; preds = %16
  store i32 -13, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %34, %7
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @prte_progress_thread_resume(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i8, ptr @inited, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 -13, ptr %2, align 4
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @shared_thread_name, align 8
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds %struct.pmix_list_t, ptr @tracking, i32 0, i32 1, i32 1
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %37, %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pmix_list_t, ptr @tracking, i32 0, i32 1
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @strcmp(ptr noundef %21, ptr noundef %24) #9
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %28, i32 0, i32 4
  %30 = load volatile i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -4, ptr %2, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @start_progress_engine(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  br label %42

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.pmix_list_item_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %4, align 8
  br label %16, !llvm.loop !12

41:                                               ; preds = %16
  store i32 -13, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %33, %32, %7
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal void @tracker_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %7, i32 0, i32 3
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %9, i32 0, i32 4
  store volatile i8 0, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %11, i32 0, i32 6
  store i8 0, ptr %12, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracker_destructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %3, i32 0, i32 5
  %5 = call i32 @event_del(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #10
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  call void @event_base_free(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %30, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %31)
  br label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32, %23
  ret void
}

declare i32 @event_del(ptr noundef) #1

declare void @event_base_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @progress_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_thread_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %14, %1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %10, i32 0, i32 4
  %12 = load volatile i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.prte_progress_tracker_t, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @event_base_loop(ptr noundef %17, i32 noundef 1)
  br label %9, !llvm.loop !13

19:                                               ; preds = %9
  %20 = inttoptr i64 1 to ptr
  ret ptr %20
}

declare i32 @pmix_thread_start(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @event_base_loop(ptr noundef, i32 noundef) #1

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) #1

declare i32 @pmix_thread_join(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }

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
