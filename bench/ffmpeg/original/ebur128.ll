target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.FFEBUR128State = type { i32, i32, i64, ptr }
%struct.FFEBUR128StateInternal = type { ptr, i64, i64, i64, ptr, i64, [5 x double], [5 x double], [5 x [5 x double]], ptr, ptr, i64, ptr, i64, ptr }

@histogram_init = internal global i32 0, align 4
@histogram_energies = internal global [1000 x double] zeroinitializer, align 16
@histogram_energy_boundaries = internal global [1001 x double] zeroinitializer, align 16
@__const.ebur128_init_filter.pa = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16
@__const.ebur128_init_filter.rb = private unnamed_addr constant [3 x double] [double 1.000000e+00, double -2.000000e+00, double 1.000000e+00], align 16
@__const.ebur128_init_filter.ra = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 0.000000e+00, double 0.000000e+00], align 16

; Function Attrs: nounwind uwtable
define ptr @ff_ebur128_init(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !4
  store i64 %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = call noalias ptr @av_malloc(i64 noundef 24)
  store ptr %13, ptr %11, align 8, !tbaa !10
  %14 = load ptr, ptr %11, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %279

17:                                               ; preds = %4
  %18 = call noalias ptr @av_malloc(i64 noundef 376)
  %19 = load ptr, ptr %11, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8, !tbaa !13
  %21 = load ptr, ptr %11, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %277

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = load ptr, ptr %11, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %28, i32 0, i32 1
  store i32 %27, ptr %29, align 4, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = call i32 @ebur128_init_channel_map(ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !4
  %32 = load i32, ptr %10, align 4, !tbaa !4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %273

35:                                               ; preds = %26
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = zext i32 %36 to i64
  %38 = call noalias ptr @av_calloc(i64 noundef %37, i64 noundef 8)
  %39 = load ptr, ptr %11, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %41, i32 0, i32 12
  store ptr %38, ptr %42, align 8, !tbaa !17
  %43 = load ptr, ptr %11, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %45, i32 0, i32 12
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %35
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %267

50:                                               ; preds = %35
  %51 = load i64, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %11, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8, !tbaa !23
  %54 = load ptr, ptr %11, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !23
  %57 = add i64 %56, 5
  %58 = udiv i64 %57, 10
  %59 = load ptr, ptr %11, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %61, i32 0, i32 5
  store i64 %58, ptr %62, align 8, !tbaa !24
  %63 = load i32, ptr %9, align 4, !tbaa !4
  %64 = load ptr, ptr %11, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 8, !tbaa !25
  %66 = load i32, ptr %9, align 4, !tbaa !4
  %67 = and i32 %66, 3
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %81

69:                                               ; preds = %50
  %70 = load i64, ptr %8, align 8, !tbaa !8
  %71 = icmp ugt i64 %70, 3000
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %8, align 8, !tbaa !8
  br label %75

74:                                               ; preds = %69
  br label %75

75:                                               ; preds = %74, %72
  %76 = phi i64 [ %73, %72 ], [ 3000, %74 ]
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %79, i32 0, i32 13
  store i64 %76, ptr %80, align 8, !tbaa !26
  br label %99

81:                                               ; preds = %50
  %82 = load i32, ptr %9, align 4, !tbaa !4
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i64, ptr %8, align 8, !tbaa !8
  %87 = icmp ugt i64 %86, 400
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i64, ptr %8, align 8, !tbaa !8
  br label %91

90:                                               ; preds = %85
  br label %91

91:                                               ; preds = %90, %88
  %92 = phi i64 [ %89, %88 ], [ 400, %90 ]
  %93 = load ptr, ptr %11, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %95, i32 0, i32 13
  store i64 %92, ptr %96, align 8, !tbaa !26
  br label %98

97:                                               ; preds = %81
  br label %261

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %75
  %100 = load ptr, ptr %11, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %100, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !tbaa !23
  %103 = load ptr, ptr %11, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %105, i32 0, i32 13
  %107 = load i64, ptr %106, align 8, !tbaa !26
  %108 = mul i64 %102, %107
  %109 = udiv i64 %108, 1000
  %110 = load ptr, ptr %11, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %112, i32 0, i32 1
  store i64 %109, ptr %113, align 8, !tbaa !27
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %116, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !tbaa !27
  %119 = load ptr, ptr %11, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %121, i32 0, i32 5
  %123 = load i64, ptr %122, align 8, !tbaa !24
  %124 = urem i64 %118, %123
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %154

126:                                              ; preds = %99
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !27
  %132 = load ptr, ptr %11, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %134, i32 0, i32 5
  %136 = load i64, ptr %135, align 8, !tbaa !24
  %137 = add i64 %131, %136
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8, !tbaa !27
  %143 = load ptr, ptr %11, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %145, i32 0, i32 5
  %147 = load i64, ptr %146, align 8, !tbaa !24
  %148 = urem i64 %142, %147
  %149 = sub i64 %137, %148
  %150 = load ptr, ptr %11, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %152, i32 0, i32 1
  store i64 %149, ptr %153, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %126, %99
  %155 = load ptr, ptr %11, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %155, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8, !tbaa !27
  %160 = load ptr, ptr %11, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4, !tbaa !16
  %163 = zext i32 %162 to i64
  %164 = mul i64 %163, 8
  %165 = call noalias ptr @av_calloc(i64 noundef %159, i64 noundef %164)
  %166 = load ptr, ptr %11, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %168, i32 0, i32 0
  store ptr %165, ptr %169, align 8, !tbaa !28
  %170 = load ptr, ptr %11, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !28
  %175 = icmp ne ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %154
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %261

177:                                              ; preds = %154
  %178 = load ptr, ptr %11, align 8, !tbaa !10
  call void @ebur128_init_filter(ptr noundef %178)
  %179 = call noalias ptr @av_mallocz(i64 noundef 8000)
  %180 = load ptr, ptr %11, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %182, i32 0, i32 9
  store ptr %179, ptr %183, align 8, !tbaa !29
  %184 = load ptr, ptr %11, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8, !tbaa !29
  %189 = icmp ne ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %177
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %255

191:                                              ; preds = %177
  %192 = call noalias ptr @av_mallocz(i64 noundef 8000)
  %193 = load ptr, ptr %11, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !13
  %196 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %195, i32 0, i32 10
  store ptr %192, ptr %196, align 8, !tbaa !30
  %197 = load ptr, ptr %11, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %199, i32 0, i32 10
  %201 = load ptr, ptr %200, align 8, !tbaa !30
  %202 = icmp ne ptr %201, null
  br i1 %202, label %204, label %203

203:                                              ; preds = %191
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %249

204:                                              ; preds = %191
  %205 = load ptr, ptr %11, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %205, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !13
  %208 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %207, i32 0, i32 11
  store i64 0, ptr %208, align 8, !tbaa !31
  %209 = load ptr, ptr %11, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %211, i32 0, i32 5
  %213 = load i64, ptr %212, align 8, !tbaa !24
  %214 = mul i64 %213, 4
  %215 = load ptr, ptr %11, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %217, i32 0, i32 3
  store i64 %214, ptr %218, align 8, !tbaa !32
  %219 = load ptr, ptr %11, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %221, i32 0, i32 2
  store i64 0, ptr %222, align 8, !tbaa !33
  %223 = call i32 @pthread_once(ptr noundef @histogram_init, ptr noundef @init_histogram)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %204
  br label %243

226:                                              ; preds = %204
  %227 = load i32, ptr %6, align 4, !tbaa !4
  %228 = zext i32 %227 to i64
  %229 = call ptr @av_malloc_array(i64 noundef %228, i64 noundef 8)
  %230 = load ptr, ptr %11, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %232, i32 0, i32 14
  store ptr %229, ptr %233, align 8, !tbaa !34
  %234 = load ptr, ptr %11, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %236, i32 0, i32 14
  %238 = load ptr, ptr %237, align 8, !tbaa !34
  %239 = icmp ne ptr %238, null
  br i1 %239, label %241, label %240

240:                                              ; preds = %226
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %243

241:                                              ; preds = %226
  %242 = load ptr, ptr %11, align 8, !tbaa !10
  store ptr %242, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %280

243:                                              ; preds = %240, %225
  %244 = load ptr, ptr %11, align 8, !tbaa !10
  %245 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !13
  %247 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %246, i32 0, i32 10
  %248 = load ptr, ptr %247, align 8, !tbaa !30
  call void @av_free(ptr noundef %248)
  br label %249

249:                                              ; preds = %243, %203
  %250 = load ptr, ptr %11, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %252, i32 0, i32 9
  %254 = load ptr, ptr %253, align 8, !tbaa !29
  call void @av_free(ptr noundef %254)
  br label %255

255:                                              ; preds = %249, %190
  %256 = load ptr, ptr %11, align 8, !tbaa !10
  %257 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !13
  %259 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !28
  call void @av_free(ptr noundef %260)
  br label %261

261:                                              ; preds = %255, %176, %97
  %262 = load ptr, ptr %11, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %262, i32 0, i32 3
  %264 = load ptr, ptr %263, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %264, i32 0, i32 12
  %266 = load ptr, ptr %265, align 8, !tbaa !17
  call void @av_free(ptr noundef %266)
  br label %267

267:                                              ; preds = %261, %49
  %268 = load ptr, ptr %11, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %270, i32 0, i32 4
  %272 = load ptr, ptr %271, align 8, !tbaa !35
  call void @av_free(ptr noundef %272)
  br label %273

273:                                              ; preds = %267, %34
  %274 = load ptr, ptr %11, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  call void @av_free(ptr noundef %276)
  br label %277

277:                                              ; preds = %273, %25
  %278 = load ptr, ptr %11, align 8, !tbaa !10
  call void @av_free(ptr noundef %278)
  br label %279

279:                                              ; preds = %277, %16
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %280

280:                                              ; preds = %279, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %281 = load ptr, ptr %5, align 8
  ret ptr %281
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_init_channel_map(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = call ptr @av_malloc_array(i64 noundef %9, i64 noundef 4)
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %13, i32 0, i32 4
  store ptr %10, ptr %14, align 8, !tbaa !35
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !16
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  store i32 1, ptr %33, align 4, !tbaa !4
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds i32, ptr %38, i64 1
  store i32 2, ptr %39, align 4, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  %45 = getelementptr inbounds i32, ptr %44, i64 2
  store i32 4, ptr %45, align 4, !tbaa !4
  %46 = load ptr, ptr %3, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = getelementptr inbounds i32, ptr %50, i64 3
  store i32 5, ptr %51, align 4, !tbaa !4
  br label %160

52:                                               ; preds = %22
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !16
  %56 = icmp eq i32 %55, 5
  br i1 %56, label %57, label %88

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !35
  %63 = getelementptr inbounds i32, ptr %62, i64 0
  store i32 1, ptr %63, align 4, !tbaa !4
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = getelementptr inbounds i32, ptr %68, i64 1
  store i32 2, ptr %69, align 4, !tbaa !4
  %70 = load ptr, ptr %3, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !35
  %75 = getelementptr inbounds i32, ptr %74, i64 2
  store i32 3, ptr %75, align 4, !tbaa !4
  %76 = load ptr, ptr %3, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %78, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !35
  %81 = getelementptr inbounds i32, ptr %80, i64 3
  store i32 4, ptr %81, align 4, !tbaa !4
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = getelementptr inbounds i32, ptr %86, i64 4
  store i32 5, ptr %87, align 4, !tbaa !4
  br label %159

88:                                               ; preds = %52
  store i64 0, ptr %4, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %155, %88
  %90 = load i64, ptr %4, align 8, !tbaa !8
  %91 = load ptr, ptr %3, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !16
  %94 = zext i32 %93 to i64
  %95 = icmp ult i64 %90, %94
  br i1 %95, label %96, label %158

96:                                               ; preds = %89
  %97 = load i64, ptr %4, align 8, !tbaa !8
  switch i64 %97, label %146 [
    i64 0, label %98
    i64 1, label %106
    i64 2, label %114
    i64 3, label %122
    i64 4, label %130
    i64 5, label %138
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %3, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = load i64, ptr %4, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i32, ptr %103, i64 %104
  store i32 1, ptr %105, align 4, !tbaa !4
  br label %154

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !35
  %112 = load i64, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i32, ptr %111, i64 %112
  store i32 2, ptr %113, align 4, !tbaa !4
  br label %154

114:                                              ; preds = %96
  %115 = load ptr, ptr %3, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !35
  %120 = load i64, ptr %4, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw i32, ptr %119, i64 %120
  store i32 3, ptr %121, align 4, !tbaa !4
  br label %154

122:                                              ; preds = %96
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load i64, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw i32, ptr %127, i64 %128
  store i32 0, ptr %129, align 4, !tbaa !4
  br label %154

130:                                              ; preds = %96
  %131 = load ptr, ptr %3, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !35
  %136 = load i64, ptr %4, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw i32, ptr %135, i64 %136
  store i32 4, ptr %137, align 4, !tbaa !4
  br label %154

138:                                              ; preds = %96
  %139 = load ptr, ptr %3, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !35
  %144 = load i64, ptr %4, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i32, ptr %143, i64 %144
  store i32 5, ptr %145, align 4, !tbaa !4
  br label %154

146:                                              ; preds = %96
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !35
  %152 = load i64, ptr %4, align 8, !tbaa !8
  %153 = getelementptr inbounds nuw i32, ptr %151, i64 %152
  store i32 0, ptr %153, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %146, %138, %130, %122, %114, %106, %98
  br label %155

155:                                              ; preds = %154
  %156 = load i64, ptr %4, align 8, !tbaa !8
  %157 = add i64 %156, 1
  store i64 %157, ptr %4, align 8, !tbaa !8
  br label %89, !llvm.loop !36

158:                                              ; preds = %89
  br label %159

159:                                              ; preds = %158, %57
  br label %160

160:                                              ; preds = %159, %27
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %161

161:                                              ; preds = %160, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %162 = load i32, ptr %2, align 4
  ret i32 %162
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ebur128_init_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca [3 x double], align 16
  %12 = alloca [3 x double], align 16
  %13 = alloca [3 x double], align 16
  %14 = alloca [3 x double], align 16
  %15 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store double 0x409A47E5D678A648, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 0x400FFFAE226F6083, ptr %6, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store double 0x3FE6A12DF668776C, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %16 = load double, ptr %5, align 8, !tbaa !38
  %17 = fmul nsz double 0x400921FB54442D18, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !23
  %21 = uitofp i64 %20 to double
  %22 = fdiv nsz double %17, %21
  %23 = call nsz double @llvm.tan.f64(double %22)
  store double %23, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %24 = load double, ptr %6, align 8, !tbaa !38
  %25 = fdiv nsz double %24, 2.000000e+01
  %26 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %25)
  store double %26, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %27 = load double, ptr %9, align 8, !tbaa !38
  %28 = call nsz double @llvm.pow.f64(double %27, double 0x3FDFFA8A59790F8D)
  store double %28, ptr %10, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const.ebur128_init_filter.pa, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.ebur128_init_filter.rb, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.ebur128_init_filter.ra, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %29 = load double, ptr %8, align 8, !tbaa !38
  %30 = load double, ptr %7, align 8, !tbaa !38
  %31 = fdiv nsz double %29, %30
  %32 = fadd nsz double 1.000000e+00, %31
  %33 = load double, ptr %8, align 8, !tbaa !38
  %34 = load double, ptr %8, align 8, !tbaa !38
  %35 = call nsz double @llvm.fmuladd.f64(double %33, double %34, double %32)
  store double %35, ptr %15, align 8, !tbaa !38
  %36 = load double, ptr %9, align 8, !tbaa !38
  %37 = load double, ptr %10, align 8, !tbaa !38
  %38 = load double, ptr %8, align 8, !tbaa !38
  %39 = fmul nsz double %37, %38
  %40 = load double, ptr %7, align 8, !tbaa !38
  %41 = fdiv nsz double %39, %40
  %42 = fadd nsz double %36, %41
  %43 = load double, ptr %8, align 8, !tbaa !38
  %44 = load double, ptr %8, align 8, !tbaa !38
  %45 = call nsz double @llvm.fmuladd.f64(double %43, double %44, double %42)
  %46 = load double, ptr %15, align 8, !tbaa !38
  %47 = fdiv nsz double %45, %46
  %48 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double %47, ptr %48, align 16, !tbaa !38
  %49 = load double, ptr %8, align 8, !tbaa !38
  %50 = load double, ptr %8, align 8, !tbaa !38
  %51 = load double, ptr %9, align 8, !tbaa !38
  %52 = fneg nsz double %51
  %53 = call nsz double @llvm.fmuladd.f64(double %49, double %50, double %52)
  %54 = fmul nsz double 2.000000e+00, %53
  %55 = load double, ptr %15, align 8, !tbaa !38
  %56 = fdiv nsz double %54, %55
  %57 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  store double %56, ptr %57, align 8, !tbaa !38
  %58 = load double, ptr %9, align 8, !tbaa !38
  %59 = load double, ptr %10, align 8, !tbaa !38
  %60 = load double, ptr %8, align 8, !tbaa !38
  %61 = fmul nsz double %59, %60
  %62 = load double, ptr %7, align 8, !tbaa !38
  %63 = fdiv nsz double %61, %62
  %64 = fsub nsz double %58, %63
  %65 = load double, ptr %8, align 8, !tbaa !38
  %66 = load double, ptr %8, align 8, !tbaa !38
  %67 = call nsz double @llvm.fmuladd.f64(double %65, double %66, double %64)
  %68 = load double, ptr %15, align 8, !tbaa !38
  %69 = fdiv nsz double %67, %68
  %70 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  store double %69, ptr %70, align 16, !tbaa !38
  %71 = load double, ptr %8, align 8, !tbaa !38
  %72 = load double, ptr %8, align 8, !tbaa !38
  %73 = call nsz double @llvm.fmuladd.f64(double %71, double %72, double -1.000000e+00)
  %74 = fmul nsz double 2.000000e+00, %73
  %75 = load double, ptr %15, align 8, !tbaa !38
  %76 = fdiv nsz double %74, %75
  %77 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  store double %76, ptr %77, align 8, !tbaa !38
  %78 = load double, ptr %8, align 8, !tbaa !38
  %79 = load double, ptr %7, align 8, !tbaa !38
  %80 = fdiv nsz double %78, %79
  %81 = fsub nsz double 1.000000e+00, %80
  %82 = load double, ptr %8, align 8, !tbaa !38
  %83 = load double, ptr %8, align 8, !tbaa !38
  %84 = call nsz double @llvm.fmuladd.f64(double %82, double %83, double %81)
  %85 = load double, ptr %15, align 8, !tbaa !38
  %86 = fdiv nsz double %84, %85
  %87 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  store double %86, ptr %87, align 16, !tbaa !38
  store double 0x404311571C130AF0, ptr %5, align 8, !tbaa !38
  store double 0x3FE002ADD8D38A3C, ptr %7, align 8, !tbaa !38
  %88 = load double, ptr %5, align 8, !tbaa !38
  %89 = fmul nsz double 0x400921FB54442D18, %88
  %90 = load ptr, ptr %2, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !23
  %93 = uitofp i64 %92 to double
  %94 = fdiv nsz double %89, %93
  %95 = call nsz double @llvm.tan.f64(double %94)
  store double %95, ptr %8, align 8, !tbaa !38
  %96 = load double, ptr %8, align 8, !tbaa !38
  %97 = load double, ptr %8, align 8, !tbaa !38
  %98 = call nsz double @llvm.fmuladd.f64(double %96, double %97, double -1.000000e+00)
  %99 = fmul nsz double 2.000000e+00, %98
  %100 = load double, ptr %8, align 8, !tbaa !38
  %101 = load double, ptr %7, align 8, !tbaa !38
  %102 = fdiv nsz double %100, %101
  %103 = fadd nsz double 1.000000e+00, %102
  %104 = load double, ptr %8, align 8, !tbaa !38
  %105 = load double, ptr %8, align 8, !tbaa !38
  %106 = call nsz double @llvm.fmuladd.f64(double %104, double %105, double %103)
  %107 = fdiv nsz double %99, %106
  %108 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  store double %107, ptr %108, align 8, !tbaa !38
  %109 = load double, ptr %8, align 8, !tbaa !38
  %110 = load double, ptr %7, align 8, !tbaa !38
  %111 = fdiv nsz double %109, %110
  %112 = fsub nsz double 1.000000e+00, %111
  %113 = load double, ptr %8, align 8, !tbaa !38
  %114 = load double, ptr %8, align 8, !tbaa !38
  %115 = call nsz double @llvm.fmuladd.f64(double %113, double %114, double %112)
  %116 = load double, ptr %8, align 8, !tbaa !38
  %117 = load double, ptr %7, align 8, !tbaa !38
  %118 = fdiv nsz double %116, %117
  %119 = fadd nsz double 1.000000e+00, %118
  %120 = load double, ptr %8, align 8, !tbaa !38
  %121 = load double, ptr %8, align 8, !tbaa !38
  %122 = call nsz double @llvm.fmuladd.f64(double %120, double %121, double %119)
  %123 = fdiv nsz double %115, %122
  %124 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  store double %123, ptr %124, align 16, !tbaa !38
  %125 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %126 = load double, ptr %125, align 16, !tbaa !38
  %127 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %128 = load double, ptr %127, align 16, !tbaa !38
  %129 = fmul nsz double %126, %128
  %130 = load ptr, ptr %2, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %132, i32 0, i32 6
  %134 = getelementptr inbounds [5 x double], ptr %133, i64 0, i64 0
  store double %129, ptr %134, align 8, !tbaa !38
  %135 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %136 = load double, ptr %135, align 16, !tbaa !38
  %137 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %138 = load double, ptr %137, align 8, !tbaa !38
  %139 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %140 = load double, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %142 = load double, ptr %141, align 16, !tbaa !38
  %143 = fmul nsz double %140, %142
  %144 = call nsz double @llvm.fmuladd.f64(double %136, double %138, double %143)
  %145 = load ptr, ptr %2, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %145, i32 0, i32 3
  %147 = load ptr, ptr %146, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %147, i32 0, i32 6
  %149 = getelementptr inbounds [5 x double], ptr %148, i64 0, i64 1
  store double %144, ptr %149, align 8, !tbaa !38
  %150 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  %151 = load double, ptr %150, align 16, !tbaa !38
  %152 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %153 = load double, ptr %152, align 16, !tbaa !38
  %154 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !38
  %156 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %157 = load double, ptr %156, align 8, !tbaa !38
  %158 = fmul nsz double %155, %157
  %159 = call nsz double @llvm.fmuladd.f64(double %151, double %153, double %158)
  %160 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %161 = load double, ptr %160, align 16, !tbaa !38
  %162 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %163 = load double, ptr %162, align 16, !tbaa !38
  %164 = call nsz double @llvm.fmuladd.f64(double %161, double %163, double %159)
  %165 = load ptr, ptr %2, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %167, i32 0, i32 6
  %169 = getelementptr inbounds [5 x double], ptr %168, i64 0, i64 2
  store double %164, ptr %169, align 8, !tbaa !38
  %170 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 1
  %171 = load double, ptr %170, align 8, !tbaa !38
  %172 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %173 = load double, ptr %172, align 16, !tbaa !38
  %174 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %175 = load double, ptr %174, align 16, !tbaa !38
  %176 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %177 = load double, ptr %176, align 8, !tbaa !38
  %178 = fmul nsz double %175, %177
  %179 = call nsz double @llvm.fmuladd.f64(double %171, double %173, double %178)
  %180 = load ptr, ptr %2, align 8, !tbaa !10
  %181 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %182, i32 0, i32 6
  %184 = getelementptr inbounds [5 x double], ptr %183, i64 0, i64 3
  store double %179, ptr %184, align 8, !tbaa !38
  %185 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 2
  %186 = load double, ptr %185, align 16, !tbaa !38
  %187 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 2
  %188 = load double, ptr %187, align 16, !tbaa !38
  %189 = fmul nsz double %186, %188
  %190 = load ptr, ptr %2, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %192, i32 0, i32 6
  %194 = getelementptr inbounds [5 x double], ptr %193, i64 0, i64 4
  store double %189, ptr %194, align 8, !tbaa !38
  %195 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %196 = load double, ptr %195, align 16, !tbaa !38
  %197 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %198 = load double, ptr %197, align 16, !tbaa !38
  %199 = fmul nsz double %196, %198
  %200 = load ptr, ptr %2, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %202, i32 0, i32 7
  %204 = getelementptr inbounds [5 x double], ptr %203, i64 0, i64 0
  store double %199, ptr %204, align 8, !tbaa !38
  %205 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %206 = load double, ptr %205, align 16, !tbaa !38
  %207 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %208 = load double, ptr %207, align 8, !tbaa !38
  %209 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %210 = load double, ptr %209, align 8, !tbaa !38
  %211 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %212 = load double, ptr %211, align 16, !tbaa !38
  %213 = fmul nsz double %210, %212
  %214 = call nsz double @llvm.fmuladd.f64(double %206, double %208, double %213)
  %215 = load ptr, ptr %2, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %217, i32 0, i32 7
  %219 = getelementptr inbounds [5 x double], ptr %218, i64 0, i64 1
  store double %214, ptr %219, align 8, !tbaa !38
  %220 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %221 = load double, ptr %220, align 16, !tbaa !38
  %222 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %223 = load double, ptr %222, align 16, !tbaa !38
  %224 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %225 = load double, ptr %224, align 8, !tbaa !38
  %226 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %227 = load double, ptr %226, align 8, !tbaa !38
  %228 = fmul nsz double %225, %227
  %229 = call nsz double @llvm.fmuladd.f64(double %221, double %223, double %228)
  %230 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %231 = load double, ptr %230, align 16, !tbaa !38
  %232 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %233 = load double, ptr %232, align 16, !tbaa !38
  %234 = call nsz double @llvm.fmuladd.f64(double %231, double %233, double %229)
  %235 = load ptr, ptr %2, align 8, !tbaa !10
  %236 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !13
  %238 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %237, i32 0, i32 7
  %239 = getelementptr inbounds [5 x double], ptr %238, i64 0, i64 2
  store double %234, ptr %239, align 8, !tbaa !38
  %240 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %241 = load double, ptr %240, align 8, !tbaa !38
  %242 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %243 = load double, ptr %242, align 16, !tbaa !38
  %244 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %245 = load double, ptr %244, align 16, !tbaa !38
  %246 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %247 = load double, ptr %246, align 8, !tbaa !38
  %248 = fmul nsz double %245, %247
  %249 = call nsz double @llvm.fmuladd.f64(double %241, double %243, double %248)
  %250 = load ptr, ptr %2, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %252, i32 0, i32 7
  %254 = getelementptr inbounds [5 x double], ptr %253, i64 0, i64 3
  store double %249, ptr %254, align 8, !tbaa !38
  %255 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %256 = load double, ptr %255, align 16, !tbaa !38
  %257 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 2
  %258 = load double, ptr %257, align 16, !tbaa !38
  %259 = fmul nsz double %256, %258
  %260 = load ptr, ptr %2, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %262, i32 0, i32 7
  %264 = getelementptr inbounds [5 x double], ptr %263, i64 0, i64 4
  store double %259, ptr %264, align 8, !tbaa !38
  store i32 0, ptr %3, align 4, !tbaa !4
  br label %265

265:                                              ; preds = %287, %1
  %266 = load i32, ptr %3, align 4, !tbaa !4
  %267 = icmp slt i32 %266, 5
  br i1 %267, label %268, label %290

268:                                              ; preds = %265
  store i32 0, ptr %4, align 4, !tbaa !4
  br label %269

269:                                              ; preds = %283, %268
  %270 = load i32, ptr %4, align 4, !tbaa !4
  %271 = icmp slt i32 %270, 5
  br i1 %271, label %272, label %286

272:                                              ; preds = %269
  %273 = load ptr, ptr %2, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !13
  %276 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %275, i32 0, i32 8
  %277 = load i32, ptr %3, align 4, !tbaa !4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [5 x [5 x double]], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %4, align 4, !tbaa !4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [5 x double], ptr %279, i64 0, i64 %281
  store double 0.000000e+00, ptr %282, align 8, !tbaa !38
  br label %283

283:                                              ; preds = %272
  %284 = load i32, ptr %4, align 4, !tbaa !4
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %4, align 4, !tbaa !4
  br label %269, !llvm.loop !40

286:                                              ; preds = %269
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %3, align 4, !tbaa !4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %3, align 4, !tbaa !4
  br label %265, !llvm.loop !41

290:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

declare noalias ptr @av_mallocz(i64 noundef) #2

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @init_histogram() #3 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #7
  %2 = call nsz double @llvm.pow.f64(double 1.000000e+01, double 0xC01BB93DD97F62B6)
  store double %2, ptr @histogram_energy_boundaries, align 16, !tbaa !38
  store i32 0, ptr %1, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %17, %0
  %4 = load i32, ptr %1, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 1000
  br i1 %5, label %6, label %20

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 4, !tbaa !4
  %8 = sitofp i32 %7 to double
  %9 = fdiv nsz double %8, 1.000000e+01
  %10 = fsub nsz double %9, 6.995000e+01
  %11 = fadd nsz double %10, 6.910000e-01
  %12 = fdiv nsz double %11, 1.000000e+01
  %13 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %12)
  %14 = load i32, ptr %1, align 4, !tbaa !4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x double], ptr @histogram_energies, i64 0, i64 %15
  store double %13, ptr %16, align 8, !tbaa !38
  br label %17

17:                                               ; preds = %6
  %18 = load i32, ptr %1, align 4, !tbaa !4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %1, align 4, !tbaa !4
  br label %3, !llvm.loop !42

20:                                               ; preds = %3
  store i32 1, ptr %1, align 4, !tbaa !4
  br label %21

21:                                               ; preds = %35, %20
  %22 = load i32, ptr %1, align 4, !tbaa !4
  %23 = icmp slt i32 %22, 1001
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i32, ptr %1, align 4, !tbaa !4
  %26 = sitofp i32 %25 to double
  %27 = fdiv nsz double %26, 1.000000e+01
  %28 = fsub nsz double %27, 7.000000e+01
  %29 = fadd nsz double %28, 6.910000e-01
  %30 = fdiv nsz double %29, 1.000000e+01
  %31 = call nsz double @llvm.pow.f64(double 1.000000e+01, double %30)
  %32 = load i32, ptr %1, align 4, !tbaa !4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1001 x double], ptr @histogram_energy_boundaries, i64 0, i64 %33
  store double %31, ptr %34, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %1, align 4, !tbaa !4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %1, align 4, !tbaa !4
  br label %21, !llvm.loop !43

38:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #7
  ret void
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_ebur128_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %6, i32 0, i32 9
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  call void @av_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %12, i32 0, i32 10
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  call void @av_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  call void @av_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !44
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  call void @av_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @av_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !44
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !34
  call void @av_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !44
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !13
  call void @av_free(ptr noundef %42)
  %43 = load ptr, ptr %2, align 8, !tbaa !44
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  call void @av_free(ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !44
  store ptr null, ptr %45, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_set_channel(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !4
  %8 = load i32, ptr %6, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp uge i32 %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %36

14:                                               ; preds = %3
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !16
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %17
  store i32 1, ptr %4, align 4
  br label %36

26:                                               ; preds = %22, %14
  %27 = load i32, ptr %7, align 4, !tbaa !4
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i32, ptr %32, i64 %34
  store i32 %27, ptr %35, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  br label %36

36:                                               ; preds = %26, %25, %13
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define void @ff_ebur128_add_frames_double(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i64 %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %11, i32 0, i32 14
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  store ptr %13, ptr %8, align 8, !tbaa !47
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !46
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, ptr %21, i64 %23
  %25 = load ptr, ptr %8, align 8, !tbaa !47
  %26 = load i32, ptr %7, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !46
  br label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !4
  br label %14, !llvm.loop !49

32:                                               ; preds = %14
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !47
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !16
  call void @ebur128_add_frames_planar_double(ptr noundef %33, ptr noundef %34, i64 noundef %35, i32 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ebur128_add_frames_planar_double(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %208, %4
  %12 = load i64, ptr %7, align 8, !tbaa !8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %209

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !32
  %21 = icmp uge i64 %15, %20
  br i1 %21, label %22, label %169

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !47
  %25 = load i64, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !32
  %31 = load i32, ptr %8, align 4, !tbaa !4
  call void @ebur128_filter_double(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %30, i32 noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !32
  %37 = load i32, ptr %8, align 4, !tbaa !4
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = load i64, ptr %9, align 8, !tbaa !8
  %41 = add i64 %40, %39
  store i64 %41, ptr %9, align 8, !tbaa !8
  %42 = load ptr, ptr %5, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !32
  %47 = load i64, ptr %7, align 8, !tbaa !8
  %48 = sub i64 %47, %46
  store i64 %48, ptr %7, align 8, !tbaa !8
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = zext i32 %56 to i64
  %58 = mul i64 %53, %57
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !33
  %64 = add i64 %63, %58
  store i64 %64, ptr %62, align 8, !tbaa !33
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !25
  %68 = and i32 %67, 5
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %78

70:                                               ; preds = %22
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = load ptr, ptr %5, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8, !tbaa !24
  %77 = mul i64 %76, 4
  call void @ebur128_calc_gating_block(ptr noundef %71, i64 noundef %77, ptr noundef null)
  br label %78

78:                                               ; preds = %70, %22
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 8, !tbaa !25
  %82 = and i32 %81, 11
  %83 = icmp eq i32 %82, 11
  br i1 %83, label %84, label %137

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %87, i32 0, i32 3
  %89 = load i64, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %5, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %92, i32 0, i32 11
  %94 = load i64, ptr %93, align 8, !tbaa !31
  %95 = add i64 %94, %89
  store i64 %95, ptr %93, align 8, !tbaa !31
  %96 = load ptr, ptr %5, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %98, i32 0, i32 11
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %103, i32 0, i32 5
  %105 = load i64, ptr %104, align 8, !tbaa !24
  %106 = mul i64 %105, 30
  %107 = icmp eq i64 %100, %106
  br i1 %107, label %108, label %136

108:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %109 = load ptr, ptr %5, align 8, !tbaa !10
  %110 = call i32 @ebur128_energy_shortterm(ptr noundef %109, ptr noundef %10)
  %111 = load double, ptr %10, align 8, !tbaa !38
  %112 = load double, ptr @histogram_energy_boundaries, align 16, !tbaa !38
  %113 = fcmp nsz oge double %111, %112
  br i1 %113, label %114, label %125

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %117, i32 0, i32 10
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = load double, ptr %10, align 8, !tbaa !38
  %121 = call i64 @find_histogram_index(double noundef %120)
  %122 = getelementptr inbounds nuw i64, ptr %119, i64 %121
  %123 = load i64, ptr %122, align 8, !tbaa !8
  %124 = add i64 %123, 1
  store i64 %124, ptr %122, align 8, !tbaa !8
  br label %125

125:                                              ; preds = %114, %108
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !24
  %131 = mul i64 %130, 20
  %132 = load ptr, ptr %5, align 8, !tbaa !10
  %133 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %134, i32 0, i32 11
  store i64 %131, ptr %135, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %136

136:                                              ; preds = %125, %84
  br label %137

137:                                              ; preds = %136, %78
  %138 = load ptr, ptr %5, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !13
  %141 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %140, i32 0, i32 5
  %142 = load i64, ptr %141, align 8, !tbaa !24
  %143 = load ptr, ptr %5, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %145, i32 0, i32 3
  store i64 %142, ptr %146, align 8, !tbaa !32
  %147 = load ptr, ptr %5, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %149, i32 0, i32 2
  %151 = load i64, ptr %150, align 8, !tbaa !33
  %152 = load ptr, ptr %5, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !27
  %157 = load ptr, ptr %5, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = zext i32 %159 to i64
  %161 = mul i64 %156, %160
  %162 = icmp eq i64 %151, %161
  br i1 %162, label %163, label %168

163:                                              ; preds = %137
  %164 = load ptr, ptr %5, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %166, i32 0, i32 2
  store i64 0, ptr %167, align 8, !tbaa !33
  br label %168

168:                                              ; preds = %163, %137
  br label %208

169:                                              ; preds = %14
  %170 = load ptr, ptr %5, align 8, !tbaa !10
  %171 = load ptr, ptr %6, align 8, !tbaa !47
  %172 = load i64, ptr %9, align 8, !tbaa !8
  %173 = load i64, ptr %7, align 8, !tbaa !8
  %174 = load i32, ptr %8, align 4, !tbaa !4
  call void @ebur128_filter_double(ptr noundef %170, ptr noundef %171, i64 noundef %172, i64 noundef %173, i32 noundef %174)
  %175 = load i64, ptr %7, align 8, !tbaa !8
  %176 = load ptr, ptr %5, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = zext i32 %178 to i64
  %180 = mul i64 %175, %179
  %181 = load ptr, ptr %5, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %181, i32 0, i32 3
  %183 = load ptr, ptr %182, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %184, align 8, !tbaa !33
  %186 = add i64 %185, %180
  store i64 %186, ptr %184, align 8, !tbaa !33
  %187 = load ptr, ptr %5, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !25
  %190 = and i32 %189, 11
  %191 = icmp eq i32 %190, 11
  br i1 %191, label %192, label %200

192:                                              ; preds = %169
  %193 = load i64, ptr %7, align 8, !tbaa !8
  %194 = load ptr, ptr %5, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %196, i32 0, i32 11
  %198 = load i64, ptr %197, align 8, !tbaa !31
  %199 = add i64 %198, %193
  store i64 %199, ptr %197, align 8, !tbaa !31
  br label %200

200:                                              ; preds = %192, %169
  %201 = load i64, ptr %7, align 8, !tbaa !8
  %202 = load ptr, ptr %5, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !13
  %205 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !32
  %207 = sub i64 %206, %201
  store i64 %207, ptr %205, align 8, !tbaa !32
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %208

208:                                              ; preds = %200, %168
  br label %11, !llvm.loop !50

209:                                              ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_relative_threshold(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = and i32 %10, 5
  %12 = icmp ne i32 %11, 5
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

14:                                               ; preds = %2
  %15 = call i32 @ebur128_calc_relative_threshold(ptr noundef %4, i64 noundef 1, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  store double -7.000000e+01, ptr %18, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

19:                                               ; preds = %14
  %20 = load double, ptr %6, align 8, !tbaa !38
  %21 = call nsz double @ebur128_energy_to_loudness(double noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !46
  store double %21, ptr %22, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %19, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_calc_relative_threshold(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  store double 0.000000e+00, ptr %11, align 8, !tbaa !38
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %52, %3
  %13 = load i64, ptr %7, align 8, !tbaa !8
  %14 = load i64, ptr %5, align 8, !tbaa !8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %55

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !44
  %18 = load i64, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  store ptr %24, ptr %10, align 8, !tbaa !51
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %25

25:                                               ; preds = %48, %16
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = icmp ult i64 %26, 1000
  br i1 %27, label %28, label %51

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8, !tbaa !51
  %30 = load i64, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !8
  %33 = uitofp i64 %32 to double
  %34 = load i64, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw [1000 x double], ptr @histogram_energies, i64 0, i64 %34
  %36 = load double, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = load double, ptr %37, align 8, !tbaa !38
  %39 = call nsz double @llvm.fmuladd.f64(double %33, double %36, double %38)
  store double %39, ptr %37, align 8, !tbaa !38
  %40 = load ptr, ptr %10, align 8, !tbaa !51
  %41 = load i64, ptr %8, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i64, ptr %40, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !8
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = sext i32 %44 to i64
  %46 = add i64 %45, %43
  %47 = trunc i64 %46 to i32
  store i32 %47, ptr %9, align 4, !tbaa !4
  br label %48

48:                                               ; preds = %28
  %49 = load i64, ptr %8, align 8, !tbaa !8
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !8
  br label %25, !llvm.loop !52

51:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %7, align 8, !tbaa !8
  %54 = add i64 %53, 1
  store i64 %54, ptr %7, align 8, !tbaa !8
  br label %12, !llvm.loop !53

55:                                               ; preds = %12
  %56 = load i32, ptr %9, align 4, !tbaa !4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = sitofp i32 %59 to double
  %61 = load ptr, ptr %6, align 8, !tbaa !46
  %62 = load double, ptr %61, align 8, !tbaa !38
  %63 = fdiv nsz double %62, %60
  store double %63, ptr %61, align 8, !tbaa !38
  %64 = call nsz double @llvm.pow.f64(double 1.000000e+01, double -1.000000e+00)
  %65 = load ptr, ptr %6, align 8, !tbaa !46
  %66 = load double, ptr %65, align 8, !tbaa !38
  %67 = fmul nsz double %66, %64
  store double %67, ptr %65, align 8, !tbaa !38
  br label %68

68:                                               ; preds = %58, %55
  %69 = load i32, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal double @ebur128_energy_to_loudness(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !38
  %3 = load double, ptr %2, align 8, !tbaa !38
  %4 = call nsz double @llvm.log10.f64(double %3)
  %5 = call nsz double @llvm.fmuladd.f64(double 1.000000e+01, double %4, double -6.910000e-01)
  ret double %5
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_global(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @ebur128_gated_loudness(ptr noundef %3, i64 noundef 1, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_gated_loudness(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  store double 0.000000e+00, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i64, ptr %11, align 8, !tbaa !8
  %17 = load i64, ptr %6, align 8, !tbaa !8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !44
  %21 = load i64, ptr %11, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !25
  %26 = and i32 %25, 5
  %27 = icmp ne i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %118

29:                                               ; preds = %19
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %11, align 8, !tbaa !8
  %32 = add i64 %31, 1
  store i64 %32, ptr %11, align 8, !tbaa !8
  br label %15, !llvm.loop !54

33:                                               ; preds = %15
  %34 = load ptr, ptr %5, align 8, !tbaa !44
  %35 = load i64, ptr %6, align 8, !tbaa !8
  %36 = call i32 @ebur128_calc_relative_threshold(ptr noundef %34, i64 noundef %35, ptr noundef %9)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !46
  store double 0xFFF0000000000000, ptr %39, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %118

40:                                               ; preds = %33
  store i64 0, ptr %10, align 8, !tbaa !8
  %41 = load double, ptr %9, align 8, !tbaa !38
  %42 = load double, ptr @histogram_energy_boundaries, align 16, !tbaa !38
  %43 = fcmp nsz olt double %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %57

45:                                               ; preds = %40
  %46 = load double, ptr %9, align 8, !tbaa !38
  %47 = call i64 @find_histogram_index(double noundef %46)
  store i64 %47, ptr %13, align 8, !tbaa !8
  %48 = load double, ptr %9, align 8, !tbaa !38
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw [1000 x double], ptr @histogram_energies, i64 0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !38
  %52 = fcmp nsz ogt double %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = load i64, ptr %13, align 8, !tbaa !8
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %53, %45
  br label %57

57:                                               ; preds = %56, %44
  store i64 0, ptr %11, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %102, %57
  %59 = load i64, ptr %11, align 8, !tbaa !8
  %60 = load i64, ptr %6, align 8, !tbaa !8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %105

62:                                               ; preds = %58
  %63 = load i64, ptr %13, align 8, !tbaa !8
  store i64 %63, ptr %12, align 8, !tbaa !8
  br label %64

64:                                               ; preds = %98, %62
  %65 = load i64, ptr %12, align 8, !tbaa !8
  %66 = icmp ult i64 %65, 1000
  br i1 %66, label %67, label %101

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8, !tbaa !44
  %69 = load i64, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw ptr, ptr %68, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %73, i32 0, i32 9
  %75 = load ptr, ptr %74, align 8, !tbaa !29
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw i64, ptr %75, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !8
  %79 = uitofp i64 %78 to double
  %80 = load i64, ptr %12, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw [1000 x double], ptr @histogram_energies, i64 0, i64 %80
  %82 = load double, ptr %81, align 8, !tbaa !38
  %83 = load double, ptr %8, align 8, !tbaa !38
  %84 = call nsz double @llvm.fmuladd.f64(double %79, double %82, double %83)
  store double %84, ptr %8, align 8, !tbaa !38
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = load i64, ptr %11, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !13
  %91 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %90, i32 0, i32 9
  %92 = load ptr, ptr %91, align 8, !tbaa !29
  %93 = load i64, ptr %12, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i64, ptr %92, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !8
  %96 = load i64, ptr %10, align 8, !tbaa !8
  %97 = add i64 %96, %95
  store i64 %97, ptr %10, align 8, !tbaa !8
  br label %98

98:                                               ; preds = %67
  %99 = load i64, ptr %12, align 8, !tbaa !8
  %100 = add i64 %99, 1
  store i64 %100, ptr %12, align 8, !tbaa !8
  br label %64, !llvm.loop !55

101:                                              ; preds = %64
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr %11, align 8, !tbaa !8
  %104 = add i64 %103, 1
  store i64 %104, ptr %11, align 8, !tbaa !8
  br label %58, !llvm.loop !56

105:                                              ; preds = %58
  %106 = load i64, ptr %10, align 8, !tbaa !8
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !46
  store double 0xFFF0000000000000, ptr %109, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %118

110:                                              ; preds = %105
  %111 = load i64, ptr %10, align 8, !tbaa !8
  %112 = uitofp i64 %111 to double
  %113 = load double, ptr %8, align 8, !tbaa !38
  %114 = fdiv nsz double %113, %112
  store double %114, ptr %8, align 8, !tbaa !38
  %115 = load double, ptr %8, align 8, !tbaa !38
  %116 = call nsz double @ebur128_energy_to_loudness(double noundef %115)
  %117 = load ptr, ptr %7, align 8, !tbaa !46
  store double %116, ptr %117, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %110, %108, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_shortterm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  %10 = call i32 @ebur128_energy_shortterm(ptr noundef %9, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !4
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

15:                                               ; preds = %2
  %16 = load double, ptr %6, align 8, !tbaa !38
  %17 = fcmp nsz ole double %16, 0.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !46
  store double 0xFFF0000000000000, ptr %19, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load double, ptr %6, align 8, !tbaa !38
  %23 = call nsz double @ebur128_energy_to_loudness(double noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  store double %23, ptr %24, align 8, !tbaa !38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %18, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_energy_shortterm(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %8, i32 0, i32 5
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = mul i64 %10, 30
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call i32 @ebur128_energy_in_interval(ptr noundef %5, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_range_multiple(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca [1000 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !44
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8000, ptr %15) #7
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 8000, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %42, %3
  %21 = load i64, ptr %8, align 8, !tbaa !8
  %22 = load i64, ptr %6, align 8, !tbaa !8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = load i64, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !44
  %32 = load i64, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = and i32 %36, 11
  %38 = icmp ne i32 %37, 11
  br i1 %38, label %39, label %40

39:                                               ; preds = %30
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %212

40:                                               ; preds = %30
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %8, align 8, !tbaa !8
  %44 = add i64 %43, 1
  store i64 %44, ptr %8, align 8, !tbaa !8
  br label %20, !llvm.loop !57

45:                                               ; preds = %20
  store i64 0, ptr %10, align 8, !tbaa !8
  store double 0.000000e+00, ptr %11, align 8, !tbaa !38
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %111, %45
  %47 = load i64, ptr %8, align 8, !tbaa !8
  %48 = load i64, ptr %6, align 8, !tbaa !8
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %50, label %114

50:                                               ; preds = %46
  %51 = load ptr, ptr %5, align 8, !tbaa !44
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw ptr, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %111

57:                                               ; preds = %50
  store i64 0, ptr %9, align 8, !tbaa !8
  br label %58

58:                                               ; preds = %107, %57
  %59 = load i64, ptr %9, align 8, !tbaa !8
  %60 = icmp ult i64 %59, 1000
  br i1 %60, label %61, label %110

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !44
  %63 = load i64, ptr %8, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load i64, ptr %9, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i64, ptr %69, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !8
  %73 = load i64, ptr %9, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw [1000 x i64], ptr %15, i64 0, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !8
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !8
  %77 = load ptr, ptr %5, align 8, !tbaa !44
  %78 = load i64, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw ptr, ptr %77, i64 %78
  %80 = load ptr, ptr %79, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = load i64, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i64, ptr %84, i64 %85
  %87 = load i64, ptr %86, align 8, !tbaa !8
  %88 = load i64, ptr %10, align 8, !tbaa !8
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8, !tbaa !8
  %90 = load ptr, ptr %5, align 8, !tbaa !44
  %91 = load i64, ptr %8, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw ptr, ptr %90, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %95, i32 0, i32 10
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load i64, ptr %9, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw i64, ptr %97, i64 %98
  %100 = load i64, ptr %99, align 8, !tbaa !8
  %101 = uitofp i64 %100 to double
  %102 = load i64, ptr %9, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw [1000 x double], ptr @histogram_energies, i64 0, i64 %102
  %104 = load double, ptr %103, align 8, !tbaa !38
  %105 = load double, ptr %11, align 8, !tbaa !38
  %106 = call nsz double @llvm.fmuladd.f64(double %101, double %104, double %105)
  store double %106, ptr %11, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %61
  %108 = load i64, ptr %9, align 8, !tbaa !8
  %109 = add i64 %108, 1
  store i64 %109, ptr %9, align 8, !tbaa !8
  br label %58, !llvm.loop !58

110:                                              ; preds = %58
  br label %111

111:                                              ; preds = %110, %56
  %112 = load i64, ptr %8, align 8, !tbaa !8
  %113 = add i64 %112, 1
  store i64 %113, ptr %8, align 8, !tbaa !8
  br label %46, !llvm.loop !59

114:                                              ; preds = %46
  %115 = load i64, ptr %10, align 8, !tbaa !8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8, !tbaa !46
  store double 0.000000e+00, ptr %118, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %212

119:                                              ; preds = %114
  %120 = load i64, ptr %10, align 8, !tbaa !8
  %121 = uitofp i64 %120 to double
  %122 = load double, ptr %11, align 8, !tbaa !38
  %123 = fdiv nsz double %122, %121
  store double %123, ptr %11, align 8, !tbaa !38
  %124 = call nsz double @llvm.pow.f64(double 1.000000e+01, double -2.000000e+00)
  %125 = load double, ptr %11, align 8, !tbaa !38
  %126 = fmul nsz double %124, %125
  store double %126, ptr %12, align 8, !tbaa !38
  %127 = load double, ptr %12, align 8, !tbaa !38
  %128 = load double, ptr @histogram_energy_boundaries, align 16, !tbaa !38
  %129 = fcmp nsz olt double %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i64 0, ptr %18, align 8, !tbaa !8
  br label %143

131:                                              ; preds = %119
  %132 = load double, ptr %12, align 8, !tbaa !38
  %133 = call i64 @find_histogram_index(double noundef %132)
  store i64 %133, ptr %18, align 8, !tbaa !8
  %134 = load double, ptr %12, align 8, !tbaa !38
  %135 = load i64, ptr %18, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw [1000 x double], ptr @histogram_energies, i64 0, i64 %135
  %137 = load double, ptr %136, align 8, !tbaa !38
  %138 = fcmp nsz ogt double %134, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %131
  %140 = load i64, ptr %18, align 8, !tbaa !8
  %141 = add i64 %140, 1
  store i64 %141, ptr %18, align 8, !tbaa !8
  br label %142

142:                                              ; preds = %139, %131
  br label %143

143:                                              ; preds = %142, %130
  store i64 0, ptr %10, align 8, !tbaa !8
  %144 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %144, ptr %9, align 8, !tbaa !8
  br label %145

145:                                              ; preds = %154, %143
  %146 = load i64, ptr %9, align 8, !tbaa !8
  %147 = icmp ult i64 %146, 1000
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i64, ptr %9, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw [1000 x i64], ptr %15, i64 0, i64 %149
  %151 = load i64, ptr %150, align 8, !tbaa !8
  %152 = load i64, ptr %10, align 8, !tbaa !8
  %153 = add i64 %152, %151
  store i64 %153, ptr %10, align 8, !tbaa !8
  br label %154

154:                                              ; preds = %148
  %155 = load i64, ptr %9, align 8, !tbaa !8
  %156 = add i64 %155, 1
  store i64 %156, ptr %9, align 8, !tbaa !8
  br label %145, !llvm.loop !60

157:                                              ; preds = %145
  %158 = load i64, ptr %10, align 8, !tbaa !8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !46
  store double 0.000000e+00, ptr %161, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %212

162:                                              ; preds = %157
  %163 = load i64, ptr %10, align 8, !tbaa !8
  %164 = sub i64 %163, 1
  %165 = uitofp i64 %164 to double
  %166 = call nsz double @llvm.fmuladd.f64(double %165, double 1.000000e-01, double 5.000000e-01)
  %167 = fptoui double %166 to i64
  store i64 %167, ptr %16, align 8, !tbaa !8
  %168 = load i64, ptr %10, align 8, !tbaa !8
  %169 = sub i64 %168, 1
  %170 = uitofp i64 %169 to double
  %171 = call nsz double @llvm.fmuladd.f64(double %170, double 0x3FEE666666666666, double 5.000000e-01)
  %172 = fptoui double %171 to i64
  store i64 %172, ptr %17, align 8, !tbaa !8
  store i64 0, ptr %10, align 8, !tbaa !8
  %173 = load i64, ptr %18, align 8, !tbaa !8
  store i64 %173, ptr %9, align 8, !tbaa !8
  br label %174

174:                                              ; preds = %178, %162
  %175 = load i64, ptr %10, align 8, !tbaa !8
  %176 = load i64, ptr %16, align 8, !tbaa !8
  %177 = icmp ule i64 %175, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %174
  %179 = load i64, ptr %9, align 8, !tbaa !8
  %180 = add i64 %179, 1
  store i64 %180, ptr %9, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw [1000 x i64], ptr %15, i64 0, i64 %179
  %182 = load i64, ptr %181, align 8, !tbaa !8
  %183 = load i64, ptr %10, align 8, !tbaa !8
  %184 = add i64 %183, %182
  store i64 %184, ptr %10, align 8, !tbaa !8
  br label %174, !llvm.loop !61

185:                                              ; preds = %174
  %186 = load i64, ptr %9, align 8, !tbaa !8
  %187 = sub i64 %186, 1
  %188 = getelementptr inbounds nuw [1000 x double], ptr @histogram_energies, i64 0, i64 %187
  %189 = load double, ptr %188, align 8, !tbaa !38
  store double %189, ptr %14, align 8, !tbaa !38
  br label %190

190:                                              ; preds = %194, %185
  %191 = load i64, ptr %10, align 8, !tbaa !8
  %192 = load i64, ptr %17, align 8, !tbaa !8
  %193 = icmp ule i64 %191, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %190
  %195 = load i64, ptr %9, align 8, !tbaa !8
  %196 = add i64 %195, 1
  store i64 %196, ptr %9, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw [1000 x i64], ptr %15, i64 0, i64 %195
  %198 = load i64, ptr %197, align 8, !tbaa !8
  %199 = load i64, ptr %10, align 8, !tbaa !8
  %200 = add i64 %199, %198
  store i64 %200, ptr %10, align 8, !tbaa !8
  br label %190, !llvm.loop !62

201:                                              ; preds = %190
  %202 = load i64, ptr %9, align 8, !tbaa !8
  %203 = sub i64 %202, 1
  %204 = getelementptr inbounds nuw [1000 x double], ptr @histogram_energies, i64 0, i64 %203
  %205 = load double, ptr %204, align 8, !tbaa !38
  store double %205, ptr %13, align 8, !tbaa !38
  %206 = load double, ptr %13, align 8, !tbaa !38
  %207 = call nsz double @ebur128_energy_to_loudness(double noundef %206)
  %208 = load double, ptr %14, align 8, !tbaa !38
  %209 = call nsz double @ebur128_energy_to_loudness(double noundef %208)
  %210 = fsub nsz double %207, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !46
  store double %210, ptr %211, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  store i32 1, ptr %19, align 4
  br label %212

212:                                              ; preds = %201, %160, %117, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8000, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %213 = load i32, ptr %4, align 4
  ret i32 %213
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: nounwind uwtable
define internal i64 @find_histogram_index(double noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store double %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 1000, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i64, ptr %3, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !8
  %9 = add i64 %7, %8
  %10 = udiv i64 %9, 2
  store i64 %10, ptr %5, align 8, !tbaa !8
  %11 = load double, ptr %2, align 8, !tbaa !38
  %12 = load i64, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [1001 x double], ptr @histogram_energy_boundaries, i64 0, i64 %12
  %14 = load double, ptr %13, align 8, !tbaa !38
  %15 = fcmp nsz oge double %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %17, ptr %3, align 8, !tbaa !8
  br label %20

18:                                               ; preds = %6
  %19 = load i64, ptr %5, align 8, !tbaa !8
  store i64 %19, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %18, %16
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %4, align 8, !tbaa !8
  %23 = load i64, ptr %3, align 8, !tbaa !8
  %24 = sub i64 %22, %23
  %25 = icmp ne i64 %24, 1
  br i1 %25, label %6, label %26, !llvm.loop !63

26:                                               ; preds = %21
  %27 = load i64, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_loudness_range(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  %6 = call i32 @ff_ebur128_loudness_range_multiple(ptr noundef %3, i64 noundef 1, ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @ff_ebur128_sample_peak(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %11 = and i32 %10, 17
  %12 = icmp ne i32 %11, 17
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %33

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !16
  %19 = icmp uge i32 %15, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -22, ptr %4, align 4
  br label %33

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw double, ptr %27, i64 %29
  %31 = load double, ptr %30, align 8, !tbaa !38
  %32 = load ptr, ptr %7, align 8, !tbaa !46
  store double %31, ptr %32, align 8, !tbaa !38
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %22, %20, %13
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tan.f64(double) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @ebur128_filter_double(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !47
  store i64 %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw double, ptr %22, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !25
  %32 = and i32 %31, 17
  %33 = icmp eq i32 %32, 17
  br i1 %33, label %34, label %105

34:                                               ; preds = %5
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %35

35:                                               ; preds = %101, %34
  %36 = load i64, ptr %13, align 8, !tbaa !8
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !16
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %36, %40
  br i1 %41, label %42, label %104

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store double 0.000000e+00, ptr %14, align 8, !tbaa !38
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %75, %42
  %44 = load i64, ptr %12, align 8, !tbaa !8
  %45 = load i64, ptr %9, align 8, !tbaa !8
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %78

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %48 = load ptr, ptr %7, align 8, !tbaa !47
  %49 = load i64, ptr %13, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !46
  %52 = load i64, ptr %8, align 8, !tbaa !8
  %53 = load i64, ptr %12, align 8, !tbaa !8
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = sext i32 %54 to i64
  %56 = mul i64 %53, %55
  %57 = add i64 %52, %56
  %58 = getelementptr inbounds nuw double, ptr %51, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !38
  store double %59, ptr %15, align 8, !tbaa !38
  %60 = load double, ptr %15, align 8, !tbaa !38
  %61 = load double, ptr %14, align 8, !tbaa !38
  %62 = fcmp nsz ogt double %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %47
  %64 = load double, ptr %15, align 8, !tbaa !38
  store double %64, ptr %14, align 8, !tbaa !38
  br label %74

65:                                               ; preds = %47
  %66 = load double, ptr %15, align 8, !tbaa !38
  %67 = fneg nsz double %66
  %68 = load double, ptr %14, align 8, !tbaa !38
  %69 = fcmp nsz ogt double %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load double, ptr %15, align 8, !tbaa !38
  %72 = fmul nsz double -1.000000e+00, %71
  store double %72, ptr %14, align 8, !tbaa !38
  br label %73

73:                                               ; preds = %70, %65
  br label %74

74:                                               ; preds = %73, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %12, align 8, !tbaa !8
  %77 = add i64 %76, 1
  store i64 %77, ptr %12, align 8, !tbaa !8
  br label %43, !llvm.loop !64

78:                                               ; preds = %43
  %79 = load double, ptr %14, align 8, !tbaa !38
  %80 = fdiv nsz double %79, 1.000000e+00
  store double %80, ptr %14, align 8, !tbaa !38
  %81 = load double, ptr %14, align 8, !tbaa !38
  %82 = load ptr, ptr %6, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !17
  %87 = load i64, ptr %13, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw double, ptr %86, i64 %87
  %89 = load double, ptr %88, align 8, !tbaa !38
  %90 = fcmp nsz ogt double %81, %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %78
  %92 = load double, ptr %14, align 8, !tbaa !38
  %93 = load ptr, ptr %6, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  %98 = load i64, ptr %13, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw double, ptr %97, i64 %98
  store double %92, ptr %99, align 8, !tbaa !38
  br label %100

100:                                              ; preds = %91, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %13, align 8, !tbaa !8
  %103 = add i64 %102, 1
  store i64 %103, ptr %13, align 8, !tbaa !8
  br label %35, !llvm.loop !65

104:                                              ; preds = %35
  br label %105

105:                                              ; preds = %104, %5
  store i64 0, ptr %13, align 8, !tbaa !8
  br label %106

106:                                              ; preds = %519, %105
  %107 = load i64, ptr %13, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !16
  %111 = zext i32 %110 to i64
  %112 = icmp ult i64 %107, %111
  br i1 %112, label %113, label %522

113:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !35
  %119 = load i64, ptr %13, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !4
  %122 = sub nsw i32 %121, 1
  store i32 %122, ptr %16, align 4, !tbaa !4
  %123 = load i32, ptr %16, align 4, !tbaa !4
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %113
  store i32 10, ptr %17, align 4
  br label %516

126:                                              ; preds = %113
  %127 = load i32, ptr %16, align 4, !tbaa !4
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 0, ptr %16, align 4, !tbaa !4
  br label %130

130:                                              ; preds = %129, %126
  br label %131

131:                                              ; preds = %130
  store i64 0, ptr %12, align 8, !tbaa !8
  br label %132

132:                                              ; preds = %384, %131
  %133 = load i64, ptr %12, align 8, !tbaa !8
  %134 = load i64, ptr %9, align 8, !tbaa !8
  %135 = icmp ult i64 %133, %134
  br i1 %135, label %136, label %387

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !47
  %138 = load i64, ptr %13, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw ptr, ptr %137, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = load i64, ptr %8, align 8, !tbaa !8
  %142 = load i64, ptr %12, align 8, !tbaa !8
  %143 = load i32, ptr %10, align 4, !tbaa !4
  %144 = sext i32 %143 to i64
  %145 = mul i64 %142, %144
  %146 = add i64 %141, %145
  %147 = getelementptr inbounds nuw double, ptr %140, i64 %146
  %148 = load double, ptr %147, align 8, !tbaa !38
  %149 = fdiv nsz double %148, 1.000000e+00
  %150 = load ptr, ptr %6, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !13
  %153 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %152, i32 0, i32 7
  %154 = getelementptr inbounds [5 x double], ptr %153, i64 0, i64 1
  %155 = load double, ptr %154, align 8, !tbaa !38
  %156 = load ptr, ptr %6, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %16, align 4, !tbaa !4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x [5 x double]], ptr %159, i64 0, i64 %161
  %163 = getelementptr inbounds [5 x double], ptr %162, i64 0, i64 1
  %164 = load double, ptr %163, align 8, !tbaa !38
  %165 = fneg nsz double %155
  %166 = call nsz double @llvm.fmuladd.f64(double %165, double %164, double %149)
  %167 = load ptr, ptr %6, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !13
  %170 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds [5 x double], ptr %170, i64 0, i64 2
  %172 = load double, ptr %171, align 8, !tbaa !38
  %173 = load ptr, ptr %6, align 8, !tbaa !10
  %174 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %175, i32 0, i32 8
  %177 = load i32, ptr %16, align 4, !tbaa !4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x [5 x double]], ptr %176, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x double], ptr %179, i64 0, i64 2
  %181 = load double, ptr %180, align 8, !tbaa !38
  %182 = fneg nsz double %172
  %183 = call nsz double @llvm.fmuladd.f64(double %182, double %181, double %166)
  %184 = load ptr, ptr %6, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !13
  %187 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %186, i32 0, i32 7
  %188 = getelementptr inbounds [5 x double], ptr %187, i64 0, i64 3
  %189 = load double, ptr %188, align 8, !tbaa !38
  %190 = load ptr, ptr %6, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %192, i32 0, i32 8
  %194 = load i32, ptr %16, align 4, !tbaa !4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5 x [5 x double]], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds [5 x double], ptr %196, i64 0, i64 3
  %198 = load double, ptr %197, align 8, !tbaa !38
  %199 = fneg nsz double %189
  %200 = call nsz double @llvm.fmuladd.f64(double %199, double %198, double %183)
  %201 = load ptr, ptr %6, align 8, !tbaa !10
  %202 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !13
  %204 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %203, i32 0, i32 7
  %205 = getelementptr inbounds [5 x double], ptr %204, i64 0, i64 4
  %206 = load double, ptr %205, align 8, !tbaa !38
  %207 = load ptr, ptr %6, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %209, i32 0, i32 8
  %211 = load i32, ptr %16, align 4, !tbaa !4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x [5 x double]], ptr %210, i64 0, i64 %212
  %214 = getelementptr inbounds [5 x double], ptr %213, i64 0, i64 4
  %215 = load double, ptr %214, align 8, !tbaa !38
  %216 = fneg nsz double %206
  %217 = call nsz double @llvm.fmuladd.f64(double %216, double %215, double %200)
  %218 = load ptr, ptr %6, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %218, i32 0, i32 3
  %220 = load ptr, ptr %219, align 8, !tbaa !13
  %221 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %220, i32 0, i32 8
  %222 = load i32, ptr %16, align 4, !tbaa !4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [5 x double]], ptr %221, i64 0, i64 %223
  %225 = getelementptr inbounds [5 x double], ptr %224, i64 0, i64 0
  store double %217, ptr %225, align 8, !tbaa !38
  %226 = load ptr, ptr %6, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %228, i32 0, i32 6
  %230 = getelementptr inbounds [5 x double], ptr %229, i64 0, i64 0
  %231 = load double, ptr %230, align 8, !tbaa !38
  %232 = load ptr, ptr %6, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %16, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [5 x [5 x double]], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds [5 x double], ptr %238, i64 0, i64 0
  %240 = load double, ptr %239, align 8, !tbaa !38
  %241 = load ptr, ptr %6, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %241, i32 0, i32 3
  %243 = load ptr, ptr %242, align 8, !tbaa !13
  %244 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %243, i32 0, i32 6
  %245 = getelementptr inbounds [5 x double], ptr %244, i64 0, i64 1
  %246 = load double, ptr %245, align 8, !tbaa !38
  %247 = load ptr, ptr %6, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %247, i32 0, i32 3
  %249 = load ptr, ptr %248, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %249, i32 0, i32 8
  %251 = load i32, ptr %16, align 4, !tbaa !4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5 x [5 x double]], ptr %250, i64 0, i64 %252
  %254 = getelementptr inbounds [5 x double], ptr %253, i64 0, i64 1
  %255 = load double, ptr %254, align 8, !tbaa !38
  %256 = fmul nsz double %246, %255
  %257 = call nsz double @llvm.fmuladd.f64(double %231, double %240, double %256)
  %258 = load ptr, ptr %6, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !13
  %261 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %260, i32 0, i32 6
  %262 = getelementptr inbounds [5 x double], ptr %261, i64 0, i64 2
  %263 = load double, ptr %262, align 8, !tbaa !38
  %264 = load ptr, ptr %6, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !13
  %267 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %266, i32 0, i32 8
  %268 = load i32, ptr %16, align 4, !tbaa !4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5 x [5 x double]], ptr %267, i64 0, i64 %269
  %271 = getelementptr inbounds [5 x double], ptr %270, i64 0, i64 2
  %272 = load double, ptr %271, align 8, !tbaa !38
  %273 = call nsz double @llvm.fmuladd.f64(double %263, double %272, double %257)
  %274 = load ptr, ptr %6, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %276, i32 0, i32 6
  %278 = getelementptr inbounds [5 x double], ptr %277, i64 0, i64 3
  %279 = load double, ptr %278, align 8, !tbaa !38
  %280 = load ptr, ptr %6, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %16, align 4, !tbaa !4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [5 x double]], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds [5 x double], ptr %286, i64 0, i64 3
  %288 = load double, ptr %287, align 8, !tbaa !38
  %289 = call nsz double @llvm.fmuladd.f64(double %279, double %288, double %273)
  %290 = load ptr, ptr %6, align 8, !tbaa !10
  %291 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %292, i32 0, i32 6
  %294 = getelementptr inbounds [5 x double], ptr %293, i64 0, i64 4
  %295 = load double, ptr %294, align 8, !tbaa !38
  %296 = load ptr, ptr %6, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %298, i32 0, i32 8
  %300 = load i32, ptr %16, align 4, !tbaa !4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [5 x [5 x double]], ptr %299, i64 0, i64 %301
  %303 = getelementptr inbounds [5 x double], ptr %302, i64 0, i64 4
  %304 = load double, ptr %303, align 8, !tbaa !38
  %305 = call nsz double @llvm.fmuladd.f64(double %295, double %304, double %289)
  %306 = load ptr, ptr %11, align 8, !tbaa !46
  %307 = load i64, ptr %12, align 8, !tbaa !8
  %308 = load ptr, ptr %6, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !16
  %311 = zext i32 %310 to i64
  %312 = mul i64 %307, %311
  %313 = load i64, ptr %13, align 8, !tbaa !8
  %314 = add i64 %312, %313
  %315 = getelementptr inbounds nuw double, ptr %306, i64 %314
  store double %305, ptr %315, align 8, !tbaa !38
  %316 = load ptr, ptr %6, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8, !tbaa !13
  %319 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %16, align 4, !tbaa !4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [5 x [5 x double]], ptr %319, i64 0, i64 %321
  %323 = getelementptr inbounds [5 x double], ptr %322, i64 0, i64 3
  %324 = load double, ptr %323, align 8, !tbaa !38
  %325 = load ptr, ptr %6, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %325, i32 0, i32 3
  %327 = load ptr, ptr %326, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %327, i32 0, i32 8
  %329 = load i32, ptr %16, align 4, !tbaa !4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [5 x [5 x double]], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds [5 x double], ptr %331, i64 0, i64 4
  store double %324, ptr %332, align 8, !tbaa !38
  %333 = load ptr, ptr %6, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !13
  %336 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %335, i32 0, i32 8
  %337 = load i32, ptr %16, align 4, !tbaa !4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5 x [5 x double]], ptr %336, i64 0, i64 %338
  %340 = getelementptr inbounds [5 x double], ptr %339, i64 0, i64 2
  %341 = load double, ptr %340, align 8, !tbaa !38
  %342 = load ptr, ptr %6, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %16, align 4, !tbaa !4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [5 x [5 x double]], ptr %345, i64 0, i64 %347
  %349 = getelementptr inbounds [5 x double], ptr %348, i64 0, i64 3
  store double %341, ptr %349, align 8, !tbaa !38
  %350 = load ptr, ptr %6, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %351, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %352, i32 0, i32 8
  %354 = load i32, ptr %16, align 4, !tbaa !4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [5 x [5 x double]], ptr %353, i64 0, i64 %355
  %357 = getelementptr inbounds [5 x double], ptr %356, i64 0, i64 1
  %358 = load double, ptr %357, align 8, !tbaa !38
  %359 = load ptr, ptr %6, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %361, i32 0, i32 8
  %363 = load i32, ptr %16, align 4, !tbaa !4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5 x [5 x double]], ptr %362, i64 0, i64 %364
  %366 = getelementptr inbounds [5 x double], ptr %365, i64 0, i64 2
  store double %358, ptr %366, align 8, !tbaa !38
  %367 = load ptr, ptr %6, align 8, !tbaa !10
  %368 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8, !tbaa !13
  %370 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %369, i32 0, i32 8
  %371 = load i32, ptr %16, align 4, !tbaa !4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [5 x [5 x double]], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds [5 x double], ptr %373, i64 0, i64 0
  %375 = load double, ptr %374, align 8, !tbaa !38
  %376 = load ptr, ptr %6, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %376, i32 0, i32 3
  %378 = load ptr, ptr %377, align 8, !tbaa !13
  %379 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %378, i32 0, i32 8
  %380 = load i32, ptr %16, align 4, !tbaa !4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x [5 x double]], ptr %379, i64 0, i64 %381
  %383 = getelementptr inbounds [5 x double], ptr %382, i64 0, i64 1
  store double %375, ptr %383, align 8, !tbaa !38
  br label %384

384:                                              ; preds = %136
  %385 = load i64, ptr %12, align 8, !tbaa !8
  %386 = add i64 %385, 1
  store i64 %386, ptr %12, align 8, !tbaa !8
  br label %132, !llvm.loop !66

387:                                              ; preds = %132
  %388 = load ptr, ptr %6, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %390, i32 0, i32 8
  %392 = load i32, ptr %16, align 4, !tbaa !4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5 x [5 x double]], ptr %391, i64 0, i64 %393
  %395 = getelementptr inbounds [5 x double], ptr %394, i64 0, i64 4
  %396 = load double, ptr %395, align 8, !tbaa !38
  %397 = call nsz double @llvm.fabs.f64(double %396)
  %398 = fcmp nsz olt double %397, 0x10000000000000
  br i1 %398, label %399, label %400

399:                                              ; preds = %387
  br label %410

400:                                              ; preds = %387
  %401 = load ptr, ptr %6, align 8, !tbaa !10
  %402 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %402, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %403, i32 0, i32 8
  %405 = load i32, ptr %16, align 4, !tbaa !4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [5 x [5 x double]], ptr %404, i64 0, i64 %406
  %408 = getelementptr inbounds [5 x double], ptr %407, i64 0, i64 4
  %409 = load double, ptr %408, align 8, !tbaa !38
  br label %410

410:                                              ; preds = %400, %399
  %411 = phi nsz double [ 0.000000e+00, %399 ], [ %409, %400 ]
  %412 = load ptr, ptr %6, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %412, i32 0, i32 3
  %414 = load ptr, ptr %413, align 8, !tbaa !13
  %415 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %414, i32 0, i32 8
  %416 = load i32, ptr %16, align 4, !tbaa !4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x [5 x double]], ptr %415, i64 0, i64 %417
  %419 = getelementptr inbounds [5 x double], ptr %418, i64 0, i64 4
  store double %411, ptr %419, align 8, !tbaa !38
  %420 = load ptr, ptr %6, align 8, !tbaa !10
  %421 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %422, i32 0, i32 8
  %424 = load i32, ptr %16, align 4, !tbaa !4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [5 x [5 x double]], ptr %423, i64 0, i64 %425
  %427 = getelementptr inbounds [5 x double], ptr %426, i64 0, i64 3
  %428 = load double, ptr %427, align 8, !tbaa !38
  %429 = call nsz double @llvm.fabs.f64(double %428)
  %430 = fcmp nsz olt double %429, 0x10000000000000
  br i1 %430, label %431, label %432

431:                                              ; preds = %410
  br label %442

432:                                              ; preds = %410
  %433 = load ptr, ptr %6, align 8, !tbaa !10
  %434 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %433, i32 0, i32 3
  %435 = load ptr, ptr %434, align 8, !tbaa !13
  %436 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %435, i32 0, i32 8
  %437 = load i32, ptr %16, align 4, !tbaa !4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [5 x [5 x double]], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds [5 x double], ptr %439, i64 0, i64 3
  %441 = load double, ptr %440, align 8, !tbaa !38
  br label %442

442:                                              ; preds = %432, %431
  %443 = phi nsz double [ 0.000000e+00, %431 ], [ %441, %432 ]
  %444 = load ptr, ptr %6, align 8, !tbaa !10
  %445 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !13
  %447 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %446, i32 0, i32 8
  %448 = load i32, ptr %16, align 4, !tbaa !4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [5 x [5 x double]], ptr %447, i64 0, i64 %449
  %451 = getelementptr inbounds [5 x double], ptr %450, i64 0, i64 3
  store double %443, ptr %451, align 8, !tbaa !38
  %452 = load ptr, ptr %6, align 8, !tbaa !10
  %453 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %453, align 8, !tbaa !13
  %455 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %454, i32 0, i32 8
  %456 = load i32, ptr %16, align 4, !tbaa !4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5 x [5 x double]], ptr %455, i64 0, i64 %457
  %459 = getelementptr inbounds [5 x double], ptr %458, i64 0, i64 2
  %460 = load double, ptr %459, align 8, !tbaa !38
  %461 = call nsz double @llvm.fabs.f64(double %460)
  %462 = fcmp nsz olt double %461, 0x10000000000000
  br i1 %462, label %463, label %464

463:                                              ; preds = %442
  br label %474

464:                                              ; preds = %442
  %465 = load ptr, ptr %6, align 8, !tbaa !10
  %466 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %465, i32 0, i32 3
  %467 = load ptr, ptr %466, align 8, !tbaa !13
  %468 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %467, i32 0, i32 8
  %469 = load i32, ptr %16, align 4, !tbaa !4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [5 x [5 x double]], ptr %468, i64 0, i64 %470
  %472 = getelementptr inbounds [5 x double], ptr %471, i64 0, i64 2
  %473 = load double, ptr %472, align 8, !tbaa !38
  br label %474

474:                                              ; preds = %464, %463
  %475 = phi nsz double [ 0.000000e+00, %463 ], [ %473, %464 ]
  %476 = load ptr, ptr %6, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %476, i32 0, i32 3
  %478 = load ptr, ptr %477, align 8, !tbaa !13
  %479 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %16, align 4, !tbaa !4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [5 x [5 x double]], ptr %479, i64 0, i64 %481
  %483 = getelementptr inbounds [5 x double], ptr %482, i64 0, i64 2
  store double %475, ptr %483, align 8, !tbaa !38
  %484 = load ptr, ptr %6, align 8, !tbaa !10
  %485 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !13
  %487 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %486, i32 0, i32 8
  %488 = load i32, ptr %16, align 4, !tbaa !4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [5 x [5 x double]], ptr %487, i64 0, i64 %489
  %491 = getelementptr inbounds [5 x double], ptr %490, i64 0, i64 1
  %492 = load double, ptr %491, align 8, !tbaa !38
  %493 = call nsz double @llvm.fabs.f64(double %492)
  %494 = fcmp nsz olt double %493, 0x10000000000000
  br i1 %494, label %495, label %496

495:                                              ; preds = %474
  br label %506

496:                                              ; preds = %474
  %497 = load ptr, ptr %6, align 8, !tbaa !10
  %498 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %497, i32 0, i32 3
  %499 = load ptr, ptr %498, align 8, !tbaa !13
  %500 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %499, i32 0, i32 8
  %501 = load i32, ptr %16, align 4, !tbaa !4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [5 x [5 x double]], ptr %500, i64 0, i64 %502
  %504 = getelementptr inbounds [5 x double], ptr %503, i64 0, i64 1
  %505 = load double, ptr %504, align 8, !tbaa !38
  br label %506

506:                                              ; preds = %496, %495
  %507 = phi nsz double [ 0.000000e+00, %495 ], [ %505, %496 ]
  %508 = load ptr, ptr %6, align 8, !tbaa !10
  %509 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %510, i32 0, i32 8
  %512 = load i32, ptr %16, align 4, !tbaa !4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5 x [5 x double]], ptr %511, i64 0, i64 %513
  %515 = getelementptr inbounds [5 x double], ptr %514, i64 0, i64 1
  store double %507, ptr %515, align 8, !tbaa !38
  store i32 0, ptr %17, align 4
  br label %516

516:                                              ; preds = %506, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %517 = load i32, ptr %17, align 4
  switch i32 %517, label %523 [
    i32 0, label %518
    i32 10, label %519
  ]

518:                                              ; preds = %516
  br label %519

519:                                              ; preds = %518, %516
  %520 = load i64, ptr %13, align 8, !tbaa !8
  %521 = add i64 %520, 1
  store i64 %521, ptr %13, align 8, !tbaa !8
  br label %106, !llvm.loop !67

522:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret void

523:                                              ; preds = %516
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @ebur128_calc_gating_block(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store double 0.000000e+00, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %8, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %300, %3
  %12 = load i64, ptr %8, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = zext i32 %15 to i64
  %17 = icmp ult i64 %12, %16
  br i1 %17, label %18, label %303

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !35
  %24 = load i64, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %300

29:                                               ; preds = %18
  store double 0.000000e+00, ptr %10, align 8, !tbaa !38
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !33
  %35 = load i64, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !16
  %39 = zext i32 %38 to i64
  %40 = mul i64 %35, %39
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %156

42:                                               ; preds = %29
  store i64 0, ptr %7, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %89, %42
  %44 = load i64, ptr %7, align 8, !tbaa !8
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !16
  %53 = zext i32 %52 to i64
  %54 = udiv i64 %49, %53
  %55 = icmp ult i64 %44, %54
  br i1 %55, label %56, label %92

56:                                               ; preds = %43
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = load i64, ptr %7, align 8, !tbaa !8
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !16
  %66 = zext i32 %65 to i64
  %67 = mul i64 %62, %66
  %68 = load i64, ptr %8, align 8, !tbaa !8
  %69 = add i64 %67, %68
  %70 = getelementptr inbounds nuw double, ptr %61, i64 %69
  %71 = load double, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %4, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load i64, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %4, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = zext i32 %80 to i64
  %82 = mul i64 %77, %81
  %83 = load i64, ptr %8, align 8, !tbaa !8
  %84 = add i64 %82, %83
  %85 = getelementptr inbounds nuw double, ptr %76, i64 %84
  %86 = load double, ptr %85, align 8, !tbaa !38
  %87 = load double, ptr %10, align 8, !tbaa !38
  %88 = call nsz double @llvm.fmuladd.f64(double %71, double %86, double %87)
  store double %88, ptr %10, align 8, !tbaa !38
  br label %89

89:                                               ; preds = %56
  %90 = load i64, ptr %7, align 8, !tbaa !8
  %91 = add i64 %90, 1
  store i64 %91, ptr %7, align 8, !tbaa !8
  br label %43, !llvm.loop !68

92:                                               ; preds = %43
  %93 = load ptr, ptr %4, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !27
  %98 = load i64, ptr %5, align 8, !tbaa !8
  %99 = load ptr, ptr %4, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %101, i32 0, i32 2
  %103 = load i64, ptr %102, align 8, !tbaa !33
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !16
  %107 = zext i32 %106 to i64
  %108 = udiv i64 %103, %107
  %109 = sub i64 %98, %108
  %110 = sub i64 %97, %109
  store i64 %110, ptr %7, align 8, !tbaa !8
  br label %111

111:                                              ; preds = %152, %92
  %112 = load i64, ptr %7, align 8, !tbaa !8
  %113 = load ptr, ptr %4, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %115, i32 0, i32 1
  %117 = load i64, ptr %116, align 8, !tbaa !27
  %118 = icmp ult i64 %112, %117
  br i1 %118, label %119, label %155

119:                                              ; preds = %111
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %120, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !13
  %123 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !28
  %125 = load i64, ptr %7, align 8, !tbaa !8
  %126 = load ptr, ptr %4, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !16
  %129 = zext i32 %128 to i64
  %130 = mul i64 %125, %129
  %131 = load i64, ptr %8, align 8, !tbaa !8
  %132 = add i64 %130, %131
  %133 = getelementptr inbounds nuw double, ptr %124, i64 %132
  %134 = load double, ptr %133, align 8, !tbaa !38
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = load i64, ptr %7, align 8, !tbaa !8
  %141 = load ptr, ptr %4, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !16
  %144 = zext i32 %143 to i64
  %145 = mul i64 %140, %144
  %146 = load i64, ptr %8, align 8, !tbaa !8
  %147 = add i64 %145, %146
  %148 = getelementptr inbounds nuw double, ptr %139, i64 %147
  %149 = load double, ptr %148, align 8, !tbaa !38
  %150 = load double, ptr %10, align 8, !tbaa !38
  %151 = call nsz double @llvm.fmuladd.f64(double %134, double %149, double %150)
  store double %151, ptr %10, align 8, !tbaa !38
  br label %152

152:                                              ; preds = %119
  %153 = load i64, ptr %7, align 8, !tbaa !8
  %154 = add i64 %153, 1
  store i64 %154, ptr %7, align 8, !tbaa !8
  br label %111, !llvm.loop !69

155:                                              ; preds = %111
  br label %219

156:                                              ; preds = %29
  %157 = load ptr, ptr %4, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !13
  %160 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !33
  %162 = load ptr, ptr %4, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4, !tbaa !16
  %165 = zext i32 %164 to i64
  %166 = udiv i64 %161, %165
  %167 = load i64, ptr %5, align 8, !tbaa !8
  %168 = sub i64 %166, %167
  store i64 %168, ptr %7, align 8, !tbaa !8
  br label %169

169:                                              ; preds = %215, %156
  %170 = load i64, ptr %7, align 8, !tbaa !8
  %171 = load ptr, ptr %4, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8, !tbaa !33
  %176 = load ptr, ptr %4, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4, !tbaa !16
  %179 = zext i32 %178 to i64
  %180 = udiv i64 %175, %179
  %181 = icmp ult i64 %170, %180
  br i1 %181, label %182, label %218

182:                                              ; preds = %169
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !28
  %188 = load i64, ptr %7, align 8, !tbaa !8
  %189 = load ptr, ptr %4, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !16
  %192 = zext i32 %191 to i64
  %193 = mul i64 %188, %192
  %194 = load i64, ptr %8, align 8, !tbaa !8
  %195 = add i64 %193, %194
  %196 = getelementptr inbounds nuw double, ptr %187, i64 %195
  %197 = load double, ptr %196, align 8, !tbaa !38
  %198 = load ptr, ptr %4, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !13
  %201 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !28
  %203 = load i64, ptr %7, align 8, !tbaa !8
  %204 = load ptr, ptr %4, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %204, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = mul i64 %203, %207
  %209 = load i64, ptr %8, align 8, !tbaa !8
  %210 = add i64 %208, %209
  %211 = getelementptr inbounds nuw double, ptr %202, i64 %210
  %212 = load double, ptr %211, align 8, !tbaa !38
  %213 = load double, ptr %10, align 8, !tbaa !38
  %214 = call nsz double @llvm.fmuladd.f64(double %197, double %212, double %213)
  store double %214, ptr %10, align 8, !tbaa !38
  br label %215

215:                                              ; preds = %182
  %216 = load i64, ptr %7, align 8, !tbaa !8
  %217 = add i64 %216, 1
  store i64 %217, ptr %7, align 8, !tbaa !8
  br label %169, !llvm.loop !70

218:                                              ; preds = %169
  br label %219

219:                                              ; preds = %218, %155
  %220 = load ptr, ptr %4, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %222, i32 0, i32 4
  %224 = load ptr, ptr %223, align 8, !tbaa !35
  %225 = load i64, ptr %8, align 8, !tbaa !8
  %226 = getelementptr inbounds nuw i32, ptr %224, i64 %225
  %227 = load i32, ptr %226, align 4, !tbaa !4
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %279, label %229

229:                                              ; preds = %219
  %230 = load ptr, ptr %4, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %232, i32 0, i32 4
  %234 = load ptr, ptr %233, align 8, !tbaa !35
  %235 = load i64, ptr %8, align 8, !tbaa !8
  %236 = getelementptr inbounds nuw i32, ptr %234, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !4
  %238 = icmp eq i32 %237, 5
  br i1 %238, label %279, label %239

239:                                              ; preds = %229
  %240 = load ptr, ptr %4, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %245 = load i64, ptr %8, align 8, !tbaa !8
  %246 = getelementptr inbounds nuw i32, ptr %244, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !4
  %248 = icmp eq i32 %247, 9
  br i1 %248, label %279, label %249

249:                                              ; preds = %239
  %250 = load ptr, ptr %4, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %252, i32 0, i32 4
  %254 = load ptr, ptr %253, align 8, !tbaa !35
  %255 = load i64, ptr %8, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw i32, ptr %254, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !4
  %258 = icmp eq i32 %257, 10
  br i1 %258, label %279, label %259

259:                                              ; preds = %249
  %260 = load ptr, ptr %4, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %260, i32 0, i32 3
  %262 = load ptr, ptr %261, align 8, !tbaa !13
  %263 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !35
  %265 = load i64, ptr %8, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw i32, ptr %264, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !4
  %268 = icmp eq i32 %267, 11
  br i1 %268, label %279, label %269

269:                                              ; preds = %259
  %270 = load ptr, ptr %4, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !13
  %273 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %272, i32 0, i32 4
  %274 = load ptr, ptr %273, align 8, !tbaa !35
  %275 = load i64, ptr %8, align 8, !tbaa !8
  %276 = getelementptr inbounds nuw i32, ptr %274, i64 %275
  %277 = load i32, ptr %276, align 4, !tbaa !4
  %278 = icmp eq i32 %277, 12
  br i1 %278, label %279, label %282

279:                                              ; preds = %269, %259, %249, %239, %229, %219
  %280 = load double, ptr %10, align 8, !tbaa !38
  %281 = fmul nsz double %280, 1.410000e+00
  store double %281, ptr %10, align 8, !tbaa !38
  br label %296

282:                                              ; preds = %269
  %283 = load ptr, ptr %4, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !13
  %286 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %285, i32 0, i32 4
  %287 = load ptr, ptr %286, align 8, !tbaa !35
  %288 = load i64, ptr %8, align 8, !tbaa !8
  %289 = getelementptr inbounds nuw i32, ptr %287, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !4
  %291 = icmp eq i32 %290, 6
  br i1 %291, label %292, label %295

292:                                              ; preds = %282
  %293 = load double, ptr %10, align 8, !tbaa !38
  %294 = fmul nsz double %293, 2.000000e+00
  store double %294, ptr %10, align 8, !tbaa !38
  br label %295

295:                                              ; preds = %292, %282
  br label %296

296:                                              ; preds = %295, %279
  %297 = load double, ptr %10, align 8, !tbaa !38
  %298 = load double, ptr %9, align 8, !tbaa !38
  %299 = fadd nsz double %298, %297
  store double %299, ptr %9, align 8, !tbaa !38
  br label %300

300:                                              ; preds = %296, %28
  %301 = load i64, ptr %8, align 8, !tbaa !8
  %302 = add i64 %301, 1
  store i64 %302, ptr %8, align 8, !tbaa !8
  br label %11, !llvm.loop !71

303:                                              ; preds = %11
  %304 = load i64, ptr %5, align 8, !tbaa !8
  %305 = uitofp i64 %304 to double
  %306 = load double, ptr %9, align 8, !tbaa !38
  %307 = fdiv nsz double %306, %305
  store double %307, ptr %9, align 8, !tbaa !38
  %308 = load ptr, ptr %6, align 8, !tbaa !46
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = load double, ptr %9, align 8, !tbaa !38
  %312 = load ptr, ptr %6, align 8, !tbaa !46
  store double %311, ptr %312, align 8, !tbaa !38
  br label %329

313:                                              ; preds = %303
  %314 = load double, ptr %9, align 8, !tbaa !38
  %315 = load double, ptr @histogram_energy_boundaries, align 16, !tbaa !38
  %316 = fcmp nsz oge double %314, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %313
  %318 = load ptr, ptr %4, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %318, i32 0, i32 3
  %320 = load ptr, ptr %319, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %320, i32 0, i32 9
  %322 = load ptr, ptr %321, align 8, !tbaa !29
  %323 = load double, ptr %9, align 8, !tbaa !38
  %324 = call i64 @find_histogram_index(double noundef %323)
  %325 = getelementptr inbounds nuw i64, ptr %322, i64 %324
  %326 = load i64, ptr %325, align 8, !tbaa !8
  %327 = add i64 %326, 1
  store i64 %327, ptr %325, align 8, !tbaa !8
  br label %328

328:                                              ; preds = %317, %313
  br label %329

329:                                              ; preds = %328, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @ebur128_energy_in_interval(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !46
  %8 = load i64, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.FFEBUR128State, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.FFEBUR128StateInternal, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !27
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -22, ptr %4, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = load i64, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !46
  call void @ebur128_calc_gating_block(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14FFEBUR128State", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !15, i64 16}
!14 = !{!"FFEBUR128State", !5, i64 0, !5, i64 4, !9, i64 8, !15, i64 16}
!15 = !{!"p1 _ZTS22FFEBUR128StateInternal", !12, i64 0}
!16 = !{!14, !5, i64 4}
!17 = !{!18, !19, i64 352}
!18 = !{!"FFEBUR128StateInternal", !19, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !20, i64 32, !9, i64 40, !6, i64 48, !6, i64 88, !6, i64 128, !21, i64 328, !21, i64 336, !9, i64 344, !19, i64 352, !9, i64 360, !22, i64 368}
!19 = !{!"p1 double", !12, i64 0}
!20 = !{!"p1 int", !12, i64 0}
!21 = !{!"p1 long", !12, i64 0}
!22 = !{!"any p2 pointer", !12, i64 0}
!23 = !{!14, !9, i64 8}
!24 = !{!18, !9, i64 40}
!25 = !{!14, !5, i64 0}
!26 = !{!18, !9, i64 360}
!27 = !{!18, !9, i64 8}
!28 = !{!18, !19, i64 0}
!29 = !{!18, !21, i64 328}
!30 = !{!18, !21, i64 336}
!31 = !{!18, !9, i64 344}
!32 = !{!18, !9, i64 24}
!33 = !{!18, !9, i64 16}
!34 = !{!18, !22, i64 368}
!35 = !{!18, !20, i64 32}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !39, i64 0}
!39 = !{!"double", !6, i64 0}
!40 = distinct !{!40, !37}
!41 = distinct !{!41, !37}
!42 = distinct !{!42, !37}
!43 = distinct !{!43, !37}
!44 = !{!45, !45, i64 0}
!45 = !{!"p2 _ZTS14FFEBUR128State", !22, i64 0}
!46 = !{!19, !19, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p2 double", !22, i64 0}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = !{!21, !21, i64 0}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
