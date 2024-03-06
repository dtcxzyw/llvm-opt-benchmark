target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.config_s = type { i16, i16, i16, i16, ptr }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.internal_state = type { ptr, i32, ptr, i64, ptr, i32, i32, ptr, i32, i8, i32, i32, i32, i32, ptr, i64, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [573 x %struct.ct_data_s], [61 x %struct.ct_data_s], [39 x %struct.ct_data_s], %struct.tree_desc_s, %struct.tree_desc_s, %struct.tree_desc_s, [16 x i16], [573 x i32], i32, i32, [573 x i8], ptr, i32, i32, ptr, i64, i64, i32, i32, i16, i32, i64 }
%struct.ct_data_s = type { %union.anon, %union.anon.0 }
%union.anon = type { i16 }
%union.anon.0 = type { i16 }
%struct.tree_desc_s = type { ptr, i32, ptr }
%struct.gz_header_s = type { i32, i64, i32, i32, ptr, i32, i32, ptr, i32, ptr, i32, i32, i32 }

@deflate_copyright = constant [68 x i8] c" deflate 1.2.5 Copyright 1995-2010 Jean-loup Gailly and Mark Adler \00", align 16
@deflateInit2_.my_version = internal constant [6 x i8] c"1.2.5\00", align 1
@z_errmsg = external constant [10 x ptr], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external hidden constant [0 x i8], align 1
@_dist_code = external hidden constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @deflateInit_(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
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
  %13 = call i32 @deflateInit2_(ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef 15, i32 noundef 8, i32 noundef 0, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @deflateInit2_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
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
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 1, ptr %19, align 4
  %21 = load ptr, ptr %16, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %35, label %23

23:                                               ; preds = %8
  %24 = load ptr, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = load i8, ptr @deflateInit2_.my_version, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %17, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp ne i64 %33, 112
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %23, %8
  store i32 -6, ptr %9, align 4
  br label %294

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -2, ptr %9, align 4
  br label %294

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 6
  store ptr null, ptr %42, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.z_stream_s, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 8
  store ptr @zcalloc, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.z_stream_s, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8
  br label %52

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 9
  store ptr @zcfree, ptr %59, align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 6, ptr %11, align 4
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %13, align 4
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  store i32 0, ptr %19, align 4
  %68 = load i32, ptr %13, align 4
  %69 = sub nsw i32 0, %68
  store i32 %69, ptr %13, align 4
  br label %77

70:                                               ; preds = %64
  %71 = load i32, ptr %13, align 4
  %72 = icmp sgt i32 %71, 15
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  store i32 2, ptr %19, align 4
  %74 = load i32, ptr %13, align 4
  %75 = sub nsw i32 %74, 16
  store i32 %75, ptr %13, align 4
  br label %76

76:                                               ; preds = %73, %70
  br label %77

77:                                               ; preds = %76, %67
  %78 = load i32, ptr %14, align 4
  %79 = icmp slt i32 %78, 1
  br i1 %79, label %104, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %14, align 4
  %82 = icmp sgt i32 %81, 9
  br i1 %82, label %104, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 8
  br i1 %85, label %104, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr %13, align 4
  %88 = icmp slt i32 %87, 8
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4
  %91 = icmp sgt i32 %90, 15
  br i1 %91, label %104, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %11, align 4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4
  %97 = icmp sgt i32 %96, 9
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %15, align 4
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %15, align 4
  %103 = icmp sgt i32 %102, 4
  br i1 %103, label %104, label %105

104:                                              ; preds = %101, %98, %95, %92, %89, %86, %83, %80, %77
  store i32 -2, ptr %9, align 4
  br label %294

105:                                              ; preds = %101
  %106 = load i32, ptr %13, align 4
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 9, ptr %13, align 4
  br label %109

109:                                              ; preds = %108, %105
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.z_stream_s, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.z_stream_s, ptr %113, i32 0, i32 10
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr %112(ptr noundef %115, i32 noundef 1, i32 noundef 5936)
  store ptr %116, ptr %18, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  store i32 -4, ptr %9, align 4
  br label %294

120:                                              ; preds = %109
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.z_stream_s, ptr %122, i32 0, i32 7
  store ptr %121, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr inbounds %struct.internal_state, ptr %125, i32 0, i32 0
  store ptr %124, ptr %126, align 8
  %127 = load i32, ptr %19, align 4
  %128 = load ptr, ptr %18, align 8
  %129 = getelementptr inbounds %struct.internal_state, ptr %128, i32 0, i32 6
  store i32 %127, ptr %129, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 7
  store ptr null, ptr %131, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.internal_state, ptr %133, i32 0, i32 12
  store i32 %132, ptr %134, align 8
  %135 = load ptr, ptr %18, align 8
  %136 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8
  %138 = shl i32 1, %137
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 11
  store i32 %138, ptr %140, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 11
  %143 = load i32, ptr %142, align 4
  %144 = sub i32 %143, 1
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 13
  store i32 %144, ptr %146, align 4
  %147 = load i32, ptr %14, align 4
  %148 = add nsw i32 %147, 7
  %149 = load ptr, ptr %18, align 8
  %150 = getelementptr inbounds %struct.internal_state, ptr %149, i32 0, i32 20
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 20
  %153 = load i32, ptr %152, align 8
  %154 = shl i32 1, %153
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds %struct.internal_state, ptr %155, i32 0, i32 19
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %18, align 8
  %158 = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 19
  %159 = load i32, ptr %158, align 4
  %160 = sub i32 %159, 1
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr inbounds %struct.internal_state, ptr %161, i32 0, i32 21
  store i32 %160, ptr %162, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 20
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 3
  %167 = sub i32 %166, 1
  %168 = udiv i32 %167, 3
  %169 = load ptr, ptr %18, align 8
  %170 = getelementptr inbounds %struct.internal_state, ptr %169, i32 0, i32 22
  store i32 %168, ptr %170, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.z_stream_s, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.z_stream_s, ptr %174, i32 0, i32 10
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = getelementptr inbounds %struct.internal_state, ptr %177, i32 0, i32 11
  %179 = load i32, ptr %178, align 4
  %180 = call ptr %173(ptr noundef %176, i32 noundef %179, i32 noundef 2)
  %181 = load ptr, ptr %18, align 8
  %182 = getelementptr inbounds %struct.internal_state, ptr %181, i32 0, i32 14
  store ptr %180, ptr %182, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.z_stream_s, ptr %183, i32 0, i32 8
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.z_stream_s, ptr %186, i32 0, i32 10
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %18, align 8
  %190 = getelementptr inbounds %struct.internal_state, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 4
  %192 = call ptr %185(ptr noundef %188, i32 noundef %191, i32 noundef 2)
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds %struct.internal_state, ptr %193, i32 0, i32 16
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.z_stream_s, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.z_stream_s, ptr %198, i32 0, i32 10
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 19
  %203 = load i32, ptr %202, align 4
  %204 = call ptr %197(ptr noundef %200, i32 noundef %203, i32 noundef 2)
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds %struct.internal_state, ptr %205, i32 0, i32 17
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %18, align 8
  %208 = getelementptr inbounds %struct.internal_state, ptr %207, i32 0, i32 58
  store i64 0, ptr %208, align 8
  %209 = load i32, ptr %14, align 4
  %210 = add nsw i32 %209, 6
  %211 = shl i32 1, %210
  %212 = load ptr, ptr %18, align 8
  %213 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 49
  store i32 %211, ptr %213, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = getelementptr inbounds %struct.z_stream_s, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds %struct.z_stream_s, ptr %217, i32 0, i32 10
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %18, align 8
  %221 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 49
  %222 = load i32, ptr %221, align 8
  %223 = call ptr %216(ptr noundef %219, i32 noundef %222, i32 noundef 4)
  store ptr %223, ptr %20, align 8
  %224 = load ptr, ptr %20, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 8
  %227 = load ptr, ptr %18, align 8
  %228 = getelementptr inbounds %struct.internal_state, ptr %227, i32 0, i32 49
  %229 = load i32, ptr %228, align 8
  %230 = zext i32 %229 to i64
  %231 = mul i64 %230, 4
  %232 = load ptr, ptr %18, align 8
  %233 = getelementptr inbounds %struct.internal_state, ptr %232, i32 0, i32 3
  store i64 %231, ptr %233, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 14
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %253, label %238

238:                                              ; preds = %120
  %239 = load ptr, ptr %18, align 8
  %240 = getelementptr inbounds %struct.internal_state, ptr %239, i32 0, i32 16
  %241 = load ptr, ptr %240, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %253, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 17
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %253, label %248

248:                                              ; preds = %243
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds %struct.internal_state, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %261

253:                                              ; preds = %248, %243, %238, %120
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.internal_state, ptr %254, i32 0, i32 1
  store i32 666, ptr %255, align 8
  %256 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 6), align 16
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.z_stream_s, ptr %257, i32 0, i32 6
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %10, align 8
  %260 = call i32 @deflateEnd(ptr noundef %259)
  store i32 -4, ptr %9, align 4
  br label %294

261:                                              ; preds = %248
  %262 = load ptr, ptr %20, align 8
  %263 = load ptr, ptr %18, align 8
  %264 = getelementptr inbounds %struct.internal_state, ptr %263, i32 0, i32 49
  %265 = load i32, ptr %264, align 8
  %266 = zext i32 %265 to i64
  %267 = udiv i64 %266, 2
  %268 = getelementptr inbounds i16, ptr %262, i64 %267
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds %struct.internal_state, ptr %269, i32 0, i32 51
  store ptr %268, ptr %270, align 8
  %271 = load ptr, ptr %18, align 8
  %272 = getelementptr inbounds %struct.internal_state, ptr %271, i32 0, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %18, align 8
  %275 = getelementptr inbounds %struct.internal_state, ptr %274, i32 0, i32 49
  %276 = load i32, ptr %275, align 8
  %277 = zext i32 %276 to i64
  %278 = mul i64 3, %277
  %279 = getelementptr inbounds i8, ptr %273, i64 %278
  %280 = load ptr, ptr %18, align 8
  %281 = getelementptr inbounds %struct.internal_state, ptr %280, i32 0, i32 48
  store ptr %279, ptr %281, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %18, align 8
  %284 = getelementptr inbounds %struct.internal_state, ptr %283, i32 0, i32 33
  store i32 %282, ptr %284, align 4
  %285 = load i32, ptr %15, align 4
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds %struct.internal_state, ptr %286, i32 0, i32 34
  store i32 %285, ptr %287, align 8
  %288 = load i32, ptr %12, align 4
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %18, align 8
  %291 = getelementptr inbounds %struct.internal_state, ptr %290, i32 0, i32 9
  store i8 %289, ptr %291, align 4
  %292 = load ptr, ptr %10, align 8
  %293 = call i32 @deflateReset(ptr noundef %292)
  store i32 %293, ptr %9, align 4
  br label %294

294:                                              ; preds = %261, %253, %119, %104, %39, %35
  %295 = load i32, ptr %9, align 4
  ret i32 %295
}

declare hidden ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare hidden void @zcfree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @deflateEnd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %1
  store i32 -2, ptr %2, align 4
  br label %131

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.internal_state, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 69
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp ne i32 %25, 73
  br i1 %26, label %27, label %40

27:                                               ; preds = %24
  %28 = load i32, ptr %4, align 4
  %29 = icmp ne i32 %28, 91
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, ptr %4, align 4
  %32 = icmp ne i32 %31, 103
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = icmp ne i32 %34, 113
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i32, ptr %4, align 4
  %38 = icmp ne i32 %37, 666
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -2, ptr %2, align 4
  br label %131

40:                                               ; preds = %36, %33, %30, %27, %24, %21, %13
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.z_stream_s, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.z_stream_s, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  call void %50(ptr noundef %53, ptr noundef %58)
  br label %59

59:                                               ; preds = %47, %40
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 7
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.z_stream_s, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.z_stream_s, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8
  call void %69(ptr noundef %72, ptr noundef %77)
  br label %78

78:                                               ; preds = %66, %59
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds %struct.z_stream_s, ptr %79, i32 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 16
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %78
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.z_stream_s, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct.z_stream_s, ptr %89, i32 0, i32 10
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.z_stream_s, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 16
  %96 = load ptr, ptr %95, align 8
  call void %88(ptr noundef %91, ptr noundef %96)
  br label %97

97:                                               ; preds = %85, %78
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct.z_stream_s, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 14
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %97
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.z_stream_s, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.z_stream_s, ptr %108, i32 0, i32 10
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.z_stream_s, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 14
  %115 = load ptr, ptr %114, align 8
  call void %107(ptr noundef %110, ptr noundef %115)
  br label %116

116:                                              ; preds = %104, %97
  %117 = load ptr, ptr %3, align 8
  %118 = getelementptr inbounds %struct.z_stream_s, ptr %117, i32 0, i32 9
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.z_stream_s, ptr %120, i32 0, i32 10
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %3, align 8
  %124 = getelementptr inbounds %struct.z_stream_s, ptr %123, i32 0, i32 7
  %125 = load ptr, ptr %124, align 8
  call void %119(ptr noundef %122, ptr noundef %125)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.z_stream_s, ptr %126, i32 0, i32 7
  store ptr null, ptr %127, align 8
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 113
  %130 = select i1 %129, i32 -3, i32 0
  store i32 %130, ptr %2, align 4
  br label %131

