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

@deflate_copyright = constant [68 x i8] c" deflate 1.2.8 Copyright 1995-2013 Jean-loup Gailly and Mark Adler \00", align 16
@deflateInit2_.my_version = internal constant [6 x i8] c"1.2.8\00", align 1
@z_errmsg = external constant [10 x ptr], align 16
@configuration_table = internal constant [10 x %struct.config_s] [%struct.config_s { i16 0, i16 0, i16 0, i16 0, ptr @deflate_stored }, %struct.config_s { i16 4, i16 4, i16 8, i16 4, ptr @deflate_fast }, %struct.config_s { i16 4, i16 5, i16 16, i16 8, ptr @deflate_fast }, %struct.config_s { i16 4, i16 6, i16 32, i16 32, ptr @deflate_fast }, %struct.config_s { i16 4, i16 4, i16 16, i16 16, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 32, i16 32, ptr @deflate_slow }, %struct.config_s { i16 8, i16 16, i16 128, i16 128, ptr @deflate_slow }, %struct.config_s { i16 8, i16 32, i16 128, i16 256, ptr @deflate_slow }, %struct.config_s { i16 32, i16 128, i16 258, i16 1024, ptr @deflate_slow }, %struct.config_s { i16 32, i16 258, i16 258, i16 4096, ptr @deflate_slow }], align 16
@_length_code = external constant [0 x i8], align 1
@_dist_code = external constant [0 x i8], align 1

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
  br label %295

36:                                               ; preds = %31
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 -2, ptr %9, align 4
  br label %295

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
  br label %295

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
  br label %295

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
  br i1 %252, label %253, label %262

253:                                              ; preds = %248, %243, %238, %120
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds %struct.internal_state, ptr %254, i32 0, i32 1
  store i32 666, ptr %255, align 8
  %256 = getelementptr inbounds [10 x ptr], ptr @z_errmsg, i64 0, i64 6
  %257 = load ptr, ptr %256, align 16
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.z_stream_s, ptr %258, i32 0, i32 6
  store ptr %257, ptr %259, align 8
  %260 = load ptr, ptr %10, align 8
  %261 = call i32 @deflateEnd(ptr noundef %260)
  store i32 -4, ptr %9, align 4
  br label %295

262:                                              ; preds = %248
  %263 = load ptr, ptr %20, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.internal_state, ptr %264, i32 0, i32 49
  %266 = load i32, ptr %265, align 8
  %267 = zext i32 %266 to i64
  %268 = udiv i64 %267, 2
  %269 = getelementptr inbounds i16, ptr %263, i64 %268
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.internal_state, ptr %270, i32 0, i32 51
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds %struct.internal_state, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %18, align 8
  %276 = getelementptr inbounds %struct.internal_state, ptr %275, i32 0, i32 49
  %277 = load i32, ptr %276, align 8
  %278 = zext i32 %277 to i64
  %279 = mul i64 3, %278
  %280 = getelementptr inbounds i8, ptr %274, i64 %279
  %281 = load ptr, ptr %18, align 8
  %282 = getelementptr inbounds %struct.internal_state, ptr %281, i32 0, i32 48
  store ptr %280, ptr %282, align 8
  %283 = load i32, ptr %11, align 4
  %284 = load ptr, ptr %18, align 8
  %285 = getelementptr inbounds %struct.internal_state, ptr %284, i32 0, i32 33
  store i32 %283, ptr %285, align 4
  %286 = load i32, ptr %15, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.internal_state, ptr %287, i32 0, i32 34
  store i32 %286, ptr %288, align 8
  %289 = load i32, ptr %12, align 4
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.internal_state, ptr %291, i32 0, i32 9
  store i8 %290, ptr %292, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = call i32 @deflateReset(ptr noundef %293)
  store i32 %294, ptr %9, align 4
  br label %295

295:                                              ; preds = %262, %253, %119, %104, %39, %35
  %296 = load i32, ptr %9, align 4
  ret i32 %296
}

declare ptr @zcalloc(ptr noundef, i32 noundef, i32 noundef) #1

declare void @zcfree(ptr noundef, ptr noundef) #1

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
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @deflateResetKeep(ptr noundef %4)
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
define i32 @deflateSetDictionary(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
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
  %15 = icmp eq ptr %14, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.z_stream_s, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %16, %3
  store i32 -2, ptr %4, align 4
  br label %238

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %47, label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %11, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.internal_state, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 42
  br i1 %41, label %47, label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 29
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42, %37, %25
  store i32 -2, ptr %4, align 4
  br label %238

48:                                               ; preds = %42
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.z_stream_s, ptr %52, i32 0, i32 12
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i64 @adler32(i64 noundef %54, ptr noundef %55, i32 noundef %56)
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.z_stream_s, ptr %58, i32 0, i32 12
  store i64 %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %51, %48
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 6
  store i32 0, ptr %62, align 4
  %63 = load i32, ptr %7, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.internal_state, ptr %64, i32 0, i32 11
  %66 = load i32, ptr %65, align 4
  %67 = icmp uge i32 %63, %66
  br i1 %67, label %68, label %108

68:                                               ; preds = %60
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %96

71:                                               ; preds = %68
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.internal_state, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 19
  %77 = load i32, ptr %76, align 4
  %78 = sub i32 %77, 1
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %74, i64 %79
  store i16 0, ptr %80, align 2
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 17
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.internal_state, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4
  %87 = sub i32 %86, 1
  %88 = zext i32 %87 to i64
  %89 = mul i64 %88, 2
  call void @llvm.memset.p0.i64(ptr align 1 %83, i8 0, i64 %89, i1 false)
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.internal_state, ptr %90, i32 0, i32 27
  store i32 0, ptr %91, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.internal_state, ptr %92, i32 0, i32 23
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 55
  store i32 0, ptr %95, align 4
  br label %96

96:                                               ; preds = %71, %68
  %97 = load i32, ptr %7, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.internal_state, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %97, %100
  %102 = load ptr, ptr %6, align 8
  %103 = zext i32 %101 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  store ptr %104, ptr %6, align 8
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct.internal_state, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %7, align 4
  br label %108

108:                                              ; preds = %96, %60
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.z_stream_s, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %12, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.z_stream_s, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %13, align 8
  %115 = load i32, ptr %7, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.z_stream_s, ptr %116, i32 0, i32 1
  store i32 %115, ptr %117, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.z_stream_s, ptr %119, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  call void @fill_window(ptr noundef %121)
  br label %122

122:                                              ; preds = %195, %108
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.internal_state, ptr %123, i32 0, i32 29
  %125 = load i32, ptr %124, align 4
  %126 = icmp uge i32 %125, 3
  br i1 %126, label %127, label %202

127:                                              ; preds = %122
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct.internal_state, ptr %128, i32 0, i32 27
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %9, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.internal_state, ptr %131, i32 0, i32 29
  %133 = load i32, ptr %132, align 4
  %134 = sub i32 %133, 2
  store i32 %134, ptr %10, align 4
  br label %135

135:                                              ; preds = %191, %127
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct.internal_state, ptr %136, i32 0, i32 18
  %138 = load i32, ptr %137, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 22
  %141 = load i32, ptr %140, align 8
  %142 = shl i32 %138, %141
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.internal_state, ptr %143, i32 0, i32 14
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 3
  %148 = sub i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = xor i32 %142, %152
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.internal_state, ptr %154, i32 0, i32 21
  %156 = load i32, ptr %155, align 4
  %157 = and i32 %153, %156
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 18
  store i32 %157, ptr %159, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.internal_state, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 18
  %165 = load i32, ptr %164, align 8
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %162, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.internal_state, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %9, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.internal_state, ptr %173, i32 0, i32 13
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %172, %175
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i16, ptr %171, i64 %177
  store i16 %168, ptr %178, align 2
  %179 = load i32, ptr %9, align 4
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds %struct.internal_state, ptr %181, i32 0, i32 17
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.internal_state, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds i16, ptr %183, i64 %187
  store i16 %180, ptr %188, align 2
  %189 = load i32, ptr %9, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %9, align 4
  br label %191

191:                                              ; preds = %135
  %192 = load i32, ptr %10, align 4
  %193 = add i32 %192, -1
  store i32 %193, ptr %10, align 4
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %135, label %195, !llvm.loop !4

195:                                              ; preds = %191
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.internal_state, ptr %197, i32 0, i32 27
  store i32 %196, ptr %198, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 29
  store i32 2, ptr %200, align 4
  %201 = load ptr, ptr %8, align 8
  call void @fill_window(ptr noundef %201)
  br label %122, !llvm.loop !6

202:                                              ; preds = %122
  %203 = load ptr, ptr %8, align 8
  %204 = getelementptr inbounds %struct.internal_state, ptr %203, i32 0, i32 29
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.internal_state, ptr %206, i32 0, i32 27
  %208 = load i32, ptr %207, align 4
  %209 = add i32 %208, %205
  store i32 %209, ptr %207, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 27
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 23
  store i64 %213, ptr %215, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = getelementptr inbounds %struct.internal_state, ptr %216, i32 0, i32 29
  %218 = load i32, ptr %217, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.internal_state, ptr %219, i32 0, i32 55
  store i32 %218, ptr %220, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = getelementptr inbounds %struct.internal_state, ptr %221, i32 0, i32 29
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.internal_state, ptr %223, i32 0, i32 30
  store i32 2, ptr %224, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 24
  store i32 2, ptr %226, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.internal_state, ptr %227, i32 0, i32 26
  store i32 0, ptr %228, align 8
  %229 = load ptr, ptr %13, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.z_stream_s, ptr %230, i32 0, i32 0
  store ptr %229, ptr %231, align 8
  %232 = load i32, ptr %12, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.z_stream_s, ptr %233, i32 0, i32 1
  store i32 %232, ptr %234, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.internal_state, ptr %236, i32 0, i32 6
  store i32 %235, ptr %237, align 4
  store i32 0, ptr %4, align 4
  br label %238

238:                                              ; preds = %202, %47, %24
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

declare i64 @adler32(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @fill_window(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.internal_state, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %7, align 4
  br label %14

14:                                               ; preds = %300, %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.internal_state, ptr %15, i32 0, i32 15
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.internal_state, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = sub i64 %17, %21
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.internal_state, ptr %23, i32 0, i32 27
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = sub i64 %22, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 27
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 11
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 262
  %37 = add i32 %32, %36
  %38 = icmp uge i32 %31, %37
  br i1 %38, label %39, label %130

39:                                               ; preds = %14
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.internal_state, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.internal_state, ptr %43, i32 0, i32 14
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i32, ptr %7, align 4
  %50 = zext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr align 1 %48, i64 %50, i1 false)
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.internal_state, ptr %52, i32 0, i32 28
  %54 = load i32, ptr %53, align 8
  %55 = sub i32 %54, %51
  store i32 %55, ptr %53, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.internal_state, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 4
  %60 = sub i32 %59, %56
  store i32 %60, ptr %58, align 4
  %61 = load i32, ptr %7, align 4
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.internal_state, ptr %63, i32 0, i32 23
  %65 = load i64, ptr %64, align 8
  %66 = sub nsw i64 %65, %62
  store i64 %66, ptr %64, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 19
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %3, align 4
  %70 = load ptr, ptr %2, align 8
  %71 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %3, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i16, ptr %72, i64 %74
  store ptr %75, ptr %5, align 8
  br label %76

76:                                               ; preds = %93, %39
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds i16, ptr %77, i32 -1
  store ptr %78, ptr %5, align 8
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  store i32 %80, ptr %4, align 4
  %81 = load i32, ptr %4, align 4
  %82 = load i32, ptr %7, align 4
  %83 = icmp uge i32 %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %76
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %7, align 4
  %87 = sub i32 %85, %86
  br label %89

88:                                               ; preds = %76
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %87, %84 ], [ 0, %88 ]
  %91 = trunc i32 %90 to i16
  %92 = load ptr, ptr %5, align 8
  store i16 %91, ptr %92, align 2
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %3, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %76, label %97, !llvm.loop !7

97:                                               ; preds = %93
  %98 = load i32, ptr %7, align 4
  store i32 %98, ptr %3, align 4
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds %struct.internal_state, ptr %99, i32 0, i32 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %3, align 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  store ptr %104, ptr %5, align 8
  br label %105

105:                                              ; preds = %122, %97
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds i16, ptr %106, i32 -1
  store ptr %107, ptr %5, align 8
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %7, align 4
  %112 = icmp uge i32 %110, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %7, align 4
  %116 = sub i32 %114, %115
  br label %118

117:                                              ; preds = %105
  br label %118

118:                                              ; preds = %117, %113
  %119 = phi i32 [ %116, %113 ], [ 0, %117 ]
  %120 = trunc i32 %119 to i16
  %121 = load ptr, ptr %5, align 8
  store i16 %120, ptr %121, align 2
  br label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %3, align 4
  %124 = add i32 %123, -1
  store i32 %124, ptr %3, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %105, label %126, !llvm.loop !8

126:                                              ; preds = %122
  %127 = load i32, ptr %7, align 4
  %128 = load i32, ptr %6, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %126, %14
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct.internal_state, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.z_stream_s, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %130
  br label %302

138:                                              ; preds = %130
  %139 = load ptr, ptr %2, align 8
  %140 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct.internal_state, ptr %142, i32 0, i32 14
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %2, align 8
  %146 = getelementptr inbounds %struct.internal_state, ptr %145, i32 0, i32 27
  %147 = load i32, ptr %146, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %144, i64 %148
  %150 = load ptr, ptr %2, align 8
  %151 = getelementptr inbounds %struct.internal_state, ptr %150, i32 0, i32 29
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %149, i64 %153
  %155 = load i32, ptr %6, align 4
  %156 = call i32 @read_buf(ptr noundef %141, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %3, align 4
  %157 = load i32, ptr %3, align 4
  %158 = load ptr, ptr %2, align 8
  %159 = getelementptr inbounds %struct.internal_state, ptr %158, i32 0, i32 29
  %160 = load i32, ptr %159, align 4
  %161 = add i32 %160, %157
  store i32 %161, ptr %159, align 4
  %162 = load ptr, ptr %2, align 8
  %163 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 29
  %164 = load i32, ptr %163, align 4
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 55
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %164, %167
  %169 = icmp uge i32 %168, 3
  br i1 %169, label %170, label %287

170:                                              ; preds = %138
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 27
  %173 = load i32, ptr %172, align 4
  %174 = load ptr, ptr %2, align 8
  %175 = getelementptr inbounds %struct.internal_state, ptr %174, i32 0, i32 55
  %176 = load i32, ptr %175, align 4
  %177 = sub i32 %173, %176
  store i32 %177, ptr %8, align 4
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.internal_state, ptr %178, i32 0, i32 14
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %8, align 4
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = load ptr, ptr %2, align 8
  %187 = getelementptr inbounds %struct.internal_state, ptr %186, i32 0, i32 18
  store i32 %185, ptr %187, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.internal_state, ptr %188, i32 0, i32 18
  %190 = load i32, ptr %189, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.internal_state, ptr %191, i32 0, i32 22
  %193 = load i32, ptr %192, align 8
  %194 = shl i32 %190, %193
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct.internal_state, ptr %195, i32 0, i32 14
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %8, align 4
  %199 = add i32 %198, 1
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %197, i64 %200
  %202 = load i8, ptr %201, align 1
  %203 = zext i8 %202 to i32
  %204 = xor i32 %194, %203
  %205 = load ptr, ptr %2, align 8
  %206 = getelementptr inbounds %struct.internal_state, ptr %205, i32 0, i32 21
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %204, %207
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.internal_state, ptr %209, i32 0, i32 18
  store i32 %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %285, %170
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 55
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %286

216:                                              ; preds = %211
  %217 = load ptr, ptr %2, align 8
  %218 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 18
  %219 = load i32, ptr %218, align 8
  %220 = load ptr, ptr %2, align 8
  %221 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 22
  %222 = load i32, ptr %221, align 8
  %223 = shl i32 %219, %222
  %224 = load ptr, ptr %2, align 8
  %225 = getelementptr inbounds %struct.internal_state, ptr %224, i32 0, i32 14
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 3
  %229 = sub i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = zext i8 %232 to i32
  %234 = xor i32 %223, %233
  %235 = load ptr, ptr %2, align 8
  %236 = getelementptr inbounds %struct.internal_state, ptr %235, i32 0, i32 21
  %237 = load i32, ptr %236, align 4
  %238 = and i32 %234, %237
  %239 = load ptr, ptr %2, align 8
  %240 = getelementptr inbounds %struct.internal_state, ptr %239, i32 0, i32 18
  store i32 %238, ptr %240, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.internal_state, ptr %241, i32 0, i32 17
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %2, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 8
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds i16, ptr %243, i64 %247
  %249 = load i16, ptr %248, align 2
  %250 = load ptr, ptr %2, align 8
  %251 = getelementptr inbounds %struct.internal_state, ptr %250, i32 0, i32 16
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %8, align 4
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.internal_state, ptr %254, i32 0, i32 13
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %253, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %252, i64 %258
  store i16 %249, ptr %259, align 2
  %260 = load i32, ptr %8, align 4
  %261 = trunc i32 %260 to i16
  %262 = load ptr, ptr %2, align 8
  %263 = getelementptr inbounds %struct.internal_state, ptr %262, i32 0, i32 17
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %2, align 8
  %266 = getelementptr inbounds %struct.internal_state, ptr %265, i32 0, i32 18
  %267 = load i32, ptr %266, align 8
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i16, ptr %264, i64 %268
  store i16 %261, ptr %269, align 2
  %270 = load i32, ptr %8, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %8, align 4
  %272 = load ptr, ptr %2, align 8
  %273 = getelementptr inbounds %struct.internal_state, ptr %272, i32 0, i32 55
  %274 = load i32, ptr %273, align 4
  %275 = add i32 %274, -1
  store i32 %275, ptr %273, align 4
  %276 = load ptr, ptr %2, align 8
  %277 = getelementptr inbounds %struct.internal_state, ptr %276, i32 0, i32 29
  %278 = load i32, ptr %277, align 4
  %279 = load ptr, ptr %2, align 8
  %280 = getelementptr inbounds %struct.internal_state, ptr %279, i32 0, i32 55
  %281 = load i32, ptr %280, align 4
  %282 = add i32 %278, %281
  %283 = icmp ult i32 %282, 3
  br i1 %283, label %284, label %285

284:                                              ; preds = %216
  br label %286

285:                                              ; preds = %216
  br label %211, !llvm.loop !9

286:                                              ; preds = %284, %211
  br label %287

287:                                              ; preds = %286, %138
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %2, align 8
  %290 = getelementptr inbounds %struct.internal_state, ptr %289, i32 0, i32 29
  %291 = load i32, ptr %290, align 4
  %292 = icmp ult i32 %291, 262
  br i1 %292, label %293, label %300

293:                                              ; preds = %288
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.internal_state, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.z_stream_s, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = icmp ne i32 %298, 0
  br label %300

300:                                              ; preds = %293, %288
  %301 = phi i1 [ false, %288 ], [ %299, %293 ]
  br i1 %301, label %14, label %302, !llvm.loop !10

302:                                              ; preds = %300, %137
  %303 = load ptr, ptr %2, align 8
  %304 = getelementptr inbounds %struct.internal_state, ptr %303, i32 0, i32 58
  %305 = load i64, ptr %304, align 8
  %306 = load ptr, ptr %2, align 8
  %307 = getelementptr inbounds %struct.internal_state, ptr %306, i32 0, i32 15
  %308 = load i64, ptr %307, align 8
  %309 = icmp ult i64 %305, %308
  br i1 %309, label %310, label %397

310:                                              ; preds = %302
  %311 = load ptr, ptr %2, align 8
  %312 = getelementptr inbounds %struct.internal_state, ptr %311, i32 0, i32 27
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.internal_state, ptr %315, i32 0, i32 29
  %317 = load i32, ptr %316, align 4
  %318 = zext i32 %317 to i64
  %319 = add i64 %314, %318
  store i64 %319, ptr %9, align 8
  %320 = load ptr, ptr %2, align 8
  %321 = getelementptr inbounds %struct.internal_state, ptr %320, i32 0, i32 58
  %322 = load i64, ptr %321, align 8
  %323 = load i64, ptr %9, align 8
  %324 = icmp ult i64 %322, %323
  br i1 %324, label %325, label %348

325:                                              ; preds = %310
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.internal_state, ptr %326, i32 0, i32 15
  %328 = load i64, ptr %327, align 8
  %329 = load i64, ptr %9, align 8
  %330 = sub i64 %328, %329
  store i64 %330, ptr %10, align 8
  %331 = load i64, ptr %10, align 8
  %332 = icmp ugt i64 %331, 258
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  store i64 258, ptr %10, align 8
  br label %334

334:                                              ; preds = %333, %325
  %335 = load ptr, ptr %2, align 8
  %336 = getelementptr inbounds %struct.internal_state, ptr %335, i32 0, i32 14
  %337 = load ptr, ptr %336, align 8
  %338 = load i64, ptr %9, align 8
  %339 = getelementptr inbounds i8, ptr %337, i64 %338
  %340 = load i64, ptr %10, align 8
  %341 = trunc i64 %340 to i32
  %342 = zext i32 %341 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %339, i8 0, i64 %342, i1 false)
  %343 = load i64, ptr %9, align 8
  %344 = load i64, ptr %10, align 8
  %345 = add i64 %343, %344
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds %struct.internal_state, ptr %346, i32 0, i32 58
  store i64 %345, ptr %347, align 8
  br label %396

348:                                              ; preds = %310
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.internal_state, ptr %349, i32 0, i32 58
  %351 = load i64, ptr %350, align 8
  %352 = load i64, ptr %9, align 8
  %353 = add i64 %352, 258
  %354 = icmp ult i64 %351, %353
  br i1 %354, label %355, label %395

355:                                              ; preds = %348
  %356 = load i64, ptr %9, align 8
  %357 = add i64 %356, 258
  %358 = load ptr, ptr %2, align 8
  %359 = getelementptr inbounds %struct.internal_state, ptr %358, i32 0, i32 58
  %360 = load i64, ptr %359, align 8
  %361 = sub i64 %357, %360
  store i64 %361, ptr %10, align 8
  %362 = load i64, ptr %10, align 8
  %363 = load ptr, ptr %2, align 8
  %364 = getelementptr inbounds %struct.internal_state, ptr %363, i32 0, i32 15
  %365 = load i64, ptr %364, align 8
  %366 = load ptr, ptr %2, align 8
  %367 = getelementptr inbounds %struct.internal_state, ptr %366, i32 0, i32 58
  %368 = load i64, ptr %367, align 8
  %369 = sub i64 %365, %368
  %370 = icmp ugt i64 %362, %369
  br i1 %370, label %371, label %379

371:                                              ; preds = %355
  %372 = load ptr, ptr %2, align 8
  %373 = getelementptr inbounds %struct.internal_state, ptr %372, i32 0, i32 15
  %374 = load i64, ptr %373, align 8
  %375 = load ptr, ptr %2, align 8
  %376 = getelementptr inbounds %struct.internal_state, ptr %375, i32 0, i32 58
  %377 = load i64, ptr %376, align 8
  %378 = sub i64 %374, %377
  store i64 %378, ptr %10, align 8
  br label %379

379:                                              ; preds = %371, %355
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.internal_state, ptr %380, i32 0, i32 14
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %2, align 8
  %384 = getelementptr inbounds %struct.internal_state, ptr %383, i32 0, i32 58
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %382, i64 %385
  %387 = load i64, ptr %10, align 8
  %388 = trunc i64 %387 to i32
  %389 = zext i32 %388 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %386, i8 0, i64 %389, i1 false)
  %390 = load i64, ptr %10, align 8
  %391 = load ptr, ptr %2, align 8
  %392 = getelementptr inbounds %struct.internal_state, ptr %391, i32 0, i32 58
  %393 = load i64, ptr %392, align 8
  %394 = add i64 %393, %390
  store i64 %394, ptr %392, align 8
  br label %395

