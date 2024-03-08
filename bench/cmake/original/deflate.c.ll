target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i64, i32, ptr, i64, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, i32, i64, i64, i32, i32, i16, i32, i64 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@cm_zlib_deflate_copyright = dso_local constant [69 x i8] c" deflate 1.2.13 Copyright 1995-2022 Jean-loup Gailly and Mark Adler \00", align 16
@cm_zlib_deflateInit2_.my_version = internal constant [7 x i8] c"1.2.13\00", align 1
@cm_zlib_z_errmsg = external constant [10 x ptr], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@cm_zlib__length_code = external constant [0 x i8], align 1
@cm_zlib__dist_code = external constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @cm_zlib_deflateInit2_(ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %16, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %34, label %22

22:                                               ; preds = %8
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr @cm_zlib_deflateInit2_.my_version, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %26, %28
  br i1 %29, label %34, label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %17, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp ne i64 %32, 112
  br i1 %33, label %34, label %35

34:                                               ; preds = %30, %22, %8
  store i32 -6, ptr %9, align 4
  br label %310

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -2, ptr %9, align 4
  br label %310

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 6
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 8
  store ptr @cm_zlib_zcalloc, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %39
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 9
  store ptr @cm_zlib_zcfree, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %51
  %60 = load i32, ptr %11, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 6, ptr %11, align 4
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %13, align 4
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %63
  store i32 0, ptr %19, align 4
  %67 = load i32, ptr %13, align 4
  %68 = icmp slt i32 %67, -15
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -2, ptr %9, align 4
  br label %310

70:                                               ; preds = %66
  %71 = load i32, ptr %13, align 4
  %72 = sub nsw i32 0, %71
  store i32 %72, ptr %13, align 4
  br label %80

73:                                               ; preds = %63
  %74 = load i32, ptr %13, align 4
  %75 = icmp sgt i32 %74, 15
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  store i32 2, ptr %19, align 4
  %77 = load i32, ptr %13, align 4
  %78 = sub nsw i32 %77, 16
  store i32 %78, ptr %13, align 4
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79, %70
  %81 = load i32, ptr %14, align 4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %113, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %14, align 4
  %85 = icmp sgt i32 %84, 9
  br i1 %85, label %113, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 %87, 8
  br i1 %88, label %113, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4
  %91 = icmp slt i32 %90, 8
  br i1 %91, label %113, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %13, align 4
  %94 = icmp sgt i32 %93, 15
  br i1 %94, label %113, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %113, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %11, align 4
  %100 = icmp sgt i32 %99, 9
  br i1 %100, label %113, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %15, align 4
  %106 = icmp sgt i32 %105, 4
  br i1 %106, label %113, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i32, ptr %19, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %104, %101, %98, %95, %92, %89, %86, %83, %80
  store i32 -2, ptr %9, align 4
  br label %310

114:                                              ; preds = %110, %107
  %115 = load i32, ptr %13, align 4
  %116 = icmp eq i32 %115, 8
  br i1 %116, label %117, label %118

117:                                              ; preds = %114
  store i32 9, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.z_stream_s, ptr %119, i32 0, i32 8
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.z_stream_s, ptr %122, i32 0, i32 10
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr %121(ptr noundef %124, i32 noundef 1, i32 noundef 5952)
  store ptr %125, ptr %18, align 8
  %126 = load ptr, ptr %18, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 -4, ptr %9, align 4
  br label %310

129:                                              ; preds = %118
  %130 = load ptr, ptr %18, align 8
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.z_stream_s, ptr %131, i32 0, i32 7
  store ptr %130, ptr %132, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.internal_state, ptr %134, i32 0, i32 0
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %18, align 8
  %137 = getelementptr inbounds %struct.internal_state, ptr %136, i32 0, i32 1
  store i32 42, ptr %137, align 8
  %138 = load i32, ptr %19, align 4
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 6
  store i32 %138, ptr %140, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 7
  store ptr null, ptr %142, align 8
  %143 = load i32, ptr %13, align 4
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.internal_state, ptr %144, i32 0, i32 12
  store i32 %143, ptr %145, align 4
  %146 = load ptr, ptr %18, align 8
  %147 = getelementptr inbounds %struct.internal_state, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 4
  %149 = shl i32 1, %148
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 11
  store i32 %149, ptr %151, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds %struct.internal_state, ptr %152, i32 0, i32 11
  %154 = load i32, ptr %153, align 8
  %155 = sub i32 %154, 1
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 13
  store i32 %155, ptr %157, align 8
  %158 = load i32, ptr %14, align 4
  %159 = add i32 %158, 7
  %160 = load ptr, ptr %18, align 8
  %161 = getelementptr inbounds %struct.internal_state, ptr %160, i32 0, i32 20
  store i32 %159, ptr %161, align 8
  %162 = load ptr, ptr %18, align 8
  %163 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 20
  %164 = load i32, ptr %163, align 8
  %165 = shl i32 1, %164
  %166 = load ptr, ptr %18, align 8
  %167 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 19
  store i32 %165, ptr %167, align 4
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 19
  %170 = load i32, ptr %169, align 4
  %171 = sub i32 %170, 1
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 21
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.internal_state, ptr %174, i32 0, i32 20
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, 3
  %178 = sub i32 %177, 1
  %179 = udiv i32 %178, 3
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.internal_state, ptr %180, i32 0, i32 22
  store i32 %179, ptr %181, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.z_stream_s, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.z_stream_s, ptr %185, i32 0, i32 10
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds %struct.internal_state, ptr %188, i32 0, i32 11
  %190 = load i32, ptr %189, align 8
  %191 = call ptr %184(ptr noundef %187, i32 noundef %190, i32 noundef 2)
  %192 = load ptr, ptr %18, align 8
  %193 = getelementptr inbounds %struct.internal_state, ptr %192, i32 0, i32 14
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %18, align 8
  %195 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 14
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %18, align 8
  %198 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 11
  %199 = load i32, ptr %198, align 8
  %200 = mul i32 %199, 2
  %201 = zext i32 %200 to i64
  %202 = mul i64 %201, 1
  call void @llvm.memset.p0.i64(ptr align 1 %196, i8 0, i64 %202, i1 false)
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.z_stream_s, ptr %203, i32 0, i32 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds %struct.z_stream_s, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr inbounds %struct.internal_state, ptr %209, i32 0, i32 11
  %211 = load i32, ptr %210, align 8
  %212 = call ptr %205(ptr noundef %208, i32 noundef %211, i32 noundef 2)
  %213 = load ptr, ptr %18, align 8
  %214 = getelementptr inbounds %struct.internal_state, ptr %213, i32 0, i32 16
  store ptr %212, ptr %214, align 8
  %215 = load ptr, ptr %10, align 8
  %216 = getelementptr inbounds %struct.z_stream_s, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = getelementptr inbounds %struct.z_stream_s, ptr %218, i32 0, i32 10
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.internal_state, ptr %221, i32 0, i32 19
  %223 = load i32, ptr %222, align 4
  %224 = call ptr %217(ptr noundef %220, i32 noundef %223, i32 noundef 2)
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 17
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.internal_state, ptr %227, i32 0, i32 58
  store i64 0, ptr %228, align 8
  %229 = load i32, ptr %14, align 4
  %230 = add nsw i32 %229, 6
  %231 = shl i32 1, %230
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.internal_state, ptr %232, i32 0, i32 49
  store i32 %231, ptr %233, align 8
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.z_stream_s, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.z_stream_s, ptr %237, i32 0, i32 10
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.internal_state, ptr %240, i32 0, i32 49
  %242 = load i32, ptr %241, align 8
  %243 = call ptr %236(ptr noundef %239, i32 noundef %242, i32 noundef 4)
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.internal_state, ptr %246, i32 0, i32 49
  %248 = load i32, ptr %247, align 8
  %249 = zext i32 %248 to i64
  %250 = mul i64 %249, 4
  %251 = load ptr, ptr %18, align 8
  %252 = getelementptr inbounds %struct.internal_state, ptr %251, i32 0, i32 3
  store i64 %250, ptr %252, align 8
  %253 = load ptr, ptr %18, align 8
  %254 = getelementptr inbounds %struct.internal_state, ptr %253, i32 0, i32 14
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %272, label %257

257:                                              ; preds = %129
  %258 = load ptr, ptr %18, align 8
  %259 = getelementptr inbounds %struct.internal_state, ptr %258, i32 0, i32 16
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %272, label %262

262:                                              ; preds = %257
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.internal_state, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %262
  %268 = load ptr, ptr %18, align 8
  %269 = getelementptr inbounds %struct.internal_state, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %280

272:                                              ; preds = %267, %262, %257, %129
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds %struct.internal_state, ptr %273, i32 0, i32 1
  store i32 666, ptr %274, align 8
  %275 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 6), align 16
  %276 = load ptr, ptr %10, align 8
  %277 = getelementptr inbounds %struct.z_stream_s, ptr %276, i32 0, i32 6
  store ptr %275, ptr %277, align 8
  %278 = load ptr, ptr %10, align 8
  %279 = call i32 @cm_zlib_deflateEnd(ptr noundef %278)
  store i32 -4, ptr %9, align 4
  br label %310

280:                                              ; preds = %267
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.internal_state, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct.internal_state, ptr %284, i32 0, i32 49
  %286 = load i32, ptr %285, align 8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %283, i64 %287
  %289 = load ptr, ptr %18, align 8
  %290 = getelementptr inbounds %struct.internal_state, ptr %289, i32 0, i32 48
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.internal_state, ptr %291, i32 0, i32 49
  %293 = load i32, ptr %292, align 8
  %294 = sub i32 %293, 1
  %295 = mul i32 %294, 3
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.internal_state, ptr %296, i32 0, i32 51
  store i32 %295, ptr %297, align 8
  %298 = load i32, ptr %11, align 4
  %299 = load ptr, ptr %18, align 8
  %300 = getelementptr inbounds %struct.internal_state, ptr %299, i32 0, i32 33
  store i32 %298, ptr %300, align 4
  %301 = load i32, ptr %15, align 4
  %302 = load ptr, ptr %18, align 8
  %303 = getelementptr inbounds %struct.internal_state, ptr %302, i32 0, i32 34
  store i32 %301, ptr %303, align 8
  %304 = load i32, ptr %12, align 4
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds %struct.internal_state, ptr %306, i32 0, i32 9
  store i8 %305, ptr %307, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = call i32 @cm_zlib_deflateReset(ptr noundef %308)
  store i32 %309, ptr %9, align 4
  br label %310

310:                                              ; preds = %280, %272, %128, %113, %69, %38, %34
  %311 = load i32, ptr %9, align 4
  ret i32 %311
}

declare ptr @cm_zlib_zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @cm_zlib_zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @deflateStateCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %105

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.z_stream_s, ptr %25, i32 0, i32 10
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void %24(ptr noundef %27, ptr noundef %32)
  br label %33

33:                                               ; preds = %21, %9
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.z_stream_s, ptr %44, i32 0, i32 10
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8
  call void %43(ptr noundef %46, ptr noundef %51)
  br label %52

52:                                               ; preds = %40, %33
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %52
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 9
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.z_stream_s, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.z_stream_s, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  call void %62(ptr noundef %65, ptr noundef %70)
  br label %71

71:                                               ; preds = %59, %52
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %71
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.z_stream_s, ptr %82, i32 0, i32 10
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.z_stream_s, ptr %85, i32 0, i32 7
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8
  call void %81(ptr noundef %84, ptr noundef %89)
  br label %90

90:                                               ; preds = %78, %71
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.z_stream_s, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %3, align 8
  %95 = getelementptr inbounds %struct.z_stream_s, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %3, align 8
  %98 = getelementptr inbounds %struct.z_stream_s, ptr %97, i32 0, i32 7
  %99 = load ptr, ptr %98, align 8
  call void %93(ptr noundef %96, ptr noundef %99)
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.z_stream_s, ptr %100, i32 0, i32 7
  store ptr null, ptr %101, align 8
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %102, 113
  %104 = select i1 %103, i32 -3, i32 0
  store i32 %104, ptr %2, align 4
  br label %105