131:                                              ; preds = %116, %39, %12
  %132 = load i32, ptr %2, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @deflateReset(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.z_stream_s, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17, %12, %7, %1
  store i32 -2, ptr %2, align 4
  br label %77

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 5
  store i64 0, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 2
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 6
  store ptr null, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 11
  store i32 2, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.z_stream_s, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 4
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %23
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = sub nsw i32 0, %49
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 6
  store i32 %50, ptr %52, align 4
  br label %53

53:                                               ; preds = %46, %23
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 42, i32 113
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %69

67:                                               ; preds = %53
  %68 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %66, %65 ], [ %68, %67 ]
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 12
  store i64 %70, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 10
  store i32 0, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  call void @_tr_init(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8
  call void @lm_init(ptr noundef %76)
  store i32 0, ptr %2, align 4
  br label %77

77:                                               ; preds = %69, %22
  %78 = load i32, ptr %2, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define i32 @deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %9, align 4
  store i32 0, ptr %11, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %44, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %44, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %44, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 42
  br i1 %43, label %44, label %45

44:                                               ; preds = %37, %23, %20, %15, %3
  store i32 -2, ptr %4, align 4
  br label %191

45:                                               ; preds = %37, %30
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %8, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 6
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 12
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i64 @adler32(i64 noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 12
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %45
  %63 = load i32, ptr %9, align 4
  %64 = icmp ult i32 %63, 3
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  br label %191

66:                                               ; preds = %62
  %67 = load i32, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 11
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %67, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 11
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %9, align 4
  %76 = load i32, ptr %7, align 4
  %77 = load i32, ptr %9, align 4
  %78 = sub i32 %76, %77
  %79 = load ptr, ptr %6, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store ptr %81, ptr %6, align 8
  br label %82

82:                                               ; preds = %72, %66
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 14
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = zext i32 %87 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %86, i64 %88, i1 false)
  %89 = load i32, ptr %9, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 27
  store i32 %89, ptr %91, align 4
  %92 = load i32, ptr %9, align 4
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 23
  store i64 %93, ptr %95, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.internal_state, ptr %96, i32 0, i32 14
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.internal_state, ptr %102, i32 0, i32 18
  store i32 %101, ptr %103, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 18
  %106 = load i32, ptr %105, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds %struct.internal_state, ptr %107, i32 0, i32 22
  %109 = load i32, ptr %108, align 8
  %110 = shl i32 %106, %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.internal_state, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 1
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = xor i32 %110, %116
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 21
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %117, %120
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.internal_state, ptr %122, i32 0, i32 18
  store i32 %121, ptr %123, align 8
  store i32 0, ptr %10, align 4
  br label %124

124:                                              ; preds = %183, %82
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %9, align 4
  %127 = sub i32 %126, 3
  %128 = icmp ule i32 %125, %127
  br i1 %128, label %129, label %186

129:                                              ; preds = %124
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 18
  %132 = load i32, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.internal_state, ptr %133, i32 0, i32 22
  %135 = load i32, ptr %134, align 8
  %136 = shl i32 %132, %135
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 14
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %10, align 4
  %141 = add i32 %140, 2
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = xor i32 %136, %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.internal_state, ptr %147, i32 0, i32 21
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %146, %149
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 18
  store i32 %150, ptr %152, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds %struct.internal_state, ptr %153, i32 0, i32 17
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 18
  %158 = load i32, ptr %157, align 8
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 16
  %164 = load ptr, ptr %163, align 8
  %165 = load i32, ptr %10, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %165, %168
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i16, ptr %164, i64 %170
  store i16 %161, ptr %171, align 2
  %172 = zext i16 %161 to i32
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %10, align 4
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 17
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %177, i64 %181
  store i16 %174, ptr %182, align 2
  br label %183

183:                                              ; preds = %129
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %10, align 4
  br label %124, !llvm.loop !4

186:                                              ; preds = %124
  %187 = load i32, ptr %11, align 4
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 0, ptr %11, align 4
  br label %190

190:                                              ; preds = %189, %186
  store i32 0, ptr %4, align 4
  br label %191

191:                                              ; preds = %190, %65, %44
  %192 = load i32, ptr %4, align 4
  ret i32 %192
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare hidden void @_tr_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lm_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.internal_state, ptr %3, i32 0, i32 11
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = mul i64 2, %6
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.internal_state, ptr %8, i32 0, i32 15
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.internal_state, ptr %13, i32 0, i32 19
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %12, i64 %17
  store i16 0, ptr %18, align 2
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.internal_state, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 19
  %24 = load i32, ptr %23, align 4
  %25 = sub i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 2
  call void @llvm.memset.p0.i64(ptr align 1 %21, i8 0, i64 %27, i1 false)
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 33
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.config_s, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 2
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 32
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 33
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.config_s, ptr %42, i32 0, i32 0
  %44 = load i16, ptr %43, align 16
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 35
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.config_s, ptr %52, i32 0, i32 2
  %54 = load i16, ptr %53, align 4
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 36
  store i32 %55, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 33
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.config_s, ptr %62, i32 0, i32 3
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 31
  store i32 %65, ptr %67, align 4
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.internal_state, ptr %68, i32 0, i32 27
  store i32 0, ptr %69, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 23
  store i64 0, ptr %71, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 29
  store i32 0, ptr %73, align 4
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 30
  store i32 2, ptr %75, align 8
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 24
  store i32 2, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 26
  store i32 0, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 18
  store i32 0, ptr %81, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateSetHeader(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.z_stream_s, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %8, %2
  store i32 -2, ptr %3, align 4
  br label %28

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -2, ptr %3, align 4
  br label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.z_stream_s, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 7
  store ptr %23, ptr %27, align 8
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %21, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @deflatePrime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.z_stream_s, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10, %3
  store i32 -2, ptr %4, align 4
  br label %32

16:                                               ; preds = %10
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 57
  store i32 %17, ptr %21, align 4
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %6, align 4
  %24 = shl i32 1, %23
  %25 = sub nsw i32 %24, 1
  %26 = and i32 %22, %25
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.z_stream_s, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.internal_state, ptr %30, i32 0, i32 56
  store i16 %27, ptr %31, align 8
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %16, %15
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @deflateParams(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.z_stream_s, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13, %3
  store i32 -2, ptr %4, align 4
  br label %115

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 6, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %19
  %27 = load i32, ptr %6, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4
  %31 = icmp sgt i32 %30, 9
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %7, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35, %32, %29, %26
  store i32 -2, ptr %4, align 4
  br label %115

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.config_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 34
  %50 = load i32, ptr %49, align 8
  %51 = icmp ne i32 %47, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %39
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.config_s, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %53, %58
  br i1 %59, label %60, label %68

60:                                               ; preds = %52, %39
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @deflate(ptr noundef %66, i32 noundef 5)
  store i32 %67, ptr %10, align 4
  br label %68

68:                                               ; preds = %65, %60, %52
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 33
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %6, align 4
  %73 = icmp ne i32 %71, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %68
  %75 = load i32, ptr %6, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 33
  store i32 %75, ptr %77, align 4
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %79
  %81 = getelementptr inbounds %struct.config_s, ptr %80, i32 0, i32 1
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 32
  store i32 %83, ptr %85, align 8
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.config_s, ptr %88, i32 0, i32 0
  %90 = load i16, ptr %89, align 16
  %91 = zext i16 %90 to i32
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 35
  store i32 %91, ptr %93, align 4
  %94 = load i32, ptr %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.config_s, ptr %96, i32 0, i32 2
  %98 = load i16, ptr %97, align 4
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 36
  store i32 %99, ptr %101, align 8
  %102 = load i32, ptr %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %103
  %105 = getelementptr inbounds %struct.config_s, ptr %104, i32 0, i32 3
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 31
  store i32 %107, ptr %109, align 4
  br label %110

110:                                              ; preds = %74, %68
  %111 = load i32, ptr %7, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.internal_state, ptr %112, i32 0, i32 34
  store i32 %111, ptr %113, align 8
  %114 = load i32, ptr %10, align 4
  store i32 %114, ptr %4, align 4
  br label %115

115:                                              ; preds = %110, %38, %18
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define i32 @deflate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %29, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %5, align 4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23, %18, %2
  store i32 -2, ptr %3, align 4
  br label %1375

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.z_stream_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.z_stream_s, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.internal_state, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 666
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %43, %30
  %57 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 4), align 16
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 6
  store ptr %57, ptr %59, align 8
  store i32 -2, ptr %3, align 4
  br label %1375

60:                                               ; preds = %53, %48
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.z_stream_s, ptr %67, i32 0, i32 6
  store ptr %66, ptr %68, align 8
  store i32 -5, ptr %3, align 4
  br label %1375

69:                                               ; preds = %60
  %70 = load ptr, ptr %4, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.internal_state, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %5, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.internal_state, ptr %77, i32 0, i32 10
  store i32 %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 42
  br i1 %82, label %83, label %516

83:                                               ; preds = %69
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 6
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %439

88:                                               ; preds = %83
  %89 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.z_stream_s, ptr %90, i32 0, i32 12
  store i64 %89, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.internal_state, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, 1
  store i32 %98, ptr %96, align 8
  %99 = zext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  store i8 31, ptr %100, align 1
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct.internal_state, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  store i8 -117, ptr %109, align 1
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.internal_state, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  store i8 8, ptr %118, align 1
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.internal_state, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %210

123:                                              ; preds = %88
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.internal_state, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.internal_state, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, ptr %128, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  store i8 0, ptr %132, align 1
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.internal_state, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.internal_state, ptr %136, i32 0, i32 5
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 1
  store i32 %139, ptr %137, align 8
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds i8, ptr %135, i64 %140
  store i8 0, ptr %141, align 1
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.internal_state, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  %149 = zext i32 %147 to i64
  %150 = getelementptr inbounds i8, ptr %144, i64 %149
  store i8 0, ptr %150, align 1
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 5
  %156 = load i32, ptr %155, align 8
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 8
  %158 = zext i32 %156 to i64
  %159 = getelementptr inbounds i8, ptr %153, i64 %158
  store i8 0, ptr %159, align 1
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.internal_state, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 8
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %162, i64 %167
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.internal_state, ptr %169, i32 0, i32 33
  %171 = load i32, ptr %170, align 4
  %172 = icmp eq i32 %171, 9
  br i1 %172, label %173, label %174

173:                                              ; preds = %123
  br label %187

174:                                              ; preds = %123
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 34
  %177 = load i32, ptr %176, align 8
  %178 = icmp sge i32 %177, 2
  br i1 %178, label %184, label %179

179:                                              ; preds = %174
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.internal_state, ptr %180, i32 0, i32 33
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %182, 2
  br label %184

184:                                              ; preds = %179, %174
  %185 = phi i1 [ true, %174 ], [ %183, %179 ]
  %186 = select i1 %185, i32 4, i32 0
  br label %187

187:                                              ; preds = %184, %173
  %188 = phi i32 [ 2, %173 ], [ %186, %184 ]
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.internal_state, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.internal_state, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds i8, ptr %192, i64 %197
  store i8 %189, ptr %198, align 1
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.internal_state, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  store i8 3, ptr %207, align 1
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 1
  store i32 113, ptr %209, align 8
  br label %438

210:                                              ; preds = %88
  %211 = load ptr, ptr %7, align 8
  %212 = getelementptr inbounds %struct.internal_state, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds %struct.gz_header_s, ptr %213, i32 0, i32 0
  %215 = load i32, ptr %214, align 8
  %216 = icmp ne i32 %215, 0
  %217 = select i1 %216, i32 1, i32 0
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.internal_state, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.gz_header_s, ptr %220, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 2, i32 0
  %225 = add nsw i32 %217, %224
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds %struct.internal_state, ptr %226, i32 0, i32 7
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.gz_header_s, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  %232 = select i1 %231, i32 0, i32 4
  %233 = add nsw i32 %225, %232
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 7
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.gz_header_s, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = icmp eq ptr %238, null
  %240 = select i1 %239, i32 0, i32 8
  %241 = add nsw i32 %233, %240
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.internal_state, ptr %242, i32 0, i32 7
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.gz_header_s, ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  %248 = select i1 %247, i32 0, i32 16
  %249 = add nsw i32 %241, %248
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %7, align 8
  %252 = getelementptr inbounds %struct.internal_state, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %7, align 8
  %255 = getelementptr inbounds %struct.internal_state, ptr %254, i32 0, i32 5
  %256 = load i32, ptr %255, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = zext i32 %256 to i64
  %259 = getelementptr inbounds i8, ptr %253, i64 %258
  store i8 %250, ptr %259, align 1
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.internal_state, ptr %260, i32 0, i32 7
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.gz_header_s, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8
  %265 = and i64 %264, 255
  %266 = trunc i64 %265 to i8
  %267 = load ptr, ptr %7, align 8
  %268 = getelementptr inbounds %struct.internal_state, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.internal_state, ptr %270, i32 0, i32 5
  %272 = load i32, ptr %271, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %271, align 8
  %274 = zext i32 %272 to i64
  %275 = getelementptr inbounds i8, ptr %269, i64 %274
  store i8 %266, ptr %275, align 1
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds %struct.internal_state, ptr %276, i32 0, i32 7
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.gz_header_s, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8
  %281 = lshr i64 %280, 8
  %282 = and i64 %281, 255
  %283 = trunc i64 %282 to i8
  %284 = load ptr, ptr %7, align 8
  %285 = getelementptr inbounds %struct.internal_state, ptr %284, i32 0, i32 2
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = getelementptr inbounds %struct.internal_state, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %288, align 8
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 8
  %291 = zext i32 %289 to i64
  %292 = getelementptr inbounds i8, ptr %286, i64 %291
  store i8 %283, ptr %292, align 1
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct.internal_state, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.gz_header_s, ptr %295, i32 0, i32 1
  %297 = load i64, ptr %296, align 8
  %298 = lshr i64 %297, 16
  %299 = and i64 %298, 255
  %300 = trunc i64 %299 to i8
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds %struct.internal_state, ptr %301, i32 0, i32 2
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.internal_state, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 8
  %307 = add i32 %306, 1
  store i32 %307, ptr %305, align 8
  %308 = zext i32 %306 to i64
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  store i8 %300, ptr %309, align 1
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.internal_state, ptr %310, i32 0, i32 7
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.gz_header_s, ptr %312, i32 0, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = lshr i64 %314, 24
  %316 = and i64 %315, 255
  %317 = trunc i64 %316 to i8
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds %struct.internal_state, ptr %318, i32 0, i32 2
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %7, align 8
  %322 = getelementptr inbounds %struct.internal_state, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %322, align 8
  %324 = add i32 %323, 1
  store i32 %324, ptr %322, align 8
  %325 = zext i32 %323 to i64
  %326 = getelementptr inbounds i8, ptr %320, i64 %325
  store i8 %317, ptr %326, align 1
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.internal_state, ptr %327, i32 0, i32 33
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, 9
  br i1 %330, label %331, label %332

331:                                              ; preds = %210
  br label %345

332:                                              ; preds = %210
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.internal_state, ptr %333, i32 0, i32 34
  %335 = load i32, ptr %334, align 8
  %336 = icmp sge i32 %335, 2
  br i1 %336, label %342, label %337

337:                                              ; preds = %332
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.internal_state, ptr %338, i32 0, i32 33
  %340 = load i32, ptr %339, align 4
  %341 = icmp slt i32 %340, 2
  br label %342

342:                                              ; preds = %337, %332
  %343 = phi i1 [ true, %332 ], [ %341, %337 ]
  %344 = select i1 %343, i32 4, i32 0
  br label %345

345:                                              ; preds = %342, %331
  %346 = phi i32 [ 2, %331 ], [ %344, %342 ]
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %7, align 8
  %349 = getelementptr inbounds %struct.internal_state, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %7, align 8
  %352 = getelementptr inbounds %struct.internal_state, ptr %351, i32 0, i32 5
  %353 = load i32, ptr %352, align 8
  %354 = add i32 %353, 1
  store i32 %354, ptr %352, align 8
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  store i8 %347, ptr %356, align 1
  %357 = load ptr, ptr %7, align 8
  %358 = getelementptr inbounds %struct.internal_state, ptr %357, i32 0, i32 7
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.gz_header_s, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = and i32 %361, 255
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds %struct.internal_state, ptr %364, i32 0, i32 2
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.internal_state, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 8
  %371 = zext i32 %369 to i64
  %372 = getelementptr inbounds i8, ptr %366, i64 %371
  store i8 %363, ptr %372, align 1
  %373 = load ptr, ptr %7, align 8
  %374 = getelementptr inbounds %struct.internal_state, ptr %373, i32 0, i32 7
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds %struct.gz_header_s, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %413

379:                                              ; preds = %345
  %380 = load ptr, ptr %7, align 8
  %381 = getelementptr inbounds %struct.internal_state, ptr %380, i32 0, i32 7
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.gz_header_s, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 8
  %385 = and i32 %384, 255
  %386 = trunc i32 %385 to i8
  %387 = load ptr, ptr %7, align 8
  %388 = getelementptr inbounds %struct.internal_state, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %7, align 8
  %391 = getelementptr inbounds %struct.internal_state, ptr %390, i32 0, i32 5
  %392 = load i32, ptr %391, align 8
  %393 = add i32 %392, 1
  store i32 %393, ptr %391, align 8
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds i8, ptr %389, i64 %394
  store i8 %386, ptr %395, align 1
  %396 = load ptr, ptr %7, align 8
  %397 = getelementptr inbounds %struct.internal_state, ptr %396, i32 0, i32 7
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds %struct.gz_header_s, ptr %398, i32 0, i32 5
  %400 = load i32, ptr %399, align 8
  %401 = lshr i32 %400, 8
  %402 = and i32 %401, 255
  %403 = trunc i32 %402 to i8
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds %struct.internal_state, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.internal_state, ptr %407, i32 0, i32 5
  %409 = load i32, ptr %408, align 8
  %410 = add i32 %409, 1
  store i32 %410, ptr %408, align 8
  %411 = zext i32 %409 to i64
  %412 = getelementptr inbounds i8, ptr %406, i64 %411
  store i8 %403, ptr %412, align 1
  br label %413

413:                                              ; preds = %379, %345
  %414 = load ptr, ptr %7, align 8
  %415 = getelementptr inbounds %struct.internal_state, ptr %414, i32 0, i32 7
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.gz_header_s, ptr %416, i32 0, i32 11
  %418 = load i32, ptr %417, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %433

420:                                              ; preds = %413
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.z_stream_s, ptr %421, i32 0, i32 12
  %423 = load i64, ptr %422, align 8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds %struct.internal_state, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds %struct.internal_state, ptr %427, i32 0, i32 5
  %429 = load i32, ptr %428, align 8
  %430 = call i64 @crc32(i64 noundef %423, ptr noundef %426, i32 noundef %429)
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct.z_stream_s, ptr %431, i32 0, i32 12
  store i64 %430, ptr %432, align 8
  br label %433

433:                                              ; preds = %420, %413
  %434 = load ptr, ptr %7, align 8
  %435 = getelementptr inbounds %struct.internal_state, ptr %434, i32 0, i32 8
  store i32 0, ptr %435, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.internal_state, ptr %436, i32 0, i32 1
  store i32 69, ptr %437, align 8
  br label %438

438:                                              ; preds = %433, %187
  br label %515

439:                                              ; preds = %83
  %440 = load ptr, ptr %7, align 8
  %441 = getelementptr inbounds %struct.internal_state, ptr %440, i32 0, i32 12
  %442 = load i32, ptr %441, align 8
  %443 = sub i32 %442, 8
  %444 = shl i32 %443, 4
  %445 = add i32 8, %444
  %446 = shl i32 %445, 8
  store i32 %446, ptr %8, align 4
  %447 = load ptr, ptr %7, align 8
  %448 = getelementptr inbounds %struct.internal_state, ptr %447, i32 0, i32 34
  %449 = load i32, ptr %448, align 8
  %450 = icmp sge i32 %449, 2
  br i1 %450, label %456, label %451

451:                                              ; preds = %439
  %452 = load ptr, ptr %7, align 8
  %453 = getelementptr inbounds %struct.internal_state, ptr %452, i32 0, i32 33
  %454 = load i32, ptr %453, align 4
  %455 = icmp slt i32 %454, 2
  br i1 %455, label %456, label %457

456:                                              ; preds = %451, %439
  store i32 0, ptr %9, align 4
  br label %472

457:                                              ; preds = %451
  %458 = load ptr, ptr %7, align 8
  %459 = getelementptr inbounds %struct.internal_state, ptr %458, i32 0, i32 33
  %460 = load i32, ptr %459, align 4
  %461 = icmp slt i32 %460, 6
  br i1 %461, label %462, label %463

462:                                              ; preds = %457
  store i32 1, ptr %9, align 4
  br label %471

463:                                              ; preds = %457
  %464 = load ptr, ptr %7, align 8
  %465 = getelementptr inbounds %struct.internal_state, ptr %464, i32 0, i32 33
  %466 = load i32, ptr %465, align 4
  %467 = icmp eq i32 %466, 6
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  store i32 2, ptr %9, align 4
  br label %470

469:                                              ; preds = %463
  store i32 3, ptr %9, align 4
  br label %470

470:                                              ; preds = %469, %468
  br label %471

471:                                              ; preds = %470, %462
  br label %472

472:                                              ; preds = %471, %456
  %473 = load i32, ptr %9, align 4
  %474 = shl i32 %473, 6
  %475 = load i32, ptr %8, align 4
  %476 = or i32 %475, %474
  store i32 %476, ptr %8, align 4
  %477 = load ptr, ptr %7, align 8
  %478 = getelementptr inbounds %struct.internal_state, ptr %477, i32 0, i32 27
  %479 = load i32, ptr %478, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %484

481:                                              ; preds = %472
  %482 = load i32, ptr %8, align 4
  %483 = or i32 %482, 32
  store i32 %483, ptr %8, align 4
  br label %484

484:                                              ; preds = %481, %472
  %485 = load i32, ptr %8, align 4
  %486 = urem i32 %485, 31
  %487 = sub i32 31, %486
  %488 = load i32, ptr %8, align 4
  %489 = add i32 %488, %487
  store i32 %489, ptr %8, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct.internal_state, ptr %490, i32 0, i32 1
  store i32 113, ptr %491, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = load i32, ptr %8, align 4
  call void @putShortMSB(ptr noundef %492, i32 noundef %493)
  %494 = load ptr, ptr %7, align 8
  %495 = getelementptr inbounds %struct.internal_state, ptr %494, i32 0, i32 27
  %496 = load i32, ptr %495, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %511

498:                                              ; preds = %484
  %499 = load ptr, ptr %7, align 8
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.z_stream_s, ptr %500, i32 0, i32 12
  %502 = load i64, ptr %501, align 8
  %503 = lshr i64 %502, 16
  %504 = trunc i64 %503 to i32
  call void @putShortMSB(ptr noundef %499, i32 noundef %504)
  %505 = load ptr, ptr %7, align 8
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.z_stream_s, ptr %506, i32 0, i32 12
  %508 = load i64, ptr %507, align 8
  %509 = and i64 %508, 65535
  %510 = trunc i64 %509 to i32
  call void @putShortMSB(ptr noundef %505, i32 noundef %510)
  br label %511

511:                                              ; preds = %498, %484
  %512 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %513 = load ptr, ptr %4, align 8
  %514 = getelementptr inbounds %struct.z_stream_s, ptr %513, i32 0, i32 12
  store i64 %512, ptr %514, align 8
  br label %515

515:                                              ; preds = %511, %438
  br label %516

516:                                              ; preds = %515, %69
  %517 = load ptr, ptr %7, align 8
  %518 = getelementptr inbounds %struct.internal_state, ptr %517, i32 0, i32 1
  %519 = load i32, ptr %518, align 8
  %520 = icmp eq i32 %519, 69
  br i1 %520, label %521, label %674

521:                                              ; preds = %516
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds %struct.internal_state, ptr %522, i32 0, i32 7
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr inbounds %struct.gz_header_s, ptr %524, i32 0, i32 4
  %526 = load ptr, ptr %525, align 8
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %670

528:                                              ; preds = %521
  %529 = load ptr, ptr %7, align 8
  %530 = getelementptr inbounds %struct.internal_state, ptr %529, i32 0, i32 5
  %531 = load i32, ptr %530, align 8
  store i32 %531, ptr %10, align 4
  br label %532

532:                                              ; preds = %598, %528
  %533 = load ptr, ptr %7, align 8
  %534 = getelementptr inbounds %struct.internal_state, ptr %533, i32 0, i32 8
  %535 = load i32, ptr %534, align 8
  %536 = load ptr, ptr %7, align 8
  %537 = getelementptr inbounds %struct.internal_state, ptr %536, i32 0, i32 7
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.gz_header_s, ptr %538, i32 0, i32 5
  %540 = load i32, ptr %539, align 8
  %541 = and i32 %540, 65535
  %542 = icmp ult i32 %535, %541
  br i1 %542, label %543, label %623

543:                                              ; preds = %532
  %544 = load ptr, ptr %7, align 8
  %545 = getelementptr inbounds %struct.internal_state, ptr %544, i32 0, i32 5
  %546 = load i32, ptr %545, align 8
  %547 = zext i32 %546 to i64
  %548 = load ptr, ptr %7, align 8
  %549 = getelementptr inbounds %struct.internal_state, ptr %548, i32 0, i32 3
  %550 = load i64, ptr %549, align 8
  %551 = icmp eq i64 %547, %550
  br i1 %551, label %552, label %598

552:                                              ; preds = %543
  %553 = load ptr, ptr %7, align 8
  %554 = getelementptr inbounds %struct.internal_state, ptr %553, i32 0, i32 7
  %555 = load ptr, ptr %554, align 8
  %556 = getelementptr inbounds %struct.gz_header_s, ptr %555, i32 0, i32 11
  %557 = load i32, ptr %556, align 4
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %559, label %583

559:                                              ; preds = %552
  %560 = load ptr, ptr %7, align 8
  %561 = getelementptr inbounds %struct.internal_state, ptr %560, i32 0, i32 5
  %562 = load i32, ptr %561, align 8
  %563 = load i32, ptr %10, align 4
  %564 = icmp ugt i32 %562, %563
  br i1 %564, label %565, label %583

565:                                              ; preds = %559
  %566 = load ptr, ptr %4, align 8
  %567 = getelementptr inbounds %struct.z_stream_s, ptr %566, i32 0, i32 12
  %568 = load i64, ptr %567, align 8
  %569 = load ptr, ptr %7, align 8
  %570 = getelementptr inbounds %struct.internal_state, ptr %569, i32 0, i32 2
  %571 = load ptr, ptr %570, align 8
  %572 = load i32, ptr %10, align 4
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds i8, ptr %571, i64 %573
  %575 = load ptr, ptr %7, align 8
  %576 = getelementptr inbounds %struct.internal_state, ptr %575, i32 0, i32 5
  %577 = load i32, ptr %576, align 8
  %578 = load i32, ptr %10, align 4
  %579 = sub i32 %577, %578
  %580 = call i64 @crc32(i64 noundef %568, ptr noundef %574, i32 noundef %579)
  %581 = load ptr, ptr %4, align 8
  %582 = getelementptr inbounds %struct.z_stream_s, ptr %581, i32 0, i32 12
  store i64 %580, ptr %582, align 8
  br label %583

583:                                              ; preds = %565, %559, %552
  %584 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %584)
  %585 = load ptr, ptr %7, align 8
  %586 = getelementptr inbounds %struct.internal_state, ptr %585, i32 0, i32 5
  %587 = load i32, ptr %586, align 8
  store i32 %587, ptr %10, align 4
  %588 = load ptr, ptr %7, align 8
  %589 = getelementptr inbounds %struct.internal_state, ptr %588, i32 0, i32 5
  %590 = load i32, ptr %589, align 8
  %591 = zext i32 %590 to i64
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.internal_state, ptr %592, i32 0, i32 3
  %594 = load i64, ptr %593, align 8
  %595 = icmp eq i64 %591, %594
  br i1 %595, label %596, label %597

596:                                              ; preds = %583
  br label %623

597:                                              ; preds = %583
  br label %598

598:                                              ; preds = %597, %543
  %599 = load ptr, ptr %7, align 8
  %600 = getelementptr inbounds %struct.internal_state, ptr %599, i32 0, i32 7
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.gz_header_s, ptr %601, i32 0, i32 4
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr %7, align 8
  %605 = getelementptr inbounds %struct.internal_state, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %605, align 8
  %607 = zext i32 %606 to i64
  %608 = getelementptr inbounds i8, ptr %603, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = load ptr, ptr %7, align 8
  %611 = getelementptr inbounds %struct.internal_state, ptr %610, i32 0, i32 2
  %612 = load ptr, ptr %611, align 8
  %613 = load ptr, ptr %7, align 8
  %614 = getelementptr inbounds %struct.internal_state, ptr %613, i32 0, i32 5
  %615 = load i32, ptr %614, align 8
  %616 = add i32 %615, 1
  store i32 %616, ptr %614, align 8
  %617 = zext i32 %615 to i64
  %618 = getelementptr inbounds i8, ptr %612, i64 %617
  store i8 %609, ptr %618, align 1
  %619 = load ptr, ptr %7, align 8
  %620 = getelementptr inbounds %struct.internal_state, ptr %619, i32 0, i32 8
  %621 = load i32, ptr %620, align 8
  %622 = add i32 %621, 1
  store i32 %622, ptr %620, align 8
  br label %532, !llvm.loop !6

623:                                              ; preds = %596, %532
  %624 = load ptr, ptr %7, align 8
  %625 = getelementptr inbounds %struct.internal_state, ptr %624, i32 0, i32 7
  %626 = load ptr, ptr %625, align 8
  %627 = getelementptr inbounds %struct.gz_header_s, ptr %626, i32 0, i32 11
  %628 = load i32, ptr %627, align 4
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %654

630:                                              ; preds = %623
  %631 = load ptr, ptr %7, align 8
  %632 = getelementptr inbounds %struct.internal_state, ptr %631, i32 0, i32 5
  %633 = load i32, ptr %632, align 8
  %634 = load i32, ptr %10, align 4
  %635 = icmp ugt i32 %633, %634
  br i1 %635, label %636, label %654

636:                                              ; preds = %630
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct.z_stream_s, ptr %637, i32 0, i32 12
  %639 = load i64, ptr %638, align 8
  %640 = load ptr, ptr %7, align 8
  %641 = getelementptr inbounds %struct.internal_state, ptr %640, i32 0, i32 2
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %10, align 4
  %644 = zext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %642, i64 %644
  %646 = load ptr, ptr %7, align 8
  %647 = getelementptr inbounds %struct.internal_state, ptr %646, i32 0, i32 5
  %648 = load i32, ptr %647, align 8
  %649 = load i32, ptr %10, align 4
  %650 = sub i32 %648, %649
  %651 = call i64 @crc32(i64 noundef %639, ptr noundef %645, i32 noundef %650)
  %652 = load ptr, ptr %4, align 8
  %653 = getelementptr inbounds %struct.z_stream_s, ptr %652, i32 0, i32 12
  store i64 %651, ptr %653, align 8
  br label %654

654:                                              ; preds = %636, %630, %623
  %655 = load ptr, ptr %7, align 8
  %656 = getelementptr inbounds %struct.internal_state, ptr %655, i32 0, i32 8
  %657 = load i32, ptr %656, align 8
  %658 = load ptr, ptr %7, align 8
  %659 = getelementptr inbounds %struct.internal_state, ptr %658, i32 0, i32 7
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds %struct.gz_header_s, ptr %660, i32 0, i32 5
  %662 = load i32, ptr %661, align 8
  %663 = icmp eq i32 %657, %662
  br i1 %663, label %664, label %669

664:                                              ; preds = %654
  %665 = load ptr, ptr %7, align 8
  %666 = getelementptr inbounds %struct.internal_state, ptr %665, i32 0, i32 8
  store i32 0, ptr %666, align 8
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.internal_state, ptr %667, i32 0, i32 1
  store i32 73, ptr %668, align 8
  br label %669

669:                                              ; preds = %664, %654
  br label %673

670:                                              ; preds = %521
  %671 = load ptr, ptr %7, align 8
  %672 = getelementptr inbounds %struct.internal_state, ptr %671, i32 0, i32 1
  store i32 73, ptr %672, align 8
  br label %673

673:                                              ; preds = %670, %669
  br label %674

674:                                              ; preds = %673, %516
  %675 = load ptr, ptr %7, align 8
  %676 = getelementptr inbounds %struct.internal_state, ptr %675, i32 0, i32 1
  %677 = load i32, ptr %676, align 8
  %678 = icmp eq i32 %677, 73
  br i1 %678, label %679, label %817

679:                                              ; preds = %674
  %680 = load ptr, ptr %7, align 8
  %681 = getelementptr inbounds %struct.internal_state, ptr %680, i32 0, i32 7
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr inbounds %struct.gz_header_s, ptr %682, i32 0, i32 7
  %684 = load ptr, ptr %683, align 8
  %685 = icmp ne ptr %684, null
  br i1 %685, label %686, label %813

686:                                              ; preds = %679
  %687 = load ptr, ptr %7, align 8
  %688 = getelementptr inbounds %struct.internal_state, ptr %687, i32 0, i32 5
  %689 = load i32, ptr %688, align 8
  store i32 %689, ptr %11, align 4
  br label %690

690:                                              ; preds = %770, %686
  %691 = load ptr, ptr %7, align 8
  %692 = getelementptr inbounds %struct.internal_state, ptr %691, i32 0, i32 5
  %693 = load i32, ptr %692, align 8
  %694 = zext i32 %693 to i64
  %695 = load ptr, ptr %7, align 8
  %696 = getelementptr inbounds %struct.internal_state, ptr %695, i32 0, i32 3
  %697 = load i64, ptr %696, align 8
  %698 = icmp eq i64 %694, %697
  br i1 %698, label %699, label %745

699:                                              ; preds = %690
  %700 = load ptr, ptr %7, align 8
  %701 = getelementptr inbounds %struct.internal_state, ptr %700, i32 0, i32 7
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds %struct.gz_header_s, ptr %702, i32 0, i32 11
  %704 = load i32, ptr %703, align 4
  %705 = icmp ne i32 %704, 0
  br i1 %705, label %706, label %730

706:                                              ; preds = %699
  %707 = load ptr, ptr %7, align 8
  %708 = getelementptr inbounds %struct.internal_state, ptr %707, i32 0, i32 5
  %709 = load i32, ptr %708, align 8
  %710 = load i32, ptr %11, align 4
  %711 = icmp ugt i32 %709, %710
  br i1 %711, label %712, label %730

712:                                              ; preds = %706
  %713 = load ptr, ptr %4, align 8
  %714 = getelementptr inbounds %struct.z_stream_s, ptr %713, i32 0, i32 12
  %715 = load i64, ptr %714, align 8
  %716 = load ptr, ptr %7, align 8
  %717 = getelementptr inbounds %struct.internal_state, ptr %716, i32 0, i32 2
  %718 = load ptr, ptr %717, align 8
  %719 = load i32, ptr %11, align 4
  %720 = zext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %718, i64 %720
  %722 = load ptr, ptr %7, align 8
  %723 = getelementptr inbounds %struct.internal_state, ptr %722, i32 0, i32 5
  %724 = load i32, ptr %723, align 8
  %725 = load i32, ptr %11, align 4
  %726 = sub i32 %724, %725
  %727 = call i64 @crc32(i64 noundef %715, ptr noundef %721, i32 noundef %726)
  %728 = load ptr, ptr %4, align 8
  %729 = getelementptr inbounds %struct.z_stream_s, ptr %728, i32 0, i32 12
  store i64 %727, ptr %729, align 8
  br label %730

730:                                              ; preds = %712, %706, %699
  %731 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %731)
  %732 = load ptr, ptr %7, align 8
  %733 = getelementptr inbounds %struct.internal_state, ptr %732, i32 0, i32 5
  %734 = load i32, ptr %733, align 8
  store i32 %734, ptr %11, align 4
  %735 = load ptr, ptr %7, align 8
  %736 = getelementptr inbounds %struct.internal_state, ptr %735, i32 0, i32 5
  %737 = load i32, ptr %736, align 8
  %738 = zext i32 %737 to i64
  %739 = load ptr, ptr %7, align 8
  %740 = getelementptr inbounds %struct.internal_state, ptr %739, i32 0, i32 3
  %741 = load i64, ptr %740, align 8
  %742 = icmp eq i64 %738, %741
  br i1 %742, label %743, label %744