395:                                              ; preds = %379, %348
  br label %396

396:                                              ; preds = %395, %334
  br label %397

397:                                              ; preds = %396, %302
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @deflateResetKeep(ptr noundef %0) #0 {
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
  br label %76

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
  store i32 0, ptr %2, align 4
  br label %76

76:                                               ; preds = %69, %22
  %77 = load i32, ptr %2, align 4
  ret i32 %77
}

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare void @_tr_init(ptr noundef) #1

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
  %75 = getelementptr inbounds %struct.internal_state, ptr %74, i32 0, i32 55
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %2, align 8
  %77 = getelementptr inbounds %struct.internal_state, ptr %76, i32 0, i32 30
  store i32 2, ptr %77, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 24
  store i32 2, ptr %79, align 8
  %80 = load ptr, ptr %2, align 8
  %81 = getelementptr inbounds %struct.internal_state, ptr %80, i32 0, i32 26
  store i32 0, ptr %81, align 8
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.internal_state, ptr %82, i32 0, i32 18
  store i32 0, ptr %83, align 8
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
define i32 @deflatePending(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
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
  br label %37

16:                                               ; preds = %10
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.z_stream_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %7, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.z_stream_s, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.internal_state, ptr %32, i32 0, i32 57
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %7, align 8
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %29, %26
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %36, %15
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @deflatePrime(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
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
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store i32 -2, ptr %4, align 4
  br label %76

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.z_stream_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.internal_state, ptr %22, i32 0, i32 51
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.internal_state, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = icmp ult ptr %24, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %18
  store i32 -5, ptr %4, align 4
  br label %76

31:                                               ; preds = %18
  br label %32

32:                                               ; preds = %72, %31
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.internal_state, ptr %33, i32 0, i32 57
  %35 = load i32, ptr %34, align 4
  %36 = sub nsw i32 16, %35
  store i32 %36, ptr %9, align 4
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %40, %32
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %9, align 4
  %45 = shl i32 1, %44
  %46 = sub nsw i32 %45, 1
  %47 = and i32 %43, %46
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.internal_state, ptr %48, i32 0, i32 57
  %50 = load i32, ptr %49, align 4
  %51 = shl i32 %47, %50
  %52 = trunc i32 %51 to i16
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.internal_state, ptr %54, i32 0, i32 56
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = or i32 %57, %53
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.internal_state, ptr %61, i32 0, i32 57
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, %60
  store i32 %64, ptr %62, align 4
  %65 = load ptr, ptr %8, align 8
  call void @_tr_flush_bits(ptr noundef %65)
  %66 = load i32, ptr %9, align 4
  %67 = load i32, ptr %7, align 4
  %68 = ashr i32 %67, %66
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %9, align 4
  %70 = load i32, ptr %6, align 4
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %42
  %73 = load i32, ptr %6, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %32, label %75, !llvm.loop !11

75:                                               ; preds = %72
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %30, %17
  %77 = load i32, ptr %4, align 4
  ret i32 %77
}

declare void @_tr_flush_bits(ptr noundef) #1

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
  br label %124

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
  br label %124

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
  br i1 %59, label %60, label %77

60:                                               ; preds = %52, %39
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.z_stream_s, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @deflate(ptr noundef %66, i32 noundef 5)
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %10, align 4
  %69 = icmp eq i32 %68, -5
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct.internal_state, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 0, ptr %10, align 4
  br label %76

76:                                               ; preds = %75, %70, %65
  br label %77

77:                                               ; preds = %76, %60, %52
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.internal_state, ptr %78, i32 0, i32 33
  %80 = load i32, ptr %79, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %119

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.internal_state, ptr %85, i32 0, i32 33
  store i32 %84, ptr %86, align 4
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.config_s, ptr %89, i32 0, i32 1
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds %struct.internal_state, ptr %93, i32 0, i32 32
  store i32 %92, ptr %94, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.config_s, ptr %97, i32 0, i32 0
  %99 = load i16, ptr %98, align 16
  %100 = zext i16 %99 to i32
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds %struct.internal_state, ptr %101, i32 0, i32 35
  store i32 %100, ptr %102, align 4
  %103 = load i32, ptr %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.config_s, ptr %105, i32 0, i32 2
  %107 = load i16, ptr %106, align 4
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.internal_state, ptr %109, i32 0, i32 36
  store i32 %108, ptr %110, align 8
  %111 = load i32, ptr %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.config_s, ptr %113, i32 0, i32 3
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.internal_state, ptr %117, i32 0, i32 31
  store i32 %116, ptr %118, align 4
  br label %119

119:                                              ; preds = %83, %77
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.internal_state, ptr %121, i32 0, i32 34
  store i32 %120, ptr %122, align 8
  %123 = load i32, ptr %10, align 4
  store i32 %123, ptr %4, align 4
  br label %124

124:                                              ; preds = %119, %38, %18
  %125 = load i32, ptr %4, align 4
  ret i32 %125
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
  br label %1391

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
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 4
  br i1 %55, label %56, label %61

56:                                               ; preds = %53, %43, %30
  %57 = getelementptr inbounds [10 x ptr], ptr @z_errmsg, i64 0, i64 4
  %58 = load ptr, ptr %57, align 16
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.z_stream_s, ptr %59, i32 0, i32 6
  store ptr %58, ptr %60, align 8
  store i32 -2, ptr %3, align 4
  br label %1391

61:                                               ; preds = %53, %48
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.z_stream_s, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [10 x ptr], ptr @z_errmsg, i64 0, i64 7
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.z_stream_s, ptr %69, i32 0, i32 6
  store ptr %68, ptr %70, align 8
  store i32 -5, ptr %3, align 4
  br label %1391

71:                                               ; preds = %61
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.internal_state, ptr %73, i32 0, i32 0
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.internal_state, ptr %75, i32 0, i32 10
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.internal_state, ptr %79, i32 0, i32 10
  store i32 %78, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.internal_state, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 42
  br i1 %84, label %85, label %518

85:                                               ; preds = %71
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.internal_state, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %441

90:                                               ; preds = %85
  %91 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds %struct.z_stream_s, ptr %92, i32 0, i32 12
  store i64 %91, ptr %93, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct.internal_state, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.internal_state, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %98, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %96, i64 %101
  store i8 31, ptr %102, align 1
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.internal_state, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds %struct.internal_state, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  %110 = zext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %105, i64 %110
  store i8 -117, ptr %111, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.internal_state, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.internal_state, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, 1
  store i32 %118, ptr %116, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  store i8 8, ptr %120, align 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.internal_state, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %212

125:                                              ; preds = %90
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.internal_state, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.internal_state, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 8
  %132 = add i32 %131, 1
  store i32 %132, ptr %130, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds i8, ptr %128, i64 %133
  store i8 0, ptr %134, align 1
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.internal_state, ptr %135, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.internal_state, ptr %138, i32 0, i32 5
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.internal_state, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.internal_state, ptr %147, i32 0, i32 5
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  store i8 0, ptr %152, align 1
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.internal_state, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.internal_state, ptr %156, i32 0, i32 5
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, 1
  store i32 %159, ptr %157, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  store i8 0, ptr %161, align 1
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.internal_state, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = add i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %164, i64 %169
  store i8 0, ptr %170, align 1
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.internal_state, ptr %171, i32 0, i32 33
  %173 = load i32, ptr %172, align 4
  %174 = icmp eq i32 %173, 9
  br i1 %174, label %175, label %176

175:                                              ; preds = %125
  br label %189

176:                                              ; preds = %125
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.internal_state, ptr %177, i32 0, i32 34
  %179 = load i32, ptr %178, align 8
  %180 = icmp sge i32 %179, 2
  br i1 %180, label %186, label %181

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.internal_state, ptr %182, i32 0, i32 33
  %184 = load i32, ptr %183, align 4
  %185 = icmp slt i32 %184, 2
  br label %186

186:                                              ; preds = %181, %176
  %187 = phi i1 [ true, %176 ], [ %185, %181 ]
  %188 = select i1 %187, i32 4, i32 0
  br label %189

189:                                              ; preds = %186, %175
  %190 = phi i32 [ 2, %175 ], [ %188, %186 ]
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.internal_state, ptr %192, i32 0, i32 2
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.internal_state, ptr %195, i32 0, i32 5
  %197 = load i32, ptr %196, align 8
  %198 = add i32 %197, 1
  store i32 %198, ptr %196, align 8
  %199 = zext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  store i8 %191, ptr %200, align 1
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.internal_state, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.internal_state, ptr %204, i32 0, i32 5
  %206 = load i32, ptr %205, align 8
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  store i8 3, ptr %209, align 1
  %210 = load ptr, ptr %7, align 8
  %211 = getelementptr inbounds %struct.internal_state, ptr %210, i32 0, i32 1
  store i32 113, ptr %211, align 8
  br label %440

212:                                              ; preds = %90
  %213 = load ptr, ptr %7, align 8
  %214 = getelementptr inbounds %struct.internal_state, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.gz_header_s, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, i32 1, i32 0
  %220 = load ptr, ptr %7, align 8
  %221 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 7
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds %struct.gz_header_s, ptr %222, i32 0, i32 11
  %224 = load i32, ptr %223, align 4
  %225 = icmp ne i32 %224, 0
  %226 = select i1 %225, i32 2, i32 0
  %227 = add nsw i32 %219, %226
  %228 = load ptr, ptr %7, align 8
  %229 = getelementptr inbounds %struct.internal_state, ptr %228, i32 0, i32 7
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds %struct.gz_header_s, ptr %230, i32 0, i32 4
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  %234 = select i1 %233, i32 0, i32 4
  %235 = add nsw i32 %227, %234
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.internal_state, ptr %236, i32 0, i32 7
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds %struct.gz_header_s, ptr %238, i32 0, i32 7
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  %242 = select i1 %241, i32 0, i32 8
  %243 = add nsw i32 %235, %242
  %244 = load ptr, ptr %7, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 7
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.gz_header_s, ptr %246, i32 0, i32 9
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  %250 = select i1 %249, i32 0, i32 16
  %251 = add nsw i32 %243, %250
  %252 = trunc i32 %251 to i8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.internal_state, ptr %253, i32 0, i32 2
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.internal_state, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 8
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 8
  %260 = zext i32 %258 to i64
  %261 = getelementptr inbounds i8, ptr %255, i64 %260
  store i8 %252, ptr %261, align 1
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.internal_state, ptr %262, i32 0, i32 7
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.gz_header_s, ptr %264, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = and i64 %266, 255
  %268 = trunc i64 %267 to i8
  %269 = load ptr, ptr %7, align 8
  %270 = getelementptr inbounds %struct.internal_state, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.internal_state, ptr %272, i32 0, i32 5
  %274 = load i32, ptr %273, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %273, align 8
  %276 = zext i32 %274 to i64
  %277 = getelementptr inbounds i8, ptr %271, i64 %276
  store i8 %268, ptr %277, align 1
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.internal_state, ptr %278, i32 0, i32 7
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.gz_header_s, ptr %280, i32 0, i32 1
  %282 = load i64, ptr %281, align 8
  %283 = lshr i64 %282, 8
  %284 = and i64 %283, 255
  %285 = trunc i64 %284 to i8
  %286 = load ptr, ptr %7, align 8
  %287 = getelementptr inbounds %struct.internal_state, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %7, align 8
  %290 = getelementptr inbounds %struct.internal_state, ptr %289, i32 0, i32 5
  %291 = load i32, ptr %290, align 8
  %292 = add i32 %291, 1
  store i32 %292, ptr %290, align 8
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %288, i64 %293
  store i8 %285, ptr %294, align 1
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds %struct.internal_state, ptr %295, i32 0, i32 7
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds %struct.gz_header_s, ptr %297, i32 0, i32 1
  %299 = load i64, ptr %298, align 8
  %300 = lshr i64 %299, 16
  %301 = and i64 %300, 255
  %302 = trunc i64 %301 to i8
  %303 = load ptr, ptr %7, align 8
  %304 = getelementptr inbounds %struct.internal_state, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct.internal_state, ptr %306, i32 0, i32 5
  %308 = load i32, ptr %307, align 8
  %309 = add i32 %308, 1
  store i32 %309, ptr %307, align 8
  %310 = zext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %305, i64 %310
  store i8 %302, ptr %311, align 1
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.internal_state, ptr %312, i32 0, i32 7
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.gz_header_s, ptr %314, i32 0, i32 1
  %316 = load i64, ptr %315, align 8
  %317 = lshr i64 %316, 24
  %318 = and i64 %317, 255
  %319 = trunc i64 %318 to i8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.internal_state, ptr %320, i32 0, i32 2
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct.internal_state, ptr %323, i32 0, i32 5
  %325 = load i32, ptr %324, align 8
  %326 = add i32 %325, 1
  store i32 %326, ptr %324, align 8
  %327 = zext i32 %325 to i64
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  store i8 %319, ptr %328, align 1
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.internal_state, ptr %329, i32 0, i32 33
  %331 = load i32, ptr %330, align 4
  %332 = icmp eq i32 %331, 9
  br i1 %332, label %333, label %334

333:                                              ; preds = %212
  br label %347

334:                                              ; preds = %212
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds %struct.internal_state, ptr %335, i32 0, i32 34
  %337 = load i32, ptr %336, align 8
  %338 = icmp sge i32 %337, 2
  br i1 %338, label %344, label %339

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8
  %341 = getelementptr inbounds %struct.internal_state, ptr %340, i32 0, i32 33
  %342 = load i32, ptr %341, align 4
  %343 = icmp slt i32 %342, 2
  br label %344

344:                                              ; preds = %339, %334
  %345 = phi i1 [ true, %334 ], [ %343, %339 ]
  %346 = select i1 %345, i32 4, i32 0
  br label %347

347:                                              ; preds = %344, %333
  %348 = phi i32 [ 2, %333 ], [ %346, %344 ]
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %7, align 8
  %351 = getelementptr inbounds %struct.internal_state, ptr %350, i32 0, i32 2
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.internal_state, ptr %353, i32 0, i32 5
  %355 = load i32, ptr %354, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %354, align 8
  %357 = zext i32 %355 to i64
  %358 = getelementptr inbounds i8, ptr %352, i64 %357
  store i8 %349, ptr %358, align 1
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct.internal_state, ptr %359, i32 0, i32 7
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.gz_header_s, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4
  %364 = and i32 %363, 255
  %365 = trunc i32 %364 to i8
  %366 = load ptr, ptr %7, align 8
  %367 = getelementptr inbounds %struct.internal_state, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.internal_state, ptr %369, i32 0, i32 5
  %371 = load i32, ptr %370, align 8
  %372 = add i32 %371, 1
  store i32 %372, ptr %370, align 8
  %373 = zext i32 %371 to i64
  %374 = getelementptr inbounds i8, ptr %368, i64 %373
  store i8 %365, ptr %374, align 1
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.internal_state, ptr %375, i32 0, i32 7
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.gz_header_s, ptr %377, i32 0, i32 4
  %379 = load ptr, ptr %378, align 8
  %380 = icmp ne ptr %379, null
  br i1 %380, label %381, label %415

381:                                              ; preds = %347
  %382 = load ptr, ptr %7, align 8
  %383 = getelementptr inbounds %struct.internal_state, ptr %382, i32 0, i32 7
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.gz_header_s, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 8
  %387 = and i32 %386, 255
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %7, align 8
  %390 = getelementptr inbounds %struct.internal_state, ptr %389, i32 0, i32 2
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds %struct.internal_state, ptr %392, i32 0, i32 5
  %394 = load i32, ptr %393, align 8
  %395 = add i32 %394, 1
  store i32 %395, ptr %393, align 8
  %396 = zext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %391, i64 %396
  store i8 %388, ptr %397, align 1
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.internal_state, ptr %398, i32 0, i32 7
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.gz_header_s, ptr %400, i32 0, i32 5
  %402 = load i32, ptr %401, align 8
  %403 = lshr i32 %402, 8
  %404 = and i32 %403, 255
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %7, align 8
  %407 = getelementptr inbounds %struct.internal_state, ptr %406, i32 0, i32 2
  %408 = load ptr, ptr %407, align 8
  %409 = load ptr, ptr %7, align 8
  %410 = getelementptr inbounds %struct.internal_state, ptr %409, i32 0, i32 5
  %411 = load i32, ptr %410, align 8
  %412 = add i32 %411, 1
  store i32 %412, ptr %410, align 8
  %413 = zext i32 %411 to i64
  %414 = getelementptr inbounds i8, ptr %408, i64 %413
  store i8 %405, ptr %414, align 1
  br label %415

415:                                              ; preds = %381, %347
  %416 = load ptr, ptr %7, align 8
  %417 = getelementptr inbounds %struct.internal_state, ptr %416, i32 0, i32 7
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.gz_header_s, ptr %418, i32 0, i32 11
  %420 = load i32, ptr %419, align 4
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %435

422:                                              ; preds = %415
  %423 = load ptr, ptr %4, align 8
  %424 = getelementptr inbounds %struct.z_stream_s, ptr %423, i32 0, i32 12
  %425 = load i64, ptr %424, align 8
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.internal_state, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %7, align 8
  %430 = getelementptr inbounds %struct.internal_state, ptr %429, i32 0, i32 5
  %431 = load i32, ptr %430, align 8
  %432 = call i64 @crc32(i64 noundef %425, ptr noundef %428, i32 noundef %431)
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.z_stream_s, ptr %433, i32 0, i32 12
  store i64 %432, ptr %434, align 8
  br label %435

435:                                              ; preds = %422, %415
  %436 = load ptr, ptr %7, align 8
  %437 = getelementptr inbounds %struct.internal_state, ptr %436, i32 0, i32 8
  store i32 0, ptr %437, align 8
  %438 = load ptr, ptr %7, align 8
  %439 = getelementptr inbounds %struct.internal_state, ptr %438, i32 0, i32 1
  store i32 69, ptr %439, align 8
  br label %440

440:                                              ; preds = %435, %189
  br label %517

441:                                              ; preds = %85
  %442 = load ptr, ptr %7, align 8
  %443 = getelementptr inbounds %struct.internal_state, ptr %442, i32 0, i32 12
  %444 = load i32, ptr %443, align 8
  %445 = sub i32 %444, 8
  %446 = shl i32 %445, 4
  %447 = add i32 8, %446
  %448 = shl i32 %447, 8
  store i32 %448, ptr %8, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = getelementptr inbounds %struct.internal_state, ptr %449, i32 0, i32 34
  %451 = load i32, ptr %450, align 8
  %452 = icmp sge i32 %451, 2
  br i1 %452, label %458, label %453

453:                                              ; preds = %441
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.internal_state, ptr %454, i32 0, i32 33
  %456 = load i32, ptr %455, align 4
  %457 = icmp slt i32 %456, 2
  br i1 %457, label %458, label %459

458:                                              ; preds = %453, %441
  store i32 0, ptr %9, align 4
  br label %474

459:                                              ; preds = %453
  %460 = load ptr, ptr %7, align 8
  %461 = getelementptr inbounds %struct.internal_state, ptr %460, i32 0, i32 33
  %462 = load i32, ptr %461, align 4
  %463 = icmp slt i32 %462, 6
  br i1 %463, label %464, label %465

464:                                              ; preds = %459
  store i32 1, ptr %9, align 4
  br label %473

465:                                              ; preds = %459
  %466 = load ptr, ptr %7, align 8
  %467 = getelementptr inbounds %struct.internal_state, ptr %466, i32 0, i32 33
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 6
  br i1 %469, label %470, label %471

470:                                              ; preds = %465
  store i32 2, ptr %9, align 4
  br label %472

471:                                              ; preds = %465
  store i32 3, ptr %9, align 4
  br label %472

472:                                              ; preds = %471, %470
  br label %473

473:                                              ; preds = %472, %464
  br label %474

474:                                              ; preds = %473, %458
  %475 = load i32, ptr %9, align 4
  %476 = shl i32 %475, 6
  %477 = load i32, ptr %8, align 4
  %478 = or i32 %477, %476
  store i32 %478, ptr %8, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = getelementptr inbounds %struct.internal_state, ptr %479, i32 0, i32 27
  %481 = load i32, ptr %480, align 4
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %486

483:                                              ; preds = %474
  %484 = load i32, ptr %8, align 4
  %485 = or i32 %484, 32
  store i32 %485, ptr %8, align 4
  br label %486

486:                                              ; preds = %483, %474
  %487 = load i32, ptr %8, align 4
  %488 = urem i32 %487, 31
  %489 = sub i32 31, %488
  %490 = load i32, ptr %8, align 4
  %491 = add i32 %490, %489
  store i32 %491, ptr %8, align 4
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.internal_state, ptr %492, i32 0, i32 1
  store i32 113, ptr %493, align 8
  %494 = load ptr, ptr %7, align 8
  %495 = load i32, ptr %8, align 4
  call void @putShortMSB(ptr noundef %494, i32 noundef %495)
  %496 = load ptr, ptr %7, align 8
  %497 = getelementptr inbounds %struct.internal_state, ptr %496, i32 0, i32 27
  %498 = load i32, ptr %497, align 4
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %513

500:                                              ; preds = %486
  %501 = load ptr, ptr %7, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.z_stream_s, ptr %502, i32 0, i32 12
  %504 = load i64, ptr %503, align 8
  %505 = lshr i64 %504, 16
  %506 = trunc i64 %505 to i32
  call void @putShortMSB(ptr noundef %501, i32 noundef %506)
  %507 = load ptr, ptr %7, align 8
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.z_stream_s, ptr %508, i32 0, i32 12
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 65535
  %512 = trunc i64 %511 to i32
  call void @putShortMSB(ptr noundef %507, i32 noundef %512)
  br label %513

513:                                              ; preds = %500, %486
  %514 = call i64 @adler32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %515 = load ptr, ptr %4, align 8
  %516 = getelementptr inbounds %struct.z_stream_s, ptr %515, i32 0, i32 12
  store i64 %514, ptr %516, align 8
  br label %517

517:                                              ; preds = %513, %440
  br label %518

518:                                              ; preds = %517, %71
  %519 = load ptr, ptr %7, align 8
  %520 = getelementptr inbounds %struct.internal_state, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 8
  %522 = icmp eq i32 %521, 69
  br i1 %522, label %523, label %676

523:                                              ; preds = %518
  %524 = load ptr, ptr %7, align 8
  %525 = getelementptr inbounds %struct.internal_state, ptr %524, i32 0, i32 7
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.gz_header_s, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %672

530:                                              ; preds = %523
  %531 = load ptr, ptr %7, align 8
  %532 = getelementptr inbounds %struct.internal_state, ptr %531, i32 0, i32 5
  %533 = load i32, ptr %532, align 8
  store i32 %533, ptr %10, align 4
  br label %534

534:                                              ; preds = %600, %530
  %535 = load ptr, ptr %7, align 8
  %536 = getelementptr inbounds %struct.internal_state, ptr %535, i32 0, i32 8
  %537 = load i32, ptr %536, align 8
  %538 = load ptr, ptr %7, align 8
  %539 = getelementptr inbounds %struct.internal_state, ptr %538, i32 0, i32 7
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds %struct.gz_header_s, ptr %540, i32 0, i32 5
  %542 = load i32, ptr %541, align 8
  %543 = and i32 %542, 65535
  %544 = icmp ult i32 %537, %543
  br i1 %544, label %545, label %625

545:                                              ; preds = %534
  %546 = load ptr, ptr %7, align 8
  %547 = getelementptr inbounds %struct.internal_state, ptr %546, i32 0, i32 5
  %548 = load i32, ptr %547, align 8
  %549 = zext i32 %548 to i64
  %550 = load ptr, ptr %7, align 8
  %551 = getelementptr inbounds %struct.internal_state, ptr %550, i32 0, i32 3
  %552 = load i64, ptr %551, align 8
  %553 = icmp eq i64 %549, %552
  br i1 %553, label %554, label %600

554:                                              ; preds = %545
  %555 = load ptr, ptr %7, align 8
  %556 = getelementptr inbounds %struct.internal_state, ptr %555, i32 0, i32 7
  %557 = load ptr, ptr %556, align 8
  %558 = getelementptr inbounds %struct.gz_header_s, ptr %557, i32 0, i32 11
  %559 = load i32, ptr %558, align 4
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %585

561:                                              ; preds = %554
  %562 = load ptr, ptr %7, align 8
  %563 = getelementptr inbounds %struct.internal_state, ptr %562, i32 0, i32 5
  %564 = load i32, ptr %563, align 8
  %565 = load i32, ptr %10, align 4
  %566 = icmp ugt i32 %564, %565
  br i1 %566, label %567, label %585

567:                                              ; preds = %561
  %568 = load ptr, ptr %4, align 8
  %569 = getelementptr inbounds %struct.z_stream_s, ptr %568, i32 0, i32 12
  %570 = load i64, ptr %569, align 8
  %571 = load ptr, ptr %7, align 8
  %572 = getelementptr inbounds %struct.internal_state, ptr %571, i32 0, i32 2
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr %10, align 4
  %575 = zext i32 %574 to i64
  %576 = getelementptr inbounds i8, ptr %573, i64 %575
  %577 = load ptr, ptr %7, align 8
  %578 = getelementptr inbounds %struct.internal_state, ptr %577, i32 0, i32 5
  %579 = load i32, ptr %578, align 8
  %580 = load i32, ptr %10, align 4
  %581 = sub i32 %579, %580
  %582 = call i64 @crc32(i64 noundef %570, ptr noundef %576, i32 noundef %581)
  %583 = load ptr, ptr %4, align 8
  %584 = getelementptr inbounds %struct.z_stream_s, ptr %583, i32 0, i32 12
  store i64 %582, ptr %584, align 8
  br label %585

585:                                              ; preds = %567, %561, %554
  %586 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %586)
  %587 = load ptr, ptr %7, align 8
  %588 = getelementptr inbounds %struct.internal_state, ptr %587, i32 0, i32 5
  %589 = load i32, ptr %588, align 8
  store i32 %589, ptr %10, align 4
  %590 = load ptr, ptr %7, align 8
  %591 = getelementptr inbounds %struct.internal_state, ptr %590, i32 0, i32 5
  %592 = load i32, ptr %591, align 8
  %593 = zext i32 %592 to i64
  %594 = load ptr, ptr %7, align 8
  %595 = getelementptr inbounds %struct.internal_state, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %595, align 8
  %597 = icmp eq i64 %593, %596
  br i1 %597, label %598, label %599

