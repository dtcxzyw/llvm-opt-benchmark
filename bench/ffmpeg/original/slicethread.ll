target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVSliceThread = type { ptr, i32, i32, i32, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.WorkerContext = type { ptr, %union.pthread_mutex_t, %union.pthread_cond_t, i64, i32 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nb_threads >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavutil/slicethread.c\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"nb_jobs > 0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @avpriv_slicethread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !10
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !10
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  br label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %11, align 4, !tbaa !11
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 108)
  call void @abort() #7
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %30 = call i32 @av_cpu_count()
  store i32 %30, ptr %16, align 4, !tbaa !11
  %31 = load i32, ptr %16, align 4, !tbaa !11
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %43

33:                                               ; preds = %29
  %34 = load i32, ptr %16, align 4, !tbaa !11
  %35 = add nsw i32 %34, 1
  %36 = icmp sgt i32 %35, 16
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  br label %41

38:                                               ; preds = %33
  %39 = load i32, ptr %16, align 4, !tbaa !11
  %40 = add nsw i32 %39, 1
  br label %41

41:                                               ; preds = %38, %37
  %42 = phi i32 [ 16, %37 ], [ %40, %38 ]
  store i32 %42, ptr %11, align 4, !tbaa !11
  br label %44

43:                                               ; preds = %29
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %45

45:                                               ; preds = %44, %26
  %46 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %46, ptr %13, align 4, !tbaa !11
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %13, align 4, !tbaa !11
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %13, align 4, !tbaa !11
  br label %52

52:                                               ; preds = %49, %45
  %53 = call noalias ptr @av_mallocz(i64 noundef 152)
  store ptr %53, ptr %12, align 8, !tbaa !13
  %54 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %53, ptr %54, align 8, !tbaa !13
  %55 = load ptr, ptr %12, align 8, !tbaa !13
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %240

58:                                               ; preds = %52
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = call noalias ptr @av_calloc(i64 noundef %63, i64 noundef 112)
  %65 = load ptr, ptr %12, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !15
  %67 = icmp ne ptr %64, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  call void @av_freep(ptr noundef %69)
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %240

70:                                               ; preds = %61, %58
  %71 = load ptr, ptr %8, align 8, !tbaa !10
  %72 = load ptr, ptr %12, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %72, i32 0, i32 10
  store ptr %71, ptr %73, align 8, !tbaa !18
  %74 = load ptr, ptr %9, align 8, !tbaa !10
  %75 = load ptr, ptr %12, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %75, i32 0, i32 11
  store ptr %74, ptr %76, align 8, !tbaa !19
  %77 = load ptr, ptr %10, align 8, !tbaa !10
  %78 = load ptr, ptr %12, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %78, i32 0, i32 12
  store ptr %77, ptr %79, align 8, !tbaa !20
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %81, i32 0, i32 1
  store i32 %80, ptr %82, align 8, !tbaa !21
  %83 = load ptr, ptr %12, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %83, i32 0, i32 2
  store i32 0, ptr %84, align 4, !tbaa !22
  %85 = load ptr, ptr %12, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %85, i32 0, i32 3
  store i32 0, ptr %86, align 8, !tbaa !23
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %87, i32 0, i32 9
  store i32 0, ptr %88, align 4, !tbaa !24
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 4, !tbaa !25
  %91 = load ptr, ptr %12, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %91, i32 0, i32 5
  store i32 0, ptr %92, align 4, !tbaa !25
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %93, i32 0, i32 6
  %95 = call i32 @pthread_mutex_init(ptr noundef %94, ptr noundef null) #6
  store i32 %95, ptr %15, align 4, !tbaa !11
  %96 = load i32, ptr %15, align 4, !tbaa !11
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %70
  %99 = load ptr, ptr %12, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %99, i32 0, i32 0
  call void @av_freep(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  call void @av_freep(ptr noundef %101)
  %102 = load i32, ptr %15, align 4, !tbaa !11
  %103 = sub nsw i32 0, %102
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %240

104:                                              ; preds = %70
  %105 = load ptr, ptr %12, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %105, i32 0, i32 7
  %107 = call i32 @pthread_cond_init(ptr noundef %106, ptr noundef null) #6
  store i32 %107, ptr %15, align 4, !tbaa !11
  %108 = load i32, ptr %15, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %119

110:                                              ; preds = %104
  %111 = load ptr, ptr %10, align 8, !tbaa !10
  %112 = icmp ne ptr %111, null
  %113 = select i1 %112, i32 0, i32 1
  %114 = load ptr, ptr %12, align 8, !tbaa !13
  %115 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8, !tbaa !21
  %116 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avpriv_slicethread_free(ptr noundef %116)
  %117 = load i32, ptr %15, align 4, !tbaa !11
  %118 = sub nsw i32 0, %117
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %240

119:                                              ; preds = %104
  %120 = load ptr, ptr %12, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %120, i32 0, i32 8
  store i32 0, ptr %121, align 8, !tbaa !26
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %235, %119
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %238

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %127 = load ptr, ptr %12, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.WorkerContext, ptr %129, i64 %131
  store ptr %132, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %133 = load ptr, ptr %12, align 8, !tbaa !13
  %134 = load ptr, ptr %18, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw %struct.WorkerContext, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8, !tbaa !28
  %136 = load ptr, ptr %18, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.WorkerContext, ptr %136, i32 0, i32 1
  %138 = call i32 @pthread_mutex_init(ptr noundef %137, ptr noundef null) #6
  store i32 %138, ptr %19, align 4, !tbaa !11
  %139 = load i32, ptr %19, align 4, !tbaa !11
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %126
  %142 = load ptr, ptr %10, align 8, !tbaa !10
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %146

144:                                              ; preds = %141
  %145 = load i32, ptr %14, align 4, !tbaa !11
  br label %149

146:                                              ; preds = %141
  %147 = load i32, ptr %14, align 4, !tbaa !11
  %148 = add nsw i32 %147, 1
  br label %149

149:                                              ; preds = %146, %144
  %150 = phi i32 [ %145, %144 ], [ %148, %146 ]
  %151 = load ptr, ptr %12, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %151, i32 0, i32 1
  store i32 %150, ptr %152, align 8, !tbaa !21
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avpriv_slicethread_free(ptr noundef %153)
  %154 = load i32, ptr %19, align 4, !tbaa !11
  %155 = sub nsw i32 0, %154
  store i32 %155, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %232

156:                                              ; preds = %126
  %157 = load ptr, ptr %18, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw %struct.WorkerContext, ptr %157, i32 0, i32 2
  %159 = call i32 @pthread_cond_init(ptr noundef %158, ptr noundef null) #6
  store i32 %159, ptr %19, align 4, !tbaa !11
  %160 = load i32, ptr %19, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %180

162:                                              ; preds = %156
  %163 = load ptr, ptr %18, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.WorkerContext, ptr %163, i32 0, i32 1
  %165 = call i32 @pthread_mutex_destroy(ptr noundef %164) #6
  %166 = load ptr, ptr %10, align 8, !tbaa !10
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load i32, ptr %14, align 4, !tbaa !11
  br label %173

170:                                              ; preds = %162
  %171 = load i32, ptr %14, align 4, !tbaa !11
  %172 = add nsw i32 %171, 1
  br label %173

173:                                              ; preds = %170, %168
  %174 = phi i32 [ %169, %168 ], [ %172, %170 ]
  %175 = load ptr, ptr %12, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %175, i32 0, i32 1
  store i32 %174, ptr %176, align 8, !tbaa !21
  %177 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avpriv_slicethread_free(ptr noundef %177)
  %178 = load i32, ptr %19, align 4, !tbaa !11
  %179 = sub nsw i32 0, %178
  store i32 %179, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %232

180:                                              ; preds = %156
  %181 = load ptr, ptr %18, align 8, !tbaa !27
  %182 = getelementptr inbounds nuw %struct.WorkerContext, ptr %181, i32 0, i32 1
  %183 = call i32 @pthread_mutex_lock(ptr noundef %182) #6
  %184 = load ptr, ptr %18, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.WorkerContext, ptr %184, i32 0, i32 4
  store i32 0, ptr %185, align 8, !tbaa !31
  %186 = load ptr, ptr %18, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.WorkerContext, ptr %186, i32 0, i32 3
  %188 = load ptr, ptr %18, align 8, !tbaa !27
  %189 = call i32 @pthread_create(ptr noundef %187, ptr noundef null, ptr noundef @thread_worker, ptr noundef %188) #6
  store i32 %189, ptr %19, align 4, !tbaa !11
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %215

191:                                              ; preds = %180
  %192 = load ptr, ptr %10, align 8, !tbaa !10
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %191
  %195 = load i32, ptr %14, align 4, !tbaa !11
  br label %199

196:                                              ; preds = %191
  %197 = load i32, ptr %14, align 4, !tbaa !11
  %198 = add nsw i32 %197, 1
  br label %199

199:                                              ; preds = %196, %194
  %200 = phi i32 [ %195, %194 ], [ %198, %196 ]
  %201 = load ptr, ptr %12, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %201, i32 0, i32 1
  store i32 %200, ptr %202, align 8, !tbaa !21
  %203 = load ptr, ptr %18, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.WorkerContext, ptr %203, i32 0, i32 1
  %205 = call i32 @pthread_mutex_unlock(ptr noundef %204) #6
  %206 = load ptr, ptr %18, align 8, !tbaa !27
  %207 = getelementptr inbounds nuw %struct.WorkerContext, ptr %206, i32 0, i32 2
  %208 = call i32 @pthread_cond_destroy(ptr noundef %207) #6
  %209 = load ptr, ptr %18, align 8, !tbaa !27
  %210 = getelementptr inbounds nuw %struct.WorkerContext, ptr %209, i32 0, i32 1
  %211 = call i32 @pthread_mutex_destroy(ptr noundef %210) #6
  %212 = load ptr, ptr %7, align 8, !tbaa !4
  call void @avpriv_slicethread_free(ptr noundef %212)
  %213 = load i32, ptr %19, align 4, !tbaa !11
  %214 = sub nsw i32 0, %213
  store i32 %214, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %232

215:                                              ; preds = %180
  br label %216

216:                                              ; preds = %222, %215
  %217 = load ptr, ptr %18, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.WorkerContext, ptr %217, i32 0, i32 4
  %219 = load i32, ptr %218, align 8, !tbaa !31
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  br i1 %221, label %222, label %228

222:                                              ; preds = %216
  %223 = load ptr, ptr %18, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.WorkerContext, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %18, align 8, !tbaa !27
  %226 = getelementptr inbounds nuw %struct.WorkerContext, ptr %225, i32 0, i32 1
  %227 = call i32 @pthread_cond_wait(ptr noundef %224, ptr noundef %226)
  br label %216, !llvm.loop !32

228:                                              ; preds = %216
  %229 = load ptr, ptr %18, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.WorkerContext, ptr %229, i32 0, i32 1
  %231 = call i32 @pthread_mutex_unlock(ptr noundef %230) #6
  store i32 0, ptr %17, align 4
  br label %232

232:                                              ; preds = %228, %199, %173, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %233 = load i32, ptr %17, align 4
  switch i32 %233, label %240 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %14, align 4, !tbaa !11
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %14, align 4, !tbaa !11
  br label %122, !llvm.loop !34

238:                                              ; preds = %122
  %239 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %239, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %240

240:                                              ; preds = %238, %232, %110, %98, %68, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %241 = load i32, ptr %6, align 4
  ret i32 %241
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare i32 @av_cpu_count() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: cold nounwind optsize uwtable
define void @avpriv_slicethread_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  store ptr %10, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %88

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !21
  store i32 %17, ptr %4, align 4, !tbaa !11
  %18 = load ptr, ptr %3, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %14
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %4, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %22, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %26, i32 0, i32 9
  store i32 1, ptr %27, align 4, !tbaa !24
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %50, %25
  %29 = load i32, ptr %5, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.WorkerContext, ptr %35, i64 %37
  store ptr %38, ptr %7, align 8, !tbaa !27
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.WorkerContext, ptr %39, i32 0, i32 1
  %41 = call i32 @pthread_mutex_lock(ptr noundef %40) #6
  %42 = load ptr, ptr %7, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct.WorkerContext, ptr %42, i32 0, i32 4
  store i32 0, ptr %43, align 8, !tbaa !31
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.WorkerContext, ptr %44, i32 0, i32 2
  %46 = call i32 @pthread_cond_signal(ptr noundef %45) #6
  %47 = load ptr, ptr %7, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.WorkerContext, ptr %47, i32 0, i32 1
  %49 = call i32 @pthread_mutex_unlock(ptr noundef %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %5, align 4, !tbaa !11
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %5, align 4, !tbaa !11
  br label %28, !llvm.loop !35

53:                                               ; preds = %28
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %5, align 4, !tbaa !11
  %56 = load i32, ptr %4, align 4, !tbaa !11
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %59 = load ptr, ptr %3, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = load i32, ptr %5, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.WorkerContext, ptr %61, i64 %63
  store ptr %64, ptr %8, align 8, !tbaa !27
  %65 = load ptr, ptr %8, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.WorkerContext, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !36
  %68 = call i32 @pthread_join(i64 noundef %67, ptr noundef null)
  %69 = load ptr, ptr %8, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.WorkerContext, ptr %69, i32 0, i32 2
  %71 = call i32 @pthread_cond_destroy(ptr noundef %70) #6
  %72 = load ptr, ptr %8, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.WorkerContext, ptr %72, i32 0, i32 1
  %74 = call i32 @pthread_mutex_destroy(ptr noundef %73) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %75

75:                                               ; preds = %58
  %76 = load i32, ptr %5, align 4, !tbaa !11
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4, !tbaa !11
  br label %54, !llvm.loop !37

78:                                               ; preds = %54
  %79 = load ptr, ptr %3, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %79, i32 0, i32 7
  %81 = call i32 @pthread_cond_destroy(ptr noundef %80) #6
  %82 = load ptr, ptr %3, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %82, i32 0, i32 6
  %84 = call i32 @pthread_mutex_destroy(ptr noundef %83) #6
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %85, i32 0, i32 0
  call void @av_freep(ptr noundef %86)
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %87)
  store i32 0, ptr %6, align 4
  br label %88

88:                                               ; preds = %78, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %89 = load i32, ptr %6, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %88, %88
  ret void

91:                                               ; preds = %88
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @thread_worker(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %5, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %struct.WorkerContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %8, ptr %4, align 8, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %struct.WorkerContext, ptr %9, i32 0, i32 1
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.WorkerContext, ptr %12, i32 0, i32 2
  %14 = call i32 @pthread_cond_signal(ptr noundef %13) #6
  br label %15

15:                                               ; preds = %55, %1
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.WorkerContext, ptr %17, i32 0, i32 4
  store i32 1, ptr %18, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %24, %16
  %20 = load ptr, ptr %3, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.WorkerContext, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !31
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.WorkerContext, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %3, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.WorkerContext, ptr %27, i32 0, i32 1
  %29 = call i32 @pthread_cond_wait(ptr noundef %26, ptr noundef %28)
  br label %19, !llvm.loop !38

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.WorkerContext, ptr %36, i32 0, i32 1
  %38 = call i32 @pthread_mutex_unlock(ptr noundef %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr null

39:                                               ; preds = %30
  %40 = load ptr, ptr %4, align 8, !tbaa !13
  %41 = call i32 @run_jobs(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = load ptr, ptr %4, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %44, i32 0, i32 6
  %46 = call i32 @pthread_mutex_lock(ptr noundef %45) #6
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %47, i32 0, i32 8
  store i32 1, ptr %48, align 8, !tbaa !26
  %49 = load ptr, ptr %4, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %49, i32 0, i32 7
  %51 = call i32 @pthread_cond_signal(ptr noundef %50) #6
  %52 = load ptr, ptr %4, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %52, i32 0, i32 6
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #6
  br label %55

55:                                               ; preds = %43, %39
  br label %15
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @avpriv_slicethread_execute(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 195)
  call void @abort() #7
  unreachable

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 8, !tbaa !23
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !21
  br label %34

32:                                               ; preds = %19
  %33 = load i32, ptr %5, align 4, !tbaa !11
  br label %34

34:                                               ; preds = %32, %28
  %35 = phi i32 [ %31, %28 ], [ %33, %32 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 4, !tbaa !22
  %38 = load ptr, ptr %4, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %38, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4
  store atomic i32 %40, ptr %39 monotonic, align 4
  %41 = load ptr, ptr %4, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %4, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !22
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load i32, ptr %11, align 4
  store atomic i32 %46, ptr %42 monotonic, align 8
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !22
  store i32 %49, ptr %7, align 4, !tbaa !11
  %50 = load ptr, ptr %4, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %34
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54, %34
  %58 = load i32, ptr %7, align 4, !tbaa !11
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %57, %54
  store i32 0, ptr %8, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %83, %60
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = load i32, ptr %7, align 4, !tbaa !11
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %86

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %66 = load ptr, ptr %4, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !15
  %69 = load i32, ptr %8, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.WorkerContext, ptr %68, i64 %70
  store ptr %71, ptr %12, align 8, !tbaa !27
  %72 = load ptr, ptr %12, align 8, !tbaa !27
  %73 = getelementptr inbounds nuw %struct.WorkerContext, ptr %72, i32 0, i32 1
  %74 = call i32 @pthread_mutex_lock(ptr noundef %73) #6
  %75 = load ptr, ptr %12, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.WorkerContext, ptr %75, i32 0, i32 4
  store i32 0, ptr %76, align 8, !tbaa !31
  %77 = load ptr, ptr %12, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.WorkerContext, ptr %77, i32 0, i32 2
  %79 = call i32 @pthread_cond_signal(ptr noundef %78) #6
  %80 = load ptr, ptr %12, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.WorkerContext, ptr %80, i32 0, i32 1
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %81) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %83

83:                                               ; preds = %65
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %8, align 4, !tbaa !11
  br label %61, !llvm.loop !39

86:                                               ; preds = %61
  %87 = load ptr, ptr %4, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !20
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  %92 = load i32, ptr %6, align 4, !tbaa !11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %101

94:                                               ; preds = %91
  %95 = load ptr, ptr %4, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = load ptr, ptr %4, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !18
  call void %97(ptr noundef %100)
  br label %104

101:                                              ; preds = %91, %86
  %102 = load ptr, ptr %4, align 8, !tbaa !13
  %103 = call i32 @run_jobs(ptr noundef %102)
  store i32 %103, ptr %9, align 4, !tbaa !11
  br label %104

104:                                              ; preds = %101, %94
  %105 = load i32, ptr %9, align 4, !tbaa !11
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %129, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %4, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %108, i32 0, i32 6
  %110 = call i32 @pthread_mutex_lock(ptr noundef %109) #6
  br label %111

111:                                              ; preds = %117, %107
  %112 = load ptr, ptr %4, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %112, i32 0, i32 8
  %114 = load i32, ptr %113, align 8, !tbaa !26
  %115 = icmp ne i32 %114, 0
  %116 = xor i1 %115, true
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %4, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %4, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %120, i32 0, i32 6
  %122 = call i32 @pthread_cond_wait(ptr noundef %119, ptr noundef %121)
  br label %111, !llvm.loop !40

123:                                              ; preds = %111
  %124 = load ptr, ptr %4, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %124, i32 0, i32 8
  store i32 0, ptr %125, align 8, !tbaa !26
  %126 = load ptr, ptr %4, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %126, i32 0, i32 6
  %128 = call i32 @pthread_mutex_unlock(ptr noundef %127) #6
  br label %129

129:                                              ; preds = %123, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @run_jobs(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !23
  store i32 %13, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %14 = load ptr, ptr %2, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !22
  store i32 %16, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %17, i32 0, i32 4
  store i32 1, ptr %6, align 4, !tbaa !11
  %19 = load i32, ptr %6, align 4
  %20 = atomicrmw add ptr %18, i32 %19 acq_rel, align 4
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4, !tbaa !11
  store i32 %21, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %22 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %22, ptr %8, align 4, !tbaa !11
  br label %23

23:                                               ; preds = %34, %1
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = load i32, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %3, align 4, !tbaa !11
  %33 = load i32, ptr %4, align 4, !tbaa !11
  call void %26(ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %23
  %35 = load ptr, ptr %2, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.AVSliceThread, ptr %35, i32 0, i32 5
  store i32 1, ptr %9, align 4, !tbaa !11
  %37 = load i32, ptr %9, align 4
  %38 = atomicrmw add ptr %36, i32 %37 acq_rel, align 8
  store i32 %38, ptr %10, align 4
  %39 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %3, align 4, !tbaa !11
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %23, label %42, !llvm.loop !41

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4, !tbaa !11
  %44 = load i32, ptr %3, align 4, !tbaa !11
  %45 = load i32, ptr %4, align 4, !tbaa !11
  %46 = add i32 %44, %45
  %47 = sub i32 %46, 1
  %48 = icmp eq i32 %43, %47
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %49
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS13AVSliceThread", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS13AVSliceThread", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"AVSliceThread", !17, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !8, i64 20, !8, i64 24, !8, i64 32, !8, i64 72, !12, i64 120, !12, i64 124, !7, i64 128, !7, i64 136, !7, i64 144}
!17 = !{!"p1 _ZTS13WorkerContext", !7, i64 0}
!18 = !{!16, !7, i64 128}
!19 = !{!16, !7, i64 136}
!20 = !{!16, !7, i64 144}
!21 = !{!16, !12, i64 8}
!22 = !{!16, !12, i64 12}
!23 = !{!16, !12, i64 16}
!24 = !{!16, !12, i64 124}
!25 = !{!8, !8, i64 0}
!26 = !{!16, !12, i64 120}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"WorkerContext", !14, i64 0, !8, i64 8, !8, i64 48, !30, i64 96, !12, i64 104}
!30 = !{!"long", !8, i64 0}
!31 = !{!29, !12, i64 104}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = distinct !{!35, !33}
!36 = !{!29, !30, i64 96}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !33}
!39 = distinct !{!39, !33}
!40 = distinct !{!40, !33}
!41 = distinct !{!41, !33}