105:                                              ; preds = %90, %8
  %106 = load i32, ptr %2, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateReset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @cm_zlib_deflateResetKeep(ptr noundef %4)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  call void @lm_init(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @deflateStateCheck(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %3
  store i32 -2, ptr %4, align 4
  br label %236

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %43, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %11, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %36, 42
  br i1 %37, label %43, label %38

38:                                               ; preds = %33, %30
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 29
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38, %33, %21
  store i32 -2, ptr %4, align 4
  br label %236

44:                                               ; preds = %38
  %45 = load i32, ptr %11, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call i64 @cm_zlib_adler32(i64 noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 12
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %47, %44
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 6
  store i32 0, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8
  %63 = icmp uge i32 %59, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %56
  %65 = load i32, ptr %11, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %94

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 19
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %74, 1
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i16, ptr %71, i64 %76
  store i16 0, ptr %77, align 2
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 17
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 19
  %83 = load i32, ptr %82, align 4
  %84 = sub i32 %83, 1
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 2
  call void @llvm.memset.p0.i64(ptr align 1 %80, i8 0, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %68
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.internal_state, ptr %88, i32 0, i32 27
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 23
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 55
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %87, %64
  %95 = load i32, ptr %7, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.internal_state, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8
  %99 = sub i32 %95, %98
  %100 = load ptr, ptr %6, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %6, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 8
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %94, %56
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.z_stream_s, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  store i32 %109, ptr %12, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.z_stream_s, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %13, align 8
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.z_stream_s, ptr %114, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.z_stream_s, ptr %117, i32 0, i32 0
  store ptr %116, ptr %118, align 8
  %119 = load ptr, ptr %8, align 8
  call void @fill_window(ptr noundef %119)
  br label %120

120:                                              ; preds = %193, %106
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.internal_state, ptr %121, i32 0, i32 29
  %123 = load i32, ptr %122, align 4
  %124 = icmp uge i32 %123, 3
  br i1 %124, label %125, label %200

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8
  %127 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 29
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %131, 2
  store i32 %132, ptr %10, align 4
  br label %133

133:                                              ; preds = %189, %125
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.internal_state, ptr %134, i32 0, i32 18
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 22
  %139 = load i32, ptr %138, align 8
  %140 = shl i32 %136, %139
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, 3
  %146 = sub i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = xor i32 %140, %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.internal_state, ptr %152, i32 0, i32 21
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %151, %154
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 18
  store i32 %155, ptr %157, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 17
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.internal_state, ptr %161, i32 0, i32 18
  %163 = load i32, ptr %162, align 8
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %160, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = load ptr, ptr %8, align 8
  %168 = getelementptr inbounds %struct.internal_state, ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %9, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 13
  %173 = load i32, ptr %172, align 8
  %174 = and i32 %170, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %169, i64 %175
  store i16 %166, ptr %176, align 2
  %177 = load i32, ptr %9, align 4
  %178 = trunc i32 %177 to i16
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds %struct.internal_state, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds %struct.internal_state, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %181, i64 %185
  store i16 %178, ptr %186, align 2
  %187 = load i32, ptr %9, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 4
  br label %189

189:                                              ; preds = %133
  %190 = load i32, ptr %10, align 4
  %191 = add i32 %190, -1
  store i32 %191, ptr %10, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %133, label %193, !llvm.loop !5

193:                                              ; preds = %189
  %194 = load i32, ptr %9, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds %struct.internal_state, ptr %195, i32 0, i32 27
  store i32 %194, ptr %196, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 29
  store i32 2, ptr %198, align 4
  %199 = load ptr, ptr %8, align 8
  call void @fill_window(ptr noundef %199)
  br label %120, !llvm.loop !7

200:                                              ; preds = %120
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 29
  %203 = load i32, ptr %202, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = getelementptr inbounds %struct.internal_state, ptr %204, i32 0, i32 27
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, %203
  store i32 %207, ptr %205, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 27
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 23
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 29
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 55
  store i32 %216, ptr %218, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.internal_state, ptr %219, i32 0, i32 29
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.internal_state, ptr %221, i32 0, i32 30
  store i32 2, ptr %222, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 24
  store i32 2, ptr %224, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 26
  store i32 0, ptr %226, align 8
  %227 = load ptr, ptr %13, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.z_stream_s, ptr %228, i32 0, i32 0
  store ptr %227, ptr %229, align 8
  %230 = load i32, ptr %12, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds %struct.z_stream_s, ptr %231, i32 0, i32 1
  store i32 %230, ptr %232, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 6
  store i32 %233, ptr %235, align 8
  store i32 0, ptr %4, align 4
  br label %236

236:                                              ; preds = %200, %43, %20
  %237 = load i32, ptr %4, align 4
  ret i32 %237
}

; Function Attrs: nounwind uwtable
define internal i32 @deflateStateCheck(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %7, %1
  store i32 1, ptr %2, align 4
  br label %72

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %70, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = icmp ne ptr %27, %28
  br i1 %29, label %70, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ne i32 %33, 42
  br i1 %34, label %35, label %71

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 57
  br i1 %39, label %40, label %71

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.internal_state, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp ne i32 %43, 69
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = icmp ne i32 %48, 73
  br i1 %49, label %50, label %71

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 91
  br i1 %54, label %55, label %71

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 103
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = icmp ne i32 %63, 113
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = icmp ne i32 %68, 666
  br i1 %69, label %70, label %71

70:                                               ; preds = %65, %24, %18
  store i32 1, ptr %2, align 4
  br label %72

71:                                               ; preds = %65, %60, %55, %50, %45, %40, %35, %30
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %70, %17
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare i64 @cm_zlib_adler32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fill_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 11
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  br label %12

12:                                               ; preds = %255, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 15
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = sub i64 %15, %19
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 27
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = sub i64 %20, %24
  %26 = trunc i64 %25 to i32
  store i32 %26, ptr %4, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  %34 = sub i32 %33, 262
  %35 = add i32 %30, %34
  %36 = icmp uge i32 %29, %35
  br i1 %36, label %37, label %85

37:                                               ; preds = %12
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 14
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.internal_state, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = sub i32 %47, %48
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %46, i64 %50, i1 false)
  %51 = load i32, ptr %5, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, %51
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %5, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, %56
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %5, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 23
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 55
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 27
  %72 = load i32, ptr %71, align 4
  %73 = icmp ugt i32 %69, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %37
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 27
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 55
  store i32 %77, ptr %79, align 4
  br label %80

80:                                               ; preds = %74, %37
  %81 = load ptr, ptr %2, align 8
  call void @slide_hash(ptr noundef %81)
  %82 = load i32, ptr %5, align 4
  %83 = load i32, ptr %4, align 4
  %84 = add i32 %83, %82
  store i32 %84, ptr %4, align 4
  br label %85

85:                                               ; preds = %80, %12
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.z_stream_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  br label %257

93:                                               ; preds = %85
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr inbounds %struct.internal_state, ptr %97, i32 0, i32 14
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %99, i64 %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.internal_state, ptr %105, i32 0, i32 29
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  %110 = load i32, ptr %4, align 4
  %111 = call i32 @read_buf(ptr noundef %96, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %3, align 4
  %112 = load i32, ptr %3, align 4
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 29
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, %112
  store i32 %116, ptr %114, align 4
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct.internal_state, ptr %117, i32 0, i32 29
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct.internal_state, ptr %120, i32 0, i32 55
  %122 = load i32, ptr %121, align 4
  %123 = add i32 %119, %122
  %124 = icmp uge i32 %123, 3
  br i1 %124, label %125, label %242

125:                                              ; preds = %93
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 55
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 %128, %131
  store i32 %132, ptr %6, align 4
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.internal_state, ptr %133, i32 0, i32 14
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %6, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 18
  store i32 %140, ptr %142, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 18
  %145 = load i32, ptr %144, align 8
  %146 = load ptr, ptr %2, align 8
  %147 = getelementptr inbounds %struct.internal_state, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %147, align 8
  %149 = shl i32 %145, %148
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 14
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %6, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = xor i32 %149, %158
  %160 = load ptr, ptr %2, align 8
  %161 = getelementptr inbounds %struct.internal_state, ptr %160, i32 0, i32 21
  %162 = load i32, ptr %161, align 4
  %163 = and i32 %159, %162
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct.internal_state, ptr %164, i32 0, i32 18
  store i32 %163, ptr %165, align 8
  br label %166

166:                                              ; preds = %240, %125
  %167 = load ptr, ptr %2, align 8
  %168 = getelementptr inbounds %struct.internal_state, ptr %167, i32 0, i32 55
  %169 = load i32, ptr %168, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %241

171:                                              ; preds = %166
  %172 = load ptr, ptr %2, align 8
  %173 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 18
  %174 = load i32, ptr %173, align 8
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 22
  %177 = load i32, ptr %176, align 8
  %178 = shl i32 %174, %177
  %179 = load ptr, ptr %2, align 8
  %180 = getelementptr inbounds %struct.internal_state, ptr %179, i32 0, i32 14
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %6, align 4
  %183 = add i32 %182, 3
  %184 = sub i32 %183, 1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %181, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = xor i32 %178, %188
  %190 = load ptr, ptr %2, align 8
  %191 = getelementptr inbounds %struct.internal_state, ptr %190, i32 0, i32 21
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %189, %192
  %194 = load ptr, ptr %2, align 8
  %195 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 18
  store i32 %193, ptr %195, align 8
  %196 = load ptr, ptr %2, align 8
  %197 = getelementptr inbounds %struct.internal_state, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 18
  %201 = load i32, ptr %200, align 8
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %198, i64 %202
  %204 = load i16, ptr %203, align 2
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.internal_state, ptr %205, i32 0, i32 16
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %6, align 4
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.internal_state, ptr %209, i32 0, i32 13
  %211 = load i32, ptr %210, align 8
  %212 = and i32 %208, %211
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %207, i64 %213
  store i16 %204, ptr %214, align 2
  %215 = load i32, ptr %6, align 4
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 17
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 18
  %222 = load i32, ptr %221, align 8
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds i16, ptr %219, i64 %223
  store i16 %216, ptr %224, align 2
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %6, align 4
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.internal_state, ptr %227, i32 0, i32 55
  %229 = load i32, ptr %228, align 4
  %230 = add i32 %229, -1
  store i32 %230, ptr %228, align 4
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.internal_state, ptr %231, i32 0, i32 29
  %233 = load i32, ptr %232, align 4
  %234 = load ptr, ptr %2, align 8
  %235 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 55
  %236 = load i32, ptr %235, align 4
  %237 = add i32 %233, %236
  %238 = icmp ult i32 %237, 3
  br i1 %238, label %239, label %240

239:                                              ; preds = %171
  br label %241

240:                                              ; preds = %171
  br label %166, !llvm.loop !8

241:                                              ; preds = %239, %166
  br label %242

242:                                              ; preds = %241, %93
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 29
  %246 = load i32, ptr %245, align 4
  %247 = icmp ult i32 %246, 262
  br i1 %247, label %248, label %255

248:                                              ; preds = %243
  %249 = load ptr, ptr %2, align 8
  %250 = getelementptr inbounds %struct.internal_state, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.z_stream_s, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %252, align 8
  %254 = icmp ne i32 %253, 0
  br label %255

255:                                              ; preds = %248, %243
  %256 = phi i1 [ false, %243 ], [ %254, %248 ]
  br i1 %256, label %12, label %257, !llvm.loop !9

257:                                              ; preds = %255, %92
  %258 = load ptr, ptr %2, align 8
  %259 = getelementptr inbounds %struct.internal_state, ptr %258, i32 0, i32 58
  %260 = load i64, ptr %259, align 8
  %261 = load ptr, ptr %2, align 8
  %262 = getelementptr inbounds %struct.internal_state, ptr %261, i32 0, i32 15
  %263 = load i64, ptr %262, align 8
  %264 = icmp ult i64 %260, %263
  br i1 %264, label %265, label %352

265:                                              ; preds = %257
  %266 = load ptr, ptr %2, align 8
  %267 = getelementptr inbounds %struct.internal_state, ptr %266, i32 0, i32 27
  %268 = load i32, ptr %267, align 4
  %269 = zext i32 %268 to i64
  %270 = load ptr, ptr %2, align 8
  %271 = getelementptr inbounds %struct.internal_state, ptr %270, i32 0, i32 29
  %272 = load i32, ptr %271, align 4
  %273 = zext i32 %272 to i64
  %274 = add i64 %269, %273
  store i64 %274, ptr %7, align 8
  %275 = load ptr, ptr %2, align 8
  %276 = getelementptr inbounds %struct.internal_state, ptr %275, i32 0, i32 58
  %277 = load i64, ptr %276, align 8
  %278 = load i64, ptr %7, align 8
  %279 = icmp ult i64 %277, %278
  br i1 %279, label %280, label %303

280:                                              ; preds = %265
  %281 = load ptr, ptr %2, align 8
  %282 = getelementptr inbounds %struct.internal_state, ptr %281, i32 0, i32 15
  %283 = load i64, ptr %282, align 8
  %284 = load i64, ptr %7, align 8
  %285 = sub i64 %283, %284
  store i64 %285, ptr %8, align 8
  %286 = load i64, ptr %8, align 8
  %287 = icmp ugt i64 %286, 258
  br i1 %287, label %288, label %289

288:                                              ; preds = %280
  store i64 258, ptr %8, align 8
  br label %289

289:                                              ; preds = %288, %280
  %290 = load ptr, ptr %2, align 8
  %291 = getelementptr inbounds %struct.internal_state, ptr %290, i32 0, i32 14
  %292 = load ptr, ptr %291, align 8
  %293 = load i64, ptr %7, align 8
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  %295 = load i64, ptr %8, align 8
  %296 = trunc i64 %295 to i32
  %297 = zext i32 %296 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %294, i8 0, i64 %297, i1 false)
  %298 = load i64, ptr %7, align 8
  %299 = load i64, ptr %8, align 8
  %300 = add i64 %298, %299
  %301 = load ptr, ptr %2, align 8
  %302 = getelementptr inbounds %struct.internal_state, ptr %301, i32 0, i32 58
  store i64 %300, ptr %302, align 8
  br label %351

303:                                              ; preds = %265
  %304 = load ptr, ptr %2, align 8
  %305 = getelementptr inbounds %struct.internal_state, ptr %304, i32 0, i32 58
  %306 = load i64, ptr %305, align 8
  %307 = load i64, ptr %7, align 8
  %308 = add i64 %307, 258
  %309 = icmp ult i64 %306, %308
  br i1 %309, label %310, label %350

310:                                              ; preds = %303
  %311 = load i64, ptr %7, align 8
  %312 = add i64 %311, 258
  %313 = load ptr, ptr %2, align 8
  %314 = getelementptr inbounds %struct.internal_state, ptr %313, i32 0, i32 58
  %315 = load i64, ptr %314, align 8
  %316 = sub i64 %312, %315
  store i64 %316, ptr %8, align 8
  %317 = load i64, ptr %8, align 8
  %318 = load ptr, ptr %2, align 8
  %319 = getelementptr inbounds %struct.internal_state, ptr %318, i32 0, i32 15
  %320 = load i64, ptr %319, align 8
  %321 = load ptr, ptr %2, align 8
  %322 = getelementptr inbounds %struct.internal_state, ptr %321, i32 0, i32 58
  %323 = load i64, ptr %322, align 8
  %324 = sub i64 %320, %323
  %325 = icmp ugt i64 %317, %324
  br i1 %325, label %326, label %334

326:                                              ; preds = %310
  %327 = load ptr, ptr %2, align 8
  %328 = getelementptr inbounds %struct.internal_state, ptr %327, i32 0, i32 15
  %329 = load i64, ptr %328, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.internal_state, ptr %330, i32 0, i32 58
  %332 = load i64, ptr %331, align 8
  %333 = sub i64 %329, %332
  store i64 %333, ptr %8, align 8
  br label %334

334:                                              ; preds = %326, %310
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.internal_state, ptr %335, i32 0, i32 14
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %2, align 8
  %339 = getelementptr inbounds %struct.internal_state, ptr %338, i32 0, i32 58
  %340 = load i64, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %337, i64 %340
  %342 = load i64, ptr %8, align 8
  %343 = trunc i64 %342 to i32
  %344 = zext i32 %343 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %341, i8 0, i64 %344, i1 false)
  %345 = load i64, ptr %8, align 8
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.internal_state, ptr %346, i32 0, i32 58
  %348 = load i64, ptr %347, align 8
  %349 = add i64 %348, %345
  store i64 %349, ptr %347, align 8
  br label %350

350:                                              ; preds = %334, %303
  br label %351

351:                                              ; preds = %350, %289
  br label %352

352:                                              ; preds = %351, %257
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateGetDictionary(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @deflateStateCheck(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %68

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 27
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %20, %23
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %9, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 11
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %14
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 11
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %9, align 4
  br label %34

34:                                               ; preds = %30, %14
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 27
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 29
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  %55 = load i32, ptr %9, align 4
  %56 = zext i32 %55 to i64
  %57 = sub i64 0, %56
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %58, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %40, %37, %34
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i32, ptr %9, align 4
  %66 = load ptr, ptr %7, align 8
  store i32 %65, ptr %66, align 4
  br label %67

67:                                               ; preds = %64, %61
  store i32 0, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %13
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateResetKeep(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @deflateStateCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %62

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 5
  store i64 0, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.z_stream_s, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 6
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 11
  store i32 2, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 5
  store i64 0, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %9
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 8
  %36 = sub nsw i32 0, %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 6
  store i32 %36, ptr %38, align 8
  br label %39

39:                                               ; preds = %32, %9
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  %44 = select i1 %43, i32 57, i32 42
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %39
  %52 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %55

53:                                               ; preds = %39
  %54 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i64 [ %52, %51 ], [ %54, %53 ]
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 12
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 10
  store i32 -2, ptr %60, align 4
  %61 = load ptr, ptr %4, align 8
  call void @cm_zlib__tr_init(ptr noundef %61)
  store i32 0, ptr %2, align 4
  br label %62

62:                                               ; preds = %55, %8
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

declare i64 @cm_zlib_crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare void @cm_zlib__tr_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = mul i64 2, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 15
  store i64 %7, ptr %9, align 8
  br label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 4
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i16, ptr %13, i64 %18
  store i16 0, ptr %19, align 2
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 19
  %25 = load i32, ptr %24, align 4
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 2
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %10
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 33
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.config_s, ptr %34, i32 0, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 32
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.config_s, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 16
  %47 = zext i16 %46 to i32
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 35
  store i32 %47, ptr %49, align 4
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 33
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.config_s, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 36
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 33
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.config_s, ptr %64, i32 0, i32 3
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 31
  store i32 %67, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 27
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 23
  store i64 0, ptr %73, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 29
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 55
  store i32 0, ptr %77, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 30
  store i32 2, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 24
  store i32 2, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 26
  store i32 0, ptr %83, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 18
  store i32 0, ptr %85, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateSetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @deflateStateCheck(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 6
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %2
  store i32 -2, ptr %3, align 4
  br label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 7
  store ptr %18, ptr %22, align 8
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %17, %16
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflatePending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @deflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %34

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = load ptr, ptr %6, align 8
  store i32 %21, ptr %22, align 4
  br label %23

23:                                               ; preds = %15, %12
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 57
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  br label %33

33:                                               ; preds = %26, %23
  store i32 0, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %11
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflatePrime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @deflateStateCheck(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %78

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %21, 16
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 2
  %31 = icmp ult ptr %26, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23, %20, %14
  store i32 -5, ptr %4, align 4
  br label %78

33:                                               ; preds = %23
  br label %34

34:                                               ; preds = %74, %33
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 57
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 16, %37
  store i32 %38, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %6, align 4
  store i32 %43, ptr %9, align 4
  br label %44

44:                                               ; preds = %42, %34
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr %9, align 4
  %47 = shl i32 1, %46
  %48 = sub nsw i32 %47, 1
  %49 = and i32 %45, %48
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 57
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %49, %52
  %54 = trunc i32 %53 to i16
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 56
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, %55
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 8
  %62 = load i32, ptr %9, align 4
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 57
  %65 = load i32, ptr %64, align 4
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %8, align 8
  call void @cm_zlib__tr_flush_bits(ptr noundef %67)
  %68 = load i32, ptr %9, align 4
  %69 = load i32, ptr %7, align 4
  %70 = ashr i32 %69, %68
  store i32 %70, ptr %7, align 4
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %6, align 4
  %73 = sub nsw i32 %72, %71
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %44
  %75 = load i32, ptr %6, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %34, label %77, !llvm.loop !10

77:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %32, %13
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare void @cm_zlib__tr_flush_bits(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @deflateStateCheck(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -2, ptr %4, align 4
  br label %177

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %8, align 8
  %19 = load i32, ptr %6, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 6, ptr %6, align 4
  br label %22

22:                                               ; preds = %21, %15
  %23 = load i32, ptr %6, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, ptr %7, align 4
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %28, %25, %22
  store i32 -2, ptr %4, align 4
  br label %177

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 33
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.config_s, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %9, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 34
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.config_s, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %49, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %48, %35
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 10
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, -2
  br i1 %60, label %61, label %90

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8
  %63 = call i32 @cm_zlib_deflate(ptr noundef %62, i32 noundef 5)
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = icmp eq i32 %64, -2
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %4, align 4
  br label %177

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %88, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 27
  %76 = load i32, ptr %75, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 23
  %80 = load i64, ptr %79, align 8
  %81 = sub nsw i64 %77, %80
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 29
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = add nsw i64 %81, %85
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %73, %68
  store i32 -5, ptr %4, align 4
  br label %177

89:                                               ; preds = %73
  br label %90

90:                                               ; preds = %89, %56, %48
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 33
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %6, align 4
  %95 = icmp ne i32 %93, %94
  br i1 %95, label %96, label %173

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct.internal_state, ptr %97, i32 0, i32 33
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %137

101:                                              ; preds = %96
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 54
  %104 = load i32, ptr %103, align 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %137

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.internal_state, ptr %107, i32 0, i32 54
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  call void @slide_hash(ptr noundef %112)
  br label %134

113:                                              ; preds = %106
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 19
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %117, i64 %122
  store i16 0, ptr %123, align 2
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.internal_state, ptr %127, i32 0, i32 19
  %129 = load i32, ptr %128, align 4
  %130 = sub i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = mul i64 %131, 2
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %114
  br label %134

134:                                              ; preds = %133, %111
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 54
  store i32 0, ptr %136, align 8
  br label %137

137:                                              ; preds = %134, %101, %96
  %138 = load i32, ptr %6, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 33
  store i32 %138, ptr %140, align 4
  %141 = load i32, ptr %6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.config_s, ptr %143, i32 0, i32 1
  %145 = load i16, ptr %144, align 2
  %146 = zext i16 %145 to i32
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.internal_state, ptr %147, i32 0, i32 32
  store i32 %146, ptr %148, align 8
  %149 = load i32, ptr %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.config_s, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 16
  %154 = zext i16 %153 to i32
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.internal_state, ptr %155, i32 0, i32 35
  store i32 %154, ptr %156, align 4
  %157 = load i32, ptr %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %158
  %160 = getelementptr inbounds %struct.config_s, ptr %159, i32 0, i32 2
  %161 = load i16, ptr %160, align 4
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 36
  store i32 %162, ptr %164, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.config_s, ptr %167, i32 0, i32 3
  %169 = load i16, ptr %168, align 2
  %170 = zext i16 %169 to i32
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 31
  store i32 %170, ptr %172, align 4
  br label %173

173:                                              ; preds = %137, %90
  %174 = load i32, ptr %7, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 34
  store i32 %174, ptr %176, align 8
  store i32 0, ptr %4, align 4
  br label %177

177:                                              ; preds = %173, %88, %66, %34, %14
  %178 = load i32, ptr %4, align 4
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = call i32 @deflateStateCheck(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %2
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 5
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21, %2
  store i32 -2, ptr %3, align 4
  br label %1404

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %41, %36
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 666
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 4
  br i1 %53, label %54, label %58

54:                                               ; preds = %51, %41, %28
  %55 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 4), align 16
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 6
  store ptr %55, ptr %57, align 8
  store i32 -2, ptr %3, align 4
  br label %1404

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 7), align 8
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 6
  store ptr %64, ptr %66, align 8
  store i32 -5, ptr %3, align 4
  br label %1404

67:                                               ; preds = %58
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 10
  %70 = load i32, ptr %69, align 4
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %5, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 10
  store i32 %71, ptr %73, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 5
  %76 = load i64, ptr %75, align 8
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %67
  %79 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %79)
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.z_stream_s, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %78
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 10
  store i32 -1, ptr %86, align 4
  store i32 0, ptr %3, align 4
  br label %1404

87:                                               ; preds = %78
  br label %115

88:                                               ; preds = %67
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %114

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = mul nsw i32 %94, 2
  %96 = load i32, ptr %5, align 4
  %97 = icmp sgt i32 %96, 4
  %98 = select i1 %97, i32 9, i32 0
  %99 = sub nsw i32 %95, %98
  %100 = load i32, ptr %6, align 4
  %101 = mul nsw i32 %100, 2
  %102 = load i32, ptr %6, align 4
  %103 = icmp sgt i32 %102, 4
  %104 = select i1 %103, i32 9, i32 0
  %105 = sub nsw i32 %101, %104
  %106 = icmp sle i32 %99, %105
  br i1 %106, label %107, label %114

107:                                              ; preds = %93
  %108 = load i32, ptr %5, align 4
  %109 = icmp ne i32 %108, 4
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 7), align 8
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.z_stream_s, ptr %112, i32 0, i32 6
  store ptr %111, ptr %113, align 8
  store i32 -5, ptr %3, align 4
  br label %1404

114:                                              ; preds = %107, %93, %88
  br label %115

115:                                              ; preds = %114, %87
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.internal_state, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = icmp eq i32 %118, 666
  br i1 %119, label %120, label %129

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8
  %122 = getelementptr inbounds %struct.z_stream_s, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @cm_zlib_z_errmsg, i64 0, i64 7), align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.z_stream_s, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8
  store i32 -5, ptr %3, align 4
  br label %1404

129:                                              ; preds = %120, %115
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8
  %133 = icmp eq i32 %132, 42
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 6
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 1
  store i32 113, ptr %141, align 8
  br label %142

142:                                              ; preds = %139, %134, %129
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 42
  br i1 %146, label %147, label %232

147:                                              ; preds = %142
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 4
  %151 = sub i32 %150, 8
  %152 = shl i32 %151, 4
  %153 = add i32 8, %152
  %154 = shl i32 %153, 8
  store i32 %154, ptr %8, align 4
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds %struct.internal_state, ptr %155, i32 0, i32 34
  %157 = load i32, ptr %156, align 8
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %164, label %159

159:                                              ; preds = %147
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.internal_state, ptr %160, i32 0, i32 33
  %162 = load i32, ptr %161, align 4
  %163 = icmp slt i32 %162, 2
  br i1 %163, label %164, label %165

164:                                              ; preds = %159, %147
  store i32 0, ptr %9, align 4
  br label %180

165:                                              ; preds = %159
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 33
  %168 = load i32, ptr %167, align 4
  %169 = icmp slt i32 %168, 6
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store i32 1, ptr %9, align 4
  br label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 33
  %174 = load i32, ptr %173, align 4
  %175 = icmp eq i32 %174, 6
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 2, ptr %9, align 4
  br label %178

177:                                              ; preds = %171
  store i32 3, ptr %9, align 4
  br label %178

178:                                              ; preds = %177, %176
  br label %179

179:                                              ; preds = %178, %170
  br label %180

180:                                              ; preds = %179, %164
  %181 = load i32, ptr %9, align 4
  %182 = shl i32 %181, 6
  %183 = load i32, ptr %8, align 4
  %184 = or i32 %183, %182
  store i32 %184, ptr %8, align 4
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct.internal_state, ptr %185, i32 0, i32 27
  %187 = load i32, ptr %186, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %192

189:                                              ; preds = %180
  %190 = load i32, ptr %8, align 4
  %191 = or i32 %190, 32
  store i32 %191, ptr %8, align 4
  br label %192

192:                                              ; preds = %189, %180
  %193 = load i32, ptr %8, align 4
  %194 = urem i32 %193, 31
  %195 = sub i32 31, %194
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %8, align 4
  %198 = load ptr, ptr %7, align 8
  %199 = load i32, ptr %8, align 4
  call void @putShortMSB(ptr noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.internal_state, ptr %200, i32 0, i32 27
  %202 = load i32, ptr %201, align 4
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %217

204:                                              ; preds = %192
  %205 = load ptr, ptr %7, align 8
  %206 = load ptr, ptr %4, align 8
  %207 = getelementptr inbounds %struct.z_stream_s, ptr %206, i32 0, i32 12
  %208 = load i64, ptr %207, align 8
  %209 = lshr i64 %208, 16
  %210 = trunc i64 %209 to i32
  call void @putShortMSB(ptr noundef %205, i32 noundef %210)
  %211 = load ptr, ptr %7, align 8
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.z_stream_s, ptr %212, i32 0, i32 12
  %214 = load i64, ptr %213, align 8
  %215 = and i64 %214, 65535
  %216 = trunc i64 %215 to i32
  call void @putShortMSB(ptr noundef %211, i32 noundef %216)
  br label %217

217:                                              ; preds = %204, %192
  %218 = call i64 @cm_zlib_adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.z_stream_s, ptr %219, i32 0, i32 12
  store i64 %218, ptr %220, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.internal_state, ptr %221, i32 0, i32 1
  store i32 113, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %223)
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.internal_state, ptr %224, i32 0, i32 5
  %226 = load i64, ptr %225, align 8
  %227 = icmp ne i64 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %217
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.internal_state, ptr %229, i32 0, i32 10
  store i32 -1, ptr %230, align 4
  store i32 0, ptr %3, align 4
  br label %1404

231:                                              ; preds = %217
  br label %232

232:                                              ; preds = %231, %142
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.internal_state, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 57
  br i1 %236, label %237, label %579

237:                                              ; preds = %232
  %238 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.z_stream_s, ptr %239, i32 0, i32 12
  store i64 %238, ptr %240, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.internal_state, ptr %241, i32 0, i32 2
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 5
  %246 = load i64, ptr %245, align 8
  %247 = add i64 %246, 1
  store i64 %247, ptr %245, align 8
  %248 = getelementptr inbounds i8, ptr %243, i64 %246
  store i8 31, ptr %248, align 1
  %249 = load ptr, ptr %7, align 8
  %250 = getelementptr inbounds %struct.internal_state, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %7, align 8
  %253 = getelementptr inbounds %struct.internal_state, ptr %252, i32 0, i32 5
  %254 = load i64, ptr %253, align 8
  %255 = add i64 %254, 1
  store i64 %255, ptr %253, align 8
  %256 = getelementptr inbounds i8, ptr %251, i64 %254
  store i8 -117, ptr %256, align 1
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds %struct.internal_state, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.internal_state, ptr %260, i32 0, i32 5
  %262 = load i64, ptr %261, align 8
  %263 = add i64 %262, 1
  store i64 %263, ptr %261, align 8
  %264 = getelementptr inbounds i8, ptr %259, i64 %262
  store i8 8, ptr %264, align 1
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.internal_state, ptr %265, i32 0, i32 7
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %358

269:                                              ; preds = %237
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.internal_state, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = getelementptr inbounds %struct.internal_state, ptr %273, i32 0, i32 5
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, 1
  store i64 %276, ptr %274, align 8
  %277 = getelementptr inbounds i8, ptr %272, i64 %275
  store i8 0, ptr %277, align 1
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.internal_state, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %7, align 8
  %282 = getelementptr inbounds %struct.internal_state, ptr %281, i32 0, i32 5
  %283 = load i64, ptr %282, align 8
  %284 = add i64 %283, 1
  store i64 %284, ptr %282, align 8
  %285 = getelementptr inbounds i8, ptr %280, i64 %283
  store i8 0, ptr %285, align 1
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.internal_state, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.internal_state, ptr %289, i32 0, i32 5
  %291 = load i64, ptr %290, align 8
  %292 = add i64 %291, 1
  store i64 %292, ptr %290, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 %291
  store i8 0, ptr %293, align 1
  %294 = load ptr, ptr %7, align 8
  %295 = getelementptr inbounds %struct.internal_state, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %7, align 8
  %298 = getelementptr inbounds %struct.internal_state, ptr %297, i32 0, i32 5
  %299 = load i64, ptr %298, align 8
  %300 = add i64 %299, 1
  store i64 %300, ptr %298, align 8
  %301 = getelementptr inbounds i8, ptr %296, i64 %299
  store i8 0, ptr %301, align 1
  %302 = load ptr, ptr %7, align 8
  %303 = getelementptr inbounds %struct.internal_state, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct.internal_state, ptr %305, i32 0, i32 5
  %307 = load i64, ptr %306, align 8
  %308 = add i64 %307, 1
  store i64 %308, ptr %306, align 8
  %309 = getelementptr inbounds i8, ptr %304, i64 %307
  store i8 0, ptr %309, align 1
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.internal_state, ptr %310, i32 0, i32 33
  %312 = load i32, ptr %311, align 4
  %313 = icmp eq i32 %312, 9
  br i1 %313, label %314, label %315

314:                                              ; preds = %269
  br label %328

315:                                              ; preds = %269
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct.internal_state, ptr %316, i32 0, i32 34
  %318 = load i32, ptr %317, align 8
  %319 = icmp sge i32 %318, 2
  br i1 %319, label %325, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.internal_state, ptr %321, i32 0, i32 33
  %323 = load i32, ptr %322, align 4
  %324 = icmp slt i32 %323, 2
  br label %325

325:                                              ; preds = %320, %315
  %326 = phi i1 [ true, %315 ], [ %324, %320 ]
  %327 = select i1 %326, i32 4, i32 0
  br label %328

328:                                              ; preds = %325, %314
  %329 = phi i32 [ 2, %314 ], [ %327, %325 ]
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %7, align 8
  %332 = getelementptr inbounds %struct.internal_state, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds %struct.internal_state, ptr %334, i32 0, i32 5
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, 1
  store i64 %337, ptr %335, align 8
  %338 = getelementptr inbounds i8, ptr %333, i64 %336
  store i8 %330, ptr %338, align 1
  %339 = load ptr, ptr %7, align 8
  %340 = getelementptr inbounds %struct.internal_state, ptr %339, i32 0, i32 2
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %7, align 8
  %343 = getelementptr inbounds %struct.internal_state, ptr %342, i32 0, i32 5
  %344 = load i64, ptr %343, align 8
  %345 = add i64 %344, 1
  store i64 %345, ptr %343, align 8
  %346 = getelementptr inbounds i8, ptr %341, i64 %344
  store i8 3, ptr %346, align 1
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.internal_state, ptr %347, i32 0, i32 1
  store i32 113, ptr %348, align 8
  %349 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %349)
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.internal_state, ptr %350, i32 0, i32 5
  %352 = load i64, ptr %351, align 8
  %353 = icmp ne i64 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %328
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.internal_state, ptr %355, i32 0, i32 10
  store i32 -1, ptr %356, align 4
  store i32 0, ptr %3, align 4
  br label %1404

357:                                              ; preds = %328
  br label %578

358:                                              ; preds = %237
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.internal_state, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.gz_header_s, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 8
  %364 = icmp ne i32 %363, 0
  %365 = select i1 %364, i32 1, i32 0
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.internal_state, ptr %366, i32 0, i32 7
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.gz_header_s, ptr %368, i32 0, i32 11
  %370 = load i32, ptr %369, align 4
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 2, i32 0
  %373 = add nsw i32 %365, %372
  %374 = load ptr, ptr %7, align 8
  %375 = getelementptr inbounds %struct.internal_state, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds %struct.gz_header_s, ptr %376, i32 0, i32 4
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  %380 = select i1 %379, i32 0, i32 4
  %381 = add nsw i32 %373, %380
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.internal_state, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.gz_header_s, ptr %384, i32 0, i32 7
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  %388 = select i1 %387, i32 0, i32 8
  %389 = add nsw i32 %381, %388
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.internal_state, ptr %390, i32 0, i32 7
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.gz_header_s, ptr %392, i32 0, i32 9
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  %396 = select i1 %395, i32 0, i32 16
  %397 = add nsw i32 %389, %396
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct.internal_state, ptr %399, i32 0, i32 2
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = getelementptr inbounds %struct.internal_state, ptr %402, i32 0, i32 5
  %404 = load i64, ptr %403, align 8
  %405 = add i64 %404, 1
  store i64 %405, ptr %403, align 8
  %406 = getelementptr inbounds i8, ptr %401, i64 %404
  store i8 %398, ptr %406, align 1
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.internal_state, ptr %407, i32 0, i32 7
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.gz_header_s, ptr %409, i32 0, i32 1
  %411 = load i64, ptr %410, align 8
  %412 = and i64 %411, 255
  %413 = trunc i64 %412 to i8
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.internal_state, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.internal_state, ptr %417, i32 0, i32 5
  %419 = load i64, ptr %418, align 8
  %420 = add i64 %419, 1
  store i64 %420, ptr %418, align 8
  %421 = getelementptr inbounds i8, ptr %416, i64 %419
  store i8 %413, ptr %421, align 1
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct.internal_state, ptr %422, i32 0, i32 7
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds %struct.gz_header_s, ptr %424, i32 0, i32 1
  %426 = load i64, ptr %425, align 8
  %427 = lshr i64 %426, 8
  %428 = and i64 %427, 255
  %429 = trunc i64 %428 to i8
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct.internal_state, ptr %430, i32 0, i32 2
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds %struct.internal_state, ptr %433, i32 0, i32 5
  %435 = load i64, ptr %434, align 8
  %436 = add i64 %435, 1
  store i64 %436, ptr %434, align 8
  %437 = getelementptr inbounds i8, ptr %432, i64 %435
  store i8 %429, ptr %437, align 1
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.internal_state, ptr %438, i32 0, i32 7
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds %struct.gz_header_s, ptr %440, i32 0, i32 1
  %442 = load i64, ptr %441, align 8
  %443 = lshr i64 %442, 16
  %444 = and i64 %443, 255
  %445 = trunc i64 %444 to i8
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds %struct.internal_state, ptr %446, i32 0, i32 2
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.internal_state, ptr %449, i32 0, i32 5
  %451 = load i64, ptr %450, align 8
  %452 = add i64 %451, 1
  store i64 %452, ptr %450, align 8
  %453 = getelementptr inbounds i8, ptr %448, i64 %451
  store i8 %445, ptr %453, align 1
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.internal_state, ptr %454, i32 0, i32 7
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.gz_header_s, ptr %456, i32 0, i32 1
  %458 = load i64, ptr %457, align 8
  %459 = lshr i64 %458, 24
  %460 = and i64 %459, 255
  %461 = trunc i64 %460 to i8
  %462 = load ptr, ptr %7, align 8
  %463 = getelementptr inbounds %struct.internal_state, ptr %462, i32 0, i32 2
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %7, align 8
  %466 = getelementptr inbounds %struct.internal_state, ptr %465, i32 0, i32 5
  %467 = load i64, ptr %466, align 8
  %468 = add i64 %467, 1
  store i64 %468, ptr %466, align 8
  %469 = getelementptr inbounds i8, ptr %464, i64 %467
  store i8 %461, ptr %469, align 1
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds %struct.internal_state, ptr %470, i32 0, i32 33
  %472 = load i32, ptr %471, align 4
  %473 = icmp eq i32 %472, 9
  br i1 %473, label %474, label %475

474:                                              ; preds = %358
  br label %488

475:                                              ; preds = %358
  %476 = load ptr, ptr %7, align 8
  %477 = getelementptr inbounds %struct.internal_state, ptr %476, i32 0, i32 34
  %478 = load i32, ptr %477, align 8
  %479 = icmp sge i32 %478, 2
  br i1 %479, label %485, label %480

480:                                              ; preds = %475
  %481 = load ptr, ptr %7, align 8
  %482 = getelementptr inbounds %struct.internal_state, ptr %481, i32 0, i32 33
  %483 = load i32, ptr %482, align 4
  %484 = icmp slt i32 %483, 2
  br label %485

485:                                              ; preds = %480, %475
  %486 = phi i1 [ true, %475 ], [ %484, %480 ]
  %487 = select i1 %486, i32 4, i32 0
  br label %488

488:                                              ; preds = %485, %474
  %489 = phi i32 [ 2, %474 ], [ %487, %485 ]
  %490 = trunc i32 %489 to i8
  %491 = load ptr, ptr %7, align 8
  %492 = getelementptr inbounds %struct.internal_state, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.internal_state, ptr %494, i32 0, i32 5
  %496 = load i64, ptr %495, align 8
  %497 = add i64 %496, 1
  store i64 %497, ptr %495, align 8
  %498 = getelementptr inbounds i8, ptr %493, i64 %496
  store i8 %490, ptr %498, align 1
  %499 = load ptr, ptr %7, align 8
  %500 = getelementptr inbounds %struct.internal_state, ptr %499, i32 0, i32 7
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.gz_header_s, ptr %501, i32 0, i32 3
  %503 = load i32, ptr %502, align 4
  %504 = and i32 %503, 255
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %7, align 8
  %507 = getelementptr inbounds %struct.internal_state, ptr %506, i32 0, i32 2
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %7, align 8
  %510 = getelementptr inbounds %struct.internal_state, ptr %509, i32 0, i32 5
  %511 = load i64, ptr %510, align 8
  %512 = add i64 %511, 1
  store i64 %512, ptr %510, align 8
  %513 = getelementptr inbounds i8, ptr %508, i64 %511
  store i8 %505, ptr %513, align 1
  %514 = load ptr, ptr %7, align 8
  %515 = getelementptr inbounds %struct.internal_state, ptr %514, i32 0, i32 7
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.gz_header_s, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %552

520:                                              ; preds = %488
  %521 = load ptr, ptr %7, align 8
  %522 = getelementptr inbounds %struct.internal_state, ptr %521, i32 0, i32 7
  %523 = load ptr, ptr %522, align 8
  %524 = getelementptr inbounds %struct.gz_header_s, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 8
  %526 = and i32 %525, 255
  %527 = trunc i32 %526 to i8
  %528 = load ptr, ptr %7, align 8
  %529 = getelementptr inbounds %struct.internal_state, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct.internal_state, ptr %531, i32 0, i32 5
  %533 = load i64, ptr %532, align 8
  %534 = add i64 %533, 1
  store i64 %534, ptr %532, align 8
  %535 = getelementptr inbounds i8, ptr %530, i64 %533
  store i8 %527, ptr %535, align 1
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.internal_state, ptr %536, i32 0, i32 7
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.gz_header_s, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 8
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = trunc i32 %542 to i8
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.internal_state, ptr %544, i32 0, i32 2
  %546 = load ptr, ptr %545, align 8
  %547 = load ptr, ptr %7, align 8
  %548 = getelementptr inbounds %struct.internal_state, ptr %547, i32 0, i32 5
  %549 = load i64, ptr %548, align 8
  %550 = add i64 %549, 1
  store i64 %550, ptr %548, align 8
  %551 = getelementptr inbounds i8, ptr %546, i64 %549
  store i8 %543, ptr %551, align 1
  br label %552

552:                                              ; preds = %520, %488
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.internal_state, ptr %553, i32 0, i32 7
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.gz_header_s, ptr %555, i32 0, i32 11
  %557 = load i32, ptr %556, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %573

559:                                              ; preds = %552
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.z_stream_s, ptr %560, i32 0, i32 12
  %562 = load i64, ptr %561, align 8
  %563 = load ptr, ptr %7, align 8
  %564 = getelementptr inbounds %struct.internal_state, ptr %563, i32 0, i32 2
  %565 = load ptr, ptr %564, align 8
  %566 = load ptr, ptr %7, align 8
  %567 = getelementptr inbounds %struct.internal_state, ptr %566, i32 0, i32 5
  %568 = load i64, ptr %567, align 8
  %569 = trunc i64 %568 to i32
  %570 = call i64 @cm_zlib_crc32(i64 noundef %562, ptr noundef %565, i32 noundef %569)
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.z_stream_s, ptr %571, i32 0, i32 12
  store i64 %570, ptr %572, align 8
  br label %573

573:                                              ; preds = %559, %552
  %574 = load ptr, ptr %7, align 8
  %575 = getelementptr inbounds %struct.internal_state, ptr %574, i32 0, i32 8
  store i64 0, ptr %575, align 8
  %576 = load ptr, ptr %7, align 8
  %577 = getelementptr inbounds %struct.internal_state, ptr %576, i32 0, i32 1
  store i32 69, ptr %577, align 8
  br label %578

578:                                              ; preds = %573, %357
  br label %579

579:                                              ; preds = %578, %232
  %580 = load ptr, ptr %7, align 8
  %581 = getelementptr inbounds %struct.internal_state, ptr %580, i32 0, i32 1
  %582 = load i32, ptr %581, align 8
  %583 = icmp eq i32 %582, 69
  br i1 %583, label %584, label %764

584:                                              ; preds = %579
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct.internal_state, ptr %585, i32 0, i32 7
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds %struct.gz_header_s, ptr %587, i32 0, i32 4
  %589 = load ptr, ptr %588, align 8
  %590 = icmp ne ptr %589, null
  br i1 %590, label %591, label %761

591:                                              ; preds = %584
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.internal_state, ptr %592, i32 0, i32 5
  %594 = load i64, ptr %593, align 8
  store i64 %594, ptr %10, align 8
  %595 = load ptr, ptr %7, align 8
  %596 = getelementptr inbounds %struct.internal_state, ptr %595, i32 0, i32 7
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds %struct.gz_header_s, ptr %597, i32 0, i32 5
  %599 = load i32, ptr %598, align 8
  %600 = and i32 %599, 65535
  %601 = zext i32 %600 to i64
  %602 = load ptr, ptr %7, align 8
  %603 = getelementptr inbounds %struct.internal_state, ptr %602, i32 0, i32 8
  %604 = load i64, ptr %603, align 8
  %605 = sub i64 %601, %604
  %606 = trunc i64 %605 to i32
  store i32 %606, ptr %11, align 4
  br label %607

607:                                              ; preds = %697, %591
  %608 = load ptr, ptr %7, align 8
  %609 = getelementptr inbounds %struct.internal_state, ptr %608, i32 0, i32 5
  %610 = load i64, ptr %609, align 8
  %611 = load i32, ptr %11, align 4
  %612 = zext i32 %611 to i64
  %613 = add i64 %610, %612
  %614 = load ptr, ptr %7, align 8
  %615 = getelementptr inbounds %struct.internal_state, ptr %614, i32 0, i32 3
  %616 = load i64, ptr %615, align 8
  %617 = icmp ugt i64 %613, %616
  br i1 %617, label %618, label %701

618:                                              ; preds = %607
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct.internal_state, ptr %619, i32 0, i32 3
  %621 = load i64, ptr %620, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = getelementptr inbounds %struct.internal_state, ptr %622, i32 0, i32 5
  %624 = load i64, ptr %623, align 8
  %625 = sub i64 %621, %624
  %626 = trunc i64 %625 to i32
  store i32 %626, ptr %12, align 4
  %627 = load ptr, ptr %7, align 8
  %628 = getelementptr inbounds %struct.internal_state, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %7, align 8
  %631 = getelementptr inbounds %struct.internal_state, ptr %630, i32 0, i32 5
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %629, i64 %632
  %634 = load ptr, ptr %7, align 8
  %635 = getelementptr inbounds %struct.internal_state, ptr %634, i32 0, i32 7
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds %struct.gz_header_s, ptr %636, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = load ptr, ptr %7, align 8
  %640 = getelementptr inbounds %struct.internal_state, ptr %639, i32 0, i32 8
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds i8, ptr %638, i64 %641
  %643 = load i32, ptr %12, align 4
  %644 = zext i32 %643 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %633, ptr align 1 %642, i64 %644, i1 false)
  %645 = load ptr, ptr %7, align 8
  %646 = getelementptr inbounds %struct.internal_state, ptr %645, i32 0, i32 3
  %647 = load i64, ptr %646, align 8
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct.internal_state, ptr %648, i32 0, i32 5
  store i64 %647, ptr %649, align 8
  br label %650

650:                                              ; preds = %618
  %651 = load ptr, ptr %7, align 8
  %652 = getelementptr inbounds %struct.internal_state, ptr %651, i32 0, i32 7
  %653 = load ptr, ptr %652, align 8
  %654 = getelementptr inbounds %struct.gz_header_s, ptr %653, i32 0, i32 11
  %655 = load i32, ptr %654, align 4
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %681

657:                                              ; preds = %650
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct.internal_state, ptr %658, i32 0, i32 5
  %660 = load i64, ptr %659, align 8
  %661 = load i64, ptr %10, align 8
  %662 = icmp ugt i64 %660, %661
  br i1 %662, label %663, label %681

663:                                              ; preds = %657
  %664 = load ptr, ptr %4, align 8
  %665 = getelementptr inbounds %struct.z_stream_s, ptr %664, i32 0, i32 12
  %666 = load i64, ptr %665, align 8
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.internal_state, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8
  %670 = load i64, ptr %10, align 8
  %671 = getelementptr inbounds i8, ptr %669, i64 %670
  %672 = load ptr, ptr %7, align 8
  %673 = getelementptr inbounds %struct.internal_state, ptr %672, i32 0, i32 5
  %674 = load i64, ptr %673, align 8
  %675 = load i64, ptr %10, align 8
  %676 = sub i64 %674, %675
  %677 = trunc i64 %676 to i32
  %678 = call i64 @cm_zlib_crc32(i64 noundef %666, ptr noundef %671, i32 noundef %677)
  %679 = load ptr, ptr %4, align 8
  %680 = getelementptr inbounds %struct.z_stream_s, ptr %679, i32 0, i32 12
  store i64 %678, ptr %680, align 8
  br label %681

681:                                              ; preds = %663, %657, %650
  br label %682

682:                                              ; preds = %681
  %683 = load i32, ptr %12, align 4
  %684 = zext i32 %683 to i64
  %685 = load ptr, ptr %7, align 8
  %686 = getelementptr inbounds %struct.internal_state, ptr %685, i32 0, i32 8
  %687 = load i64, ptr %686, align 8
  %688 = add i64 %687, %684
  store i64 %688, ptr %686, align 8
  %689 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %689)
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds %struct.internal_state, ptr %690, i32 0, i32 5
  %692 = load i64, ptr %691, align 8
  %693 = icmp ne i64 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %682
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds %struct.internal_state, ptr %695, i32 0, i32 10
  store i32 -1, ptr %696, align 4
  store i32 0, ptr %3, align 4
  br label %1404

697:                                              ; preds = %682
  store i64 0, ptr %10, align 8
  %698 = load i32, ptr %12, align 4
  %699 = load i32, ptr %11, align 4
  %700 = sub i32 %699, %698
  store i32 %700, ptr %11, align 4
  br label %607, !llvm.loop !11

701:                                              ; preds = %607
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds %struct.internal_state, ptr %702, i32 0, i32 2
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %7, align 8
  %706 = getelementptr inbounds %struct.internal_state, ptr %705, i32 0, i32 5
  %707 = load i64, ptr %706, align 8
  %708 = getelementptr inbounds i8, ptr %704, i64 %707
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct.internal_state, ptr %709, i32 0, i32 7
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.gz_header_s, ptr %711, i32 0, i32 4
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %7, align 8
  %715 = getelementptr inbounds %struct.internal_state, ptr %714, i32 0, i32 8
  %716 = load i64, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %713, i64 %716
  %718 = load i32, ptr %11, align 4
  %719 = zext i32 %718 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %708, ptr align 1 %717, i64 %719, i1 false)
  %720 = load i32, ptr %11, align 4
  %721 = zext i32 %720 to i64
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds %struct.internal_state, ptr %722, i32 0, i32 5
  %724 = load i64, ptr %723, align 8
  %725 = add i64 %724, %721
  store i64 %725, ptr %723, align 8
  br label %726

726:                                              ; preds = %701
  %727 = load ptr, ptr %7, align 8
  %728 = getelementptr inbounds %struct.internal_state, ptr %727, i32 0, i32 7
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.gz_header_s, ptr %729, i32 0, i32 11
  %731 = load i32, ptr %730, align 4
  %732 = icmp ne i32 %731, 0
  br i1 %732, label %733, label %757

733:                                              ; preds = %726
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds %struct.internal_state, ptr %734, i32 0, i32 5
  %736 = load i64, ptr %735, align 8
  %737 = load i64, ptr %10, align 8
  %738 = icmp ugt i64 %736, %737
  br i1 %738, label %739, label %757

739:                                              ; preds = %733
  %740 = load ptr, ptr %4, align 8
  %741 = getelementptr inbounds %struct.z_stream_s, ptr %740, i32 0, i32 12
  %742 = load i64, ptr %741, align 8
  %743 = load ptr, ptr %7, align 8
  %744 = getelementptr inbounds %struct.internal_state, ptr %743, i32 0, i32 2
  %745 = load ptr, ptr %744, align 8
  %746 = load i64, ptr %10, align 8
  %747 = getelementptr inbounds i8, ptr %745, i64 %746
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct.internal_state, ptr %748, i32 0, i32 5
  %750 = load i64, ptr %749, align 8
  %751 = load i64, ptr %10, align 8
  %752 = sub i64 %750, %751
  %753 = trunc i64 %752 to i32
  %754 = call i64 @cm_zlib_crc32(i64 noundef %742, ptr noundef %747, i32 noundef %753)
  %755 = load ptr, ptr %4, align 8
  %756 = getelementptr inbounds %struct.z_stream_s, ptr %755, i32 0, i32 12
  store i64 %754, ptr %756, align 8
  br label %757

757:                                              ; preds = %739, %733, %726
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %7, align 8
  %760 = getelementptr inbounds %struct.internal_state, ptr %759, i32 0, i32 8
  store i64 0, ptr %760, align 8
  br label %761

761:                                              ; preds = %758, %584
  %762 = load ptr, ptr %7, align 8
  %763 = getelementptr inbounds %struct.internal_state, ptr %762, i32 0, i32 1
  store i32 73, ptr %763, align 8
  br label %764

764:                                              ; preds = %761, %579
  %765 = load ptr, ptr %7, align 8
  %766 = getelementptr inbounds %struct.internal_state, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 8
  %768 = icmp eq i32 %767, 73
  br i1 %768, label %769, label %896

769:                                              ; preds = %764
  %770 = load ptr, ptr %7, align 8
  %771 = getelementptr inbounds %struct.internal_state, ptr %770, i32 0, i32 7
  %772 = load ptr, ptr %771, align 8
  %773 = getelementptr inbounds %struct.gz_header_s, ptr %772, i32 0, i32 7
  %774 = load ptr, ptr %773, align 8
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %893

776:                                              ; preds = %769
  %777 = load ptr, ptr %7, align 8
  %778 = getelementptr inbounds %struct.internal_state, ptr %777, i32 0, i32 5
  %779 = load i64, ptr %778, align 8
  store i64 %779, ptr %13, align 8
  br label %780

780:                                              ; preds = %854, %776
  %781 = load ptr, ptr %7, align 8
  %782 = getelementptr inbounds %struct.internal_state, ptr %781, i32 0, i32 5
  %783 = load i64, ptr %782, align 8
  %784 = load ptr, ptr %7, align 8
  %785 = getelementptr inbounds %struct.internal_state, ptr %784, i32 0, i32 3
  %786 = load i64, ptr %785, align 8
  %787 = icmp eq i64 %783, %786
  br i1 %787, label %788, label %831

788:                                              ; preds = %780
  br label %789

789:                                              ; preds = %788
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds %struct.internal_state, ptr %790, i32 0, i32 7
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.gz_header_s, ptr %792, i32 0, i32 11
  %794 = load i32, ptr %793, align 4
  %795 = icmp ne i32 %794, 0
  br i1 %795, label %796, label %820

796:                                              ; preds = %789
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr inbounds %struct.internal_state, ptr %797, i32 0, i32 5
  %799 = load i64, ptr %798, align 8
  %800 = load i64, ptr %13, align 8
  %801 = icmp ugt i64 %799, %800
  br i1 %801, label %802, label %820

802:                                              ; preds = %796
  %803 = load ptr, ptr %4, align 8
  %804 = getelementptr inbounds %struct.z_stream_s, ptr %803, i32 0, i32 12
  %805 = load i64, ptr %804, align 8
  %806 = load ptr, ptr %7, align 8
  %807 = getelementptr inbounds %struct.internal_state, ptr %806, i32 0, i32 2
  %808 = load ptr, ptr %807, align 8
  %809 = load i64, ptr %13, align 8
  %810 = getelementptr inbounds i8, ptr %808, i64 %809
  %811 = load ptr, ptr %7, align 8
  %812 = getelementptr inbounds %struct.internal_state, ptr %811, i32 0, i32 5
  %813 = load i64, ptr %812, align 8
  %814 = load i64, ptr %13, align 8
  %815 = sub i64 %813, %814
  %816 = trunc i64 %815 to i32
  %817 = call i64 @cm_zlib_crc32(i64 noundef %805, ptr noundef %810, i32 noundef %816)
  %818 = load ptr, ptr %4, align 8
  %819 = getelementptr inbounds %struct.z_stream_s, ptr %818, i32 0, i32 12
  store i64 %817, ptr %819, align 8
  br label %820

820:                                              ; preds = %802, %796, %789
  br label %821

821:                                              ; preds = %820
  %822 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %822)
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr inbounds %struct.internal_state, ptr %823, i32 0, i32 5
  %825 = load i64, ptr %824, align 8
  %826 = icmp ne i64 %825, 0
  br i1 %826, label %827, label %830