598:                                              ; preds = %585
  br label %625

599:                                              ; preds = %585
  br label %600

600:                                              ; preds = %599, %545
  %601 = load ptr, ptr %7, align 8
  %602 = getelementptr inbounds %struct.internal_state, ptr %601, i32 0, i32 7
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds %struct.gz_header_s, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %7, align 8
  %607 = getelementptr inbounds %struct.internal_state, ptr %606, i32 0, i32 8
  %608 = load i32, ptr %607, align 8
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %605, i64 %609
  %611 = load i8, ptr %610, align 1
  %612 = load ptr, ptr %7, align 8
  %613 = getelementptr inbounds %struct.internal_state, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %7, align 8
  %616 = getelementptr inbounds %struct.internal_state, ptr %615, i32 0, i32 5
  %617 = load i32, ptr %616, align 8
  %618 = add i32 %617, 1
  store i32 %618, ptr %616, align 8
  %619 = zext i32 %617 to i64
  %620 = getelementptr inbounds i8, ptr %614, i64 %619
  store i8 %611, ptr %620, align 1
  %621 = load ptr, ptr %7, align 8
  %622 = getelementptr inbounds %struct.internal_state, ptr %621, i32 0, i32 8
  %623 = load i32, ptr %622, align 8
  %624 = add i32 %623, 1
  store i32 %624, ptr %622, align 8
  br label %534, !llvm.loop !12

