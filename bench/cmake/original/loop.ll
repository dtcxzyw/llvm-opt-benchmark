target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uv_loop_s = type { ptr, i32, [2 x ptr], %union.anon, ptr, i32, i64, i32, [2 x ptr], [2 x ptr], ptr, i32, i32, [2 x ptr], %union.pthread_mutex_t, %struct.uv_async_s, %union.pthread_rwlock_t, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, %struct.uv__io_s, i32, %struct.anon, i64, i64, [2 x i32], %struct.uv__io_s, %struct.uv_signal_s, i32, %struct.uv__io_s, ptr, i32 }
%union.anon = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.uv_async_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.0, ptr, i32, ptr, [2 x ptr], i32 }
%union.anon.0 = type { [4 x ptr] }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.anon = type { ptr, i32 }
%struct.uv_signal_s = type { ptr, ptr, i32, ptr, [2 x ptr], %union.anon.1, ptr, i32, ptr, i32, %struct.anon.2, i32, i32 }
%union.anon.1 = type { [4 x ptr] }
%struct.anon.2 = type { ptr, ptr, ptr, i32 }
%struct.uv__io_s = type { ptr, [2 x ptr], [2 x ptr], i32, i32, i32 }
%struct.uv__loop_internal_fields_s = type { i32, %struct.uv__loop_metrics_s }
%struct.uv__loop_metrics_s = type { i64, i64, %union.pthread_mutex_t }
%struct.heap = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 848, i1 false)
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !9
  %15 = call ptr @uv__calloc(i64 noundef 1, i64 noundef 64)
  store ptr %15, ptr %4, align 8, !tbaa !22
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %21, i32 0, i32 4
  store ptr %20, ptr %22, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %24, i32 0, i32 2
  %26 = call i32 @uv_mutex_init(ptr noundef %25)
  store i32 %26, ptr %6, align 4, !tbaa !25
  %27 = load i32, ptr %6, align 4, !tbaa !25
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %277

30:                                               ; preds = %19
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 26
  call void @heap_init(ptr noundef %32)
  br label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %36, i32 0, i32 13
  %38 = getelementptr inbounds [2 x ptr], ptr %37, i64 0, i64 0
  store ptr %35, ptr %38, align 8, !tbaa !21
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %41, i32 0, i32 13
  %43 = getelementptr inbounds [2 x ptr], ptr %42, i64 0, i64 1
  store ptr %40, ptr %43, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %3, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %47, i32 0, i32 21
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %49, i32 0, i32 21
  %51 = getelementptr inbounds [2 x ptr], ptr %50, i64 0, i64 0
  store ptr %48, ptr %51, align 8, !tbaa !21
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %52, i32 0, i32 21
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %54, i32 0, i32 21
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 1
  store ptr %53, ptr %56, align 8, !tbaa !21
  br label %57

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %62, i32 0, i32 22
  %64 = getelementptr inbounds [2 x ptr], ptr %63, i64 0, i64 0
  store ptr %61, ptr %64, align 8, !tbaa !21
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %65, i32 0, i32 22
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %67, i32 0, i32 22
  %69 = getelementptr inbounds [2 x ptr], ptr %68, i64 0, i64 1
  store ptr %66, ptr %69, align 8, !tbaa !21
  br label %70