827:                                              ; preds = %821
  %828 = load ptr, ptr %7, align 8
  %829 = getelementptr inbounds %struct.internal_state, ptr %828, i32 0, i32 10
  store i32 -1, ptr %829, align 4
  store i32 0, ptr %3, align 4
  br label %1404

830:                                              ; preds = %821
  store i64 0, ptr %13, align 8
  br label %831

831:                                              ; preds = %830, %780
  %832 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds %struct.internal_state, ptr %832, i32 0, i32 7
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds %struct.gz_header_s, ptr %834, i32 0, i32 7
  %836 = load ptr, ptr %835, align 8
  %837 = load ptr, ptr %7, align 8
  %838 = getelementptr inbounds %struct.internal_state, ptr %837, i32 0, i32 8
  %839 = load i64, ptr %838, align 8
  %840 = add i64 %839, 1
  store i64 %840, ptr %838, align 8
  %841 = getelementptr inbounds i8, ptr %836, i64 %839
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  store i32 %843, ptr %14, align 4
  %844 = load i32, ptr %14, align 4
  %845 = trunc i32 %844 to i8
  %846 = load ptr, ptr %7, align 8
  %847 = getelementptr inbounds %struct.internal_state, ptr %846, i32 0, i32 2
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %7, align 8
  %850 = getelementptr inbounds %struct.internal_state, ptr %849, i32 0, i32 5
  %851 = load i64, ptr %850, align 8
  %852 = add i64 %851, 1
  store i64 %852, ptr %850, align 8
  %853 = getelementptr inbounds i8, ptr %848, i64 %851
  store i8 %845, ptr %853, align 1
  br label %854

854:                                              ; preds = %831
  %855 = load i32, ptr %14, align 4
  %856 = icmp ne i32 %855, 0
  br i1 %856, label %780, label %857, !llvm.loop !12

857:                                              ; preds = %854
  br label %858

858:                                              ; preds = %857
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds %struct.internal_state, ptr %859, i32 0, i32 7
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.gz_header_s, ptr %861, i32 0, i32 11
  %863 = load i32, ptr %862, align 4
  %864 = icmp ne i32 %863, 0
  br i1 %864, label %865, label %889

865:                                              ; preds = %858
  %866 = load ptr, ptr %7, align 8
  %867 = getelementptr inbounds %struct.internal_state, ptr %866, i32 0, i32 5
  %868 = load i64, ptr %867, align 8
  %869 = load i64, ptr %13, align 8
  %870 = icmp ugt i64 %868, %869
  br i1 %870, label %871, label %889

871:                                              ; preds = %865
  %872 = load ptr, ptr %4, align 8
  %873 = getelementptr inbounds %struct.z_stream_s, ptr %872, i32 0, i32 12
  %874 = load i64, ptr %873, align 8
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds %struct.internal_state, ptr %875, i32 0, i32 2
  %877 = load ptr, ptr %876, align 8
  %878 = load i64, ptr %13, align 8
  %879 = getelementptr inbounds i8, ptr %877, i64 %878
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct.internal_state, ptr %880, i32 0, i32 5
  %882 = load i64, ptr %881, align 8
  %883 = load i64, ptr %13, align 8
  %884 = sub i64 %882, %883
  %885 = trunc i64 %884 to i32
  %886 = call i64 @cm_zlib_crc32(i64 noundef %874, ptr noundef %879, i32 noundef %885)
  %887 = load ptr, ptr %4, align 8
  %888 = getelementptr inbounds %struct.z_stream_s, ptr %887, i32 0, i32 12
  store i64 %886, ptr %888, align 8
  br label %889

889:                                              ; preds = %871, %865, %858
  br label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds %struct.internal_state, ptr %891, i32 0, i32 8
  store i64 0, ptr %892, align 8
  br label %893

893:                                              ; preds = %890, %769
  %894 = load ptr, ptr %7, align 8
  %895 = getelementptr inbounds %struct.internal_state, ptr %894, i32 0, i32 1
  store i32 91, ptr %895, align 8
  br label %896

896:                                              ; preds = %893, %764
  %897 = load ptr, ptr %7, align 8
  %898 = getelementptr inbounds %struct.internal_state, ptr %897, i32 0, i32 1
  %899 = load i32, ptr %898, align 8
  %900 = icmp eq i32 %899, 91
  br i1 %900, label %901, label %1026

901:                                              ; preds = %896
  %902 = load ptr, ptr %7, align 8
  %903 = getelementptr inbounds %struct.internal_state, ptr %902, i32 0, i32 7
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.gz_header_s, ptr %904, i32 0, i32 9
  %906 = load ptr, ptr %905, align 8
  %907 = icmp ne ptr %906, null
  br i1 %907, label %908, label %1023

908:                                              ; preds = %901
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds %struct.internal_state, ptr %909, i32 0, i32 5
  %911 = load i64, ptr %910, align 8
  store i64 %911, ptr %15, align 8
  br label %912

912:                                              ; preds = %986, %908
  %913 = load ptr, ptr %7, align 8
  %914 = getelementptr inbounds %struct.internal_state, ptr %913, i32 0, i32 5
  %915 = load i64, ptr %914, align 8
  %916 = load ptr, ptr %7, align 8
  %917 = getelementptr inbounds %struct.internal_state, ptr %916, i32 0, i32 3
  %918 = load i64, ptr %917, align 8
  %919 = icmp eq i64 %915, %918
  br i1 %919, label %920, label %963

920:                                              ; preds = %912
  br label %921

921:                                              ; preds = %920
  %922 = load ptr, ptr %7, align 8
  %923 = getelementptr inbounds %struct.internal_state, ptr %922, i32 0, i32 7
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds %struct.gz_header_s, ptr %924, i32 0, i32 11
  %926 = load i32, ptr %925, align 4
  %927 = icmp ne i32 %926, 0
  br i1 %927, label %928, label %952

928:                                              ; preds = %921
  %929 = load ptr, ptr %7, align 8
  %930 = getelementptr inbounds %struct.internal_state, ptr %929, i32 0, i32 5
  %931 = load i64, ptr %930, align 8
  %932 = load i64, ptr %15, align 8
  %933 = icmp ugt i64 %931, %932
  br i1 %933, label %934, label %952

934:                                              ; preds = %928
  %935 = load ptr, ptr %4, align 8
  %936 = getelementptr inbounds %struct.z_stream_s, ptr %935, i32 0, i32 12
  %937 = load i64, ptr %936, align 8
  %938 = load ptr, ptr %7, align 8
  %939 = getelementptr inbounds %struct.internal_state, ptr %938, i32 0, i32 2
  %940 = load ptr, ptr %939, align 8
  %941 = load i64, ptr %15, align 8
  %942 = getelementptr inbounds i8, ptr %940, i64 %941
  %943 = load ptr, ptr %7, align 8
  %944 = getelementptr inbounds %struct.internal_state, ptr %943, i32 0, i32 5
  %945 = load i64, ptr %944, align 8
  %946 = load i64, ptr %15, align 8
  %947 = sub i64 %945, %946
  %948 = trunc i64 %947 to i32
  %949 = call i64 @cm_zlib_crc32(i64 noundef %937, ptr noundef %942, i32 noundef %948)
  %950 = load ptr, ptr %4, align 8
  %951 = getelementptr inbounds %struct.z_stream_s, ptr %950, i32 0, i32 12
  store i64 %949, ptr %951, align 8
  br label %952

952:                                              ; preds = %934, %928, %921
  br label %953

953:                                              ; preds = %952
  %954 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %954)
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds %struct.internal_state, ptr %955, i32 0, i32 5
  %957 = load i64, ptr %956, align 8
  %958 = icmp ne i64 %957, 0
  br i1 %958, label %959, label %962

959:                                              ; preds = %953
  %960 = load ptr, ptr %7, align 8
  %961 = getelementptr inbounds %struct.internal_state, ptr %960, i32 0, i32 10
  store i32 -1, ptr %961, align 4
  store i32 0, ptr %3, align 4
  br label %1404

962:                                              ; preds = %953
  store i64 0, ptr %15, align 8
  br label %963

963:                                              ; preds = %962, %912
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct.internal_state, ptr %964, i32 0, i32 7
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.gz_header_s, ptr %966, i32 0, i32 9
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %7, align 8
  %970 = getelementptr inbounds %struct.internal_state, ptr %969, i32 0, i32 8
  %971 = load i64, ptr %970, align 8
  %972 = add i64 %971, 1
  store i64 %972, ptr %970, align 8
  %973 = getelementptr inbounds i8, ptr %968, i64 %971
  %974 = load i8, ptr %973, align 1
  %975 = zext i8 %974 to i32
  store i32 %975, ptr %16, align 4
  %976 = load i32, ptr %16, align 4
  %977 = trunc i32 %976 to i8
  %978 = load ptr, ptr %7, align 8
  %979 = getelementptr inbounds %struct.internal_state, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = load ptr, ptr %7, align 8
  %982 = getelementptr inbounds %struct.internal_state, ptr %981, i32 0, i32 5
  %983 = load i64, ptr %982, align 8
  %984 = add i64 %983, 1
  store i64 %984, ptr %982, align 8
  %985 = getelementptr inbounds i8, ptr %980, i64 %983
  store i8 %977, ptr %985, align 1
  br label %986

986:                                              ; preds = %963
  %987 = load i32, ptr %16, align 4
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %912, label %989, !llvm.loop !13

989:                                              ; preds = %986
  br label %990

990:                                              ; preds = %989
  %991 = load ptr, ptr %7, align 8
  %992 = getelementptr inbounds %struct.internal_state, ptr %991, i32 0, i32 7
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds %struct.gz_header_s, ptr %993, i32 0, i32 11
  %995 = load i32, ptr %994, align 4
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %997, label %1021

997:                                              ; preds = %990
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds %struct.internal_state, ptr %998, i32 0, i32 5
  %1000 = load i64, ptr %999, align 8
  %1001 = load i64, ptr %15, align 8
  %1002 = icmp ugt i64 %1000, %1001
  br i1 %1002, label %1003, label %1021

1003:                                             ; preds = %997
  %1004 = load ptr, ptr %4, align 8
  %1005 = getelementptr inbounds %struct.z_stream_s, ptr %1004, i32 0, i32 12
  %1006 = load i64, ptr %1005, align 8
  %1007 = load ptr, ptr %7, align 8
  %1008 = getelementptr inbounds %struct.internal_state, ptr %1007, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8
  %1010 = load i64, ptr %15, align 8
  %1011 = getelementptr inbounds i8, ptr %1009, i64 %1010
  %1012 = load ptr, ptr %7, align 8
  %1013 = getelementptr inbounds %struct.internal_state, ptr %1012, i32 0, i32 5
  %1014 = load i64, ptr %1013, align 8
  %1015 = load i64, ptr %15, align 8
  %1016 = sub i64 %1014, %1015
  %1017 = trunc i64 %1016 to i32
  %1018 = call i64 @cm_zlib_crc32(i64 noundef %1006, ptr noundef %1011, i32 noundef %1017)
  %1019 = load ptr, ptr %4, align 8
  %1020 = getelementptr inbounds %struct.z_stream_s, ptr %1019, i32 0, i32 12
  store i64 %1018, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %1003, %997, %990
  br label %1022

1022:                                             ; preds = %1021
  br label %1023

1023:                                             ; preds = %1022, %901
  %1024 = load ptr, ptr %7, align 8
  %1025 = getelementptr inbounds %struct.internal_state, ptr %1024, i32 0, i32 1
  store i32 103, ptr %1025, align 8
  br label %1026

1026:                                             ; preds = %1023, %896
  %1027 = load ptr, ptr %7, align 8
  %1028 = getelementptr inbounds %struct.internal_state, ptr %1027, i32 0, i32 1
  %1029 = load i32, ptr %1028, align 8
  %1030 = icmp eq i32 %1029, 103
  br i1 %1030, label %1031, label %1100

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %7, align 8
  %1033 = getelementptr inbounds %struct.internal_state, ptr %1032, i32 0, i32 7
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct.gz_header_s, ptr %1034, i32 0, i32 11
  %1036 = load i32, ptr %1035, align 4
  %1037 = icmp ne i32 %1036, 0
  br i1 %1037, label %1038, label %1088

1038:                                             ; preds = %1031
  %1039 = load ptr, ptr %7, align 8
  %1040 = getelementptr inbounds %struct.internal_state, ptr %1039, i32 0, i32 5
  %1041 = load i64, ptr %1040, align 8
  %1042 = add i64 %1041, 2
  %1043 = load ptr, ptr %7, align 8
  %1044 = getelementptr inbounds %struct.internal_state, ptr %1043, i32 0, i32 3
  %1045 = load i64, ptr %1044, align 8
  %1046 = icmp ugt i64 %1042, %1045
  br i1 %1046, label %1047, label %1057