625:                                              ; preds = %598, %534
  %626 = load ptr, ptr %7, align 8
  %627 = getelementptr inbounds %struct.internal_state, ptr %626, i32 0, i32 7
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds %struct.gz_header_s, ptr %628, i32 0, i32 11
  %630 = load i32, ptr %629, align 4
  %631 = icmp ne i32 %630, 0
  br i1 %631, label %632, label %656

632:                                              ; preds = %625
  %633 = load ptr, ptr %7, align 8
  %634 = getelementptr inbounds %struct.internal_state, ptr %633, i32 0, i32 5
  %635 = load i32, ptr %634, align 8
  %636 = load i32, ptr %10, align 4
  %637 = icmp ugt i32 %635, %636
  br i1 %637, label %638, label %656

638:                                              ; preds = %632
  %639 = load ptr, ptr %4, align 8
  %640 = getelementptr inbounds %struct.z_stream_s, ptr %639, i32 0, i32 12
  %641 = load i64, ptr %640, align 8
  %642 = load ptr, ptr %7, align 8
  %643 = getelementptr inbounds %struct.internal_state, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8
  %645 = load i32, ptr %10, align 4
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %644, i64 %646
  %648 = load ptr, ptr %7, align 8
  %649 = getelementptr inbounds %struct.internal_state, ptr %648, i32 0, i32 5
  %650 = load i32, ptr %649, align 8
  %651 = load i32, ptr %10, align 4
  %652 = sub i32 %650, %651
  %653 = call i64 @crc32(i64 noundef %641, ptr noundef %647, i32 noundef %652)
  %654 = load ptr, ptr %4, align 8
  %655 = getelementptr inbounds %struct.z_stream_s, ptr %654, i32 0, i32 12
  store i64 %653, ptr %655, align 8
  br label %656

656:                                              ; preds = %638, %632, %625
  %657 = load ptr, ptr %7, align 8
  %658 = getelementptr inbounds %struct.internal_state, ptr %657, i32 0, i32 8
  %659 = load i32, ptr %658, align 8
  %660 = load ptr, ptr %7, align 8
  %661 = getelementptr inbounds %struct.internal_state, ptr %660, i32 0, i32 7
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.gz_header_s, ptr %662, i32 0, i32 5
  %664 = load i32, ptr %663, align 8
  %665 = icmp eq i32 %659, %664
  br i1 %665, label %666, label %671

666:                                              ; preds = %656
  %667 = load ptr, ptr %7, align 8
  %668 = getelementptr inbounds %struct.internal_state, ptr %667, i32 0, i32 8
  store i32 0, ptr %668, align 8
  %669 = load ptr, ptr %7, align 8
  %670 = getelementptr inbounds %struct.internal_state, ptr %669, i32 0, i32 1
  store i32 73, ptr %670, align 8
  br label %671

671:                                              ; preds = %666, %656
  br label %675

672:                                              ; preds = %523
  %673 = load ptr, ptr %7, align 8
  %674 = getelementptr inbounds %struct.internal_state, ptr %673, i32 0, i32 1
  store i32 73, ptr %674, align 8
  br label %675

675:                                              ; preds = %672, %671
  br label %676

676:                                              ; preds = %675, %518
  %677 = load ptr, ptr %7, align 8
  %678 = getelementptr inbounds %struct.internal_state, ptr %677, i32 0, i32 1
  %679 = load i32, ptr %678, align 8
  %680 = icmp eq i32 %679, 73
  br i1 %680, label %681, label %819

681:                                              ; preds = %676
  %682 = load ptr, ptr %7, align 8
  %683 = getelementptr inbounds %struct.internal_state, ptr %682, i32 0, i32 7
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds %struct.gz_header_s, ptr %684, i32 0, i32 7
  %686 = load ptr, ptr %685, align 8
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %815

688:                                              ; preds = %681
  %689 = load ptr, ptr %7, align 8
  %690 = getelementptr inbounds %struct.internal_state, ptr %689, i32 0, i32 5
  %691 = load i32, ptr %690, align 8
  store i32 %691, ptr %11, align 4
  br label %692

692:                                              ; preds = %772, %688
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct.internal_state, ptr %693, i32 0, i32 5
  %695 = load i32, ptr %694, align 8
  %696 = zext i32 %695 to i64
  %697 = load ptr, ptr %7, align 8
  %698 = getelementptr inbounds %struct.internal_state, ptr %697, i32 0, i32 3
  %699 = load i64, ptr %698, align 8
  %700 = icmp eq i64 %696, %699
  br i1 %700, label %701, label %747

701:                                              ; preds = %692
  %702 = load ptr, ptr %7, align 8
  %703 = getelementptr inbounds %struct.internal_state, ptr %702, i32 0, i32 7
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds %struct.gz_header_s, ptr %704, i32 0, i32 11
  %706 = load i32, ptr %705, align 4
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %732

708:                                              ; preds = %701
  %709 = load ptr, ptr %7, align 8
  %710 = getelementptr inbounds %struct.internal_state, ptr %709, i32 0, i32 5
  %711 = load i32, ptr %710, align 8
  %712 = load i32, ptr %11, align 4
  %713 = icmp ugt i32 %711, %712
  br i1 %713, label %714, label %732

714:                                              ; preds = %708
  %715 = load ptr, ptr %4, align 8
  %716 = getelementptr inbounds %struct.z_stream_s, ptr %715, i32 0, i32 12
  %717 = load i64, ptr %716, align 8
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds %struct.internal_state, ptr %718, i32 0, i32 2
  %720 = load ptr, ptr %719, align 8
  %721 = load i32, ptr %11, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %720, i64 %722
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds %struct.internal_state, ptr %724, i32 0, i32 5
  %726 = load i32, ptr %725, align 8
  %727 = load i32, ptr %11, align 4
  %728 = sub i32 %726, %727
  %729 = call i64 @crc32(i64 noundef %717, ptr noundef %723, i32 noundef %728)
  %730 = load ptr, ptr %4, align 8
  %731 = getelementptr inbounds %struct.z_stream_s, ptr %730, i32 0, i32 12
  store i64 %729, ptr %731, align 8
  br label %732

732:                                              ; preds = %714, %708, %701
  %733 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %733)
  %734 = load ptr, ptr %7, align 8
  %735 = getelementptr inbounds %struct.internal_state, ptr %734, i32 0, i32 5
  %736 = load i32, ptr %735, align 8
  store i32 %736, ptr %11, align 4
  %737 = load ptr, ptr %7, align 8
  %738 = getelementptr inbounds %struct.internal_state, ptr %737, i32 0, i32 5
  %739 = load i32, ptr %738, align 8
  %740 = zext i32 %739 to i64
  %741 = load ptr, ptr %7, align 8
  %742 = getelementptr inbounds %struct.internal_state, ptr %741, i32 0, i32 3
  %743 = load i64, ptr %742, align 8
  %744 = icmp eq i64 %740, %743
  br i1 %744, label %745, label %746

745:                                              ; preds = %732
  store i32 1, ptr %12, align 4
  br label %775

746:                                              ; preds = %732
  br label %747

747:                                              ; preds = %746, %692
  %748 = load ptr, ptr %7, align 8
  %749 = getelementptr inbounds %struct.internal_state, ptr %748, i32 0, i32 7
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.gz_header_s, ptr %750, i32 0, i32 7
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %7, align 8
  %754 = getelementptr inbounds %struct.internal_state, ptr %753, i32 0, i32 8
  %755 = load i32, ptr %754, align 8
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 8
  %757 = zext i32 %755 to i64
  %758 = getelementptr inbounds i8, ptr %752, i64 %757
  %759 = load i8, ptr %758, align 1
  %760 = zext i8 %759 to i32
  store i32 %760, ptr %12, align 4
  %761 = load i32, ptr %12, align 4
  %762 = trunc i32 %761 to i8
  %763 = load ptr, ptr %7, align 8
  %764 = getelementptr inbounds %struct.internal_state, ptr %763, i32 0, i32 2
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %7, align 8
  %767 = getelementptr inbounds %struct.internal_state, ptr %766, i32 0, i32 5
  %768 = load i32, ptr %767, align 8
  %769 = add i32 %768, 1
  store i32 %769, ptr %767, align 8
  %770 = zext i32 %768 to i64
  %771 = getelementptr inbounds i8, ptr %765, i64 %770
  store i8 %762, ptr %771, align 1
  br label %772

772:                                              ; preds = %747
  %773 = load i32, ptr %12, align 4
  %774 = icmp ne i32 %773, 0
  br i1 %774, label %692, label %775, !llvm.loop !13

775:                                              ; preds = %772, %745
  %776 = load ptr, ptr %7, align 8
  %777 = getelementptr inbounds %struct.internal_state, ptr %776, i32 0, i32 7
  %778 = load ptr, ptr %777, align 8
  %779 = getelementptr inbounds %struct.gz_header_s, ptr %778, i32 0, i32 11
  %780 = load i32, ptr %779, align 4
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %806

782:                                              ; preds = %775
  %783 = load ptr, ptr %7, align 8
  %784 = getelementptr inbounds %struct.internal_state, ptr %783, i32 0, i32 5
  %785 = load i32, ptr %784, align 8
  %786 = load i32, ptr %11, align 4
  %787 = icmp ugt i32 %785, %786
  br i1 %787, label %788, label %806

788:                                              ; preds = %782
  %789 = load ptr, ptr %4, align 8
  %790 = getelementptr inbounds %struct.z_stream_s, ptr %789, i32 0, i32 12
  %791 = load i64, ptr %790, align 8
  %792 = load ptr, ptr %7, align 8
  %793 = getelementptr inbounds %struct.internal_state, ptr %792, i32 0, i32 2
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %11, align 4
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds i8, ptr %794, i64 %796
  %798 = load ptr, ptr %7, align 8
  %799 = getelementptr inbounds %struct.internal_state, ptr %798, i32 0, i32 5
  %800 = load i32, ptr %799, align 8
  %801 = load i32, ptr %11, align 4
  %802 = sub i32 %800, %801
  %803 = call i64 @crc32(i64 noundef %791, ptr noundef %797, i32 noundef %802)
  %804 = load ptr, ptr %4, align 8
  %805 = getelementptr inbounds %struct.z_stream_s, ptr %804, i32 0, i32 12
  store i64 %803, ptr %805, align 8
  br label %806

806:                                              ; preds = %788, %782, %775
  %807 = load i32, ptr %12, align 4
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %814

809:                                              ; preds = %806
  %810 = load ptr, ptr %7, align 8
  %811 = getelementptr inbounds %struct.internal_state, ptr %810, i32 0, i32 8
  store i32 0, ptr %811, align 8
  %812 = load ptr, ptr %7, align 8
  %813 = getelementptr inbounds %struct.internal_state, ptr %812, i32 0, i32 1
  store i32 91, ptr %813, align 8
  br label %814

814:                                              ; preds = %809, %806
  br label %818

815:                                              ; preds = %681
  %816 = load ptr, ptr %7, align 8
  %817 = getelementptr inbounds %struct.internal_state, ptr %816, i32 0, i32 1
  store i32 91, ptr %817, align 8
  br label %818

818:                                              ; preds = %815, %814
  br label %819

819:                                              ; preds = %818, %676
  %820 = load ptr, ptr %7, align 8
  %821 = getelementptr inbounds %struct.internal_state, ptr %820, i32 0, i32 1
  %822 = load i32, ptr %821, align 8
  %823 = icmp eq i32 %822, 91
  br i1 %823, label %824, label %960

824:                                              ; preds = %819
  %825 = load ptr, ptr %7, align 8
  %826 = getelementptr inbounds %struct.internal_state, ptr %825, i32 0, i32 7
  %827 = load ptr, ptr %826, align 8
  %828 = getelementptr inbounds %struct.gz_header_s, ptr %827, i32 0, i32 9
  %829 = load ptr, ptr %828, align 8
  %830 = icmp ne ptr %829, null
  br i1 %830, label %831, label %956

831:                                              ; preds = %824
  %832 = load ptr, ptr %7, align 8
  %833 = getelementptr inbounds %struct.internal_state, ptr %832, i32 0, i32 5
  %834 = load i32, ptr %833, align 8
  store i32 %834, ptr %13, align 4
  br label %835

