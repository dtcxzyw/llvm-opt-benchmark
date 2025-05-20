target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFilmGrainParams = type { i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union.anon }
%union.anon = type { %struct.AVFilmGrainH274Params }
%struct.AVFilmGrainH274Params = type { i32, i32, i32, [3 x i32], [3 x i16], [3 x i8], [3 x [256 x i8]], [3 x [256 x i8]], [3 x [256 x [6 x i16]]] }
%struct.AVFrameSideData = type { i32, ptr, i64, ptr, ptr }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }
%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define ptr @av_film_grain_params_alloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = call noalias ptr @av_mallocz(i64 noundef 10848)
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store i64 10848, ptr %8, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @av_film_grain_params_create_side_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.AVFilmGrainParams, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = call ptr @av_frame_new_side_data(ptr noundef %8, i32 noundef 21, i64 noundef 10848)
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !17
  store ptr %16, ptr %4, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 10848, i1 false)
  %18 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %7, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %7, i32 0, i32 7
  store i32 2, ptr %19, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %7, i32 0, i32 8
  store i32 2, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %7, i32 0, i32 9
  store i32 2, ptr %21, align 4, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 10848, i1 false), !tbaa.struct !28
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

declare ptr @av_frame_new_side_data(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define ptr @av_film_grain_params_select(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVFrame, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = call ptr @av_pix_fmt_desc_get(i32 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load ptr, ptr %6, align 8, !tbaa !39
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %257

18:                                               ; preds = %1
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %20, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !41
  store i32 %23, ptr %8, align 4, !tbaa !29
  store i32 %23, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !29
  br label %24

24:                                               ; preds = %252, %18
  %25 = load i32, ptr %10, align 4, !tbaa !29
  %26 = load ptr, ptr %3, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 20
  %28 = load i32, ptr %27, align 8, !tbaa !43
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %255

31:                                               ; preds = %24
  %32 = load ptr, ptr %3, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %10, align 4, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !45
  %41 = icmp ne i32 %40, 21
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %252

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.AVFrame, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load i32, ptr %10, align 4, !tbaa !29
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.AVFrameSideData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !17
  store ptr %52, ptr %4, align 8, !tbaa !9
  %53 = load ptr, ptr %4, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !46
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %43
  %58 = load ptr, ptr %4, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %3, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.AVFrame, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = icmp sgt i32 %60, %63
  br i1 %64, label %78, label %65

65:                                               ; preds = %57, %43
  %66 = load ptr, ptr %4, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !48
  %74 = load ptr, ptr %3, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.AVFrame, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 4, !tbaa !49
  %77 = icmp sgt i32 %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %57
  br label %252

79:                                               ; preds = %70, %65
  %80 = load ptr, ptr %4, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %80, i32 0, i32 10
  %82 = load i32, ptr %81, align 8, !tbaa !50
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load i32, ptr %7, align 4, !tbaa !29
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load ptr, ptr %4, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %88, i32 0, i32 10
  %90 = load i32, ptr %89, align 8, !tbaa !50
  %91 = load i32, ptr %7, align 4, !tbaa !29
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  br label %252

94:                                               ; preds = %87, %84, %79
  %95 = load ptr, ptr %4, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = load i32, ptr %8, align 4, !tbaa !29
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %99
  %103 = load ptr, ptr %4, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4, !tbaa !51
  %106 = load i32, ptr %8, align 4, !tbaa !29
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  br label %252

109:                                              ; preds = %102, %99, %94
  %110 = load ptr, ptr %4, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !23
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %109
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.AVFrame, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 8, !tbaa !52
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %120, i32 0, i32 6
  %122 = load i32, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %3, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.AVFrame, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = icmp ne i32 %122, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %119
  br label %252

128:                                              ; preds = %119, %114, %109
  %129 = load ptr, ptr %4, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %130, align 4, !tbaa !25
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw %struct.AVFrame, ptr %134, i32 0, i32 23
  %136 = load i32, ptr %135, align 4, !tbaa !53
  %137 = icmp ne i32 %136, 2
  br i1 %137, label %138, label %147

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %139, i32 0, i32 7
  %141 = load i32, ptr %140, align 4, !tbaa !25
  %142 = load ptr, ptr %3, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 23
  %144 = load i32, ptr %143, align 4, !tbaa !53
  %145 = icmp ne i32 %141, %144
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %252

147:                                              ; preds = %138, %133, %128
  %148 = load ptr, ptr %4, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %148, i32 0, i32 8
  %150 = load i32, ptr %149, align 8, !tbaa !26
  %151 = icmp ne i32 %150, 2
  br i1 %151, label %152, label %166

152:                                              ; preds = %147
  %153 = load ptr, ptr %3, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.AVFrame, ptr %153, i32 0, i32 24
  %155 = load i32, ptr %154, align 8, !tbaa !54
  %156 = icmp ne i32 %155, 2
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %158, i32 0, i32 8
  %160 = load i32, ptr %159, align 8, !tbaa !26
  %161 = load ptr, ptr %3, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 24
  %163 = load i32, ptr %162, align 8, !tbaa !54
  %164 = icmp ne i32 %160, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %157
  br label %252

166:                                              ; preds = %157, %152, %147
  %167 = load ptr, ptr %4, align 8, !tbaa !9
  %168 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %167, i32 0, i32 9
  %169 = load i32, ptr %168, align 4, !tbaa !27
  %170 = icmp ne i32 %169, 2
  br i1 %170, label %171, label %185

171:                                              ; preds = %166
  %172 = load ptr, ptr %3, align 8, !tbaa !13
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 25
  %174 = load i32, ptr %173, align 4, !tbaa !55
  %175 = icmp ne i32 %174, 2
  br i1 %175, label %176, label %185

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %177, i32 0, i32 9
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = load ptr, ptr %3, align 8, !tbaa !13
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 25
  %182 = load i32, ptr %181, align 4, !tbaa !55
  %183 = icmp ne i32 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %176
  br label %252

185:                                              ; preds = %176, %171, %166
  %186 = load ptr, ptr %4, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8, !tbaa !56
  switch i32 %188, label %230 [
    i32 0, label %189
    i32 1, label %190
    i32 2, label %210
  ]

189:                                              ; preds = %185
  br label %252

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %191, i32 0, i32 4
  %193 = load i32, ptr %192, align 8, !tbaa !57
  %194 = load ptr, ptr %6, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %194, i32 0, i32 2
  %196 = load i8, ptr %195, align 1, !tbaa !58
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %193, %197
  br i1 %198, label %208, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %4, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %200, i32 0, i32 5
  %202 = load i32, ptr %201, align 4, !tbaa !60
  %203 = load ptr, ptr %6, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %203, i32 0, i32 3
  %205 = load i8, ptr %204, align 2, !tbaa !61
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %202, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %199, %190
  br label %252

209:                                              ; preds = %199
  br label %230

210:                                              ; preds = %185
  %211 = load ptr, ptr %4, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !57
  %214 = load ptr, ptr %6, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 1, !tbaa !58
  %217 = zext i8 %216 to i32
  %218 = icmp sgt i32 %213, %217
  br i1 %218, label %228, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %4, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4, !tbaa !60
  %223 = load ptr, ptr %6, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %223, i32 0, i32 3
  %225 = load i8, ptr %224, align 2, !tbaa !61
  %226 = zext i8 %225 to i32
  %227 = icmp sgt i32 %222, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %219, %210
  br label %252

229:                                              ; preds = %219
  br label %230

230:                                              ; preds = %185, %229, %209
  %231 = load ptr, ptr %5, align 8, !tbaa !9
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %249

233:                                              ; preds = %230
  %234 = load ptr, ptr %5, align 8, !tbaa !9
  %235 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 8, !tbaa !46
  %237 = load ptr, ptr %4, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !46
  %240 = icmp slt i32 %236, %239
  br i1 %240, label %249, label %241

241:                                              ; preds = %233
  %242 = load ptr, ptr %5, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 4, !tbaa !48
  %245 = load ptr, ptr %4, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.AVFilmGrainParams, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !48
  %248 = icmp slt i32 %244, %247
  br i1 %248, label %249, label %251

249:                                              ; preds = %241, %233, %230
  %250 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %250, ptr %5, align 8, !tbaa !9
  br label %251

251:                                              ; preds = %249, %241
  br label %252

252:                                              ; preds = %251, %228, %208, %189, %184, %165, %146, %127, %108, %93, %78, %42
  %253 = load i32, ptr %10, align 4, !tbaa !29
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %10, align 4, !tbaa !29
  br label %24, !llvm.loop !62

255:                                              ; preds = %30
  %256 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %256, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %257

257:                                              ; preds = %255, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %258 = load ptr, ptr %2, align 8
  ret ptr %258
}

declare ptr @av_pix_fmt_desc_get(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 long", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS17AVFilmGrainParams", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15AVFrameSideData", !6, i64 0}
!17 = !{!18, !20, i64 8}
!18 = !{!"AVFrameSideData", !19, i64 0, !20, i64 8, !12, i64 16, !21, i64 24, !22, i64 32}
!19 = !{!"int", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!22 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!23 = !{!24, !19, i64 32}
!24 = !{!"AVFilmGrainParams", !19, i64 0, !12, i64 8, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !7, i64 56}
!25 = !{!24, !19, i64 36}
!26 = !{!24, !19, i64 40}
!27 = !{!24, !19, i64 44}
!28 = !{i64 0, i64 4, !29, i64 8, i64 8, !11, i64 16, i64 4, !29, i64 20, i64 4, !29, i64 24, i64 4, !29, i64 28, i64 4, !29, i64 32, i64 4, !29, i64 36, i64 4, !29, i64 40, i64 4, !29, i64 44, i64 4, !29, i64 48, i64 4, !29, i64 52, i64 4, !29, i64 56, i64 10788, !30}
!29 = !{!19, !19, i64 0}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !19, i64 116}
!32 = !{!"AVFrame", !7, i64 0, !7, i64 64, !33, i64 96, !19, i64 104, !19, i64 108, !19, i64 112, !19, i64 116, !19, i64 120, !35, i64 124, !12, i64 136, !12, i64 144, !35, i64 152, !19, i64 160, !6, i64 168, !19, i64 176, !19, i64 180, !7, i64 184, !36, i64 248, !19, i64 256, !37, i64 264, !19, i64 272, !19, i64 276, !19, i64 280, !19, i64 284, !19, i64 288, !19, i64 292, !19, i64 296, !12, i64 304, !21, i64 312, !19, i64 320, !22, i64 328, !22, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !6, i64 376, !38, i64 384, !12, i64 408}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !6, i64 0}
!35 = !{!"AVRational", !19, i64 0, !19, i64 4}
!36 = !{!"p2 _ZTS11AVBufferRef", !34, i64 0}
!37 = !{!"p2 _ZTS15AVFrameSideData", !34, i64 0}
!38 = !{!"AVChannelLayout", !19, i64 0, !19, i64 4, !7, i64 8, !6, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS18AVPixFmtDescriptor", !6, i64 0}
!41 = !{!42, !19, i64 16}
!42 = !{!"AVComponentDescriptor", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16}
!43 = !{!32, !19, i64 272}
!44 = !{!32, !37, i64 264}
!45 = !{!18, !19, i64 0}
!46 = !{!24, !19, i64 16}
!47 = !{!32, !19, i64 104}
!48 = !{!24, !19, i64 20}
!49 = !{!32, !19, i64 108}
!50 = !{!24, !19, i64 48}
!51 = !{!24, !19, i64 52}
!52 = !{!32, !19, i64 280}
!53 = !{!32, !19, i64 284}
!54 = !{!32, !19, i64 288}
!55 = !{!32, !19, i64 292}
!56 = !{!24, !19, i64 0}
!57 = !{!24, !19, i64 24}
!58 = !{!59, !7, i64 9}
!59 = !{!"AVPixFmtDescriptor", !20, i64 0, !7, i64 8, !7, i64 9, !7, i64 10, !12, i64 16, !7, i64 24, !20, i64 104}
!60 = !{!24, !19, i64 28}
!61 = !{!59, !7, i64 10}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