1047:                                             ; preds = %1038
  %1048 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1048)
  %1049 = load ptr, ptr %7, align 8
  %1050 = getelementptr inbounds %struct.internal_state, ptr %1049, i32 0, i32 5
  %1051 = load i64, ptr %1050, align 8
  %1052 = icmp ne i64 %1051, 0
  br i1 %1052, label %1053, label %1056

1053:                                             ; preds = %1047
  %1054 = load ptr, ptr %7, align 8
  %1055 = getelementptr inbounds %struct.internal_state, ptr %1054, i32 0, i32 10
  store i32 -1, ptr %1055, align 4
  store i32 0, ptr %3, align 4
  br label %1404

1056:                                             ; preds = %1047
  br label %1057

1057:                                             ; preds = %1056, %1038
  %1058 = load ptr, ptr %4, align 8
  %1059 = getelementptr inbounds %struct.z_stream_s, ptr %1058, i32 0, i32 12
  %1060 = load i64, ptr %1059, align 8
  %1061 = and i64 %1060, 255
  %1062 = trunc i64 %1061 to i8
  %1063 = load ptr, ptr %7, align 8
  %1064 = getelementptr inbounds %struct.internal_state, ptr %1063, i32 0, i32 2
  %1065 = load ptr, ptr %1064, align 8
  %1066 = load ptr, ptr %7, align 8
  %1067 = getelementptr inbounds %struct.internal_state, ptr %1066, i32 0, i32 5
  %1068 = load i64, ptr %1067, align 8
  %1069 = add i64 %1068, 1
  store i64 %1069, ptr %1067, align 8
  %1070 = getelementptr inbounds i8, ptr %1065, i64 %1068
  store i8 %1062, ptr %1070, align 1
  %1071 = load ptr, ptr %4, align 8
  %1072 = getelementptr inbounds %struct.z_stream_s, ptr %1071, i32 0, i32 12
  %1073 = load i64, ptr %1072, align 8
  %1074 = lshr i64 %1073, 8
  %1075 = and i64 %1074, 255
  %1076 = trunc i64 %1075 to i8
  %1077 = load ptr, ptr %7, align 8
  %1078 = getelementptr inbounds %struct.internal_state, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %7, align 8
  %1081 = getelementptr inbounds %struct.internal_state, ptr %1080, i32 0, i32 5
  %1082 = load i64, ptr %1081, align 8
  %1083 = add i64 %1082, 1
  store i64 %1083, ptr %1081, align 8
  %1084 = getelementptr inbounds i8, ptr %1079, i64 %1082
  store i8 %1076, ptr %1084, align 1
  %1085 = call i64 @cm_zlib_crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1086 = load ptr, ptr %4, align 8
  %1087 = getelementptr inbounds %struct.z_stream_s, ptr %1086, i32 0, i32 12
  store i64 %1085, ptr %1087, align 8
  br label %1088

1088:                                             ; preds = %1057, %1031
  %1089 = load ptr, ptr %7, align 8
  %1090 = getelementptr inbounds %struct.internal_state, ptr %1089, i32 0, i32 1
  store i32 113, ptr %1090, align 8
  %1091 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1091)
  %1092 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds %struct.internal_state, ptr %1092, i32 0, i32 5
  %1094 = load i64, ptr %1093, align 8
  %1095 = icmp ne i64 %1094, 0
  br i1 %1095, label %1096, label %1099

1096:                                             ; preds = %1088
  %1097 = load ptr, ptr %7, align 8
  %1098 = getelementptr inbounds %struct.internal_state, ptr %1097, i32 0, i32 10
  store i32 -1, ptr %1098, align 4
  store i32 0, ptr %3, align 4
  br label %1404

1099:                                             ; preds = %1088
  br label %1100

1100:                                             ; preds = %1099, %1026
  %1101 = load ptr, ptr %4, align 8
  %1102 = getelementptr inbounds %struct.z_stream_s, ptr %1101, i32 0, i32 1
  %1103 = load i32, ptr %1102, align 8
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1118, label %1105

1105:                                             ; preds = %1100
  %1106 = load ptr, ptr %7, align 8
  %1107 = getelementptr inbounds %struct.internal_state, ptr %1106, i32 0, i32 29
  %1108 = load i32, ptr %1107, align 4
  %1109 = icmp ne i32 %1108, 0
  br i1 %1109, label %1118, label %1110

1110:                                             ; preds = %1105
  %1111 = load i32, ptr %5, align 4
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1246

1113:                                             ; preds = %1110
  %1114 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds %struct.internal_state, ptr %1114, i32 0, i32 1
  %1116 = load i32, ptr %1115, align 8
  %1117 = icmp ne i32 %1116, 666
  br i1 %1117, label %1118, label %1246

1118:                                             ; preds = %1113, %1105, %1100
  %1119 = load ptr, ptr %7, align 8
  %1120 = getelementptr inbounds %struct.internal_state, ptr %1119, i32 0, i32 33
  %1121 = load i32, ptr %1120, align 4
  %1122 = icmp eq i32 %1121, 0
  br i1 %1122, label %1123, label %1127

1123:                                             ; preds = %1118
  %1124 = load ptr, ptr %7, align 8
  %1125 = load i32, ptr %5, align 4
  %1126 = call i32 @deflate_stored(ptr noundef %1124, i32 noundef %1125)
  br label %1160

1127:                                             ; preds = %1118
  %1128 = load ptr, ptr %7, align 8
  %1129 = getelementptr inbounds %struct.internal_state, ptr %1128, i32 0, i32 34
  %1130 = load i32, ptr %1129, align 8
  %1131 = icmp eq i32 %1130, 2
  br i1 %1131, label %1132, label %1136

1132:                                             ; preds = %1127
  %1133 = load ptr, ptr %7, align 8
  %1134 = load i32, ptr %5, align 4
  %1135 = call i32 @deflate_huff(ptr noundef %1133, i32 noundef %1134)
  br label %1158

1136:                                             ; preds = %1127
  %1137 = load ptr, ptr %7, align 8
  %1138 = getelementptr inbounds %struct.internal_state, ptr %1137, i32 0, i32 34
  %1139 = load i32, ptr %1138, align 8
  %1140 = icmp eq i32 %1139, 3
  br i1 %1140, label %1141, label %1145

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %7, align 8
  %1143 = load i32, ptr %5, align 4
  %1144 = call i32 @deflate_rle(ptr noundef %1142, i32 noundef %1143)
  br label %1156

1145:                                             ; preds = %1136
  %1146 = load ptr, ptr %7, align 8
  %1147 = getelementptr inbounds %struct.internal_state, ptr %1146, i32 0, i32 33
  %1148 = load i32, ptr %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %1149
  %1151 = getelementptr inbounds %struct.config_s, ptr %1150, i32 0, i32 4
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr %7, align 8
  %1154 = load i32, ptr %5, align 4
  %1155 = call i32 %1152(ptr noundef %1153, i32 noundef %1154)
  br label %1156

1156:                                             ; preds = %1145, %1141
  %1157 = phi i32 [ %1144, %1141 ], [ %1155, %1145 ]
  br label %1158

1158:                                             ; preds = %1156, %1132
  %1159 = phi i32 [ %1135, %1132 ], [ %1157, %1156 ]
  br label %1160

1160:                                             ; preds = %1158, %1123
  %1161 = phi i32 [ %1126, %1123 ], [ %1159, %1158 ]
  store i32 %1161, ptr %17, align 4
  %1162 = load i32, ptr %17, align 4
  %1163 = icmp eq i32 %1162, 2
  br i1 %1163, label %1167, label %1164

1164:                                             ; preds = %1160
  %1165 = load i32, ptr %17, align 4
  %1166 = icmp eq i32 %1165, 3
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1164, %1160
  %1168 = load ptr, ptr %7, align 8
  %1169 = getelementptr inbounds %struct.internal_state, ptr %1168, i32 0, i32 1
  store i32 666, ptr %1169, align 8
  br label %1170

1170:                                             ; preds = %1167, %1164
  %1171 = load i32, ptr %17, align 4
  %1172 = icmp eq i32 %1171, 0
  br i1 %1172, label %1176, label %1173

1173:                                             ; preds = %1170
  %1174 = load i32, ptr %17, align 4
  %1175 = icmp eq i32 %1174, 2
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1173, %1170
  %1177 = load ptr, ptr %4, align 8
  %1178 = getelementptr inbounds %struct.z_stream_s, ptr %1177, i32 0, i32 4
  %1179 = load i32, ptr %1178, align 8
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1181, label %1184

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds %struct.internal_state, ptr %1182, i32 0, i32 10
  store i32 -1, ptr %1183, align 4
  br label %1184

1184:                                             ; preds = %1181, %1176
  store i32 0, ptr %3, align 4
  br label %1404

1185:                                             ; preds = %1173
  %1186 = load i32, ptr %17, align 4
  %1187 = icmp eq i32 %1186, 1
  br i1 %1187, label %1188, label %1245

1188:                                             ; preds = %1185
  %1189 = load i32, ptr %5, align 4
  %1190 = icmp eq i32 %1189, 1
  br i1 %1190, label %1191, label %1193

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %7, align 8
  call void @cm_zlib__tr_align(ptr noundef %1192)
  br label %1235

1193:                                             ; preds = %1188
  %1194 = load i32, ptr %5, align 4
  %1195 = icmp ne i32 %1194, 5
  br i1 %1195, label %1196, label %1234

1196:                                             ; preds = %1193
  %1197 = load ptr, ptr %7, align 8
  call void @cm_zlib__tr_stored_block(ptr noundef %1197, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %1198 = load i32, ptr %5, align 4
  %1199 = icmp eq i32 %1198, 3
  br i1 %1199, label %1200, label %1233

1200:                                             ; preds = %1196
  br label %1201

1201:                                             ; preds = %1200
  %1202 = load ptr, ptr %7, align 8
  %1203 = getelementptr inbounds %struct.internal_state, ptr %1202, i32 0, i32 17
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %7, align 8
  %1206 = getelementptr inbounds %struct.internal_state, ptr %1205, i32 0, i32 19
  %1207 = load i32, ptr %1206, align 4
  %1208 = sub i32 %1207, 1
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds i16, ptr %1204, i64 %1209
  store i16 0, ptr %1210, align 2
  %1211 = load ptr, ptr %7, align 8
  %1212 = getelementptr inbounds %struct.internal_state, ptr %1211, i32 0, i32 17
  %1213 = load ptr, ptr %1212, align 8
  %1214 = load ptr, ptr %7, align 8
  %1215 = getelementptr inbounds %struct.internal_state, ptr %1214, i32 0, i32 19
  %1216 = load i32, ptr %1215, align 4
  %1217 = sub i32 %1216, 1
  %1218 = zext i32 %1217 to i64
  %1219 = mul i64 %1218, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1213, i8 0, i64 %1219, i1 false)
  br label %1220

1220:                                             ; preds = %1201
  %1221 = load ptr, ptr %7, align 8
  %1222 = getelementptr inbounds %struct.internal_state, ptr %1221, i32 0, i32 29
  %1223 = load i32, ptr %1222, align 4
  %1224 = icmp eq i32 %1223, 0
  br i1 %1224, label %1225, label %1232

1225:                                             ; preds = %1220
  %1226 = load ptr, ptr %7, align 8
  %1227 = getelementptr inbounds %struct.internal_state, ptr %1226, i32 0, i32 27
  store i32 0, ptr %1227, align 4
  %1228 = load ptr, ptr %7, align 8
  %1229 = getelementptr inbounds %struct.internal_state, ptr %1228, i32 0, i32 23
  store i64 0, ptr %1229, align 8
  %1230 = load ptr, ptr %7, align 8
  %1231 = getelementptr inbounds %struct.internal_state, ptr %1230, i32 0, i32 55
  store i32 0, ptr %1231, align 4
  br label %1232

1232:                                             ; preds = %1225, %1220
  br label %1233

1233:                                             ; preds = %1232, %1196
  br label %1234

1234:                                             ; preds = %1233, %1193
  br label %1235

1235:                                             ; preds = %1234, %1191
  %1236 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1236)
  %1237 = load ptr, ptr %4, align 8
  %1238 = getelementptr inbounds %struct.z_stream_s, ptr %1237, i32 0, i32 4
  %1239 = load i32, ptr %1238, align 8
  %1240 = icmp eq i32 %1239, 0
  br i1 %1240, label %1241, label %1244

1241:                                             ; preds = %1235
  %1242 = load ptr, ptr %7, align 8
  %1243 = getelementptr inbounds %struct.internal_state, ptr %1242, i32 0, i32 10
  store i32 -1, ptr %1243, align 4
  store i32 0, ptr %3, align 4
  br label %1404

1244:                                             ; preds = %1235
  br label %1245

1245:                                             ; preds = %1244, %1185
  br label %1246

1246:                                             ; preds = %1245, %1113, %1110
  %1247 = load i32, ptr %5, align 4
  %1248 = icmp ne i32 %1247, 4
  br i1 %1248, label %1249, label %1250

1249:                                             ; preds = %1246
  store i32 0, ptr %3, align 4
  br label %1404

1250:                                             ; preds = %1246
  %1251 = load ptr, ptr %7, align 8
  %1252 = getelementptr inbounds %struct.internal_state, ptr %1251, i32 0, i32 6
  %1253 = load i32, ptr %1252, align 8
  %1254 = icmp sle i32 %1253, 0
  br i1 %1254, label %1255, label %1256

1255:                                             ; preds = %1250
  store i32 1, ptr %3, align 4
  br label %1404

1256:                                             ; preds = %1250
  %1257 = load ptr, ptr %7, align 8
  %1258 = getelementptr inbounds %struct.internal_state, ptr %1257, i32 0, i32 6
  %1259 = load i32, ptr %1258, align 8
  %1260 = icmp eq i32 %1259, 2
  br i1 %1260, label %1261, label %1372

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %4, align 8
  %1263 = getelementptr inbounds %struct.z_stream_s, ptr %1262, i32 0, i32 12
  %1264 = load i64, ptr %1263, align 8
  %1265 = and i64 %1264, 255
  %1266 = trunc i64 %1265 to i8
  %1267 = load ptr, ptr %7, align 8
  %1268 = getelementptr inbounds %struct.internal_state, ptr %1267, i32 0, i32 2
  %1269 = load ptr, ptr %1268, align 8
  %1270 = load ptr, ptr %7, align 8
  %1271 = getelementptr inbounds %struct.internal_state, ptr %1270, i32 0, i32 5
  %1272 = load i64, ptr %1271, align 8
  %1273 = add i64 %1272, 1
  store i64 %1273, ptr %1271, align 8
  %1274 = getelementptr inbounds i8, ptr %1269, i64 %1272
  store i8 %1266, ptr %1274, align 1
  %1275 = load ptr, ptr %4, align 8
  %1276 = getelementptr inbounds %struct.z_stream_s, ptr %1275, i32 0, i32 12
  %1277 = load i64, ptr %1276, align 8
  %1278 = lshr i64 %1277, 8
  %1279 = and i64 %1278, 255
  %1280 = trunc i64 %1279 to i8
  %1281 = load ptr, ptr %7, align 8
  %1282 = getelementptr inbounds %struct.internal_state, ptr %1281, i32 0, i32 2
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load ptr, ptr %7, align 8
  %1285 = getelementptr inbounds %struct.internal_state, ptr %1284, i32 0, i32 5
  %1286 = load i64, ptr %1285, align 8
  %1287 = add i64 %1286, 1
  store i64 %1287, ptr %1285, align 8
  %1288 = getelementptr inbounds i8, ptr %1283, i64 %1286
  store i8 %1280, ptr %1288, align 1
  %1289 = load ptr, ptr %4, align 8
  %1290 = getelementptr inbounds %struct.z_stream_s, ptr %1289, i32 0, i32 12
  %1291 = load i64, ptr %1290, align 8
  %1292 = lshr i64 %1291, 16
  %1293 = and i64 %1292, 255
  %1294 = trunc i64 %1293 to i8
  %1295 = load ptr, ptr %7, align 8
  %1296 = getelementptr inbounds %struct.internal_state, ptr %1295, i32 0, i32 2
  %1297 = load ptr, ptr %1296, align 8
  %1298 = load ptr, ptr %7, align 8
  %1299 = getelementptr inbounds %struct.internal_state, ptr %1298, i32 0, i32 5
  %1300 = load i64, ptr %1299, align 8
  %1301 = add i64 %1300, 1
  store i64 %1301, ptr %1299, align 8
  %1302 = getelementptr inbounds i8, ptr %1297, i64 %1300
  store i8 %1294, ptr %1302, align 1
  %1303 = load ptr, ptr %4, align 8
  %1304 = getelementptr inbounds %struct.z_stream_s, ptr %1303, i32 0, i32 12
  %1305 = load i64, ptr %1304, align 8
  %1306 = lshr i64 %1305, 24
  %1307 = and i64 %1306, 255
  %1308 = trunc i64 %1307 to i8
  %1309 = load ptr, ptr %7, align 8
  %1310 = getelementptr inbounds %struct.internal_state, ptr %1309, i32 0, i32 2
  %1311 = load ptr, ptr %1310, align 8
  %1312 = load ptr, ptr %7, align 8
  %1313 = getelementptr inbounds %struct.internal_state, ptr %1312, i32 0, i32 5
  %1314 = load i64, ptr %1313, align 8
  %1315 = add i64 %1314, 1
  store i64 %1315, ptr %1313, align 8
  %1316 = getelementptr inbounds i8, ptr %1311, i64 %1314
  store i8 %1308, ptr %1316, align 1
  %1317 = load ptr, ptr %4, align 8
  %1318 = getelementptr inbounds %struct.z_stream_s, ptr %1317, i32 0, i32 2
  %1319 = load i64, ptr %1318, align 8
  %1320 = and i64 %1319, 255
  %1321 = trunc i64 %1320 to i8
  %1322 = load ptr, ptr %7, align 8
  %1323 = getelementptr inbounds %struct.internal_state, ptr %1322, i32 0, i32 2
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load ptr, ptr %7, align 8
  %1326 = getelementptr inbounds %struct.internal_state, ptr %1325, i32 0, i32 5
  %1327 = load i64, ptr %1326, align 8
  %1328 = add i64 %1327, 1
  store i64 %1328, ptr %1326, align 8
  %1329 = getelementptr inbounds i8, ptr %1324, i64 %1327
  store i8 %1321, ptr %1329, align 1
  %1330 = load ptr, ptr %4, align 8
  %1331 = getelementptr inbounds %struct.z_stream_s, ptr %1330, i32 0, i32 2
  %1332 = load i64, ptr %1331, align 8
  %1333 = lshr i64 %1332, 8
  %1334 = and i64 %1333, 255
  %1335 = trunc i64 %1334 to i8
  %1336 = load ptr, ptr %7, align 8
  %1337 = getelementptr inbounds %struct.internal_state, ptr %1336, i32 0, i32 2
  %1338 = load ptr, ptr %1337, align 8
  %1339 = load ptr, ptr %7, align 8
  %1340 = getelementptr inbounds %struct.internal_state, ptr %1339, i32 0, i32 5
  %1341 = load i64, ptr %1340, align 8
  %1342 = add i64 %1341, 1
  store i64 %1342, ptr %1340, align 8
  %1343 = getelementptr inbounds i8, ptr %1338, i64 %1341
  store i8 %1335, ptr %1343, align 1
  %1344 = load ptr, ptr %4, align 8
  %1345 = getelementptr inbounds %struct.z_stream_s, ptr %1344, i32 0, i32 2
  %1346 = load i64, ptr %1345, align 8
  %1347 = lshr i64 %1346, 16
  %1348 = and i64 %1347, 255
  %1349 = trunc i64 %1348 to i8
  %1350 = load ptr, ptr %7, align 8
  %1351 = getelementptr inbounds %struct.internal_state, ptr %1350, i32 0, i32 2
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %7, align 8
  %1354 = getelementptr inbounds %struct.internal_state, ptr %1353, i32 0, i32 5
  %1355 = load i64, ptr %1354, align 8
  %1356 = add i64 %1355, 1
  store i64 %1356, ptr %1354, align 8
  %1357 = getelementptr inbounds i8, ptr %1352, i64 %1355
  store i8 %1349, ptr %1357, align 1
  %1358 = load ptr, ptr %4, align 8
  %1359 = getelementptr inbounds %struct.z_stream_s, ptr %1358, i32 0, i32 2
  %1360 = load i64, ptr %1359, align 8
  %1361 = lshr i64 %1360, 24
  %1362 = and i64 %1361, 255
  %1363 = trunc i64 %1362 to i8
  %1364 = load ptr, ptr %7, align 8
  %1365 = getelementptr inbounds %struct.internal_state, ptr %1364, i32 0, i32 2
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %7, align 8
  %1368 = getelementptr inbounds %struct.internal_state, ptr %1367, i32 0, i32 5
  %1369 = load i64, ptr %1368, align 8
  %1370 = add i64 %1369, 1
  store i64 %1370, ptr %1368, align 8
  %1371 = getelementptr inbounds i8, ptr %1366, i64 %1369
  store i8 %1363, ptr %1371, align 1
  br label %1385

1372:                                             ; preds = %1256
  %1373 = load ptr, ptr %7, align 8
  %1374 = load ptr, ptr %4, align 8
  %1375 = getelementptr inbounds %struct.z_stream_s, ptr %1374, i32 0, i32 12
  %1376 = load i64, ptr %1375, align 8
  %1377 = lshr i64 %1376, 16
  %1378 = trunc i64 %1377 to i32
  call void @putShortMSB(ptr noundef %1373, i32 noundef %1378)
  %1379 = load ptr, ptr %7, align 8
  %1380 = load ptr, ptr %4, align 8
  %1381 = getelementptr inbounds %struct.z_stream_s, ptr %1380, i32 0, i32 12
  %1382 = load i64, ptr %1381, align 8
  %1383 = and i64 %1382, 65535
  %1384 = trunc i64 %1383 to i32
  call void @putShortMSB(ptr noundef %1379, i32 noundef %1384)
  br label %1385

1385:                                             ; preds = %1372, %1261
  %1386 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1386)
  %1387 = load ptr, ptr %7, align 8
  %1388 = getelementptr inbounds %struct.internal_state, ptr %1387, i32 0, i32 6
  %1389 = load i32, ptr %1388, align 8
  %1390 = icmp sgt i32 %1389, 0
  br i1 %1390, label %1391, label %1398

1391:                                             ; preds = %1385
  %1392 = load ptr, ptr %7, align 8
  %1393 = getelementptr inbounds %struct.internal_state, ptr %1392, i32 0, i32 6
  %1394 = load i32, ptr %1393, align 8
  %1395 = sub nsw i32 0, %1394
  %1396 = load ptr, ptr %7, align 8
  %1397 = getelementptr inbounds %struct.internal_state, ptr %1396, i32 0, i32 6
  store i32 %1395, ptr %1397, align 8
  br label %1398

1398:                                             ; preds = %1391, %1385
  %1399 = load ptr, ptr %7, align 8
  %1400 = getelementptr inbounds %struct.internal_state, ptr %1399, i32 0, i32 5
  %1401 = load i64, ptr %1400, align 8
  %1402 = icmp ne i64 %1401, 0
  %1403 = select i1 %1402, i32 0, i32 1
  store i32 %1403, ptr %3, align 4
  br label %1404

1404:                                             ; preds = %1398, %1255, %1249, %1241, %1184, %1096, %1053, %959, %827, %694, %354, %228, %125, %110, %84, %63, %54, %27
  %1405 = load i32, ptr %3, align 4
  ret i32 %1405
}

; Function Attrs: nounwind uwtable
define internal void @slide_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.internal_state, ptr %7, i32 0, i32 11
  %9 = load i32, ptr %8, align 8
  store i32 %9, ptr %6, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 19
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %36, %1
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds i16, ptr %20, i32 -1
  store ptr %21, ptr %5, align 8
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp uge i32 %24, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = sub i32 %28, %29
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi i32 [ %30, %27 ], [ 0, %31 ]
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %5, align 8
  store i16 %34, ptr %35, align 2
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add i32 %37, -1
  store i32 %38, ptr %3, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %19, label %40, !llvm.loop !14

40:                                               ; preds = %36
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 16
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  store ptr %47, ptr %5, align 8
  br label %48

48:                                               ; preds = %65, %40
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds i16, ptr %49, i32 -1
  store ptr %50, ptr %5, align 8
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %4, align 4
  %54 = load i32, ptr %6, align 4
  %55 = icmp uge i32 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %6, align 4
  %59 = sub i32 %57, %58
  br label %61

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %56
  %62 = phi i32 [ %59, %56 ], [ 0, %60 ]
  %63 = trunc i32 %62 to i16
  %64 = load ptr, ptr %5, align 8
  store i16 %63, ptr %64, align 2
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4
  %67 = add i32 %66, -1
  store i32 %67, ptr %3, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %48, label %69, !llvm.loop !15