835:                                              ; preds = %915, %831
  %836 = load ptr, ptr %7, align 8
  %837 = getelementptr inbounds %struct.internal_state, ptr %836, i32 0, i32 5
  %838 = load i32, ptr %837, align 8
  %839 = zext i32 %838 to i64
  %840 = load ptr, ptr %7, align 8
  %841 = getelementptr inbounds %struct.internal_state, ptr %840, i32 0, i32 3
  %842 = load i64, ptr %841, align 8
  %843 = icmp eq i64 %839, %842
  br i1 %843, label %844, label %890

844:                                              ; preds = %835
  %845 = load ptr, ptr %7, align 8
  %846 = getelementptr inbounds %struct.internal_state, ptr %845, i32 0, i32 7
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.gz_header_s, ptr %847, i32 0, i32 11
  %849 = load i32, ptr %848, align 4
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %875

851:                                              ; preds = %844
  %852 = load ptr, ptr %7, align 8
  %853 = getelementptr inbounds %struct.internal_state, ptr %852, i32 0, i32 5
  %854 = load i32, ptr %853, align 8
  %855 = load i32, ptr %13, align 4
  %856 = icmp ugt i32 %854, %855
  br i1 %856, label %857, label %875

857:                                              ; preds = %851
  %858 = load ptr, ptr %4, align 8
  %859 = getelementptr inbounds %struct.z_stream_s, ptr %858, i32 0, i32 12
  %860 = load i64, ptr %859, align 8
  %861 = load ptr, ptr %7, align 8
  %862 = getelementptr inbounds %struct.internal_state, ptr %861, i32 0, i32 2
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %13, align 4
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds i8, ptr %863, i64 %865
  %867 = load ptr, ptr %7, align 8
  %868 = getelementptr inbounds %struct.internal_state, ptr %867, i32 0, i32 5
  %869 = load i32, ptr %868, align 8
  %870 = load i32, ptr %13, align 4
  %871 = sub i32 %869, %870
  %872 = call i64 @crc32(i64 noundef %860, ptr noundef %866, i32 noundef %871)
  %873 = load ptr, ptr %4, align 8
  %874 = getelementptr inbounds %struct.z_stream_s, ptr %873, i32 0, i32 12
  store i64 %872, ptr %874, align 8
  br label %875

875:                                              ; preds = %857, %851, %844
  %876 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %876)
  %877 = load ptr, ptr %7, align 8
  %878 = getelementptr inbounds %struct.internal_state, ptr %877, i32 0, i32 5
  %879 = load i32, ptr %878, align 8
  store i32 %879, ptr %13, align 4
  %880 = load ptr, ptr %7, align 8
  %881 = getelementptr inbounds %struct.internal_state, ptr %880, i32 0, i32 5
  %882 = load i32, ptr %881, align 8
  %883 = zext i32 %882 to i64
  %884 = load ptr, ptr %7, align 8
  %885 = getelementptr inbounds %struct.internal_state, ptr %884, i32 0, i32 3
  %886 = load i64, ptr %885, align 8
  %887 = icmp eq i64 %883, %886
  br i1 %887, label %888, label %889

888:                                              ; preds = %875
  store i32 1, ptr %14, align 4
  br label %918

889:                                              ; preds = %875
  br label %890

890:                                              ; preds = %889, %835
  %891 = load ptr, ptr %7, align 8
  %892 = getelementptr inbounds %struct.internal_state, ptr %891, i32 0, i32 7
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct.gz_header_s, ptr %893, i32 0, i32 9
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %7, align 8
  %897 = getelementptr inbounds %struct.internal_state, ptr %896, i32 0, i32 8
  %898 = load i32, ptr %897, align 8
  %899 = add i32 %898, 1
  store i32 %899, ptr %897, align 8
  %900 = zext i32 %898 to i64
  %901 = getelementptr inbounds i8, ptr %895, i64 %900
  %902 = load i8, ptr %901, align 1
  %903 = zext i8 %902 to i32
  store i32 %903, ptr %14, align 4
  %904 = load i32, ptr %14, align 4
  %905 = trunc i32 %904 to i8
  %906 = load ptr, ptr %7, align 8
  %907 = getelementptr inbounds %struct.internal_state, ptr %906, i32 0, i32 2
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %7, align 8
  %910 = getelementptr inbounds %struct.internal_state, ptr %909, i32 0, i32 5
  %911 = load i32, ptr %910, align 8
  %912 = add i32 %911, 1
  store i32 %912, ptr %910, align 8
  %913 = zext i32 %911 to i64
  %914 = getelementptr inbounds i8, ptr %908, i64 %913
  store i8 %905, ptr %914, align 1
  br label %915

915:                                              ; preds = %890
  %916 = load i32, ptr %14, align 4
  %917 = icmp ne i32 %916, 0
  br i1 %917, label %835, label %918, !llvm.loop !14

918:                                              ; preds = %915, %888
  %919 = load ptr, ptr %7, align 8
  %920 = getelementptr inbounds %struct.internal_state, ptr %919, i32 0, i32 7
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds %struct.gz_header_s, ptr %921, i32 0, i32 11
  %923 = load i32, ptr %922, align 4
  %924 = icmp ne i32 %923, 0
  br i1 %924, label %925, label %949

925:                                              ; preds = %918
  %926 = load ptr, ptr %7, align 8
  %927 = getelementptr inbounds %struct.internal_state, ptr %926, i32 0, i32 5
  %928 = load i32, ptr %927, align 8
  %929 = load i32, ptr %13, align 4
  %930 = icmp ugt i32 %928, %929
  br i1 %930, label %931, label %949

931:                                              ; preds = %925
  %932 = load ptr, ptr %4, align 8
  %933 = getelementptr inbounds %struct.z_stream_s, ptr %932, i32 0, i32 12
  %934 = load i64, ptr %933, align 8
  %935 = load ptr, ptr %7, align 8
  %936 = getelementptr inbounds %struct.internal_state, ptr %935, i32 0, i32 2
  %937 = load ptr, ptr %936, align 8
  %938 = load i32, ptr %13, align 4
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %937, i64 %939
  %941 = load ptr, ptr %7, align 8
  %942 = getelementptr inbounds %struct.internal_state, ptr %941, i32 0, i32 5
  %943 = load i32, ptr %942, align 8
  %944 = load i32, ptr %13, align 4
  %945 = sub i32 %943, %944
  %946 = call i64 @crc32(i64 noundef %934, ptr noundef %940, i32 noundef %945)
  %947 = load ptr, ptr %4, align 8
  %948 = getelementptr inbounds %struct.z_stream_s, ptr %947, i32 0, i32 12
  store i64 %946, ptr %948, align 8
  br label %949

949:                                              ; preds = %931, %925, %918
  %950 = load i32, ptr %14, align 4
  %951 = icmp eq i32 %950, 0
  br i1 %951, label %952, label %955

952:                                              ; preds = %949
  %953 = load ptr, ptr %7, align 8
  %954 = getelementptr inbounds %struct.internal_state, ptr %953, i32 0, i32 1
  store i32 103, ptr %954, align 8
  br label %955

955:                                              ; preds = %952, %949
  br label %959

956:                                              ; preds = %824
  %957 = load ptr, ptr %7, align 8
  %958 = getelementptr inbounds %struct.internal_state, ptr %957, i32 0, i32 1
  store i32 103, ptr %958, align 8
  br label %959

959:                                              ; preds = %956, %955
  br label %960

960:                                              ; preds = %959, %819
  %961 = load ptr, ptr %7, align 8
  %962 = getelementptr inbounds %struct.internal_state, ptr %961, i32 0, i32 1
  %963 = load i32, ptr %962, align 8
  %964 = icmp eq i32 %963, 103
  br i1 %964, label %965, label %1034

965:                                              ; preds = %960
  %966 = load ptr, ptr %7, align 8
  %967 = getelementptr inbounds %struct.internal_state, ptr %966, i32 0, i32 7
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds %struct.gz_header_s, ptr %968, i32 0, i32 11
  %970 = load i32, ptr %969, align 4
  %971 = icmp ne i32 %970, 0
  br i1 %971, label %972, label %1030

972:                                              ; preds = %965
  %973 = load ptr, ptr %7, align 8
  %974 = getelementptr inbounds %struct.internal_state, ptr %973, i32 0, i32 5
  %975 = load i32, ptr %974, align 8
  %976 = add i32 %975, 2
  %977 = zext i32 %976 to i64
  %978 = load ptr, ptr %7, align 8
  %979 = getelementptr inbounds %struct.internal_state, ptr %978, i32 0, i32 3
  %980 = load i64, ptr %979, align 8
  %981 = icmp ugt i64 %977, %980
  br i1 %981, label %982, label %984

982:                                              ; preds = %972
  %983 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %983)
  br label %984

984:                                              ; preds = %982, %972
  %985 = load ptr, ptr %7, align 8
  %986 = getelementptr inbounds %struct.internal_state, ptr %985, i32 0, i32 5
  %987 = load i32, ptr %986, align 8
  %988 = add i32 %987, 2
  %989 = zext i32 %988 to i64
  %990 = load ptr, ptr %7, align 8
  %991 = getelementptr inbounds %struct.internal_state, ptr %990, i32 0, i32 3
  %992 = load i64, ptr %991, align 8
  %993 = icmp ule i64 %989, %992
  br i1 %993, label %994, label %1029

994:                                              ; preds = %984
  %995 = load ptr, ptr %4, align 8
  %996 = getelementptr inbounds %struct.z_stream_s, ptr %995, i32 0, i32 12
  %997 = load i64, ptr %996, align 8
  %998 = and i64 %997, 255
  %999 = trunc i64 %998 to i8
  %1000 = load ptr, ptr %7, align 8
  %1001 = getelementptr inbounds %struct.internal_state, ptr %1000, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %7, align 8
  %1004 = getelementptr inbounds %struct.internal_state, ptr %1003, i32 0, i32 5
  %1005 = load i32, ptr %1004, align 8
  %1006 = add i32 %1005, 1
  store i32 %1006, ptr %1004, align 8
  %1007 = zext i32 %1005 to i64
  %1008 = getelementptr inbounds i8, ptr %1002, i64 %1007
  store i8 %999, ptr %1008, align 1
  %1009 = load ptr, ptr %4, align 8
  %1010 = getelementptr inbounds %struct.z_stream_s, ptr %1009, i32 0, i32 12
  %1011 = load i64, ptr %1010, align 8
  %1012 = lshr i64 %1011, 8
  %1013 = and i64 %1012, 255
  %1014 = trunc i64 %1013 to i8
  %1015 = load ptr, ptr %7, align 8
  %1016 = getelementptr inbounds %struct.internal_state, ptr %1015, i32 0, i32 2
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %7, align 8
  %1019 = getelementptr inbounds %struct.internal_state, ptr %1018, i32 0, i32 5
  %1020 = load i32, ptr %1019, align 8
  %1021 = add i32 %1020, 1
  store i32 %1021, ptr %1019, align 8
  %1022 = zext i32 %1020 to i64
  %1023 = getelementptr inbounds i8, ptr %1017, i64 %1022
  store i8 %1014, ptr %1023, align 1
  %1024 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %1025 = load ptr, ptr %4, align 8
  %1026 = getelementptr inbounds %struct.z_stream_s, ptr %1025, i32 0, i32 12
  store i64 %1024, ptr %1026, align 8
  %1027 = load ptr, ptr %7, align 8
  %1028 = getelementptr inbounds %struct.internal_state, ptr %1027, i32 0, i32 1
  store i32 113, ptr %1028, align 8
  br label %1029

1029:                                             ; preds = %994, %984
  br label %1033

1030:                                             ; preds = %965
  %1031 = load ptr, ptr %7, align 8
  %1032 = getelementptr inbounds %struct.internal_state, ptr %1031, i32 0, i32 1
  store i32 113, ptr %1032, align 8
  br label %1033

1033:                                             ; preds = %1030, %1029
  br label %1034

1034:                                             ; preds = %1033, %960
  %1035 = load ptr, ptr %7, align 8
  %1036 = getelementptr inbounds %struct.internal_state, ptr %1035, i32 0, i32 5
  %1037 = load i32, ptr %1036, align 8
  %1038 = icmp ne i32 %1037, 0
  br i1 %1038, label %1039, label %1049

1039:                                             ; preds = %1034
  %1040 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1040)
  %1041 = load ptr, ptr %4, align 8
  %1042 = getelementptr inbounds %struct.z_stream_s, ptr %1041, i32 0, i32 4
  %1043 = load i32, ptr %1042, align 8
  %1044 = icmp eq i32 %1043, 0
  br i1 %1044, label %1045, label %1048

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr %7, align 8
  %1047 = getelementptr inbounds %struct.internal_state, ptr %1046, i32 0, i32 10
  store i32 -1, ptr %1047, align 8
  store i32 0, ptr %3, align 4
  br label %1391

1048:                                             ; preds = %1039
  br label %1077

1049:                                             ; preds = %1034
  %1050 = load ptr, ptr %4, align 8
  %1051 = getelementptr inbounds %struct.z_stream_s, ptr %1050, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 8
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1076

1054:                                             ; preds = %1049
  %1055 = load i32, ptr %5, align 4
  %1056 = shl i32 %1055, 1
  %1057 = load i32, ptr %5, align 4
  %1058 = icmp sgt i32 %1057, 4
  %1059 = select i1 %1058, i32 9, i32 0
  %1060 = sub nsw i32 %1056, %1059
  %1061 = load i32, ptr %6, align 4
  %1062 = shl i32 %1061, 1
  %1063 = load i32, ptr %6, align 4
  %1064 = icmp sgt i32 %1063, 4
  %1065 = select i1 %1064, i32 9, i32 0
  %1066 = sub nsw i32 %1062, %1065
  %1067 = icmp sle i32 %1060, %1066
  br i1 %1067, label %1068, label %1076

1068:                                             ; preds = %1054
  %1069 = load i32, ptr %5, align 4
  %1070 = icmp ne i32 %1069, 4
  br i1 %1070, label %1071, label %1076

1071:                                             ; preds = %1068
  %1072 = getelementptr inbounds [10 x ptr], ptr @z_errmsg, i64 0, i64 7
  %1073 = load ptr, ptr %1072, align 8
  %1074 = load ptr, ptr %4, align 8
  %1075 = getelementptr inbounds %struct.z_stream_s, ptr %1074, i32 0, i32 6
  store ptr %1073, ptr %1075, align 8
  store i32 -5, ptr %3, align 4
  br label %1391

1076:                                             ; preds = %1068, %1054, %1049
  br label %1077

1077:                                             ; preds = %1076, %1048
  %1078 = load ptr, ptr %7, align 8
  %1079 = getelementptr inbounds %struct.internal_state, ptr %1078, i32 0, i32 1
  %1080 = load i32, ptr %1079, align 8
  %1081 = icmp eq i32 %1080, 666
  br i1 %1081, label %1082, label %1092

1082:                                             ; preds = %1077
  %1083 = load ptr, ptr %4, align 8
  %1084 = getelementptr inbounds %struct.z_stream_s, ptr %1083, i32 0, i32 1
  %1085 = load i32, ptr %1084, align 8
  %1086 = icmp ne i32 %1085, 0
  br i1 %1086, label %1087, label %1092

1087:                                             ; preds = %1082
  %1088 = getelementptr inbounds [10 x ptr], ptr @z_errmsg, i64 0, i64 7
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr %4, align 8
  %1091 = getelementptr inbounds %struct.z_stream_s, ptr %1090, i32 0, i32 6
  store ptr %1089, ptr %1091, align 8
  store i32 -5, ptr %3, align 4
  br label %1391

1092:                                             ; preds = %1082, %1077
  %1093 = load ptr, ptr %4, align 8
  %1094 = getelementptr inbounds %struct.z_stream_s, ptr %1093, i32 0, i32 1
  %1095 = load i32, ptr %1094, align 8
  %1096 = icmp ne i32 %1095, 0
  br i1 %1096, label %1110, label %1097