743:                                              ; preds = %730
  store i32 1, ptr %12, align 4
  br label %773

744:                                              ; preds = %730
  br label %745

745:                                              ; preds = %744, %690
  %746 = load ptr, ptr %7, align 8
  %747 = getelementptr inbounds %struct.internal_state, ptr %746, i32 0, i32 7
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.gz_header_s, ptr %748, i32 0, i32 7
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %7, align 8
  %752 = getelementptr inbounds %struct.internal_state, ptr %751, i32 0, i32 8
  %753 = load i32, ptr %752, align 8
  %754 = add i32 %753, 1
  store i32 %754, ptr %752, align 8
  %755 = zext i32 %753 to i64
  %756 = getelementptr inbounds i8, ptr %750, i64 %755
  %757 = load i8, ptr %756, align 1
  %758 = zext i8 %757 to i32
  store i32 %758, ptr %12, align 4
  %759 = load i32, ptr %12, align 4
  %760 = trunc i32 %759 to i8
  %761 = load ptr, ptr %7, align 8
  %762 = getelementptr inbounds %struct.internal_state, ptr %761, i32 0, i32 2
  %763 = load ptr, ptr %762, align 8
  %764 = load ptr, ptr %7, align 8
  %765 = getelementptr inbounds %struct.internal_state, ptr %764, i32 0, i32 5
  %766 = load i32, ptr %765, align 8
  %767 = add i32 %766, 1
  store i32 %767, ptr %765, align 8
  %768 = zext i32 %766 to i64
  %769 = getelementptr inbounds i8, ptr %763, i64 %768
  store i8 %760, ptr %769, align 1
  br label %770

770:                                              ; preds = %745
  %771 = load i32, ptr %12, align 4
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %690, label %773, !llvm.loop !7

773:                                              ; preds = %770, %743
  %774 = load ptr, ptr %7, align 8
  %775 = getelementptr inbounds %struct.internal_state, ptr %774, i32 0, i32 7
  %776 = load ptr, ptr %775, align 8
  %777 = getelementptr inbounds %struct.gz_header_s, ptr %776, i32 0, i32 11
  %778 = load i32, ptr %777, align 4
  %779 = icmp ne i32 %778, 0
  br i1 %779, label %780, label %804

780:                                              ; preds = %773
  %781 = load ptr, ptr %7, align 8
  %782 = getelementptr inbounds %struct.internal_state, ptr %781, i32 0, i32 5
  %783 = load i32, ptr %782, align 8
  %784 = load i32, ptr %11, align 4
  %785 = icmp ugt i32 %783, %784
  br i1 %785, label %786, label %804

786:                                              ; preds = %780
  %787 = load ptr, ptr %4, align 8
  %788 = getelementptr inbounds %struct.z_stream_s, ptr %787, i32 0, i32 12
  %789 = load i64, ptr %788, align 8
  %790 = load ptr, ptr %7, align 8
  %791 = getelementptr inbounds %struct.internal_state, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  %793 = load i32, ptr %11, align 4
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds i8, ptr %792, i64 %794
  %796 = load ptr, ptr %7, align 8
  %797 = getelementptr inbounds %struct.internal_state, ptr %796, i32 0, i32 5
  %798 = load i32, ptr %797, align 8
  %799 = load i32, ptr %11, align 4
  %800 = sub i32 %798, %799
  %801 = call i64 @crc32(i64 noundef %789, ptr noundef %795, i32 noundef %800)
  %802 = load ptr, ptr %4, align 8
  %803 = getelementptr inbounds %struct.z_stream_s, ptr %802, i32 0, i32 12
  store i64 %801, ptr %803, align 8
  br label %804

804:                                              ; preds = %786, %780, %773
  %805 = load i32, ptr %12, align 4
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %812

807:                                              ; preds = %804
  %808 = load ptr, ptr %7, align 8
  %809 = getelementptr inbounds %struct.internal_state, ptr %808, i32 0, i32 8
  store i32 0, ptr %809, align 8
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds %struct.internal_state, ptr %810, i32 0, i32 1
  store i32 91, ptr %811, align 8
  br label %812

812:                                              ; preds = %807, %804
  br label %816

813:                                              ; preds = %679
  %814 = load ptr, ptr %7, align 8
  %815 = getelementptr inbounds %struct.internal_state, ptr %814, i32 0, i32 1
  store i32 91, ptr %815, align 8
  br label %816

816:                                              ; preds = %813, %812
  br label %817

817:                                              ; preds = %816, %674
  %818 = load ptr, ptr %7, align 8
  %819 = getelementptr inbounds %struct.internal_state, ptr %818, i32 0, i32 1
  %820 = load i32, ptr %819, align 8
  %821 = icmp eq i32 %820, 91
  br i1 %821, label %822, label %958

822:                                              ; preds = %817
  %823 = load ptr, ptr %7, align 8
  %824 = getelementptr inbounds %struct.internal_state, ptr %823, i32 0, i32 7
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds %struct.gz_header_s, ptr %825, i32 0, i32 9
  %827 = load ptr, ptr %826, align 8
  %828 = icmp ne ptr %827, null
  br i1 %828, label %829, label %954

829:                                              ; preds = %822
  %830 = load ptr, ptr %7, align 8
  %831 = getelementptr inbounds %struct.internal_state, ptr %830, i32 0, i32 5
  %832 = load i32, ptr %831, align 8
  store i32 %832, ptr %13, align 4
  br label %833

833:                                              ; preds = %913, %829
  %834 = load ptr, ptr %7, align 8
  %835 = getelementptr inbounds %struct.internal_state, ptr %834, i32 0, i32 5
  %836 = load i32, ptr %835, align 8
  %837 = zext i32 %836 to i64
  %838 = load ptr, ptr %7, align 8
  %839 = getelementptr inbounds %struct.internal_state, ptr %838, i32 0, i32 3
  %840 = load i64, ptr %839, align 8
  %841 = icmp eq i64 %837, %840
  br i1 %841, label %842, label %888

842:                                              ; preds = %833
  %843 = load ptr, ptr %7, align 8
  %844 = getelementptr inbounds %struct.internal_state, ptr %843, i32 0, i32 7
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.gz_header_s, ptr %845, i32 0, i32 11
  %847 = load i32, ptr %846, align 4
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %873

849:                                              ; preds = %842
  %850 = load ptr, ptr %7, align 8
  %851 = getelementptr inbounds %struct.internal_state, ptr %850, i32 0, i32 5
  %852 = load i32, ptr %851, align 8
  %853 = load i32, ptr %13, align 4
  %854 = icmp ugt i32 %852, %853
  br i1 %854, label %855, label %873

855:                                              ; preds = %849
  %856 = load ptr, ptr %4, align 8
  %857 = getelementptr inbounds %struct.z_stream_s, ptr %856, i32 0, i32 12
  %858 = load i64, ptr %857, align 8
  %859 = load ptr, ptr %7, align 8
  %860 = getelementptr inbounds %struct.internal_state, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %13, align 4
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %861, i64 %863
  %865 = load ptr, ptr %7, align 8
  %866 = getelementptr inbounds %struct.internal_state, ptr %865, i32 0, i32 5
  %867 = load i32, ptr %866, align 8
  %868 = load i32, ptr %13, align 4
  %869 = sub i32 %867, %868
  %870 = call i64 @crc32(i64 noundef %858, ptr noundef %864, i32 noundef %869)
  %871 = load ptr, ptr %4, align 8
  %872 = getelementptr inbounds %struct.z_stream_s, ptr %871, i32 0, i32 12
  store i64 %870, ptr %872, align 8
  br label %873

873:                                              ; preds = %855, %849, %842
  %874 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %874)
  %875 = load ptr, ptr %7, align 8
  %876 = getelementptr inbounds %struct.internal_state, ptr %875, i32 0, i32 5
  %877 = load i32, ptr %876, align 8
  store i32 %877, ptr %13, align 4
  %878 = load ptr, ptr %7, align 8
  %879 = getelementptr inbounds %struct.internal_state, ptr %878, i32 0, i32 5
  %880 = load i32, ptr %879, align 8
  %881 = zext i32 %880 to i64
  %882 = load ptr, ptr %7, align 8
  %883 = getelementptr inbounds %struct.internal_state, ptr %882, i32 0, i32 3
  %884 = load i64, ptr %883, align 8
  %885 = icmp eq i64 %881, %884
  br i1 %885, label %886, label %887

886:                                              ; preds = %873
  store i32 1, ptr %14, align 4
  br label %916

887:                                              ; preds = %873
  br label %888

888:                                              ; preds = %887, %833
  %889 = load ptr, ptr %7, align 8
  %890 = getelementptr inbounds %struct.internal_state, ptr %889, i32 0, i32 7
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.gz_header_s, ptr %891, i32 0, i32 9
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %7, align 8
  %895 = getelementptr inbounds %struct.internal_state, ptr %894, i32 0, i32 8
  %896 = load i32, ptr %895, align 8
  %897 = add i32 %896, 1
  store i32 %897, ptr %895, align 8
  %898 = zext i32 %896 to i64
  %899 = getelementptr inbounds i8, ptr %893, i64 %898
  %900 = load i8, ptr %899, align 1
  %901 = zext i8 %900 to i32
  store i32 %901, ptr %14, align 4
  %902 = load i32, ptr %14, align 4
  %903 = trunc i32 %902 to i8
  %904 = load ptr, ptr %7, align 8
  %905 = getelementptr inbounds %struct.internal_state, ptr %904, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %7, align 8
  %908 = getelementptr inbounds %struct.internal_state, ptr %907, i32 0, i32 5
  %909 = load i32, ptr %908, align 8
  %910 = add i32 %909, 1
  store i32 %910, ptr %908, align 8
  %911 = zext i32 %909 to i64
  %912 = getelementptr inbounds i8, ptr %906, i64 %911
  store i8 %903, ptr %912, align 1
  br label %913

913:                                              ; preds = %888
  %914 = load i32, ptr %14, align 4
  %915 = icmp ne i32 %914, 0
  br i1 %915, label %833, label %916, !llvm.loop !8

916:                                              ; preds = %913, %886
  %917 = load ptr, ptr %7, align 8
  %918 = getelementptr inbounds %struct.internal_state, ptr %917, i32 0, i32 7
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds %struct.gz_header_s, ptr %919, i32 0, i32 11
  %921 = load i32, ptr %920, align 4
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %947

923:                                              ; preds = %916
  %924 = load ptr, ptr %7, align 8
  %925 = getelementptr inbounds %struct.internal_state, ptr %924, i32 0, i32 5
  %926 = load i32, ptr %925, align 8
  %927 = load i32, ptr %13, align 4
  %928 = icmp ugt i32 %926, %927
  br i1 %928, label %929, label %947

929:                                              ; preds = %923
  %930 = load ptr, ptr %4, align 8
  %931 = getelementptr inbounds %struct.z_stream_s, ptr %930, i32 0, i32 12
  %932 = load i64, ptr %931, align 8
  %933 = load ptr, ptr %7, align 8
  %934 = getelementptr inbounds %struct.internal_state, ptr %933, i32 0, i32 2
  %935 = load ptr, ptr %934, align 8
  %936 = load i32, ptr %13, align 4
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds i8, ptr %935, i64 %937
  %939 = load ptr, ptr %7, align 8
  %940 = getelementptr inbounds %struct.internal_state, ptr %939, i32 0, i32 5
  %941 = load i32, ptr %940, align 8
  %942 = load i32, ptr %13, align 4
  %943 = sub i32 %941, %942
  %944 = call i64 @crc32(i64 noundef %932, ptr noundef %938, i32 noundef %943)
  %945 = load ptr, ptr %4, align 8
  %946 = getelementptr inbounds %struct.z_stream_s, ptr %945, i32 0, i32 12
  store i64 %944, ptr %946, align 8
  br label %947

947:                                              ; preds = %929, %923, %916
  %948 = load i32, ptr %14, align 4
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %953

950:                                              ; preds = %947
  %951 = load ptr, ptr %7, align 8
  %952 = getelementptr inbounds %struct.internal_state, ptr %951, i32 0, i32 1
  store i32 103, ptr %952, align 8
  br label %953

953:                                              ; preds = %950, %947
  br label %957

954:                                              ; preds = %822
  %955 = load ptr, ptr %7, align 8
  %956 = getelementptr inbounds %struct.internal_state, ptr %955, i32 0, i32 1
  store i32 103, ptr %956, align 8
  br label %957

957:                                              ; preds = %954, %953
  br label %958