69:                                               ; preds = %65
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateTune(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @deflateStateCheck(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store i32 -2, ptr %6, align 4
  br label %33

17:                                               ; preds = %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 35
  store i32 %21, ptr %23, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 32
  store i32 %24, ptr %26, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 36
  store i32 %27, ptr %29, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 31
  store i32 %30, ptr %32, align 4
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %17, %16
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @cm_zlib_deflateBound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = lshr i64 %12, 3
  %14 = add i64 %11, %13
  %15 = load i64, ptr %5, align 8
  %16 = lshr i64 %15, 8
  %17 = add i64 %14, %16
  %18 = load i64, ptr %5, align 8
  %19 = lshr i64 %18, 9
  %20 = add i64 %17, %19
  %21 = add i64 %20, 4
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %5, align 8
  %23 = load i64, ptr %5, align 8
  %24 = lshr i64 %23, 5
  %25 = add i64 %22, %24
  %26 = load i64, ptr %5, align 8
  %27 = lshr i64 %26, 7
  %28 = add i64 %25, %27
  %29 = load i64, ptr %5, align 8
  %30 = lshr i64 %29, 11
  %31 = add i64 %28, %30
  %32 = add i64 %31, 7
  store i64 %32, ptr %8, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call i32 @deflateStateCheck(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %2
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load i64, ptr %7, align 8
  br label %44

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = add i64 %45, 6
  store i64 %46, ptr %3, align 8
  br label %175

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %6, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %133 [
    i32 0, label %54
    i32 1, label %55
    i32 2, label %63
  ]

54:                                               ; preds = %47
  store i64 0, ptr %9, align 8
  br label %134

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 4, i32 0
  %61 = add nsw i32 6, %60
  %62 = sext i32 %61 to i64
  store i64 %62, ptr %9, align 8
  br label %134

63:                                               ; preds = %47
  store i64 18, ptr %9, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %132

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.gz_header_s, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %68
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.gz_header_s, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8
  %81 = add i32 2, %80
  %82 = zext i32 %81 to i64
  %83 = load i64, ptr %9, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr %9, align 8
  br label %85

85:                                               ; preds = %75, %68
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 7
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.gz_header_s, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %97, %93
  %95 = load i64, ptr %9, align 8
  %96 = add i64 %95, 1
  store i64 %96, ptr %9, align 8
  br label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8
  %100 = load i8, ptr %98, align 1
  %101 = icmp ne i8 %100, 0
  br i1 %101, label %94, label %102, !llvm.loop !16

102:                                              ; preds = %97
  br label %103

103:                                              ; preds = %102, %85
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.gz_header_s, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %121

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %115, %111
  %113 = load i64, ptr %9, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %9, align 8
  br label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %10, align 8
  %118 = load i8, ptr %116, align 1
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %112, label %120, !llvm.loop !17

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120, %103
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.gz_header_s, ptr %124, i32 0, i32 11
  %126 = load i32, ptr %125, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = load i64, ptr %9, align 8
  %130 = add i64 %129, 2
  store i64 %130, ptr %9, align 8
  br label %131

131:                                              ; preds = %128, %121
  br label %132

132:                                              ; preds = %131, %63
  br label %134

133:                                              ; preds = %47
  store i64 6, ptr %9, align 8
  br label %134

134:                                              ; preds = %133, %132, %55, %54
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 4
  %138 = icmp ne i32 %137, 15
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %141, align 8
  %143 = icmp ne i32 %142, 15
  br i1 %143, label %144, label %160

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 12
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 20
  %150 = load i32, ptr %149, align 8
  %151 = icmp ule i32 %147, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %144
  %153 = load i64, ptr %7, align 8
  br label %156

154:                                              ; preds = %144
  %155 = load i64, ptr %8, align 8
  br label %156

156:                                              ; preds = %154, %152
  %157 = phi i64 [ %153, %152 ], [ %155, %154 ]
  %158 = load i64, ptr %9, align 8
  %159 = add i64 %157, %158
  store i64 %159, ptr %3, align 8
  br label %175

160:                                              ; preds = %139
  %161 = load i64, ptr %5, align 8
  %162 = load i64, ptr %5, align 8
  %163 = lshr i64 %162, 12
  %164 = add i64 %161, %163
  %165 = load i64, ptr %5, align 8
  %166 = lshr i64 %165, 14
  %167 = add i64 %164, %166
  %168 = load i64, ptr %5, align 8
  %169 = lshr i64 %168, 25
  %170 = add i64 %167, %169
  %171 = add i64 %170, 13
  %172 = sub i64 %171, 6
  %173 = load i64, ptr %9, align 8
  %174 = add i64 %172, %173
  store i64 %174, ptr %3, align 8
  br label %175

175:                                              ; preds = %160, %156, %44
  %176 = load i64, ptr %3, align 8
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define internal void @flush_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @cm_zlib__tr_flush_bits(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %3, align 4
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %18, %1
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %74

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %3, align 4
  %34 = zext i32 %33 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %32, i64 %34, i1 false)
  %35 = load i32, ptr %3, align 4
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = zext i32 %35 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %37, align 8
  %41 = load i32, ptr %3, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %41 to i64
  %46 = getelementptr inbounds i8, ptr %44, i64 %45
  store ptr %46, ptr %43, align 8
  %47 = load i32, ptr %3, align 4
  %48 = zext i32 %47 to i64
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, ptr %50, align 8
  %53 = load i32, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, %53
  store i32 %57, ptr %55, align 8
  %58 = load i32, ptr %3, align 4
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8
  %63 = sub i64 %62, %59
  store i64 %63, ptr %61, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 5
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %26
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 4
  store ptr %71, ptr %73, align 8
  br label %74

74:                                               ; preds = %68, %26, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @putShortMSB(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 8
  %7 = trunc i32 %6 to i8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 %13
  store i8 %7, ptr %15, align 1
  %16 = load i32, ptr %4, align 4
  %17 = and i32 %16, 255
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, 1
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 %24
  store i8 %18, ptr %26, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %14, 5
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ugt i64 %15, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  br label %31

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = sub i64 %29, 5
  br label %31

31:                                               ; preds = %26, %21
  %32 = phi i64 [ %25, %21 ], [ %30, %26 ]
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %6, align 4
  store i32 0, ptr %10, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.z_stream_s, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %278, %31
  store i32 65535, ptr %7, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 57
  %42 = load i32, ptr %41, align 4
  %43 = add nsw i32 %42, 42
  %44 = ashr i32 %43, 3
  store i32 %44, ptr %9, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.internal_state, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.z_stream_s, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr %9, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %39
  br label %281

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = load i32, ptr %9, align 4
  %60 = sub i32 %58, %59
  store i32 %60, ptr %9, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 27
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 23
  %67 = load i64, ptr %66, align 8
  %68 = sub nsw i64 %64, %67
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %7, align 4
  %71 = zext i32 %70 to i64
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8
  %79 = zext i32 %78 to i64
  %80 = add i64 %73, %79
  %81 = icmp ugt i64 %71, %80
  br i1 %81, label %82, label %90

82:                                               ; preds = %53
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  %89 = add i32 %83, %88
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %82, %53
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %9, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %90
  %95 = load i32, ptr %9, align 4
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %94, %90
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %6, align 4
  %99 = icmp ult i32 %97, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = load i32, ptr %7, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i32, ptr %5, align 4
  %105 = icmp ne i32 %104, 4
  br i1 %105, label %119, label %106

106:                                              ; preds = %103, %100
  %107 = load i32, ptr %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %119, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %7, align 4
  %111 = load i32, ptr %8, align 4
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.internal_state, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.z_stream_s, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %111, %116
  %118 = icmp ne i32 %110, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %109, %106, %103
  br label %281

120:                                              ; preds = %109, %96
  %121 = load i32, ptr %5, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %133

123:                                              ; preds = %120
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.z_stream_s, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %125, %130
  %132 = icmp eq i32 %124, %131
  br label %133

133:                                              ; preds = %123, %120
  %134 = phi i1 [ false, %120 ], [ %132, %123 ]
  %135 = select i1 %134, i32 1, i32 0
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %4, align 8
  %137 = load i32, ptr %10, align 4
  call void @cm_zlib__tr_stored_block(ptr noundef %136, ptr noundef null, i64 noundef 0, i32 noundef %137)
  %138 = load i32, ptr %7, align 4
  %139 = trunc i32 %138 to i8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 5
  %145 = load i64, ptr %144, align 8
  %146 = sub i64 %145, 4
  %147 = getelementptr inbounds i8, ptr %142, i64 %146
  store i8 %139, ptr %147, align 1
  %148 = load i32, ptr %7, align 4
  %149 = lshr i32 %148, 8
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 5
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %156, 3
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  store i8 %150, ptr %158, align 1
  %159 = load i32, ptr %7, align 4
  %160 = xor i32 %159, -1
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 5
  %167 = load i64, ptr %166, align 8
  %168 = sub i64 %167, 2
  %169 = getelementptr inbounds i8, ptr %164, i64 %168
  store i8 %161, ptr %169, align 1
  %170 = load i32, ptr %7, align 4
  %171 = xor i32 %170, -1
  %172 = lshr i32 %171, 8
  %173 = trunc i32 %172 to i8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.internal_state, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.internal_state, ptr %177, i32 0, i32 5
  %179 = load i64, ptr %178, align 8
  %180 = sub i64 %179, 1
  %181 = getelementptr inbounds i8, ptr %176, i64 %180
  store i8 %173, ptr %181, align 1
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.internal_state, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  call void @flush_pending(ptr noundef %184)
  %185 = load i32, ptr %8, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %240

187:                                              ; preds = %133
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %7, align 4
  %190 = icmp ugt i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load i32, ptr %7, align 4
  store i32 %192, ptr %8, align 4
  br label %193

193:                                              ; preds = %191, %187
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.z_stream_s, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 14
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.internal_state, ptr %202, i32 0, i32 23
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %201, i64 %204
  %206 = load i32, ptr %8, align 4
  %207 = zext i32 %206 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %198, ptr align 1 %205, i64 %207, i1 false)
  %208 = load i32, ptr %8, align 4
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.internal_state, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.z_stream_s, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  %214 = zext i32 %208 to i64
  %215 = getelementptr inbounds i8, ptr %213, i64 %214
  store ptr %215, ptr %212, align 8
  %216 = load i32, ptr %8, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.z_stream_s, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = sub i32 %221, %216
  store i32 %222, ptr %220, align 8
  %223 = load i32, ptr %8, align 4
  %224 = zext i32 %223 to i64
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.z_stream_s, ptr %227, i32 0, i32 5
  %229 = load i64, ptr %228, align 8
  %230 = add i64 %229, %224
  store i64 %230, ptr %228, align 8
  %231 = load i32, ptr %8, align 4
  %232 = zext i32 %231 to i64
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.internal_state, ptr %233, i32 0, i32 23
  %235 = load i64, ptr %234, align 8
  %236 = add nsw i64 %235, %232
  store i64 %236, ptr %234, align 8
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %7, align 4
  %239 = sub i32 %238, %237
  store i32 %239, ptr %7, align 4
  br label %240

240:                                              ; preds = %193, %133
  %241 = load i32, ptr %7, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %277

243:                                              ; preds = %240
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.internal_state, ptr %247, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.z_stream_s, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %7, align 4
  %253 = call i32 @read_buf(ptr noundef %246, ptr noundef %251, i32 noundef %252)
  %254 = load i32, ptr %7, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.internal_state, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.z_stream_s, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = zext i32 %254 to i64
  %261 = getelementptr inbounds i8, ptr %259, i64 %260
  store ptr %261, ptr %258, align 8
  %262 = load i32, ptr %7, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.internal_state, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.z_stream_s, ptr %265, i32 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = sub i32 %267, %262
  store i32 %268, ptr %266, align 8
  %269 = load i32, ptr %7, align 4
  %270 = zext i32 %269 to i64
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.internal_state, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.z_stream_s, ptr %273, i32 0, i32 5
  %275 = load i64, ptr %274, align 8
  %276 = add i64 %275, %270
  store i64 %276, ptr %274, align 8
  br label %277

277:                                              ; preds = %243, %240
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %10, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %39, label %281, !llvm.loop !18

281:                                              ; preds = %278, %119, %52
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.internal_state, ptr %282, i32 0, i32 0
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds %struct.z_stream_s, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 8
  %287 = load i32, ptr %11, align 4
  %288 = sub i32 %287, %286
  store i32 %288, ptr %11, align 4
  %289 = load i32, ptr %11, align 4
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %444

291:                                              ; preds = %281
  %292 = load i32, ptr %11, align 4
  %293 = load ptr, ptr %4, align 8
  %294 = getelementptr inbounds %struct.internal_state, ptr %293, i32 0, i32 11
  %295 = load i32, ptr %294, align 8
  %296 = icmp uge i32 %292, %295
  br i1 %296, label %297, label %328

297:                                              ; preds = %291
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.internal_state, ptr %298, i32 0, i32 54
  store i32 2, ptr %299, align 8
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.internal_state, ptr %300, i32 0, i32 14
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.internal_state, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.z_stream_s, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.internal_state, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %309, align 8
  %311 = zext i32 %310 to i64
  %312 = sub i64 0, %311
  %313 = getelementptr inbounds i8, ptr %307, i64 %312
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.internal_state, ptr %314, i32 0, i32 11
  %316 = load i32, ptr %315, align 8
  %317 = zext i32 %316 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %313, i64 %317, i1 false)
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.internal_state, ptr %318, i32 0, i32 11
  %320 = load i32, ptr %319, align 8
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.internal_state, ptr %321, i32 0, i32 27
  store i32 %320, ptr %322, align 4
  %323 = load ptr, ptr %4, align 8
  %324 = getelementptr inbounds %struct.internal_state, ptr %323, i32 0, i32 27
  %325 = load i32, ptr %324, align 4
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.internal_state, ptr %326, i32 0, i32 55
  store i32 %325, ptr %327, align 4
  br label %437

328:                                              ; preds = %291
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.internal_state, ptr %329, i32 0, i32 15
  %331 = load i64, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.internal_state, ptr %332, i32 0, i32 27
  %334 = load i32, ptr %333, align 4
  %335 = zext i32 %334 to i64
  %336 = sub i64 %331, %335
  %337 = load i32, ptr %11, align 4
  %338 = zext i32 %337 to i64
  %339 = icmp ule i64 %336, %338
  br i1 %339, label %340, label %387

340:                                              ; preds = %328
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.internal_state, ptr %341, i32 0, i32 11
  %343 = load i32, ptr %342, align 8
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.internal_state, ptr %344, i32 0, i32 27
  %346 = load i32, ptr %345, align 4
  %347 = sub i32 %346, %343
  store i32 %347, ptr %345, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.internal_state, ptr %348, i32 0, i32 14
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.internal_state, ptr %351, i32 0, i32 14
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds %struct.internal_state, ptr %354, i32 0, i32 11
  %356 = load i32, ptr %355, align 8
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %353, i64 %357
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.internal_state, ptr %359, i32 0, i32 27
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %350, ptr align 1 %358, i64 %362, i1 false)
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.internal_state, ptr %363, i32 0, i32 54
  %365 = load i32, ptr %364, align 8
  %366 = icmp ult i32 %365, 2
  br i1 %366, label %367, label %372

367:                                              ; preds = %340
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.internal_state, ptr %368, i32 0, i32 54
  %370 = load i32, ptr %369, align 8
  %371 = add i32 %370, 1
  store i32 %371, ptr %369, align 8
  br label %372

372:                                              ; preds = %367, %340
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.internal_state, ptr %373, i32 0, i32 55
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.internal_state, ptr %376, i32 0, i32 27
  %378 = load i32, ptr %377, align 4
  %379 = icmp ugt i32 %375, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %372
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.internal_state, ptr %381, i32 0, i32 27
  %383 = load i32, ptr %382, align 4
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.internal_state, ptr %384, i32 0, i32 55
  store i32 %383, ptr %385, align 4
  br label %386

386:                                              ; preds = %380, %372
  br label %387

387:                                              ; preds = %386, %328
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.internal_state, ptr %388, i32 0, i32 14
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.internal_state, ptr %391, i32 0, i32 27
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.internal_state, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.z_stream_s, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = load i32, ptr %11, align 4
  %402 = zext i32 %401 to i64
  %403 = sub i64 0, %402
  %404 = getelementptr inbounds i8, ptr %400, i64 %403
  %405 = load i32, ptr %11, align 4
  %406 = zext i32 %405 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %395, ptr align 1 %404, i64 %406, i1 false)
  %407 = load i32, ptr %11, align 4
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.internal_state, ptr %408, i32 0, i32 27
  %410 = load i32, ptr %409, align 4
  %411 = add i32 %410, %407
  store i32 %411, ptr %409, align 4
  %412 = load i32, ptr %11, align 4
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.internal_state, ptr %413, i32 0, i32 11
  %415 = load i32, ptr %414, align 8
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.internal_state, ptr %416, i32 0, i32 55
  %418 = load i32, ptr %417, align 4
  %419 = sub i32 %415, %418
  %420 = icmp ugt i32 %412, %419
  br i1 %420, label %421, label %429

421:                                              ; preds = %387
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.internal_state, ptr %422, i32 0, i32 11
  %424 = load i32, ptr %423, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.internal_state, ptr %425, i32 0, i32 55
  %427 = load i32, ptr %426, align 4
  %428 = sub i32 %424, %427
  br label %431

429:                                              ; preds = %387
  %430 = load i32, ptr %11, align 4
  br label %431

431:                                              ; preds = %429, %421
  %432 = phi i32 [ %428, %421 ], [ %430, %429 ]
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.internal_state, ptr %433, i32 0, i32 55
  %435 = load i32, ptr %434, align 4
  %436 = add i32 %435, %432
  store i32 %436, ptr %434, align 4
  br label %437

437:                                              ; preds = %431, %297
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.internal_state, ptr %438, i32 0, i32 27
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.internal_state, ptr %442, i32 0, i32 23
  store i64 %441, ptr %443, align 8
  br label %444

444:                                              ; preds = %437, %281
  %445 = load ptr, ptr %4, align 8
  %446 = getelementptr inbounds %struct.internal_state, ptr %445, i32 0, i32 58
  %447 = load i64, ptr %446, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.internal_state, ptr %448, i32 0, i32 27
  %450 = load i32, ptr %449, align 4
  %451 = zext i32 %450 to i64
  %452 = icmp ult i64 %447, %451
  br i1 %452, label %453, label %460

453:                                              ; preds = %444
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.internal_state, ptr %454, i32 0, i32 27
  %456 = load i32, ptr %455, align 4
  %457 = zext i32 %456 to i64
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.internal_state, ptr %458, i32 0, i32 58
  store i64 %457, ptr %459, align 8
  br label %460

460:                                              ; preds = %453, %444
  %461 = load i32, ptr %10, align 4
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %460
  store i32 3, ptr %3, align 4
  br label %769

464:                                              ; preds = %460
  %465 = load i32, ptr %5, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %487

467:                                              ; preds = %464
  %468 = load i32, ptr %5, align 4
  %469 = icmp ne i32 %468, 4
  br i1 %469, label %470, label %487

470:                                              ; preds = %467
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.internal_state, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct.z_stream_s, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %477, label %487

477:                                              ; preds = %470
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds %struct.internal_state, ptr %478, i32 0, i32 27
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.internal_state, ptr %482, i32 0, i32 23
  %484 = load i64, ptr %483, align 8
  %485 = icmp eq i64 %481, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %477
  store i32 1, ptr %3, align 4
  br label %769

487:                                              ; preds = %477, %470, %467, %464
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.internal_state, ptr %488, i32 0, i32 15
  %490 = load i64, ptr %489, align 8
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.internal_state, ptr %491, i32 0, i32 27
  %493 = load i32, ptr %492, align 4
  %494 = zext i32 %493 to i64
  %495 = sub i64 %490, %494
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %9, align 4
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.internal_state, ptr %497, i32 0, i32 0
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.z_stream_s, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 8
  %502 = load i32, ptr %9, align 4
  %503 = icmp ugt i32 %501, %502
  br i1 %503, label %504, label %573

504:                                              ; preds = %487
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.internal_state, ptr %505, i32 0, i32 23
  %507 = load i64, ptr %506, align 8
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.internal_state, ptr %508, i32 0, i32 11
  %510 = load i32, ptr %509, align 8
  %511 = zext i32 %510 to i64
  %512 = icmp sge i64 %507, %511
  br i1 %512, label %513, label %573

513:                                              ; preds = %504
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.internal_state, ptr %514, i32 0, i32 11
  %516 = load i32, ptr %515, align 8
  %517 = zext i32 %516 to i64
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.internal_state, ptr %518, i32 0, i32 23
  %520 = load i64, ptr %519, align 8
  %521 = sub nsw i64 %520, %517
  store i64 %521, ptr %519, align 8
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.internal_state, ptr %522, i32 0, i32 11
  %524 = load i32, ptr %523, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.internal_state, ptr %525, i32 0, i32 27
  %527 = load i32, ptr %526, align 4
  %528 = sub i32 %527, %524
  store i32 %528, ptr %526, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct.internal_state, ptr %529, i32 0, i32 14
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %4, align 8
  %533 = getelementptr inbounds %struct.internal_state, ptr %532, i32 0, i32 14
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds %struct.internal_state, ptr %535, i32 0, i32 11
  %537 = load i32, ptr %536, align 8
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds i8, ptr %534, i64 %538
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.internal_state, ptr %540, i32 0, i32 27
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %531, ptr align 1 %539, i64 %543, i1 false)
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.internal_state, ptr %544, i32 0, i32 54
  %546 = load i32, ptr %545, align 8
  %547 = icmp ult i32 %546, 2
  br i1 %547, label %548, label %553

548:                                              ; preds = %513
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.internal_state, ptr %549, i32 0, i32 54
  %551 = load i32, ptr %550, align 8
  %552 = add i32 %551, 1
  store i32 %552, ptr %550, align 8
  br label %553

553:                                              ; preds = %548, %513
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.internal_state, ptr %554, i32 0, i32 11
  %556 = load i32, ptr %555, align 8
  %557 = load i32, ptr %9, align 4
  %558 = add i32 %557, %556
  store i32 %558, ptr %9, align 4
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.internal_state, ptr %559, i32 0, i32 55
  %561 = load i32, ptr %560, align 4
  %562 = load ptr, ptr %4, align 8
  %563 = getelementptr inbounds %struct.internal_state, ptr %562, i32 0, i32 27
  %564 = load i32, ptr %563, align 4
  %565 = icmp ugt i32 %561, %564
  br i1 %565, label %566, label %572

566:                                              ; preds = %553
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.internal_state, ptr %567, i32 0, i32 27
  %569 = load i32, ptr %568, align 4
  %570 = load ptr, ptr %4, align 8
  %571 = getelementptr inbounds %struct.internal_state, ptr %570, i32 0, i32 55
  store i32 %569, ptr %571, align 4
  br label %572

572:                                              ; preds = %566, %553
  br label %573

573:                                              ; preds = %572, %504, %487
  %574 = load i32, ptr %9, align 4
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.internal_state, ptr %575, i32 0, i32 0
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds %struct.z_stream_s, ptr %577, i32 0, i32 1
  %579 = load i32, ptr %578, align 8
  %580 = icmp ugt i32 %574, %579
  br i1 %580, label %581, label %587

581:                                              ; preds = %573
  %582 = load ptr, ptr %4, align 8
  %583 = getelementptr inbounds %struct.internal_state, ptr %582, i32 0, i32 0
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds %struct.z_stream_s, ptr %584, i32 0, i32 1
  %586 = load i32, ptr %585, align 8
  store i32 %586, ptr %9, align 4
  br label %587

587:                                              ; preds = %581, %573
  %588 = load i32, ptr %9, align 4
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %590, label %634

590:                                              ; preds = %587
  %591 = load ptr, ptr %4, align 8
  %592 = getelementptr inbounds %struct.internal_state, ptr %591, i32 0, i32 0
  %593 = load ptr, ptr %592, align 8
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds %struct.internal_state, ptr %594, i32 0, i32 14
  %596 = load ptr, ptr %595, align 8
  %597 = load ptr, ptr %4, align 8
  %598 = getelementptr inbounds %struct.internal_state, ptr %597, i32 0, i32 27
  %599 = load i32, ptr %598, align 4
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds i8, ptr %596, i64 %600
  %602 = load i32, ptr %9, align 4
  %603 = call i32 @read_buf(ptr noundef %593, ptr noundef %601, i32 noundef %602)
  %604 = load i32, ptr %9, align 4
  %605 = load ptr, ptr %4, align 8
  %606 = getelementptr inbounds %struct.internal_state, ptr %605, i32 0, i32 27
  %607 = load i32, ptr %606, align 4
  %608 = add i32 %607, %604
  store i32 %608, ptr %606, align 4
  %609 = load i32, ptr %9, align 4
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.internal_state, ptr %610, i32 0, i32 11
  %612 = load i32, ptr %611, align 8
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds %struct.internal_state, ptr %613, i32 0, i32 55
  %615 = load i32, ptr %614, align 4
  %616 = sub i32 %612, %615
  %617 = icmp ugt i32 %609, %616
  br i1 %617, label %618, label %626

618:                                              ; preds = %590
  %619 = load ptr, ptr %4, align 8
  %620 = getelementptr inbounds %struct.internal_state, ptr %619, i32 0, i32 11
  %621 = load i32, ptr %620, align 8
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.internal_state, ptr %622, i32 0, i32 55
  %624 = load i32, ptr %623, align 4
  %625 = sub i32 %621, %624
  br label %628

626:                                              ; preds = %590
  %627 = load i32, ptr %9, align 4
  br label %628

628:                                              ; preds = %626, %618
  %629 = phi i32 [ %625, %618 ], [ %627, %626 ]
  %630 = load ptr, ptr %4, align 8
  %631 = getelementptr inbounds %struct.internal_state, ptr %630, i32 0, i32 55
  %632 = load i32, ptr %631, align 4
  %633 = add i32 %632, %629
  store i32 %633, ptr %631, align 4
  br label %634

634:                                              ; preds = %628, %587
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.internal_state, ptr %635, i32 0, i32 58
  %637 = load i64, ptr %636, align 8
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct.internal_state, ptr %638, i32 0, i32 27
  %640 = load i32, ptr %639, align 4
  %641 = zext i32 %640 to i64
  %642 = icmp ult i64 %637, %641
  br i1 %642, label %643, label %650

643:                                              ; preds = %634
  %644 = load ptr, ptr %4, align 8
  %645 = getelementptr inbounds %struct.internal_state, ptr %644, i32 0, i32 27
  %646 = load i32, ptr %645, align 4
  %647 = zext i32 %646 to i64
  %648 = load ptr, ptr %4, align 8
  %649 = getelementptr inbounds %struct.internal_state, ptr %648, i32 0, i32 58
  store i64 %647, ptr %649, align 8
  br label %650

650:                                              ; preds = %643, %634
  %651 = load ptr, ptr %4, align 8
  %652 = getelementptr inbounds %struct.internal_state, ptr %651, i32 0, i32 57
  %653 = load i32, ptr %652, align 4
  %654 = add nsw i32 %653, 42
  %655 = ashr i32 %654, 3
  store i32 %655, ptr %9, align 4
  %656 = load ptr, ptr %4, align 8
  %657 = getelementptr inbounds %struct.internal_state, ptr %656, i32 0, i32 3
  %658 = load i64, ptr %657, align 8
  %659 = load i32, ptr %9, align 4
  %660 = zext i32 %659 to i64
  %661 = sub i64 %658, %660
  %662 = icmp ugt i64 %661, 65535
  br i1 %662, label %663, label %664

663:                                              ; preds = %650
  br label %671

664:                                              ; preds = %650
  %665 = load ptr, ptr %4, align 8
  %666 = getelementptr inbounds %struct.internal_state, ptr %665, i32 0, i32 3
  %667 = load i64, ptr %666, align 8
  %668 = load i32, ptr %9, align 4
  %669 = zext i32 %668 to i64
  %670 = sub i64 %667, %669
  br label %671

671:                                              ; preds = %664, %663
  %672 = phi i64 [ 65535, %663 ], [ %670, %664 ]
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %9, align 4
  %674 = load i32, ptr %9, align 4
  %675 = load ptr, ptr %4, align 8
  %676 = getelementptr inbounds %struct.internal_state, ptr %675, i32 0, i32 11
  %677 = load i32, ptr %676, align 8
  %678 = icmp ugt i32 %674, %677
  br i1 %678, label %679, label %683

679:                                              ; preds = %671
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.internal_state, ptr %680, i32 0, i32 11
  %682 = load i32, ptr %681, align 8
  br label %685

683:                                              ; preds = %671
  %684 = load i32, ptr %9, align 4
  br label %685

685:                                              ; preds = %683, %679
  %686 = phi i32 [ %682, %679 ], [ %684, %683 ]
  store i32 %686, ptr %6, align 4
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds %struct.internal_state, ptr %687, i32 0, i32 27
  %689 = load i32, ptr %688, align 4
  %690 = zext i32 %689 to i64
  %691 = load ptr, ptr %4, align 8
  %692 = getelementptr inbounds %struct.internal_state, ptr %691, i32 0, i32 23
  %693 = load i64, ptr %692, align 8
  %694 = sub nsw i64 %690, %693
  %695 = trunc i64 %694 to i32
  store i32 %695, ptr %8, align 4
  %696 = load i32, ptr %8, align 4
  %697 = load i32, ptr %6, align 4
  %698 = icmp uge i32 %696, %697
  br i1 %698, label %719, label %699

699:                                              ; preds = %685
  %700 = load i32, ptr %8, align 4
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %705, label %702

702:                                              ; preds = %699
  %703 = load i32, ptr %5, align 4
  %704 = icmp eq i32 %703, 4
  br i1 %704, label %705, label %765

705:                                              ; preds = %702, %699
  %706 = load i32, ptr %5, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %765

708:                                              ; preds = %705
  %709 = load ptr, ptr %4, align 8
  %710 = getelementptr inbounds %struct.internal_state, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.z_stream_s, ptr %711, i32 0, i32 1
  %713 = load i32, ptr %712, align 8
  %714 = icmp eq i32 %713, 0
  br i1 %714, label %715, label %765