70:                                               ; preds = %59
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %73, i32 0, i32 20
  %75 = load ptr, ptr %3, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %75, i32 0, i32 20
  %77 = getelementptr inbounds [2 x ptr], ptr %76, i64 0, i64 0
  store ptr %74, ptr %77, align 8, !tbaa !21
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %78, i32 0, i32 20
  %80 = load ptr, ptr %3, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %80, i32 0, i32 20
  %82 = getelementptr inbounds [2 x ptr], ptr %81, i64 0, i64 1
  store ptr %79, ptr %82, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %86, i32 0, i32 19
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %88, i32 0, i32 19
  %90 = getelementptr inbounds [2 x ptr], ptr %89, i64 0, i64 0
  store ptr %87, ptr %90, align 8, !tbaa !21
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %93, i32 0, i32 19
  %95 = getelementptr inbounds [2 x ptr], ptr %94, i64 0, i64 1
  store ptr %92, ptr %95, align 8, !tbaa !21
  br label %96

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %3, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %101, i32 0, i32 2
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 0
  store ptr %100, ptr %103, align 8, !tbaa !21
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [2 x ptr], ptr %107, i64 0, i64 1
  store ptr %105, ptr %108, align 8, !tbaa !21
  br label %109

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %111, i32 0, i32 1
  store i32 0, ptr %112, align 8, !tbaa !26
  %113 = load ptr, ptr %3, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %113, i32 0, i32 3
  store i32 0, ptr %114, align 8, !tbaa !27
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %115, i32 0, i32 12
  store i32 0, ptr %116, align 4, !tbaa !28
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %117, i32 0, i32 10
  store ptr null, ptr %118, align 8, !tbaa !29
  %119 = load ptr, ptr %3, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %119, i32 0, i32 11
  store i32 0, ptr %120, align 8, !tbaa !30
  br label %121

121:                                              ; preds = %110
  %122 = load ptr, ptr %3, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %124, i32 0, i32 8
  %126 = getelementptr inbounds [2 x ptr], ptr %125, i64 0, i64 0
  store ptr %123, ptr %126, align 8, !tbaa !21
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %127, i32 0, i32 8
  %129 = load ptr, ptr %3, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %129, i32 0, i32 8
  %131 = getelementptr inbounds [2 x ptr], ptr %130, i64 0, i64 1
  store ptr %128, ptr %131, align 8, !tbaa !21
  br label %132