958:                                              ; preds = %957, %817
  %959 = load ptr, ptr %7, align 8
  %960 = getelementptr inbounds %struct.internal_state, ptr %959, i32 0, i32 1
  %961 = load i32, ptr %960, align 8
  %962 = icmp eq i32 %961, 103
  br i1 %962, label %963, label %1032

963:                                              ; preds = %958
  %964 = load ptr, ptr %7, align 8
  %965 = getelementptr inbounds %struct.internal_state, ptr %964, i32 0, i32 7
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds %struct.gz_header_s, ptr %966, i32 0, i32 11
  %968 = load i32, ptr %967, align 4
  %969 = icmp ne i32 %968, 0
  br i1 %969, label %970, label %1028

970:                                              ; preds = %963
  %971 = load ptr, ptr %7, align 8
  %972 = getelementptr inbounds %struct.internal_state, ptr %971, i32 0, i32 5
  %973 = load i32, ptr %972, align 8
  %974 = add i32 %973, 2
  %975 = zext i32 %974 to i64
  %976 = load ptr, ptr %7, align 8
  %977 = getelementptr inbounds %struct.internal_state, ptr %976, i32 0, i32 3
  %978 = load i64, ptr %977, align 8
  %979 = icmp ugt i64 %975, %978
  br i1 %979, label %980, label %982

980:                                              ; preds = %970
  %981 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %981)
  br label %982

982:                                              ; preds = %980, %970
  %983 = load ptr, ptr %7, align 8
  %984 = getelementptr inbounds %struct.internal_state, ptr %983, i32 0, i32 5
  %985 = load i32, ptr %984, align 8
  %986 = add i32 %985, 2
  %987 = zext i32 %986 to i64
  %988 = load ptr, ptr %7, align 8
  %989 = getelementptr inbounds %struct.internal_state, ptr %988, i32 0, i32 3
  %990 = load i64, ptr %989, align 8
  %991 = icmp ule i64 %987, %990
  br i1 %991, label %992, label %1027

992:                                              ; preds = %982
  %993 = load ptr, ptr %4, align 8
  %994 = getelementptr inbounds %struct.z_stream_s, ptr %993, i32 0, i32 12
  %995 = load i64, ptr %994, align 8
  %996 = and i64 %995, 255
  %997 = trunc i64 %996 to i8
  %998 = load ptr, ptr %7, align 8
  %999 = getelementptr inbounds %struct.internal_state, ptr %998, i32 0, i32 2
  %1000 = load ptr, ptr %999, align 8
  %1001 = load ptr, ptr %7, align 8
  %1002 = getelementptr inbounds %struct.internal_state, ptr %1001, i32 0, i32 5
  %1003 = load i32, ptr %1002, align 8
  %1004 = add i32 %1003, 1
  store i32 %1004, ptr %1002, align 8
  %1005 = zext i32 %1003 to i64
  %1006 = getelementptr inbounds i8, ptr %1000, i64 %1005
  store i8 %997, ptr %1006, align 1
  %1007 = load ptr, ptr %4, align 8
  %1008 = getelementptr inbounds %struct.z_stream_s, ptr %1007, i32 0, i32 12
  %1009 = load i64, ptr %1008, align 8
  %1010 = lshr i64 %1009, 8
  %1011 = and i64 %1010, 255
  %1012 = trunc i64 %1011 to i8
  %1013 = load ptr, ptr %7, align 8
  %1014 = getelementptr inbounds %struct.internal_state, ptr %1013, i32 0, i32 2
  %1015 = load ptr, ptr %1014, align 8
  %1016 = load ptr, ptr %7, align 8
  %1017 = getelementptr inbounds %struct.internal_state, ptr %1016, i32 0, i32 5
  %1018 = load i32, ptr %1017, align 8
  %1019 = add i32 %1018, 1
  store i32 %1019, ptr %1017, align 8
  %1020 = zext i32 %1018 to i64
  %1021 = getelementptr inbounds i8, ptr %1015, i64 %1020
  store i8 %1012, ptr %1021, align 1
  %1022 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1023 = load ptr, ptr %4, align 8
  %1024 = getelementptr inbounds %struct.z_stream_s, ptr %1023, i32 0, i32 12
  store i64 %1022, ptr %1024, align 8
  %1025 = load ptr, ptr %7, align 8
  %1026 = getelementptr inbounds %struct.internal_state, ptr %1025, i32 0, i32 1
  store i32 113, ptr %1026, align 8
  br label %1027

1027:                                             ; preds = %992, %982
  br label %1031

1028:                                             ; preds = %963
  %1029 = load ptr, ptr %7, align 8
  %1030 = getelementptr inbounds %struct.internal_state, ptr %1029, i32 0, i32 1
  store i32 113, ptr %1030, align 8
  br label %1031

1031:                                             ; preds = %1028, %1027
  br label %1032

1032:                                             ; preds = %1031, %958
  %1033 = load ptr, ptr %7, align 8
  %1034 = getelementptr inbounds %struct.internal_state, ptr %1033, i32 0, i32 5
  %1035 = load i32, ptr %1034, align 8
  %1036 = icmp ne i32 %1035, 0
  br i1 %1036, label %1037, label %1047

1037:                                             ; preds = %1032
  %1038 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1038)
  %1039 = load ptr, ptr %4, align 8
  %1040 = getelementptr inbounds %struct.z_stream_s, ptr %1039, i32 0, i32 4
  %1041 = load i32, ptr %1040, align 8
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %1043, label %1046

1043:                                             ; preds = %1037
  %1044 = load ptr, ptr %7, align 8
  %1045 = getelementptr inbounds %struct.internal_state, ptr %1044, i32 0, i32 10
  store i32 -1, ptr %1045, align 8
  store i32 0, ptr %3, align 4
  br label %1375

1046:                                             ; preds = %1037
  br label %1064

1047:                                             ; preds = %1032
  %1048 = load ptr, ptr %4, align 8
  %1049 = getelementptr inbounds %struct.z_stream_s, ptr %1048, i32 0, i32 1
  %1050 = load i32, ptr %1049, align 8
  %1051 = icmp eq i32 %1050, 0
  br i1 %1051, label %1052, label %1063

1052:                                             ; preds = %1047
  %1053 = load i32, ptr %5, align 4
  %1054 = load i32, ptr %6, align 4
  %1055 = icmp sle i32 %1053, %1054
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1052
  %1057 = load i32, ptr %5, align 4
  %1058 = icmp ne i32 %1057, 4
  br i1 %1058, label %1059, label %1063

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8
  %1061 = load ptr, ptr %4, align 8
  %1062 = getelementptr inbounds %struct.z_stream_s, ptr %1061, i32 0, i32 6
  store ptr %1060, ptr %1062, align 8
  store i32 -5, ptr %3, align 4
  br label %1375

1063:                                             ; preds = %1056, %1052, %1047
  br label %1064

1064:                                             ; preds = %1063, %1046
  %1065 = load ptr, ptr %7, align 8
  %1066 = getelementptr inbounds %struct.internal_state, ptr %1065, i32 0, i32 1
  %1067 = load i32, ptr %1066, align 8
  %1068 = icmp eq i32 %1067, 666
  br i1 %1068, label %1069, label %1078

1069:                                             ; preds = %1064
  %1070 = load ptr, ptr %4, align 8
  %1071 = getelementptr inbounds %struct.z_stream_s, ptr %1070, i32 0, i32 1
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp ne i32 %1072, 0
  br i1 %1073, label %1074, label %1078

1074:                                             ; preds = %1069
  %1075 = load ptr, ptr getelementptr inbounds ([10 x ptr], ptr @z_errmsg, i64 0, i64 7), align 8
  %1076 = load ptr, ptr %4, align 8
  %1077 = getelementptr inbounds %struct.z_stream_s, ptr %1076, i32 0, i32 6
  store ptr %1075, ptr %1077, align 8
  store i32 -5, ptr %3, align 4
  br label %1375

1078:                                             ; preds = %1069, %1064
  %1079 = load ptr, ptr %4, align 8
  %1080 = getelementptr inbounds %struct.z_stream_s, ptr %1079, i32 0, i32 1
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp ne i32 %1081, 0
  br i1 %1082, label %1096, label %1083

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %7, align 8
  %1085 = getelementptr inbounds %struct.internal_state, ptr %1084, i32 0, i32 29
  %1086 = load i32, ptr %1085, align 4
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1096, label %1088

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %5, align 4
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1091, label %1209

1091:                                             ; preds = %1088
  %1092 = load ptr, ptr %7, align 8
  %1093 = getelementptr inbounds %struct.internal_state, ptr %1092, i32 0, i32 1
  %1094 = load i32, ptr %1093, align 8
  %1095 = icmp ne i32 %1094, 666
  br i1 %1095, label %1096, label %1209

1096:                                             ; preds = %1091, %1083, %1078
  %1097 = load ptr, ptr %7, align 8
  %1098 = getelementptr inbounds %struct.internal_state, ptr %1097, i32 0, i32 34
  %1099 = load i32, ptr %1098, align 8
  %1100 = icmp eq i32 %1099, 2
  br i1 %1100, label %1101, label %1105

1101:                                             ; preds = %1096
  %1102 = load ptr, ptr %7, align 8
  %1103 = load i32, ptr %5, align 4
  %1104 = call i32 @deflate_huff(ptr noundef %1102, i32 noundef %1103)
  br label %1127

1105:                                             ; preds = %1096
  %1106 = load ptr, ptr %7, align 8
  %1107 = getelementptr inbounds %struct.internal_state, ptr %1106, i32 0, i32 34
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp eq i32 %1108, 3
  br i1 %1109, label %1110, label %1114

1110:                                             ; preds = %1105
  %1111 = load ptr, ptr %7, align 8
  %1112 = load i32, ptr %5, align 4
  %1113 = call i32 @deflate_rle(ptr noundef %1111, i32 noundef %1112)
  br label %1125

1114:                                             ; preds = %1105
  %1115 = load ptr, ptr %7, align 8
  %1116 = getelementptr inbounds %struct.internal_state, ptr %1115, i32 0, i32 33
  %1117 = load i32, ptr %1116, align 4
  %1118 = sext i32 %1117 to i64
  %1119 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %1118
  %1120 = getelementptr inbounds %struct.config_s, ptr %1119, i32 0, i32 4
  %1121 = load ptr, ptr %1120, align 8
  %1122 = load ptr, ptr %7, align 8
  %1123 = load i32, ptr %5, align 4
  %1124 = call i32 %1121(ptr noundef %1122, i32 noundef %1123)
  br label %1125

1125:                                             ; preds = %1114, %1110
  %1126 = phi i32 [ %1113, %1110 ], [ %1124, %1114 ]
  br label %1127

1127:                                             ; preds = %1125, %1101
  %1128 = phi i32 [ %1104, %1101 ], [ %1126, %1125 ]
  store i32 %1128, ptr %15, align 4
  %1129 = load i32, ptr %15, align 4
  %1130 = icmp eq i32 %1129, 2
  br i1 %1130, label %1134, label %1131

1131:                                             ; preds = %1127
  %1132 = load i32, ptr %15, align 4
  %1133 = icmp eq i32 %1132, 3
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1131, %1127
  %1135 = load ptr, ptr %7, align 8
  %1136 = getelementptr inbounds %struct.internal_state, ptr %1135, i32 0, i32 1
  store i32 666, ptr %1136, align 8
  br label %1137

1137:                                             ; preds = %1134, %1131
  %1138 = load i32, ptr %15, align 4
  %1139 = icmp eq i32 %1138, 0
  br i1 %1139, label %1143, label %1140

1140:                                             ; preds = %1137
  %1141 = load i32, ptr %15, align 4
  %1142 = icmp eq i32 %1141, 2
  br i1 %1142, label %1143, label %1152

1143:                                             ; preds = %1140, %1137
  %1144 = load ptr, ptr %4, align 8
  %1145 = getelementptr inbounds %struct.z_stream_s, ptr %1144, i32 0, i32 4
  %1146 = load i32, ptr %1145, align 8
  %1147 = icmp eq i32 %1146, 0
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1143
  %1149 = load ptr, ptr %7, align 8
  %1150 = getelementptr inbounds %struct.internal_state, ptr %1149, i32 0, i32 10
  store i32 -1, ptr %1150, align 8
  br label %1151

1151:                                             ; preds = %1148, %1143
  store i32 0, ptr %3, align 4
  br label %1375

1152:                                             ; preds = %1140
  %1153 = load i32, ptr %15, align 4
  %1154 = icmp eq i32 %1153, 1
  br i1 %1154, label %1155, label %1208

1155:                                             ; preds = %1152
  %1156 = load i32, ptr %5, align 4
  %1157 = icmp eq i32 %1156, 1
  br i1 %1157, label %1158, label %1160

1158:                                             ; preds = %1155
  %1159 = load ptr, ptr %7, align 8
  call void @_tr_align(ptr noundef %1159)
  br label %1198

1160:                                             ; preds = %1155
  %1161 = load i32, ptr %5, align 4
  %1162 = icmp ne i32 %1161, 5
  br i1 %1162, label %1163, label %1197

1163:                                             ; preds = %1160
  %1164 = load ptr, ptr %7, align 8
  call void @_tr_stored_block(ptr noundef %1164, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %1165 = load i32, ptr %5, align 4
  %1166 = icmp eq i32 %1165, 3
  br i1 %1166, label %1167, label %1196

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %7, align 8
  %1169 = getelementptr inbounds %struct.internal_state, ptr %1168, i32 0, i32 17
  %1170 = load ptr, ptr %1169, align 8
  %1171 = load ptr, ptr %7, align 8
  %1172 = getelementptr inbounds %struct.internal_state, ptr %1171, i32 0, i32 19
  %1173 = load i32, ptr %1172, align 4
  %1174 = sub i32 %1173, 1
  %1175 = zext i32 %1174 to i64
  %1176 = getelementptr inbounds i16, ptr %1170, i64 %1175
  store i16 0, ptr %1176, align 2
  %1177 = load ptr, ptr %7, align 8
  %1178 = getelementptr inbounds %struct.internal_state, ptr %1177, i32 0, i32 17
  %1179 = load ptr, ptr %1178, align 8
  %1180 = load ptr, ptr %7, align 8
  %1181 = getelementptr inbounds %struct.internal_state, ptr %1180, i32 0, i32 19
  %1182 = load i32, ptr %1181, align 4
  %1183 = sub i32 %1182, 1
  %1184 = zext i32 %1183 to i64
  %1185 = mul i64 %1184, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1179, i8 0, i64 %1185, i1 false)
  %1186 = load ptr, ptr %7, align 8
  %1187 = getelementptr inbounds %struct.internal_state, ptr %1186, i32 0, i32 29
  %1188 = load i32, ptr %1187, align 4
  %1189 = icmp eq i32 %1188, 0
  br i1 %1189, label %1190, label %1195

1190:                                             ; preds = %1167
  %1191 = load ptr, ptr %7, align 8
  %1192 = getelementptr inbounds %struct.internal_state, ptr %1191, i32 0, i32 27
  store i32 0, ptr %1192, align 4
  %1193 = load ptr, ptr %7, align 8
  %1194 = getelementptr inbounds %struct.internal_state, ptr %1193, i32 0, i32 23
  store i64 0, ptr %1194, align 8
  br label %1195

1195:                                             ; preds = %1190, %1167
  br label %1196

1196:                                             ; preds = %1195, %1163
  br label %1197

1197:                                             ; preds = %1196, %1160
  br label %1198

1198:                                             ; preds = %1197, %1158
  %1199 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1199)
  %1200 = load ptr, ptr %4, align 8
  %1201 = getelementptr inbounds %struct.z_stream_s, ptr %1200, i32 0, i32 4
  %1202 = load i32, ptr %1201, align 8
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1207

1204:                                             ; preds = %1198
  %1205 = load ptr, ptr %7, align 8
  %1206 = getelementptr inbounds %struct.internal_state, ptr %1205, i32 0, i32 10
  store i32 -1, ptr %1206, align 8
  store i32 0, ptr %3, align 4
  br label %1375

1207:                                             ; preds = %1198
  br label %1208

1208:                                             ; preds = %1207, %1152
  br label %1209

1209:                                             ; preds = %1208, %1091, %1088
  %1210 = load i32, ptr %5, align 4
  %1211 = icmp ne i32 %1210, 4
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1209
  store i32 0, ptr %3, align 4
  br label %1375

1213:                                             ; preds = %1209
  %1214 = load ptr, ptr %7, align 8
  %1215 = getelementptr inbounds %struct.internal_state, ptr %1214, i32 0, i32 6
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp sle i32 %1216, 0
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1213
  store i32 1, ptr %3, align 4
  br label %1375

1219:                                             ; preds = %1213
  %1220 = load ptr, ptr %7, align 8
  %1221 = getelementptr inbounds %struct.internal_state, ptr %1220, i32 0, i32 6
  %1222 = load i32, ptr %1221, align 4
  %1223 = icmp eq i32 %1222, 2
  br i1 %1223, label %1224, label %1343

1224:                                             ; preds = %1219
  %1225 = load ptr, ptr %4, align 8
  %1226 = getelementptr inbounds %struct.z_stream_s, ptr %1225, i32 0, i32 12
  %1227 = load i64, ptr %1226, align 8
  %1228 = and i64 %1227, 255
  %1229 = trunc i64 %1228 to i8
  %1230 = load ptr, ptr %7, align 8
  %1231 = getelementptr inbounds %struct.internal_state, ptr %1230, i32 0, i32 2
  %1232 = load ptr, ptr %1231, align 8
  %1233 = load ptr, ptr %7, align 8
  %1234 = getelementptr inbounds %struct.internal_state, ptr %1233, i32 0, i32 5
  %1235 = load i32, ptr %1234, align 8
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %1234, align 8
  %1237 = zext i32 %1235 to i64
  %1238 = getelementptr inbounds i8, ptr %1232, i64 %1237
  store i8 %1229, ptr %1238, align 1
  %1239 = load ptr, ptr %4, align 8
  %1240 = getelementptr inbounds %struct.z_stream_s, ptr %1239, i32 0, i32 12
  %1241 = load i64, ptr %1240, align 8
  %1242 = lshr i64 %1241, 8
  %1243 = and i64 %1242, 255
  %1244 = trunc i64 %1243 to i8
  %1245 = load ptr, ptr %7, align 8
  %1246 = getelementptr inbounds %struct.internal_state, ptr %1245, i32 0, i32 2
  %1247 = load ptr, ptr %1246, align 8
  %1248 = load ptr, ptr %7, align 8
  %1249 = getelementptr inbounds %struct.internal_state, ptr %1248, i32 0, i32 5
  %1250 = load i32, ptr %1249, align 8
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %1249, align 8
  %1252 = zext i32 %1250 to i64
  %1253 = getelementptr inbounds i8, ptr %1247, i64 %1252
  store i8 %1244, ptr %1253, align 1
  %1254 = load ptr, ptr %4, align 8
  %1255 = getelementptr inbounds %struct.z_stream_s, ptr %1254, i32 0, i32 12
  %1256 = load i64, ptr %1255, align 8
  %1257 = lshr i64 %1256, 16
  %1258 = and i64 %1257, 255
  %1259 = trunc i64 %1258 to i8
  %1260 = load ptr, ptr %7, align 8
  %1261 = getelementptr inbounds %struct.internal_state, ptr %1260, i32 0, i32 2
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %7, align 8
  %1264 = getelementptr inbounds %struct.internal_state, ptr %1263, i32 0, i32 5
  %1265 = load i32, ptr %1264, align 8
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %1264, align 8
  %1267 = zext i32 %1265 to i64
  %1268 = getelementptr inbounds i8, ptr %1262, i64 %1267
  store i8 %1259, ptr %1268, align 1
  %1269 = load ptr, ptr %4, align 8
  %1270 = getelementptr inbounds %struct.z_stream_s, ptr %1269, i32 0, i32 12
  %1271 = load i64, ptr %1270, align 8
  %1272 = lshr i64 %1271, 24
  %1273 = and i64 %1272, 255
  %1274 = trunc i64 %1273 to i8
  %1275 = load ptr, ptr %7, align 8
  %1276 = getelementptr inbounds %struct.internal_state, ptr %1275, i32 0, i32 2
  %1277 = load ptr, ptr %1276, align 8
  %1278 = load ptr, ptr %7, align 8
  %1279 = getelementptr inbounds %struct.internal_state, ptr %1278, i32 0, i32 5
  %1280 = load i32, ptr %1279, align 8
  %1281 = add i32 %1280, 1
  store i32 %1281, ptr %1279, align 8
  %1282 = zext i32 %1280 to i64
  %1283 = getelementptr inbounds i8, ptr %1277, i64 %1282
  store i8 %1274, ptr %1283, align 1
  %1284 = load ptr, ptr %4, align 8
  %1285 = getelementptr inbounds %struct.z_stream_s, ptr %1284, i32 0, i32 2
  %1286 = load i64, ptr %1285, align 8
  %1287 = and i64 %1286, 255
  %1288 = trunc i64 %1287 to i8
  %1289 = load ptr, ptr %7, align 8
  %1290 = getelementptr inbounds %struct.internal_state, ptr %1289, i32 0, i32 2
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %7, align 8
  %1293 = getelementptr inbounds %struct.internal_state, ptr %1292, i32 0, i32 5
  %1294 = load i32, ptr %1293, align 8
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %1293, align 8
  %1296 = zext i32 %1294 to i64
  %1297 = getelementptr inbounds i8, ptr %1291, i64 %1296
  store i8 %1288, ptr %1297, align 1
  %1298 = load ptr, ptr %4, align 8
  %1299 = getelementptr inbounds %struct.z_stream_s, ptr %1298, i32 0, i32 2
  %1300 = load i64, ptr %1299, align 8
  %1301 = lshr i64 %1300, 8
  %1302 = and i64 %1301, 255
  %1303 = trunc i64 %1302 to i8
  %1304 = load ptr, ptr %7, align 8
  %1305 = getelementptr inbounds %struct.internal_state, ptr %1304, i32 0, i32 2
  %1306 = load ptr, ptr %1305, align 8
  %1307 = load ptr, ptr %7, align 8
  %1308 = getelementptr inbounds %struct.internal_state, ptr %1307, i32 0, i32 5
  %1309 = load i32, ptr %1308, align 8
  %1310 = add i32 %1309, 1
  store i32 %1310, ptr %1308, align 8
  %1311 = zext i32 %1309 to i64
  %1312 = getelementptr inbounds i8, ptr %1306, i64 %1311
  store i8 %1303, ptr %1312, align 1
  %1313 = load ptr, ptr %4, align 8
  %1314 = getelementptr inbounds %struct.z_stream_s, ptr %1313, i32 0, i32 2
  %1315 = load i64, ptr %1314, align 8
  %1316 = lshr i64 %1315, 16
  %1317 = and i64 %1316, 255
  %1318 = trunc i64 %1317 to i8
  %1319 = load ptr, ptr %7, align 8
  %1320 = getelementptr inbounds %struct.internal_state, ptr %1319, i32 0, i32 2
  %1321 = load ptr, ptr %1320, align 8
  %1322 = load ptr, ptr %7, align 8
  %1323 = getelementptr inbounds %struct.internal_state, ptr %1322, i32 0, i32 5
  %1324 = load i32, ptr %1323, align 8
  %1325 = add i32 %1324, 1
  store i32 %1325, ptr %1323, align 8
  %1326 = zext i32 %1324 to i64
  %1327 = getelementptr inbounds i8, ptr %1321, i64 %1326
  store i8 %1318, ptr %1327, align 1
  %1328 = load ptr, ptr %4, align 8
  %1329 = getelementptr inbounds %struct.z_stream_s, ptr %1328, i32 0, i32 2
  %1330 = load i64, ptr %1329, align 8
  %1331 = lshr i64 %1330, 24
  %1332 = and i64 %1331, 255
  %1333 = trunc i64 %1332 to i8
  %1334 = load ptr, ptr %7, align 8
  %1335 = getelementptr inbounds %struct.internal_state, ptr %1334, i32 0, i32 2
  %1336 = load ptr, ptr %1335, align 8
  %1337 = load ptr, ptr %7, align 8
  %1338 = getelementptr inbounds %struct.internal_state, ptr %1337, i32 0, i32 5
  %1339 = load i32, ptr %1338, align 8
  %1340 = add i32 %1339, 1
  store i32 %1340, ptr %1338, align 8
  %1341 = zext i32 %1339 to i64
  %1342 = getelementptr inbounds i8, ptr %1336, i64 %1341
  store i8 %1333, ptr %1342, align 1
  br label %1356