715:                                              ; preds = %708
  %716 = load i32, ptr %8, align 4
  %717 = load i32, ptr %9, align 4
  %718 = icmp ule i32 %716, %717
  br i1 %718, label %719, label %765

719:                                              ; preds = %715, %685
  %720 = load i32, ptr %8, align 4
  %721 = load i32, ptr %9, align 4
  %722 = icmp ugt i32 %720, %721
  br i1 %722, label %723, label %725

723:                                              ; preds = %719
  %724 = load i32, ptr %9, align 4
  br label %727

725:                                              ; preds = %719
  %726 = load i32, ptr %8, align 4
  br label %727

727:                                              ; preds = %725, %723
  %728 = phi i32 [ %724, %723 ], [ %726, %725 ]
  store i32 %728, ptr %7, align 4
  %729 = load i32, ptr %5, align 4
  %730 = icmp eq i32 %729, 4
  br i1 %730, label %731, label %742

731:                                              ; preds = %727
  %732 = load ptr, ptr %4, align 8
  %733 = getelementptr inbounds %struct.internal_state, ptr %732, i32 0, i32 0
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.z_stream_s, ptr %734, i32 0, i32 1
  %736 = load i32, ptr %735, align 8
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %742

738:                                              ; preds = %731
  %739 = load i32, ptr %7, align 4
  %740 = load i32, ptr %8, align 4
  %741 = icmp eq i32 %739, %740
  br label %742

742:                                              ; preds = %738, %731, %727
  %743 = phi i1 [ false, %731 ], [ false, %727 ], [ %741, %738 ]
  %744 = select i1 %743, i32 1, i32 0
  store i32 %744, ptr %10, align 4
  %745 = load ptr, ptr %4, align 8
  %746 = load ptr, ptr %4, align 8
  %747 = getelementptr inbounds %struct.internal_state, ptr %746, i32 0, i32 14
  %748 = load ptr, ptr %747, align 8
  %749 = load ptr, ptr %4, align 8
  %750 = getelementptr inbounds %struct.internal_state, ptr %749, i32 0, i32 23
  %751 = load i64, ptr %750, align 8
  %752 = getelementptr inbounds i8, ptr %748, i64 %751
  %753 = load i32, ptr %7, align 4
  %754 = zext i32 %753 to i64
  %755 = load i32, ptr %10, align 4
  call void @cm_zlib__tr_stored_block(ptr noundef %745, ptr noundef %752, i64 noundef %754, i32 noundef %755)
  %756 = load i32, ptr %7, align 4
  %757 = zext i32 %756 to i64
  %758 = load ptr, ptr %4, align 8
  %759 = getelementptr inbounds %struct.internal_state, ptr %758, i32 0, i32 23
  %760 = load i64, ptr %759, align 8
  %761 = add nsw i64 %760, %757
  store i64 %761, ptr %759, align 8
  %762 = load ptr, ptr %4, align 8
  %763 = getelementptr inbounds %struct.internal_state, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8
  call void @flush_pending(ptr noundef %764)
  br label %765

765:                                              ; preds = %742, %715, %708, %705, %702
  %766 = load i32, ptr %10, align 4
  %767 = icmp ne i32 %766, 0
  %768 = select i1 %767, i32 2, i32 0
  store i32 %768, ptr %3, align 4
  br label %769

769:                                              ; preds = %765, %486, %463
  %770 = load i32, ptr %3, align 4
  ret i32 %770
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_huff(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %8

8:                                                ; preds = %135, %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 29
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  call void @fill_window(ptr noundef %14)
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 29
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %235

23:                                               ; preds = %19
  br label %136

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24, %8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 24
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.internal_state, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  store i8 %36, ptr %7, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 48
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 50
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %41, align 4
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  store i8 0, ptr %45, align 1
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 48
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 50
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store i8 0, ptr %54, align 1
  %55 = load i8, ptr %7, align 1
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 50
  %61 = load i32, ptr %60, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = zext i32 %61 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  store i8 %55, ptr %64, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds %struct.internal_state, ptr %65, i32 0, i32 37
  %67 = load i8, ptr %7, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.ct_data_s, ptr %69, i32 0, i32 0
  %71 = load i16, ptr %70, align 4
  %72 = add i16 %71, 1
  store i16 %72, ptr %70, align 4
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 50
  %75 = load i32, ptr %74, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 51
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %75, %78
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 29
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, -1
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 27
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %86, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %135

91:                                               ; preds = %25
  %92 = load ptr, ptr %4, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 23
  %95 = load i64, ptr %94, align 8
  %96 = icmp sge i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.internal_state, ptr %101, i32 0, i32 23
  %103 = load i64, ptr %102, align 8
  %104 = trunc i64 %103 to i32
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  br label %108

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107, %97
  %109 = phi ptr [ %106, %97 ], [ null, %107 ]
  %110 = load ptr, ptr %4, align 8
  %111 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 27
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.internal_state, ptr %114, i32 0, i32 23
  %116 = load i64, ptr %115, align 8
  %117 = sub nsw i64 %113, %116
  call void @cm_zlib__tr_flush_block(ptr noundef %92, ptr noundef %109, i64 noundef %117, i32 noundef 0)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 27
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 23
  store i64 %121, ptr %123, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @flush_pending(ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.internal_state, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.z_stream_s, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  br label %235

134:                                              ; preds = %108
  br label %135

135:                                              ; preds = %134, %25
  br label %8

136:                                              ; preds = %23
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 55
  store i32 0, ptr %138, align 4
  %139 = load i32, ptr %5, align 4
  %140 = icmp eq i32 %139, 4
  br i1 %140, label %141, label %185

141:                                              ; preds = %136
  %142 = load ptr, ptr %4, align 8
  %143 = load ptr, ptr %4, align 8
  %144 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 23
  %145 = load i64, ptr %144, align 8
  %146 = icmp sge i64 %145, 0
  br i1 %146, label %147, label %157

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 14
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 23
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  br label %158

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %147
  %159 = phi ptr [ %156, %147 ], [ null, %157 ]
  %160 = load ptr, ptr %4, align 8
  %161 = getelementptr inbounds %struct.internal_state, ptr %160, i32 0, i32 27
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.internal_state, ptr %164, i32 0, i32 23
  %166 = load i64, ptr %165, align 8
  %167 = sub nsw i64 %163, %166
  call void @cm_zlib__tr_flush_block(ptr noundef %142, ptr noundef %159, i64 noundef %167, i32 noundef 1)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 27
  %170 = load i32, ptr %169, align 4
  %171 = zext i32 %170 to i64
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 23
  store i64 %171, ptr %173, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.internal_state, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8
  call void @flush_pending(ptr noundef %176)
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.internal_state, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.z_stream_s, ptr %179, i32 0, i32 4
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %158
  store i32 2, ptr %3, align 4
  br label %235

184:                                              ; preds = %158
  store i32 3, ptr %3, align 4
  br label %235

185:                                              ; preds = %136
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.internal_state, ptr %186, i32 0, i32 50
  %188 = load i32, ptr %187, align 4
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %234

190:                                              ; preds = %185
  %191 = load ptr, ptr %4, align 8
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct.internal_state, ptr %192, i32 0, i32 23
  %194 = load i64, ptr %193, align 8
  %195 = icmp sge i64 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %190
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 14
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.internal_state, ptr %200, i32 0, i32 23
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %199, i64 %204
  br label %207

206:                                              ; preds = %190
  br label %207

207:                                              ; preds = %206, %196
  %208 = phi ptr [ %205, %196 ], [ null, %206 ]
  %209 = load ptr, ptr %4, align 8
  %210 = getelementptr inbounds %struct.internal_state, ptr %209, i32 0, i32 27
  %211 = load i32, ptr %210, align 4
  %212 = zext i32 %211 to i64
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.internal_state, ptr %213, i32 0, i32 23
  %215 = load i64, ptr %214, align 8
  %216 = sub nsw i64 %212, %215
  call void @cm_zlib__tr_flush_block(ptr noundef %191, ptr noundef %208, i64 noundef %216, i32 noundef 0)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 27
  %219 = load i32, ptr %218, align 4
  %220 = zext i32 %219 to i64
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.internal_state, ptr %221, i32 0, i32 23
  store i64 %220, ptr %222, align 8
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  call void @flush_pending(ptr noundef %225)
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct.internal_state, ptr %226, i32 0, i32 0
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.z_stream_s, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %207
  store i32 0, ptr %3, align 4
  br label %235

233:                                              ; preds = %207
  br label %234

234:                                              ; preds = %233, %185
  store i32 1, ptr %3, align 4
  br label %235

235:                                              ; preds = %234, %232, %184, %183, %133, %22
  %236 = load i32, ptr %3, align 4
  ret i32 %236
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_rle(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %13

13:                                               ; preds = %399, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 4
  %17 = icmp ule i32 %16, 258
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void @fill_window(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 29
  %22 = load i32, ptr %21, align 4
  %23 = icmp ule i32 %22, 258
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %499

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %400

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %13
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 24
  store i32 0, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 29
  %40 = load i32, ptr %39, align 4
  %41 = icmp uge i32 %40, 3
  br i1 %41, label %42, label %178

42:                                               ; preds = %35
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %44, align 4
  %46 = icmp ugt i32 %45, 0
  br i1 %46, label %47, label %178

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -1
  store ptr %56, ptr %8, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  store i32 %59, ptr %7, align 4
  %60 = load i32, ptr %7, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %60, %64
  br i1 %65, label %66, label %177

66:                                               ; preds = %47
  %67 = load i32, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %8, align 8
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %177

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %75, i32 1
  store ptr %76, ptr %8, align 8
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %74, %78
  br i1 %79, label %80, label %177

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 27
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %83, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 258
  store ptr %89, ptr %9, align 8
  br label %90

90:                                               ; preds = %151, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %8, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp eq i32 %92, %96
  br i1 %97, label %98, label %151

98:                                               ; preds = %91
  %99 = load i32, ptr %7, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %99, %103
  br i1 %104, label %105, label %151

105:                                              ; preds = %98
  %106 = load i32, ptr %7, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %106, %110
  br i1 %111, label %112, label %151

112:                                              ; preds = %105
  %113 = load i32, ptr %7, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %8, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %113, %117
  br i1 %118, label %119, label %151

119:                                              ; preds = %112
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %8, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %151

126:                                              ; preds = %119
  %127 = load i32, ptr %7, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %8, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %127, %131
  br i1 %132, label %133, label %151

133:                                              ; preds = %126
  %134 = load i32, ptr %7, align 4
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %8, align 8
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %134, %138
  br i1 %139, label %140, label %151

140:                                              ; preds = %133
  %141 = load i32, ptr %7, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %8, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %141, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8
  %149 = load ptr, ptr %9, align 8
  %150 = icmp ult ptr %148, %149
  br label %151

151:                                              ; preds = %147, %140, %133, %126, %119, %112, %105, %98, %91
  %152 = phi i1 [ false, %140 ], [ false, %133 ], [ false, %126 ], [ false, %119 ], [ false, %112 ], [ false, %105 ], [ false, %98 ], [ false, %91 ], [ %150, %147 ]
  br i1 %152, label %90, label %153, !llvm.loop !19

153:                                              ; preds = %151
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = sub i32 258, %159
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.internal_state, ptr %161, i32 0, i32 24
  store i32 %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 24
  %165 = load i32, ptr %164, align 8
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 29
  %168 = load i32, ptr %167, align 4
  %169 = icmp ugt i32 %165, %168
  br i1 %169, label %170, label %176

170:                                              ; preds = %153
  %171 = load ptr, ptr %4, align 8
  %172 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 29
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.internal_state, ptr %174, i32 0, i32 24
  store i32 %173, ptr %175, align 8
  br label %176

176:                                              ; preds = %170, %153
  br label %177

177:                                              ; preds = %176, %73, %66, %47
  br label %178

178:                                              ; preds = %177, %42, %35
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.internal_state, ptr %179, i32 0, i32 24
  %181 = load i32, ptr %180, align 8
  %182 = icmp uge i32 %181, 3
  br i1 %182, label %183, label %290

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.internal_state, ptr %184, i32 0, i32 24
  %186 = load i32, ptr %185, align 8
  %187 = sub i32 %186, 3
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %10, align 1
  store i16 1, ptr %11, align 2
  %189 = load i16, ptr %11, align 2
  %190 = trunc i16 %189 to i8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.internal_state, ptr %191, i32 0, i32 48
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 50
  %196 = load i32, ptr %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  store i8 %190, ptr %199, align 1
  %200 = load i16, ptr %11, align 2
  %201 = zext i16 %200 to i32
  %202 = ashr i32 %201, 8
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.internal_state, ptr %204, i32 0, i32 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.internal_state, ptr %207, i32 0, i32 50
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %208, align 4
  %211 = zext i32 %209 to i64
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  store i8 %203, ptr %212, align 1
  %213 = load i8, ptr %10, align 1
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 48
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 50
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %218, align 4
  %221 = zext i32 %219 to i64
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  store i8 %213, ptr %222, align 1
  %223 = load i16, ptr %11, align 2
  %224 = add i16 %223, -1
  store i16 %224, ptr %11, align 2
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 37
  %227 = load i8, ptr %10, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds [0 x i8], ptr @cm_zlib__length_code, i64 0, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = add nsw i32 %231, 256
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %226, i64 0, i64 %234
  %236 = getelementptr inbounds %struct.ct_data_s, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 4
  %238 = add i16 %237, 1
  store i16 %238, ptr %236, align 4
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.internal_state, ptr %239, i32 0, i32 38
  %241 = load i16, ptr %11, align 2
  %242 = zext i16 %241 to i32
  %243 = icmp slt i32 %242, 256
  br i1 %243, label %244, label %250

244:                                              ; preds = %183
  %245 = load i16, ptr %11, align 2
  %246 = zext i16 %245 to i64
  %247 = getelementptr inbounds [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %246
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  br label %259

250:                                              ; preds = %183
  %251 = load i16, ptr %11, align 2
  %252 = zext i16 %251 to i32
  %253 = ashr i32 %252, 7
  %254 = add nsw i32 256, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  br label %259

259:                                              ; preds = %250, %244
  %260 = phi i32 [ %249, %244 ], [ %258, %250 ]
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %240, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.ct_data_s, ptr %262, i32 0, i32 0
  %264 = load i16, ptr %263, align 4
  %265 = add i16 %264, 1
  store i16 %265, ptr %263, align 4
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.internal_state, ptr %266, i32 0, i32 50
  %268 = load i32, ptr %267, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.internal_state, ptr %269, i32 0, i32 51
  %271 = load i32, ptr %270, align 8
  %272 = icmp eq i32 %268, %271
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %6, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.internal_state, ptr %274, i32 0, i32 24
  %276 = load i32, ptr %275, align 8
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.internal_state, ptr %277, i32 0, i32 29
  %279 = load i32, ptr %278, align 4
  %280 = sub i32 %279, %276
  store i32 %280, ptr %278, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.internal_state, ptr %281, i32 0, i32 24
  %283 = load i32, ptr %282, align 8
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.internal_state, ptr %284, i32 0, i32 27
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, %283
  store i32 %287, ptr %285, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.internal_state, ptr %288, i32 0, i32 24
  store i32 0, ptr %289, align 8
  br label %352

290:                                              ; preds = %178
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.internal_state, ptr %291, i32 0, i32 14
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.internal_state, ptr %294, i32 0, i32 27
  %296 = load i32, ptr %295, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %293, i64 %297
  %299 = load i8, ptr %298, align 1
  store i8 %299, ptr %12, align 1
  %300 = load ptr, ptr %4, align 8
  %301 = getelementptr inbounds %struct.internal_state, ptr %300, i32 0, i32 48
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.internal_state, ptr %303, i32 0, i32 50
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds i8, ptr %302, i64 %307
  store i8 0, ptr %308, align 1
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct.internal_state, ptr %309, i32 0, i32 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.internal_state, ptr %312, i32 0, i32 50
  %314 = load i32, ptr %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %313, align 4
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %311, i64 %316
  store i8 0, ptr %317, align 1
  %318 = load i8, ptr %12, align 1
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.internal_state, ptr %319, i32 0, i32 48
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.internal_state, ptr %322, i32 0, i32 50
  %324 = load i32, ptr %323, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %323, align 4
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds i8, ptr %321, i64 %326
  store i8 %318, ptr %327, align 1
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.internal_state, ptr %328, i32 0, i32 37
  %330 = load i8, ptr %12, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %329, i64 0, i64 %331
  %333 = getelementptr inbounds %struct.ct_data_s, ptr %332, i32 0, i32 0
  %334 = load i16, ptr %333, align 4
  %335 = add i16 %334, 1
  store i16 %335, ptr %333, align 4
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.internal_state, ptr %336, i32 0, i32 50
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.internal_state, ptr %339, i32 0, i32 51
  %341 = load i32, ptr %340, align 8
  %342 = icmp eq i32 %338, %341
  %343 = zext i1 %342 to i32
  store i32 %343, ptr %6, align 4
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.internal_state, ptr %344, i32 0, i32 29
  %346 = load i32, ptr %345, align 4
  %347 = add i32 %346, -1
  store i32 %347, ptr %345, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.internal_state, ptr %348, i32 0, i32 27
  %350 = load i32, ptr %349, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %349, align 4
  br label %352

352:                                              ; preds = %290, %259
  %353 = load i32, ptr %6, align 4
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %399

355:                                              ; preds = %352
  %356 = load ptr, ptr %4, align 8
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.internal_state, ptr %357, i32 0, i32 23
  %359 = load i64, ptr %358, align 8
  %360 = icmp sge i64 %359, 0
  br i1 %360, label %361, label %371

361:                                              ; preds = %355
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.internal_state, ptr %362, i32 0, i32 14
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.internal_state, ptr %365, i32 0, i32 23
  %367 = load i64, ptr %366, align 8
  %368 = trunc i64 %367 to i32
  %369 = zext i32 %368 to i64
  %370 = getelementptr inbounds i8, ptr %364, i64 %369
  br label %372

371:                                              ; preds = %355
  br label %372

372:                                              ; preds = %371, %361
  %373 = phi ptr [ %370, %361 ], [ null, %371 ]
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.internal_state, ptr %374, i32 0, i32 27
  %376 = load i32, ptr %375, align 4
  %377 = zext i32 %376 to i64
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.internal_state, ptr %378, i32 0, i32 23
  %380 = load i64, ptr %379, align 8
  %381 = sub nsw i64 %377, %380
  call void @cm_zlib__tr_flush_block(ptr noundef %356, ptr noundef %373, i64 noundef %381, i32 noundef 0)
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.internal_state, ptr %382, i32 0, i32 27
  %384 = load i32, ptr %383, align 4
  %385 = zext i32 %384 to i64
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.internal_state, ptr %386, i32 0, i32 23
  store i64 %385, ptr %387, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.internal_state, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8
  call void @flush_pending(ptr noundef %390)
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.internal_state, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.z_stream_s, ptr %393, i32 0, i32 4
  %395 = load i32, ptr %394, align 8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %372
  store i32 0, ptr %3, align 4
  br label %499

398:                                              ; preds = %372
  br label %399

399:                                              ; preds = %398, %352
  br label %13

400:                                              ; preds = %33
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.internal_state, ptr %401, i32 0, i32 55
  store i32 0, ptr %402, align 4
  %403 = load i32, ptr %5, align 4
  %404 = icmp eq i32 %403, 4
  br i1 %404, label %405, label %449

405:                                              ; preds = %400
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.internal_state, ptr %407, i32 0, i32 23
  %409 = load i64, ptr %408, align 8
  %410 = icmp sge i64 %409, 0
  br i1 %410, label %411, label %421

411:                                              ; preds = %405
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.internal_state, ptr %412, i32 0, i32 14
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.internal_state, ptr %415, i32 0, i32 23
  %417 = load i64, ptr %416, align 8
  %418 = trunc i64 %417 to i32
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %414, i64 %419
  br label %422

421:                                              ; preds = %405
  br label %422

422:                                              ; preds = %421, %411
  %423 = phi ptr [ %420, %411 ], [ null, %421 ]
  %424 = load ptr, ptr %4, align 8
  %425 = getelementptr inbounds %struct.internal_state, ptr %424, i32 0, i32 27
  %426 = load i32, ptr %425, align 4
  %427 = zext i32 %426 to i64
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.internal_state, ptr %428, i32 0, i32 23
  %430 = load i64, ptr %429, align 8
  %431 = sub nsw i64 %427, %430
  call void @cm_zlib__tr_flush_block(ptr noundef %406, ptr noundef %423, i64 noundef %431, i32 noundef 1)
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.internal_state, ptr %432, i32 0, i32 27
  %434 = load i32, ptr %433, align 4
  %435 = zext i32 %434 to i64
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.internal_state, ptr %436, i32 0, i32 23
  store i64 %435, ptr %437, align 8
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.internal_state, ptr %438, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  call void @flush_pending(ptr noundef %440)
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.internal_state, ptr %441, i32 0, i32 0
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.z_stream_s, ptr %443, i32 0, i32 4
  %445 = load i32, ptr %444, align 8
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %422
  store i32 2, ptr %3, align 4
  br label %499

448:                                              ; preds = %422
  store i32 3, ptr %3, align 4
  br label %499

449:                                              ; preds = %400
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.internal_state, ptr %450, i32 0, i32 50
  %452 = load i32, ptr %451, align 4
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %498

454:                                              ; preds = %449
  %455 = load ptr, ptr %4, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds %struct.internal_state, ptr %456, i32 0, i32 23
  %458 = load i64, ptr %457, align 8
  %459 = icmp sge i64 %458, 0
  br i1 %459, label %460, label %470

460:                                              ; preds = %454
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.internal_state, ptr %461, i32 0, i32 14
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.internal_state, ptr %464, i32 0, i32 23
  %466 = load i64, ptr %465, align 8
  %467 = trunc i64 %466 to i32
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %463, i64 %468
  br label %471

470:                                              ; preds = %454
  br label %471

471:                                              ; preds = %470, %460
  %472 = phi ptr [ %469, %460 ], [ null, %470 ]
  %473 = load ptr, ptr %4, align 8
  %474 = getelementptr inbounds %struct.internal_state, ptr %473, i32 0, i32 27
  %475 = load i32, ptr %474, align 4
  %476 = zext i32 %475 to i64
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.internal_state, ptr %477, i32 0, i32 23
  %479 = load i64, ptr %478, align 8
  %480 = sub nsw i64 %476, %479
  call void @cm_zlib__tr_flush_block(ptr noundef %455, ptr noundef %472, i64 noundef %480, i32 noundef 0)
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds %struct.internal_state, ptr %481, i32 0, i32 27
  %483 = load i32, ptr %482, align 4
  %484 = zext i32 %483 to i64
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.internal_state, ptr %485, i32 0, i32 23
  store i64 %484, ptr %486, align 8
  %487 = load ptr, ptr %4, align 8
  %488 = getelementptr inbounds %struct.internal_state, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8
  call void @flush_pending(ptr noundef %489)
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.internal_state, ptr %490, i32 0, i32 0
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.z_stream_s, ptr %492, i32 0, i32 4
  %494 = load i32, ptr %493, align 8
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %497

496:                                              ; preds = %471
  store i32 0, ptr %3, align 4
  br label %499

497:                                              ; preds = %471
  br label %498

498:                                              ; preds = %497, %449
  store i32 1, ptr %3, align 4
  br label %499

499:                                              ; preds = %498, %496, %448, %447, %397, %27
  %500 = load i32, ptr %3, align 4
  ret i32 %500
}

declare void @cm_zlib__tr_align(ptr noundef) #1

declare void @cm_zlib__tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cm_zlib_deflateCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @deflateStateCheck(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 -2, ptr %3, align 4
  br label %199

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %20, i64 112, i1 false)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 10
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr %23(ptr noundef %26, i32 noundef 1, i32 noundef 5952)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %15
  store i32 -4, ptr %3, align 4
  br label %199

31:                                               ; preds = %15
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 7
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 5952, i1 false)
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8
  %49 = call ptr %42(ptr noundef %45, i32 noundef %48, i32 noundef 2)
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 14
  store ptr %49, ptr %51, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 10
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 11
  %60 = load i32, ptr %59, align 8
  %61 = call ptr %54(ptr noundef %57, i32 noundef %60, i32 noundef 2)
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 16
  store ptr %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.z_stream_s, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 19
  %72 = load i32, ptr %71, align 4
  %73 = call ptr %66(ptr noundef %69, i32 noundef %72, i32 noundef 2)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 17
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.z_stream_s, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 10
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 49
  %84 = load i32, ptr %83, align 8
  %85 = call ptr %78(ptr noundef %81, i32 noundef %84, i32 noundef 4)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 2
  store ptr %85, ptr %87, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.internal_state, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %107, label %92

92:                                               ; preds = %31
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 16
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %107, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 17
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %110

107:                                              ; preds = %102, %97, %92, %31
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @cm_zlib_deflateEnd(ptr noundef %108)
  store i32 -4, ptr %3, align 4
  br label %199

110:                                              ; preds = %102
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.internal_state, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.internal_state, ptr %114, i32 0, i32 14
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.internal_state, ptr %117, i32 0, i32 11
  %119 = load i32, ptr %118, align 8
  %120 = mul i32 %119, 2
  %121 = zext i32 %120 to i64
  %122 = mul i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %116, i64 %122, i1 false)
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 16
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 16
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %128, i64 %133, i1 false)
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.internal_state, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 17
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 19
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = mul i64 %143, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %136, ptr align 1 %139, i64 %144, i1 false)
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.internal_state, ptr %148, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 3
  %153 = load i64, ptr %152, align 8
  %154 = trunc i64 %153 to i32
  %155 = zext i32 %154 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %150, i64 %155, i1 false)
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds %struct.internal_state, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %161 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = getelementptr inbounds i8, ptr %158, i64 %167
  %169 = load ptr, ptr %6, align 8
  %170 = getelementptr inbounds %struct.internal_state, ptr %169, i32 0, i32 4
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = getelementptr inbounds %struct.internal_state, ptr %174, i32 0, i32 49
  %176 = load i32, ptr %175, align 8
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %173, i64 %177
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.internal_state, ptr %179, i32 0, i32 48
  store ptr %178, ptr %180, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds %struct.internal_state, ptr %181, i32 0, i32 37
  %183 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %182, i64 0, i64 0
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.internal_state, ptr %184, i32 0, i32 40
  %186 = getelementptr inbounds %struct.tree_desc_s, ptr %185, i32 0, i32 0
  store ptr %183, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.internal_state, ptr %187, i32 0, i32 38
  %189 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %188, i64 0, i64 0
  %190 = load ptr, ptr %6, align 8
  %191 = getelementptr inbounds %struct.internal_state, ptr %190, i32 0, i32 41
  %192 = getelementptr inbounds %struct.tree_desc_s, ptr %191, i32 0, i32 0
  store ptr %189, ptr %192, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = getelementptr inbounds %struct.internal_state, ptr %193, i32 0, i32 39
  %195 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %194, i64 0, i64 0
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.internal_state, ptr %196, i32 0, i32 42
  %198 = getelementptr inbounds %struct.tree_desc_s, ptr %197, i32 0, i32 0
  store ptr %195, ptr %198, align 8
  store i32 0, ptr %3, align 4
  br label %199

199:                                              ; preds = %110, %107, %30, %14
  %200 = load i32, ptr %3, align 4
  ret i32 %200
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %11