1097:                                             ; preds = %1092
  %1098 = load ptr, ptr %7, align 8
  %1099 = getelementptr inbounds %struct.internal_state, ptr %1098, i32 0, i32 29
  %1100 = load i32, ptr %1099, align 4
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1110, label %1102

1102:                                             ; preds = %1097
  %1103 = load i32, ptr %5, align 4
  %1104 = icmp ne i32 %1103, 0
  br i1 %1104, label %1105, label %1225

1105:                                             ; preds = %1102
  %1106 = load ptr, ptr %7, align 8
  %1107 = getelementptr inbounds %struct.internal_state, ptr %1106, i32 0, i32 1
  %1108 = load i32, ptr %1107, align 8
  %1109 = icmp ne i32 %1108, 666
  br i1 %1109, label %1110, label %1225

1110:                                             ; preds = %1105, %1097, %1092
  %1111 = load ptr, ptr %7, align 8
  %1112 = getelementptr inbounds %struct.internal_state, ptr %1111, i32 0, i32 34
  %1113 = load i32, ptr %1112, align 8
  %1114 = icmp eq i32 %1113, 2
  br i1 %1114, label %1115, label %1119

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %7, align 8
  %1117 = load i32, ptr %5, align 4
  %1118 = call i32 @deflate_huff(ptr noundef %1116, i32 noundef %1117)
  br label %1141

1119:                                             ; preds = %1110
  %1120 = load ptr, ptr %7, align 8
  %1121 = getelementptr inbounds %struct.internal_state, ptr %1120, i32 0, i32 34
  %1122 = load i32, ptr %1121, align 8
  %1123 = icmp eq i32 %1122, 3
  br i1 %1123, label %1124, label %1128

1124:                                             ; preds = %1119
  %1125 = load ptr, ptr %7, align 8
  %1126 = load i32, ptr %5, align 4
  %1127 = call i32 @deflate_rle(ptr noundef %1125, i32 noundef %1126)
  br label %1139

1128:                                             ; preds = %1119
  %1129 = load ptr, ptr %7, align 8
  %1130 = getelementptr inbounds %struct.internal_state, ptr %1129, i32 0, i32 33
  %1131 = load i32, ptr %1130, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [10 x %struct.config_s], ptr @configuration_table, i64 0, i64 %1132
  %1134 = getelementptr inbounds %struct.config_s, ptr %1133, i32 0, i32 4
  %1135 = load ptr, ptr %1134, align 8
  %1136 = load ptr, ptr %7, align 8
  %1137 = load i32, ptr %5, align 4
  %1138 = call i32 %1135(ptr noundef %1136, i32 noundef %1137)
  br label %1139

1139:                                             ; preds = %1128, %1124
  %1140 = phi i32 [ %1127, %1124 ], [ %1138, %1128 ]
  br label %1141

1141:                                             ; preds = %1139, %1115
  %1142 = phi i32 [ %1118, %1115 ], [ %1140, %1139 ]
  store i32 %1142, ptr %15, align 4
  %1143 = load i32, ptr %15, align 4
  %1144 = icmp eq i32 %1143, 2
  br i1 %1144, label %1148, label %1145

1145:                                             ; preds = %1141
  %1146 = load i32, ptr %15, align 4
  %1147 = icmp eq i32 %1146, 3
  br i1 %1147, label %1148, label %1151

1148:                                             ; preds = %1145, %1141
  %1149 = load ptr, ptr %7, align 8
  %1150 = getelementptr inbounds %struct.internal_state, ptr %1149, i32 0, i32 1
  store i32 666, ptr %1150, align 8
  br label %1151

1151:                                             ; preds = %1148, %1145
  %1152 = load i32, ptr %15, align 4
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1157, label %1154

1154:                                             ; preds = %1151
  %1155 = load i32, ptr %15, align 4
  %1156 = icmp eq i32 %1155, 2
  br i1 %1156, label %1157, label %1166

1157:                                             ; preds = %1154, %1151
  %1158 = load ptr, ptr %4, align 8
  %1159 = getelementptr inbounds %struct.z_stream_s, ptr %1158, i32 0, i32 4
  %1160 = load i32, ptr %1159, align 8
  %1161 = icmp eq i32 %1160, 0
  br i1 %1161, label %1162, label %1165

1162:                                             ; preds = %1157
  %1163 = load ptr, ptr %7, align 8
  %1164 = getelementptr inbounds %struct.internal_state, ptr %1163, i32 0, i32 10
  store i32 -1, ptr %1164, align 8
  br label %1165

1165:                                             ; preds = %1162, %1157
  store i32 0, ptr %3, align 4
  br label %1391

1166:                                             ; preds = %1154
  %1167 = load i32, ptr %15, align 4
  %1168 = icmp eq i32 %1167, 1
  br i1 %1168, label %1169, label %1224

1169:                                             ; preds = %1166
  %1170 = load i32, ptr %5, align 4
  %1171 = icmp eq i32 %1170, 1
  br i1 %1171, label %1172, label %1174

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %7, align 8
  call void @_tr_align(ptr noundef %1173)
  br label %1214

1174:                                             ; preds = %1169
  %1175 = load i32, ptr %5, align 4
  %1176 = icmp ne i32 %1175, 5
  br i1 %1176, label %1177, label %1213

1177:                                             ; preds = %1174
  %1178 = load ptr, ptr %7, align 8
  call void @_tr_stored_block(ptr noundef %1178, ptr noundef null, i64 noundef 0, i32 noundef 0)
  %1179 = load i32, ptr %5, align 4
  %1180 = icmp eq i32 %1179, 3
  br i1 %1180, label %1181, label %1212

1181:                                             ; preds = %1177
  %1182 = load ptr, ptr %7, align 8
  %1183 = getelementptr inbounds %struct.internal_state, ptr %1182, i32 0, i32 17
  %1184 = load ptr, ptr %1183, align 8
  %1185 = load ptr, ptr %7, align 8
  %1186 = getelementptr inbounds %struct.internal_state, ptr %1185, i32 0, i32 19
  %1187 = load i32, ptr %1186, align 4
  %1188 = sub i32 %1187, 1
  %1189 = zext i32 %1188 to i64
  %1190 = getelementptr inbounds i16, ptr %1184, i64 %1189
  store i16 0, ptr %1190, align 2
  %1191 = load ptr, ptr %7, align 8
  %1192 = getelementptr inbounds %struct.internal_state, ptr %1191, i32 0, i32 17
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %7, align 8
  %1195 = getelementptr inbounds %struct.internal_state, ptr %1194, i32 0, i32 19
  %1196 = load i32, ptr %1195, align 4
  %1197 = sub i32 %1196, 1
  %1198 = zext i32 %1197 to i64
  %1199 = mul i64 %1198, 2
  call void @llvm.memset.p0.i64(ptr align 1 %1193, i8 0, i64 %1199, i1 false)
  %1200 = load ptr, ptr %7, align 8
  %1201 = getelementptr inbounds %struct.internal_state, ptr %1200, i32 0, i32 29
  %1202 = load i32, ptr %1201, align 4
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1211

1204:                                             ; preds = %1181
  %1205 = load ptr, ptr %7, align 8
  %1206 = getelementptr inbounds %struct.internal_state, ptr %1205, i32 0, i32 27
  store i32 0, ptr %1206, align 4
  %1207 = load ptr, ptr %7, align 8
  %1208 = getelementptr inbounds %struct.internal_state, ptr %1207, i32 0, i32 23
  store i64 0, ptr %1208, align 8
  %1209 = load ptr, ptr %7, align 8
  %1210 = getelementptr inbounds %struct.internal_state, ptr %1209, i32 0, i32 55
  store i32 0, ptr %1210, align 4
  br label %1211

1211:                                             ; preds = %1204, %1181
  br label %1212

1212:                                             ; preds = %1211, %1177
  br label %1213

1213:                                             ; preds = %1212, %1174
  br label %1214

1214:                                             ; preds = %1213, %1172
  %1215 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1215)
  %1216 = load ptr, ptr %4, align 8
  %1217 = getelementptr inbounds %struct.z_stream_s, ptr %1216, i32 0, i32 4
  %1218 = load i32, ptr %1217, align 8
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1214
  %1221 = load ptr, ptr %7, align 8
  %1222 = getelementptr inbounds %struct.internal_state, ptr %1221, i32 0, i32 10
  store i32 -1, ptr %1222, align 8
  store i32 0, ptr %3, align 4
  br label %1391

1223:                                             ; preds = %1214
  br label %1224

1224:                                             ; preds = %1223, %1166
  br label %1225

1225:                                             ; preds = %1224, %1105, %1102
  %1226 = load i32, ptr %5, align 4
  %1227 = icmp ne i32 %1226, 4
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1225
  store i32 0, ptr %3, align 4
  br label %1391

1229:                                             ; preds = %1225
  %1230 = load ptr, ptr %7, align 8
  %1231 = getelementptr inbounds %struct.internal_state, ptr %1230, i32 0, i32 6
  %1232 = load i32, ptr %1231, align 4
  %1233 = icmp sle i32 %1232, 0
  br i1 %1233, label %1234, label %1235

1234:                                             ; preds = %1229
  store i32 1, ptr %3, align 4
  br label %1391

1235:                                             ; preds = %1229
  %1236 = load ptr, ptr %7, align 8
  %1237 = getelementptr inbounds %struct.internal_state, ptr %1236, i32 0, i32 6
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp eq i32 %1238, 2
  br i1 %1239, label %1240, label %1359

1240:                                             ; preds = %1235
  %1241 = load ptr, ptr %4, align 8
  %1242 = getelementptr inbounds %struct.z_stream_s, ptr %1241, i32 0, i32 12
  %1243 = load i64, ptr %1242, align 8
  %1244 = and i64 %1243, 255
  %1245 = trunc i64 %1244 to i8
  %1246 = load ptr, ptr %7, align 8
  %1247 = getelementptr inbounds %struct.internal_state, ptr %1246, i32 0, i32 2
  %1248 = load ptr, ptr %1247, align 8
  %1249 = load ptr, ptr %7, align 8
  %1250 = getelementptr inbounds %struct.internal_state, ptr %1249, i32 0, i32 5
  %1251 = load i32, ptr %1250, align 8
  %1252 = add i32 %1251, 1
  store i32 %1252, ptr %1250, align 8
  %1253 = zext i32 %1251 to i64
  %1254 = getelementptr inbounds i8, ptr %1248, i64 %1253
  store i8 %1245, ptr %1254, align 1
  %1255 = load ptr, ptr %4, align 8
  %1256 = getelementptr inbounds %struct.z_stream_s, ptr %1255, i32 0, i32 12
  %1257 = load i64, ptr %1256, align 8
  %1258 = lshr i64 %1257, 8
  %1259 = and i64 %1258, 255
  %1260 = trunc i64 %1259 to i8
  %1261 = load ptr, ptr %7, align 8
  %1262 = getelementptr inbounds %struct.internal_state, ptr %1261, i32 0, i32 2
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %7, align 8
  %1265 = getelementptr inbounds %struct.internal_state, ptr %1264, i32 0, i32 5
  %1266 = load i32, ptr %1265, align 8
  %1267 = add i32 %1266, 1
  store i32 %1267, ptr %1265, align 8
  %1268 = zext i32 %1266 to i64
  %1269 = getelementptr inbounds i8, ptr %1263, i64 %1268
  store i8 %1260, ptr %1269, align 1
  %1270 = load ptr, ptr %4, align 8
  %1271 = getelementptr inbounds %struct.z_stream_s, ptr %1270, i32 0, i32 12
  %1272 = load i64, ptr %1271, align 8
  %1273 = lshr i64 %1272, 16
  %1274 = and i64 %1273, 255
  %1275 = trunc i64 %1274 to i8
  %1276 = load ptr, ptr %7, align 8
  %1277 = getelementptr inbounds %struct.internal_state, ptr %1276, i32 0, i32 2
  %1278 = load ptr, ptr %1277, align 8
  %1279 = load ptr, ptr %7, align 8
  %1280 = getelementptr inbounds %struct.internal_state, ptr %1279, i32 0, i32 5
  %1281 = load i32, ptr %1280, align 8
  %1282 = add i32 %1281, 1
  store i32 %1282, ptr %1280, align 8
  %1283 = zext i32 %1281 to i64
  %1284 = getelementptr inbounds i8, ptr %1278, i64 %1283
  store i8 %1275, ptr %1284, align 1
  %1285 = load ptr, ptr %4, align 8
  %1286 = getelementptr inbounds %struct.z_stream_s, ptr %1285, i32 0, i32 12
  %1287 = load i64, ptr %1286, align 8
  %1288 = lshr i64 %1287, 24
  %1289 = and i64 %1288, 255
  %1290 = trunc i64 %1289 to i8
  %1291 = load ptr, ptr %7, align 8
  %1292 = getelementptr inbounds %struct.internal_state, ptr %1291, i32 0, i32 2
  %1293 = load ptr, ptr %1292, align 8
  %1294 = load ptr, ptr %7, align 8
  %1295 = getelementptr inbounds %struct.internal_state, ptr %1294, i32 0, i32 5
  %1296 = load i32, ptr %1295, align 8
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %1295, align 8
  %1298 = zext i32 %1296 to i64
  %1299 = getelementptr inbounds i8, ptr %1293, i64 %1298
  store i8 %1290, ptr %1299, align 1
  %1300 = load ptr, ptr %4, align 8
  %1301 = getelementptr inbounds %struct.z_stream_s, ptr %1300, i32 0, i32 2
  %1302 = load i64, ptr %1301, align 8
  %1303 = and i64 %1302, 255
  %1304 = trunc i64 %1303 to i8
  %1305 = load ptr, ptr %7, align 8
  %1306 = getelementptr inbounds %struct.internal_state, ptr %1305, i32 0, i32 2
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %7, align 8
  %1309 = getelementptr inbounds %struct.internal_state, ptr %1308, i32 0, i32 5
  %1310 = load i32, ptr %1309, align 8
  %1311 = add i32 %1310, 1
  store i32 %1311, ptr %1309, align 8
  %1312 = zext i32 %1310 to i64
  %1313 = getelementptr inbounds i8, ptr %1307, i64 %1312
  store i8 %1304, ptr %1313, align 1
  %1314 = load ptr, ptr %4, align 8
  %1315 = getelementptr inbounds %struct.z_stream_s, ptr %1314, i32 0, i32 2
  %1316 = load i64, ptr %1315, align 8
  %1317 = lshr i64 %1316, 8
  %1318 = and i64 %1317, 255
  %1319 = trunc i64 %1318 to i8
  %1320 = load ptr, ptr %7, align 8
  %1321 = getelementptr inbounds %struct.internal_state, ptr %1320, i32 0, i32 2
  %1322 = load ptr, ptr %1321, align 8
  %1323 = load ptr, ptr %7, align 8
  %1324 = getelementptr inbounds %struct.internal_state, ptr %1323, i32 0, i32 5
  %1325 = load i32, ptr %1324, align 8
  %1326 = add i32 %1325, 1
  store i32 %1326, ptr %1324, align 8
  %1327 = zext i32 %1325 to i64
  %1328 = getelementptr inbounds i8, ptr %1322, i64 %1327
  store i8 %1319, ptr %1328, align 1
  %1329 = load ptr, ptr %4, align 8
  %1330 = getelementptr inbounds %struct.z_stream_s, ptr %1329, i32 0, i32 2
  %1331 = load i64, ptr %1330, align 8
  %1332 = lshr i64 %1331, 16
  %1333 = and i64 %1332, 255
  %1334 = trunc i64 %1333 to i8
  %1335 = load ptr, ptr %7, align 8
  %1336 = getelementptr inbounds %struct.internal_state, ptr %1335, i32 0, i32 2
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load ptr, ptr %7, align 8
  %1339 = getelementptr inbounds %struct.internal_state, ptr %1338, i32 0, i32 5
  %1340 = load i32, ptr %1339, align 8
  %1341 = add i32 %1340, 1
  store i32 %1341, ptr %1339, align 8
  %1342 = zext i32 %1340 to i64
  %1343 = getelementptr inbounds i8, ptr %1337, i64 %1342
  store i8 %1334, ptr %1343, align 1
  %1344 = load ptr, ptr %4, align 8
  %1345 = getelementptr inbounds %struct.z_stream_s, ptr %1344, i32 0, i32 2
  %1346 = load i64, ptr %1345, align 8
  %1347 = lshr i64 %1346, 24
  %1348 = and i64 %1347, 255
  %1349 = trunc i64 %1348 to i8
  %1350 = load ptr, ptr %7, align 8
  %1351 = getelementptr inbounds %struct.internal_state, ptr %1350, i32 0, i32 2
  %1352 = load ptr, ptr %1351, align 8
  %1353 = load ptr, ptr %7, align 8
  %1354 = getelementptr inbounds %struct.internal_state, ptr %1353, i32 0, i32 5
  %1355 = load i32, ptr %1354, align 8
  %1356 = add i32 %1355, 1
  store i32 %1356, ptr %1354, align 8
  %1357 = zext i32 %1355 to i64
  %1358 = getelementptr inbounds i8, ptr %1352, i64 %1357
  store i8 %1349, ptr %1358, align 1
  br label %1372