1343:                                             ; preds = %1219
  %1344 = load ptr, ptr %7, align 8
  %1345 = load ptr, ptr %4, align 8
  %1346 = getelementptr inbounds %struct.z_stream_s, ptr %1345, i32 0, i32 12
  %1347 = load i64, ptr %1346, align 8
  %1348 = lshr i64 %1347, 16
  %1349 = trunc i64 %1348 to i32
  call void @putShortMSB(ptr noundef %1344, i32 noundef %1349)
  %1350 = load ptr, ptr %7, align 8
  %1351 = load ptr, ptr %4, align 8
  %1352 = getelementptr inbounds %struct.z_stream_s, ptr %1351, i32 0, i32 12
  %1353 = load i64, ptr %1352, align 8
  %1354 = and i64 %1353, 65535
  %1355 = trunc i64 %1354 to i32
  call void @putShortMSB(ptr noundef %1350, i32 noundef %1355)
  br label %1356

1356:                                             ; preds = %1343, %1224
  %1357 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1357)
  %1358 = load ptr, ptr %7, align 8
  %1359 = getelementptr inbounds %struct.internal_state, ptr %1358, i32 0, i32 6
  %1360 = load i32, ptr %1359, align 4
  %1361 = icmp sgt i32 %1360, 0
  br i1 %1361, label %1362, label %1369

1362:                                             ; preds = %1356
  %1363 = load ptr, ptr %7, align 8
  %1364 = getelementptr inbounds %struct.internal_state, ptr %1363, i32 0, i32 6
  %1365 = load i32, ptr %1364, align 4
  %1366 = sub nsw i32 0, %1365
  %1367 = load ptr, ptr %7, align 8
  %1368 = getelementptr inbounds %struct.internal_state, ptr %1367, i32 0, i32 6
  store i32 %1366, ptr %1368, align 4
  br label %1369

1369:                                             ; preds = %1362, %1356
  %1370 = load ptr, ptr %7, align 8
  %1371 = getelementptr inbounds %struct.internal_state, ptr %1370, i32 0, i32 5
  %1372 = load i32, ptr %1371, align 8
  %1373 = icmp ne i32 %1372, 0
  %1374 = select i1 %1373, i32 0, i32 1
  store i32 %1374, ptr %3, align 4
  br label %1375

1375:                                             ; preds = %1369, %1218, %1212, %1204, %1151, %1074, %1059, %1043, %65, %56, %29
  %1376 = load i32, ptr %3, align 4
  ret i32 %1376
}

; Function Attrs: nounwind uwtable
define i32 @deflateTune(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
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
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.z_stream_s, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %5
  store i32 -2, ptr %6, align 4
  br label %37

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.z_stream_s, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %12, align 8
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.internal_state, ptr %26, i32 0, i32 35
  store i32 %25, ptr %27, align 4
  %28 = load i32, ptr %9, align 4
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 32
  store i32 %28, ptr %30, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 36
  store i32 %31, ptr %33, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.internal_state, ptr %35, i32 0, i32 31
  store i32 %34, ptr %36, align 4
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %21, %20
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i64 @deflateBound(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = add i64 %11, 7
  %13 = lshr i64 %12, 3
  %14 = add i64 %10, %13
  %15 = load i64, ptr %5, align 8
  %16 = add i64 %15, 63
  %17 = lshr i64 %16, 6
  %18 = add i64 %14, %17
  %19 = add i64 %18, 5
  store i64 %19, ptr %7, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 7
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22, %2
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 6
  store i64 %29, ptr %3, align 8
  br label %146

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.z_stream_s, ptr %31, i32 0, i32 7
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %6, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.internal_state, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 4
  switch i32 %36, label %116 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %46
  ]

37:                                               ; preds = %30
  store i64 0, ptr %8, align 8
  br label %117

38:                                               ; preds = %30
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 27
  %41 = load i32, ptr %40, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 4, i32 0
  %44 = add nsw i32 6, %43
  %45 = sext i32 %44 to i64
  store i64 %45, ptr %8, align 8
  br label %117

46:                                               ; preds = %30
  store i64 18, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %115

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.gz_header_s, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %68

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.internal_state, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.gz_header_s, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = add i32 2, %63
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %58, %51
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.gz_header_s, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %9, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %80, %76
  %78 = load i64, ptr %8, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %8, align 8
  br label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %9, align 8
  %83 = load i8, ptr %81, align 1
  %84 = icmp ne i8 %83, 0
  br i1 %84, label %77, label %85, !llvm.loop !9

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %68
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.gz_header_s, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %9, align 8
  %92 = load ptr, ptr %9, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %104

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %98, %94
  %96 = load i64, ptr %8, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %8, align 8
  br label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %9, align 8
  %101 = load i8, ptr %99, align 1
  %102 = icmp ne i8 %101, 0
  br i1 %102, label %95, label %103, !llvm.loop !10

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %86
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.internal_state, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds %struct.gz_header_s, ptr %107, i32 0, i32 11
  %109 = load i32, ptr %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %104
  %112 = load i64, ptr %8, align 8
  %113 = add i64 %112, 2
  store i64 %113, ptr %8, align 8
  br label %114

114:                                              ; preds = %111, %104
  br label %115

115:                                              ; preds = %114, %46
  br label %117

116:                                              ; preds = %30
  store i64 6, ptr %8, align 8
  br label %117

117:                                              ; preds = %116, %115, %38, %37
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 12
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 15
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 20
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 15
  br i1 %126, label %127, label %131

127:                                              ; preds = %122, %117
  %128 = load i64, ptr %7, align 8
  %129 = load i64, ptr %8, align 8
  %130 = add i64 %128, %129
  store i64 %130, ptr %3, align 8
  br label %146

131:                                              ; preds = %122
  %132 = load i64, ptr %5, align 8
  %133 = load i64, ptr %5, align 8
  %134 = lshr i64 %133, 12
  %135 = add i64 %132, %134
  %136 = load i64, ptr %5, align 8
  %137 = lshr i64 %136, 14
  %138 = add i64 %135, %137
  %139 = load i64, ptr %5, align 8
  %140 = lshr i64 %139, 25
  %141 = add i64 %138, %140
  %142 = add i64 %141, 13
  %143 = sub i64 %142, 6
  %144 = load i64, ptr %8, align 8
  %145 = add i64 %143, %144
  store i64 %145, ptr %3, align 8
  br label %146

146:                                              ; preds = %131, %127, %27
  %147 = load i64, ptr %3, align 8
  ret i64 %147
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
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %10, i64 %15
  store i8 %7, ptr %16, align 1
  %17 = load i32, ptr %4, align 4
  %18 = and i32 %17, 255
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %24, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds i8, ptr %22, i64 %27
  store i8 %19, ptr %28, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flush_pending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.z_stream_s, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.internal_state, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.z_stream_s, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %9, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %1
  %19 = load i32, ptr %3, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %81

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %30, i64 %32, i1 false)
  %33 = load i32, ptr %3, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = zext i32 %33 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %35, align 8
  %39 = load i32, ptr %3, align 4
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 7
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %39 to i64
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
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 8
  %64 = sub i32 %63, %58
  store i32 %64, ptr %62, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %81

71:                                               ; preds = %22
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds %struct.z_stream_s, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 4
  store ptr %76, ptr %80, align 8
  br label %81

81:                                               ; preds = %71, %22, %21
  ret void
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

8:                                                ; preds = %126, %2
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
  br label %180

23:                                               ; preds = %19
  br label %127

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
  %38 = getelementptr inbounds %struct.internal_state, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 50
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i16, ptr %39, i64 %43
  store i16 0, ptr %44, align 2
  %45 = load i8, ptr %7, align 1
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
  store i8 %45, ptr %54, align 1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 37
  %57 = load i8, ptr %7, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %56, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.ct_data_s, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 4
  %62 = add i16 %61, 1
  store i16 %62, ptr %60, align 4
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 50
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 49
  %68 = load i32, ptr %67, align 8
  %69 = sub i32 %68, 1
  %70 = icmp eq i32 %65, %69
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %6, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 29
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 27
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %77, align 4
  %80 = load i32, ptr %6, align 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %126

82:                                               ; preds = %25
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 23
  %86 = load i64, ptr %85, align 8
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.internal_state, ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 23
  %94 = load i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  br label %99

98:                                               ; preds = %82
  br label %99

99:                                               ; preds = %98, %88
  %100 = phi ptr [ %97, %88 ], [ null, %98 ]
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds %struct.internal_state, ptr %101, i32 0, i32 27
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.internal_state, ptr %105, i32 0, i32 23
  %107 = load i64, ptr %106, align 8
  %108 = sub nsw i64 %104, %107
  call void @_tr_flush_block(ptr noundef %83, ptr noundef %100, i64 noundef %108, i32 noundef 0)
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.internal_state, ptr %109, i32 0, i32 27
  %111 = load i32, ptr %110, align 4
  %112 = zext i32 %111 to i64
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.internal_state, ptr %113, i32 0, i32 23
  store i64 %112, ptr %114, align 8
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  call void @flush_pending(ptr noundef %117)
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds %struct.internal_state, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.z_stream_s, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %99
  store i32 0, ptr %3, align 4
  br label %180

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %125, %25
  br label %8

127:                                              ; preds = %23
  %128 = load ptr, ptr %4, align 8
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 23
  %131 = load i64, ptr %130, align 8
  %132 = icmp sge i64 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.internal_state, ptr %134, i32 0, i32 14
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.internal_state, ptr %137, i32 0, i32 23
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %136, i64 %141
  br label %144

143:                                              ; preds = %127
  br label %144

144:                                              ; preds = %143, %133
  %145 = phi ptr [ %142, %133 ], [ null, %143 ]
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.internal_state, ptr %146, i32 0, i32 27
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 23
  %152 = load i64, ptr %151, align 8
  %153 = sub nsw i64 %149, %152
  %154 = load i32, ptr %5, align 4
  %155 = icmp eq i32 %154, 4
  %156 = zext i1 %155 to i32
  call void @_tr_flush_block(ptr noundef %128, ptr noundef %145, i64 noundef %153, i32 noundef %156)
  %157 = load ptr, ptr %4, align 8
  %158 = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 27
  %159 = load i32, ptr %158, align 4
  %160 = zext i32 %159 to i64
  %161 = load ptr, ptr %4, align 8
  %162 = getelementptr inbounds %struct.internal_state, ptr %161, i32 0, i32 23
  store i64 %160, ptr %162, align 8
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @flush_pending(ptr noundef %165)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.z_stream_s, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %144
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 4
  %175 = select i1 %174, i32 2, i32 0
  store i32 %175, ptr %3, align 4
  br label %180

176:                                              ; preds = %144
  %177 = load i32, ptr %5, align 4
  %178 = icmp eq i32 %177, 4
  %179 = select i1 %178, i32 3, i32 1
  store i32 %179, ptr %3, align 4
  br label %180

180:                                              ; preds = %176, %172, %124, %22
  %181 = load i32, ptr %3, align 4
  ret i32 %181
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

13:                                               ; preds = %376, %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 29
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 258
  br i1 %17, label %18, label %35

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  call void @fill_window(ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.internal_state, ptr %20, i32 0, i32 29
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 258
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %430

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %377

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
  br i1 %152, label %90, label %153, !llvm.loop !11

153:                                              ; preds = %151
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = ptrtoint ptr %154 to i64
  %157 = ptrtoint ptr %155 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  %160 = sub nsw i32 258, %159
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
  br i1 %182, label %183, label %276

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct.internal_state, ptr %184, i32 0, i32 24
  %186 = load i32, ptr %185, align 8
  %187 = sub i32 %186, 3
  %188 = trunc i32 %187 to i8
  store i8 %188, ptr %10, align 1
  store i16 1, ptr %11, align 2
  %189 = load i16, ptr %11, align 2
  %190 = load ptr, ptr %4, align 8
  %191 = getelementptr inbounds %struct.internal_state, ptr %190, i32 0, i32 51
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.internal_state, ptr %193, i32 0, i32 50
  %195 = load i32, ptr %194, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds i16, ptr %192, i64 %196
  store i16 %189, ptr %197, align 2
  %198 = load i8, ptr %10, align 1
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 48
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.internal_state, ptr %202, i32 0, i32 50
  %204 = load i32, ptr %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %203, align 4
  %206 = zext i32 %204 to i64
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  store i8 %198, ptr %207, align 1
  %208 = load i16, ptr %11, align 2
  %209 = add i16 %208, -1
  store i16 %209, ptr %11, align 2
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 37
  %212 = load i8, ptr %10, align 1
  %213 = zext i8 %212 to i64
  %214 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = add nsw i32 %216, 256
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %211, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.ct_data_s, ptr %220, i32 0, i32 0
  %222 = load i16, ptr %221, align 4
  %223 = add i16 %222, 1
  store i16 %223, ptr %221, align 4
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.internal_state, ptr %224, i32 0, i32 38
  %226 = load i16, ptr %11, align 2
  %227 = zext i16 %226 to i32
  %228 = icmp slt i32 %227, 256
  br i1 %228, label %229, label %235

229:                                              ; preds = %183
  %230 = load i16, ptr %11, align 2
  %231 = zext i16 %230 to i64
  %232 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %231
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  br label %244

235:                                              ; preds = %183
  %236 = load i16, ptr %11, align 2
  %237 = zext i16 %236 to i32
  %238 = ashr i32 %237, 7
  %239 = add nsw i32 256, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %240
  %242 = load i8, ptr %241, align 1
  %243 = zext i8 %242 to i32
  br label %244

244:                                              ; preds = %235, %229
  %245 = phi i32 [ %234, %229 ], [ %243, %235 ]
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %225, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.ct_data_s, ptr %247, i32 0, i32 0
  %249 = load i16, ptr %248, align 4
  %250 = add i16 %249, 1
  store i16 %250, ptr %248, align 4
  %251 = load ptr, ptr %4, align 8
  %252 = getelementptr inbounds %struct.internal_state, ptr %251, i32 0, i32 50
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = getelementptr inbounds %struct.internal_state, ptr %254, i32 0, i32 49
  %256 = load i32, ptr %255, align 8
  %257 = sub i32 %256, 1
  %258 = icmp eq i32 %253, %257
  %259 = zext i1 %258 to i32
  store i32 %259, ptr %6, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.internal_state, ptr %260, i32 0, i32 24
  %262 = load i32, ptr %261, align 8
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.internal_state, ptr %263, i32 0, i32 29
  %265 = load i32, ptr %264, align 4
  %266 = sub i32 %265, %262
  store i32 %266, ptr %264, align 4
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.internal_state, ptr %267, i32 0, i32 24
  %269 = load i32, ptr %268, align 8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds %struct.internal_state, ptr %270, i32 0, i32 27
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, %269
  store i32 %273, ptr %271, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.internal_state, ptr %274, i32 0, i32 24
  store i32 0, ptr %275, align 8
  br label %329

276:                                              ; preds = %178
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.internal_state, ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.internal_state, ptr %280, i32 0, i32 27
  %282 = load i32, ptr %281, align 4
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %279, i64 %283
  %285 = load i8, ptr %284, align 1
  store i8 %285, ptr %12, align 1
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.internal_state, ptr %286, i32 0, i32 51
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.internal_state, ptr %289, i32 0, i32 50
  %291 = load i32, ptr %290, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %288, i64 %292
  store i16 0, ptr %293, align 2
  %294 = load i8, ptr %12, align 1
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds %struct.internal_state, ptr %295, i32 0, i32 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.internal_state, ptr %298, i32 0, i32 50
  %300 = load i32, ptr %299, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %299, align 4
  %302 = zext i32 %300 to i64
  %303 = getelementptr inbounds i8, ptr %297, i64 %302
  store i8 %294, ptr %303, align 1
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.internal_state, ptr %304, i32 0, i32 37
  %306 = load i8, ptr %12, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %305, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.ct_data_s, ptr %308, i32 0, i32 0
  %310 = load i16, ptr %309, align 4
  %311 = add i16 %310, 1
  store i16 %311, ptr %309, align 4
  %312 = load ptr, ptr %4, align 8
  %313 = getelementptr inbounds %struct.internal_state, ptr %312, i32 0, i32 50
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.internal_state, ptr %315, i32 0, i32 49
  %317 = load i32, ptr %316, align 8
  %318 = sub i32 %317, 1
  %319 = icmp eq i32 %314, %318
  %320 = zext i1 %319 to i32
  store i32 %320, ptr %6, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = getelementptr inbounds %struct.internal_state, ptr %321, i32 0, i32 29
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, -1
  store i32 %324, ptr %322, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.internal_state, ptr %325, i32 0, i32 27
  %327 = load i32, ptr %326, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %326, align 4
  br label %329

329:                                              ; preds = %276, %244
  %330 = load i32, ptr %6, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %376

332:                                              ; preds = %329
  %333 = load ptr, ptr %4, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.internal_state, ptr %334, i32 0, i32 23
  %336 = load i64, ptr %335, align 8
  %337 = icmp sge i64 %336, 0
  br i1 %337, label %338, label %348

338:                                              ; preds = %332
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.internal_state, ptr %339, i32 0, i32 14
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.internal_state, ptr %342, i32 0, i32 23
  %344 = load i64, ptr %343, align 8
  %345 = trunc i64 %344 to i32
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %341, i64 %346
  br label %349

348:                                              ; preds = %332
  br label %349

349:                                              ; preds = %348, %338
  %350 = phi ptr [ %347, %338 ], [ null, %348 ]
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.internal_state, ptr %351, i32 0, i32 27
  %353 = load i32, ptr %352, align 4
  %354 = zext i32 %353 to i64
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.internal_state, ptr %355, i32 0, i32 23
  %357 = load i64, ptr %356, align 8
  %358 = sub nsw i64 %354, %357
  call void @_tr_flush_block(ptr noundef %333, ptr noundef %350, i64 noundef %358, i32 noundef 0)
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.internal_state, ptr %359, i32 0, i32 27
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.internal_state, ptr %363, i32 0, i32 23
  store i64 %362, ptr %364, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.internal_state, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  call void @flush_pending(ptr noundef %367)
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.internal_state, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.z_stream_s, ptr %370, i32 0, i32 4
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %349
  store i32 0, ptr %3, align 4
  br label %430

375:                                              ; preds = %349
  br label %376

376:                                              ; preds = %375, %329
  br label %13

377:                                              ; preds = %33
  %378 = load ptr, ptr %4, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.internal_state, ptr %379, i32 0, i32 23
  %381 = load i64, ptr %380, align 8
  %382 = icmp sge i64 %381, 0
  br i1 %382, label %383, label %393

383:                                              ; preds = %377
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.internal_state, ptr %384, i32 0, i32 14
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds %struct.internal_state, ptr %387, i32 0, i32 23
  %389 = load i64, ptr %388, align 8
  %390 = trunc i64 %389 to i32
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  br label %394

393:                                              ; preds = %377
  br label %394

394:                                              ; preds = %393, %383
  %395 = phi ptr [ %392, %383 ], [ null, %393 ]
  %396 = load ptr, ptr %4, align 8
  %397 = getelementptr inbounds %struct.internal_state, ptr %396, i32 0, i32 27
  %398 = load i32, ptr %397, align 4
  %399 = zext i32 %398 to i64
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.internal_state, ptr %400, i32 0, i32 23
  %402 = load i64, ptr %401, align 8
  %403 = sub nsw i64 %399, %402
  %404 = load i32, ptr %5, align 4
  %405 = icmp eq i32 %404, 4
  %406 = zext i1 %405 to i32
  call void @_tr_flush_block(ptr noundef %378, ptr noundef %395, i64 noundef %403, i32 noundef %406)
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.internal_state, ptr %407, i32 0, i32 27
  %409 = load i32, ptr %408, align 4
  %410 = zext i32 %409 to i64
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.internal_state, ptr %411, i32 0, i32 23
  store i64 %410, ptr %412, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.internal_state, ptr %413, i32 0, i32 0
  %415 = load ptr, ptr %414, align 8
  call void @flush_pending(ptr noundef %415)
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.internal_state, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.z_stream_s, ptr %418, i32 0, i32 4
  %420 = load i32, ptr %419, align 8
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %426

422:                                              ; preds = %394
  %423 = load i32, ptr %5, align 4
  %424 = icmp eq i32 %423, 4
  %425 = select i1 %424, i32 2, i32 0
  store i32 %425, ptr %3, align 4
  br label %430

426:                                              ; preds = %394
  %427 = load i32, ptr %5, align 4
  %428 = icmp eq i32 %427, 4
  %429 = select i1 %428, i32 3, i32 1
  store i32 %429, ptr %3, align 4
  br label %430

430:                                              ; preds = %426, %422, %374, %27
  %431 = load i32, ptr %3, align 4
  ret i32 %431
}