11:                                               ; preds = %478, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.internal_state, ptr %12, i32 0, i32 29
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 262
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  call void @fill_window(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 262
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %589

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 29
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %479

32:                                               ; preds = %26
  br label %33

33:                                               ; preds = %32, %11
  store i32 0, ptr %6, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 29
  %36 = load i32, ptr %35, align 4
  %37 = icmp uge i32 %36, 3
  br i1 %37, label %38, label %98

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 8
  %45 = shl i32 %41, %44
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 27
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 2
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = xor i32 %45, %56
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 21
  %60 = load i32, ptr %59, align 4
  %61 = and i32 %57, %60
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 18
  store i32 %61, ptr %63, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 18
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %66, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 27
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 13
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %78, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %75, i64 %83
  store i16 %72, ptr %84, align 2
  %85 = zext i16 %72 to i32
  store i32 %85, ptr %6, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 27
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 18
  %95 = load i32, ptr %94, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %92, i64 %96
  store i16 %89, ptr %97, align 2
  br label %98

98:                                               ; preds = %38, %33
  %99 = load i32, ptr %6, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 27
  %104 = load i32, ptr %103, align 4
  %105 = load i32, ptr %6, align 4
  %106 = sub i32 %104, %105
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.internal_state, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 8
  %110 = sub i32 %109, 262
  %111 = icmp ule i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %101
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %6, align 4
  %115 = call i32 @longest_match(ptr noundef %113, i32 noundef %114)
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.internal_state, ptr %116, i32 0, i32 24
  store i32 %115, ptr %117, align 8
  br label %118

118:                                              ; preds = %112, %101, %98
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.internal_state, ptr %119, i32 0, i32 24
  %121 = load i32, ptr %120, align 8
  %122 = icmp uge i32 %121, 3
  br i1 %122, label %123, label %369

123:                                              ; preds = %118
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 8
  %127 = sub i32 %126, 3
  %128 = trunc i32 %127 to i8
  store i8 %128, ptr %8, align 1
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 27
  %131 = load i32, ptr %130, align 4
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.internal_state, ptr %132, i32 0, i32 28
  %134 = load i32, ptr %133, align 8
  %135 = sub i32 %131, %134
  %136 = trunc i32 %135 to i16
  store i16 %136, ptr %9, align 2
  %137 = load i16, ptr %9, align 2
  %138 = trunc i16 %137 to i8
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 48
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.internal_state, ptr %142, i32 0, i32 50
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  store i8 %138, ptr %147, align 1
  %148 = load i16, ptr %9, align 2
  %149 = zext i16 %148 to i32
  %150 = ashr i32 %149, 8
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.internal_state, ptr %152, i32 0, i32 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.internal_state, ptr %155, i32 0, i32 50
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 4
  %159 = zext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %154, i64 %159
  store i8 %151, ptr %160, align 1
  %161 = load i8, ptr %8, align 1
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 48
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 50
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 4
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  store i8 %161, ptr %170, align 1
  %171 = load i16, ptr %9, align 2
  %172 = add i16 %171, -1
  store i16 %172, ptr %9, align 2
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 37
  %175 = load i8, ptr %8, align 1
  %176 = zext i8 %175 to i64
  %177 = getelementptr inbounds [0 x i8], ptr @cm_zlib__length_code, i64 0, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = add nsw i32 %179, 256
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %174, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.ct_data_s, ptr %183, i32 0, i32 0
  %185 = load i16, ptr %184, align 4
  %186 = add i16 %185, 1
  store i16 %186, ptr %184, align 4
  %187 = load ptr, ptr %4, align 8
  %188 = getelementptr inbounds %struct.internal_state, ptr %187, i32 0, i32 38
  %189 = load i16, ptr %9, align 2
  %190 = zext i16 %189 to i32
  %191 = icmp slt i32 %190, 256
  br i1 %191, label %192, label %198

192:                                              ; preds = %123
  %193 = load i16, ptr %9, align 2
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  br label %207

198:                                              ; preds = %123
  %199 = load i16, ptr %9, align 2
  %200 = zext i16 %199 to i32
  %201 = ashr i32 %200, 7
  %202 = add nsw i32 256, %201
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  br label %207

207:                                              ; preds = %198, %192
  %208 = phi i32 [ %197, %192 ], [ %206, %198 ]
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %188, i64 0, i64 %209
  %211 = getelementptr inbounds %struct.ct_data_s, ptr %210, i32 0, i32 0
  %212 = load i16, ptr %211, align 4
  %213 = add i16 %212, 1
  store i16 %213, ptr %211, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 50
  %216 = load i32, ptr %215, align 4
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 51
  %219 = load i32, ptr %218, align 8
  %220 = icmp eq i32 %216, %219
  %221 = zext i1 %220 to i32
  store i32 %221, ptr %7, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.internal_state, ptr %222, i32 0, i32 24
  %224 = load i32, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 29
  %227 = load i32, ptr %226, align 4
  %228 = sub i32 %227, %224
  store i32 %228, ptr %226, align 4
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct.internal_state, ptr %229, i32 0, i32 24
  %231 = load i32, ptr %230, align 8
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct.internal_state, ptr %232, i32 0, i32 32
  %234 = load i32, ptr %233, align 8
  %235 = icmp ule i32 %231, %234
  br i1 %235, label %236, label %321

236:                                              ; preds = %207
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.internal_state, ptr %237, i32 0, i32 29
  %239 = load i32, ptr %238, align 4
  %240 = icmp uge i32 %239, 3
  br i1 %240, label %241, label %321

241:                                              ; preds = %236
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.internal_state, ptr %242, i32 0, i32 24
  %244 = load i32, ptr %243, align 8
  %245 = add i32 %244, -1
  store i32 %245, ptr %243, align 8
  br label %246

246:                                              ; preds = %310, %241
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.internal_state, ptr %247, i32 0, i32 27
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %248, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.internal_state, ptr %251, i32 0, i32 18
  %253 = load i32, ptr %252, align 8
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.internal_state, ptr %254, i32 0, i32 22
  %256 = load i32, ptr %255, align 8
  %257 = shl i32 %253, %256
  %258 = load ptr, ptr %4, align 8
  %259 = getelementptr inbounds %struct.internal_state, ptr %258, i32 0, i32 14
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.internal_state, ptr %261, i32 0, i32 27
  %263 = load i32, ptr %262, align 4
  %264 = add i32 %263, 2
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %260, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = zext i8 %267 to i32
  %269 = xor i32 %257, %268
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.internal_state, ptr %270, i32 0, i32 21
  %272 = load i32, ptr %271, align 4
  %273 = and i32 %269, %272
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.internal_state, ptr %274, i32 0, i32 18
  store i32 %273, ptr %275, align 8
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.internal_state, ptr %276, i32 0, i32 17
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %4, align 8
  %280 = getelementptr inbounds %struct.internal_state, ptr %279, i32 0, i32 18
  %281 = load i32, ptr %280, align 8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %278, i64 %282
  %284 = load i16, ptr %283, align 2
  %285 = load ptr, ptr %4, align 8
  %286 = getelementptr inbounds %struct.internal_state, ptr %285, i32 0, i32 16
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.internal_state, ptr %288, i32 0, i32 27
  %290 = load i32, ptr %289, align 4
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.internal_state, ptr %291, i32 0, i32 13
  %293 = load i32, ptr %292, align 8
  %294 = and i32 %290, %293
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %287, i64 %295
  store i16 %284, ptr %296, align 2
  %297 = zext i16 %284 to i32
  store i32 %297, ptr %6, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.internal_state, ptr %298, i32 0, i32 27
  %300 = load i32, ptr %299, align 4
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %4, align 8
  %303 = getelementptr inbounds %struct.internal_state, ptr %302, i32 0, i32 17
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct.internal_state, ptr %305, i32 0, i32 18
  %307 = load i32, ptr %306, align 8
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %304, i64 %308
  store i16 %301, ptr %309, align 2
  br label %310

310:                                              ; preds = %246
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.internal_state, ptr %311, i32 0, i32 24
  %313 = load i32, ptr %312, align 8
  %314 = add i32 %313, -1
  store i32 %314, ptr %312, align 8
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %246, label %316, !llvm.loop !20

316:                                              ; preds = %310
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.internal_state, ptr %317, i32 0, i32 27
  %319 = load i32, ptr %318, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %318, align 4
  br label %368

321:                                              ; preds = %236, %207
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.internal_state, ptr %322, i32 0, i32 24
  %324 = load i32, ptr %323, align 8
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.internal_state, ptr %325, i32 0, i32 27
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, %324
  store i32 %328, ptr %326, align 4
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.internal_state, ptr %329, i32 0, i32 24
  store i32 0, ptr %330, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.internal_state, ptr %331, i32 0, i32 14
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.internal_state, ptr %334, i32 0, i32 27
  %336 = load i32, ptr %335, align 4
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %333, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = zext i8 %339 to i32
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.internal_state, ptr %341, i32 0, i32 18
  store i32 %340, ptr %342, align 8
  %343 = load ptr, ptr %4, align 8
  %344 = getelementptr inbounds %struct.internal_state, ptr %343, i32 0, i32 18
  %345 = load i32, ptr %344, align 8
  %346 = load ptr, ptr %4, align 8
  %347 = getelementptr inbounds %struct.internal_state, ptr %346, i32 0, i32 22
  %348 = load i32, ptr %347, align 8
  %349 = shl i32 %345, %348
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds %struct.internal_state, ptr %350, i32 0, i32 14
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.internal_state, ptr %353, i32 0, i32 27
  %355 = load i32, ptr %354, align 4
  %356 = add i32 %355, 1
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %352, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  %361 = xor i32 %349, %360
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.internal_state, ptr %362, i32 0, i32 21
  %364 = load i32, ptr %363, align 4
  %365 = and i32 %361, %364
  %366 = load ptr, ptr %4, align 8
  %367 = getelementptr inbounds %struct.internal_state, ptr %366, i32 0, i32 18
  store i32 %365, ptr %367, align 8
  br label %368

368:                                              ; preds = %321, %316
  br label %431

369:                                              ; preds = %118
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds %struct.internal_state, ptr %370, i32 0, i32 14
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.internal_state, ptr %373, i32 0, i32 27
  %375 = load i32, ptr %374, align 4
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %372, i64 %376
  %378 = load i8, ptr %377, align 1
  store i8 %378, ptr %10, align 1
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.internal_state, ptr %379, i32 0, i32 48
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.internal_state, ptr %382, i32 0, i32 50
  %384 = load i32, ptr %383, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %383, align 4
  %386 = zext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %381, i64 %386
  store i8 0, ptr %387, align 1
  %388 = load ptr, ptr %4, align 8
  %389 = getelementptr inbounds %struct.internal_state, ptr %388, i32 0, i32 48
  %390 = load ptr, ptr %389, align 8
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.internal_state, ptr %391, i32 0, i32 50
  %393 = load i32, ptr %392, align 4
  %394 = add i32 %393, 1
  store i32 %394, ptr %392, align 4
  %395 = zext i32 %393 to i64
  %396 = getelementptr inbounds i8, ptr %390, i64 %395
  store i8 0, ptr %396, align 1
  %397 = load i8, ptr %10, align 1
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.internal_state, ptr %398, i32 0, i32 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.internal_state, ptr %401, i32 0, i32 50
  %403 = load i32, ptr %402, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %402, align 4
  %405 = zext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %400, i64 %405
  store i8 %397, ptr %406, align 1
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.internal_state, ptr %407, i32 0, i32 37
  %409 = load i8, ptr %10, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %408, i64 0, i64 %410
  %412 = getelementptr inbounds %struct.ct_data_s, ptr %411, i32 0, i32 0
  %413 = load i16, ptr %412, align 4
  %414 = add i16 %413, 1
  store i16 %414, ptr %412, align 4
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.internal_state, ptr %415, i32 0, i32 50
  %417 = load i32, ptr %416, align 4
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.internal_state, ptr %418, i32 0, i32 51
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %417, %420
  %422 = zext i1 %421 to i32
  store i32 %422, ptr %7, align 4
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.internal_state, ptr %423, i32 0, i32 29
  %425 = load i32, ptr %424, align 4
  %426 = add i32 %425, -1
  store i32 %426, ptr %424, align 4
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.internal_state, ptr %427, i32 0, i32 27
  %429 = load i32, ptr %428, align 4
  %430 = add i32 %429, 1
  store i32 %430, ptr %428, align 4
  br label %431

431:                                              ; preds = %369, %368
  %432 = load i32, ptr %7, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %478

434:                                              ; preds = %431
  %435 = load ptr, ptr %4, align 8
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.internal_state, ptr %436, i32 0, i32 23
  %438 = load i64, ptr %437, align 8
  %439 = icmp sge i64 %438, 0
  br i1 %439, label %440, label %450

440:                                              ; preds = %434
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.internal_state, ptr %441, i32 0, i32 14
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.internal_state, ptr %444, i32 0, i32 23
  %446 = load i64, ptr %445, align 8
  %447 = trunc i64 %446 to i32
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds i8, ptr %443, i64 %448
  br label %451

450:                                              ; preds = %434
  br label %451

451:                                              ; preds = %450, %440
  %452 = phi ptr [ %449, %440 ], [ null, %450 ]
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds %struct.internal_state, ptr %453, i32 0, i32 27
  %455 = load i32, ptr %454, align 4
  %456 = zext i32 %455 to i64
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.internal_state, ptr %457, i32 0, i32 23
  %459 = load i64, ptr %458, align 8
  %460 = sub nsw i64 %456, %459
  call void @cm_zlib__tr_flush_block(ptr noundef %435, ptr noundef %452, i64 noundef %460, i32 noundef 0)
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.internal_state, ptr %461, i32 0, i32 27
  %463 = load i32, ptr %462, align 4
  %464 = zext i32 %463 to i64
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.internal_state, ptr %465, i32 0, i32 23
  store i64 %464, ptr %466, align 8
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.internal_state, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  call void @flush_pending(ptr noundef %469)
  %470 = load ptr, ptr %4, align 8
  %471 = getelementptr inbounds %struct.internal_state, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.z_stream_s, ptr %472, i32 0, i32 4
  %474 = load i32, ptr %473, align 8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %451
  store i32 0, ptr %3, align 4
  br label %589

477:                                              ; preds = %451
  br label %478

478:                                              ; preds = %477, %431
  br label %11

479:                                              ; preds = %31
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.internal_state, ptr %480, i32 0, i32 27
  %482 = load i32, ptr %481, align 4
  %483 = icmp ult i32 %482, 2
  br i1 %483, label %484, label %488

484:                                              ; preds = %479
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.internal_state, ptr %485, i32 0, i32 27
  %487 = load i32, ptr %486, align 4
  br label %489

488:                                              ; preds = %479
  br label %489

489:                                              ; preds = %488, %484
  %490 = phi i32 [ %487, %484 ], [ 2, %488 ]
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.internal_state, ptr %491, i32 0, i32 55
  store i32 %490, ptr %492, align 4
  %493 = load i32, ptr %5, align 4
  %494 = icmp eq i32 %493, 4
  br i1 %494, label %495, label %539

495:                                              ; preds = %489
  %496 = load ptr, ptr %4, align 8
  %497 = load ptr, ptr %4, align 8
  %498 = getelementptr inbounds %struct.internal_state, ptr %497, i32 0, i32 23
  %499 = load i64, ptr %498, align 8
  %500 = icmp sge i64 %499, 0
  br i1 %500, label %501, label %511

501:                                              ; preds = %495
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.internal_state, ptr %502, i32 0, i32 14
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.internal_state, ptr %505, i32 0, i32 23
  %507 = load i64, ptr %506, align 8
  %508 = trunc i64 %507 to i32
  %509 = zext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %504, i64 %509
  br label %512

511:                                              ; preds = %495
  br label %512

512:                                              ; preds = %511, %501
  %513 = phi ptr [ %510, %501 ], [ null, %511 ]
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.internal_state, ptr %514, i32 0, i32 27
  %516 = load i32, ptr %515, align 4
  %517 = zext i32 %516 to i64
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds %struct.internal_state, ptr %518, i32 0, i32 23
  %520 = load i64, ptr %519, align 8
  %521 = sub nsw i64 %517, %520
  call void @cm_zlib__tr_flush_block(ptr noundef %496, ptr noundef %513, i64 noundef %521, i32 noundef 1)
  %522 = load ptr, ptr %4, align 8
  %523 = getelementptr inbounds %struct.internal_state, ptr %522, i32 0, i32 27
  %524 = load i32, ptr %523, align 4
  %525 = zext i32 %524 to i64
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.internal_state, ptr %526, i32 0, i32 23
  store i64 %525, ptr %527, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.internal_state, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8
  call void @flush_pending(ptr noundef %530)
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.internal_state, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds %struct.z_stream_s, ptr %533, i32 0, i32 4
  %535 = load i32, ptr %534, align 8
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %512
  store i32 2, ptr %3, align 4
  br label %589

538:                                              ; preds = %512
  store i32 3, ptr %3, align 4
  br label %589

539:                                              ; preds = %489
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.internal_state, ptr %540, i32 0, i32 50
  %542 = load i32, ptr %541, align 4
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %588

544:                                              ; preds = %539
  %545 = load ptr, ptr %4, align 8
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.internal_state, ptr %546, i32 0, i32 23
  %548 = load i64, ptr %547, align 8
  %549 = icmp sge i64 %548, 0
  br i1 %549, label %550, label %560

550:                                              ; preds = %544
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds %struct.internal_state, ptr %551, i32 0, i32 14
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.internal_state, ptr %554, i32 0, i32 23
  %556 = load i64, ptr %555, align 8
  %557 = trunc i64 %556 to i32
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds i8, ptr %553, i64 %558
  br label %561

560:                                              ; preds = %544
  br label %561

561:                                              ; preds = %560, %550
  %562 = phi ptr [ %559, %550 ], [ null, %560 ]
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.internal_state, ptr %563, i32 0, i32 27
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.internal_state, ptr %567, i32 0, i32 23
  %569 = load i64, ptr %568, align 8
  %570 = sub nsw i64 %566, %569
  call void @cm_zlib__tr_flush_block(ptr noundef %545, ptr noundef %562, i64 noundef %570, i32 noundef 0)
  %571 = load ptr, ptr %4, align 8
  %572 = getelementptr inbounds %struct.internal_state, ptr %571, i32 0, i32 27
  %573 = load i32, ptr %572, align 4
  %574 = zext i32 %573 to i64
  %575 = load ptr, ptr %4, align 8
  %576 = getelementptr inbounds %struct.internal_state, ptr %575, i32 0, i32 23
  store i64 %574, ptr %576, align 8
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.internal_state, ptr %577, i32 0, i32 0
  %579 = load ptr, ptr %578, align 8
  call void @flush_pending(ptr noundef %579)
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.internal_state, ptr %580, i32 0, i32 0
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds %struct.z_stream_s, ptr %582, i32 0, i32 4
  %584 = load i32, ptr %583, align 8
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %586, label %587

586:                                              ; preds = %561
  store i32 0, ptr %3, align 4
  br label %589

587:                                              ; preds = %561
  br label %588

588:                                              ; preds = %587, %539
  store i32 1, ptr %3, align 4
  br label %589

589:                                              ; preds = %588, %586, %538, %537, %476, %25
  %590 = load i32, ptr %3, align 4
  ret i32 %590
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_slow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %13

13:                                               ; preds = %557, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 262
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void @fill_window(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 29
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 262
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %730

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %558

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %34, %13
  store i32 0, ptr %6, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %37, align 4
  %39 = icmp uge i32 %38, 3
  br i1 %39, label %40, label %100

40:                                               ; preds = %35
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.internal_state, ptr %41, i32 0, i32 18
  %43 = load i32, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 22
  %46 = load i32, ptr %45, align 8
  %47 = shl i32 %43, %46
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 27
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, 2
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = xor i32 %47, %58
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.internal_state, ptr %60, i32 0, i32 21
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %59, %62
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 18
  store i32 %63, ptr %65, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 18
  %71 = load i32, ptr %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %68, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 27
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %80, %83
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %77, i64 %85
  store i16 %74, ptr %86, align 2
  %87 = zext i16 %74 to i32
  store i32 %87, ptr %6, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.internal_state, ptr %88, i32 0, i32 27
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 18
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i16, ptr %94, i64 %98
  store i16 %91, ptr %99, align 2
  br label %100

100:                                              ; preds = %40, %35
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.internal_state, ptr %101, i32 0, i32 24
  %103 = load i32, ptr %102, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 30
  store i32 %103, ptr %105, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 28
  %108 = load i32, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.internal_state, ptr %109, i32 0, i32 25
  store i32 %108, ptr %110, align 4
  %111 = load ptr, ptr %4, align 8
  %112 = getelementptr inbounds %struct.internal_state, ptr %111, i32 0, i32 24
  store i32 2, ptr %112, align 8
  %113 = load i32, ptr %6, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %167

115:                                              ; preds = %100
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds %struct.internal_state, ptr %116, i32 0, i32 30
  %118 = load i32, ptr %117, align 8
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.internal_state, ptr %119, i32 0, i32 32
  %121 = load i32, ptr %120, align 8
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %167

123:                                              ; preds = %115
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 27
  %126 = load i32, ptr %125, align 4
  %127 = load i32, ptr %6, align 4
  %128 = sub i32 %126, %127
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 11
  %131 = load i32, ptr %130, align 8
  %132 = sub i32 %131, 262
  %133 = icmp ule i32 %128, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %123
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %6, align 4
  %137 = call i32 @longest_match(ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.internal_state, ptr %138, i32 0, i32 24
  store i32 %137, ptr %139, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 24
  %142 = load i32, ptr %141, align 8
  %143 = icmp ule i32 %142, 5
  br i1 %143, label %144, label %166

144:                                              ; preds = %134
  %145 = load ptr, ptr %4, align 8
  %146 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 34
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %163, label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 24
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 3
  br i1 %153, label %154, label %166

154:                                              ; preds = %149
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.internal_state, ptr %155, i32 0, i32 27
  %157 = load i32, ptr %156, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 28
  %160 = load i32, ptr %159, align 8
  %161 = sub i32 %157, %160
  %162 = icmp ugt i32 %161, 4096
  br i1 %162, label %163, label %166

163:                                              ; preds = %154, %144
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.internal_state, ptr %164, i32 0, i32 24
  store i32 2, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %154, %149, %134
  br label %167

167:                                              ; preds = %166, %123, %115, %100
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 30
  %170 = load i32, ptr %169, align 8
  %171 = icmp uge i32 %170, 3
  br i1 %171, label %172, label %430

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 24
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.internal_state, ptr %176, i32 0, i32 30
  %178 = load i32, ptr %177, align 8
  %179 = icmp ule i32 %175, %178
  br i1 %179, label %180, label %430

180:                                              ; preds = %172
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.internal_state, ptr %181, i32 0, i32 27
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.internal_state, ptr %184, i32 0, i32 29
  %186 = load i32, ptr %185, align 4
  %187 = add i32 %183, %186
  %188 = sub i32 %187, 3
  store i32 %188, ptr %8, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.internal_state, ptr %189, i32 0, i32 30
  %191 = load i32, ptr %190, align 8
  %192 = sub i32 %191, 3
  %193 = trunc i32 %192 to i8
  store i8 %193, ptr %9, align 1
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 27
  %196 = load i32, ptr %195, align 4
  %197 = sub i32 %196, 1
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds %struct.internal_state, ptr %198, i32 0, i32 25
  %200 = load i32, ptr %199, align 4
  %201 = sub i32 %197, %200
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %10, align 2
  %203 = load i16, ptr %10, align 2
  %204 = trunc i16 %203 to i8
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.internal_state, ptr %205, i32 0, i32 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 50
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  store i8 %204, ptr %213, align 1
  %214 = load i16, ptr %10, align 2
  %215 = zext i16 %214 to i32
  %216 = ashr i32 %215, 8
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.internal_state, ptr %218, i32 0, i32 48
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.internal_state, ptr %221, i32 0, i32 50
  %223 = load i32, ptr %222, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %222, align 4
  %225 = zext i32 %223 to i64
  %226 = getelementptr inbounds i8, ptr %220, i64 %225
  store i8 %217, ptr %226, align 1
  %227 = load i8, ptr %9, align 1
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.internal_state, ptr %228, i32 0, i32 48
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %4, align 8
  %232 = getelementptr inbounds %struct.internal_state, ptr %231, i32 0, i32 50
  %233 = load i32, ptr %232, align 4
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4
  %235 = zext i32 %233 to i64
  %236 = getelementptr inbounds i8, ptr %230, i64 %235
  store i8 %227, ptr %236, align 1
  %237 = load i16, ptr %10, align 2
  %238 = add i16 %237, -1
  store i16 %238, ptr %10, align 2
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.internal_state, ptr %239, i32 0, i32 37
  %241 = load i8, ptr %9, align 1
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds [0 x i8], ptr @cm_zlib__length_code, i64 0, i64 %242
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = add nsw i32 %245, 256
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %240, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.ct_data_s, ptr %249, i32 0, i32 0
  %251 = load i16, ptr %250, align 4
  %252 = add i16 %251, 1
  store i16 %252, ptr %250, align 4
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct.internal_state, ptr %253, i32 0, i32 38
  %255 = load i16, ptr %10, align 2
  %256 = zext i16 %255 to i32
  %257 = icmp slt i32 %256, 256
  br i1 %257, label %258, label %264

258:                                              ; preds = %180
  %259 = load i16, ptr %10, align 2
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  br label %273

264:                                              ; preds = %180
  %265 = load i16, ptr %10, align 2
  %266 = zext i16 %265 to i32
  %267 = ashr i32 %266, 7
  %268 = add nsw i32 256, %267
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [0 x i8], ptr @cm_zlib__dist_code, i64 0, i64 %269
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  br label %273

273:                                              ; preds = %264, %258
  %274 = phi i32 [ %263, %258 ], [ %272, %264 ]
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %254, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.ct_data_s, ptr %276, i32 0, i32 0
  %278 = load i16, ptr %277, align 4
  %279 = add i16 %278, 1
  store i16 %279, ptr %277, align 4
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.internal_state, ptr %280, i32 0, i32 50
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.internal_state, ptr %283, i32 0, i32 51
  %285 = load i32, ptr %284, align 8
  %286 = icmp eq i32 %282, %285
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %7, align 4
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.internal_state, ptr %288, i32 0, i32 30
  %290 = load i32, ptr %289, align 8
  %291 = sub i32 %290, 1
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.internal_state, ptr %292, i32 0, i32 29
  %294 = load i32, ptr %293, align 4
  %295 = sub i32 %294, %291
  store i32 %295, ptr %293, align 4
  %296 = load ptr, ptr %4, align 8
  %297 = getelementptr inbounds %struct.internal_state, ptr %296, i32 0, i32 30
  %298 = load i32, ptr %297, align 8
  %299 = sub i32 %298, 2
  store i32 %299, ptr %297, align 8
  br label %300

300:                                              ; preds = %368, %273
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.internal_state, ptr %301, i32 0, i32 27
  %303 = load i32, ptr %302, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4
  %305 = load i32, ptr %8, align 4
  %306 = icmp ule i32 %304, %305
  br i1 %306, label %307, label %367

307:                                              ; preds = %300
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.internal_state, ptr %308, i32 0, i32 18
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.internal_state, ptr %311, i32 0, i32 22
  %313 = load i32, ptr %312, align 8
  %314 = shl i32 %310, %313
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.internal_state, ptr %315, i32 0, i32 14
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %4, align 8
  %319 = getelementptr inbounds %struct.internal_state, ptr %318, i32 0, i32 27
  %320 = load i32, ptr %319, align 4
  %321 = add i32 %320, 2
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %317, i64 %322
  %324 = load i8, ptr %323, align 1
  %325 = zext i8 %324 to i32
  %326 = xor i32 %314, %325
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.internal_state, ptr %327, i32 0, i32 21
  %329 = load i32, ptr %328, align 4
  %330 = and i32 %326, %329
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.internal_state, ptr %331, i32 0, i32 18
  store i32 %330, ptr %332, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds %struct.internal_state, ptr %333, i32 0, i32 17
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.internal_state, ptr %336, i32 0, i32 18
  %338 = load i32, ptr %337, align 8
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds i16, ptr %335, i64 %339
  %341 = load i16, ptr %340, align 2
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.internal_state, ptr %342, i32 0, i32 16
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.internal_state, ptr %345, i32 0, i32 27
  %347 = load i32, ptr %346, align 4
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.internal_state, ptr %348, i32 0, i32 13
  %350 = load i32, ptr %349, align 8
  %351 = and i32 %347, %350
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %344, i64 %352
  store i16 %341, ptr %353, align 2
  %354 = zext i16 %341 to i32
  store i32 %354, ptr %6, align 4
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.internal_state, ptr %355, i32 0, i32 27
  %357 = load i32, ptr %356, align 4
  %358 = trunc i32 %357 to i16
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.internal_state, ptr %359, i32 0, i32 17
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %4, align 8
  %363 = getelementptr inbounds %struct.internal_state, ptr %362, i32 0, i32 18
  %364 = load i32, ptr %363, align 8
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds i16, ptr %361, i64 %365
  store i16 %358, ptr %366, align 2
  br label %367

367:                                              ; preds = %307, %300
  br label %368

368:                                              ; preds = %367
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.internal_state, ptr %369, i32 0, i32 30
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, -1
  store i32 %372, ptr %370, align 8
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %300, label %374, !llvm.loop !21

374:                                              ; preds = %368
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.internal_state, ptr %375, i32 0, i32 26
  store i32 0, ptr %376, align 8
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.internal_state, ptr %377, i32 0, i32 24
  store i32 2, ptr %378, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.internal_state, ptr %379, i32 0, i32 27
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %380, align 4
  %383 = load i32, ptr %7, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %429

385:                                              ; preds = %374
  %386 = load ptr, ptr %4, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.internal_state, ptr %387, i32 0, i32 23
  %389 = load i64, ptr %388, align 8
  %390 = icmp sge i64 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %385
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.internal_state, ptr %392, i32 0, i32 14
  %394 = load ptr, ptr %393, align 8
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds %struct.internal_state, ptr %395, i32 0, i32 23
  %397 = load i64, ptr %396, align 8
  %398 = trunc i64 %397 to i32
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %394, i64 %399
  br label %402

401:                                              ; preds = %385
  br label %402

402:                                              ; preds = %401, %391
  %403 = phi ptr [ %400, %391 ], [ null, %401 ]
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.internal_state, ptr %404, i32 0, i32 27
  %406 = load i32, ptr %405, align 4
  %407 = zext i32 %406 to i64
  %408 = load ptr, ptr %4, align 8
  %409 = getelementptr inbounds %struct.internal_state, ptr %408, i32 0, i32 23
  %410 = load i64, ptr %409, align 8
  %411 = sub nsw i64 %407, %410
  call void @cm_zlib__tr_flush_block(ptr noundef %386, ptr noundef %403, i64 noundef %411, i32 noundef 0)
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds %struct.internal_state, ptr %412, i32 0, i32 27
  %414 = load i32, ptr %413, align 4
  %415 = zext i32 %414 to i64
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.internal_state, ptr %416, i32 0, i32 23
  store i64 %415, ptr %417, align 8
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.internal_state, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  call void @flush_pending(ptr noundef %420)
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.internal_state, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.z_stream_s, ptr %423, i32 0, i32 4
  %425 = load i32, ptr %424, align 8
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %428

427:                                              ; preds = %402
  store i32 0, ptr %3, align 4
  br label %730

428:                                              ; preds = %402
  br label %429

429:                                              ; preds = %428, %374
  br label %557

430:                                              ; preds = %172, %167
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.internal_state, ptr %431, i32 0, i32 26
  %433 = load i32, ptr %432, align 8
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %545

435:                                              ; preds = %430
  %436 = load ptr, ptr %4, align 8
  %437 = getelementptr inbounds %struct.internal_state, ptr %436, i32 0, i32 14
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds %struct.internal_state, ptr %439, i32 0, i32 27
  %441 = load i32, ptr %440, align 4
  %442 = sub i32 %441, 1
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds i8, ptr %438, i64 %443
  %445 = load i8, ptr %444, align 1
  store i8 %445, ptr %11, align 1
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.internal_state, ptr %446, i32 0, i32 48
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %4, align 8
  %450 = getelementptr inbounds %struct.internal_state, ptr %449, i32 0, i32 50
  %451 = load i32, ptr %450, align 4
  %452 = add i32 %451, 1
  store i32 %452, ptr %450, align 4
  %453 = zext i32 %451 to i64
  %454 = getelementptr inbounds i8, ptr %448, i64 %453
  store i8 0, ptr %454, align 1
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.internal_state, ptr %455, i32 0, i32 48
  %457 = load ptr, ptr %456, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.internal_state, ptr %458, i32 0, i32 50
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 4
  %462 = zext i32 %460 to i64
  %463 = getelementptr inbounds i8, ptr %457, i64 %462
  store i8 0, ptr %463, align 1
  %464 = load i8, ptr %11, align 1
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds %struct.internal_state, ptr %465, i32 0, i32 48
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.internal_state, ptr %468, i32 0, i32 50
  %470 = load i32, ptr %469, align 4
  %471 = add i32 %470, 1
  store i32 %471, ptr %469, align 4
  %472 = zext i32 %470 to i64
  %473 = getelementptr inbounds i8, ptr %467, i64 %472
  store i8 %464, ptr %473, align 1
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.internal_state, ptr %474, i32 0, i32 37
  %476 = load i8, ptr %11, align 1
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %475, i64 0, i64 %477
  %479 = getelementptr inbounds %struct.ct_data_s, ptr %478, i32 0, i32 0
  %480 = load i16, ptr %479, align 4
  %481 = add i16 %480, 1
  store i16 %481, ptr %479, align 4
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.internal_state, ptr %482, i32 0, i32 50
  %484 = load i32, ptr %483, align 4
  %485 = load ptr, ptr %4, align 8
  %486 = getelementptr inbounds %struct.internal_state, ptr %485, i32 0, i32 51
  %487 = load i32, ptr %486, align 8
  %488 = icmp eq i32 %484, %487
  %489 = zext i1 %488 to i32
  store i32 %489, ptr %7, align 4
  %490 = load i32, ptr %7, align 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %528

492:                                              ; preds = %435
  %493 = load ptr, ptr %4, align 8
  %494 = load ptr, ptr %4, align 8
  %495 = getelementptr inbounds %struct.internal_state, ptr %494, i32 0, i32 23
  %496 = load i64, ptr %495, align 8
  %497 = icmp sge i64 %496, 0
  br i1 %497, label %498, label %508

498:                                              ; preds = %492
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.internal_state, ptr %499, i32 0, i32 14
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.internal_state, ptr %502, i32 0, i32 23
  %504 = load i64, ptr %503, align 8
  %505 = trunc i64 %504 to i32
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %501, i64 %506
  br label %509

508:                                              ; preds = %492
  br label %509

509:                                              ; preds = %508, %498
  %510 = phi ptr [ %507, %498 ], [ null, %508 ]
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds %struct.internal_state, ptr %511, i32 0, i32 27
  %513 = load i32, ptr %512, align 4
  %514 = zext i32 %513 to i64
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.internal_state, ptr %515, i32 0, i32 23
  %517 = load i64, ptr %516, align 8
  %518 = sub nsw i64 %514, %517
  call void @cm_zlib__tr_flush_block(ptr noundef %493, ptr noundef %510, i64 noundef %518, i32 noundef 0)
  %519 = load ptr, ptr %4, align 8
  %520 = getelementptr inbounds %struct.internal_state, ptr %519, i32 0, i32 27
  %521 = load i32, ptr %520, align 4
  %522 = zext i32 %521 to i64
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.internal_state, ptr %523, i32 0, i32 23
  store i64 %522, ptr %524, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.internal_state, ptr %525, i32 0, i32 0
  %527 = load ptr, ptr %526, align 8
  call void @flush_pending(ptr noundef %527)
  br label %528

528:                                              ; preds = %509, %435
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct.internal_state, ptr %529, i32 0, i32 27
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %530, align 4
  %533 = load ptr, ptr %4, align 8
  %534 = getelementptr inbounds %struct.internal_state, ptr %533, i32 0, i32 29
  %535 = load i32, ptr %534, align 4
  %536 = add i32 %535, -1
  store i32 %536, ptr %534, align 4
  %537 = load ptr, ptr %4, align 8
  %538 = getelementptr inbounds %struct.internal_state, ptr %537, i32 0, i32 0
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds %struct.z_stream_s, ptr %539, i32 0, i32 4
  %541 = load i32, ptr %540, align 8
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %528
  store i32 0, ptr %3, align 4
  br label %730

544:                                              ; preds = %528
  br label %556

545:                                              ; preds = %430
  %546 = load ptr, ptr %4, align 8
  %547 = getelementptr inbounds %struct.internal_state, ptr %546, i32 0, i32 26
  store i32 1, ptr %547, align 8
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.internal_state, ptr %548, i32 0, i32 27
  %550 = load i32, ptr %549, align 4
  %551 = add i32 %550, 1
  store i32 %551, ptr %549, align 4
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.internal_state, ptr %552, i32 0, i32 29
  %554 = load i32, ptr %553, align 4
  %555 = add i32 %554, -1
  store i32 %555, ptr %553, align 4
  br label %556

556:                                              ; preds = %545, %544
  br label %557

557:                                              ; preds = %556, %429
  br label %13

558:                                              ; preds = %33
  %559 = load ptr, ptr %4, align 8
  %560 = getelementptr inbounds %struct.internal_state, ptr %559, i32 0, i32 26
  %561 = load i32, ptr %560, align 8
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %620

563:                                              ; preds = %558
  %564 = load ptr, ptr %4, align 8
  %565 = getelementptr inbounds %struct.internal_state, ptr %564, i32 0, i32 14
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %4, align 8
  %568 = getelementptr inbounds %struct.internal_state, ptr %567, i32 0, i32 27
  %569 = load i32, ptr %568, align 4
  %570 = sub i32 %569, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds i8, ptr %566, i64 %571
  %573 = load i8, ptr %572, align 1
  store i8 %573, ptr %12, align 1
  %574 = load ptr, ptr %4, align 8
  %575 = getelementptr inbounds %struct.internal_state, ptr %574, i32 0, i32 48
  %576 = load ptr, ptr %575, align 8
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.internal_state, ptr %577, i32 0, i32 50
  %579 = load i32, ptr %578, align 4
  %580 = add i32 %579, 1
  store i32 %580, ptr %578, align 4
  %581 = zext i32 %579 to i64
  %582 = getelementptr inbounds i8, ptr %576, i64 %581
  store i8 0, ptr %582, align 1
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds %struct.internal_state, ptr %583, i32 0, i32 48
  %585 = load ptr, ptr %584, align 8
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.internal_state, ptr %586, i32 0, i32 50
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %587, align 4
  %590 = zext i32 %588 to i64
  %591 = getelementptr inbounds i8, ptr %585, i64 %590
  store i8 0, ptr %591, align 1
  %592 = load i8, ptr %12, align 1
  %593 = load ptr, ptr %4, align 8
  %594 = getelementptr inbounds %struct.internal_state, ptr %593, i32 0, i32 48
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %4, align 8
  %597 = getelementptr inbounds %struct.internal_state, ptr %596, i32 0, i32 50
  %598 = load i32, ptr %597, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %597, align 4
  %600 = zext i32 %598 to i64
  %601 = getelementptr inbounds i8, ptr %595, i64 %600
  store i8 %592, ptr %601, align 1
  %602 = load ptr, ptr %4, align 8
  %603 = getelementptr inbounds %struct.internal_state, ptr %602, i32 0, i32 37
  %604 = load i8, ptr %12, align 1
  %605 = zext i8 %604 to i64
  %606 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %603, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.ct_data_s, ptr %606, i32 0, i32 0
  %608 = load i16, ptr %607, align 4
  %609 = add i16 %608, 1
  store i16 %609, ptr %607, align 4
  %610 = load ptr, ptr %4, align 8
  %611 = getelementptr inbounds %struct.internal_state, ptr %610, i32 0, i32 50
  %612 = load i32, ptr %611, align 4
  %613 = load ptr, ptr %4, align 8
  %614 = getelementptr inbounds %struct.internal_state, ptr %613, i32 0, i32 51
  %615 = load i32, ptr %614, align 8
  %616 = icmp eq i32 %612, %615
  %617 = zext i1 %616 to i32
  store i32 %617, ptr %7, align 4
  %618 = load ptr, ptr %4, align 8
  %619 = getelementptr inbounds %struct.internal_state, ptr %618, i32 0, i32 26
  store i32 0, ptr %619, align 8
  br label %620

620:                                              ; preds = %563, %558
  %621 = load ptr, ptr %4, align 8
  %622 = getelementptr inbounds %struct.internal_state, ptr %621, i32 0, i32 27
  %623 = load i32, ptr %622, align 4
  %624 = icmp ult i32 %623, 2
  br i1 %624, label %625, label %629

625:                                              ; preds = %620
  %626 = load ptr, ptr %4, align 8
  %627 = getelementptr inbounds %struct.internal_state, ptr %626, i32 0, i32 27
  %628 = load i32, ptr %627, align 4
  br label %630

629:                                              ; preds = %620
  br label %630

630:                                              ; preds = %629, %625
  %631 = phi i32 [ %628, %625 ], [ 2, %629 ]
  %632 = load ptr, ptr %4, align 8
  %633 = getelementptr inbounds %struct.internal_state, ptr %632, i32 0, i32 55
  store i32 %631, ptr %633, align 4
  %634 = load i32, ptr %5, align 4
  %635 = icmp eq i32 %634, 4
  br i1 %635, label %636, label %680

636:                                              ; preds = %630
  %637 = load ptr, ptr %4, align 8
  %638 = load ptr, ptr %4, align 8
  %639 = getelementptr inbounds %struct.internal_state, ptr %638, i32 0, i32 23
  %640 = load i64, ptr %639, align 8
  %641 = icmp sge i64 %640, 0
  br i1 %641, label %642, label %652

642:                                              ; preds = %636
  %643 = load ptr, ptr %4, align 8
  %644 = getelementptr inbounds %struct.internal_state, ptr %643, i32 0, i32 14
  %645 = load ptr, ptr %644, align 8
  %646 = load ptr, ptr %4, align 8
  %647 = getelementptr inbounds %struct.internal_state, ptr %646, i32 0, i32 23
  %648 = load i64, ptr %647, align 8
  %649 = trunc i64 %648 to i32
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %645, i64 %650
  br label %653

652:                                              ; preds = %636
  br label %653

653:                                              ; preds = %652, %642
  %654 = phi ptr [ %651, %642 ], [ null, %652 ]
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds %struct.internal_state, ptr %655, i32 0, i32 27
  %657 = load i32, ptr %656, align 4
  %658 = zext i32 %657 to i64
  %659 = load ptr, ptr %4, align 8
  %660 = getelementptr inbounds %struct.internal_state, ptr %659, i32 0, i32 23
  %661 = load i64, ptr %660, align 8
  %662 = sub nsw i64 %658, %661
  call void @cm_zlib__tr_flush_block(ptr noundef %637, ptr noundef %654, i64 noundef %662, i32 noundef 1)
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.internal_state, ptr %663, i32 0, i32 27
  %665 = load i32, ptr %664, align 4
  %666 = zext i32 %665 to i64
  %667 = load ptr, ptr %4, align 8
  %668 = getelementptr inbounds %struct.internal_state, ptr %667, i32 0, i32 23
  store i64 %666, ptr %668, align 8
  %669 = load ptr, ptr %4, align 8
  %670 = getelementptr inbounds %struct.internal_state, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8
  call void @flush_pending(ptr noundef %671)
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct.internal_state, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds %struct.z_stream_s, ptr %674, i32 0, i32 4
  %676 = load i32, ptr %675, align 8
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %679

678:                                              ; preds = %653
  store i32 2, ptr %3, align 4
  br label %730

679:                                              ; preds = %653
  store i32 3, ptr %3, align 4
  br label %730

680:                                              ; preds = %630
  %681 = load ptr, ptr %4, align 8
  %682 = getelementptr inbounds %struct.internal_state, ptr %681, i32 0, i32 50
  %683 = load i32, ptr %682, align 4
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %729

685:                                              ; preds = %680
  %686 = load ptr, ptr %4, align 8
  %687 = load ptr, ptr %4, align 8
  %688 = getelementptr inbounds %struct.internal_state, ptr %687, i32 0, i32 23
  %689 = load i64, ptr %688, align 8
  %690 = icmp sge i64 %689, 0
  br i1 %690, label %691, label %701

691:                                              ; preds = %685
  %692 = load ptr, ptr %4, align 8
  %693 = getelementptr inbounds %struct.internal_state, ptr %692, i32 0, i32 14
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %4, align 8
  %696 = getelementptr inbounds %struct.internal_state, ptr %695, i32 0, i32 23
  %697 = load i64, ptr %696, align 8
  %698 = trunc i64 %697 to i32
  %699 = zext i32 %698 to i64
  %700 = getelementptr inbounds i8, ptr %694, i64 %699
  br label %702

701:                                              ; preds = %685
  br label %702

702:                                              ; preds = %701, %691
  %703 = phi ptr [ %700, %691 ], [ null, %701 ]
  %704 = load ptr, ptr %4, align 8
  %705 = getelementptr inbounds %struct.internal_state, ptr %704, i32 0, i32 27
  %706 = load i32, ptr %705, align 4
  %707 = zext i32 %706 to i64
  %708 = load ptr, ptr %4, align 8
  %709 = getelementptr inbounds %struct.internal_state, ptr %708, i32 0, i32 23
  %710 = load i64, ptr %709, align 8
  %711 = sub nsw i64 %707, %710
  call void @cm_zlib__tr_flush_block(ptr noundef %686, ptr noundef %703, i64 noundef %711, i32 noundef 0)
  %712 = load ptr, ptr %4, align 8
  %713 = getelementptr inbounds %struct.internal_state, ptr %712, i32 0, i32 27
  %714 = load i32, ptr %713, align 4
  %715 = zext i32 %714 to i64
  %716 = load ptr, ptr %4, align 8
  %717 = getelementptr inbounds %struct.internal_state, ptr %716, i32 0, i32 23
  store i64 %715, ptr %717, align 8
  %718 = load ptr, ptr %4, align 8
  %719 = getelementptr inbounds %struct.internal_state, ptr %718, i32 0, i32 0
  %720 = load ptr, ptr %719, align 8
  call void @flush_pending(ptr noundef %720)
  %721 = load ptr, ptr %4, align 8
  %722 = getelementptr inbounds %struct.internal_state, ptr %721, i32 0, i32 0
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.z_stream_s, ptr %723, i32 0, i32 4
  %725 = load i32, ptr %724, align 8
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %702
  store i32 0, ptr %3, align 4
  br label %730

728:                                              ; preds = %702
  br label %729

729:                                              ; preds = %728, %680
  store i32 1, ptr %3, align 4
  br label %730

730:                                              ; preds = %729, %727, %679, %678, %543, %427, %27
  %731 = load i32, ptr %3, align 4
  ret i32 %731
}

; Function Attrs: nounwind uwtable
define internal i32 @longest_match(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 31
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.internal_state, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 30
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %10, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 36
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 11
  %40 = load i32, ptr %39, align 8
  %41 = sub i32 %40, 262
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 8
  %50 = sub i32 %49, 262
  %51 = sub i32 %46, %50
  br label %53

52:                                               ; preds = %2
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i32 [ %51, %43 ], [ 0, %52 ]
  store i32 %54, ptr %12, align 4
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %13, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 13
  %60 = load i32, ptr %59, align 8
  store i32 %60, ptr %14, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 27
  %66 = load i32, ptr %65, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %63, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 258
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %10, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = load i8, ptr %74, align 1
  store i8 %75, ptr %16, align 1
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load i8, ptr %79, align 1
  store i8 %80, ptr %17, align 1
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 30
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 35
  %86 = load i32, ptr %85, align 4
  %87 = icmp uge i32 %83, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %53
  %89 = load i32, ptr %6, align 4
  %90 = lshr i32 %89, 2
  store i32 %90, ptr %6, align 4
  br label %91

91:                                               ; preds = %88, %53
  %92 = load i32, ptr %11, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 29
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %92, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 29
  %100 = load i32, ptr %99, align 4
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %97, %91
  br label %102

102:                                              ; preds = %290, %101
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %5, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store ptr %108, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = load i32, ptr %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %17, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ne i32 %114, %116
  br i1 %117, label %147, label %118

118:                                              ; preds = %102
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr %10, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = load i8, ptr %16, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp ne i32 %125, %127
  br i1 %128, label %147, label %129

129:                                              ; preds = %118
  %130 = load ptr, ptr %8, align 8
  %131 = load i8, ptr %130, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %7, align 8
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %132, %135
  br i1 %136, label %147, label %137

137:                                              ; preds = %129
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %8, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %141, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %137, %129, %118, %102
  br label %275

148:                                              ; preds = %137
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 2
  store ptr %150, ptr %7, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %151, i32 1
  store ptr %152, ptr %8, align 8
  br label %153

153:                                              ; preds = %238, %148
  br label %154

154:                                              ; preds = %153
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %155, i32 1
  store ptr %156, ptr %7, align 8
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %8, align 8
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %158, %162
  br i1 %163, label %164, label %238

164:                                              ; preds = %154
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %7, align 8
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr %8, align 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp eq i32 %168, %172
  br i1 %173, label %174, label %238

174:                                              ; preds = %164
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %7, align 8
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %8, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %178, %182
  br i1 %183, label %184, label %238

184:                                              ; preds = %174
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %7, align 8
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds i8, ptr %189, i32 1
  store ptr %190, ptr %8, align 8
  %191 = load i8, ptr %190, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %188, %192
  br i1 %193, label %194, label %238

194:                                              ; preds = %184
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %7, align 8
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds i8, ptr %199, i32 1
  store ptr %200, ptr %8, align 8
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %198, %202
  br i1 %203, label %204, label %238

204:                                              ; preds = %194
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds i8, ptr %205, i32 1
  store ptr %206, ptr %7, align 8
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %8, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %208, %212
  br i1 %213, label %214, label %238

214:                                              ; preds = %204
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %216, ptr %7, align 8
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds i8, ptr %219, i32 1
  store ptr %220, ptr %8, align 8
  %221 = load i8, ptr %220, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %218, %222
  br i1 %223, label %224, label %238

224:                                              ; preds = %214
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %226, ptr %7, align 8
  %227 = load i8, ptr %226, align 1
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %8, align 8
  %230 = getelementptr inbounds i8, ptr %229, i32 1
  store ptr %230, ptr %8, align 8
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = icmp eq i32 %228, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %224
  %235 = load ptr, ptr %7, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = icmp ult ptr %235, %236
  br label %238

238:                                              ; preds = %234, %224, %214, %204, %194, %184, %174, %164, %154
  %239 = phi i1 [ false, %224 ], [ false, %214 ], [ false, %204 ], [ false, %194 ], [ false, %184 ], [ false, %174 ], [ false, %164 ], [ false, %154 ], [ %237, %234 ]
  br i1 %239, label %153, label %240, !llvm.loop !22

240:                                              ; preds = %238
  %241 = load ptr, ptr %15, align 8
  %242 = load ptr, ptr %7, align 8
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = trunc i64 %245 to i32
  %247 = sub nsw i32 258, %246
  store i32 %247, ptr %9, align 4
  %248 = load ptr, ptr %15, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 -258
  store ptr %249, ptr %7, align 8
  %250 = load i32, ptr %9, align 4
  %251 = load i32, ptr %10, align 4
  %252 = icmp sgt i32 %250, %251
  br i1 %252, label %253, label %274

253:                                              ; preds = %240
  %254 = load i32, ptr %5, align 4
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds %struct.internal_state, ptr %255, i32 0, i32 28
  store i32 %254, ptr %256, align 8
  %257 = load i32, ptr %9, align 4
  store i32 %257, ptr %10, align 4
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %11, align 4
  %260 = icmp sge i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %253
  br label %292

262:                                              ; preds = %253
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %10, align 4
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  %268 = load i8, ptr %267, align 1
  store i8 %268, ptr %16, align 1
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %10, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  %273 = load i8, ptr %272, align 1
  store i8 %273, ptr %17, align 1
  br label %274

274:                                              ; preds = %262, %240
  br label %275

275:                                              ; preds = %274, %147
  %276 = load ptr, ptr %13, align 8
  %277 = load i32, ptr %5, align 4
  %278 = load i32, ptr %14, align 4
  %279 = and i32 %277, %278
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i16, ptr %276, i64 %280
  %282 = load i16, ptr %281, align 2
  %283 = zext i16 %282 to i32
  store i32 %283, ptr %5, align 4
  %284 = load i32, ptr %12, align 4
  %285 = icmp ugt i32 %283, %284
  br i1 %285, label %286, label %290

286:                                              ; preds = %275
  %287 = load i32, ptr %6, align 4
  %288 = add i32 %287, -1
  store i32 %288, ptr %6, align 4
  %289 = icmp ne i32 %288, 0
  br label %290

290:                                              ; preds = %286, %275
  %291 = phi i1 [ false, %275 ], [ %289, %286 ]
  br i1 %291, label %102, label %292, !llvm.loop !23

292:                                              ; preds = %290, %261
  %293 = load i32, ptr %10, align 4
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.internal_state, ptr %294, i32 0, i32 29
  %296 = load i32, ptr %295, align 4
  %297 = icmp ule i32 %293, %296
  br i1 %297, label %298, label %300

298:                                              ; preds = %292
  %299 = load i32, ptr %10, align 4
  store i32 %299, ptr %3, align 4
  br label %304

300:                                              ; preds = %292
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.internal_state, ptr %301, i32 0, i32 29
  %303 = load i32, ptr %302, align 4
  store i32 %303, ptr %3, align 4
  br label %304

304:                                              ; preds = %300, %298
  %305 = load i32, ptr %3, align 4
  ret i32 %305
}

declare void @cm_zlib__tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @read_buf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4
  store i32 %16, ptr %8, align 4
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i32, ptr %8, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %79

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %8, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %32, i1 false)
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.z_stream_s, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 12
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i64 @cm_zlib_adler32(i64 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 12
  store i64 %45, ptr %47, align 8
  br label %65

48:                                               ; preds = %21
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i64 @cm_zlib_crc32(i64 noundef %58, ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 12
  store i64 %61, ptr %63, align 8
  br label %64

64:                                               ; preds = %55, %48
  br label %65

65:                                               ; preds = %64, %39
  %66 = load i32, ptr %8, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %68, align 8
  %72 = load i32, ptr %8, align 4
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.z_stream_s, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = add i64 %76, %73
  store i64 %77, ptr %75, align 8
  %78 = load i32, ptr %8, align 4
  store i32 %78, ptr %4, align 4
  br label %79

79:                                               ; preds = %65, %20
  %80 = load i32, ptr %4, align 4
  ret i32 %80
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
