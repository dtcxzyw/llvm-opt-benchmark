target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._exr_decode_pipeline = type { i64, ptr, i16, i16, i32, ptr, %struct.exr_chunk_info_t, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, [5 x %struct.exr_coding_channel_info_t] }
%struct.exr_chunk_info_t = type { i32, i32, i32, i32, i32, i8, i8, i8, i8, i64, i64, i64, i64, i64 }
%struct.exr_coding_channel_info_t = type { ptr, i32, i32, i32, i32, i8, i8, i16, i16, i16, i32, i32, %union.anon }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%struct.anon = type { i16, i16, i16, i16 }
%union.anon.3 = type { i64 }
%struct.anon.4 = type { i16, i16, i16, i16 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.imath_half_uif = type { i32 }

@internal_exr_match_decode.init_cpu_check = internal global i32 1, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @internal_exr_match_decode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !3
  store i32 %1, ptr %17, align 4, !tbaa !8
  store i32 %2, ptr %18, align 4, !tbaa !8
  store i32 %3, ptr %19, align 4, !tbaa !8
  store i32 %4, ptr %20, align 4, !tbaa !8
  store i32 %5, ptr %21, align 4, !tbaa !8
  store i32 %6, ptr %22, align 4, !tbaa !8
  store i32 %7, ptr %23, align 4, !tbaa !8
  store i32 %8, ptr %24, align 4, !tbaa !8
  store i32 %9, ptr %25, align 4, !tbaa !8
  store i32 %10, ptr %26, align 4, !tbaa !8
  store i32 %11, ptr %27, align 4, !tbaa !8
  store i32 %12, ptr %28, align 4, !tbaa !8
  store i32 %13, ptr %29, align 4, !tbaa !8
  %30 = load atomic i32, ptr @internal_exr_match_decode.init_cpu_check seq_cst, align 4, !tbaa !10
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %14
  call void @choose_half_to_float_impl()
  store atomic i32 0, ptr @internal_exr_match_decode.init_cpu_check seq_cst, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %32, %14
  %34 = load i32, ptr %17, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %33
  %37 = load ptr, ptr %16, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 2, !tbaa !11
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 2
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store ptr @generic_unpack_deep_pointers, ptr %15, align 8
  br label %214

44:                                               ; preds = %36
  store ptr @generic_unpack_deep, ptr %15, align 8
  br label %214

45:                                               ; preds = %33
  %46 = load i32, ptr %25, align 4, !tbaa !8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %120

48:                                               ; preds = %45
  %49 = load i32, ptr %24, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %119, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %18, align 4, !tbaa !8
  %53 = load ptr, ptr %16, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %53, i32 0, i32 2
  %55 = load i16, ptr %54, align 8, !tbaa !18
  %56 = sext i16 %55 to i32
  %57 = icmp eq i32 %52, %56
  br i1 %57, label %58, label %119

58:                                               ; preds = %51
  %59 = load i32, ptr %20, align 4, !tbaa !8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %119

61:                                               ; preds = %58
  %62 = load i32, ptr %21, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %119

64:                                               ; preds = %61
  %65 = load i32, ptr %27, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load ptr, ptr %16, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %68, i32 0, i32 2
  %70 = load i16, ptr %69, align 8, !tbaa !18
  %71 = sext i16 %70 to i32
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  store ptr @unpack_half_to_float_4chan_interleave, ptr %15, align 8
  br label %214

74:                                               ; preds = %67
  %75 = load ptr, ptr %16, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %75, i32 0, i32 2
  %77 = load i16, ptr %76, align 8, !tbaa !18
  %78 = sext i16 %77 to i32
  %79 = icmp eq i32 %78, 3
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store ptr @unpack_half_to_float_3chan_interleave, ptr %15, align 8
  br label %214

81:                                               ; preds = %74
  br label %82

82:                                               ; preds = %81, %64
  %83 = load i32, ptr %28, align 4, !tbaa !8
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %85, label %100

85:                                               ; preds = %82
  %86 = load ptr, ptr %16, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %86, i32 0, i32 2
  %88 = load i16, ptr %87, align 8, !tbaa !18
  %89 = sext i16 %88 to i32
  %90 = icmp eq i32 %89, 4
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store ptr @unpack_half_to_float_4chan_interleave_rev, ptr %15, align 8
  br label %214

92:                                               ; preds = %85
  %93 = load ptr, ptr %16, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %93, i32 0, i32 2
  %95 = load i16, ptr %94, align 8, !tbaa !18
  %96 = sext i16 %95 to i32
  %97 = icmp eq i32 %96, 3
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store ptr @unpack_half_to_float_3chan_interleave_rev, ptr %15, align 8
  br label %214

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %82
  %101 = load i32, ptr %26, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 4
  br i1 %102, label %103, label %118

103:                                              ; preds = %100
  %104 = load ptr, ptr %16, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %104, i32 0, i32 2
  %106 = load i16, ptr %105, align 8, !tbaa !18
  %107 = sext i16 %106 to i32
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store ptr @unpack_half_to_float_4chan_planar, ptr %15, align 8
  br label %214

110:                                              ; preds = %103
  %111 = load ptr, ptr %16, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 8, !tbaa !18
  %114 = sext i16 %113 to i32
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  store ptr @unpack_half_to_float_3chan_planar, ptr %15, align 8
  br label %214

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117, %100
  br label %119

119:                                              ; preds = %118, %61, %58, %51, %48
  store ptr @generic_unpack, ptr %15, align 8
  br label %214

120:                                              ; preds = %45
  %121 = load i32, ptr %24, align 4, !tbaa !8
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %136, label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %18, align 4, !tbaa !8
  %125 = load ptr, ptr %16, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %125, i32 0, i32 2
  %127 = load i16, ptr %126, align 8, !tbaa !18
  %128 = sext i16 %127 to i32
  %129 = icmp ne i32 %124, %128
  br i1 %129, label %136, label %130

130:                                              ; preds = %123
  %131 = load i32, ptr %22, align 4, !tbaa !8
  %132 = icmp sle i32 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %23, align 4, !tbaa !8
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133, %130, %123, %120
  store ptr @generic_unpack, ptr %15, align 8
  br label %214

137:                                              ; preds = %133
  %138 = load i32, ptr %22, align 4, !tbaa !8
  %139 = icmp eq i32 %138, 2
  br i1 %139, label %140, label %209

140:                                              ; preds = %137
  %141 = load i32, ptr %27, align 4, !tbaa !8
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %144, i32 0, i32 2
  %146 = load i16, ptr %145, align 8, !tbaa !18
  %147 = sext i16 %146 to i32
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  store ptr @unpack_16bit_4chan_interleave, ptr %15, align 8
  br label %214

150:                                              ; preds = %143
  %151 = load ptr, ptr %16, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %151, i32 0, i32 2
  %153 = load i16, ptr %152, align 8, !tbaa !18
  %154 = sext i16 %153 to i32
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store ptr @unpack_16bit_3chan_interleave, ptr %15, align 8
  br label %214

157:                                              ; preds = %150
  br label %158

158:                                              ; preds = %157, %140
  %159 = load i32, ptr %28, align 4, !tbaa !8
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %176

161:                                              ; preds = %158
  %162 = load ptr, ptr %16, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %162, i32 0, i32 2
  %164 = load i16, ptr %163, align 8, !tbaa !18
  %165 = sext i16 %164 to i32
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  store ptr @unpack_16bit_4chan_interleave_rev, ptr %15, align 8
  br label %214

168:                                              ; preds = %161
  %169 = load ptr, ptr %16, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %169, i32 0, i32 2
  %171 = load i16, ptr %170, align 8, !tbaa !18
  %172 = sext i16 %171 to i32
  %173 = icmp eq i32 %172, 3
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store ptr @unpack_16bit_3chan_interleave_rev, ptr %15, align 8
  br label %214

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175, %158
  %177 = load i32, ptr %26, align 4, !tbaa !8
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %194

179:                                              ; preds = %176
  %180 = load ptr, ptr %16, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %180, i32 0, i32 2
  %182 = load i16, ptr %181, align 8, !tbaa !18
  %183 = sext i16 %182 to i32
  %184 = icmp eq i32 %183, 4
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store ptr @unpack_16bit_4chan_planar, ptr %15, align 8
  br label %214

186:                                              ; preds = %179
  %187 = load ptr, ptr %16, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %187, i32 0, i32 2
  %189 = load i16, ptr %188, align 8, !tbaa !18
  %190 = sext i16 %189 to i32
  %191 = icmp eq i32 %190, 3
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store ptr @unpack_16bit_3chan_planar, ptr %15, align 8
  br label %214

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193, %176
  %195 = load ptr, ptr %16, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %195, i32 0, i32 2
  %197 = load i16, ptr %196, align 8, !tbaa !18
  %198 = sext i16 %197 to i32
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store ptr @unpack_16bit_4chan, ptr %15, align 8
  br label %214

201:                                              ; preds = %194
  %202 = load ptr, ptr %16, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %202, i32 0, i32 2
  %204 = load i16, ptr %203, align 8, !tbaa !18
  %205 = sext i16 %204 to i32
  %206 = icmp eq i32 %205, 3
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store ptr @unpack_16bit_3chan, ptr %15, align 8
  br label %214

208:                                              ; preds = %201
  store ptr @unpack_16bit, ptr %15, align 8
  br label %214

209:                                              ; preds = %137
  %210 = load i32, ptr %22, align 4, !tbaa !8
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  store ptr @unpack_32bit, ptr %15, align 8
  br label %214

213:                                              ; preds = %209
  store ptr @generic_unpack, ptr %15, align 8
  br label %214

214:                                              ; preds = %213, %212, %208, %207, %200, %192, %185, %174, %167, %156, %149, %136, %119, %116, %109, %98, %91, %80, %73, %44, %43
  %215 = load ptr, ptr %15, align 8
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define internal void @choose_half_to_float_impl() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_unpack_deep_pointers(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  store ptr %50, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %51, i32 0, i32 17
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  store ptr %53, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %54, i32 0, i32 6
  %56 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 8, !tbaa !24
  store i32 %57, ptr %7, align 4, !tbaa !8
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %58, i32 0, i32 6
  %60 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !25
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %62, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !26
  %65 = sub nsw i32 %61, %64
  store i32 %65, ptr %8, align 4, !tbaa !8
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 8, !tbaa !27
  store i32 %68, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %460, %1
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 2, ptr %13, align 4
  br label %463

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %75

75:                                               ; preds = %450, %74
  %76 = load i32, ptr %14, align 4, !tbaa !8
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %77, i32 0, i32 2
  %79 = load i16, ptr %78, align 8, !tbaa !18
  %80 = sext i16 %79 to i32
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %75
  store i32 5, ptr %13, align 4
  br label %453

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !28
  %87 = load i32, ptr %14, align 4, !tbaa !8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %86, i64 %88
  store ptr %89, ptr %15, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %90 = load ptr, ptr %15, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %9, align 4, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %94, i32 0, i32 8
  %96 = load i16, ptr %95, align 4, !tbaa !32
  %97 = sext i16 %96 to i32
  store i32 %97, ptr %10, align 4, !tbaa !8
  %98 = load ptr, ptr %15, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  store ptr %100, ptr %6, align 8, !tbaa !33
  %101 = load i32, ptr %12, align 4, !tbaa !8
  %102 = load i32, ptr %11, align 4, !tbaa !8
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %107, label %104

104:                                              ; preds = %83
  %105 = load ptr, ptr %6, align 8, !tbaa !33
  %106 = icmp ne ptr %105, null
  br i1 %106, label %147, label %107

107:                                              ; preds = %104, %83
  store i32 0, ptr %16, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %108, i32 0, i32 3
  %110 = load i16, ptr %109, align 2, !tbaa !11
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 1
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %132

114:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !8
  br label %115

115:                                              ; preds = %128, %114
  %116 = load i32, ptr %18, align 4, !tbaa !8
  %117 = load i32, ptr %7, align 4, !tbaa !8
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 8, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %131

120:                                              ; preds = %115
  %121 = load ptr, ptr %5, align 8, !tbaa !23
  %122 = load i32, ptr %18, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %121, i64 %123
  %125 = load i32, ptr %124, align 4, !tbaa !8
  %126 = load i32, ptr %16, align 4, !tbaa !8
  %127 = add nsw i32 %126, %125
  store i32 %127, ptr %16, align 4, !tbaa !8
  br label %128

128:                                              ; preds = %120
  %129 = load i32, ptr %18, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %18, align 4, !tbaa !8
  br label %115, !llvm.loop !35

131:                                              ; preds = %119
  br label %139

132:                                              ; preds = %107
  %133 = load ptr, ptr %5, align 8, !tbaa !23
  %134 = load i32, ptr %7, align 4, !tbaa !8
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i32, ptr %133, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  store i32 %138, ptr %16, align 4, !tbaa !8
  br label %139

139:                                              ; preds = %132, %131
  %140 = load i32, ptr %9, align 4, !tbaa !8
  %141 = sext i32 %140 to i64
  %142 = load i32, ptr %16, align 4, !tbaa !8
  %143 = sext i32 %142 to i64
  %144 = mul i64 %141, %143
  %145 = load ptr, ptr %4, align 8, !tbaa !20
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 %144
  store ptr %146, ptr %4, align 8, !tbaa !20
  store i32 7, ptr %13, align 4
  br label %447

147:                                              ; preds = %104
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = sext i32 %148 to i64
  %150 = load i32, ptr %11, align 4, !tbaa !8
  %151 = sext i32 %150 to i64
  %152 = sub i64 %149, %151
  %153 = load ptr, ptr %15, align 8, !tbaa !29
  %154 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %153, i32 0, i32 11
  %155 = load i32, ptr %154, align 4, !tbaa !37
  %156 = sext i32 %155 to i64
  %157 = udiv i64 %156, 8
  %158 = mul i64 %152, %157
  %159 = load ptr, ptr %6, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw ptr, ptr %159, i64 %158
  store ptr %160, ptr %6, align 8, !tbaa !33
  %161 = load ptr, ptr %15, align 8, !tbaa !29
  %162 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 8, !tbaa !38
  %164 = sext i32 %163 to i64
  %165 = udiv i64 %164, 8
  store i64 %165, ptr %17, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %166

166:                                              ; preds = %441, %147
  %167 = load i32, ptr %19, align 4, !tbaa !8
  %168 = load i32, ptr %7, align 4, !tbaa !8
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  store i32 11, ptr %13, align 4
  br label %444

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %172 = load ptr, ptr %6, align 8, !tbaa !33
  %173 = load ptr, ptr %172, align 8, !tbaa !29
  store ptr %173, ptr %20, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %174 = load ptr, ptr %5, align 8, !tbaa !23
  %175 = load i32, ptr %19, align 4, !tbaa !8
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !8
  store i32 %178, ptr %21, align 4, !tbaa !8
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %179, i32 0, i32 3
  %181 = load i16, ptr %180, align 2, !tbaa !11
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 1
  %184 = icmp eq i32 0, %183
  br i1 %184, label %185, label %191

185:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %186 = load i32, ptr %21, align 4, !tbaa !8
  %187 = load i32, ptr %16, align 4, !tbaa !8
  %188 = sub nsw i32 %186, %187
  store i32 %188, ptr %22, align 4, !tbaa !8
  %189 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %189, ptr %16, align 4, !tbaa !8
  %190 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %190, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %191

191:                                              ; preds = %185, %171
  %192 = load i64, ptr %17, align 8, !tbaa !39
  %193 = load ptr, ptr %6, align 8, !tbaa !33
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %192
  store ptr %194, ptr %6, align 8, !tbaa !33
  %195 = load ptr, ptr %20, align 8, !tbaa !29
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %430

197:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %198 = load ptr, ptr %20, align 8, !tbaa !29
  store ptr %198, ptr %23, align 8, !tbaa !20
  %199 = load ptr, ptr %15, align 8, !tbaa !29
  %200 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %199, i32 0, i32 7
  %201 = load i16, ptr %200, align 2, !tbaa !40
  %202 = zext i16 %201 to i32
  switch i32 %202, label %425 [
    i32 1, label %203
    i32 2, label %277
    i32 0, label %351
  ]

203:                                              ; preds = %197
  %204 = load ptr, ptr %15, align 8, !tbaa !29
  %205 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %204, i32 0, i32 9
  %206 = load i16, ptr %205, align 2, !tbaa !41
  %207 = zext i16 %206 to i32
  switch i32 %207, label %275 [
    i32 1, label %208
    i32 2, label %229
    i32 0, label %252
  ]

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %209 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %209, ptr %24, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %210

210:                                              ; preds = %225, %208
  %211 = load i32, ptr %25, align 4, !tbaa !8
  %212 = load i32, ptr %21, align 4, !tbaa !8
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %228

215:                                              ; preds = %210
  %216 = load ptr, ptr %24, align 8, !tbaa !42
  %217 = call zeroext i16 @unaligned_load16(ptr noundef %216)
  %218 = load ptr, ptr %23, align 8, !tbaa !20
  store i16 %217, ptr %218, align 2, !tbaa !44
  %219 = load ptr, ptr %24, align 8, !tbaa !42
  %220 = getelementptr inbounds nuw i16, ptr %219, i32 1
  store ptr %220, ptr %24, align 8, !tbaa !42
  %221 = load i32, ptr %10, align 4, !tbaa !8
  %222 = load ptr, ptr %23, align 8, !tbaa !20
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store ptr %224, ptr %23, align 8, !tbaa !20
  br label %225

225:                                              ; preds = %215
  %226 = load i32, ptr %25, align 4, !tbaa !8
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %25, align 4, !tbaa !8
  br label %210, !llvm.loop !45

228:                                              ; preds = %214
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %276

229:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %230 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %230, ptr %26, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %231

231:                                              ; preds = %248, %229
  %232 = load i32, ptr %27, align 4, !tbaa !8
  %233 = load i32, ptr %21, align 4, !tbaa !8
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store i32 19, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %251

236:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  %237 = load ptr, ptr %26, align 8, !tbaa !42
  %238 = call zeroext i16 @unaligned_load16(ptr noundef %237)
  store i16 %238, ptr %28, align 2, !tbaa !44
  %239 = load ptr, ptr %26, align 8, !tbaa !42
  %240 = getelementptr inbounds nuw i16, ptr %239, i32 1
  store ptr %240, ptr %26, align 8, !tbaa !42
  %241 = load i16, ptr %28, align 2, !tbaa !44
  %242 = call float @half_to_float(i16 noundef zeroext %241)
  %243 = load ptr, ptr %23, align 8, !tbaa !20
  store float %242, ptr %243, align 4, !tbaa !46
  %244 = load i32, ptr %10, align 4, !tbaa !8
  %245 = load ptr, ptr %23, align 8, !tbaa !20
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds i8, ptr %245, i64 %246
  store ptr %247, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  br label %248

248:                                              ; preds = %236
  %249 = load i32, ptr %27, align 4, !tbaa !8
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %27, align 4, !tbaa !8
  br label %231, !llvm.loop !48

251:                                              ; preds = %235
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %276

252:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %253 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %253, ptr %29, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %254

254:                                              ; preds = %271, %252
  %255 = load i32, ptr %30, align 4, !tbaa !8
  %256 = load i32, ptr %21, align 4, !tbaa !8
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  store i32 22, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %274

259:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #6
  %260 = load ptr, ptr %29, align 8, !tbaa !42
  %261 = call zeroext i16 @unaligned_load16(ptr noundef %260)
  store i16 %261, ptr %31, align 2, !tbaa !44
  %262 = load ptr, ptr %29, align 8, !tbaa !42
  %263 = getelementptr inbounds nuw i16, ptr %262, i32 1
  store ptr %263, ptr %29, align 8, !tbaa !42
  %264 = load i16, ptr %31, align 2, !tbaa !44
  %265 = call i32 @half_to_uint(i16 noundef zeroext %264)
  %266 = load ptr, ptr %23, align 8, !tbaa !20
  store i32 %265, ptr %266, align 4, !tbaa !8
  %267 = load i32, ptr %10, align 4, !tbaa !8
  %268 = load ptr, ptr %23, align 8, !tbaa !20
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8, ptr %268, i64 %269
  store ptr %270, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #6
  br label %271

271:                                              ; preds = %259
  %272 = load i32, ptr %30, align 4, !tbaa !8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %30, align 4, !tbaa !8
  br label %254, !llvm.loop !49

274:                                              ; preds = %258
  store i32 15, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %276

275:                                              ; preds = %203
  store i32 3, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %427

276:                                              ; preds = %274, %251, %228
  br label %426

277:                                              ; preds = %197
  %278 = load ptr, ptr %15, align 8, !tbaa !29
  %279 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %278, i32 0, i32 9
  %280 = load i16, ptr %279, align 2, !tbaa !41
  %281 = zext i16 %280 to i32
  switch i32 %281, label %349 [
    i32 1, label %282
    i32 2, label %305
    i32 0, label %326
  ]

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %283 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %283, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %284

284:                                              ; preds = %301, %282
  %285 = load i32, ptr %33, align 4, !tbaa !8
  %286 = load i32, ptr %21, align 4, !tbaa !8
  %287 = icmp slt i32 %285, %286
  br i1 %287, label %289, label %288

288:                                              ; preds = %284
  store i32 26, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %304

289:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %290 = load ptr, ptr %32, align 8, !tbaa !23
  %291 = call i32 @unaligned_load32(ptr noundef %290)
  store i32 %291, ptr %34, align 4, !tbaa !8
  %292 = load ptr, ptr %32, align 8, !tbaa !23
  %293 = getelementptr inbounds nuw i32, ptr %292, i32 1
  store ptr %293, ptr %32, align 8, !tbaa !23
  %294 = load i32, ptr %34, align 4, !tbaa !8
  %295 = call zeroext i16 @float_to_half_int(i32 noundef %294)
  %296 = load ptr, ptr %23, align 8, !tbaa !20
  store i16 %295, ptr %296, align 2, !tbaa !44
  %297 = load i32, ptr %10, align 4, !tbaa !8
  %298 = load ptr, ptr %23, align 8, !tbaa !20
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds i8, ptr %298, i64 %299
  store ptr %300, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %301

301:                                              ; preds = %289
  %302 = load i32, ptr %33, align 4, !tbaa !8
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %33, align 4, !tbaa !8
  br label %284, !llvm.loop !50

304:                                              ; preds = %288
  store i32 25, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %350

305:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %306 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %306, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %307

307:                                              ; preds = %322, %305
  %308 = load i32, ptr %36, align 4, !tbaa !8
  %309 = load i32, ptr %21, align 4, !tbaa !8
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %312, label %311

311:                                              ; preds = %307
  store i32 29, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %325

312:                                              ; preds = %307
  %313 = load ptr, ptr %35, align 8, !tbaa !23
  %314 = call i32 @unaligned_load32(ptr noundef %313)
  %315 = load ptr, ptr %23, align 8, !tbaa !20
  store i32 %314, ptr %315, align 4, !tbaa !8
  %316 = load ptr, ptr %35, align 8, !tbaa !23
  %317 = getelementptr inbounds nuw i32, ptr %316, i32 1
  store ptr %317, ptr %35, align 8, !tbaa !23
  %318 = load i32, ptr %10, align 4, !tbaa !8
  %319 = load ptr, ptr %23, align 8, !tbaa !20
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds i8, ptr %319, i64 %320
  store ptr %321, ptr %23, align 8, !tbaa !20
  br label %322

322:                                              ; preds = %312
  %323 = load i32, ptr %36, align 4, !tbaa !8
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %36, align 4, !tbaa !8
  br label %307, !llvm.loop !51

325:                                              ; preds = %311
  store i32 25, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %350

326:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %327 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %327, ptr %37, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %328

328:                                              ; preds = %345, %326
  %329 = load i32, ptr %38, align 4, !tbaa !8
  %330 = load i32, ptr %21, align 4, !tbaa !8
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  store i32 32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %348

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %334 = load ptr, ptr %37, align 8, !tbaa !23
  %335 = call i32 @unaligned_load32(ptr noundef %334)
  store i32 %335, ptr %39, align 4, !tbaa !8
  %336 = load ptr, ptr %37, align 8, !tbaa !23
  %337 = getelementptr inbounds nuw i32, ptr %336, i32 1
  store ptr %337, ptr %37, align 8, !tbaa !23
  %338 = load i32, ptr %39, align 4, !tbaa !8
  %339 = call i32 @float_to_uint_int(i32 noundef %338)
  %340 = load ptr, ptr %23, align 8, !tbaa !20
  store i32 %339, ptr %340, align 4, !tbaa !8
  %341 = load i32, ptr %10, align 4, !tbaa !8
  %342 = load ptr, ptr %23, align 8, !tbaa !20
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds i8, ptr %342, i64 %343
  store ptr %344, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %345

345:                                              ; preds = %333
  %346 = load i32, ptr %38, align 4, !tbaa !8
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %38, align 4, !tbaa !8
  br label %328, !llvm.loop !52

348:                                              ; preds = %332
  store i32 25, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %350

349:                                              ; preds = %277
  store i32 3, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %427

350:                                              ; preds = %348, %325, %304
  br label %426

351:                                              ; preds = %197
  %352 = load ptr, ptr %15, align 8, !tbaa !29
  %353 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %352, i32 0, i32 9
  %354 = load i16, ptr %353, align 2, !tbaa !41
  %355 = zext i16 %354 to i32
  switch i32 %355, label %423 [
    i32 1, label %356
    i32 2, label %379
    i32 0, label %402
  ]

356:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %357 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %357, ptr %40, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %375, %356
  %359 = load i32, ptr %41, align 4, !tbaa !8
  %360 = load i32, ptr %21, align 4, !tbaa !8
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %363, label %362

362:                                              ; preds = %358
  store i32 36, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %378

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %364 = load ptr, ptr %40, align 8, !tbaa !23
  %365 = call i32 @unaligned_load32(ptr noundef %364)
  store i32 %365, ptr %42, align 4, !tbaa !8
  %366 = load ptr, ptr %40, align 8, !tbaa !23
  %367 = getelementptr inbounds nuw i32, ptr %366, i32 1
  store ptr %367, ptr %40, align 8, !tbaa !23
  %368 = load i32, ptr %42, align 4, !tbaa !8
  %369 = call zeroext i16 @uint_to_half(i32 noundef %368)
  %370 = load ptr, ptr %23, align 8, !tbaa !20
  store i16 %369, ptr %370, align 2, !tbaa !44
  %371 = load i32, ptr %10, align 4, !tbaa !8
  %372 = load ptr, ptr %23, align 8, !tbaa !20
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds i8, ptr %372, i64 %373
  store ptr %374, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  br label %375

375:                                              ; preds = %363
  %376 = load i32, ptr %41, align 4, !tbaa !8
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr %41, align 4, !tbaa !8
  br label %358, !llvm.loop !53

378:                                              ; preds = %362
  store i32 35, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  br label %424

379:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  %380 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %380, ptr %43, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  store i32 0, ptr %44, align 4, !tbaa !8
  br label %381

381:                                              ; preds = %398, %379
  %382 = load i32, ptr %44, align 4, !tbaa !8
  %383 = load i32, ptr %21, align 4, !tbaa !8
  %384 = icmp slt i32 %382, %383
  br i1 %384, label %386, label %385

385:                                              ; preds = %381
  store i32 39, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %401

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %387 = load ptr, ptr %43, align 8, !tbaa !23
  %388 = call i32 @unaligned_load32(ptr noundef %387)
  store i32 %388, ptr %45, align 4, !tbaa !8
  %389 = load ptr, ptr %43, align 8, !tbaa !23
  %390 = getelementptr inbounds nuw i32, ptr %389, i32 1
  store ptr %390, ptr %43, align 8, !tbaa !23
  %391 = load i32, ptr %45, align 4, !tbaa !8
  %392 = call float @uint_to_float(i32 noundef %391)
  %393 = load ptr, ptr %23, align 8, !tbaa !20
  store float %392, ptr %393, align 4, !tbaa !46
  %394 = load i32, ptr %10, align 4, !tbaa !8
  %395 = load ptr, ptr %23, align 8, !tbaa !20
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  store ptr %397, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  br label %398

398:                                              ; preds = %386
  %399 = load i32, ptr %44, align 4, !tbaa !8
  %400 = add nsw i32 %399, 1
  store i32 %400, ptr %44, align 4, !tbaa !8
  br label %381, !llvm.loop !54

401:                                              ; preds = %385
  store i32 35, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  br label %424

402:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %403 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %403, ptr %46, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  store i32 0, ptr %47, align 4, !tbaa !8
  br label %404

404:                                              ; preds = %419, %402
  %405 = load i32, ptr %47, align 4, !tbaa !8
  %406 = load i32, ptr %21, align 4, !tbaa !8
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  store i32 42, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %422

409:                                              ; preds = %404
  %410 = load ptr, ptr %46, align 8, !tbaa !23
  %411 = call i32 @unaligned_load32(ptr noundef %410)
  %412 = load ptr, ptr %23, align 8, !tbaa !20
  store i32 %411, ptr %412, align 4, !tbaa !8
  %413 = load ptr, ptr %46, align 8, !tbaa !23
  %414 = getelementptr inbounds nuw i32, ptr %413, i32 1
  store ptr %414, ptr %46, align 8, !tbaa !23
  %415 = load i32, ptr %10, align 4, !tbaa !8
  %416 = load ptr, ptr %23, align 8, !tbaa !20
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds i8, ptr %416, i64 %417
  store ptr %418, ptr %23, align 8, !tbaa !20
  br label %419

419:                                              ; preds = %409
  %420 = load i32, ptr %47, align 4, !tbaa !8
  %421 = add nsw i32 %420, 1
  store i32 %421, ptr %47, align 4, !tbaa !8
  br label %404, !llvm.loop !55

422:                                              ; preds = %408
  store i32 35, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  br label %424

423:                                              ; preds = %351
  store i32 3, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %427

424:                                              ; preds = %422, %401, %378
  br label %426

425:                                              ; preds = %197
  store i32 3, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %427

426:                                              ; preds = %424, %350, %276
  store i32 0, ptr %13, align 4
  br label %427

427:                                              ; preds = %426, %425, %423, %349, %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %428 = load i32, ptr %13, align 4
  switch i32 %428, label %438 [
    i32 0, label %429
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %191
  %431 = load i32, ptr %9, align 4, !tbaa !8
  %432 = sext i32 %431 to i64
  %433 = load i32, ptr %21, align 4, !tbaa !8
  %434 = sext i32 %433 to i64
  %435 = mul i64 %432, %434
  %436 = load ptr, ptr %4, align 8, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store ptr %437, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %13, align 4
  br label %438

438:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %439 = load i32, ptr %13, align 4
  switch i32 %439, label %444 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %19, align 4, !tbaa !8
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %19, align 4, !tbaa !8
  br label %166, !llvm.loop !56

444:                                              ; preds = %438, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %445 = load i32, ptr %13, align 4
  switch i32 %445, label %447 [
    i32 11, label %446
  ]

446:                                              ; preds = %444
  store i32 0, ptr %13, align 4
  br label %447

447:                                              ; preds = %446, %444, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %448 = load i32, ptr %13, align 4
  switch i32 %448, label %453 [
    i32 0, label %449
    i32 7, label %450
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %447
  %451 = load i32, ptr %14, align 4, !tbaa !8
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %14, align 4, !tbaa !8
  br label %75, !llvm.loop !57

453:                                              ; preds = %447, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %454 = load i32, ptr %13, align 4
  switch i32 %454, label %463 [
    i32 5, label %455
  ]

455:                                              ; preds = %453
  %456 = load i32, ptr %7, align 4, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !23
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, ptr %457, i64 %458
  store ptr %459, ptr %5, align 8, !tbaa !23
  br label %460

460:                                              ; preds = %455
  %461 = load i32, ptr %12, align 4, !tbaa !8
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %12, align 4, !tbaa !8
  br label %69, !llvm.loop !58

463:                                              ; preds = %453, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %464 = load i32, ptr %13, align 4
  switch i32 %464, label %466 [
    i32 2, label %465
  ]

465:                                              ; preds = %463
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %466

466:                                              ; preds = %465, %463
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %467 = load i32, ptr %2, align 4
  ret i32 %467
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_unpack_deep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  store ptr %49, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  store ptr %52, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !39
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %53, i32 0, i32 6
  %55 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !24
  store i32 %56, ptr %7, align 4, !tbaa !8
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %57, i32 0, i32 6
  %59 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !25
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %61, i32 0, i32 8
  %63 = load i32, ptr %62, align 4, !tbaa !26
  %64 = sub nsw i32 %60, %63
  store i32 %64, ptr %8, align 4, !tbaa !8
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 8, !tbaa !27
  store i32 %67, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %460, %1
  %69 = load i32, ptr %13, align 4, !tbaa !8
  %70 = load i32, ptr %8, align 4, !tbaa !8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 2, ptr %14, align 4
  br label %463

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %450, %73
  %75 = load i32, ptr %15, align 4, !tbaa !8
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %76, i32 0, i32 2
  %78 = load i16, ptr %77, align 8, !tbaa !18
  %79 = sext i16 %78 to i32
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %74
  store i32 5, ptr %14, align 4
  br label %453

82:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !28
  %86 = load i32, ptr %15, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %85, i64 %87
  store ptr %88, ptr %16, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %89 = load i32, ptr %13, align 4, !tbaa !8
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %100

92:                                               ; preds = %82
  %93 = load i32, ptr %15, align 4, !tbaa !8
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %95, i32 0, i32 2
  %97 = load i16, ptr %96, align 8, !tbaa !18
  %98 = sext i16 %97 to i32
  %99 = icmp eq i32 %94, %98
  br label %100

100:                                              ; preds = %92, %82
  %101 = phi i1 [ false, %82 ], [ %99, %92 ]
  %102 = zext i1 %101 to i32
  store i32 %102, ptr %18, align 4, !tbaa !8
  %103 = load ptr, ptr %16, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 1, !tbaa !30
  %106 = sext i8 %105 to i32
  store i32 %106, ptr %9, align 4, !tbaa !8
  %107 = load ptr, ptr %16, align 8, !tbaa !29
  %108 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %107, i32 0, i32 8
  %109 = load i16, ptr %108, align 4, !tbaa !32
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %10, align 4, !tbaa !8
  %111 = load ptr, ptr %16, align 8, !tbaa !29
  %112 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %111, i32 0, i32 12
  %113 = load ptr, ptr %112, align 8, !tbaa !10
  store ptr %113, ptr %6, align 8, !tbaa !20
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = icmp ne ptr %114, null
  br i1 %115, label %164, label %116

116:                                              ; preds = %100
  store i32 0, ptr %17, align 4, !tbaa !8
  %117 = load ptr, ptr %3, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %117, i32 0, i32 3
  %119 = load i16, ptr %118, align 2, !tbaa !11
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 1
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %137, %123
  %125 = load i32, ptr %19, align 4, !tbaa !8
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %140

129:                                              ; preds = %124
  %130 = load ptr, ptr %5, align 8, !tbaa !23
  %131 = load i32, ptr %19, align 4, !tbaa !8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %130, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !8
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = add nsw i32 %135, %134
  store i32 %136, ptr %17, align 4, !tbaa !8
  br label %137

137:                                              ; preds = %129
  %138 = load i32, ptr %19, align 4, !tbaa !8
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !8
  br label %124, !llvm.loop !59

140:                                              ; preds = %128
  br label %148

141:                                              ; preds = %116
  %142 = load ptr, ptr %5, align 8, !tbaa !23
  %143 = load i32, ptr %7, align 4, !tbaa !8
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, ptr %142, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !8
  store i32 %147, ptr %17, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %141, %140
  %149 = load i32, ptr %9, align 4, !tbaa !8
  %150 = sext i32 %149 to i64
  %151 = load i32, ptr %17, align 4, !tbaa !8
  %152 = sext i32 %151 to i64
  %153 = mul i64 %150, %152
  %154 = load ptr, ptr %4, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 %153
  store ptr %155, ptr %4, align 8, !tbaa !20
  %156 = load i32, ptr %18, align 4, !tbaa !8
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %148
  %159 = load i32, ptr %17, align 4, !tbaa !8
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %12, align 8, !tbaa !39
  %162 = add i64 %161, %160
  store i64 %162, ptr %12, align 8, !tbaa !39
  br label %163

163:                                              ; preds = %158, %148
  store i32 7, ptr %14, align 4
  br label %447

164:                                              ; preds = %100
  %165 = load i64, ptr %12, align 8, !tbaa !39
  %166 = load i32, ptr %10, align 4, !tbaa !8
  %167 = sext i32 %166 to i64
  %168 = mul i64 %165, %167
  %169 = load ptr, ptr %6, align 8, !tbaa !20
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store ptr %170, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %171

171:                                              ; preds = %441, %164
  %172 = load i32, ptr %20, align 4, !tbaa !8
  %173 = load i32, ptr %7, align 4, !tbaa !8
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  store i32 11, ptr %14, align 4
  br label %444

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %177 = load ptr, ptr %5, align 8, !tbaa !23
  %178 = load i32, ptr %20, align 4, !tbaa !8
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !8
  store i32 %181, ptr %21, align 4, !tbaa !8
  %182 = load ptr, ptr %3, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %182, i32 0, i32 3
  %184 = load i16, ptr %183, align 2, !tbaa !11
  %185 = zext i16 %184 to i32
  %186 = and i32 %185, 1
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %189 = load i32, ptr %21, align 4, !tbaa !8
  %190 = load i32, ptr %17, align 4, !tbaa !8
  %191 = sub nsw i32 %189, %190
  store i32 %191, ptr %22, align 4, !tbaa !8
  %192 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %192, ptr %17, align 4, !tbaa !8
  %193 = load i32, ptr %22, align 4, !tbaa !8
  store i32 %193, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %194

194:                                              ; preds = %188, %176
  %195 = load ptr, ptr %16, align 8, !tbaa !29
  %196 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %195, i32 0, i32 7
  %197 = load i16, ptr %196, align 2, !tbaa !40
  %198 = zext i16 %197 to i32
  switch i32 %198, label %421 [
    i32 1, label %199
    i32 2, label %273
    i32 0, label %347
  ]

199:                                              ; preds = %194
  %200 = load ptr, ptr %16, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %200, i32 0, i32 9
  %202 = load i16, ptr %201, align 2, !tbaa !41
  %203 = zext i16 %202 to i32
  switch i32 %203, label %271 [
    i32 1, label %204
    i32 2, label %225
    i32 0, label %248
  ]

204:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %205 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %205, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %206

206:                                              ; preds = %221, %204
  %207 = load i32, ptr %24, align 4, !tbaa !8
  %208 = load i32, ptr %21, align 4, !tbaa !8
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  store i32 16, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %224

211:                                              ; preds = %206
  %212 = load ptr, ptr %23, align 8, !tbaa !42
  %213 = call zeroext i16 @unaligned_load16(ptr noundef %212)
  %214 = load ptr, ptr %6, align 8, !tbaa !20
  store i16 %213, ptr %214, align 2, !tbaa !44
  %215 = load ptr, ptr %23, align 8, !tbaa !42
  %216 = getelementptr inbounds nuw i16, ptr %215, i32 1
  store ptr %216, ptr %23, align 8, !tbaa !42
  %217 = load i32, ptr %10, align 4, !tbaa !8
  %218 = load ptr, ptr %6, align 8, !tbaa !20
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds i8, ptr %218, i64 %219
  store ptr %220, ptr %6, align 8, !tbaa !20
  br label %221

221:                                              ; preds = %211
  %222 = load i32, ptr %24, align 4, !tbaa !8
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %24, align 4, !tbaa !8
  br label %206, !llvm.loop !60

224:                                              ; preds = %210
  store i32 15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %272

225:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %226 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %226, ptr %25, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %227

227:                                              ; preds = %244, %225
  %228 = load i32, ptr %26, align 4, !tbaa !8
  %229 = load i32, ptr %21, align 4, !tbaa !8
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store i32 19, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %247

232:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #6
  %233 = load ptr, ptr %25, align 8, !tbaa !42
  %234 = call zeroext i16 @unaligned_load16(ptr noundef %233)
  store i16 %234, ptr %27, align 2, !tbaa !44
  %235 = load ptr, ptr %25, align 8, !tbaa !42
  %236 = getelementptr inbounds nuw i16, ptr %235, i32 1
  store ptr %236, ptr %25, align 8, !tbaa !42
  %237 = load i16, ptr %27, align 2, !tbaa !44
  %238 = call float @half_to_float(i16 noundef zeroext %237)
  %239 = load ptr, ptr %6, align 8, !tbaa !20
  store float %238, ptr %239, align 4, !tbaa !46
  %240 = load i32, ptr %10, align 4, !tbaa !8
  %241 = load ptr, ptr %6, align 8, !tbaa !20
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  store ptr %243, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #6
  br label %244

244:                                              ; preds = %232
  %245 = load i32, ptr %26, align 4, !tbaa !8
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %26, align 4, !tbaa !8
  br label %227, !llvm.loop !61

247:                                              ; preds = %231
  store i32 15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %272

248:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %249 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %249, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !8
  br label %250

250:                                              ; preds = %267, %248
  %251 = load i32, ptr %29, align 4, !tbaa !8
  %252 = load i32, ptr %21, align 4, !tbaa !8
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %255, label %254

254:                                              ; preds = %250
  store i32 22, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %270

255:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #6
  %256 = load ptr, ptr %28, align 8, !tbaa !42
  %257 = call zeroext i16 @unaligned_load16(ptr noundef %256)
  store i16 %257, ptr %30, align 2, !tbaa !44
  %258 = load ptr, ptr %28, align 8, !tbaa !42
  %259 = getelementptr inbounds nuw i16, ptr %258, i32 1
  store ptr %259, ptr %28, align 8, !tbaa !42
  %260 = load i16, ptr %30, align 2, !tbaa !44
  %261 = call i32 @half_to_uint(i16 noundef zeroext %260)
  %262 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %261, ptr %262, align 4, !tbaa !8
  %263 = load i32, ptr %10, align 4, !tbaa !8
  %264 = load ptr, ptr %6, align 8, !tbaa !20
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i8, ptr %264, i64 %265
  store ptr %266, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #6
  br label %267

267:                                              ; preds = %255
  %268 = load i32, ptr %29, align 4, !tbaa !8
  %269 = add nsw i32 %268, 1
  store i32 %269, ptr %29, align 4, !tbaa !8
  br label %250, !llvm.loop !62

270:                                              ; preds = %254
  store i32 15, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %272

271:                                              ; preds = %199
  store i32 3, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %438

272:                                              ; preds = %270, %247, %224
  br label %422

273:                                              ; preds = %194
  %274 = load ptr, ptr %16, align 8, !tbaa !29
  %275 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %274, i32 0, i32 9
  %276 = load i16, ptr %275, align 2, !tbaa !41
  %277 = zext i16 %276 to i32
  switch i32 %277, label %345 [
    i32 1, label %278
    i32 2, label %301
    i32 0, label %322
  ]

278:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %279 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %279, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !8
  br label %280

280:                                              ; preds = %297, %278
  %281 = load i32, ptr %32, align 4, !tbaa !8
  %282 = load i32, ptr %21, align 4, !tbaa !8
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %280
  store i32 26, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %300

285:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %286 = load ptr, ptr %31, align 8, !tbaa !23
  %287 = call i32 @unaligned_load32(ptr noundef %286)
  store i32 %287, ptr %33, align 4, !tbaa !8
  %288 = load ptr, ptr %31, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw i32, ptr %288, i32 1
  store ptr %289, ptr %31, align 8, !tbaa !23
  %290 = load i32, ptr %33, align 4, !tbaa !8
  %291 = call zeroext i16 @float_to_half_int(i32 noundef %290)
  %292 = load ptr, ptr %6, align 8, !tbaa !20
  store i16 %291, ptr %292, align 2, !tbaa !44
  %293 = load i32, ptr %10, align 4, !tbaa !8
  %294 = load ptr, ptr %6, align 8, !tbaa !20
  %295 = sext i32 %293 to i64
  %296 = getelementptr inbounds i8, ptr %294, i64 %295
  store ptr %296, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %297

297:                                              ; preds = %285
  %298 = load i32, ptr %32, align 4, !tbaa !8
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %32, align 4, !tbaa !8
  br label %280, !llvm.loop !63

300:                                              ; preds = %284
  store i32 25, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %346

301:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %302 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %302, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %303

303:                                              ; preds = %318, %301
  %304 = load i32, ptr %35, align 4, !tbaa !8
  %305 = load i32, ptr %21, align 4, !tbaa !8
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %308, label %307

307:                                              ; preds = %303
  store i32 29, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %321

308:                                              ; preds = %303
  %309 = load ptr, ptr %34, align 8, !tbaa !23
  %310 = call i32 @unaligned_load32(ptr noundef %309)
  %311 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %310, ptr %311, align 4, !tbaa !8
  %312 = load ptr, ptr %34, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i32, ptr %312, i32 1
  store ptr %313, ptr %34, align 8, !tbaa !23
  %314 = load i32, ptr %10, align 4, !tbaa !8
  %315 = load ptr, ptr %6, align 8, !tbaa !20
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %6, align 8, !tbaa !20
  br label %318

318:                                              ; preds = %308
  %319 = load i32, ptr %35, align 4, !tbaa !8
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %35, align 4, !tbaa !8
  br label %303, !llvm.loop !64

321:                                              ; preds = %307
  store i32 25, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %346

322:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %323 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %323, ptr %36, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  store i32 0, ptr %37, align 4, !tbaa !8
  br label %324

324:                                              ; preds = %341, %322
  %325 = load i32, ptr %37, align 4, !tbaa !8
  %326 = load i32, ptr %21, align 4, !tbaa !8
  %327 = icmp slt i32 %325, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %324
  store i32 32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %344

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  %330 = load ptr, ptr %36, align 8, !tbaa !23
  %331 = call i32 @unaligned_load32(ptr noundef %330)
  store i32 %331, ptr %38, align 4, !tbaa !8
  %332 = load ptr, ptr %36, align 8, !tbaa !23
  %333 = getelementptr inbounds nuw i32, ptr %332, i32 1
  store ptr %333, ptr %36, align 8, !tbaa !23
  %334 = load i32, ptr %38, align 4, !tbaa !8
  %335 = call i32 @float_to_uint_int(i32 noundef %334)
  %336 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %335, ptr %336, align 4, !tbaa !8
  %337 = load i32, ptr %10, align 4, !tbaa !8
  %338 = load ptr, ptr %6, align 8, !tbaa !20
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds i8, ptr %338, i64 %339
  store ptr %340, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %341

341:                                              ; preds = %329
  %342 = load i32, ptr %37, align 4, !tbaa !8
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %37, align 4, !tbaa !8
  br label %324, !llvm.loop !65

344:                                              ; preds = %328
  store i32 25, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  br label %346

345:                                              ; preds = %273
  store i32 3, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %438

346:                                              ; preds = %344, %321, %300
  br label %422

347:                                              ; preds = %194
  %348 = load ptr, ptr %16, align 8, !tbaa !29
  %349 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %348, i32 0, i32 9
  %350 = load i16, ptr %349, align 2, !tbaa !41
  %351 = zext i16 %350 to i32
  switch i32 %351, label %419 [
    i32 1, label %352
    i32 2, label %375
    i32 0, label %398
  ]

352:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  %353 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %353, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !8
  br label %354

354:                                              ; preds = %371, %352
  %355 = load i32, ptr %40, align 4, !tbaa !8
  %356 = load i32, ptr %21, align 4, !tbaa !8
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %359, label %358

358:                                              ; preds = %354
  store i32 36, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %374

359:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  %360 = load ptr, ptr %39, align 8, !tbaa !23
  %361 = call i32 @unaligned_load32(ptr noundef %360)
  store i32 %361, ptr %41, align 4, !tbaa !8
  %362 = load ptr, ptr %39, align 8, !tbaa !23
  %363 = getelementptr inbounds nuw i32, ptr %362, i32 1
  store ptr %363, ptr %39, align 8, !tbaa !23
  %364 = load i32, ptr %41, align 4, !tbaa !8
  %365 = call zeroext i16 @uint_to_half(i32 noundef %364)
  %366 = load ptr, ptr %6, align 8, !tbaa !20
  store i16 %365, ptr %366, align 2, !tbaa !44
  %367 = load i32, ptr %10, align 4, !tbaa !8
  %368 = load ptr, ptr %6, align 8, !tbaa !20
  %369 = sext i32 %367 to i64
  %370 = getelementptr inbounds i8, ptr %368, i64 %369
  store ptr %370, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  br label %371

371:                                              ; preds = %359
  %372 = load i32, ptr %40, align 4, !tbaa !8
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %40, align 4, !tbaa !8
  br label %354, !llvm.loop !66

374:                                              ; preds = %358
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  br label %420

375:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %376 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %376, ptr %42, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  store i32 0, ptr %43, align 4, !tbaa !8
  br label %377

377:                                              ; preds = %394, %375
  %378 = load i32, ptr %43, align 4, !tbaa !8
  %379 = load i32, ptr %21, align 4, !tbaa !8
  %380 = icmp slt i32 %378, %379
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i32 39, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %397

382:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %383 = load ptr, ptr %42, align 8, !tbaa !23
  %384 = call i32 @unaligned_load32(ptr noundef %383)
  store i32 %384, ptr %44, align 4, !tbaa !8
  %385 = load ptr, ptr %42, align 8, !tbaa !23
  %386 = getelementptr inbounds nuw i32, ptr %385, i32 1
  store ptr %386, ptr %42, align 8, !tbaa !23
  %387 = load i32, ptr %44, align 4, !tbaa !8
  %388 = call float @uint_to_float(i32 noundef %387)
  %389 = load ptr, ptr %6, align 8, !tbaa !20
  store float %388, ptr %389, align 4, !tbaa !46
  %390 = load i32, ptr %10, align 4, !tbaa !8
  %391 = load ptr, ptr %6, align 8, !tbaa !20
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds i8, ptr %391, i64 %392
  store ptr %393, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  br label %394

394:                                              ; preds = %382
  %395 = load i32, ptr %43, align 4, !tbaa !8
  %396 = add nsw i32 %395, 1
  store i32 %396, ptr %43, align 4, !tbaa !8
  br label %377, !llvm.loop !67

397:                                              ; preds = %381
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %420

398:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %399 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %399, ptr %45, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  store i32 0, ptr %46, align 4, !tbaa !8
  br label %400

400:                                              ; preds = %415, %398
  %401 = load i32, ptr %46, align 4, !tbaa !8
  %402 = load i32, ptr %21, align 4, !tbaa !8
  %403 = icmp slt i32 %401, %402
  br i1 %403, label %405, label %404

404:                                              ; preds = %400
  store i32 42, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  br label %418

405:                                              ; preds = %400
  %406 = load ptr, ptr %45, align 8, !tbaa !23
  %407 = call i32 @unaligned_load32(ptr noundef %406)
  %408 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %407, ptr %408, align 4, !tbaa !8
  %409 = load ptr, ptr %45, align 8, !tbaa !23
  %410 = getelementptr inbounds nuw i32, ptr %409, i32 1
  store ptr %410, ptr %45, align 8, !tbaa !23
  %411 = load i32, ptr %10, align 4, !tbaa !8
  %412 = load ptr, ptr %6, align 8, !tbaa !20
  %413 = sext i32 %411 to i64
  %414 = getelementptr inbounds i8, ptr %412, i64 %413
  store ptr %414, ptr %6, align 8, !tbaa !20
  br label %415

415:                                              ; preds = %405
  %416 = load i32, ptr %46, align 4, !tbaa !8
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %46, align 4, !tbaa !8
  br label %400, !llvm.loop !68

418:                                              ; preds = %404
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  br label %420

419:                                              ; preds = %347
  store i32 3, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %438

420:                                              ; preds = %418, %397, %374
  br label %422

421:                                              ; preds = %194
  store i32 3, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %438

422:                                              ; preds = %420, %346, %272
  %423 = load i32, ptr %9, align 4, !tbaa !8
  %424 = sext i32 %423 to i64
  %425 = load i32, ptr %21, align 4, !tbaa !8
  %426 = sext i32 %425 to i64
  %427 = mul i64 %424, %426
  %428 = load ptr, ptr %4, align 8, !tbaa !20
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 %427
  store ptr %429, ptr %4, align 8, !tbaa !20
  %430 = load i32, ptr %18, align 4, !tbaa !8
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %437

432:                                              ; preds = %422
  %433 = load i32, ptr %21, align 4, !tbaa !8
  %434 = sext i32 %433 to i64
  %435 = load i64, ptr %12, align 8, !tbaa !39
  %436 = add i64 %435, %434
  store i64 %436, ptr %12, align 8, !tbaa !39
  br label %437

437:                                              ; preds = %432, %422
  store i32 0, ptr %14, align 4
  br label %438

438:                                              ; preds = %437, %421, %419, %345, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %439 = load i32, ptr %14, align 4
  switch i32 %439, label %444 [
    i32 0, label %440
  ]

440:                                              ; preds = %438
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %20, align 4, !tbaa !8
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %20, align 4, !tbaa !8
  br label %171, !llvm.loop !69

444:                                              ; preds = %438, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %445 = load i32, ptr %14, align 4
  switch i32 %445, label %447 [
    i32 11, label %446
  ]

446:                                              ; preds = %444
  store i32 0, ptr %14, align 4
  br label %447

447:                                              ; preds = %446, %444, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %448 = load i32, ptr %14, align 4
  switch i32 %448, label %453 [
    i32 0, label %449
    i32 7, label %450
  ]

449:                                              ; preds = %447
  br label %450

450:                                              ; preds = %449, %447
  %451 = load i32, ptr %15, align 4, !tbaa !8
  %452 = add nsw i32 %451, 1
  store i32 %452, ptr %15, align 4, !tbaa !8
  br label %74, !llvm.loop !70

453:                                              ; preds = %447, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %454 = load i32, ptr %14, align 4
  switch i32 %454, label %463 [
    i32 5, label %455
  ]

455:                                              ; preds = %453
  %456 = load i32, ptr %7, align 4, !tbaa !8
  %457 = load ptr, ptr %5, align 8, !tbaa !23
  %458 = sext i32 %456 to i64
  %459 = getelementptr inbounds i32, ptr %457, i64 %458
  store ptr %459, ptr %5, align 8, !tbaa !23
  br label %460

460:                                              ; preds = %455
  %461 = load i32, ptr %13, align 4, !tbaa !8
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %13, align 4, !tbaa !8
  br label %68, !llvm.loop !71

463:                                              ; preds = %453, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %464 = load i32, ptr %14, align 4
  switch i32 %464, label %466 [
    i32 2, label %465
  ]

465:                                              ; preds = %463
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %466

466:                                              ; preds = %465, %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %467 = load i32, ptr %2, align 4
  ret i32 %467
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_4chan_interleave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !72
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !37
  store i32 %38, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %41, i64 0
  %43 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %44, ptr %8, align 8, !tbaa !20
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = mul nsw i32 %47, %48
  %50 = mul nsw i32 %49, 8
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %134, %1
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %137

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %63, ptr %14, align 8, !tbaa !73
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %64, ptr %4, align 8, !tbaa !42
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  store ptr %68, ptr %5, align 8, !tbaa !42
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store ptr %76, ptr %7, align 8, !tbaa !42
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = mul nsw i32 %77, 8
  %79 = load ptr, ptr %3, align 8, !tbaa !20
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %126, %62
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %129

87:                                               ; preds = %82
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !44
  %93 = call zeroext i16 @one_to_native16(i16 noundef zeroext %92)
  %94 = call float @half_to_float(i16 noundef zeroext %93)
  %95 = load ptr, ptr %14, align 8, !tbaa !73
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !46
  %97 = load ptr, ptr %5, align 8, !tbaa !42
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !44
  %102 = call zeroext i16 @one_to_native16(i16 noundef zeroext %101)
  %103 = call float @half_to_float(i16 noundef zeroext %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !73
  %105 = getelementptr inbounds float, ptr %104, i64 1
  store float %103, ptr %105, align 4, !tbaa !46
  %106 = load ptr, ptr %6, align 8, !tbaa !42
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !44
  %111 = call zeroext i16 @one_to_native16(i16 noundef zeroext %110)
  %112 = call float @half_to_float(i16 noundef zeroext %111)
  %113 = load ptr, ptr %14, align 8, !tbaa !73
  %114 = getelementptr inbounds float, ptr %113, i64 2
  store float %112, ptr %114, align 4, !tbaa !46
  %115 = load ptr, ptr %7, align 8, !tbaa !42
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !44
  %120 = call zeroext i16 @one_to_native16(i16 noundef zeroext %119)
  %121 = call float @half_to_float(i16 noundef zeroext %120)
  %122 = load ptr, ptr %14, align 8, !tbaa !73
  %123 = getelementptr inbounds float, ptr %122, i64 3
  store float %121, ptr %123, align 4, !tbaa !46
  %124 = load ptr, ptr %14, align 8, !tbaa !73
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %14, align 8, !tbaa !73
  br label %126

126:                                              ; preds = %87
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !8
  br label %82, !llvm.loop !75

129:                                              ; preds = %86
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !20
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !8
  br label %57, !llvm.loop !76

137:                                              ; preds = %61
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_3chan_interleave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !72
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !37
  store i32 %37, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %43, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = mul nsw i32 %46, %47
  %49 = mul nsw i32 %48, 6
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !27
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %120, %1
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %123

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %62, ptr %13, align 8, !tbaa !73
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store ptr %67, ptr %5, align 8, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !42
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = mul nsw i32 %72, 6
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %112, %61
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %115

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !42
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !44
  %88 = call zeroext i16 @one_to_native16(i16 noundef zeroext %87)
  %89 = call float @half_to_float(i16 noundef zeroext %88)
  %90 = load ptr, ptr %13, align 8, !tbaa !73
  %91 = getelementptr inbounds float, ptr %90, i64 0
  store float %89, ptr %91, align 4, !tbaa !46
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !44
  %97 = call zeroext i16 @one_to_native16(i16 noundef zeroext %96)
  %98 = call float @half_to_float(i16 noundef zeroext %97)
  %99 = load ptr, ptr %13, align 8, !tbaa !73
  %100 = getelementptr inbounds float, ptr %99, i64 1
  store float %98, ptr %100, align 4, !tbaa !46
  %101 = load ptr, ptr %6, align 8, !tbaa !42
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !44
  %106 = call zeroext i16 @one_to_native16(i16 noundef zeroext %105)
  %107 = call float @half_to_float(i16 noundef zeroext %106)
  %108 = load ptr, ptr %13, align 8, !tbaa !73
  %109 = getelementptr inbounds float, ptr %108, i64 2
  store float %107, ptr %109, align 4, !tbaa !46
  %110 = load ptr, ptr %13, align 8, !tbaa !73
  %111 = getelementptr inbounds float, ptr %110, i64 3
  store ptr %111, ptr %13, align 8, !tbaa !73
  br label %112

112:                                              ; preds = %82
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !8
  br label %77, !llvm.loop !77

115:                                              ; preds = %81
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !20
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !78

123:                                              ; preds = %60
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_4chan_interleave_rev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !72
  store i32 %24, ptr %9, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %10, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !37
  store i32 %38, ptr %11, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %41, i64 3
  %43 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8, !tbaa !10
  store ptr %44, ptr %8, align 8, !tbaa !20
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = mul nsw i32 %47, %48
  %50 = mul nsw i32 %49, 8
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  store ptr %53, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !27
  store i32 %56, ptr %12, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %134, %1
  %58 = load i32, ptr %12, align 4, !tbaa !8
  %59 = load i32, ptr %10, align 4, !tbaa !8
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %137

62:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %63 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %63, ptr %14, align 8, !tbaa !73
  %64 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %64, ptr %4, align 8, !tbaa !42
  %65 = load ptr, ptr %4, align 8, !tbaa !42
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i16, ptr %65, i64 %67
  store ptr %68, ptr %5, align 8, !tbaa !42
  %69 = load ptr, ptr %5, align 8, !tbaa !42
  %70 = load i32, ptr %9, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i16, ptr %69, i64 %71
  store ptr %72, ptr %6, align 8, !tbaa !42
  %73 = load ptr, ptr %6, align 8, !tbaa !42
  %74 = load i32, ptr %9, align 4, !tbaa !8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store ptr %76, ptr %7, align 8, !tbaa !42
  %77 = load i32, ptr %9, align 4, !tbaa !8
  %78 = mul nsw i32 %77, 8
  %79 = load ptr, ptr %3, align 8, !tbaa !20
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %126, %62
  %83 = load i32, ptr %15, align 4, !tbaa !8
  %84 = load i32, ptr %9, align 4, !tbaa !8
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 5, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %129

87:                                               ; preds = %82
  %88 = load ptr, ptr %7, align 8, !tbaa !42
  %89 = load i32, ptr %15, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !44
  %93 = call zeroext i16 @one_to_native16(i16 noundef zeroext %92)
  %94 = call float @half_to_float(i16 noundef zeroext %93)
  %95 = load ptr, ptr %14, align 8, !tbaa !73
  %96 = getelementptr inbounds float, ptr %95, i64 0
  store float %94, ptr %96, align 4, !tbaa !46
  %97 = load ptr, ptr %6, align 8, !tbaa !42
  %98 = load i32, ptr %15, align 4, !tbaa !8
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i16, ptr %97, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !44
  %102 = call zeroext i16 @one_to_native16(i16 noundef zeroext %101)
  %103 = call float @half_to_float(i16 noundef zeroext %102)
  %104 = load ptr, ptr %14, align 8, !tbaa !73
  %105 = getelementptr inbounds float, ptr %104, i64 1
  store float %103, ptr %105, align 4, !tbaa !46
  %106 = load ptr, ptr %5, align 8, !tbaa !42
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, ptr %106, i64 %108
  %110 = load i16, ptr %109, align 2, !tbaa !44
  %111 = call zeroext i16 @one_to_native16(i16 noundef zeroext %110)
  %112 = call float @half_to_float(i16 noundef zeroext %111)
  %113 = load ptr, ptr %14, align 8, !tbaa !73
  %114 = getelementptr inbounds float, ptr %113, i64 2
  store float %112, ptr %114, align 4, !tbaa !46
  %115 = load ptr, ptr %4, align 8, !tbaa !42
  %116 = load i32, ptr %15, align 4, !tbaa !8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i16, ptr %115, i64 %117
  %119 = load i16, ptr %118, align 2, !tbaa !44
  %120 = call zeroext i16 @one_to_native16(i16 noundef zeroext %119)
  %121 = call float @half_to_float(i16 noundef zeroext %120)
  %122 = load ptr, ptr %14, align 8, !tbaa !73
  %123 = getelementptr inbounds float, ptr %122, i64 3
  store float %121, ptr %123, align 4, !tbaa !46
  %124 = load ptr, ptr %14, align 8, !tbaa !73
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store ptr %125, ptr %14, align 8, !tbaa !73
  br label %126

126:                                              ; preds = %87
  %127 = load i32, ptr %15, align 4, !tbaa !8
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %15, align 4, !tbaa !8
  br label %82, !llvm.loop !79

129:                                              ; preds = %86
  %130 = load i32, ptr %11, align 4, !tbaa !8
  %131 = load ptr, ptr %8, align 8, !tbaa !20
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds i8, ptr %131, i64 %132
  store ptr %133, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %134

134:                                              ; preds = %129
  %135 = load i32, ptr %12, align 4, !tbaa !8
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %12, align 4, !tbaa !8
  br label %57, !llvm.loop !80

137:                                              ; preds = %61
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_3chan_interleave_rev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !72
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !37
  store i32 %37, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i64 2
  %42 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %43, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = mul nsw i32 %46, %47
  %49 = mul nsw i32 %48, 6
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !27
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %120, %1
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %123

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %62, ptr %13, align 8, !tbaa !73
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store ptr %67, ptr %5, align 8, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !42
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = mul nsw i32 %72, 6
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %112, %61
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %115

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !44
  %88 = call zeroext i16 @one_to_native16(i16 noundef zeroext %87)
  %89 = call float @half_to_float(i16 noundef zeroext %88)
  %90 = load ptr, ptr %13, align 8, !tbaa !73
  %91 = getelementptr inbounds float, ptr %90, i64 0
  store float %89, ptr %91, align 4, !tbaa !46
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = load i32, ptr %14, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !44
  %97 = call zeroext i16 @one_to_native16(i16 noundef zeroext %96)
  %98 = call float @half_to_float(i16 noundef zeroext %97)
  %99 = load ptr, ptr %13, align 8, !tbaa !73
  %100 = getelementptr inbounds float, ptr %99, i64 1
  store float %98, ptr %100, align 4, !tbaa !46
  %101 = load ptr, ptr %4, align 8, !tbaa !42
  %102 = load i32, ptr %14, align 4, !tbaa !8
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !44
  %106 = call zeroext i16 @one_to_native16(i16 noundef zeroext %105)
  %107 = call float @half_to_float(i16 noundef zeroext %106)
  %108 = load ptr, ptr %13, align 8, !tbaa !73
  %109 = getelementptr inbounds float, ptr %108, i64 2
  store float %107, ptr %109, align 4, !tbaa !46
  %110 = load ptr, ptr %13, align 8, !tbaa !73
  %111 = getelementptr inbounds float, ptr %110, i64 3
  store ptr %111, ptr %13, align 8, !tbaa !73
  br label %112

112:                                              ; preds = %82
  %113 = load i32, ptr %14, align 4, !tbaa !8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %14, align 4, !tbaa !8
  br label %77, !llvm.loop !81

115:                                              ; preds = %81
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !20
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %120

120:                                              ; preds = %115
  %121 = load i32, ptr %11, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !82

123:                                              ; preds = %60
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_4chan_planar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !72
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %13, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %38, i64 0
  %40 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %41, ptr %14, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %44, i64 1
  %46 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !37
  store i32 %47, ptr %15, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %50, i64 2
  %52 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !37
  store i32 %53, ptr %16, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %56, i64 3
  %58 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4, !tbaa !37
  store i32 %59, ptr %17, align 4, !tbaa !8
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %8, align 8, !tbaa !20
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %68, i64 1
  %70 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  store ptr %71, ptr %9, align 8, !tbaa !20
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %74, i64 2
  %76 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  store ptr %77, ptr %10, align 8, !tbaa !20
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %80, i64 3
  %82 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  store ptr %83, ptr %11, align 8, !tbaa !20
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = mul nsw i32 %86, %87
  %89 = mul nsw i32 %88, 8
  %90 = load ptr, ptr %3, align 8, !tbaa !20
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !27
  store i32 %95, ptr %18, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %148, %1
  %97 = load i32, ptr %18, align 4, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %151

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %102, ptr %4, align 8, !tbaa !42
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  store ptr %106, ptr %5, align 8, !tbaa !42
  %107 = load ptr, ptr %5, align 8, !tbaa !42
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  store ptr %110, ptr %6, align 8, !tbaa !42
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !42
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = mul nsw i32 %115, 8
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %3, align 8, !tbaa !20
  %120 = load ptr, ptr %8, align 8, !tbaa !20
  %121 = load ptr, ptr %4, align 8, !tbaa !42
  %122 = load i32, ptr %12, align 4, !tbaa !8
  call void @half_to_float_buffer(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %123 = load ptr, ptr %9, align 8, !tbaa !20
  %124 = load ptr, ptr %5, align 8, !tbaa !42
  %125 = load i32, ptr %12, align 4, !tbaa !8
  call void @half_to_float_buffer(ptr noundef %123, ptr noundef %124, i32 noundef %125)
  %126 = load ptr, ptr %10, align 8, !tbaa !20
  %127 = load ptr, ptr %6, align 8, !tbaa !42
  %128 = load i32, ptr %12, align 4, !tbaa !8
  call void @half_to_float_buffer(ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %129 = load ptr, ptr %11, align 8, !tbaa !20
  %130 = load ptr, ptr %7, align 8, !tbaa !42
  %131 = load i32, ptr %12, align 4, !tbaa !8
  call void @half_to_float_buffer(ptr noundef %129, ptr noundef %130, i32 noundef %131)
  %132 = load i32, ptr %14, align 4, !tbaa !8
  %133 = load ptr, ptr %8, align 8, !tbaa !20
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds i8, ptr %133, i64 %134
  store ptr %135, ptr %8, align 8, !tbaa !20
  %136 = load i32, ptr %15, align 4, !tbaa !8
  %137 = load ptr, ptr %9, align 8, !tbaa !20
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store ptr %139, ptr %9, align 8, !tbaa !20
  %140 = load i32, ptr %16, align 4, !tbaa !8
  %141 = load ptr, ptr %10, align 8, !tbaa !20
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %10, align 8, !tbaa !20
  %144 = load i32, ptr %17, align 4, !tbaa !8
  %145 = load ptr, ptr %11, align 8, !tbaa !20
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %11, align 8, !tbaa !20
  br label %148

148:                                              ; preds = %101
  %149 = load i32, ptr %18, align 4, !tbaa !8
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %18, align 4, !tbaa !8
  br label %96, !llvm.loop !83

151:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_half_to_float_3chan_planar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !72
  store i32 %24, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %11, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !37
  store i32 %38, ptr %12, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %41, i64 1
  %43 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !37
  store i32 %44, ptr %13, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %47, i64 2
  %49 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !37
  store i32 %50, ptr %14, align 4, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  store ptr %56, ptr %7, align 8, !tbaa !20
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %59, i64 1
  %61 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %62, ptr %8, align 8, !tbaa !20
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %65, i64 2
  %67 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  store ptr %68, ptr %9, align 8, !tbaa !20
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = mul nsw i32 %71, %72
  %74 = mul nsw i32 %73, 6
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !27
  store i32 %80, ptr %15, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %122, %1
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %125

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %87, ptr %4, align 8, !tbaa !42
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store ptr %91, ptr %5, align 8, !tbaa !42
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store ptr %95, ptr %6, align 8, !tbaa !42
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = mul nsw i32 %96, 6
  %98 = load ptr, ptr %3, align 8, !tbaa !20
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %3, align 8, !tbaa !20
  %101 = load ptr, ptr %7, align 8, !tbaa !20
  %102 = load ptr, ptr %4, align 8, !tbaa !42
  %103 = load i32, ptr %10, align 4, !tbaa !8
  call void @half_to_float_buffer(ptr noundef %101, ptr noundef %102, i32 noundef %103)
  %104 = load ptr, ptr %8, align 8, !tbaa !20
  %105 = load ptr, ptr %5, align 8, !tbaa !42
  %106 = load i32, ptr %10, align 4, !tbaa !8
  call void @half_to_float_buffer(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %107 = load ptr, ptr %9, align 8, !tbaa !20
  %108 = load ptr, ptr %6, align 8, !tbaa !42
  %109 = load i32, ptr %10, align 4, !tbaa !8
  call void @half_to_float_buffer(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %7, align 8, !tbaa !20
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = load ptr, ptr %8, align 8, !tbaa !20
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds i8, ptr %115, i64 %116
  store ptr %117, ptr %8, align 8, !tbaa !20
  %118 = load i32, ptr %14, align 4, !tbaa !8
  %119 = load ptr, ptr %9, align 8, !tbaa !20
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds i8, ptr %119, i64 %120
  store ptr %121, ptr %9, align 8, !tbaa !20
  br label %122

122:                                              ; preds = %86
  %123 = load i32, ptr %15, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %15, align 4, !tbaa !8
  br label %81, !llvm.loop !84

125:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @generic_unpack(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  store ptr %42, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !27
  store i32 %45, ptr %10, align 4, !tbaa !8
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !25
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %50, i32 0, i32 8
  %52 = load i32, ptr %51, align 4, !tbaa !26
  %53 = sub nsw i32 %49, %52
  store i32 %53, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %412, %1
  %55 = load i32, ptr %11, align 4, !tbaa !8
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 2, ptr %12, align 4
  br label %415

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %60 = load i32, ptr %11, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !85
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %61, %66
  %68 = trunc i64 %67 to i32
  store i32 %68, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %69

69:                                               ; preds = %403, %59
  %70 = load i32, ptr %14, align 4, !tbaa !8
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %71, i32 0, i32 2
  %73 = load i16, ptr %72, align 8, !tbaa !18
  %74 = sext i16 %73 to i32
  %75 = icmp slt i32 %70, %74
  br i1 %75, label %77, label %76

76:                                               ; preds = %69
  store i32 5, ptr %12, align 4
  br label %406

77:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = load i32, ptr %14, align 4, !tbaa !8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %80, i64 %82
  store ptr %83, ptr %15, align 8, !tbaa !29
  %84 = load ptr, ptr %15, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %84, i32 0, i32 12
  %86 = load ptr, ptr %85, align 8, !tbaa !10
  store ptr %86, ptr %5, align 8, !tbaa !20
  %87 = load ptr, ptr %15, align 8, !tbaa !29
  %88 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !72
  store i32 %89, ptr %6, align 4, !tbaa !8
  %90 = load ptr, ptr %15, align 8, !tbaa !29
  %91 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 1, !tbaa !30
  %93 = sext i8 %92 to i32
  store i32 %93, ptr %8, align 4, !tbaa !8
  %94 = load ptr, ptr %15, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %94, i32 0, i32 10
  %96 = load i32, ptr %95, align 8, !tbaa !38
  store i32 %96, ptr %9, align 4, !tbaa !8
  %97 = load ptr, ptr %15, align 8, !tbaa !29
  %98 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !86
  %100 = icmp sgt i32 %99, 1
  br i1 %100, label %101, label %139

101:                                              ; preds = %77
  %102 = load i32, ptr %13, align 4, !tbaa !8
  %103 = load ptr, ptr %15, align 8, !tbaa !29
  %104 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 4, !tbaa !86
  %106 = srem i32 %102, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 7, ptr %12, align 4
  br label %400

109:                                              ; preds = %101
  %110 = load i32, ptr %11, align 4, !tbaa !8
  %111 = load i32, ptr %10, align 4, !tbaa !8
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !20
  %115 = icmp ne ptr %114, null
  br i1 %115, label %123, label %116

116:                                              ; preds = %113, %109
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = load i32, ptr %8, align 4, !tbaa !8
  %119 = mul nsw i32 %117, %118
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i8, ptr %120, i64 %121
  store ptr %122, ptr %4, align 8, !tbaa !20
  store i32 7, ptr %12, align 4
  br label %400

123:                                              ; preds = %113
  %124 = load i32, ptr %11, align 4, !tbaa !8
  %125 = load i32, ptr %10, align 4, !tbaa !8
  %126 = sub nsw i32 %124, %125
  %127 = load ptr, ptr %15, align 8, !tbaa !29
  %128 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !86
  %130 = sdiv i32 %126, %129
  %131 = sext i32 %130 to i64
  %132 = load ptr, ptr %15, align 8, !tbaa !29
  %133 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 4, !tbaa !37
  %135 = sext i32 %134 to i64
  %136 = mul i64 %131, %135
  %137 = load ptr, ptr %5, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  store ptr %138, ptr %5, align 8, !tbaa !20
  br label %165

139:                                              ; preds = %77
  %140 = load i32, ptr %11, align 4, !tbaa !8
  %141 = load i32, ptr %10, align 4, !tbaa !8
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %5, align 8, !tbaa !20
  %145 = icmp ne ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %143, %139
  %147 = load i32, ptr %6, align 4, !tbaa !8
  %148 = load i32, ptr %8, align 4, !tbaa !8
  %149 = mul nsw i32 %147, %148
  %150 = load ptr, ptr %4, align 8, !tbaa !20
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %4, align 8, !tbaa !20
  store i32 7, ptr %12, align 4
  br label %400

153:                                              ; preds = %143
  %154 = load i32, ptr %11, align 4, !tbaa !8
  %155 = load i32, ptr %10, align 4, !tbaa !8
  %156 = sub nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %15, align 8, !tbaa !29
  %159 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %158, i32 0, i32 11
  %160 = load i32, ptr %159, align 4, !tbaa !37
  %161 = sext i32 %160 to i64
  %162 = mul i64 %157, %161
  %163 = load ptr, ptr %5, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 %162
  store ptr %164, ptr %5, align 8, !tbaa !20
  br label %165

165:                                              ; preds = %153, %123
  %166 = load ptr, ptr %15, align 8, !tbaa !29
  %167 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %166, i32 0, i32 7
  %168 = load i16, ptr %167, align 2, !tbaa !40
  %169 = zext i16 %168 to i32
  switch i32 %169, label %392 [
    i32 1, label %170
    i32 2, label %244
    i32 0, label %318
  ]

170:                                              ; preds = %165
  %171 = load ptr, ptr %15, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %171, i32 0, i32 9
  %173 = load i16, ptr %172, align 2, !tbaa !41
  %174 = zext i16 %173 to i32
  switch i32 %174, label %242 [
    i32 1, label %175
    i32 2, label %196
    i32 0, label %219
  ]

175:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %176 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %176, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %177

177:                                              ; preds = %192, %175
  %178 = load i32, ptr %17, align 4, !tbaa !8
  %179 = load i32, ptr %6, align 4, !tbaa !8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %177
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %195

182:                                              ; preds = %177
  %183 = load ptr, ptr %16, align 8, !tbaa !42
  %184 = call zeroext i16 @unaligned_load16(ptr noundef %183)
  %185 = load ptr, ptr %5, align 8, !tbaa !20
  store i16 %184, ptr %185, align 2, !tbaa !44
  %186 = load ptr, ptr %16, align 8, !tbaa !42
  %187 = getelementptr inbounds nuw i16, ptr %186, i32 1
  store ptr %187, ptr %16, align 8, !tbaa !42
  %188 = load i32, ptr %9, align 4, !tbaa !8
  %189 = load ptr, ptr %5, align 8, !tbaa !20
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds i8, ptr %189, i64 %190
  store ptr %191, ptr %5, align 8, !tbaa !20
  br label %192

192:                                              ; preds = %182
  %193 = load i32, ptr %17, align 4, !tbaa !8
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %17, align 4, !tbaa !8
  br label %177, !llvm.loop !87

195:                                              ; preds = %181
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %243

196:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %197 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %197, ptr %18, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !8
  br label %198

198:                                              ; preds = %215, %196
  %199 = load i32, ptr %19, align 4, !tbaa !8
  %200 = load i32, ptr %6, align 4, !tbaa !8
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  br label %218

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #6
  %204 = load ptr, ptr %18, align 8, !tbaa !42
  %205 = call zeroext i16 @unaligned_load16(ptr noundef %204)
  store i16 %205, ptr %20, align 2, !tbaa !44
  %206 = load ptr, ptr %18, align 8, !tbaa !42
  %207 = getelementptr inbounds nuw i16, ptr %206, i32 1
  store ptr %207, ptr %18, align 8, !tbaa !42
  %208 = load i16, ptr %20, align 2, !tbaa !44
  %209 = call float @half_to_float(i16 noundef zeroext %208)
  %210 = load ptr, ptr %5, align 8, !tbaa !20
  store float %209, ptr %210, align 4, !tbaa !46
  %211 = load i32, ptr %9, align 4, !tbaa !8
  %212 = load ptr, ptr %5, align 8, !tbaa !20
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds i8, ptr %212, i64 %213
  store ptr %214, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #6
  br label %215

215:                                              ; preds = %203
  %216 = load i32, ptr %19, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %19, align 4, !tbaa !8
  br label %198, !llvm.loop !88

218:                                              ; preds = %202
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %243

219:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %220 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %220, ptr %21, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %221

221:                                              ; preds = %238, %219
  %222 = load i32, ptr %22, align 4, !tbaa !8
  %223 = load i32, ptr %6, align 4, !tbaa !8
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store i32 16, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %241

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #6
  %227 = load ptr, ptr %21, align 8, !tbaa !42
  %228 = call zeroext i16 @unaligned_load16(ptr noundef %227)
  store i16 %228, ptr %23, align 2, !tbaa !44
  %229 = load ptr, ptr %21, align 8, !tbaa !42
  %230 = getelementptr inbounds nuw i16, ptr %229, i32 1
  store ptr %230, ptr %21, align 8, !tbaa !42
  %231 = load i16, ptr %23, align 2, !tbaa !44
  %232 = call i32 @half_to_uint(i16 noundef zeroext %231)
  %233 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %232, ptr %233, align 4, !tbaa !8
  %234 = load i32, ptr %9, align 4, !tbaa !8
  %235 = load ptr, ptr %5, align 8, !tbaa !20
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %235, i64 %236
  store ptr %237, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #6
  br label %238

238:                                              ; preds = %226
  %239 = load i32, ptr %22, align 4, !tbaa !8
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %22, align 4, !tbaa !8
  br label %221, !llvm.loop !89

241:                                              ; preds = %225
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %243

242:                                              ; preds = %170
  store i32 3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %400

243:                                              ; preds = %241, %218, %195
  br label %393

244:                                              ; preds = %165
  %245 = load ptr, ptr %15, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %245, i32 0, i32 9
  %247 = load i16, ptr %246, align 2, !tbaa !41
  %248 = zext i16 %247 to i32
  switch i32 %248, label %316 [
    i32 1, label %249
    i32 2, label %272
    i32 0, label %293
  ]

249:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %250 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %250, ptr %24, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %251

251:                                              ; preds = %268, %249
  %252 = load i32, ptr %25, align 4, !tbaa !8
  %253 = load i32, ptr %6, align 4, !tbaa !8
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %256, label %255

255:                                              ; preds = %251
  store i32 20, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %271

256:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %257 = load ptr, ptr %24, align 8, !tbaa !23
  %258 = call i32 @unaligned_load32(ptr noundef %257)
  store i32 %258, ptr %26, align 4, !tbaa !8
  %259 = load ptr, ptr %24, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw i32, ptr %259, i32 1
  store ptr %260, ptr %24, align 8, !tbaa !23
  %261 = load i32, ptr %26, align 4, !tbaa !8
  %262 = call zeroext i16 @float_to_half_int(i32 noundef %261)
  %263 = load ptr, ptr %5, align 8, !tbaa !20
  store i16 %262, ptr %263, align 2, !tbaa !44
  %264 = load i32, ptr %9, align 4, !tbaa !8
  %265 = load ptr, ptr %5, align 8, !tbaa !20
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds i8, ptr %265, i64 %266
  store ptr %267, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %268

268:                                              ; preds = %256
  %269 = load i32, ptr %25, align 4, !tbaa !8
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %25, align 4, !tbaa !8
  br label %251, !llvm.loop !90

271:                                              ; preds = %255
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %317

272:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %273 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %273, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !8
  br label %274

274:                                              ; preds = %289, %272
  %275 = load i32, ptr %28, align 4, !tbaa !8
  %276 = load i32, ptr %6, align 4, !tbaa !8
  %277 = icmp slt i32 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 23, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %292

279:                                              ; preds = %274
  %280 = load ptr, ptr %27, align 8, !tbaa !23
  %281 = call i32 @unaligned_load32(ptr noundef %280)
  %282 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %281, ptr %282, align 4, !tbaa !8
  %283 = load ptr, ptr %27, align 8, !tbaa !23
  %284 = getelementptr inbounds nuw i32, ptr %283, i32 1
  store ptr %284, ptr %27, align 8, !tbaa !23
  %285 = load i32, ptr %9, align 4, !tbaa !8
  %286 = load ptr, ptr %5, align 8, !tbaa !20
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds i8, ptr %286, i64 %287
  store ptr %288, ptr %5, align 8, !tbaa !20
  br label %289

289:                                              ; preds = %279
  %290 = load i32, ptr %28, align 4, !tbaa !8
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %28, align 4, !tbaa !8
  br label %274, !llvm.loop !91

292:                                              ; preds = %278
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %317

293:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %294 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %294, ptr %29, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !8
  br label %295

295:                                              ; preds = %312, %293
  %296 = load i32, ptr %30, align 4, !tbaa !8
  %297 = load i32, ptr %6, align 4, !tbaa !8
  %298 = icmp slt i32 %296, %297
  br i1 %298, label %300, label %299

299:                                              ; preds = %295
  store i32 26, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %315

300:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %301 = load ptr, ptr %29, align 8, !tbaa !23
  %302 = call i32 @unaligned_load32(ptr noundef %301)
  store i32 %302, ptr %31, align 4, !tbaa !8
  %303 = load ptr, ptr %29, align 8, !tbaa !23
  %304 = getelementptr inbounds nuw i32, ptr %303, i32 1
  store ptr %304, ptr %29, align 8, !tbaa !23
  %305 = load i32, ptr %31, align 4, !tbaa !8
  %306 = call i32 @float_to_uint_int(i32 noundef %305)
  %307 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %306, ptr %307, align 4, !tbaa !8
  %308 = load i32, ptr %9, align 4, !tbaa !8
  %309 = load ptr, ptr %5, align 8, !tbaa !20
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %309, i64 %310
  store ptr %311, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %312

312:                                              ; preds = %300
  %313 = load i32, ptr %30, align 4, !tbaa !8
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %30, align 4, !tbaa !8
  br label %295, !llvm.loop !92

315:                                              ; preds = %299
  store i32 19, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %317

316:                                              ; preds = %244
  store i32 3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %400

317:                                              ; preds = %315, %292, %271
  br label %393

318:                                              ; preds = %165
  %319 = load ptr, ptr %15, align 8, !tbaa !29
  %320 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %319, i32 0, i32 9
  %321 = load i16, ptr %320, align 2, !tbaa !41
  %322 = zext i16 %321 to i32
  switch i32 %322, label %390 [
    i32 1, label %323
    i32 2, label %346
    i32 0, label %369
  ]

323:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %324 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %324, ptr %32, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !8
  br label %325

325:                                              ; preds = %342, %323
  %326 = load i32, ptr %33, align 4, !tbaa !8
  %327 = load i32, ptr %6, align 4, !tbaa !8
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %330, label %329

329:                                              ; preds = %325
  store i32 30, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  br label %345

330:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %331 = load ptr, ptr %32, align 8, !tbaa !23
  %332 = call i32 @unaligned_load32(ptr noundef %331)
  store i32 %332, ptr %34, align 4, !tbaa !8
  %333 = load ptr, ptr %32, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw i32, ptr %333, i32 1
  store ptr %334, ptr %32, align 8, !tbaa !23
  %335 = load i32, ptr %34, align 4, !tbaa !8
  %336 = call zeroext i16 @uint_to_half(i32 noundef %335)
  %337 = load ptr, ptr %5, align 8, !tbaa !20
  store i16 %336, ptr %337, align 2, !tbaa !44
  %338 = load i32, ptr %9, align 4, !tbaa !8
  %339 = load ptr, ptr %5, align 8, !tbaa !20
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  store ptr %341, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %342

342:                                              ; preds = %330
  %343 = load i32, ptr %33, align 4, !tbaa !8
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %33, align 4, !tbaa !8
  br label %325, !llvm.loop !93

345:                                              ; preds = %329
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  br label %391

346:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %347 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %347, ptr %35, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !8
  br label %348

348:                                              ; preds = %365, %346
  %349 = load i32, ptr %36, align 4, !tbaa !8
  %350 = load i32, ptr %6, align 4, !tbaa !8
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %353, label %352

352:                                              ; preds = %348
  store i32 33, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %368

353:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #6
  %354 = load ptr, ptr %35, align 8, !tbaa !23
  %355 = call i32 @unaligned_load32(ptr noundef %354)
  store i32 %355, ptr %37, align 4, !tbaa !8
  %356 = load ptr, ptr %35, align 8, !tbaa !23
  %357 = getelementptr inbounds nuw i32, ptr %356, i32 1
  store ptr %357, ptr %35, align 8, !tbaa !23
  %358 = load i32, ptr %37, align 4, !tbaa !8
  %359 = call float @uint_to_float(i32 noundef %358)
  %360 = load ptr, ptr %5, align 8, !tbaa !20
  store float %359, ptr %360, align 4, !tbaa !46
  %361 = load i32, ptr %9, align 4, !tbaa !8
  %362 = load ptr, ptr %5, align 8, !tbaa !20
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds i8, ptr %362, i64 %363
  store ptr %364, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #6
  br label %365

365:                                              ; preds = %353
  %366 = load i32, ptr %36, align 4, !tbaa !8
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %36, align 4, !tbaa !8
  br label %348, !llvm.loop !94

368:                                              ; preds = %352
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  br label %391

369:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %370 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %370, ptr %38, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %371

371:                                              ; preds = %386, %369
  %372 = load i32, ptr %39, align 4, !tbaa !8
  %373 = load i32, ptr %6, align 4, !tbaa !8
  %374 = icmp slt i32 %372, %373
  br i1 %374, label %376, label %375

375:                                              ; preds = %371
  store i32 36, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %389

376:                                              ; preds = %371
  %377 = load ptr, ptr %38, align 8, !tbaa !23
  %378 = call i32 @unaligned_load32(ptr noundef %377)
  %379 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %378, ptr %379, align 4, !tbaa !8
  %380 = load ptr, ptr %38, align 8, !tbaa !23
  %381 = getelementptr inbounds nuw i32, ptr %380, i32 1
  store ptr %381, ptr %38, align 8, !tbaa !23
  %382 = load i32, ptr %9, align 4, !tbaa !8
  %383 = load ptr, ptr %5, align 8, !tbaa !20
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds i8, ptr %383, i64 %384
  store ptr %385, ptr %5, align 8, !tbaa !20
  br label %386

386:                                              ; preds = %376
  %387 = load i32, ptr %39, align 4, !tbaa !8
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %39, align 4, !tbaa !8
  br label %371, !llvm.loop !95

389:                                              ; preds = %375
  store i32 29, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %391

390:                                              ; preds = %318
  store i32 3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %400

391:                                              ; preds = %389, %368, %345
  br label %393

392:                                              ; preds = %165
  store i32 3, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %400

393:                                              ; preds = %391, %317, %243
  %394 = load i32, ptr %6, align 4, !tbaa !8
  %395 = load i32, ptr %8, align 4, !tbaa !8
  %396 = mul nsw i32 %394, %395
  %397 = load ptr, ptr %4, align 8, !tbaa !20
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  store ptr %399, ptr %4, align 8, !tbaa !20
  store i32 0, ptr %12, align 4
  br label %400

400:                                              ; preds = %393, %392, %390, %316, %242, %146, %116, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %401 = load i32, ptr %12, align 4
  switch i32 %401, label %406 [
    i32 0, label %402
    i32 7, label %403
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %400
  %404 = load i32, ptr %14, align 4, !tbaa !8
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %14, align 4, !tbaa !8
  br label %69, !llvm.loop !96

406:                                              ; preds = %400, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %407 = load i32, ptr %12, align 4
  switch i32 %407, label %409 [
    i32 5, label %408
  ]

408:                                              ; preds = %406
  store i32 0, ptr %12, align 4
  br label %409

409:                                              ; preds = %408, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %410 = load i32, ptr %12, align 4
  switch i32 %410, label %415 [
    i32 0, label %411
  ]

411:                                              ; preds = %409
  br label %412

412:                                              ; preds = %411
  %413 = load i32, ptr %11, align 4, !tbaa !8
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %11, align 4, !tbaa !8
  br label %54, !llvm.loop !97

415:                                              ; preds = %409, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %416 = load i32, ptr %12, align 4
  switch i32 %416, label %418 [
    i32 2, label %417
  ]

417:                                              ; preds = %415
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %418

418:                                              ; preds = %417, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %419 = load i32, ptr %2, align 4
  ret i32 %419
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_4chan_interleave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.2, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !72
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = sub nsw i32 %29, %32
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %45, ptr %8, align 8, !tbaa !20
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = mul nsw i32 %48, %49
  %51 = mul nsw i32 %50, 8
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !27
  store i32 %57, ptr %13, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %130, %1
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %133

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %64, ptr %15, align 8, !tbaa !98
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %65, ptr %4, align 8, !tbaa !42
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store ptr %73, ptr %6, align 8, !tbaa !42
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !42
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = mul nsw i32 %78, 8
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %122, %63
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %125

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !42
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !44
  %94 = call zeroext i16 @one_to_native16(i16 noundef zeroext %93)
  %95 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  store i16 %94, ptr %95, align 8, !tbaa !10
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !44
  %101 = call zeroext i16 @one_to_native16(i16 noundef zeroext %100)
  %102 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 1
  store i16 %101, ptr %102, align 2, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !42
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !44
  %108 = call zeroext i16 @one_to_native16(i16 noundef zeroext %107)
  %109 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 2
  store i16 %108, ptr %109, align 4, !tbaa !10
  %110 = load ptr, ptr %7, align 8, !tbaa !42
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !44
  %115 = call zeroext i16 @one_to_native16(i16 noundef zeroext %114)
  %116 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 3
  store i16 %115, ptr %116, align 2, !tbaa !10
  %117 = load i64, ptr %12, align 8, !tbaa !10
  %118 = load ptr, ptr %15, align 8, !tbaa !98
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %88
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !100

125:                                              ; preds = %87
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !20
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !8
  br label %58, !llvm.loop !101

133:                                              ; preds = %62
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_3chan_interleave(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !72
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !37
  store i32 %37, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i64 0
  %42 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %43, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = mul nsw i32 %46, %47
  %49 = mul nsw i32 %48, 6
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !27
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %117, %1
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %120

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %62, ptr %13, align 8, !tbaa !42
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store ptr %67, ptr %5, align 8, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !42
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = mul nsw i32 %72, 6
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %109, %61
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %112

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !42
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !44
  %88 = call zeroext i16 @one_to_native16(i16 noundef zeroext %87)
  %89 = load ptr, ptr %13, align 8, !tbaa !42
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  store i16 %88, ptr %90, align 2, !tbaa !44
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !44
  %96 = call zeroext i16 @one_to_native16(i16 noundef zeroext %95)
  %97 = load ptr, ptr %13, align 8, !tbaa !42
  %98 = getelementptr inbounds i16, ptr %97, i64 1
  store i16 %96, ptr %98, align 2, !tbaa !44
  %99 = load ptr, ptr %6, align 8, !tbaa !42
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !44
  %104 = call zeroext i16 @one_to_native16(i16 noundef zeroext %103)
  %105 = load ptr, ptr %13, align 8, !tbaa !42
  %106 = getelementptr inbounds i16, ptr %105, i64 2
  store i16 %104, ptr %106, align 2, !tbaa !44
  %107 = load ptr, ptr %13, align 8, !tbaa !42
  %108 = getelementptr inbounds i16, ptr %107, i64 3
  store ptr %108, ptr %13, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %82
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !8
  br label %77, !llvm.loop !102

112:                                              ; preds = %81
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !20
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !103

120:                                              ; preds = %60
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_4chan_interleave_rev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %union.anon.3, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %22, i64 0
  %24 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !72
  store i32 %25, ptr %9, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !25
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = sub nsw i32 %29, %32
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %36, i64 0
  %38 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %37, i32 0, i32 11
  %39 = load i32, ptr %38, align 4, !tbaa !37
  store i32 %39, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %42, i64 3
  %44 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  store ptr %45, ptr %8, align 8, !tbaa !20
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !27
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = mul nsw i32 %48, %49
  %51 = mul nsw i32 %50, 8
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  store ptr %54, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8, !tbaa !27
  store i32 %57, ptr %13, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %130, %1
  %59 = load i32, ptr %13, align 4, !tbaa !8
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %133

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %64, ptr %15, align 8, !tbaa !98
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %65, ptr %4, align 8, !tbaa !42
  %66 = load ptr, ptr %4, align 8, !tbaa !42
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store ptr %69, ptr %5, align 8, !tbaa !42
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store ptr %73, ptr %6, align 8, !tbaa !42
  %74 = load ptr, ptr %6, align 8, !tbaa !42
  %75 = load i32, ptr %9, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %74, i64 %76
  store ptr %77, ptr %7, align 8, !tbaa !42
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = mul nsw i32 %78, 8
  %80 = load ptr, ptr %3, align 8, !tbaa !20
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store ptr %82, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %83

83:                                               ; preds = %122, %63
  %84 = load i32, ptr %16, align 4, !tbaa !8
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %125

88:                                               ; preds = %83
  %89 = load ptr, ptr %4, align 8, !tbaa !42
  %90 = load i32, ptr %16, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i16, ptr %89, i64 %91
  %93 = load i16, ptr %92, align 2, !tbaa !44
  %94 = call zeroext i16 @one_to_native16(i16 noundef zeroext %93)
  %95 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 3
  store i16 %94, ptr %95, align 2, !tbaa !10
  %96 = load ptr, ptr %5, align 8, !tbaa !42
  %97 = load i32, ptr %16, align 4, !tbaa !8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %96, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !44
  %101 = call zeroext i16 @one_to_native16(i16 noundef zeroext %100)
  %102 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 2
  store i16 %101, ptr %102, align 4, !tbaa !10
  %103 = load ptr, ptr %6, align 8, !tbaa !42
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !44
  %108 = call zeroext i16 @one_to_native16(i16 noundef zeroext %107)
  %109 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 1
  store i16 %108, ptr %109, align 2, !tbaa !10
  %110 = load ptr, ptr %7, align 8, !tbaa !42
  %111 = load i32, ptr %16, align 4, !tbaa !8
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  %114 = load i16, ptr %113, align 2, !tbaa !44
  %115 = call zeroext i16 @one_to_native16(i16 noundef zeroext %114)
  %116 = getelementptr inbounds nuw %struct.anon.4, ptr %12, i32 0, i32 0
  store i16 %115, ptr %116, align 8, !tbaa !10
  %117 = load i64, ptr %12, align 8, !tbaa !10
  %118 = load ptr, ptr %15, align 8, !tbaa !98
  %119 = load i32, ptr %16, align 4, !tbaa !8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i64, ptr %118, i64 %120
  store i64 %117, ptr %121, align 8, !tbaa !39
  br label %122

122:                                              ; preds = %88
  %123 = load i32, ptr %16, align 4, !tbaa !8
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4, !tbaa !8
  br label %83, !llvm.loop !104

125:                                              ; preds = %87
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = load ptr, ptr %8, align 8, !tbaa !20
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %130

130:                                              ; preds = %125
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !8
  br label %58, !llvm.loop !105

133:                                              ; preds = %62
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_3chan_interleave_rev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %20, i64 0
  %22 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !72
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 4, !tbaa !26
  %31 = sub nsw i32 %27, %30
  store i32 %31, ptr %9, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %34, i64 0
  %36 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %35, i32 0, i32 11
  %37 = load i32, ptr %36, align 4, !tbaa !37
  store i32 %37, ptr %10, align 4, !tbaa !8
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !28
  %41 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %40, i64 2
  %42 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  store ptr %43, ptr %7, align 8, !tbaa !20
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %8, align 4, !tbaa !8
  %48 = mul nsw i32 %46, %47
  %49 = mul nsw i32 %48, 6
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %53 = load ptr, ptr %2, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !27
  store i32 %55, ptr %11, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %117, %1
  %57 = load i32, ptr %11, align 4, !tbaa !8
  %58 = load i32, ptr %9, align 4, !tbaa !8
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %120

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %62, ptr %13, align 8, !tbaa !42
  %63 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %63, ptr %4, align 8, !tbaa !42
  %64 = load ptr, ptr %4, align 8, !tbaa !42
  %65 = load i32, ptr %8, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i16, ptr %64, i64 %66
  store ptr %67, ptr %5, align 8, !tbaa !42
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store ptr %71, ptr %6, align 8, !tbaa !42
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = mul nsw i32 %72, 6
  %74 = load ptr, ptr %3, align 8, !tbaa !20
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %77

77:                                               ; preds = %109, %61
  %78 = load i32, ptr %14, align 4, !tbaa !8
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %112

82:                                               ; preds = %77
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = load i32, ptr %14, align 4, !tbaa !8
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %83, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !44
  %88 = call zeroext i16 @one_to_native16(i16 noundef zeroext %87)
  %89 = load ptr, ptr %13, align 8, !tbaa !42
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  store i16 %88, ptr %90, align 2, !tbaa !44
  %91 = load ptr, ptr %5, align 8, !tbaa !42
  %92 = load i32, ptr %14, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i16, ptr %91, i64 %93
  %95 = load i16, ptr %94, align 2, !tbaa !44
  %96 = call zeroext i16 @one_to_native16(i16 noundef zeroext %95)
  %97 = load ptr, ptr %13, align 8, !tbaa !42
  %98 = getelementptr inbounds i16, ptr %97, i64 1
  store i16 %96, ptr %98, align 2, !tbaa !44
  %99 = load ptr, ptr %4, align 8, !tbaa !42
  %100 = load i32, ptr %14, align 4, !tbaa !8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %99, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !44
  %104 = call zeroext i16 @one_to_native16(i16 noundef zeroext %103)
  %105 = load ptr, ptr %13, align 8, !tbaa !42
  %106 = getelementptr inbounds i16, ptr %105, i64 2
  store i16 %104, ptr %106, align 2, !tbaa !44
  %107 = load ptr, ptr %13, align 8, !tbaa !42
  %108 = getelementptr inbounds i16, ptr %107, i64 3
  store ptr %108, ptr %13, align 8, !tbaa !42
  br label %109

109:                                              ; preds = %82
  %110 = load i32, ptr %14, align 4, !tbaa !8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !8
  br label %77, !llvm.loop !106

112:                                              ; preds = %81
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !20
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %117

117:                                              ; preds = %112
  %118 = load i32, ptr %11, align 4, !tbaa !8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !8
  br label %56, !llvm.loop !107

120:                                              ; preds = %60
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_4chan_planar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  store ptr %21, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !72
  store i32 %27, ptr %12, align 4, !tbaa !8
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4, !tbaa !26
  %35 = sub nsw i32 %31, %34
  store i32 %35, ptr %13, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %38, i64 0
  %40 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 4, !tbaa !37
  store i32 %41, ptr %14, align 4, !tbaa !8
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %44, i64 1
  %46 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4, !tbaa !37
  store i32 %47, ptr %15, align 4, !tbaa !8
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !28
  %51 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %50, i64 2
  %52 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !37
  store i32 %53, ptr %16, align 4, !tbaa !8
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !28
  %57 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %56, i64 3
  %58 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 4, !tbaa !37
  store i32 %59, ptr %17, align 4, !tbaa !8
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %62, i64 0
  %64 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !10
  store ptr %65, ptr %8, align 8, !tbaa !20
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !28
  %69 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %68, i64 1
  %70 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %69, i32 0, i32 12
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  store ptr %71, ptr %9, align 8, !tbaa !20
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !28
  %75 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %74, i64 2
  %76 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  store ptr %77, ptr %10, align 8, !tbaa !20
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !28
  %81 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %80, i64 3
  %82 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %81, i32 0, i32 12
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  store ptr %83, ptr %11, align 8, !tbaa !20
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %84, i32 0, i32 7
  %86 = load i32, ptr %85, align 8, !tbaa !27
  %87 = load i32, ptr %12, align 4, !tbaa !8
  %88 = mul nsw i32 %86, %87
  %89 = mul nsw i32 %88, 8
  %90 = load ptr, ptr %3, align 8, !tbaa !20
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  store ptr %92, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %93, i32 0, i32 7
  %95 = load i32, ptr %94, align 8, !tbaa !27
  store i32 %95, ptr %18, align 4, !tbaa !8
  br label %96

96:                                               ; preds = %156, %1
  %97 = load i32, ptr %18, align 4, !tbaa !8
  %98 = load i32, ptr %13, align 4, !tbaa !8
  %99 = icmp slt i32 %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %159

101:                                              ; preds = %96
  %102 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %102, ptr %4, align 8, !tbaa !42
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = load i32, ptr %12, align 4, !tbaa !8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %103, i64 %105
  store ptr %106, ptr %5, align 8, !tbaa !42
  %107 = load ptr, ptr %5, align 8, !tbaa !42
  %108 = load i32, ptr %12, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i16, ptr %107, i64 %109
  store ptr %110, ptr %6, align 8, !tbaa !42
  %111 = load ptr, ptr %6, align 8, !tbaa !42
  %112 = load i32, ptr %12, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store ptr %114, ptr %7, align 8, !tbaa !42
  %115 = load i32, ptr %12, align 4, !tbaa !8
  %116 = mul nsw i32 %115, 8
  %117 = load ptr, ptr %3, align 8, !tbaa !20
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %3, align 8, !tbaa !20
  %120 = load ptr, ptr %8, align 8, !tbaa !20
  %121 = load ptr, ptr %4, align 8, !tbaa !42
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = sext i32 %122 to i64
  %124 = mul i64 %123, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 2 %121, i64 %124, i1 false)
  %125 = load ptr, ptr %9, align 8, !tbaa !20
  %126 = load ptr, ptr %5, align 8, !tbaa !42
  %127 = load i32, ptr %12, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 2 %126, i64 %129, i1 false)
  %130 = load ptr, ptr %10, align 8, !tbaa !20
  %131 = load ptr, ptr %6, align 8, !tbaa !42
  %132 = load i32, ptr %12, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = mul i64 %133, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 2 %131, i64 %134, i1 false)
  %135 = load ptr, ptr %11, align 8, !tbaa !20
  %136 = load ptr, ptr %7, align 8, !tbaa !42
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = mul i64 %138, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 2 %136, i64 %139, i1 false)
  %140 = load i32, ptr %14, align 4, !tbaa !8
  %141 = load ptr, ptr %8, align 8, !tbaa !20
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store ptr %143, ptr %8, align 8, !tbaa !20
  %144 = load i32, ptr %15, align 4, !tbaa !8
  %145 = load ptr, ptr %9, align 8, !tbaa !20
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  store ptr %147, ptr %9, align 8, !tbaa !20
  %148 = load i32, ptr %16, align 4, !tbaa !8
  %149 = load ptr, ptr %10, align 8, !tbaa !20
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %10, align 8, !tbaa !20
  %152 = load i32, ptr %17, align 4, !tbaa !8
  %153 = load ptr, ptr %11, align 8, !tbaa !20
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %11, align 8, !tbaa !20
  br label %156

156:                                              ; preds = %101
  %157 = load i32, ptr %18, align 4, !tbaa !8
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %18, align 4, !tbaa !8
  br label %96, !llvm.loop !108

159:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_3chan_planar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !72
  store i32 %24, ptr %10, align 4, !tbaa !8
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = sub nsw i32 %28, %31
  store i32 %32, ptr %11, align 4, !tbaa !8
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %36, i32 0, i32 11
  %38 = load i32, ptr %37, align 4, !tbaa !37
  store i32 %38, ptr %12, align 4, !tbaa !8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %41, i64 1
  %43 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %42, i32 0, i32 11
  %44 = load i32, ptr %43, align 4, !tbaa !37
  store i32 %44, ptr %13, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %47, i64 2
  %49 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4, !tbaa !37
  store i32 %50, ptr %14, align 4, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %53, i64 0
  %55 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %54, i32 0, i32 12
  %56 = load ptr, ptr %55, align 8, !tbaa !10
  store ptr %56, ptr %7, align 8, !tbaa !20
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %59, i64 1
  %61 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %60, i32 0, i32 12
  %62 = load ptr, ptr %61, align 8, !tbaa !10
  store ptr %62, ptr %8, align 8, !tbaa !20
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %65, i64 2
  %67 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %66, i32 0, i32 12
  %68 = load ptr, ptr %67, align 8, !tbaa !10
  store ptr %68, ptr %9, align 8, !tbaa !20
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 8, !tbaa !27
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = mul nsw i32 %71, %72
  %74 = mul nsw i32 %73, 6
  %75 = load ptr, ptr %3, align 8, !tbaa !20
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, ptr %75, i64 %76
  store ptr %77, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 8, !tbaa !27
  store i32 %80, ptr %15, align 4, !tbaa !8
  br label %81

81:                                               ; preds = %128, %1
  %82 = load i32, ptr %15, align 4, !tbaa !8
  %83 = load i32, ptr %11, align 4, !tbaa !8
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %131

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %87, ptr %4, align 8, !tbaa !42
  %88 = load ptr, ptr %4, align 8, !tbaa !42
  %89 = load i32, ptr %10, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i16, ptr %88, i64 %90
  store ptr %91, ptr %5, align 8, !tbaa !42
  %92 = load ptr, ptr %5, align 8, !tbaa !42
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %92, i64 %94
  store ptr %95, ptr %6, align 8, !tbaa !42
  %96 = load i32, ptr %10, align 4, !tbaa !8
  %97 = mul nsw i32 %96, 6
  %98 = load ptr, ptr %3, align 8, !tbaa !20
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %3, align 8, !tbaa !20
  %101 = load ptr, ptr %7, align 8, !tbaa !20
  %102 = load ptr, ptr %4, align 8, !tbaa !42
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = mul i64 %104, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 2 %102, i64 %105, i1 false)
  %106 = load ptr, ptr %8, align 8, !tbaa !20
  %107 = load ptr, ptr %5, align 8, !tbaa !42
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = sext i32 %108 to i64
  %110 = mul i64 %109, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %106, ptr align 2 %107, i64 %110, i1 false)
  %111 = load ptr, ptr %9, align 8, !tbaa !20
  %112 = load ptr, ptr %6, align 8, !tbaa !42
  %113 = load i32, ptr %10, align 4, !tbaa !8
  %114 = sext i32 %113 to i64
  %115 = mul i64 %114, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 2 %112, i64 %115, i1 false)
  %116 = load i32, ptr %12, align 4, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !20
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %7, align 8, !tbaa !20
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = load ptr, ptr %8, align 8, !tbaa !20
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  store ptr %123, ptr %8, align 8, !tbaa !20
  %124 = load i32, ptr %14, align 4, !tbaa !8
  %125 = load ptr, ptr %9, align 8, !tbaa !20
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %9, align 8, !tbaa !20
  br label %128

128:                                              ; preds = %86
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %15, align 4, !tbaa !8
  br label %81, !llvm.loop !109

131:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_4chan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  store ptr %30, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %33, i64 0
  %35 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !72
  store i32 %36, ptr %12, align 4, !tbaa !8
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !25
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 4, !tbaa !26
  %44 = sub nsw i32 %40, %43
  store i32 %44, ptr %13, align 4, !tbaa !8
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !28
  %48 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %47, i64 0
  %49 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %48, i32 0, i32 10
  %50 = load i32, ptr %49, align 8, !tbaa !38
  store i32 %50, ptr %14, align 4, !tbaa !8
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %53, i64 1
  %55 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %54, i32 0, i32 10
  %56 = load i32, ptr %55, align 8, !tbaa !38
  store i32 %56, ptr %15, align 4, !tbaa !8
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %59, i64 2
  %61 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 8, !tbaa !38
  store i32 %62, ptr %16, align 4, !tbaa !8
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !28
  %66 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %65, i64 3
  %67 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %66, i32 0, i32 10
  %68 = load i32, ptr %67, align 8, !tbaa !38
  store i32 %68, ptr %17, align 4, !tbaa !8
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %71, i64 0
  %73 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %72, i32 0, i32 11
  %74 = load i32, ptr %73, align 4, !tbaa !37
  store i32 %74, ptr %18, align 4, !tbaa !8
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %77, i64 1
  %79 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 4, !tbaa !37
  store i32 %80, ptr %19, align 4, !tbaa !8
  %81 = load ptr, ptr %2, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !28
  %84 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %83, i64 2
  %85 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %84, i32 0, i32 11
  %86 = load i32, ptr %85, align 4, !tbaa !37
  store i32 %86, ptr %20, align 4, !tbaa !8
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %89, i64 3
  %91 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !37
  store i32 %92, ptr %21, align 4, !tbaa !8
  %93 = load ptr, ptr %2, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %95, i64 0
  %97 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !10
  store ptr %98, ptr %8, align 8, !tbaa !20
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %101, i64 1
  %103 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %102, i32 0, i32 12
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  store ptr %104, ptr %9, align 8, !tbaa !20
  %105 = load ptr, ptr %2, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %107, i64 2
  %109 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8, !tbaa !10
  store ptr %110, ptr %10, align 8, !tbaa !20
  %111 = load ptr, ptr %2, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %113, i64 3
  %115 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %114, i32 0, i32 12
  %116 = load ptr, ptr %115, align 8, !tbaa !10
  store ptr %116, ptr %11, align 8, !tbaa !20
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %118, i32 0, i32 7
  %120 = load i32, ptr %119, align 8, !tbaa !27
  %121 = mul nsw i32 %117, %120
  %122 = mul nsw i32 %121, 8
  %123 = load ptr, ptr %3, align 8, !tbaa !20
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %126 = load ptr, ptr %2, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %126, i32 0, i32 7
  %128 = load i32, ptr %127, align 8, !tbaa !27
  store i32 %128, ptr %22, align 4, !tbaa !8
  br label %129

129:                                              ; preds = %257, %1
  %130 = load i32, ptr %22, align 4, !tbaa !8
  %131 = load i32, ptr %13, align 4, !tbaa !8
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %129
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %260

134:                                              ; preds = %129
  %135 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %135, ptr %4, align 8, !tbaa !42
  %136 = load ptr, ptr %4, align 8, !tbaa !42
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i16, ptr %136, i64 %138
  store ptr %139, ptr %5, align 8, !tbaa !42
  %140 = load ptr, ptr %5, align 8, !tbaa !42
  %141 = load i32, ptr %12, align 4, !tbaa !8
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i16, ptr %140, i64 %142
  store ptr %143, ptr %6, align 8, !tbaa !42
  %144 = load ptr, ptr %6, align 8, !tbaa !42
  %145 = load i32, ptr %12, align 4, !tbaa !8
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i16, ptr %144, i64 %146
  store ptr %147, ptr %7, align 8, !tbaa !42
  %148 = load i32, ptr %12, align 4, !tbaa !8
  %149 = mul nsw i32 %148, 8
  %150 = load ptr, ptr %3, align 8, !tbaa !20
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %150, i64 %151
  store ptr %152, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %153

153:                                              ; preds = %171, %134
  %154 = load i32, ptr %24, align 4, !tbaa !8
  %155 = load i32, ptr %12, align 4, !tbaa !8
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %174

158:                                              ; preds = %153
  %159 = load ptr, ptr %4, align 8, !tbaa !42
  %160 = load i32, ptr %24, align 4, !tbaa !8
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i16, ptr %159, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !44
  %164 = call zeroext i16 @one_to_native16(i16 noundef zeroext %163)
  %165 = load ptr, ptr %8, align 8, !tbaa !20
  %166 = load i32, ptr %24, align 4, !tbaa !8
  %167 = load i32, ptr %14, align 4, !tbaa !8
  %168 = mul nsw i32 %166, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %165, i64 %169
  store i16 %164, ptr %170, align 2, !tbaa !44
  br label %171

171:                                              ; preds = %158
  %172 = load i32, ptr %24, align 4, !tbaa !8
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %24, align 4, !tbaa !8
  br label %153, !llvm.loop !110

174:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %193, %174
  %176 = load i32, ptr %25, align 4, !tbaa !8
  %177 = load i32, ptr %12, align 4, !tbaa !8
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %180, label %179

179:                                              ; preds = %175
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %196

180:                                              ; preds = %175
  %181 = load ptr, ptr %5, align 8, !tbaa !42
  %182 = load i32, ptr %25, align 4, !tbaa !8
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i16, ptr %181, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !44
  %186 = call zeroext i16 @one_to_native16(i16 noundef zeroext %185)
  %187 = load ptr, ptr %9, align 8, !tbaa !20
  %188 = load i32, ptr %25, align 4, !tbaa !8
  %189 = load i32, ptr %15, align 4, !tbaa !8
  %190 = mul nsw i32 %188, %189
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %187, i64 %191
  store i16 %186, ptr %192, align 2, !tbaa !44
  br label %193

193:                                              ; preds = %180
  %194 = load i32, ptr %25, align 4, !tbaa !8
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %25, align 4, !tbaa !8
  br label %175, !llvm.loop !111

196:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !8
  br label %197

197:                                              ; preds = %215, %196
  %198 = load i32, ptr %26, align 4, !tbaa !8
  %199 = load i32, ptr %12, align 4, !tbaa !8
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  store i32 11, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  br label %218

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8, !tbaa !42
  %204 = load i32, ptr %26, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i16, ptr %203, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !44
  %208 = call zeroext i16 @one_to_native16(i16 noundef zeroext %207)
  %209 = load ptr, ptr %10, align 8, !tbaa !20
  %210 = load i32, ptr %26, align 4, !tbaa !8
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = mul nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  store i16 %208, ptr %214, align 2, !tbaa !44
  br label %215

215:                                              ; preds = %202
  %216 = load i32, ptr %26, align 4, !tbaa !8
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %26, align 4, !tbaa !8
  br label %197, !llvm.loop !112

218:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !8
  br label %219

219:                                              ; preds = %237, %218
  %220 = load i32, ptr %27, align 4, !tbaa !8
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %224, label %223

223:                                              ; preds = %219
  store i32 14, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %240

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8, !tbaa !42
  %226 = load i32, ptr %27, align 4, !tbaa !8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i16, ptr %225, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !44
  %230 = call zeroext i16 @one_to_native16(i16 noundef zeroext %229)
  %231 = load ptr, ptr %11, align 8, !tbaa !20
  %232 = load i32, ptr %27, align 4, !tbaa !8
  %233 = load i32, ptr %17, align 4, !tbaa !8
  %234 = mul nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %231, i64 %235
  store i16 %230, ptr %236, align 2, !tbaa !44
  br label %237

237:                                              ; preds = %224
  %238 = load i32, ptr %27, align 4, !tbaa !8
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %27, align 4, !tbaa !8
  br label %219, !llvm.loop !113

240:                                              ; preds = %223
  %241 = load i32, ptr %18, align 4, !tbaa !8
  %242 = load ptr, ptr %8, align 8, !tbaa !20
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds i8, ptr %242, i64 %243
  store ptr %244, ptr %8, align 8, !tbaa !20
  %245 = load i32, ptr %19, align 4, !tbaa !8
  %246 = load ptr, ptr %9, align 8, !tbaa !20
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %9, align 8, !tbaa !20
  %249 = load i32, ptr %20, align 4, !tbaa !8
  %250 = load ptr, ptr %10, align 8, !tbaa !20
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds i8, ptr %250, i64 %251
  store ptr %252, ptr %10, align 8, !tbaa !20
  %253 = load i32, ptr %21, align 4, !tbaa !8
  %254 = load ptr, ptr %11, align 8, !tbaa !20
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i8, ptr %254, i64 %255
  store ptr %256, ptr %11, align 8, !tbaa !20
  br label %257

257:                                              ; preds = %240
  %258 = load i32, ptr %22, align 4, !tbaa !8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %22, align 4, !tbaa !8
  br label %129, !llvm.loop !114

260:                                              ; preds = %133
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit_3chan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  store ptr %25, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !72
  store i32 %31, ptr %10, align 4, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %32, i32 0, i32 6
  %34 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4, !tbaa !25
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %36, i32 0, i32 8
  %38 = load i32, ptr %37, align 4, !tbaa !26
  %39 = sub nsw i32 %35, %38
  store i32 %39, ptr %11, align 4, !tbaa !8
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %42, i64 0
  %44 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %43, i32 0, i32 10
  %45 = load i32, ptr %44, align 8, !tbaa !38
  store i32 %45, ptr %12, align 4, !tbaa !8
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !28
  %49 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %48, i64 1
  %50 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 8, !tbaa !38
  store i32 %51, ptr %13, align 4, !tbaa !8
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %54, i64 2
  %56 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %55, i32 0, i32 10
  %57 = load i32, ptr %56, align 8, !tbaa !38
  store i32 %57, ptr %14, align 4, !tbaa !8
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !28
  %61 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %60, i64 0
  %62 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %61, i32 0, i32 11
  %63 = load i32, ptr %62, align 4, !tbaa !37
  store i32 %63, ptr %15, align 4, !tbaa !8
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %66, i64 1
  %68 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %67, i32 0, i32 11
  %69 = load i32, ptr %68, align 4, !tbaa !37
  store i32 %69, ptr %16, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %72, i64 2
  %74 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4, !tbaa !37
  store i32 %75, ptr %17, align 4, !tbaa !8
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %78, i64 0
  %80 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %79, i32 0, i32 12
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  store ptr %81, ptr %7, align 8, !tbaa !20
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %84, i64 1
  %86 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %85, i32 0, i32 12
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  store ptr %87, ptr %8, align 8, !tbaa !20
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !28
  %91 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %90, i64 2
  %92 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %91, i32 0, i32 12
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  store ptr %93, ptr %9, align 8, !tbaa !20
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %94, i32 0, i32 7
  %96 = load i32, ptr %95, align 8, !tbaa !27
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = mul nsw i32 %96, %97
  %99 = mul nsw i32 %98, 6
  %100 = load ptr, ptr %3, align 8, !tbaa !20
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %103 = load ptr, ptr %2, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !27
  store i32 %105, ptr %18, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %204, %1
  %107 = load i32, ptr %18, align 4, !tbaa !8
  %108 = load i32, ptr %11, align 4, !tbaa !8
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %207

111:                                              ; preds = %106
  %112 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %112, ptr %4, align 8, !tbaa !42
  %113 = load ptr, ptr %4, align 8, !tbaa !42
  %114 = load i32, ptr %10, align 4, !tbaa !8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i16, ptr %113, i64 %115
  store ptr %116, ptr %5, align 8, !tbaa !42
  %117 = load ptr, ptr %5, align 8, !tbaa !42
  %118 = load i32, ptr %10, align 4, !tbaa !8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  store ptr %120, ptr %6, align 8, !tbaa !42
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = mul nsw i32 %121, 6
  %123 = load ptr, ptr %3, align 8, !tbaa !20
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds i8, ptr %123, i64 %124
  store ptr %125, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %126

126:                                              ; preds = %144, %111
  %127 = load i32, ptr %20, align 4, !tbaa !8
  %128 = load i32, ptr %10, align 4, !tbaa !8
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %147

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8, !tbaa !42
  %133 = load i32, ptr %20, align 4, !tbaa !8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !44
  %137 = call zeroext i16 @one_to_native16(i16 noundef zeroext %136)
  %138 = load ptr, ptr %7, align 8, !tbaa !20
  %139 = load i32, ptr %20, align 4, !tbaa !8
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = mul nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  store i16 %137, ptr %143, align 2, !tbaa !44
  br label %144

144:                                              ; preds = %131
  %145 = load i32, ptr %20, align 4, !tbaa !8
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %20, align 4, !tbaa !8
  br label %126, !llvm.loop !115

147:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  br label %148

148:                                              ; preds = %166, %147
  %149 = load i32, ptr %21, align 4, !tbaa !8
  %150 = load i32, ptr %10, align 4, !tbaa !8
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %169

153:                                              ; preds = %148
  %154 = load ptr, ptr %5, align 8, !tbaa !42
  %155 = load i32, ptr %21, align 4, !tbaa !8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, ptr %154, i64 %156
  %158 = load i16, ptr %157, align 2, !tbaa !44
  %159 = call zeroext i16 @one_to_native16(i16 noundef zeroext %158)
  %160 = load ptr, ptr %8, align 8, !tbaa !20
  %161 = load i32, ptr %21, align 4, !tbaa !8
  %162 = load i32, ptr %13, align 4, !tbaa !8
  %163 = mul nsw i32 %161, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  store i16 %159, ptr %165, align 2, !tbaa !44
  br label %166

166:                                              ; preds = %153
  %167 = load i32, ptr %21, align 4, !tbaa !8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %21, align 4, !tbaa !8
  br label %148, !llvm.loop !116

169:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !8
  br label %170

170:                                              ; preds = %188, %169
  %171 = load i32, ptr %22, align 4, !tbaa !8
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %191

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !42
  %177 = load i32, ptr %22, align 4, !tbaa !8
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i16, ptr %176, i64 %178
  %180 = load i16, ptr %179, align 2, !tbaa !44
  %181 = call zeroext i16 @one_to_native16(i16 noundef zeroext %180)
  %182 = load ptr, ptr %9, align 8, !tbaa !20
  %183 = load i32, ptr %22, align 4, !tbaa !8
  %184 = load i32, ptr %14, align 4, !tbaa !8
  %185 = mul nsw i32 %183, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %182, i64 %186
  store i16 %181, ptr %187, align 2, !tbaa !44
  br label %188

188:                                              ; preds = %175
  %189 = load i32, ptr %22, align 4, !tbaa !8
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %22, align 4, !tbaa !8
  br label %170, !llvm.loop !117

191:                                              ; preds = %174
  %192 = load i32, ptr %15, align 4, !tbaa !8
  %193 = load ptr, ptr %7, align 8, !tbaa !20
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds i8, ptr %193, i64 %194
  store ptr %195, ptr %7, align 8, !tbaa !20
  %196 = load i32, ptr %16, align 4, !tbaa !8
  %197 = load ptr, ptr %8, align 8, !tbaa !20
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %8, align 8, !tbaa !20
  %200 = load i32, ptr %17, align 4, !tbaa !8
  %201 = load ptr, ptr %9, align 8, !tbaa !20
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds i8, ptr %201, i64 %202
  store ptr %203, ptr %9, align 8, !tbaa !20
  br label %204

204:                                              ; preds = %191
  %205 = load i32, ptr %18, align 4, !tbaa !8
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %18, align 4, !tbaa !8
  br label %106, !llvm.loop !118

207:                                              ; preds = %110
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_16bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  store ptr %18, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %23, i32 0, i32 8
  %25 = load i32, ptr %24, align 4, !tbaa !26
  %26 = sub nsw i32 %22, %25
  store i32 %26, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %53, %1
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %29, i32 0, i32 2
  %31 = load i16, ptr %30, align 8, !tbaa !18
  %32 = sext i16 %31 to i32
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %56

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %38, i64 %40
  store ptr %41, ptr %9, align 8, !tbaa !29
  %42 = load ptr, ptr %9, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !72
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 8, !tbaa !27
  %48 = mul nsw i32 %44, %47
  %49 = mul nsw i32 %48, 2
  %50 = load ptr, ptr %3, align 8, !tbaa !20
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds i8, ptr %50, i64 %51
  store ptr %52, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %53

53:                                               ; preds = %35
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %8, align 4, !tbaa !8
  br label %27, !llvm.loop !119

56:                                               ; preds = %34
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !27
  %60 = load i32, ptr %6, align 4, !tbaa !8
  %61 = sub nsw i32 %60, %59
  store i32 %61, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %139, %56
  %63 = load i32, ptr %10, align 4, !tbaa !8
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %142

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %135, %67
  %69 = load i32, ptr %12, align 4, !tbaa !8
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %70, i32 0, i32 2
  %72 = load i16, ptr %71, align 8, !tbaa !18
  %73 = sext i16 %72 to i32
  %74 = icmp slt i32 %69, %73
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %138

76:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !28
  %80 = load i32, ptr %12, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %79, i64 %81
  store ptr %82, ptr %13, align 8, !tbaa !29
  %83 = load ptr, ptr %13, align 8, !tbaa !29
  %84 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %83, i32 0, i32 12
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  store ptr %85, ptr %4, align 8, !tbaa !20
  %86 = load ptr, ptr %13, align 8, !tbaa !29
  %87 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !72
  store i32 %88, ptr %5, align 4, !tbaa !8
  %89 = load ptr, ptr %13, align 8, !tbaa !29
  %90 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %89, i32 0, i32 10
  %91 = load i32, ptr %90, align 8, !tbaa !38
  store i32 %91, ptr %7, align 4, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !8
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %13, align 8, !tbaa !29
  %95 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %94, i32 0, i32 11
  %96 = load i32, ptr %95, align 4, !tbaa !37
  %97 = sext i32 %96 to i64
  %98 = mul i64 %93, %97
  %99 = load ptr, ptr %4, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %4, align 8, !tbaa !20
  %101 = load i32, ptr %7, align 4, !tbaa !8
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %103, label %109

103:                                              ; preds = %76
  %104 = load ptr, ptr %4, align 8, !tbaa !20
  %105 = load ptr, ptr %3, align 8, !tbaa !20
  %106 = load i32, ptr %5, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %105, i64 %108, i1 false)
  br label %129

109:                                              ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %110 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %110, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %111

111:                                              ; preds = %125, %109
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %111
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %128

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw i16, ptr %117, i32 1
  store ptr %118, ptr %14, align 8, !tbaa !42
  %119 = load i16, ptr %117, align 2, !tbaa !44
  %120 = load ptr, ptr %4, align 8, !tbaa !20
  store i16 %119, ptr %120, align 2, !tbaa !44
  %121 = load i32, ptr %7, align 4, !tbaa !8
  %122 = load ptr, ptr %4, align 8, !tbaa !20
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  store ptr %124, ptr %4, align 8, !tbaa !20
  br label %125

125:                                              ; preds = %116
  %126 = load i32, ptr %15, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !8
  br label %111, !llvm.loop !120

128:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %129

129:                                              ; preds = %128, %103
  %130 = load i32, ptr %5, align 4, !tbaa !8
  %131 = mul nsw i32 %130, 2
  %132 = load ptr, ptr %3, align 8, !tbaa !20
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  store ptr %134, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %135

135:                                              ; preds = %129
  %136 = load i32, ptr %12, align 4, !tbaa !8
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %12, align 4, !tbaa !8
  br label %68, !llvm.loop !121

138:                                              ; preds = %75
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !8
  br label %62, !llvm.loop !122

142:                                              ; preds = %66
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_32bit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  store ptr %19, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %20, i32 0, i32 2
  %22 = load i16, ptr %21, align 8, !tbaa !18
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %8, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds nuw %struct.exr_chunk_info_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !25
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 %28, %32
  store i64 %33, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %60, %1
  %35 = load i32, ptr %9, align 4, !tbaa !8
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %36, i32 0, i32 2
  %38 = load i16, ptr %37, align 8, !tbaa !18
  %39 = sext i16 %38 to i32
  %40 = icmp slt i32 %35, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %63

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = load i32, ptr %9, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %45, i64 %47
  store ptr %48, ptr %10, align 8, !tbaa !29
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !72
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8, !tbaa !27
  %55 = mul nsw i32 %51, %54
  %56 = mul nsw i32 %55, 4
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  store ptr %59, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %60

60:                                               ; preds = %42
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %9, align 4, !tbaa !8
  br label %34, !llvm.loop !123

63:                                               ; preds = %41
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr %6, align 8, !tbaa !39
  %69 = sub nsw i64 %68, %67
  store i64 %69, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %142, %63
  %71 = load i64, ptr %11, align 8, !tbaa !39
  %72 = load i64, ptr %6, align 8, !tbaa !39
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %145

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %138, %75
  %77 = load i32, ptr %13, align 4, !tbaa !8
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %141

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %82 = load ptr, ptr %2, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._exr_decode_pipeline, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = load i32, ptr %13, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds %struct.exr_coding_channel_info_t, ptr %84, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !29
  %88 = load ptr, ptr %14, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %88, i32 0, i32 12
  %90 = load ptr, ptr %89, align 8, !tbaa !10
  store ptr %90, ptr %4, align 8, !tbaa !20
  %91 = load ptr, ptr %14, align 8, !tbaa !29
  %92 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !72
  %94 = sext i32 %93 to i64
  store i64 %94, ptr %5, align 8, !tbaa !39
  %95 = load ptr, ptr %14, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %95, i32 0, i32 10
  %97 = load i32, ptr %96, align 8, !tbaa !38
  %98 = sext i32 %97 to i64
  store i64 %98, ptr %7, align 8, !tbaa !39
  %99 = load i64, ptr %11, align 8, !tbaa !39
  %100 = load ptr, ptr %14, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.exr_coding_channel_info_t, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = sext i32 %102 to i64
  %104 = mul nsw i64 %99, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store ptr %106, ptr %4, align 8, !tbaa !20
  %107 = load i64, ptr %7, align 8, !tbaa !39
  %108 = icmp eq i64 %107, 4
  br i1 %108, label %109, label %114

109:                                              ; preds = %81
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = load ptr, ptr %3, align 8, !tbaa !20
  %112 = load i64, ptr %5, align 8, !tbaa !39
  %113 = mul i64 %112, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %110, ptr align 1 %111, i64 %113, i1 false)
  br label %133

114:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %115 = load ptr, ptr %3, align 8, !tbaa !20
  store ptr %115, ptr %15, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !39
  br label %116

116:                                              ; preds = %129, %114
  %117 = load i64, ptr %16, align 8, !tbaa !39
  %118 = load i64, ptr %5, align 8, !tbaa !39
  %119 = icmp slt i64 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %132

121:                                              ; preds = %116
  %122 = load ptr, ptr %15, align 8, !tbaa !23
  %123 = getelementptr inbounds nuw i32, ptr %122, i32 1
  store ptr %123, ptr %15, align 8, !tbaa !23
  %124 = load i32, ptr %122, align 4, !tbaa !8
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  store i32 %124, ptr %125, align 4, !tbaa !8
  %126 = load i64, ptr %7, align 8, !tbaa !39
  %127 = load ptr, ptr %4, align 8, !tbaa !20
  %128 = getelementptr inbounds i8, ptr %127, i64 %126
  store ptr %128, ptr %4, align 8, !tbaa !20
  br label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %16, align 8, !tbaa !39
  %131 = add nsw i64 %130, 1
  store i64 %131, ptr %16, align 8, !tbaa !39
  br label %116, !llvm.loop !124

132:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %133

133:                                              ; preds = %132, %109
  %134 = load i64, ptr %5, align 8, !tbaa !39
  %135 = mul nsw i64 %134, 4
  %136 = load ptr, ptr %3, align 8, !tbaa !20
  %137 = getelementptr inbounds i8, ptr %136, i64 %135
  store ptr %137, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %13, align 4, !tbaa !8
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %13, align 4, !tbaa !8
  br label %76, !llvm.loop !125

141:                                              ; preds = %80
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr %11, align 8, !tbaa !39
  %144 = add nsw i64 %143, 1
  store i64 %144, ptr %11, align 8, !tbaa !39
  br label %70, !llvm.loop !126

145:                                              ; preds = %74
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @unaligned_load16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 1 %4, i64 2, i1 false)
  %5 = load i16, ptr %3, align 2, !tbaa !44
  %6 = call zeroext i16 @one_to_native16(i16 noundef zeroext %5)
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #6
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @half_to_float(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !44
  %3 = load i16, ptr %2, align 2, !tbaa !44
  %4 = call float @imath_half_to_float(i16 noundef zeroext %3)
  ret float %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @half_to_uint(i16 noundef zeroext %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !44
  %4 = load i16, ptr %3, align 2, !tbaa !44
  %5 = zext i16 %4 to i32
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2, !tbaa !44
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 31744
  %13 = icmp eq i32 %12, 31744
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load i16, ptr %3, align 2, !tbaa !44
  %16 = zext i16 %15 to i32
  %17 = and i32 %16, 1023
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %25

20:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %25

21:                                               ; preds = %9
  %22 = load i16, ptr %3, align 2, !tbaa !44
  %23 = call float @half_to_float(i16 noundef zeroext %22)
  %24 = fptoui float %23 to i32
  store i32 %24, ptr %2, align 4
  br label %25

25:                                               ; preds = %21, %20, %19, %8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @unaligned_load32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = call i32 @one_to_native32(i32 noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @float_to_half_int(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.0, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %4, ptr %3, align 4, !tbaa !10
  %5 = load float, ptr %3, align 4, !tbaa !10
  %6 = call zeroext i16 @float_to_half(float noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i16 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @float_to_uint_int(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.1, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load i32, ptr %2, align 4, !tbaa !8
  store i32 %4, ptr %3, align 4, !tbaa !10
  %5 = load float, ptr %3, align 4, !tbaa !10
  %6 = call i32 @float_to_uint(float noundef %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @uint_to_half(i32 noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = icmp ugt i32 %4, 65504
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i16 31744, ptr %2, align 2
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = uitofp i32 %8 to float
  %10 = call zeroext i16 @float_to_half(float noundef %9)
  store i16 %10, ptr %2, align 2
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i16, ptr %2, align 2
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @uint_to_float(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = uitofp i32 %3 to float
  ret float %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @one_to_native16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !44
  %3 = load i16, ptr %2, align 2, !tbaa !44
  %4 = call zeroext i16 @__uint16_identity(i16 noundef zeroext %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__uint16_identity(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !44
  %3 = load i16, ptr %2, align 2, !tbaa !44
  ret i16 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @imath_half_to_float(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca %union.imath_half_uif, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i16 %0, ptr %2, align 2, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load i16, ptr %2, align 2, !tbaa !44
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 17
  %9 = lshr i32 %8, 4
  store i32 %9, ptr %4, align 4, !tbaa !8
  %10 = load i16, ptr %2, align 2, !tbaa !44
  %11 = zext i16 %10 to i32
  %12 = ashr i32 %11, 15
  %13 = shl i32 %12, 31
  store i32 %13, ptr %3, align 4, !tbaa !10
  %14 = load i32, ptr %4, align 4, !tbaa !8
  %15 = icmp uge i32 %14, 8388608
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 1)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %37

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !10
  %23 = or i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !10
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp ult i32 %24, 260046848
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %20
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = add i32 %31, 939524096
  store i32 %32, ptr %3, align 4, !tbaa !10
  br label %36

33:                                               ; preds = %20
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = or i32 %34, 2139095040
  store i32 %35, ptr %3, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %33, %30
  br label %57

37:                                               ; preds = %1
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call i32 @llvm.ctlz.i32(i32 %41, i1 true)
  store i32 %42, ptr %5, align 4, !tbaa !8
  %43 = load i32, ptr %5, align 4, !tbaa !8
  %44 = sub i32 %43, 8
  store i32 %44, ptr %5, align 4, !tbaa !8
  %45 = load i32, ptr %3, align 4, !tbaa !10
  %46 = or i32 %45, 947912704
  store i32 %46, ptr %3, align 4, !tbaa !10
  %47 = load i32, ptr %4, align 4, !tbaa !8
  %48 = load i32, ptr %5, align 4, !tbaa !8
  %49 = shl i32 %47, %48
  %50 = load i32, ptr %3, align 4, !tbaa !10
  %51 = or i32 %50, %49
  store i32 %51, ptr %3, align 4, !tbaa !10
  %52 = load i32, ptr %5, align 4, !tbaa !8
  %53 = shl i32 %52, 23
  %54 = load i32, ptr %3, align 4, !tbaa !10
  %55 = sub i32 %54, %53
  store i32 %55, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %56

56:                                               ; preds = %40, %37
  br label %57

57:                                               ; preds = %56, %36
  %58 = load float, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret float %58
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @one_to_native32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  %4 = call i32 @__uint32_identity(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__uint32_identity(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !8
  %3 = load i32, ptr %2, align 4, !tbaa !8
  ret i32 %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @float_to_half(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !46
  %3 = load float, ptr %2, align 4, !tbaa !46
  %4 = call zeroext i16 @imath_float_to_half(float noundef %3)
  ret i16 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @imath_float_to_half(float noundef %0) #2 {
  %2 = alloca i16, align 2
  %3 = alloca float, align 4
  %4 = alloca %union.imath_half_uif, align 4
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store float %0, ptr %3, align 4, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load float, ptr %3, align 4, !tbaa !46
  store float %12, ptr %4, align 4, !tbaa !10
  %13 = load i32, ptr %4, align 4, !tbaa !10
  %14 = and i32 %13, 2147483647
  store i32 %14, ptr %8, align 4, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !10
  %16 = lshr i32 %15, 16
  %17 = and i32 %16, 32768
  %18 = trunc i32 %17 to i16
  store i16 %18, ptr %5, align 2, !tbaa !44
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = icmp uge i32 %19, 947912704
  br i1 %20, label %21, label %83

21:                                               ; preds = %1
  %22 = load i32, ptr %8, align 4, !tbaa !8
  %23 = icmp uge i32 %22, 2139095040
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %21
  %29 = load i16, ptr %5, align 2, !tbaa !44
  %30 = zext i16 %29 to i32
  %31 = or i32 %30, 31744
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %5, align 2, !tbaa !44
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 2139095040
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load i16, ptr %5, align 2, !tbaa !44
  store i16 %36, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = and i32 %38, 8388607
  %40 = lshr i32 %39, 13
  store i32 %40, ptr %7, align 4, !tbaa !8
  %41 = load i16, ptr %5, align 2, !tbaa !44
  %42 = zext i16 %41 to i32
  %43 = load i32, ptr %7, align 4, !tbaa !8
  %44 = trunc i32 %43 to i16
  %45 = zext i16 %44 to i32
  %46 = or i32 %42, %45
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = trunc i32 %49 to i16
  %51 = zext i16 %50 to i32
  %52 = or i32 %46, %51
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

54:                                               ; preds = %21
  %55 = load i32, ptr %8, align 4, !tbaa !8
  %56 = icmp ugt i32 %55, 1199566847
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 0)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i16, ptr %5, align 2, !tbaa !44
  %63 = zext i16 %62 to i32
  %64 = or i32 %63, 31744
  %65 = trunc i32 %64 to i16
  store i16 %65, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

66:                                               ; preds = %54
  %67 = load i32, ptr %8, align 4, !tbaa !8
  %68 = sub i32 %67, 939524096
  store i32 %68, ptr %8, align 4, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = add i32 %69, 4095
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = lshr i32 %71, 13
  %73 = and i32 %72, 1
  %74 = add i32 %70, %73
  %75 = lshr i32 %74, 13
  store i32 %75, ptr %8, align 4, !tbaa !8
  %76 = load i16, ptr %5, align 2, !tbaa !44
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %8, align 4, !tbaa !8
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  %81 = or i32 %77, %80
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

83:                                               ; preds = %1
  %84 = load i32, ptr %8, align 4, !tbaa !8
  %85 = icmp ult i32 %84, 855638017
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i16, ptr %5, align 2, !tbaa !44
  store i16 %87, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

88:                                               ; preds = %83
  %89 = load i32, ptr %8, align 4, !tbaa !8
  %90 = lshr i32 %89, 23
  store i32 %90, ptr %6, align 4, !tbaa !8
  %91 = load i32, ptr %6, align 4, !tbaa !8
  %92 = sub i32 126, %91
  store i32 %92, ptr %10, align 4, !tbaa !8
  %93 = load i32, ptr %8, align 4, !tbaa !8
  %94 = and i32 %93, 8388607
  %95 = or i32 8388608, %94
  store i32 %95, ptr %7, align 4, !tbaa !8
  %96 = load i32, ptr %7, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  %98 = sub i32 32, %97
  %99 = shl i32 %96, %98
  store i32 %99, ptr %9, align 4, !tbaa !8
  %100 = load i32, ptr %7, align 4, !tbaa !8
  %101 = load i32, ptr %10, align 4, !tbaa !8
  %102 = lshr i32 %100, %101
  %103 = load i16, ptr %5, align 2, !tbaa !44
  %104 = zext i16 %103 to i32
  %105 = or i32 %104, %102
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %5, align 2, !tbaa !44
  %107 = load i32, ptr %9, align 4, !tbaa !8
  %108 = icmp ugt i32 %107, -2147483648
  br i1 %108, label %117, label %109

109:                                              ; preds = %88
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = icmp eq i32 %110, -2147483648
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i16, ptr %5, align 2, !tbaa !44
  %114 = zext i16 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112, %88
  %118 = load i16, ptr %5, align 2, !tbaa !44
  %119 = add i16 %118, 1
  store i16 %119, ptr %5, align 2, !tbaa !44
  br label %120

120:                                              ; preds = %117, %112, %109
  %121 = load i16, ptr %5, align 2, !tbaa !44
  store i16 %121, ptr %2, align 2
  store i32 1, ptr %11, align 4
  br label %122

122:                                              ; preds = %120, %86, %66, %61, %37, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %123 = load i16, ptr %2, align 2
  ret i16 %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @float_to_uint(float noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !46
  %4 = load float, ptr %3, align 4, !tbaa !46
  %5 = fcmp olt float %4, 0.000000e+00
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load float, ptr %3, align 4, !tbaa !46
  %8 = call i1 @llvm.is.fpclass.f32(float %7, i32 3)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %26

10:                                               ; preds = %6
  %11 = load float, ptr %3, align 4, !tbaa !46
  %12 = call float @llvm.fabs.f32(float %11) #7
  %13 = fcmp oeq float %12, 0x7FF0000000000000
  %14 = bitcast float %11 to i32
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1, i32 1
  %17 = select i1 %13, i32 %16, i32 0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %10
  %20 = load float, ptr %3, align 4, !tbaa !46
  %21 = fcmp ogt float %20, 0x41F0000000000000
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %10
  store i32 -1, ptr %2, align 4
  br label %26

23:                                               ; preds = %19
  %24 = load float, ptr %3, align 4, !tbaa !46
  %25 = fptoui float %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %23, %22, %9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @half_to_float_buffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !73
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !8
  br label %7

7:                                                ; preds = %10, %3
  %8 = load i32, ptr %6, align 4, !tbaa !8
  %9 = icmp sge i32 %8, 8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !73
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  call void @half_to_float8(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !73
  %14 = getelementptr inbounds float, ptr %13, i64 8
  store ptr %14, ptr %4, align 8, !tbaa !73
  %15 = load ptr, ptr %5, align 8, !tbaa !42
  %16 = getelementptr inbounds i16, ptr %15, i64 8
  store ptr %16, ptr %5, align 8, !tbaa !42
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = sub nsw i32 %17, 8
  store i32 %18, ptr %6, align 4, !tbaa !8
  br label %7, !llvm.loop !127

19:                                               ; preds = %7
  %20 = load i32, ptr %6, align 4, !tbaa !8
  switch i32 %20, label %108 [
    i32 7, label %21
    i32 6, label %42
    i32 5, label %57
    i32 4, label %66
    i32 3, label %69
    i32 2, label %88
    i32 1, label %101
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  call void @half_to_float4(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !42
  %25 = getelementptr inbounds i16, ptr %24, i64 4
  %26 = load i16, ptr %25, align 2, !tbaa !44
  %27 = call float @half_to_float(i16 noundef zeroext %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !73
  %29 = getelementptr inbounds float, ptr %28, i64 4
  store float %27, ptr %29, align 4, !tbaa !46
  %30 = load ptr, ptr %5, align 8, !tbaa !42
  %31 = getelementptr inbounds i16, ptr %30, i64 5
  %32 = load i16, ptr %31, align 2, !tbaa !44
  %33 = call float @half_to_float(i16 noundef zeroext %32)
  %34 = load ptr, ptr %4, align 8, !tbaa !73
  %35 = getelementptr inbounds float, ptr %34, i64 5
  store float %33, ptr %35, align 4, !tbaa !46
  %36 = load ptr, ptr %5, align 8, !tbaa !42
  %37 = getelementptr inbounds i16, ptr %36, i64 6
  %38 = load i16, ptr %37, align 2, !tbaa !44
  %39 = call float @half_to_float(i16 noundef zeroext %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !73
  %41 = getelementptr inbounds float, ptr %40, i64 6
  store float %39, ptr %41, align 4, !tbaa !46
  br label %108

42:                                               ; preds = %19
  %43 = load ptr, ptr %4, align 8, !tbaa !73
  %44 = load ptr, ptr %5, align 8, !tbaa !42
  call void @half_to_float4(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !42
  %46 = getelementptr inbounds i16, ptr %45, i64 4
  %47 = load i16, ptr %46, align 2, !tbaa !44
  %48 = call float @half_to_float(i16 noundef zeroext %47)
  %49 = load ptr, ptr %4, align 8, !tbaa !73
  %50 = getelementptr inbounds float, ptr %49, i64 4
  store float %48, ptr %50, align 4, !tbaa !46
  %51 = load ptr, ptr %5, align 8, !tbaa !42
  %52 = getelementptr inbounds i16, ptr %51, i64 5
  %53 = load i16, ptr %52, align 2, !tbaa !44
  %54 = call float @half_to_float(i16 noundef zeroext %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !73
  %56 = getelementptr inbounds float, ptr %55, i64 5
  store float %54, ptr %56, align 4, !tbaa !46
  br label %108

57:                                               ; preds = %19
  %58 = load ptr, ptr %4, align 8, !tbaa !73
  %59 = load ptr, ptr %5, align 8, !tbaa !42
  call void @half_to_float4(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %5, align 8, !tbaa !42
  %61 = getelementptr inbounds i16, ptr %60, i64 4
  %62 = load i16, ptr %61, align 2, !tbaa !44
  %63 = call float @half_to_float(i16 noundef zeroext %62)
  %64 = load ptr, ptr %4, align 8, !tbaa !73
  %65 = getelementptr inbounds float, ptr %64, i64 4
  store float %63, ptr %65, align 4, !tbaa !46
  br label %108

66:                                               ; preds = %19
  %67 = load ptr, ptr %4, align 8, !tbaa !73
  %68 = load ptr, ptr %5, align 8, !tbaa !42
  call void @half_to_float4(ptr noundef %67, ptr noundef %68)
  br label %108

69:                                               ; preds = %19
  %70 = load ptr, ptr %5, align 8, !tbaa !42
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  %72 = load i16, ptr %71, align 2, !tbaa !44
  %73 = call float @half_to_float(i16 noundef zeroext %72)
  %74 = load ptr, ptr %4, align 8, !tbaa !73
  %75 = getelementptr inbounds float, ptr %74, i64 0
  store float %73, ptr %75, align 4, !tbaa !46
  %76 = load ptr, ptr %5, align 8, !tbaa !42
  %77 = getelementptr inbounds i16, ptr %76, i64 1
  %78 = load i16, ptr %77, align 2, !tbaa !44
  %79 = call float @half_to_float(i16 noundef zeroext %78)
  %80 = load ptr, ptr %4, align 8, !tbaa !73
  %81 = getelementptr inbounds float, ptr %80, i64 1
  store float %79, ptr %81, align 4, !tbaa !46
  %82 = load ptr, ptr %5, align 8, !tbaa !42
  %83 = getelementptr inbounds i16, ptr %82, i64 2
  %84 = load i16, ptr %83, align 2, !tbaa !44
  %85 = call float @half_to_float(i16 noundef zeroext %84)
  %86 = load ptr, ptr %4, align 8, !tbaa !73
  %87 = getelementptr inbounds float, ptr %86, i64 2
  store float %85, ptr %87, align 4, !tbaa !46
  br label %108

88:                                               ; preds = %19
  %89 = load ptr, ptr %5, align 8, !tbaa !42
  %90 = getelementptr inbounds i16, ptr %89, i64 0
  %91 = load i16, ptr %90, align 2, !tbaa !44
  %92 = call float @half_to_float(i16 noundef zeroext %91)
  %93 = load ptr, ptr %4, align 8, !tbaa !73
  %94 = getelementptr inbounds float, ptr %93, i64 0
  store float %92, ptr %94, align 4, !tbaa !46
  %95 = load ptr, ptr %5, align 8, !tbaa !42
  %96 = getelementptr inbounds i16, ptr %95, i64 1
  %97 = load i16, ptr %96, align 2, !tbaa !44
  %98 = call float @half_to_float(i16 noundef zeroext %97)
  %99 = load ptr, ptr %4, align 8, !tbaa !73
  %100 = getelementptr inbounds float, ptr %99, i64 1
  store float %98, ptr %100, align 4, !tbaa !46
  br label %108

101:                                              ; preds = %19
  %102 = load ptr, ptr %5, align 8, !tbaa !42
  %103 = getelementptr inbounds i16, ptr %102, i64 0
  %104 = load i16, ptr %103, align 2, !tbaa !44
  %105 = call float @half_to_float(i16 noundef zeroext %104)
  %106 = load ptr, ptr %4, align 8, !tbaa !73
  %107 = getelementptr inbounds float, ptr %106, i64 0
  store float %105, ptr %107, align 4, !tbaa !46
  br label %108

108:                                              ; preds = %19, %101, %88, %69, %66, %57, %42, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @half_to_float8(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @half_to_float4(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !73
  %8 = getelementptr inbounds float, ptr %7, i64 4
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds i16, ptr %9, i64 4
  call void @half_to_float4(ptr noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @half_to_float4(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds i16, ptr %5, i64 0
  %7 = load i16, ptr %6, align 2, !tbaa !44
  %8 = call float @half_to_float(i16 noundef zeroext %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !73
  %10 = getelementptr inbounds float, ptr %9, i64 0
  store float %8, ptr %10, align 4, !tbaa !46
  %11 = load ptr, ptr %4, align 8, !tbaa !42
  %12 = getelementptr inbounds i16, ptr %11, i64 1
  %13 = load i16, ptr %12, align 2, !tbaa !44
  %14 = call float @half_to_float(i16 noundef zeroext %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !73
  %16 = getelementptr inbounds float, ptr %15, i64 1
  store float %14, ptr %16, align 4, !tbaa !46
  %17 = load ptr, ptr %4, align 8, !tbaa !42
  %18 = getelementptr inbounds i16, ptr %17, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !44
  %20 = call float @half_to_float(i16 noundef zeroext %19)
  %21 = load ptr, ptr %3, align 8, !tbaa !73
  %22 = getelementptr inbounds float, ptr %21, i64 2
  store float %20, ptr %22, align 4, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = getelementptr inbounds i16, ptr %23, i64 3
  %25 = load i16, ptr %24, align 2, !tbaa !44
  %26 = call float @half_to_float(i16 noundef zeroext %25)
  %27 = load ptr, ptr %3, align 8, !tbaa !73
  %28 = getelementptr inbounds float, ptr %27, i64 3
  store float %26, ptr %28, align 4, !tbaa !46
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS20_exr_decode_pipeline", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !14, i64 18}
!12 = !{!"_exr_decode_pipeline", !13, i64 0, !5, i64 8, !14, i64 16, !14, i64 18, !9, i64 20, !15, i64 24, !16, i64 32, !9, i64 96, !9, i64 100, !13, i64 104, !5, i64 112, !5, i64 120, !13, i64 128, !5, i64 136, !13, i64 144, !5, i64 152, !13, i64 160, !17, i64 168, !13, i64 176, !5, i64 184, !13, i64 192, !5, i64 200, !13, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !6, i64 264}
!13 = !{!"long", !6, i64 0}
!14 = !{!"short", !6, i64 0}
!15 = !{!"p1 _ZTS19_priv_exr_context_t", !5, i64 0}
!16 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!17 = !{!"p1 int", !5, i64 0}
!18 = !{!12, !14, i64 16}
!19 = !{!12, !5, i64 136}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!12, !17, i64 168}
!23 = !{!17, !17, i64 0}
!24 = !{!12, !9, i64 48}
!25 = !{!12, !9, i64 44}
!26 = !{!12, !9, i64 100}
!27 = !{!12, !9, i64 96}
!28 = !{!12, !5, i64 8}
!29 = !{!5, !5, i64 0}
!30 = !{!31, !6, i64 25}
!31 = !{!"", !21, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !6, i64 24, !6, i64 25, !14, i64 26, !14, i64 28, !14, i64 30, !9, i64 32, !9, i64 36, !6, i64 40}
!32 = !{!31, !14, i64 28}
!33 = !{!34, !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!31, !9, i64 36}
!38 = !{!31, !9, i64 32}
!39 = !{!13, !13, i64 0}
!40 = !{!31, !14, i64 26}
!41 = !{!31, !14, i64 30}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!14, !14, i64 0}
!45 = distinct !{!45, !36}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !6, i64 0}
!48 = distinct !{!48, !36}
!49 = distinct !{!49, !36}
!50 = distinct !{!50, !36}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
!55 = distinct !{!55, !36}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = distinct !{!58, !36}
!59 = distinct !{!59, !36}
!60 = distinct !{!60, !36}
!61 = distinct !{!61, !36}
!62 = distinct !{!62, !36}
!63 = distinct !{!63, !36}
!64 = distinct !{!64, !36}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
!70 = distinct !{!70, !36}
!71 = distinct !{!71, !36}
!72 = !{!31, !9, i64 12}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 float", !5, i64 0}
!75 = distinct !{!75, !36}
!76 = distinct !{!76, !36}
!77 = distinct !{!77, !36}
!78 = distinct !{!78, !36}
!79 = distinct !{!79, !36}
!80 = distinct !{!80, !36}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = distinct !{!84, !36}
!85 = !{!12, !9, i64 40}
!86 = !{!31, !9, i64 20}
!87 = distinct !{!87, !36}
!88 = distinct !{!88, !36}
!89 = distinct !{!89, !36}
!90 = distinct !{!90, !36}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = distinct !{!94, !36}
!95 = distinct !{!95, !36}
!96 = distinct !{!96, !36}
!97 = distinct !{!97, !36}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 long", !5, i64 0}
!100 = distinct !{!100, !36}
!101 = distinct !{!101, !36}
!102 = distinct !{!102, !36}
!103 = distinct !{!103, !36}
!104 = distinct !{!104, !36}
!105 = distinct !{!105, !36}
!106 = distinct !{!106, !36}
!107 = distinct !{!107, !36}
!108 = distinct !{!108, !36}
!109 = distinct !{!109, !36}
!110 = distinct !{!110, !36}
!111 = distinct !{!111, !36}
!112 = distinct !{!112, !36}
!113 = distinct !{!113, !36}
!114 = distinct !{!114, !36}
!115 = distinct !{!115, !36}
!116 = distinct !{!116, !36}
!117 = distinct !{!117, !36}
!118 = distinct !{!118, !36}
!119 = distinct !{!119, !36}
!120 = distinct !{!120, !36}
!121 = distinct !{!121, !36}
!122 = distinct !{!122, !36}
!123 = distinct !{!123, !36}
!124 = distinct !{!124, !36}
!125 = distinct !{!125, !36}
!126 = distinct !{!126, !36}
!127 = distinct !{!127, !36}