declare hidden void @_tr_align(ptr noundef) #1

declare hidden void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @deflateCopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.z_stream_s, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11, %2
  store i32 -2, ptr %3, align 4
  br label %215

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.z_stream_s, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 112, i1 false)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr %28(ptr noundef %31, i32 noundef 1, i32 noundef 5936)
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i32 -4, ptr %3, align 4
  br label %215

36:                                               ; preds = %20
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.z_stream_s, ptr %38, i32 0, i32 7
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 5936, i1 false)
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 10
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4
  %54 = call ptr %47(ptr noundef %50, i32 noundef %53, i32 noundef 2)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.internal_state, ptr %55, i32 0, i32 14
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.z_stream_s, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 10
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 4
  %66 = call ptr %59(ptr noundef %62, i32 noundef %65, i32 noundef 2)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 16
  store ptr %66, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.z_stream_s, ptr %72, i32 0, i32 10
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4
  %78 = call ptr %71(ptr noundef %74, i32 noundef %77, i32 noundef 2)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 17
  store ptr %78, ptr %80, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.z_stream_s, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.z_stream_s, ptr %84, i32 0, i32 10
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.internal_state, ptr %87, i32 0, i32 49
  %89 = load i32, ptr %88, align 8
  %90 = call ptr %83(ptr noundef %86, i32 noundef %89, i32 noundef 4)
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 2
  store ptr %91, ptr %93, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 14
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %36
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %113, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.internal_state, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %108, %103, %98, %36
  %114 = load ptr, ptr %4, align 8
  %115 = call i32 @deflateEnd(ptr noundef %114)
  store i32 -4, ptr %3, align 4
  br label %215

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.internal_state, ptr %117, i32 0, i32 14
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds %struct.internal_state, ptr %120, i32 0, i32 14
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 11
  %125 = load i32, ptr %124, align 4
  %126 = mul i32 %125, 2
  %127 = zext i32 %126 to i64
  %128 = mul i64 %127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %122, i64 %128, i1 false)
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 16
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds %struct.internal_state, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 11
  %137 = load i32, ptr %136, align 4
  %138 = zext i32 %137 to i64
  %139 = mul i64 %138, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %131, ptr align 2 %134, i64 %139, i1 false)
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.internal_state, ptr %140, i32 0, i32 17
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 17
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds %struct.internal_state, ptr %146, i32 0, i32 19
  %148 = load i32, ptr %147, align 4
  %149 = zext i32 %148 to i64
  %150 = mul i64 %149, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %142, ptr align 2 %145, i64 %150, i1 false)
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 3
  %159 = load i64, ptr %158, align 8
  %160 = trunc i64 %159 to i32
  %161 = zext i32 %160 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %156, i64 %161, i1 false)
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 4
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %167 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = getelementptr inbounds i8, ptr %164, i64 %173
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 4
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 49
  %180 = load i32, ptr %179, align 8
  %181 = zext i32 %180 to i64
  %182 = udiv i64 %181, 2
  %183 = getelementptr inbounds i16, ptr %177, i64 %182
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds %struct.internal_state, ptr %184, i32 0, i32 51
  store ptr %183, ptr %185, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = getelementptr inbounds %struct.internal_state, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.internal_state, ptr %189, i32 0, i32 49
  %191 = load i32, ptr %190, align 8
  %192 = zext i32 %191 to i64
  %193 = mul i64 3, %192
  %194 = getelementptr inbounds i8, ptr %188, i64 %193
  %195 = load ptr, ptr %6, align 8
  %196 = getelementptr inbounds %struct.internal_state, ptr %195, i32 0, i32 48
  store ptr %194, ptr %196, align 8
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 37
  %199 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %198, i64 0, i64 0
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct.internal_state, ptr %200, i32 0, i32 40
  %202 = getelementptr inbounds %struct.tree_desc_s, ptr %201, i32 0, i32 0
  store ptr %199, ptr %202, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.internal_state, ptr %203, i32 0, i32 38
  %205 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %204, i64 0, i64 0
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.internal_state, ptr %206, i32 0, i32 41
  %208 = getelementptr inbounds %struct.tree_desc_s, ptr %207, i32 0, i32 0
  store ptr %205, ptr %208, align 8
  %209 = load ptr, ptr %6, align 8
  %210 = getelementptr inbounds %struct.internal_state, ptr %209, i32 0, i32 39
  %211 = getelementptr inbounds [39 x %struct.ct_data_s], ptr %210, i64 0, i64 0
  %212 = load ptr, ptr %6, align 8
  %213 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 42
  %214 = getelementptr inbounds %struct.tree_desc_s, ptr %213, i32 0, i32 0
  store ptr %211, ptr %214, align 8
  store i32 0, ptr %3, align 4
  br label %215