132:                                              ; preds = %121
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %3, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %135, i32 0, i32 9
  %137 = load ptr, ptr %3, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %137, i32 0, i32 9
  %139 = getelementptr inbounds [2 x ptr], ptr %138, i64 0, i64 0
  store ptr %136, ptr %139, align 8, !tbaa !21
  %140 = load ptr, ptr %3, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %140, i32 0, i32 9
  %142 = load ptr, ptr %3, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %142, i32 0, i32 9
  %144 = getelementptr inbounds [2 x ptr], ptr %143, i64 0, i64 1
  store ptr %141, ptr %144, align 8, !tbaa !21
  br label %145

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %147, i32 0, i32 17
  store ptr null, ptr %148, align 8, !tbaa !31
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__update_time(ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !4
  %151 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %150, i32 0, i32 24
  %152 = getelementptr inbounds nuw %struct.uv__io_s, ptr %151, i32 0, i32 5
  store i32 -1, ptr %152, align 8, !tbaa !32
  %153 = load ptr, ptr %3, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %153, i32 0, i32 25
  store i32 -1, ptr %154, align 8, !tbaa !33
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %155, i32 0, i32 29
  %157 = getelementptr inbounds [2 x i32], ptr %156, i64 0, i64 0
  store i32 -1, ptr %157, align 8, !tbaa !25
  %158 = load ptr, ptr %3, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %158, i32 0, i32 29
  %160 = getelementptr inbounds [2 x i32], ptr %159, i64 0, i64 1
  store i32 -1, ptr %160, align 4, !tbaa !25
  %161 = load ptr, ptr %3, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %161, i32 0, i32 7
  store i32 -1, ptr %162, align 8, !tbaa !34
  %163 = load ptr, ptr %3, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %163, i32 0, i32 32
  store i32 -1, ptr %164, align 8, !tbaa !35
  %165 = load ptr, ptr %3, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %165, i32 0, i32 27
  store i64 0, ptr %166, align 8, !tbaa !36
  %167 = load ptr, ptr %3, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %167, i32 0, i32 5
  store i32 0, ptr %168, align 8, !tbaa !37
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = call i32 @uv__platform_loop_init(ptr noundef %169)
  store i32 %170, ptr %6, align 4, !tbaa !25
  %171 = load i32, ptr %6, align 4, !tbaa !25
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %146
  br label %273

174:                                              ; preds = %146
  call void @uv__signal_global_once_init()
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  %176 = call i32 @uv__process_init(ptr noundef %175)
  store i32 %176, ptr %6, align 4, !tbaa !25
  %177 = load i32, ptr %6, align 4, !tbaa !25
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %174
  br label %271

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %182, i32 0, i32 18
  %184 = load ptr, ptr %3, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %184, i32 0, i32 18
  %186 = getelementptr inbounds [2 x ptr], ptr %185, i64 0, i64 0
  store ptr %183, ptr %186, align 8, !tbaa !21
  %187 = load ptr, ptr %3, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %3, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %189, i32 0, i32 18
  %191 = getelementptr inbounds [2 x ptr], ptr %190, i64 0, i64 1
  store ptr %188, ptr %191, align 8, !tbaa !21
  br label %192

192:                                              ; preds = %181
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %3, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %194, i32 0, i32 16
  %196 = call i32 @uv_rwlock_init(ptr noundef %195)
  store i32 %196, ptr %6, align 4, !tbaa !25
  %197 = load i32, ptr %6, align 4, !tbaa !25
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  br label %269

200:                                              ; preds = %193
  %201 = load ptr, ptr %3, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %201, i32 0, i32 14
  %203 = call i32 @uv_mutex_init(ptr noundef %202)
  store i32 %203, ptr %6, align 4, !tbaa !25
  %204 = load i32, ptr %6, align 4, !tbaa !25
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  br label %266

207:                                              ; preds = %200
  %208 = load ptr, ptr %3, align 8, !tbaa !4
  %209 = load ptr, ptr %3, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %209, i32 0, i32 15
  %211 = call i32 @uv_async_init(ptr noundef %208, ptr noundef %210, ptr noundef @uv__work_done)
  store i32 %211, ptr %6, align 4, !tbaa !25
  %212 = load i32, ptr %6, align 4, !tbaa !25
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %215

214:                                              ; preds = %207
  br label %263

215:                                              ; preds = %207
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %217, i32 0, i32 15
  %219 = getelementptr inbounds nuw %struct.uv_async_s, ptr %218, i32 0, i32 7
  %220 = load i32, ptr %219, align 8, !tbaa !38
  %221 = and i32 %220, 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %216
  br label %257

224:                                              ; preds = %216
  %225 = load ptr, ptr %3, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %225, i32 0, i32 15
  %227 = getelementptr inbounds nuw %struct.uv_async_s, ptr %226, i32 0, i32 7
  %228 = load i32, ptr %227, align 8, !tbaa !38
  %229 = and i32 %228, -9
  store i32 %229, ptr %227, align 8, !tbaa !38
  %230 = load ptr, ptr %3, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %230, i32 0, i32 15
  %232 = getelementptr inbounds nuw %struct.uv_async_s, ptr %231, i32 0, i32 7
  %233 = load i32, ptr %232, align 8, !tbaa !38
  %234 = and i32 %233, 1
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %224
  br label %257

237:                                              ; preds = %224
  %238 = load ptr, ptr %3, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %238, i32 0, i32 15
  %240 = getelementptr inbounds nuw %struct.uv_async_s, ptr %239, i32 0, i32 7
  %241 = load i32, ptr %240, align 8, !tbaa !38
  %242 = and i32 %241, 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %255

244:                                              ; preds = %237
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %3, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %246, i32 0, i32 15
  %248 = getelementptr inbounds nuw %struct.uv_async_s, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %249, i32 0, i32 1
  %251 = load i32, ptr %250, align 8, !tbaa !26
  %252 = add i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !26
  br label %253

253:                                              ; preds = %245
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %237
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %236, %223
  %258 = load ptr, ptr %3, align 8, !tbaa !4
  %259 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %258, i32 0, i32 15
  %260 = getelementptr inbounds nuw %struct.uv_async_s, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8, !tbaa !38
  %262 = or i32 %261, 16
  store i32 %262, ptr %260, align 8, !tbaa !38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

263:                                              ; preds = %214
  %264 = load ptr, ptr %3, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %264, i32 0, i32 14
  call void @uv_mutex_destroy(ptr noundef %265)
  br label %266

266:                                              ; preds = %263, %206
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %267, i32 0, i32 16
  call void @uv_rwlock_destroy(ptr noundef %268)
  br label %269

269:                                              ; preds = %266, %199
  %270 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__signal_loop_cleanup(ptr noundef %270)
  br label %271

271:                                              ; preds = %269, %179
  %272 = load ptr, ptr %3, align 8, !tbaa !4
  call void @uv__platform_loop_delete(ptr noundef %272)
  br label %273

273:                                              ; preds = %271, %173
  %274 = load ptr, ptr %4, align 8, !tbaa !22
  %275 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %275, i32 0, i32 2
  call void @uv_mutex_destroy(ptr noundef %276)
  br label %277

277:                                              ; preds = %273, %29
  %278 = load ptr, ptr %4, align 8, !tbaa !22
  call void @uv__free(ptr noundef %278)
  %279 = load ptr, ptr %3, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %279, i32 0, i32 4
  store ptr null, ptr %280, align 8, !tbaa !24
  %281 = load ptr, ptr %3, align 8, !tbaa !4
  %282 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %281, i32 0, i32 10
  %283 = load ptr, ptr %282, align 8, !tbaa !29
  call void @uv__free(ptr noundef %283)
  %284 = load ptr, ptr %3, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %284, i32 0, i32 11
  store i32 0, ptr %285, align 8, !tbaa !30
  %286 = load i32, ptr %6, align 4, !tbaa !25
  store i32 %286, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %287

287:                                              ; preds = %277, %257, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %288 = load i32, ptr %2, align 4
  ret i32 %288
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @uv__calloc(i64 noundef, i64 noundef) #3

declare i32 @uv_mutex_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @heap_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.heap, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %2, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.heap, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 8, !tbaa !45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__update_time(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call i64 @uv__hrtime(i32 noundef 1)
  %4 = udiv i64 %3, 1000000
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %5, i32 0, i32 28
  store i64 %4, ptr %6, align 8, !tbaa !46
  ret void
}

declare i32 @uv__platform_loop_init(ptr noundef) #3

declare void @uv__signal_global_once_init() #3

declare i32 @uv__process_init(ptr noundef) #3

declare i32 @uv_rwlock_init(ptr noundef) #3

declare i32 @uv_async_init(ptr noundef, ptr noundef, ptr noundef) #3

declare void @uv__work_done(ptr noundef) #3

declare void @uv_mutex_destroy(ptr noundef) #3

declare void @uv_rwlock_destroy(ptr noundef) #3

declare void @uv__signal_loop_cleanup(ptr noundef) #3

declare void @uv__platform_loop_delete(ptr noundef) #3

declare void @uv__free(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_loop_fork(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call i32 @uv__io_fork(ptr noundef %8)
  store i32 %9, ptr %4, align 4, !tbaa !25
  %10 = load i32, ptr %4, align 4, !tbaa !25
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %13, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @uv__async_fork(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !25
  %17 = load i32, ptr %4, align 4, !tbaa !25
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @uv__signal_loop_fork(ptr noundef %22)
  store i32 %23, ptr %4, align 4, !tbaa !25
  %24 = load i32, ptr %4, align 4, !tbaa !25
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load i32, ptr %4, align 4, !tbaa !25
  store i32 %27, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

28:                                               ; preds = %21
  store i32 0, ptr %5, align 4, !tbaa !25
  br label %29

29:                                               ; preds = %90, %28
  %30 = load i32, ptr %5, align 4, !tbaa !25
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8, !tbaa !30
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !29
  %39 = load i32, ptr %5, align 4, !tbaa !25
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !47
  store ptr %42, ptr %6, align 8, !tbaa !47
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  br label %90

46:                                               ; preds = %35
  %47 = load ptr, ptr %6, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.uv__io_s, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !49
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %89

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.uv__io_s, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %6, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.uv__io_s, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds [2 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %56, align 8, !tbaa !21
  %58 = icmp eq ptr %53, %57
  br i1 %58, label %59, label %89

59:                                               ; preds = %51
  %60 = load ptr, ptr %6, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.uv__io_s, ptr %60, i32 0, i32 4
  store i32 0, ptr %61, align 4, !tbaa !50
  br label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %63, i32 0, i32 9
  %65 = load ptr, ptr %6, align 8, !tbaa !47
  %66 = getelementptr inbounds nuw %struct.uv__io_s, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [2 x ptr], ptr %66, i64 0, i64 0
  store ptr %64, ptr %67, align 8, !tbaa !21
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %68, i32 0, i32 9
  %70 = getelementptr inbounds [2 x ptr], ptr %69, i64 0, i64 1
  %71 = load ptr, ptr %70, align 8, !tbaa !21
  %72 = load ptr, ptr %6, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.uv__io_s, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x ptr], ptr %73, i64 0, i64 1
  store ptr %71, ptr %74, align 8, !tbaa !21
  %75 = load ptr, ptr %6, align 8, !tbaa !47
  %76 = getelementptr inbounds nuw %struct.uv__io_s, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %6, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.uv__io_s, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x ptr], ptr %78, i64 0, i64 1
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds [2 x ptr], ptr %80, i64 0, i64 0
  store ptr %76, ptr %81, align 8, !tbaa !21
  %82 = load ptr, ptr %6, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.uv__io_s, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %3, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %84, i32 0, i32 9
  %86 = getelementptr inbounds [2 x ptr], ptr %85, i64 0, i64 1
  store ptr %83, ptr %86, align 8, !tbaa !21
  br label %87

87:                                               ; preds = %62
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %51, %46
  br label %90

90:                                               ; preds = %89, %45
  %91 = load i32, ptr %5, align 4, !tbaa !25
  %92 = add i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !25
  br label %29, !llvm.loop !51

93:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %95 = load i32, ptr %2, align 4
  ret i32 %95
}

declare i32 @uv__io_fork(ptr noundef) #3

declare i32 @uv__async_fork(ptr noundef) #3

declare i32 @uv__signal_loop_fork(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @uv__loop_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  call void @uv__signal_loop_cleanup(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @uv__platform_loop_delete(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @uv__async_stop(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %12, i32 0, i32 32
  %14 = load i32, ptr %13, align 8, !tbaa !35
  %15 = call i32 @uv__close(i32 noundef %14)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %16, i32 0, i32 32
  store i32 -1, ptr %17, align 8, !tbaa !35
  br label %18

18:                                               ; preds = %11, %1
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !34
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = call i32 @uv__close(i32 noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %28, i32 0, i32 7
  store i32 -1, ptr %29, align 8, !tbaa !34
  br label %30

30:                                               ; preds = %23, %18
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %31, i32 0, i32 14
  call void @uv_mutex_lock(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %33, i32 0, i32 14
  call void @uv_mutex_unlock(ptr noundef %34)
  %35 = load ptr, ptr %2, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %35, i32 0, i32 14
  call void @uv_mutex_destroy(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %37, i32 0, i32 16
  call void @uv_rwlock_destroy(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %39, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  call void @uv__free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %42, i32 0, i32 10
  store ptr null, ptr %43, align 8, !tbaa !29
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 11
  store i32 0, ptr %45, align 8, !tbaa !30
  %46 = load ptr, ptr %2, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  store ptr %48, ptr %3, align 8, !tbaa !22
  %49 = load ptr, ptr %3, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.uv__loop_metrics_s, ptr %50, i32 0, i32 2
  call void @uv_mutex_destroy(ptr noundef %51)
  %52 = load ptr, ptr %3, align 8, !tbaa !22
  call void @uv__free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %53, i32 0, i32 4
  store ptr null, ptr %54, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @uv__async_stop(ptr noundef) #3

declare i32 @uv__close(i32 noundef) #3

declare void @uv_mutex_lock(ptr noundef) #3

declare void @uv_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv__loop_configure(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  store ptr %12, ptr %8, align 8, !tbaa !22
  %13 = load i32, ptr %6, align 4, !tbaa !25
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.uv__loop_internal_fields_s, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !55
  %19 = or i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !25
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ule i32 %27, 40
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i32 %27
  %33 = add i32 %27, 8
  store i32 %33, ptr %26, align 8
  br label %38

34:                                               ; preds = %24
  %35 = getelementptr inbounds nuw %struct.__va_list_tag, ptr %25, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i32 8
  store ptr %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi ptr [ %32, %29 ], [ %36, %34 ]
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = icmp ne i32 %40, 27
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.uv_loop_s, ptr %44, i32 0, i32 6
  %46 = load i64, ptr %45, align 8, !tbaa !58
  %47 = or i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %43, %42, %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i64 @uv__hrtime(i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9uv_loop_s", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"uv_loop_s", !6, i64 0, !11, i64 8, !7, i64 16, !7, i64 32, !6, i64 40, !11, i64 48, !12, i64 56, !11, i64 64, !7, i64 72, !7, i64 88, !13, i64 104, !11, i64 112, !11, i64 116, !7, i64 120, !7, i64 136, !14, i64 176, !7, i64 304, !15, i64 360, !7, i64 368, !7, i64 384, !7, i64 400, !7, i64 416, !7, i64 432, !6, i64 448, !16, i64 456, !11, i64 512, !17, i64 520, !12, i64 536, !12, i64 544, !7, i64 552, !16, i64 560, !18, i64 616, !11, i64 768, !16, i64 776, !6, i64 832, !11, i64 840}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"p2 _ZTS8uv__io_s", !6, i64 0}
!14 = !{!"uv_async_s", !6, i64 0, !5, i64 8, !11, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !11, i64 88, !6, i64 96, !7, i64 104, !11, i64 120}
!15 = !{!"p1 _ZTS11uv_handle_s", !6, i64 0}
!16 = !{!"uv__io_s", !6, i64 0, !7, i64 8, !7, i64 24, !11, i64 40, !11, i64 44, !11, i64 48}
!17 = !{!"", !6, i64 0, !11, i64 8}
!18 = !{!"uv_signal_s", !6, i64 0, !5, i64 8, !11, i64 16, !6, i64 24, !7, i64 32, !7, i64 48, !15, i64 80, !11, i64 88, !6, i64 96, !11, i64 104, !19, i64 112, !11, i64 144, !11, i64 148}
!19 = !{!"", !20, i64 0, !20, i64 8, !20, i64 16, !11, i64 24}
!20 = !{!"p1 _ZTS11uv_signal_s", !6, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS26uv__loop_internal_fields_s", !6, i64 0}
!24 = !{!10, !6, i64 40}
!25 = !{!11, !11, i64 0}
!26 = !{!10, !11, i64 8}
!27 = !{!7, !7, i64 0}
!28 = !{!10, !11, i64 116}
!29 = !{!10, !13, i64 104}
!30 = !{!10, !11, i64 112}
!31 = !{!10, !15, i64 360}
!32 = !{!10, !11, i64 504}
!33 = !{!10, !11, i64 512}
!34 = !{!10, !11, i64 64}
!35 = !{!10, !11, i64 768}
!36 = !{!10, !12, i64 536}
!37 = !{!10, !11, i64 48}
!38 = !{!10, !11, i64 264}
!39 = !{!10, !5, i64 184}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS4heap", !6, i64 0}
!42 = !{!43, !44, i64 0}
!43 = !{!"heap", !44, i64 0, !11, i64 8}
!44 = !{!"p1 _ZTS9heap_node", !6, i64 0}
!45 = !{!43, !11, i64 8}
!46 = !{!10, !12, i64 544}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8uv__io_s", !6, i64 0}
!49 = !{!16, !11, i64 40}
!50 = !{!16, !11, i64 44}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS13__va_list_tag", !6, i64 0}
!55 = !{!56, !11, i64 0}
!56 = !{!"uv__loop_internal_fields_s", !11, i64 0, !57, i64 8}
!57 = !{!"uv__loop_metrics_s", !12, i64 0, !12, i64 8, !7, i64 16}
!58 = !{!10, !12, i64 56}