1359:                                             ; preds = %1235
  %1360 = load ptr, ptr %7, align 8
  %1361 = load ptr, ptr %4, align 8
  %1362 = getelementptr inbounds %struct.z_stream_s, ptr %1361, i32 0, i32 12
  %1363 = load i64, ptr %1362, align 8
  %1364 = lshr i64 %1363, 16
  %1365 = trunc i64 %1364 to i32
  call void @putShortMSB(ptr noundef %1360, i32 noundef %1365)
  %1366 = load ptr, ptr %7, align 8
  %1367 = load ptr, ptr %4, align 8
  %1368 = getelementptr inbounds %struct.z_stream_s, ptr %1367, i32 0, i32 12
  %1369 = load i64, ptr %1368, align 8
  %1370 = and i64 %1369, 65535
  %1371 = trunc i64 %1370 to i32
  call void @putShortMSB(ptr noundef %1366, i32 noundef %1371)
  br label %1372

1372:                                             ; preds = %1359, %1240
  %1373 = load ptr, ptr %4, align 8
  call void @flush_pending(ptr noundef %1373)
  %1374 = load ptr, ptr %7, align 8
  %1375 = getelementptr inbounds %struct.internal_state, ptr %1374, i32 0, i32 6
  %1376 = load i32, ptr %1375, align 4
  %1377 = icmp sgt i32 %1376, 0
  br i1 %1377, label %1378, label %1385

1378:                                             ; preds = %1372
  %1379 = load ptr, ptr %7, align 8
  %1380 = getelementptr inbounds %struct.internal_state, ptr %1379, i32 0, i32 6
  %1381 = load i32, ptr %1380, align 4
  %1382 = sub nsw i32 0, %1381
  %1383 = load ptr, ptr %7, align 8
  %1384 = getelementptr inbounds %struct.internal_state, ptr %1383, i32 0, i32 6
  store i32 %1382, ptr %1384, align 4
  br label %1385

1385:                                             ; preds = %1378, %1372
  %1386 = load ptr, ptr %7, align 8
  %1387 = getelementptr inbounds %struct.internal_state, ptr %1386, i32 0, i32 5
  %1388 = load i32, ptr %1387, align 8
  %1389 = icmp ne i32 %1388, 0
  %1390 = select i1 %1389, i32 0, i32 1
  store i32 %1390, ptr %3, align 4
  br label %1391

1391:                                             ; preds = %1385, %1234, %1228, %1220, %1165, %1087, %1071, %1045, %66, %56, %29
  %1392 = load i32, ptr %3, align 4
  ret i32 %1392
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
  br i1 %84, label %77, label %85, !llvm.loop !15

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
  br i1 %102, label %95, label %103, !llvm.loop !16

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
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.z_stream_s, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  call void @_tr_flush_bits(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.internal_state, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.z_stream_s, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %12, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.z_stream_s, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %1
  %22 = load i32, ptr %3, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %72

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.internal_state, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = zext i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %33, i1 false)
  %34 = load i32, ptr %3, align 4
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.z_stream_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %36, align 8
  %40 = load i32, ptr %3, align 4
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.internal_state, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = zext i32 %40 to i64
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %42, align 8
  %46 = load i32, ptr %3, align 4
  %47 = zext i32 %46 to i64
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.z_stream_s, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.z_stream_s, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8
  %56 = sub i32 %55, %52
  store i32 %56, ptr %54, align 8
  %57 = load i32, ptr %3, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.internal_state, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8
  %61 = sub i32 %60, %57
  store i32 %61, ptr %59, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.internal_state, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %25
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.internal_state, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.internal_state, ptr %70, i32 0, i32 4
  store ptr %69, ptr %71, align 8
  br label %72

72:                                               ; preds = %66, %25, %24
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
  br label %226

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
  br label %226

125:                                              ; preds = %99
  br label %126

126:                                              ; preds = %125, %25
  br label %8

127:                                              ; preds = %23
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.internal_state, ptr %128, i32 0, i32 55
  store i32 0, ptr %129, align 4
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %176

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.internal_state, ptr %134, i32 0, i32 23
  %136 = load i64, ptr %135, align 8
  %137 = icmp sge i64 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds %struct.internal_state, ptr %139, i32 0, i32 14
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.internal_state, ptr %142, i32 0, i32 23
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %141, i64 %146
  br label %149

148:                                              ; preds = %132
  br label %149

149:                                              ; preds = %148, %138
  %150 = phi ptr [ %147, %138 ], [ null, %148 ]
  %151 = load ptr, ptr %4, align 8
  %152 = getelementptr inbounds %struct.internal_state, ptr %151, i32 0, i32 27
  %153 = load i32, ptr %152, align 4
  %154 = zext i32 %153 to i64
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds %struct.internal_state, ptr %155, i32 0, i32 23
  %157 = load i64, ptr %156, align 8
  %158 = sub nsw i64 %154, %157
  call void @_tr_flush_block(ptr noundef %133, ptr noundef %150, i64 noundef %158, i32 noundef 1)
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.internal_state, ptr %159, i32 0, i32 27
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds %struct.internal_state, ptr %163, i32 0, i32 23
  store i64 %162, ptr %164, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = getelementptr inbounds %struct.internal_state, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8
  call void @flush_pending(ptr noundef %167)
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.internal_state, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.z_stream_s, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %149
  store i32 2, ptr %3, align 4
  br label %226

175:                                              ; preds = %149
  store i32 3, ptr %3, align 4
  br label %226

176:                                              ; preds = %127
  %177 = load ptr, ptr %4, align 8
  %178 = getelementptr inbounds %struct.internal_state, ptr %177, i32 0, i32 50
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %225

181:                                              ; preds = %176
  %182 = load ptr, ptr %4, align 8
  %183 = load ptr, ptr %4, align 8
  %184 = getelementptr inbounds %struct.internal_state, ptr %183, i32 0, i32 23
  %185 = load i64, ptr %184, align 8
  %186 = icmp sge i64 %185, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %181
  %188 = load ptr, ptr %4, align 8
  %189 = getelementptr inbounds %struct.internal_state, ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.internal_state, ptr %191, i32 0, i32 23
  %193 = load i64, ptr %192, align 8
  %194 = trunc i64 %193 to i32
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %190, i64 %195
  br label %198

197:                                              ; preds = %181
  br label %198

198:                                              ; preds = %197, %187
  %199 = phi ptr [ %196, %187 ], [ null, %197 ]
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct.internal_state, ptr %200, i32 0, i32 27
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.internal_state, ptr %204, i32 0, i32 23
  %206 = load i64, ptr %205, align 8
  %207 = sub nsw i64 %203, %206
  call void @_tr_flush_block(ptr noundef %182, ptr noundef %199, i64 noundef %207, i32 noundef 0)
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 27
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 23
  store i64 %211, ptr %213, align 8
  %214 = load ptr, ptr %4, align 8
  %215 = getelementptr inbounds %struct.internal_state, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8
  call void @flush_pending(ptr noundef %216)
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.internal_state, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.z_stream_s, ptr %219, i32 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %198
  store i32 0, ptr %3, align 4
  br label %226

224:                                              ; preds = %198
  br label %225

225:                                              ; preds = %224, %176
  store i32 1, ptr %3, align 4
  br label %226

226:                                              ; preds = %225, %223, %175, %174, %124, %22
  %227 = load i32, ptr %3, align 4
  ret i32 %227
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
  br label %476

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
  br i1 %152, label %90, label %153, !llvm.loop !17

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
  br label %476

375:                                              ; preds = %349
  br label %376

376:                                              ; preds = %375, %329
  br label %13

377:                                              ; preds = %33
  %378 = load ptr, ptr %4, align 8
  %379 = getelementptr inbounds %struct.internal_state, ptr %378, i32 0, i32 55
  store i32 0, ptr %379, align 4
  %380 = load i32, ptr %5, align 4
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %426

382:                                              ; preds = %377
  %383 = load ptr, ptr %4, align 8
  %384 = load ptr, ptr %4, align 8
  %385 = getelementptr inbounds %struct.internal_state, ptr %384, i32 0, i32 23
  %386 = load i64, ptr %385, align 8
  %387 = icmp sge i64 %386, 0
  br i1 %387, label %388, label %398

388:                                              ; preds = %382
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.internal_state, ptr %389, i32 0, i32 14
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %4, align 8
  %393 = getelementptr inbounds %struct.internal_state, ptr %392, i32 0, i32 23
  %394 = load i64, ptr %393, align 8
  %395 = trunc i64 %394 to i32
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i8, ptr %391, i64 %396
  br label %399

398:                                              ; preds = %382
  br label %399

399:                                              ; preds = %398, %388
  %400 = phi ptr [ %397, %388 ], [ null, %398 ]
  %401 = load ptr, ptr %4, align 8
  %402 = getelementptr inbounds %struct.internal_state, ptr %401, i32 0, i32 27
  %403 = load i32, ptr %402, align 4
  %404 = zext i32 %403 to i64
  %405 = load ptr, ptr %4, align 8
  %406 = getelementptr inbounds %struct.internal_state, ptr %405, i32 0, i32 23
  %407 = load i64, ptr %406, align 8
  %408 = sub nsw i64 %404, %407
  call void @_tr_flush_block(ptr noundef %383, ptr noundef %400, i64 noundef %408, i32 noundef 1)
  %409 = load ptr, ptr %4, align 8
  %410 = getelementptr inbounds %struct.internal_state, ptr %409, i32 0, i32 27
  %411 = load i32, ptr %410, align 4
  %412 = zext i32 %411 to i64
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.internal_state, ptr %413, i32 0, i32 23
  store i64 %412, ptr %414, align 8
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.internal_state, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %416, align 8
  call void @flush_pending(ptr noundef %417)
  %418 = load ptr, ptr %4, align 8
  %419 = getelementptr inbounds %struct.internal_state, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.z_stream_s, ptr %420, i32 0, i32 4
  %422 = load i32, ptr %421, align 8
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %424, label %425

424:                                              ; preds = %399
  store i32 2, ptr %3, align 4
  br label %476

425:                                              ; preds = %399
  store i32 3, ptr %3, align 4
  br label %476

426:                                              ; preds = %377
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.internal_state, ptr %427, i32 0, i32 50
  %429 = load i32, ptr %428, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %475

431:                                              ; preds = %426
  %432 = load ptr, ptr %4, align 8
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.internal_state, ptr %433, i32 0, i32 23
  %435 = load i64, ptr %434, align 8
  %436 = icmp sge i64 %435, 0
  br i1 %436, label %437, label %447

437:                                              ; preds = %431
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.internal_state, ptr %438, i32 0, i32 14
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.internal_state, ptr %441, i32 0, i32 23
  %443 = load i64, ptr %442, align 8
  %444 = trunc i64 %443 to i32
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %440, i64 %445
  br label %448

447:                                              ; preds = %431
  br label %448

448:                                              ; preds = %447, %437
  %449 = phi ptr [ %446, %437 ], [ null, %447 ]
  %450 = load ptr, ptr %4, align 8
  %451 = getelementptr inbounds %struct.internal_state, ptr %450, i32 0, i32 27
  %452 = load i32, ptr %451, align 4
  %453 = zext i32 %452 to i64
  %454 = load ptr, ptr %4, align 8
  %455 = getelementptr inbounds %struct.internal_state, ptr %454, i32 0, i32 23
  %456 = load i64, ptr %455, align 8
  %457 = sub nsw i64 %453, %456
  call void @_tr_flush_block(ptr noundef %432, ptr noundef %449, i64 noundef %457, i32 noundef 0)
  %458 = load ptr, ptr %4, align 8
  %459 = getelementptr inbounds %struct.internal_state, ptr %458, i32 0, i32 27
  %460 = load i32, ptr %459, align 4
  %461 = zext i32 %460 to i64
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.internal_state, ptr %462, i32 0, i32 23
  store i64 %461, ptr %463, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.internal_state, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8
  call void @flush_pending(ptr noundef %466)
  %467 = load ptr, ptr %4, align 8
  %468 = getelementptr inbounds %struct.internal_state, ptr %467, i32 0, i32 0
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.z_stream_s, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %448
  store i32 0, ptr %3, align 4
  br label %476

474:                                              ; preds = %448
  br label %475

475:                                              ; preds = %474, %426
  store i32 1, ptr %3, align 4
  br label %476

476:                                              ; preds = %475, %473, %425, %424, %374, %27
  %477 = load i32, ptr %3, align 4
  ret i32 %477
}

declare void @_tr_align(ptr noundef) #1

declare void @_tr_stored_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 112, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 5936, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %131, ptr align 1 %134, i64 %139, i1 false)
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %145, i64 %150, i1 false)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  br label %287

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
  br label %287

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
  br label %287

182:                                              ; preds = %156
  br label %183

183:                                              ; preds = %182, %125
  br label %20

184:                                              ; preds = %40
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds %struct.internal_state, ptr %185, i32 0, i32 55
  store i32 0, ptr %186, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %189, label %233

189:                                              ; preds = %184
  %190 = load ptr, ptr %4, align 8
  %191 = load ptr, ptr %4, align 8
  %192 = getelementptr inbounds %struct.internal_state, ptr %191, i32 0, i32 23
  %193 = load i64, ptr %192, align 8
  %194 = icmp sge i64 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %189
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct.internal_state, ptr %196, i32 0, i32 14
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct.internal_state, ptr %199, i32 0, i32 23
  %201 = load i64, ptr %200, align 8
  %202 = trunc i64 %201 to i32
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %198, i64 %203
  br label %206

205:                                              ; preds = %189
  br label %206

206:                                              ; preds = %205, %195
  %207 = phi ptr [ %204, %195 ], [ null, %205 ]
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds %struct.internal_state, ptr %208, i32 0, i32 27
  %210 = load i32, ptr %209, align 4
  %211 = zext i32 %210 to i64
  %212 = load ptr, ptr %4, align 8
  %213 = getelementptr inbounds %struct.internal_state, ptr %212, i32 0, i32 23
  %214 = load i64, ptr %213, align 8
  %215 = sub nsw i64 %211, %214
  call void @_tr_flush_block(ptr noundef %190, ptr noundef %207, i64 noundef %215, i32 noundef 1)
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.internal_state, ptr %216, i32 0, i32 27
  %218 = load i32, ptr %217, align 4
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct.internal_state, ptr %220, i32 0, i32 23
  store i64 %219, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.internal_state, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  call void @flush_pending(ptr noundef %224)
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds %struct.internal_state, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.z_stream_s, ptr %227, i32 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %206
  store i32 2, ptr %3, align 4
  br label %287

232:                                              ; preds = %206
  store i32 3, ptr %3, align 4
  br label %287

233:                                              ; preds = %184
  %234 = load ptr, ptr %4, align 8
  %235 = getelementptr inbounds %struct.internal_state, ptr %234, i32 0, i32 27
  %236 = load i32, ptr %235, align 4
  %237 = zext i32 %236 to i64
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.internal_state, ptr %238, i32 0, i32 23
  %240 = load i64, ptr %239, align 8
  %241 = icmp sgt i64 %237, %240
  br i1 %241, label %242, label %286