215:                                              ; preds = %116, %113, %35, %19
  %216 = load i32, ptr %3, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define internal i32 @deflate_stored(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 65535, ptr %6, align 8
  %8 = load i64, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, 5
  %13 = icmp ugt i64 %8, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = sub i64 %17, 5
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %14, %2
  br label %20

20:                                               ; preds = %183, %19
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.internal_state, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 4
  %24 = icmp ule i32 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  call void @fill_window(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 29
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %237

35:                                               ; preds = %31, %25
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.internal_state, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %184

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41, %20
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 29
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.internal_state, ptr %46, i32 0, i32 27
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %45
  store i32 %49, ptr %47, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.internal_state, ptr %50, i32 0, i32 29
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 23
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %6, align 8
  %56 = add i64 %54, %55
  store i64 %56, ptr %7, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %42
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 27
  %64 = load i32, ptr %63, align 4
  %65 = zext i32 %64 to i64
  %66 = load i64, ptr %7, align 8
  %67 = icmp uge i64 %65, %66
  br i1 %67, label %68, label %125

68:                                               ; preds = %61, %42
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 27
  %71 = load i32, ptr %70, align 4
  %72 = zext i32 %71 to i64
  %73 = load i64, ptr %7, align 8
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 29
  store i32 %75, ptr %77, align 4
  %78 = load i64, ptr %7, align 8
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 27
  store i32 %79, ptr %81, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.internal_state, ptr %83, i32 0, i32 23
  %85 = load i64, ptr %84, align 8
  %86 = icmp sge i64 %85, 0
  br i1 %86, label %87, label %97

87:                                               ; preds = %68
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.internal_state, ptr %88, i32 0, i32 14
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.internal_state, ptr %91, i32 0, i32 23
  %93 = load i64, ptr %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %90, i64 %95
  br label %98

97:                                               ; preds = %68
  br label %98

98:                                               ; preds = %97, %87
  %99 = phi ptr [ %96, %87 ], [ null, %97 ]
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.internal_state, ptr %100, i32 0, i32 27
  %102 = load i32, ptr %101, align 4
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.internal_state, ptr %104, i32 0, i32 23
  %106 = load i64, ptr %105, align 8
  %107 = sub nsw i64 %103, %106
  call void @_tr_flush_block(ptr noundef %82, ptr noundef %99, i64 noundef %107, i32 noundef 0)
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.internal_state, ptr %108, i32 0, i32 27
  %110 = load i32, ptr %109, align 4
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.internal_state, ptr %112, i32 0, i32 23
  store i64 %111, ptr %113, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.internal_state, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @flush_pending(ptr noundef %116)
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.internal_state, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.z_stream_s, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %98
  store i32 0, ptr %3, align 4
  br label %237

124:                                              ; preds = %98
  br label %125

125:                                              ; preds = %124, %61
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 27
  %128 = load i32, ptr %127, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 23
  %131 = load i64, ptr %130, align 8
  %132 = trunc i64 %131 to i32
  %133 = sub i32 %128, %132
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.internal_state, ptr %134, i32 0, i32 11
  %136 = load i32, ptr %135, align 4
  %137 = sub i32 %136, 262
  %138 = icmp uge i32 %133, %137
  br i1 %138, label %139, label %183

139:                                              ; preds = %125
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 23
  %143 = load i64, ptr %142, align 8
  %144 = icmp sge i64 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %139
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.internal_state, ptr %146, i32 0, i32 14
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.internal_state, ptr %149, i32 0, i32 23
  %151 = load i64, ptr %150, align 8
  %152 = trunc i64 %151 to i32
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %148, i64 %153
  br label %156

155:                                              ; preds = %139
  br label %156

156:                                              ; preds = %155, %145
  %157 = phi ptr [ %154, %145 ], [ null, %155 ]
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 27
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 23
  %164 = load i64, ptr %163, align 8
  %165 = sub nsw i64 %161, %164
  call void @_tr_flush_block(ptr noundef %140, ptr noundef %157, i64 noundef %165, i32 noundef 0)
  %166 = load ptr, ptr %4, align 8
  %167 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 27
  %168 = load i32, ptr %167, align 4
  %169 = zext i32 %168 to i64
  %170 = load ptr, ptr %4, align 8
  %171 = getelementptr inbounds %struct.internal_state, ptr %170, i32 0, i32 23
  store i64 %169, ptr %171, align 8
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  call void @flush_pending(ptr noundef %174)
  %175 = load ptr, ptr %4, align 8
  %176 = getelementptr inbounds %struct.internal_state, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.z_stream_s, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 8
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %156
  store i32 0, ptr %3, align 4
  br label %237

182:                                              ; preds = %156
  br label %183

183:                                              ; preds = %182, %125
  br label %20

184:                                              ; preds = %40
  %185 = load ptr, ptr %4, align 8
  %186 = load ptr, ptr %4, align 8
  %187 = getelementptr inbounds %struct.internal_state, ptr %186, i32 0, i32 23
  %188 = load i64, ptr %187, align 8
  %189 = icmp sge i64 %188, 0
  br i1 %189, label %190, label %200

190:                                              ; preds = %184
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.internal_state, ptr %191, i32 0, i32 14
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = getelementptr inbounds %struct.internal_state, ptr %194, i32 0, i32 23
  %196 = load i64, ptr %195, align 8
  %197 = trunc i64 %196 to i32
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %193, i64 %198
  br label %201

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200, %190
  %202 = phi ptr [ %199, %190 ], [ null, %200 ]
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct.internal_state, ptr %203, i32 0, i32 27
  %205 = load i32, ptr %204, align 4
  %206 = zext i32 %205 to i64
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.internal_state, ptr %207, i32 0, i32 23
  %209 = load i64, ptr %208, align 8
  %210 = sub nsw i64 %206, %209
  %211 = load i32, ptr %5, align 4
  %212 = icmp eq i32 %211, 4
  %213 = zext i1 %212 to i32
  call void @_tr_flush_block(ptr noundef %185, ptr noundef %202, i64 noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 27
  %216 = load i32, ptr %215, align 4
  %217 = zext i32 %216 to i64
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.internal_state, ptr %218, i32 0, i32 23
  store i64 %217, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  call void @flush_pending(ptr noundef %222)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.z_stream_s, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %201
  %230 = load i32, ptr %5, align 4
  %231 = icmp eq i32 %230, 4
  %232 = select i1 %231, i32 2, i32 0
  store i32 %232, ptr %3, align 4
  br label %237

233:                                              ; preds = %201
  %234 = load i32, ptr %5, align 4
  %235 = icmp eq i32 %234, 4
  %236 = select i1 %235, i32 3, i32 1
  store i32 %236, ptr %3, align 4
  br label %237

237:                                              ; preds = %233, %229, %181, %123, %34
  %238 = load i32, ptr %3, align 4
  ret i32 %238
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

11:                                               ; preds = %455, %2
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
  br label %509

26:                                               ; preds = %22, %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.internal_state, ptr %27, i32 0, i32 29
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %456

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
  %81 = load i32, ptr %80, align 4
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
  %109 = load i32, ptr %108, align 4
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
  br i1 %122, label %123, label %355

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
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.internal_state, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 50
  %143 = load i32, ptr %142, align 4
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %140, i64 %144
  store i16 %137, ptr %145, align 2
  %146 = load i8, ptr %8, align 1
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.internal_state, ptr %147, i32 0, i32 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 50
  %152 = load i32, ptr %151, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %151, align 4
  %154 = zext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  store i8 %146, ptr %155, align 1
  %156 = load i16, ptr %9, align 2
  %157 = add i16 %156, -1
  store i16 %157, ptr %9, align 2
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 37
  %160 = load i8, ptr %8, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %164, 256
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %159, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.ct_data_s, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 4
  %171 = add i16 %170, 1
  store i16 %171, ptr %169, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.internal_state, ptr %172, i32 0, i32 38
  %174 = load i16, ptr %9, align 2
  %175 = zext i16 %174 to i32
  %176 = icmp slt i32 %175, 256
  br i1 %176, label %177, label %183

177:                                              ; preds = %123
  %178 = load i16, ptr %9, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  br label %192

183:                                              ; preds = %123
  %184 = load i16, ptr %9, align 2
  %185 = zext i16 %184 to i32
  %186 = ashr i32 %185, 7
  %187 = add nsw i32 256, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = zext i8 %190 to i32
  br label %192

192:                                              ; preds = %183, %177
  %193 = phi i32 [ %182, %177 ], [ %191, %183 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %173, i64 0, i64 %194
  %196 = getelementptr inbounds %struct.ct_data_s, ptr %195, i32 0, i32 0
  %197 = load i16, ptr %196, align 4
  %198 = add i16 %197, 1
  store i16 %198, ptr %196, align 4
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 50
  %201 = load i32, ptr %200, align 4
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds %struct.internal_state, ptr %202, i32 0, i32 49
  %204 = load i32, ptr %203, align 8
  %205 = sub i32 %204, 1
  %206 = icmp eq i32 %201, %205
  %207 = zext i1 %206 to i32
  store i32 %207, ptr %7, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 24
  %210 = load i32, ptr %209, align 8
  %211 = load ptr, ptr %4, align 8
  %212 = getelementptr inbounds %struct.internal_state, ptr %211, i32 0, i32 29
  %213 = load i32, ptr %212, align 4
  %214 = sub i32 %213, %210
  store i32 %214, ptr %212, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.internal_state, ptr %215, i32 0, i32 24
  %217 = load i32, ptr %216, align 8
  %218 = load ptr, ptr %4, align 8
  %219 = getelementptr inbounds %struct.internal_state, ptr %218, i32 0, i32 32
  %220 = load i32, ptr %219, align 8
  %221 = icmp ule i32 %217, %220
  br i1 %221, label %222, label %307

222:                                              ; preds = %192
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 29
  %225 = load i32, ptr %224, align 4
  %226 = icmp uge i32 %225, 3
  br i1 %226, label %227, label %307

227:                                              ; preds = %222
  %228 = load ptr, ptr %4, align 8
  %229 = getelementptr inbounds %struct.internal_state, ptr %228, i32 0, i32 24
  %230 = load i32, ptr %229, align 8
  %231 = add i32 %230, -1
  store i32 %231, ptr %229, align 8
  br label %232

232:                                              ; preds = %296, %227
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct.internal_state, ptr %233, i32 0, i32 27
  %235 = load i32, ptr %234, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 4
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct.internal_state, ptr %237, i32 0, i32 18
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.internal_state, ptr %240, i32 0, i32 22
  %242 = load i32, ptr %241, align 8
  %243 = shl i32 %239, %242
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 14
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.internal_state, ptr %247, i32 0, i32 27
  %249 = load i32, ptr %248, align 4
  %250 = add i32 %249, 2
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %246, i64 %251
  %253 = load i8, ptr %252, align 1
  %254 = zext i8 %253 to i32
  %255 = xor i32 %243, %254
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.internal_state, ptr %256, i32 0, i32 21
  %258 = load i32, ptr %257, align 4
  %259 = and i32 %255, %258
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.internal_state, ptr %260, i32 0, i32 18
  store i32 %259, ptr %261, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = getelementptr inbounds %struct.internal_state, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.internal_state, ptr %265, i32 0, i32 18
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %264, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.internal_state, ptr %271, i32 0, i32 16
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.internal_state, ptr %274, i32 0, i32 27
  %276 = load i32, ptr %275, align 4
  %277 = load ptr, ptr %4, align 8
  %278 = getelementptr inbounds %struct.internal_state, ptr %277, i32 0, i32 13
  %279 = load i32, ptr %278, align 4
  %280 = and i32 %276, %279
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %273, i64 %281
  store i16 %270, ptr %282, align 2
  %283 = zext i16 %270 to i32
  store i32 %283, ptr %6, align 4
  %284 = load ptr, ptr %4, align 8
  %285 = getelementptr inbounds %struct.internal_state, ptr %284, i32 0, i32 27
  %286 = load i32, ptr %285, align 4
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %4, align 8
  %289 = getelementptr inbounds %struct.internal_state, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %4, align 8
  %292 = getelementptr inbounds %struct.internal_state, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i16, ptr %290, i64 %294
  store i16 %287, ptr %295, align 2
  br label %296

296:                                              ; preds = %232
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.internal_state, ptr %297, i32 0, i32 24
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %232, label %302, !llvm.loop !12

302:                                              ; preds = %296
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.internal_state, ptr %303, i32 0, i32 27
  %305 = load i32, ptr %304, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %304, align 4
  br label %354

307:                                              ; preds = %222, %192
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.internal_state, ptr %308, i32 0, i32 24
  %310 = load i32, ptr %309, align 8
  %311 = load ptr, ptr %4, align 8
  %312 = getelementptr inbounds %struct.internal_state, ptr %311, i32 0, i32 27
  %313 = load i32, ptr %312, align 4
  %314 = add i32 %313, %310
  store i32 %314, ptr %312, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.internal_state, ptr %315, i32 0, i32 24
  store i32 0, ptr %316, align 8
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.internal_state, ptr %317, i32 0, i32 14
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.internal_state, ptr %320, i32 0, i32 27
  %322 = load i32, ptr %321, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %319, i64 %323
  %325 = load i8, ptr %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load ptr, ptr %4, align 8
  %328 = getelementptr inbounds %struct.internal_state, ptr %327, i32 0, i32 18
  store i32 %326, ptr %328, align 8
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.internal_state, ptr %329, i32 0, i32 18
  %331 = load i32, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.internal_state, ptr %332, i32 0, i32 22
  %334 = load i32, ptr %333, align 8
  %335 = shl i32 %331, %334
  %336 = load ptr, ptr %4, align 8
  %337 = getelementptr inbounds %struct.internal_state, ptr %336, i32 0, i32 14
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.internal_state, ptr %339, i32 0, i32 27
  %341 = load i32, ptr %340, align 4
  %342 = add i32 %341, 1
  %343 = zext i32 %342 to i64
  %344 = getelementptr inbounds i8, ptr %338, i64 %343
  %345 = load i8, ptr %344, align 1
  %346 = zext i8 %345 to i32
  %347 = xor i32 %335, %346
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.internal_state, ptr %348, i32 0, i32 21
  %350 = load i32, ptr %349, align 4
  %351 = and i32 %347, %350
  %352 = load ptr, ptr %4, align 8
  %353 = getelementptr inbounds %struct.internal_state, ptr %352, i32 0, i32 18
  store i32 %351, ptr %353, align 8
  br label %354

354:                                              ; preds = %307, %302
  br label %408

355:                                              ; preds = %118
  %356 = load ptr, ptr %4, align 8
  %357 = getelementptr inbounds %struct.internal_state, ptr %356, i32 0, i32 14
  %358 = load ptr, ptr %357, align 8
  %359 = load ptr, ptr %4, align 8
  %360 = getelementptr inbounds %struct.internal_state, ptr %359, i32 0, i32 27
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  %364 = load i8, ptr %363, align 1
  store i8 %364, ptr %10, align 1
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.internal_state, ptr %365, i32 0, i32 51
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.internal_state, ptr %368, i32 0, i32 50
  %370 = load i32, ptr %369, align 4
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %367, i64 %371
  store i16 0, ptr %372, align 2
  %373 = load i8, ptr %10, align 1
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds %struct.internal_state, ptr %374, i32 0, i32 48
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds %struct.internal_state, ptr %377, i32 0, i32 50
  %379 = load i32, ptr %378, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %378, align 4
  %381 = zext i32 %379 to i64
  %382 = getelementptr inbounds i8, ptr %376, i64 %381
  store i8 %373, ptr %382, align 1
  %383 = load ptr, ptr %4, align 8
  %384 = getelementptr inbounds %struct.internal_state, ptr %383, i32 0, i32 37
  %385 = load i8, ptr %10, align 1
  %386 = zext i8 %385 to i64
  %387 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds %struct.ct_data_s, ptr %387, i32 0, i32 0
  %389 = load i16, ptr %388, align 4
  %390 = add i16 %389, 1
  store i16 %390, ptr %388, align 4
  %391 = load ptr, ptr %4, align 8
  %392 = getelementptr inbounds %struct.internal_state, ptr %391, i32 0, i32 50
  %393 = load i32, ptr %392, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.internal_state, ptr %394, i32 0, i32 49
  %396 = load i32, ptr %395, align 8
  %397 = sub i32 %396, 1
  %398 = icmp eq i32 %393, %397
  %399 = zext i1 %398 to i32
  store i32 %399, ptr %7, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds %struct.internal_state, ptr %400, i32 0, i32 29
  %402 = load i32, ptr %401, align 4
  %403 = add i32 %402, -1
  store i32 %403, ptr %401, align 4
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.internal_state, ptr %404, i32 0, i32 27
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, 1
  store i32 %407, ptr %405, align 4
  br label %408

408:                                              ; preds = %355, %354
  %409 = load i32, ptr %7, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %455

411:                                              ; preds = %408
  %412 = load ptr, ptr %4, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.internal_state, ptr %413, i32 0, i32 23
  %415 = load i64, ptr %414, align 8
  %416 = icmp sge i64 %415, 0
  br i1 %416, label %417, label %427

417:                                              ; preds = %411
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.internal_state, ptr %418, i32 0, i32 14
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.internal_state, ptr %421, i32 0, i32 23
  %423 = load i64, ptr %422, align 8
  %424 = trunc i64 %423 to i32
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %420, i64 %425
  br label %428

427:                                              ; preds = %411
  br label %428

428:                                              ; preds = %427, %417
  %429 = phi ptr [ %426, %417 ], [ null, %427 ]
  %430 = load ptr, ptr %4, align 8
  %431 = getelementptr inbounds %struct.internal_state, ptr %430, i32 0, i32 27
  %432 = load i32, ptr %431, align 4
  %433 = zext i32 %432 to i64
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds %struct.internal_state, ptr %434, i32 0, i32 23
  %436 = load i64, ptr %435, align 8
  %437 = sub nsw i64 %433, %436
  call void @_tr_flush_block(ptr noundef %412, ptr noundef %429, i64 noundef %437, i32 noundef 0)
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.internal_state, ptr %438, i32 0, i32 27
  %440 = load i32, ptr %439, align 4
  %441 = zext i32 %440 to i64
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds %struct.internal_state, ptr %442, i32 0, i32 23
  store i64 %441, ptr %443, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.internal_state, ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8
  call void @flush_pending(ptr noundef %446)
  %447 = load ptr, ptr %4, align 8
  %448 = getelementptr inbounds %struct.internal_state, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds %struct.z_stream_s, ptr %449, i32 0, i32 4
  %451 = load i32, ptr %450, align 8
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %454

453:                                              ; preds = %428
  store i32 0, ptr %3, align 4
  br label %509

454:                                              ; preds = %428
  br label %455

455:                                              ; preds = %454, %408
  br label %11

456:                                              ; preds = %31
  %457 = load ptr, ptr %4, align 8
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.internal_state, ptr %458, i32 0, i32 23
  %460 = load i64, ptr %459, align 8
  %461 = icmp sge i64 %460, 0
  br i1 %461, label %462, label %472

462:                                              ; preds = %456
  %463 = load ptr, ptr %4, align 8
  %464 = getelementptr inbounds %struct.internal_state, ptr %463, i32 0, i32 14
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %4, align 8
  %467 = getelementptr inbounds %struct.internal_state, ptr %466, i32 0, i32 23
  %468 = load i64, ptr %467, align 8
  %469 = trunc i64 %468 to i32
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %465, i64 %470
  br label %473

472:                                              ; preds = %456
  br label %473

473:                                              ; preds = %472, %462
  %474 = phi ptr [ %471, %462 ], [ null, %472 ]
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct.internal_state, ptr %475, i32 0, i32 27
  %477 = load i32, ptr %476, align 4
  %478 = zext i32 %477 to i64
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.internal_state, ptr %479, i32 0, i32 23
  %481 = load i64, ptr %480, align 8
  %482 = sub nsw i64 %478, %481
  %483 = load i32, ptr %5, align 4
  %484 = icmp eq i32 %483, 4
  %485 = zext i1 %484 to i32
  call void @_tr_flush_block(ptr noundef %457, ptr noundef %474, i64 noundef %482, i32 noundef %485)
  %486 = load ptr, ptr %4, align 8
  %487 = getelementptr inbounds %struct.internal_state, ptr %486, i32 0, i32 27
  %488 = load i32, ptr %487, align 4
  %489 = zext i32 %488 to i64
  %490 = load ptr, ptr %4, align 8
  %491 = getelementptr inbounds %struct.internal_state, ptr %490, i32 0, i32 23
  store i64 %489, ptr %491, align 8
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.internal_state, ptr %492, i32 0, i32 0
  %494 = load ptr, ptr %493, align 8
  call void @flush_pending(ptr noundef %494)
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.internal_state, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.z_stream_s, ptr %497, i32 0, i32 4
  %499 = load i32, ptr %498, align 8
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %505

501:                                              ; preds = %473
  %502 = load i32, ptr %5, align 4
  %503 = icmp eq i32 %502, 4
  %504 = select i1 %503, i32 2, i32 0
  store i32 %504, ptr %3, align 4
  br label %509

505:                                              ; preds = %473
  %506 = load i32, ptr %5, align 4
  %507 = icmp eq i32 %506, 4
  %508 = select i1 %507, i32 3, i32 1
  store i32 %508, ptr %3, align 4
  br label %509

509:                                              ; preds = %505, %501, %453, %25
  %510 = load i32, ptr %3, align 4
  ret i32 %510
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

13:                                               ; preds = %534, %2
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
  br label %641

28:                                               ; preds = %24, %18
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %535

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
  %83 = load i32, ptr %82, align 4
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
  %131 = load i32, ptr %130, align 4
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
  br i1 %171, label %172, label %416

172:                                              ; preds = %167
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 24
  %175 = load i32, ptr %174, align 8
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct.internal_state, ptr %176, i32 0, i32 30
  %178 = load i32, ptr %177, align 8
  %179 = icmp ule i32 %175, %178
  br i1 %179, label %180, label %416

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
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.internal_state, ptr %204, i32 0, i32 51
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = getelementptr inbounds %struct.internal_state, ptr %207, i32 0, i32 50
  %209 = load i32, ptr %208, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i16, ptr %206, i64 %210
  store i16 %203, ptr %211, align 2
  %212 = load i8, ptr %9, align 1
  %213 = load ptr, ptr %4, align 8
  %214 = getelementptr inbounds %struct.internal_state, ptr %213, i32 0, i32 48
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.internal_state, ptr %216, i32 0, i32 50
  %218 = load i32, ptr %217, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %215, i64 %220
  store i8 %212, ptr %221, align 1
  %222 = load i16, ptr %10, align 2
  %223 = add i16 %222, -1
  store i16 %223, ptr %10, align 2
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.internal_state, ptr %224, i32 0, i32 37
  %226 = load i8, ptr %9, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [0 x i8], ptr @_length_code, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = add nsw i32 %230, 256
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %225, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.ct_data_s, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 4
  %237 = add i16 %236, 1
  store i16 %237, ptr %235, align 4
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.internal_state, ptr %238, i32 0, i32 38
  %240 = load i16, ptr %10, align 2
  %241 = zext i16 %240 to i32
  %242 = icmp slt i32 %241, 256
  br i1 %242, label %243, label %249

243:                                              ; preds = %180
  %244 = load i16, ptr %10, align 2
  %245 = zext i16 %244 to i64
  %246 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = zext i8 %247 to i32
  br label %258

249:                                              ; preds = %180
  %250 = load i16, ptr %10, align 2
  %251 = zext i16 %250 to i32
  %252 = ashr i32 %251, 7
  %253 = add nsw i32 256, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i8], ptr @_dist_code, i64 0, i64 %254
  %256 = load i8, ptr %255, align 1
  %257 = zext i8 %256 to i32
  br label %258

258:                                              ; preds = %249, %243
  %259 = phi i32 [ %248, %243 ], [ %257, %249 ]
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [61 x %struct.ct_data_s], ptr %239, i64 0, i64 %260
  %262 = getelementptr inbounds %struct.ct_data_s, ptr %261, i32 0, i32 0
  %263 = load i16, ptr %262, align 4
  %264 = add i16 %263, 1
  store i16 %264, ptr %262, align 4
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.internal_state, ptr %265, i32 0, i32 50
  %267 = load i32, ptr %266, align 4
  %268 = load ptr, ptr %4, align 8
  %269 = getelementptr inbounds %struct.internal_state, ptr %268, i32 0, i32 49
  %270 = load i32, ptr %269, align 8
  %271 = sub i32 %270, 1
  %272 = icmp eq i32 %267, %271
  %273 = zext i1 %272 to i32
  store i32 %273, ptr %7, align 4
  %274 = load ptr, ptr %4, align 8
  %275 = getelementptr inbounds %struct.internal_state, ptr %274, i32 0, i32 30
  %276 = load i32, ptr %275, align 8
  %277 = sub i32 %276, 1
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.internal_state, ptr %278, i32 0, i32 29
  %280 = load i32, ptr %279, align 4
  %281 = sub i32 %280, %277
  store i32 %281, ptr %279, align 4
  %282 = load ptr, ptr %4, align 8
  %283 = getelementptr inbounds %struct.internal_state, ptr %282, i32 0, i32 30
  %284 = load i32, ptr %283, align 8
  %285 = sub i32 %284, 2
  store i32 %285, ptr %283, align 8
  br label %286

286:                                              ; preds = %354, %258
  %287 = load ptr, ptr %4, align 8
  %288 = getelementptr inbounds %struct.internal_state, ptr %287, i32 0, i32 27
  %289 = load i32, ptr %288, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %288, align 4
  %291 = load i32, ptr %8, align 4
  %292 = icmp ule i32 %290, %291
  br i1 %292, label %293, label %353

293:                                              ; preds = %286
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.internal_state, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.internal_state, ptr %297, i32 0, i32 22
  %299 = load i32, ptr %298, align 8
  %300 = shl i32 %296, %299
  %301 = load ptr, ptr %4, align 8
  %302 = getelementptr inbounds %struct.internal_state, ptr %301, i32 0, i32 14
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.internal_state, ptr %304, i32 0, i32 27
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %306, 2
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds i8, ptr %303, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = xor i32 %300, %311
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct.internal_state, ptr %313, i32 0, i32 21
  %315 = load i32, ptr %314, align 4
  %316 = and i32 %312, %315
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct.internal_state, ptr %317, i32 0, i32 18
  store i32 %316, ptr %318, align 8
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.internal_state, ptr %319, i32 0, i32 17
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %4, align 8
  %323 = getelementptr inbounds %struct.internal_state, ptr %322, i32 0, i32 18
  %324 = load i32, ptr %323, align 8
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %321, i64 %325
  %327 = load i16, ptr %326, align 2
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.internal_state, ptr %328, i32 0, i32 16
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.internal_state, ptr %331, i32 0, i32 27
  %333 = load i32, ptr %332, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = getelementptr inbounds %struct.internal_state, ptr %334, i32 0, i32 13
  %336 = load i32, ptr %335, align 4
  %337 = and i32 %333, %336
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %330, i64 %338
  store i16 %327, ptr %339, align 2
  %340 = zext i16 %327 to i32
  store i32 %340, ptr %6, align 4
  %341 = load ptr, ptr %4, align 8
  %342 = getelementptr inbounds %struct.internal_state, ptr %341, i32 0, i32 27
  %343 = load i32, ptr %342, align 4
  %344 = trunc i32 %343 to i16
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct.internal_state, ptr %345, i32 0, i32 17
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.internal_state, ptr %348, i32 0, i32 18
  %350 = load i32, ptr %349, align 8
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds i16, ptr %347, i64 %351
  store i16 %344, ptr %352, align 2
  br label %353

353:                                              ; preds = %293, %286
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %4, align 8
  %356 = getelementptr inbounds %struct.internal_state, ptr %355, i32 0, i32 30
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %286, label %360, !llvm.loop !13

360:                                              ; preds = %354
  %361 = load ptr, ptr %4, align 8
  %362 = getelementptr inbounds %struct.internal_state, ptr %361, i32 0, i32 26
  store i32 0, ptr %362, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.internal_state, ptr %363, i32 0, i32 24
  store i32 2, ptr %364, align 8
  %365 = load ptr, ptr %4, align 8
  %366 = getelementptr inbounds %struct.internal_state, ptr %365, i32 0, i32 27
  %367 = load i32, ptr %366, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %366, align 4
  %369 = load i32, ptr %7, align 4
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %415

371:                                              ; preds = %360
  %372 = load ptr, ptr %4, align 8
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.internal_state, ptr %373, i32 0, i32 23
  %375 = load i64, ptr %374, align 8
  %376 = icmp sge i64 %375, 0
  br i1 %376, label %377, label %387

377:                                              ; preds = %371
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.internal_state, ptr %378, i32 0, i32 14
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.internal_state, ptr %381, i32 0, i32 23
  %383 = load i64, ptr %382, align 8
  %384 = trunc i64 %383 to i32
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i8, ptr %380, i64 %385
  br label %388

387:                                              ; preds = %371
  br label %388

388:                                              ; preds = %387, %377
  %389 = phi ptr [ %386, %377 ], [ null, %387 ]
  %390 = load ptr, ptr %4, align 8
  %391 = getelementptr inbounds %struct.internal_state, ptr %390, i32 0, i32 27
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.internal_state, ptr %394, i32 0, i32 23
  %396 = load i64, ptr %395, align 8
  %397 = sub nsw i64 %393, %396
  call void @_tr_flush_block(ptr noundef %372, ptr noundef %389, i64 noundef %397, i32 noundef 0)
  %398 = load ptr, ptr %4, align 8
  %399 = getelementptr inbounds %struct.internal_state, ptr %398, i32 0, i32 27
  %400 = load i32, ptr %399, align 4
  %401 = zext i32 %400 to i64
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.internal_state, ptr %402, i32 0, i32 23
  store i64 %401, ptr %403, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.internal_state, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  call void @flush_pending(ptr noundef %406)
  %407 = load ptr, ptr %4, align 8
  %408 = getelementptr inbounds %struct.internal_state, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.z_stream_s, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 8
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %388
  store i32 0, ptr %3, align 4
  br label %641

414:                                              ; preds = %388
  br label %415

415:                                              ; preds = %414, %360
  br label %534

416:                                              ; preds = %172, %167
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds %struct.internal_state, ptr %417, i32 0, i32 26
  %419 = load i32, ptr %418, align 8
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %522

421:                                              ; preds = %416
  %422 = load ptr, ptr %4, align 8
  %423 = getelementptr inbounds %struct.internal_state, ptr %422, i32 0, i32 14
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %4, align 8
  %426 = getelementptr inbounds %struct.internal_state, ptr %425, i32 0, i32 27
  %427 = load i32, ptr %426, align 4
  %428 = sub i32 %427, 1
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds i8, ptr %424, i64 %429
  %431 = load i8, ptr %430, align 1
  store i8 %431, ptr %11, align 1
  %432 = load ptr, ptr %4, align 8
  %433 = getelementptr inbounds %struct.internal_state, ptr %432, i32 0, i32 51
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %4, align 8
  %436 = getelementptr inbounds %struct.internal_state, ptr %435, i32 0, i32 50
  %437 = load i32, ptr %436, align 4
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds i16, ptr %434, i64 %438
  store i16 0, ptr %439, align 2
  %440 = load i8, ptr %11, align 1
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.internal_state, ptr %441, i32 0, i32 48
  %443 = load ptr, ptr %442, align 8
  %444 = load ptr, ptr %4, align 8
  %445 = getelementptr inbounds %struct.internal_state, ptr %444, i32 0, i32 50
  %446 = load i32, ptr %445, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %445, align 4
  %448 = zext i32 %446 to i64
  %449 = getelementptr inbounds i8, ptr %443, i64 %448
  store i8 %440, ptr %449, align 1
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.internal_state, ptr %450, i32 0, i32 37
  %452 = load i8, ptr %11, align 1
  %453 = zext i8 %452 to i64
  %454 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %451, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.ct_data_s, ptr %454, i32 0, i32 0
  %456 = load i16, ptr %455, align 4
  %457 = add i16 %456, 1
  store i16 %457, ptr %455, align 4
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.internal_state, ptr %458, i32 0, i32 50
  %460 = load i32, ptr %459, align 4
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.internal_state, ptr %461, i32 0, i32 49
  %463 = load i32, ptr %462, align 8
  %464 = sub i32 %463, 1
  %465 = icmp eq i32 %460, %464
  %466 = zext i1 %465 to i32
  store i32 %466, ptr %7, align 4
  %467 = load i32, ptr %7, align 4
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %505

469:                                              ; preds = %421
  %470 = load ptr, ptr %4, align 8
  %471 = load ptr, ptr %4, align 8
  %472 = getelementptr inbounds %struct.internal_state, ptr %471, i32 0, i32 23
  %473 = load i64, ptr %472, align 8
  %474 = icmp sge i64 %473, 0
  br i1 %474, label %475, label %485

475:                                              ; preds = %469
  %476 = load ptr, ptr %4, align 8
  %477 = getelementptr inbounds %struct.internal_state, ptr %476, i32 0, i32 14
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.internal_state, ptr %479, i32 0, i32 23
  %481 = load i64, ptr %480, align 8
  %482 = trunc i64 %481 to i32
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i8, ptr %478, i64 %483
  br label %486

485:                                              ; preds = %469
  br label %486

486:                                              ; preds = %485, %475
  %487 = phi ptr [ %484, %475 ], [ null, %485 ]
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.internal_state, ptr %488, i32 0, i32 27
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.internal_state, ptr %492, i32 0, i32 23
  %494 = load i64, ptr %493, align 8
  %495 = sub nsw i64 %491, %494
  call void @_tr_flush_block(ptr noundef %470, ptr noundef %487, i64 noundef %495, i32 noundef 0)
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds %struct.internal_state, ptr %496, i32 0, i32 27
  %498 = load i32, ptr %497, align 4
  %499 = zext i32 %498 to i64
  %500 = load ptr, ptr %4, align 8
  %501 = getelementptr inbounds %struct.internal_state, ptr %500, i32 0, i32 23
  store i64 %499, ptr %501, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.internal_state, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  call void @flush_pending(ptr noundef %504)
  br label %505

505:                                              ; preds = %486, %421
  %506 = load ptr, ptr %4, align 8
  %507 = getelementptr inbounds %struct.internal_state, ptr %506, i32 0, i32 27
  %508 = load i32, ptr %507, align 4
  %509 = add i32 %508, 1
  store i32 %509, ptr %507, align 4
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.internal_state, ptr %510, i32 0, i32 29
  %512 = load i32, ptr %511, align 4
  %513 = add i32 %512, -1
  store i32 %513, ptr %511, align 4
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.internal_state, ptr %514, i32 0, i32 0
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.z_stream_s, ptr %516, i32 0, i32 4
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %521

520:                                              ; preds = %505
  store i32 0, ptr %3, align 4
  br label %641

521:                                              ; preds = %505
  br label %533

522:                                              ; preds = %416
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.internal_state, ptr %523, i32 0, i32 26
  store i32 1, ptr %524, align 8
  %525 = load ptr, ptr %4, align 8
  %526 = getelementptr inbounds %struct.internal_state, ptr %525, i32 0, i32 27
  %527 = load i32, ptr %526, align 4
  %528 = add i32 %527, 1
  store i32 %528, ptr %526, align 4
  %529 = load ptr, ptr %4, align 8
  %530 = getelementptr inbounds %struct.internal_state, ptr %529, i32 0, i32 29
  %531 = load i32, ptr %530, align 4
  %532 = add i32 %531, -1
  store i32 %532, ptr %530, align 4
  br label %533

533:                                              ; preds = %522, %521
  br label %534

534:                                              ; preds = %533, %415
  br label %13

535:                                              ; preds = %33
  %536 = load ptr, ptr %4, align 8
  %537 = getelementptr inbounds %struct.internal_state, ptr %536, i32 0, i32 26
  %538 = load i32, ptr %537, align 8
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %588

540:                                              ; preds = %535
  %541 = load ptr, ptr %4, align 8
  %542 = getelementptr inbounds %struct.internal_state, ptr %541, i32 0, i32 14
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.internal_state, ptr %544, i32 0, i32 27
  %546 = load i32, ptr %545, align 4
  %547 = sub i32 %546, 1
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %543, i64 %548
  %550 = load i8, ptr %549, align 1
  store i8 %550, ptr %12, align 1
  %551 = load ptr, ptr %4, align 8
  %552 = getelementptr inbounds %struct.internal_state, ptr %551, i32 0, i32 51
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.internal_state, ptr %554, i32 0, i32 50
  %556 = load i32, ptr %555, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds i16, ptr %553, i64 %557
  store i16 0, ptr %558, align 2
  %559 = load i8, ptr %12, align 1
  %560 = load ptr, ptr %4, align 8
  %561 = getelementptr inbounds %struct.internal_state, ptr %560, i32 0, i32 48
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %4, align 8
  %564 = getelementptr inbounds %struct.internal_state, ptr %563, i32 0, i32 50
  %565 = load i32, ptr %564, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %564, align 4
  %567 = zext i32 %565 to i64
  %568 = getelementptr inbounds i8, ptr %562, i64 %567
  store i8 %559, ptr %568, align 1
  %569 = load ptr, ptr %4, align 8
  %570 = getelementptr inbounds %struct.internal_state, ptr %569, i32 0, i32 37
  %571 = load i8, ptr %12, align 1
  %572 = zext i8 %571 to i64
  %573 = getelementptr inbounds [573 x %struct.ct_data_s], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.ct_data_s, ptr %573, i32 0, i32 0
  %575 = load i16, ptr %574, align 4
  %576 = add i16 %575, 1
  store i16 %576, ptr %574, align 4
  %577 = load ptr, ptr %4, align 8
  %578 = getelementptr inbounds %struct.internal_state, ptr %577, i32 0, i32 50
  %579 = load i32, ptr %578, align 4
  %580 = load ptr, ptr %4, align 8
  %581 = getelementptr inbounds %struct.internal_state, ptr %580, i32 0, i32 49
  %582 = load i32, ptr %581, align 8
  %583 = sub i32 %582, 1
  %584 = icmp eq i32 %579, %583
  %585 = zext i1 %584 to i32
  store i32 %585, ptr %7, align 4
  %586 = load ptr, ptr %4, align 8
  %587 = getelementptr inbounds %struct.internal_state, ptr %586, i32 0, i32 26
  store i32 0, ptr %587, align 8
  br label %588

588:                                              ; preds = %540, %535
  %589 = load ptr, ptr %4, align 8
  %590 = load ptr, ptr %4, align 8
  %591 = getelementptr inbounds %struct.internal_state, ptr %590, i32 0, i32 23
  %592 = load i64, ptr %591, align 8
  %593 = icmp sge i64 %592, 0
  br i1 %593, label %594, label %604

594:                                              ; preds = %588
  %595 = load ptr, ptr %4, align 8
  %596 = getelementptr inbounds %struct.internal_state, ptr %595, i32 0, i32 14
  %597 = load ptr, ptr %596, align 8
  %598 = load ptr, ptr %4, align 8
  %599 = getelementptr inbounds %struct.internal_state, ptr %598, i32 0, i32 23
  %600 = load i64, ptr %599, align 8
  %601 = trunc i64 %600 to i32
  %602 = zext i32 %601 to i64
  %603 = getelementptr inbounds i8, ptr %597, i64 %602
  br label %605

604:                                              ; preds = %588
  br label %605

605:                                              ; preds = %604, %594
  %606 = phi ptr [ %603, %594 ], [ null, %604 ]
  %607 = load ptr, ptr %4, align 8
  %608 = getelementptr inbounds %struct.internal_state, ptr %607, i32 0, i32 27
  %609 = load i32, ptr %608, align 4
  %610 = zext i32 %609 to i64
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds %struct.internal_state, ptr %611, i32 0, i32 23
  %613 = load i64, ptr %612, align 8
  %614 = sub nsw i64 %610, %613
  %615 = load i32, ptr %5, align 4
  %616 = icmp eq i32 %615, 4
  %617 = zext i1 %616 to i32
  call void @_tr_flush_block(ptr noundef %589, ptr noundef %606, i64 noundef %614, i32 noundef %617)
  %618 = load ptr, ptr %4, align 8
  %619 = getelementptr inbounds %struct.internal_state, ptr %618, i32 0, i32 27
  %620 = load i32, ptr %619, align 4
  %621 = zext i32 %620 to i64
  %622 = load ptr, ptr %4, align 8
  %623 = getelementptr inbounds %struct.internal_state, ptr %622, i32 0, i32 23
  store i64 %621, ptr %623, align 8
  %624 = load ptr, ptr %4, align 8
  %625 = getelementptr inbounds %struct.internal_state, ptr %624, i32 0, i32 0
  %626 = load ptr, ptr %625, align 8
  call void @flush_pending(ptr noundef %626)
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.internal_state, ptr %627, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds %struct.z_stream_s, ptr %629, i32 0, i32 4
  %631 = load i32, ptr %630, align 8
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %605
  %634 = load i32, ptr %5, align 4
  %635 = icmp eq i32 %634, 4
  %636 = select i1 %635, i32 2, i32 0
  store i32 %636, ptr %3, align 4
  br label %641

637:                                              ; preds = %605
  %638 = load i32, ptr %5, align 4
  %639 = icmp eq i32 %638, 4
  %640 = select i1 %639, i32 3, i32 1
  store i32 %640, ptr %3, align 4
  br label %641

641:                                              ; preds = %637, %633, %520, %413, %27
  %642 = load i32, ptr %3, align 4
  ret i32 %642
}

; Function Attrs: nounwind uwtable
define internal void @fill_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.internal_state, ptr %10, i32 0, i32 11
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %7, align 4
  br label %13

13:                                               ; preds = %216, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.internal_state, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.internal_state, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = sub i64 %16, %20
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 27
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = sub i64 %21, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.internal_state, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 11
  %34 = load i32, ptr %33, align 4
  %35 = sub i32 %34, 262
  %36 = add i32 %31, %35
  %37 = icmp uge i32 %30, %36
  br i1 %37, label %38, label %129

38:                                               ; preds = %13
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.internal_state, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.internal_state, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %7, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = load i32, ptr %7, align 4
  %49 = zext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %47, i64 %49, i1 false)
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 28
  %53 = load i32, ptr %52, align 8
  %54 = sub i32 %53, %50
  store i32 %54, ptr %52, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.internal_state, ptr %56, i32 0, i32 27
  %58 = load i32, ptr %57, align 4
  %59 = sub i32 %58, %55
  store i32 %59, ptr %57, align 4
  %60 = load i32, ptr %7, align 4
  %61 = zext i32 %60 to i64
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 23
  %64 = load i64, ptr %63, align 8
  %65 = sub nsw i64 %64, %61
  store i64 %65, ptr %63, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.internal_state, ptr %66, i32 0, i32 19
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %3, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.internal_state, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %3, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i16, ptr %71, i64 %73
  store ptr %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %92, %38
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i16, ptr %76, i32 -1
  store ptr %77, ptr %5, align 8
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  store i32 %79, ptr %4, align 4
  %80 = load i32, ptr %4, align 4
  %81 = load i32, ptr %7, align 4
  %82 = icmp uge i32 %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %7, align 4
  %86 = sub i32 %84, %85
  br label %88

87:                                               ; preds = %75
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i32 [ %86, %83 ], [ 0, %87 ]
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %5, align 8
  store i16 %90, ptr %91, align 2
  br label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %3, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %3, align 4
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %75, label %96, !llvm.loop !14

96:                                               ; preds = %92
  %97 = load i32, ptr %7, align 4
  store i32 %97, ptr %3, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 16
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %3, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %100, i64 %102
  store ptr %103, ptr %5, align 8
  br label %104

104:                                              ; preds = %121, %96
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds i16, ptr %105, i32 -1
  store ptr %106, ptr %5, align 8
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = load i32, ptr %7, align 4
  %111 = icmp uge i32 %109, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = load i32, ptr %4, align 4
  %114 = load i32, ptr %7, align 4
  %115 = sub i32 %113, %114
  br label %117

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %112
  %118 = phi i32 [ %115, %112 ], [ 0, %116 ]
  %119 = trunc i32 %118 to i16
  %120 = load ptr, ptr %5, align 8
  store i16 %119, ptr %120, align 2
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4
  %123 = add i32 %122, -1
  store i32 %123, ptr %3, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %104, label %125, !llvm.loop !15

125:                                              ; preds = %121
  %126 = load i32, ptr %7, align 4
  %127 = load i32, ptr %6, align 4
  %128 = add i32 %127, %126
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %125, %13
  %130 = load ptr, ptr %2, align 8
  %131 = getelementptr inbounds %struct.internal_state, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.z_stream_s, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %129
  br label %313

137:                                              ; preds = %129
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.internal_state, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.internal_state, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %2, align 8
  %145 = getelementptr inbounds %struct.internal_state, ptr %144, i32 0, i32 27
  %146 = load i32, ptr %145, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load ptr, ptr %2, align 8
  %150 = getelementptr inbounds %struct.internal_state, ptr %149, i32 0, i32 29
  %151 = load i32, ptr %150, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %148, i64 %152
  %154 = load i32, ptr %6, align 4
  %155 = call i32 @read_buf(ptr noundef %140, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %3, align 4
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.internal_state, ptr %157, i32 0, i32 29
  %159 = load i32, ptr %158, align 4
  %160 = add i32 %159, %156
  store i32 %160, ptr %158, align 4
  %161 = load ptr, ptr %2, align 8
  %162 = getelementptr inbounds %struct.internal_state, ptr %161, i32 0, i32 29
  %163 = load i32, ptr %162, align 4
  %164 = icmp uge i32 %163, 3
  br i1 %164, label %165, label %203

165:                                              ; preds = %137
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.internal_state, ptr %166, i32 0, i32 14
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %2, align 8
  %170 = getelementptr inbounds %struct.internal_state, ptr %169, i32 0, i32 27
  %171 = load i32, ptr %170, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %168, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %2, align 8
  %177 = getelementptr inbounds %struct.internal_state, ptr %176, i32 0, i32 18
  store i32 %175, ptr %177, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 8
  %181 = load ptr, ptr %2, align 8
  %182 = getelementptr inbounds %struct.internal_state, ptr %181, i32 0, i32 22
  %183 = load i32, ptr %182, align 8
  %184 = shl i32 %180, %183
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds %struct.internal_state, ptr %185, i32 0, i32 14
  %187 = load ptr, ptr %186, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.internal_state, ptr %188, i32 0, i32 27
  %190 = load i32, ptr %189, align 4
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = xor i32 %184, %195
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 21
  %199 = load i32, ptr %198, align 4
  %200 = and i32 %196, %199
  %201 = load ptr, ptr %2, align 8
  %202 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 18
  store i32 %200, ptr %202, align 8
  br label %203

203:                                              ; preds = %165, %137
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.internal_state, ptr %205, i32 0, i32 29
  %207 = load i32, ptr %206, align 4
  %208 = icmp ult i32 %207, 262
  br i1 %208, label %209, label %216

209:                                              ; preds = %204
  %210 = load ptr, ptr %2, align 8
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.z_stream_s, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br label %216

216:                                              ; preds = %209, %204
  %217 = phi i1 [ false, %204 ], [ %215, %209 ]
  br i1 %217, label %13, label %218, !llvm.loop !16

218:                                              ; preds = %216
  %219 = load ptr, ptr %2, align 8
  %220 = getelementptr inbounds %struct.internal_state, ptr %219, i32 0, i32 58
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds %struct.internal_state, ptr %222, i32 0, i32 15
  %224 = load i64, ptr %223, align 8
  %225 = icmp ult i64 %221, %224
  br i1 %225, label %226, label %313

226:                                              ; preds = %218
  %227 = load ptr, ptr %2, align 8
  %228 = getelementptr inbounds %struct.internal_state, ptr %227, i32 0, i32 27
  %229 = load i32, ptr %228, align 4
  %230 = zext i32 %229 to i64
  %231 = load ptr, ptr %2, align 8
  %232 = getelementptr inbounds %struct.internal_state, ptr %231, i32 0, i32 29
  %233 = load i32, ptr %232, align 4
  %234 = zext i32 %233 to i64
  %235 = add i64 %230, %234
  store i64 %235, ptr %8, align 8
  %236 = load ptr, ptr %2, align 8
  %237 = getelementptr inbounds %struct.internal_state, ptr %236, i32 0, i32 58
  %238 = load i64, ptr %237, align 8
  %239 = load i64, ptr %8, align 8
  %240 = icmp ult i64 %238, %239
  br i1 %240, label %241, label %264

241:                                              ; preds = %226
  %242 = load ptr, ptr %2, align 8
  %243 = getelementptr inbounds %struct.internal_state, ptr %242, i32 0, i32 15
  %244 = load i64, ptr %243, align 8
  %245 = load i64, ptr %8, align 8
  %246 = sub i64 %244, %245
  store i64 %246, ptr %9, align 8
  %247 = load i64, ptr %9, align 8
  %248 = icmp ugt i64 %247, 258
  br i1 %248, label %249, label %250

249:                                              ; preds = %241
  store i64 258, ptr %9, align 8
  br label %250

250:                                              ; preds = %249, %241
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.internal_state, ptr %251, i32 0, i32 14
  %253 = load ptr, ptr %252, align 8
  %254 = load i64, ptr %8, align 8
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  %256 = load i64, ptr %9, align 8
  %257 = trunc i64 %256 to i32
  %258 = zext i32 %257 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %255, i8 0, i64 %258, i1 false)
  %259 = load i64, ptr %8, align 8
  %260 = load i64, ptr %9, align 8
  %261 = add i64 %259, %260
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.internal_state, ptr %262, i32 0, i32 58
  store i64 %261, ptr %263, align 8
  br label %312

264:                                              ; preds = %226
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.internal_state, ptr %265, i32 0, i32 58
  %267 = load i64, ptr %266, align 8
  %268 = load i64, ptr %8, align 8
  %269 = add i64 %268, 258
  %270 = icmp ult i64 %267, %269
  br i1 %270, label %271, label %311

271:                                              ; preds = %264
  %272 = load i64, ptr %8, align 8
  %273 = add i64 %272, 258
  %274 = load ptr, ptr %2, align 8
  %275 = getelementptr inbounds %struct.internal_state, ptr %274, i32 0, i32 58
  %276 = load i64, ptr %275, align 8
  %277 = sub i64 %273, %276
  store i64 %277, ptr %9, align 8
  %278 = load i64, ptr %9, align 8
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.internal_state, ptr %279, i32 0, i32 15
  %281 = load i64, ptr %280, align 8
  %282 = load ptr, ptr %2, align 8
  %283 = getelementptr inbounds %struct.internal_state, ptr %282, i32 0, i32 58
  %284 = load i64, ptr %283, align 8
  %285 = sub i64 %281, %284
  %286 = icmp ugt i64 %278, %285
  br i1 %286, label %287, label %295

287:                                              ; preds = %271
  %288 = load ptr, ptr %2, align 8
  %289 = getelementptr inbounds %struct.internal_state, ptr %288, i32 0, i32 15
  %290 = load i64, ptr %289, align 8
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.internal_state, ptr %291, i32 0, i32 58
  %293 = load i64, ptr %292, align 8
  %294 = sub i64 %290, %293
  store i64 %294, ptr %9, align 8
  br label %295

295:                                              ; preds = %287, %271
  %296 = load ptr, ptr %2, align 8
  %297 = getelementptr inbounds %struct.internal_state, ptr %296, i32 0, i32 14
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %2, align 8
  %300 = getelementptr inbounds %struct.internal_state, ptr %299, i32 0, i32 58
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  %303 = load i64, ptr %9, align 8
  %304 = trunc i64 %303 to i32
  %305 = zext i32 %304 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %302, i8 0, i64 %305, i1 false)
  %306 = load i64, ptr %9, align 8
  %307 = load ptr, ptr %2, align 8
  %308 = getelementptr inbounds %struct.internal_state, ptr %307, i32 0, i32 58
  %309 = load i64, ptr %308, align 8
  %310 = add i64 %309, %306
  store i64 %310, ptr %308, align 8
  br label %311

311:                                              ; preds = %295, %264
  br label %312

312:                                              ; preds = %311, %250
  br label %313

313:                                              ; preds = %312, %218, %136
  ret void
}

declare hidden void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

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
  br label %83

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.z_stream_s, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, %22
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.z_stream_s, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %44

33:                                               ; preds = %21
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 12
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.z_stream_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call i64 @adler32(i64 noundef %36, ptr noundef %39, i32 noundef %40)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.z_stream_s, ptr %42, i32 0, i32 12
  store i64 %41, ptr %43, align 8
  br label %63

44:                                               ; preds = %21
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.z_stream_s, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 12
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.z_stream_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call i64 @crc32(i64 noundef %54, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.z_stream_s, ptr %60, i32 0, i32 12
  store i64 %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %51, %44
  br label %63

63:                                               ; preds = %62, %33
  %64 = load ptr, ptr %6, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.z_stream_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = zext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %67, i64 %69, i1 false)
  %70 = load i32, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.z_stream_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = zext i32 %70 to i64
  %75 = getelementptr inbounds i8, ptr %73, i64 %74
  store ptr %75, ptr %72, align 8
  %76 = load i32, ptr %8, align 4
  %77 = zext i32 %76 to i64
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.z_stream_s, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = add i64 %80, %77
  store i64 %81, ptr %79, align 8
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  br label %83

83:                                               ; preds = %63, %20
  %84 = load i32, ptr %4, align 4
  ret i32 %84
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
  %40 = load i32, ptr %39, align 4
  %41 = sub i32 %40, 262
  %42 = icmp ugt i32 %37, %41
  br i1 %42, label %43, label %52

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.internal_state, ptr %44, i32 0, i32 27
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.internal_state, ptr %47, i32 0, i32 11
  %49 = load i32, ptr %48, align 4
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
  %60 = load i32, ptr %59, align 4
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
  br i1 %239, label %153, label %240, !llvm.loop !17

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
  br i1 %291, label %102, label %292, !llvm.loop !18

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