242:                                              ; preds = %233
  %243 = load ptr, ptr %4, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.internal_state, ptr %244, i32 0, i32 23
  %246 = load i64, ptr %245, align 8
  %247 = icmp sge i64 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %242
  %249 = load ptr, ptr %4, align 8
  %250 = getelementptr inbounds %struct.internal_state, ptr %249, i32 0, i32 14
  %251 = load ptr, ptr %250, align 8
  %252 = load ptr, ptr %4, align 8
  %253 = getelementptr inbounds %struct.internal_state, ptr %252, i32 0, i32 23
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %251, i64 %256
  br label %259

258:                                              ; preds = %242
  br label %259

259:                                              ; preds = %258, %248
  %260 = phi ptr [ %257, %248 ], [ null, %258 ]
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.internal_state, ptr %261, i32 0, i32 27
  %263 = load i32, ptr %262, align 4
  %264 = zext i32 %263 to i64
  %265 = load ptr, ptr %4, align 8
  %266 = getelementptr inbounds %struct.internal_state, ptr %265, i32 0, i32 23
  %267 = load i64, ptr %266, align 8
  %268 = sub nsw i64 %264, %267
  call void @_tr_flush_block(ptr noundef %243, ptr noundef %260, i64 noundef %268, i32 noundef 0)
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.internal_state, ptr %269, i32 0, i32 27
  %271 = load i32, ptr %270, align 4
  %272 = zext i32 %271 to i64
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.internal_state, ptr %273, i32 0, i32 23
  store i64 %272, ptr %274, align 8
  %275 = load ptr, ptr %4, align 8
  %276 = getelementptr inbounds %struct.internal_state, ptr %275, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  call void @flush_pending(ptr noundef %277)
  %278 = load ptr, ptr %4, align 8
  %279 = getelementptr inbounds %struct.internal_state, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds %struct.z_stream_s, ptr %280, i32 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %259
  store i32 0, ptr %3, align 4
  br label %287

285:                                              ; preds = %259
  br label %286

286:                                              ; preds = %285, %233
  store i32 1, ptr %3, align 4
  br label %287

287:                                              ; preds = %286, %284, %232, %231, %181, %123, %34
  %288 = load i32, ptr %3, align 4
  ret i32 %288
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
  br label %566

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
  br i1 %301, label %232, label %302, !llvm.loop !18

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
  br label %566

454:                                              ; preds = %428
  br label %455

455:                                              ; preds = %454, %408
  br label %11

456:                                              ; preds = %31
  %457 = load ptr, ptr %4, align 8
  %458 = getelementptr inbounds %struct.internal_state, ptr %457, i32 0, i32 27
  %459 = load i32, ptr %458, align 4
  %460 = icmp ult i32 %459, 2
  br i1 %460, label %461, label %465

461:                                              ; preds = %456
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds %struct.internal_state, ptr %462, i32 0, i32 27
  %464 = load i32, ptr %463, align 4
  br label %466

465:                                              ; preds = %456
  br label %466

466:                                              ; preds = %465, %461
  %467 = phi i32 [ %464, %461 ], [ 2, %465 ]
  %468 = load ptr, ptr %4, align 8
  %469 = getelementptr inbounds %struct.internal_state, ptr %468, i32 0, i32 55
  store i32 %467, ptr %469, align 4
  %470 = load i32, ptr %5, align 4
  %471 = icmp eq i32 %470, 4
  br i1 %471, label %472, label %516

472:                                              ; preds = %466
  %473 = load ptr, ptr %4, align 8
  %474 = load ptr, ptr %4, align 8
  %475 = getelementptr inbounds %struct.internal_state, ptr %474, i32 0, i32 23
  %476 = load i64, ptr %475, align 8
  %477 = icmp sge i64 %476, 0
  br i1 %477, label %478, label %488

478:                                              ; preds = %472
  %479 = load ptr, ptr %4, align 8
  %480 = getelementptr inbounds %struct.internal_state, ptr %479, i32 0, i32 14
  %481 = load ptr, ptr %480, align 8
  %482 = load ptr, ptr %4, align 8
  %483 = getelementptr inbounds %struct.internal_state, ptr %482, i32 0, i32 23
  %484 = load i64, ptr %483, align 8
  %485 = trunc i64 %484 to i32
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds i8, ptr %481, i64 %486
  br label %489

488:                                              ; preds = %472
  br label %489

489:                                              ; preds = %488, %478
  %490 = phi ptr [ %487, %478 ], [ null, %488 ]
  %491 = load ptr, ptr %4, align 8
  %492 = getelementptr inbounds %struct.internal_state, ptr %491, i32 0, i32 27
  %493 = load i32, ptr %492, align 4
  %494 = zext i32 %493 to i64
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.internal_state, ptr %495, i32 0, i32 23
  %497 = load i64, ptr %496, align 8
  %498 = sub nsw i64 %494, %497
  call void @_tr_flush_block(ptr noundef %473, ptr noundef %490, i64 noundef %498, i32 noundef 1)
  %499 = load ptr, ptr %4, align 8
  %500 = getelementptr inbounds %struct.internal_state, ptr %499, i32 0, i32 27
  %501 = load i32, ptr %500, align 4
  %502 = zext i32 %501 to i64
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds %struct.internal_state, ptr %503, i32 0, i32 23
  store i64 %502, ptr %504, align 8
  %505 = load ptr, ptr %4, align 8
  %506 = getelementptr inbounds %struct.internal_state, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8
  call void @flush_pending(ptr noundef %507)
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds %struct.internal_state, ptr %508, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds %struct.z_stream_s, ptr %510, i32 0, i32 4
  %512 = load i32, ptr %511, align 8
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %515

514:                                              ; preds = %489
  store i32 2, ptr %3, align 4
  br label %566

515:                                              ; preds = %489
  store i32 3, ptr %3, align 4
  br label %566

516:                                              ; preds = %466
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.internal_state, ptr %517, i32 0, i32 50
  %519 = load i32, ptr %518, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %565

521:                                              ; preds = %516
  %522 = load ptr, ptr %4, align 8
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.internal_state, ptr %523, i32 0, i32 23
  %525 = load i64, ptr %524, align 8
  %526 = icmp sge i64 %525, 0
  br i1 %526, label %527, label %537

527:                                              ; preds = %521
  %528 = load ptr, ptr %4, align 8
  %529 = getelementptr inbounds %struct.internal_state, ptr %528, i32 0, i32 14
  %530 = load ptr, ptr %529, align 8
  %531 = load ptr, ptr %4, align 8
  %532 = getelementptr inbounds %struct.internal_state, ptr %531, i32 0, i32 23
  %533 = load i64, ptr %532, align 8
  %534 = trunc i64 %533 to i32
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds i8, ptr %530, i64 %535
  br label %538

537:                                              ; preds = %521
  br label %538

538:                                              ; preds = %537, %527
  %539 = phi ptr [ %536, %527 ], [ null, %537 ]
  %540 = load ptr, ptr %4, align 8
  %541 = getelementptr inbounds %struct.internal_state, ptr %540, i32 0, i32 27
  %542 = load i32, ptr %541, align 4
  %543 = zext i32 %542 to i64
  %544 = load ptr, ptr %4, align 8
  %545 = getelementptr inbounds %struct.internal_state, ptr %544, i32 0, i32 23
  %546 = load i64, ptr %545, align 8
  %547 = sub nsw i64 %543, %546
  call void @_tr_flush_block(ptr noundef %522, ptr noundef %539, i64 noundef %547, i32 noundef 0)
  %548 = load ptr, ptr %4, align 8
  %549 = getelementptr inbounds %struct.internal_state, ptr %548, i32 0, i32 27
  %550 = load i32, ptr %549, align 4
  %551 = zext i32 %550 to i64
  %552 = load ptr, ptr %4, align 8
  %553 = getelementptr inbounds %struct.internal_state, ptr %552, i32 0, i32 23
  store i64 %551, ptr %553, align 8
  %554 = load ptr, ptr %4, align 8
  %555 = getelementptr inbounds %struct.internal_state, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8
  call void @flush_pending(ptr noundef %556)
  %557 = load ptr, ptr %4, align 8
  %558 = getelementptr inbounds %struct.internal_state, ptr %557, i32 0, i32 0
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds %struct.z_stream_s, ptr %559, i32 0, i32 4
  %561 = load i32, ptr %560, align 8
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %538
  store i32 0, ptr %3, align 4
  br label %566

564:                                              ; preds = %538
  br label %565

565:                                              ; preds = %564, %516
  store i32 1, ptr %3, align 4
  br label %566

566:                                              ; preds = %565, %563, %515, %514, %453, %25
  %567 = load i32, ptr %3, align 4
  ret i32 %567
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
  br label %698

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
  br i1 %359, label %286, label %360, !llvm.loop !19

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
  br label %698

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
  br label %698

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
  %590 = getelementptr inbounds %struct.internal_state, ptr %589, i32 0, i32 27
  %591 = load i32, ptr %590, align 4
  %592 = icmp ult i32 %591, 2
  br i1 %592, label %593, label %597

593:                                              ; preds = %588
  %594 = load ptr, ptr %4, align 8
  %595 = getelementptr inbounds %struct.internal_state, ptr %594, i32 0, i32 27
  %596 = load i32, ptr %595, align 4
  br label %598

597:                                              ; preds = %588
  br label %598

598:                                              ; preds = %597, %593
  %599 = phi i32 [ %596, %593 ], [ 2, %597 ]
  %600 = load ptr, ptr %4, align 8
  %601 = getelementptr inbounds %struct.internal_state, ptr %600, i32 0, i32 55
  store i32 %599, ptr %601, align 4
  %602 = load i32, ptr %5, align 4
  %603 = icmp eq i32 %602, 4
  br i1 %603, label %604, label %648

604:                                              ; preds = %598
  %605 = load ptr, ptr %4, align 8
  %606 = load ptr, ptr %4, align 8
  %607 = getelementptr inbounds %struct.internal_state, ptr %606, i32 0, i32 23
  %608 = load i64, ptr %607, align 8
  %609 = icmp sge i64 %608, 0
  br i1 %609, label %610, label %620

610:                                              ; preds = %604
  %611 = load ptr, ptr %4, align 8
  %612 = getelementptr inbounds %struct.internal_state, ptr %611, i32 0, i32 14
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %4, align 8
  %615 = getelementptr inbounds %struct.internal_state, ptr %614, i32 0, i32 23
  %616 = load i64, ptr %615, align 8
  %617 = trunc i64 %616 to i32
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %613, i64 %618
  br label %621

620:                                              ; preds = %604
  br label %621

621:                                              ; preds = %620, %610
  %622 = phi ptr [ %619, %610 ], [ null, %620 ]
  %623 = load ptr, ptr %4, align 8
  %624 = getelementptr inbounds %struct.internal_state, ptr %623, i32 0, i32 27
  %625 = load i32, ptr %624, align 4
  %626 = zext i32 %625 to i64
  %627 = load ptr, ptr %4, align 8
  %628 = getelementptr inbounds %struct.internal_state, ptr %627, i32 0, i32 23
  %629 = load i64, ptr %628, align 8
  %630 = sub nsw i64 %626, %629
  call void @_tr_flush_block(ptr noundef %605, ptr noundef %622, i64 noundef %630, i32 noundef 1)
  %631 = load ptr, ptr %4, align 8
  %632 = getelementptr inbounds %struct.internal_state, ptr %631, i32 0, i32 27
  %633 = load i32, ptr %632, align 4
  %634 = zext i32 %633 to i64
  %635 = load ptr, ptr %4, align 8
  %636 = getelementptr inbounds %struct.internal_state, ptr %635, i32 0, i32 23
  store i64 %634, ptr %636, align 8
  %637 = load ptr, ptr %4, align 8
  %638 = getelementptr inbounds %struct.internal_state, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8
  call void @flush_pending(ptr noundef %639)
  %640 = load ptr, ptr %4, align 8
  %641 = getelementptr inbounds %struct.internal_state, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds %struct.z_stream_s, ptr %642, i32 0, i32 4
  %644 = load i32, ptr %643, align 8
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %647

646:                                              ; preds = %621
  store i32 2, ptr %3, align 4
  br label %698

647:                                              ; preds = %621
  store i32 3, ptr %3, align 4
  br label %698

648:                                              ; preds = %598
  %649 = load ptr, ptr %4, align 8
  %650 = getelementptr inbounds %struct.internal_state, ptr %649, i32 0, i32 50
  %651 = load i32, ptr %650, align 4
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %697

653:                                              ; preds = %648
  %654 = load ptr, ptr %4, align 8
  %655 = load ptr, ptr %4, align 8
  %656 = getelementptr inbounds %struct.internal_state, ptr %655, i32 0, i32 23
  %657 = load i64, ptr %656, align 8
  %658 = icmp sge i64 %657, 0
  br i1 %658, label %659, label %669

659:                                              ; preds = %653
  %660 = load ptr, ptr %4, align 8
  %661 = getelementptr inbounds %struct.internal_state, ptr %660, i32 0, i32 14
  %662 = load ptr, ptr %661, align 8
  %663 = load ptr, ptr %4, align 8
  %664 = getelementptr inbounds %struct.internal_state, ptr %663, i32 0, i32 23
  %665 = load i64, ptr %664, align 8
  %666 = trunc i64 %665 to i32
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds i8, ptr %662, i64 %667
  br label %670

669:                                              ; preds = %653
  br label %670

670:                                              ; preds = %669, %659
  %671 = phi ptr [ %668, %659 ], [ null, %669 ]
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct.internal_state, ptr %672, i32 0, i32 27
  %674 = load i32, ptr %673, align 4
  %675 = zext i32 %674 to i64
  %676 = load ptr, ptr %4, align 8
  %677 = getelementptr inbounds %struct.internal_state, ptr %676, i32 0, i32 23
  %678 = load i64, ptr %677, align 8
  %679 = sub nsw i64 %675, %678
  call void @_tr_flush_block(ptr noundef %654, ptr noundef %671, i64 noundef %679, i32 noundef 0)
  %680 = load ptr, ptr %4, align 8
  %681 = getelementptr inbounds %struct.internal_state, ptr %680, i32 0, i32 27
  %682 = load i32, ptr %681, align 4
  %683 = zext i32 %682 to i64
  %684 = load ptr, ptr %4, align 8
  %685 = getelementptr inbounds %struct.internal_state, ptr %684, i32 0, i32 23
  store i64 %683, ptr %685, align 8
  %686 = load ptr, ptr %4, align 8
  %687 = getelementptr inbounds %struct.internal_state, ptr %686, i32 0, i32 0
  %688 = load ptr, ptr %687, align 8
  call void @flush_pending(ptr noundef %688)
  %689 = load ptr, ptr %4, align 8
  %690 = getelementptr inbounds %struct.internal_state, ptr %689, i32 0, i32 0
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.z_stream_s, ptr %691, i32 0, i32 4
  %693 = load i32, ptr %692, align 8
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %670
  store i32 0, ptr %3, align 4
  br label %698

696:                                              ; preds = %670
  br label %697

697:                                              ; preds = %696, %648
  store i32 1, ptr %3, align 4
  br label %698

698:                                              ; preds = %697, %695, %647, %646, %520, %413, %27
  %699 = load i32, ptr %3, align 4
  ret i32 %699
}

declare void @_tr_flush_block(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

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
  br i1 %239, label %153, label %240, !llvm.loop !20

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
  br i1 %291, label %102, label %292, !llvm.loop !21

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
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %21
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 12
  %42 = load i64, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i64 @adler32(i64 noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 12
  store i64 %45, ptr %47, align 8
  br label %65

48:                                               ; preds = %21
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.z_stream_s, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.internal_state, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.z_stream_s, ptr %56, i32 0, i32 12
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call i64 @crc32(i64 noundef %58, ptr noundef %59, i32 noundef %60)
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
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
