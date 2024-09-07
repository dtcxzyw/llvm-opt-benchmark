target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.avifRGBImage = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.avifRGBColorSpaceInfo = type { i32, i32, i32, i32, i32, i32, i32, float }
%struct.avifImage = type { i32, i32, i32, i32, i32, i32, [3 x ptr], [3 x i32], i32, ptr, i32, i32, i32, %struct.avifRWData, i16, i16, i16, %struct.avifContentLightLevelInformationBox, i32, %struct.avifPixelAspectRatioBox, %struct.avifCleanApertureBox, %struct.avifImageRotation, %struct.avifImageMirror, %struct.avifRWData, %struct.avifRWData }
%struct.avifContentLightLevelInformationBox = type { i16, i16 }
%struct.avifPixelAspectRatioBox = type { i32, i32 }
%struct.avifCleanApertureBox = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.avifImageRotation = type { i8 }
%struct.avifImageMirror = type { i8 }
%struct.avifRWData = type { ptr, i64 }
%struct.avifYUVColorSpaceInfo = type { float, float, float, i32, i32, i32, i32, float, float, float, float, %struct.avifPixelFormatInfo, i32 }
%struct.avifPixelFormatInfo = type { i32, i32, i32 }
%struct.avifReformatState = type { %struct.avifRGBColorSpaceInfo, %struct.avifYUVColorSpaceInfo }
%struct.YUVBlock = type { float, float, float }
%struct.avifAlphaParams = type { i32, i32, i32, ptr, i32, i32, i32, i32, ptr, i32, i32, i32 }
%struct.YUVToRGBThreadDataArray = type { ptr, i32, i32, i32 }
%struct.avifCropRect = type { i32, i32, i32, i32 }
%struct.YUVToRGBThreadData = type { i64, %struct.avifImage, %struct.avifRGBImage, ptr, i32, i32, i32 }
%union.avifF16 = type { float }

; Function Attrs: nounwind uwtable
define hidden i32 @avifGetRGBColorSpaceInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 8
  %9 = icmp ne i32 %8, 8
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 12
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = icmp ne i32 %23, 16
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %240

26:                                               ; preds = %20, %15, %10, %2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %27, i32 0, i32 9
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 16
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  br label %240

37:                                               ; preds = %31, %26
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = icmp ne i32 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  br label %240

48:                                               ; preds = %42, %37
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = icmp uge i32 %56, 7
  br i1 %57, label %58, label %59

58:                                               ; preds = %53, %48
  store i32 0, ptr %3, align 4
  br label %240

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  %63 = icmp ugt i32 %62, 8
  %64 = select i1 %63, i32 2, i32 1
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr %4, align 8
  %68 = call i32 @avifRGBImagePixelSize(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %69, i32 0, i32 1
  store i32 %68, ptr %70, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  switch i32 %73, label %226 [
    i32 0, label %74
    i32 1, label %95
    i32 2, label %120
    i32 3, label %145
    i32 4, label %166
    i32 5, label %191
    i32 6, label %216
    i32 7, label %225
  ]

74:                                               ; preds = %59
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = mul i32 %77, 0
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %79, i32 0, i32 2
  store i32 %78, ptr %80, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4
  %84 = mul i32 %83, 1
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %85, i32 0, i32 3
  store i32 %84, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = mul i32 %89, 2
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %93, i32 0, i32 5
  store i32 0, ptr %94, align 4
  br label %226

95:                                               ; preds = %59
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %98, 0
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %100, i32 0, i32 2
  store i32 %99, ptr %101, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = mul i32 %104, 1
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %106, i32 0, i32 3
  store i32 %105, ptr %107, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = mul i32 %110, 2
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = mul i32 %116, 3
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %118, i32 0, i32 5
  store i32 %117, ptr %119, align 4
  br label %226

120:                                              ; preds = %59
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 4
  %124 = mul i32 %123, 0
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %125, i32 0, i32 5
  store i32 %124, ptr %126, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = mul i32 %129, 1
  %131 = load ptr, ptr %5, align 8
  %132 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %131, i32 0, i32 2
  store i32 %130, ptr %132, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4
  %136 = mul i32 %135, 2
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %137, i32 0, i32 3
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = mul i32 %141, 3
  %143 = load ptr, ptr %5, align 8
  %144 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %143, i32 0, i32 4
  store i32 %142, ptr %144, align 4
  br label %226

145:                                              ; preds = %59
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 4
  %149 = mul i32 %148, 0
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %150, i32 0, i32 4
  store i32 %149, ptr %151, align 4
  %152 = load ptr, ptr %5, align 8
  %153 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %153, align 4
  %155 = mul i32 %154, 1
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %156, i32 0, i32 3
  store i32 %155, ptr %157, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4
  %161 = mul i32 %160, 2
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %164, i32 0, i32 5
  store i32 0, ptr %165, align 4
  br label %226

166:                                              ; preds = %59
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 4
  %170 = mul i32 %169, 0
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %171, i32 0, i32 4
  store i32 %170, ptr %172, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4
  %176 = mul i32 %175, 1
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %177, i32 0, i32 3
  store i32 %176, ptr %178, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = mul i32 %181, 2
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %183, i32 0, i32 2
  store i32 %182, ptr %184, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 4
  %188 = mul i32 %187, 3
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %189, i32 0, i32 5
  store i32 %188, ptr %190, align 4
  br label %226

191:                                              ; preds = %59
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 4
  %195 = mul i32 %194, 0
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %196, i32 0, i32 5
  store i32 %195, ptr %197, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %199, align 4
  %201 = mul i32 %200, 1
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %202, i32 0, i32 4
  store i32 %201, ptr %203, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4
  %207 = mul i32 %206, 2
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %208, i32 0, i32 3
  store i32 %207, ptr %209, align 4
  %210 = load ptr, ptr %5, align 8
  %211 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4
  %213 = mul i32 %212, 3
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %214, i32 0, i32 2
  store i32 %213, ptr %215, align 4
  br label %226

216:                                              ; preds = %59
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %217, i32 0, i32 2
  store i32 0, ptr %218, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %219, i32 0, i32 3
  store i32 0, ptr %220, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %221, i32 0, i32 4
  store i32 0, ptr %222, align 4
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %223, i32 0, i32 5
  store i32 0, ptr %224, align 4
  br label %226

225:                                              ; preds = %59
  store i32 0, ptr %3, align 4
  br label %240

226:                                              ; preds = %216, %191, %166, %145, %120, %95, %74, %59
  %227 = load ptr, ptr %4, align 8
  %228 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8
  %230 = shl i32 1, %229
  %231 = sub nsw i32 %230, 1
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %232, i32 0, i32 6
  store i32 %231, ptr %233, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %234, i32 0, i32 6
  %236 = load i32, ptr %235, align 4
  %237 = sitofp i32 %236 to float
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %238, i32 0, i32 7
  store float %237, ptr %239, align 4
  store i32 1, ptr %3, align 4
  br label %240

240:                                              ; preds = %226, %225, %58, %47, %36, %25
  %241 = load i32, ptr %3, align 4
  ret i32 %241
}

declare i32 @avifRGBImagePixelSize(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifGetYUVColorSpaceInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.avifImage, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 8
  br i1 %10, label %11, label %27

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.avifImage, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %27

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.avifImage, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 12
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.avifImage, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 16
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %213

27:                                               ; preds = %21, %16, %11, %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifImage, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4
  %31 = icmp ule i32 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.avifImage, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 4
  %36 = icmp uge i32 %35, 5
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %27
  store i32 0, ptr %3, align 4
  br label %213

38:                                               ; preds = %32
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.avifImage, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.avifImage, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %213

49:                                               ; preds = %43, %38
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.avifImage, ptr %50, i32 0, i32 16
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %96, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds nuw %struct.avifImage, ptr %56, i32 0, i32 16
  %58 = load i16, ptr %57, align 4
  %59 = zext i16 %58 to i32
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.avifImage, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %96, label %66

66:                                               ; preds = %61, %55
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.avifImage, ptr %67, i32 0, i32 16
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = icmp eq i32 %70, 10
  br i1 %71, label %96, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds nuw %struct.avifImage, ptr %73, i32 0, i32 16
  %75 = load i16, ptr %74, align 4
  %76 = zext i16 %75 to i32
  %77 = icmp eq i32 %76, 11
  br i1 %77, label %96, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.avifImage, ptr %79, i32 0, i32 16
  %81 = load i16, ptr %80, align 4
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 13
  br i1 %83, label %96, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds nuw %struct.avifImage, ptr %85, i32 0, i32 16
  %87 = load i16, ptr %86, align 4
  %88 = zext i16 %87 to i32
  %89 = icmp eq i32 %88, 14
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds nuw %struct.avifImage, ptr %91, i32 0, i32 16
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = icmp sge i32 %94, 15
  br i1 %95, label %96, label %97

96:                                               ; preds = %90, %84, %78, %72, %66, %61, %49
  store i32 0, ptr %3, align 4
  br label %213

97:                                               ; preds = %90
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds nuw %struct.avifImage, ptr %98, i32 0, i32 16
  %100 = load i16, ptr %99, align 4
  %101 = zext i16 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds nuw %struct.avifImage, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.avifImage, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp ne i32 %111, 4
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 0, ptr %3, align 4
  br label %213

114:                                              ; preds = %108, %103, %97
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.avifImage, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %118, i32 0, i32 11
  call void @avifGetPixelFormatInfo(i32 noundef %117, ptr noundef %119)
  %120 = load ptr, ptr %4, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %125, i32 0, i32 2
  call void @avifCalcYUVCoefficients(ptr noundef %120, ptr noundef %122, ptr noundef %124, ptr noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.avifImage, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp ugt i32 %129, 8
  %131 = select i1 %130, i32 2, i32 1
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %132, i32 0, i32 3
  store i32 %131, ptr %133, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds nuw %struct.avifImage, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 4
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.avifImage, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %142, i32 0, i32 5
  store i32 %141, ptr %143, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.avifImage, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8
  %147 = shl i32 1, %146
  %148 = sub nsw i32 %147, 1
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %149, i32 0, i32 6
  store i32 %148, ptr %150, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %152, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %114
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %156, i32 0, i32 4
  %158 = load i32, ptr %157, align 4
  %159 = sub i32 %158, 8
  %160 = shl i32 16, %159
  %161 = sitofp i32 %160 to float
  br label %163

162:                                              ; preds = %114
  br label %163

163:                                              ; preds = %162, %155
  %164 = phi float [ %161, %155 ], [ 0.000000e+00, %162 ]
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %165, i32 0, i32 7
  store float %164, ptr %166, align 4
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %167, i32 0, i32 4
  %169 = load i32, ptr %168, align 4
  %170 = sub i32 %169, 1
  %171 = shl i32 1, %170
  %172 = sitofp i32 %171 to float
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %173, i32 0, i32 8
  store float %172, ptr %174, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %175, i32 0, i32 5
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %163
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 4
  %183 = sub i32 %182, 8
  %184 = shl i32 219, %183
  br label %189

185:                                              ; preds = %163
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4
  br label %189

189:                                              ; preds = %185, %179
  %190 = phi i32 [ %184, %179 ], [ %188, %185 ]
  %191 = sitofp i32 %190 to float
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %192, i32 0, i32 9
  store float %191, ptr %193, align 4
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %194, i32 0, i32 5
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %189
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 4
  %202 = sub i32 %201, 8
  %203 = shl i32 224, %202
  br label %208

204:                                              ; preds = %189
  %205 = load ptr, ptr %5, align 8
  %206 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %205, i32 0, i32 6
  %207 = load i32, ptr %206, align 4
  br label %208

208:                                              ; preds = %204, %198
  %209 = phi i32 [ %203, %198 ], [ %207, %204 ]
  %210 = sitofp i32 %209 to float
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %211, i32 0, i32 10
  store float %210, ptr %212, align 4
  store i32 1, ptr %3, align 4
  br label %213

213:                                              ; preds = %208, %113, %96, %48, %37, %26
  %214 = load i32, ptr %3, align 4
  ret i32 %214
}

declare void @avifGetPixelFormatInfo(i32 noundef, ptr noundef) #1

declare void @avifCalcYUVCoefficients(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageRGBToYUV(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.avifReformatState, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca [2 x [2 x %struct.YUVBlock]], align 16
  %17 = alloca [3 x float], align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca %struct.avifAlphaParams, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %60, i32 0, i32 11
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %2
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 6
  br i1 %68, label %69, label %70

69:                                               ; preds = %64, %2
  store i32 5, ptr %3, align 4
  br label %1211

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = call i32 @avifPrepareReformatState(ptr noundef %71, ptr noundef %72, ptr noundef %6)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  store i32 5, ptr %3, align 4
  br label %1211

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %77, i32 0, i32 9
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  store i32 25, ptr %3, align 4
  br label %1211

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = call i32 @avifRGBFormatHasAlpha(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %88, %82
  %95 = phi i1 [ false, %82 ], [ %93, %88 ]
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %7, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %7, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 255, i32 1
  %101 = call i32 @avifImageAllocatePlanes(ptr noundef %97, i32 noundef %100)
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %94
  %105 = load i32, ptr %8, align 4
  store i32 %105, ptr %3, align 4
  br label %1211

106:                                              ; preds = %94
  store i32 0, ptr %9, align 4
  %107 = load i32, ptr %7, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %106
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds nuw %struct.avifImage, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, ptr %9, align 4
  br label %132

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %121, i32 0, i32 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120
  %126 = load ptr, ptr %4, align 8
  %127 = getelementptr inbounds nuw %struct.avifImage, ptr %126, i32 0, i32 12
  %128 = load i32, ptr %127, align 8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 2, ptr %9, align 4
  br label %131

131:                                              ; preds = %130, %125, %120
  br label %132

132:                                              ; preds = %131, %119
  br label %133

133:                                              ; preds = %132, %106
  store i32 0, ptr %10, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %152

138:                                              ; preds = %133
  %139 = load ptr, ptr %4, align 8
  %140 = getelementptr inbounds nuw %struct.avifImage, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %143, label %152

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8
  %145 = load ptr, ptr %5, align 8
  %146 = call i32 @avifImageRGBToYUVLibSharpYUV(ptr noundef %144, ptr noundef %145, ptr noundef %6)
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %143
  %150 = load i32, ptr %11, align 4
  store i32 %150, ptr %3, align 4
  br label %1211

151:                                              ; preds = %143
  store i32 1, ptr %10, align 4
  br label %152

152:                                              ; preds = %151, %138, %133
  %153 = load i32, ptr %10, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %177, label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %177, label %160

160:                                              ; preds = %155
  %161 = load i32, ptr %9, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %177

163:                                              ; preds = %160
  %164 = load ptr, ptr %4, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = call i32 @avifImageRGBToYUVLibYUV(ptr noundef %164, ptr noundef %165)
  store i32 %166, ptr %12, align 4
  %167 = load i32, ptr %12, align 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  store i32 1, ptr %10, align 4
  br label %176

170:                                              ; preds = %163
  %171 = load i32, ptr %12, align 4
  %172 = icmp ne i32 %171, 25
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = load i32, ptr %12, align 4
  store i32 %174, ptr %3, align 4
  br label %1211

175:                                              ; preds = %170
  br label %176

176:                                              ; preds = %175, %169
  br label %177

177:                                              ; preds = %176, %160, %155, %152
  %178 = load i32, ptr %10, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %1141, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %181, i32 0, i32 0
  %183 = load float, ptr %182, align 4
  store float %183, ptr %13, align 4
  %184 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %184, i32 0, i32 1
  %186 = load float, ptr %185, align 4
  store float %186, ptr %14, align 4
  %187 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %188 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %187, i32 0, i32 2
  %189 = load float, ptr %188, align 4
  store float %189, ptr %15, align 4
  %190 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %190, i32 0, i32 7
  %192 = load float, ptr %191, align 4
  store float %192, ptr %18, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds nuw %struct.avifImage, ptr %193, i32 0, i32 6
  %195 = getelementptr inbounds [3 x ptr], ptr %194, i64 0, i64 0
  store ptr %195, ptr %19, align 8
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds nuw %struct.avifImage, ptr %196, i32 0, i32 7
  %198 = getelementptr inbounds [3 x i32], ptr %197, i64 0, i64 0
  store ptr %198, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br label %199

199:                                              ; preds = %1137, %180
  %200 = load i32, ptr %21, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds nuw %struct.avifImage, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %1140

205:                                              ; preds = %199
  store i32 0, ptr %22, align 4
  br label %206

206:                                              ; preds = %1133, %205
  %207 = load i32, ptr %22, align 4
  %208 = load ptr, ptr %4, align 8
  %209 = getelementptr inbounds nuw %struct.avifImage, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8
  %211 = icmp ult i32 %207, %210
  br i1 %211, label %212, label %1136

212:                                              ; preds = %206
  store i32 2, ptr %23, align 4
  store i32 2, ptr %24, align 4
  %213 = load i32, ptr %22, align 4
  %214 = add i32 %213, 1
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds nuw %struct.avifImage, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8
  %218 = icmp uge i32 %214, %217
  br i1 %218, label %219, label %220

219:                                              ; preds = %212
  store i32 1, ptr %23, align 4
  br label %220

220:                                              ; preds = %219, %212
  %221 = load i32, ptr %21, align 4
  %222 = add i32 %221, 1
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds nuw %struct.avifImage, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 4
  %226 = icmp uge i32 %222, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %220
  store i32 1, ptr %24, align 4
  br label %228

228:                                              ; preds = %227, %220
  store i32 0, ptr %25, align 4
  br label %229

229:                                              ; preds = %856, %228
  %230 = load i32, ptr %25, align 4
  %231 = load i32, ptr %24, align 4
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %859

233:                                              ; preds = %229
  store i32 0, ptr %26, align 4
  br label %234

234:                                              ; preds = %852, %233
  %235 = load i32, ptr %26, align 4
  %236 = load i32, ptr %23, align 4
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %855

238:                                              ; preds = %234
  %239 = load i32, ptr %22, align 4
  %240 = load i32, ptr %26, align 4
  %241 = add i32 %239, %240
  store i32 %241, ptr %27, align 4
  %242 = load i32, ptr %21, align 4
  %243 = load i32, ptr %25, align 4
  %244 = add i32 %242, %243
  store i32 %244, ptr %28, align 4
  %245 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %246 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = icmp ugt i32 %247, 1
  br i1 %248, label %249, label %328

249:                                              ; preds = %238
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %250, i32 0, i32 11
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4
  %256 = load i32, ptr %27, align 4
  %257 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %258 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = mul i32 %256, %259
  %261 = add i32 %255, %260
  %262 = load i32, ptr %28, align 4
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %263, i32 0, i32 12
  %265 = load i32, ptr %264, align 8
  %266 = mul i32 %262, %265
  %267 = add i32 %261, %266
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, ptr %252, i64 %268
  %270 = load i16, ptr %269, align 2
  %271 = zext i16 %270 to i32
  %272 = sitofp i32 %271 to float
  %273 = load float, ptr %18, align 4
  %274 = fdiv float %272, %273
  %275 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %274, ptr %275, align 4
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %276, i32 0, i32 11
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %279, i32 0, i32 3
  %281 = load i32, ptr %280, align 4
  %282 = load i32, ptr %27, align 4
  %283 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %284 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4
  %286 = mul i32 %282, %285
  %287 = add i32 %281, %286
  %288 = load i32, ptr %28, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %289, i32 0, i32 12
  %291 = load i32, ptr %290, align 8
  %292 = mul i32 %288, %291
  %293 = add i32 %287, %292
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %278, i64 %294
  %296 = load i16, ptr %295, align 2
  %297 = zext i16 %296 to i32
  %298 = sitofp i32 %297 to float
  %299 = load float, ptr %18, align 4
  %300 = fdiv float %298, %299
  %301 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float %300, ptr %301, align 4
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %302, i32 0, i32 11
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4
  %308 = load i32, ptr %27, align 4
  %309 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4
  %312 = mul i32 %308, %311
  %313 = add i32 %307, %312
  %314 = load i32, ptr %28, align 4
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %315, i32 0, i32 12
  %317 = load i32, ptr %316, align 8
  %318 = mul i32 %314, %317
  %319 = add i32 %313, %318
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds i8, ptr %304, i64 %320
  %322 = load i16, ptr %321, align 2
  %323 = zext i16 %322 to i32
  %324 = sitofp i32 %323 to float
  %325 = load float, ptr %18, align 4
  %326 = fdiv float %324, %325
  %327 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %326, ptr %327, align 4
  br label %407

328:                                              ; preds = %238
  %329 = load ptr, ptr %5, align 8
  %330 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %329, i32 0, i32 11
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %333 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4
  %335 = load i32, ptr %27, align 4
  %336 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %337 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %336, i32 0, i32 1
  %338 = load i32, ptr %337, align 4
  %339 = mul i32 %335, %338
  %340 = add i32 %334, %339
  %341 = load i32, ptr %28, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %342, i32 0, i32 12
  %344 = load i32, ptr %343, align 8
  %345 = mul i32 %341, %344
  %346 = add i32 %340, %345
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds i8, ptr %331, i64 %347
  %349 = load i8, ptr %348, align 1
  %350 = zext i8 %349 to i32
  %351 = sitofp i32 %350 to float
  %352 = load float, ptr %18, align 4
  %353 = fdiv float %351, %352
  %354 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %353, ptr %354, align 4
  %355 = load ptr, ptr %5, align 8
  %356 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %355, i32 0, i32 11
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %359 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %358, i32 0, i32 3
  %360 = load i32, ptr %359, align 4
  %361 = load i32, ptr %27, align 4
  %362 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %363 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %362, i32 0, i32 1
  %364 = load i32, ptr %363, align 4
  %365 = mul i32 %361, %364
  %366 = add i32 %360, %365
  %367 = load i32, ptr %28, align 4
  %368 = load ptr, ptr %5, align 8
  %369 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %368, i32 0, i32 12
  %370 = load i32, ptr %369, align 8
  %371 = mul i32 %367, %370
  %372 = add i32 %366, %371
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %357, i64 %373
  %375 = load i8, ptr %374, align 1
  %376 = zext i8 %375 to i32
  %377 = sitofp i32 %376 to float
  %378 = load float, ptr %18, align 4
  %379 = fdiv float %377, %378
  %380 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float %379, ptr %380, align 4
  %381 = load ptr, ptr %5, align 8
  %382 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %381, i32 0, i32 11
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 4
  %387 = load i32, ptr %27, align 4
  %388 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %389 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %388, i32 0, i32 1
  %390 = load i32, ptr %389, align 4
  %391 = mul i32 %387, %390
  %392 = add i32 %386, %391
  %393 = load i32, ptr %28, align 4
  %394 = load ptr, ptr %5, align 8
  %395 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %394, i32 0, i32 12
  %396 = load i32, ptr %395, align 8
  %397 = mul i32 %393, %396
  %398 = add i32 %392, %397
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %383, i64 %399
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = sitofp i32 %402 to float
  %404 = load float, ptr %18, align 4
  %405 = fdiv float %403, %404
  %406 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %405, ptr %406, align 4
  br label %407

407:                                              ; preds = %328, %249
  %408 = load i32, ptr %9, align 4
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %551

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 4
  %414 = icmp ugt i32 %413, 1
  br i1 %414, label %415, label %441

415:                                              ; preds = %410
  %416 = load ptr, ptr %5, align 8
  %417 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %416, i32 0, i32 11
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %419, i32 0, i32 5
  %421 = load i32, ptr %420, align 4
  %422 = load i32, ptr %27, align 4
  %423 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4
  %426 = mul i32 %422, %425
  %427 = add i32 %421, %426
  %428 = load i32, ptr %28, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %429, i32 0, i32 12
  %431 = load i32, ptr %430, align 8
  %432 = mul i32 %428, %431
  %433 = add i32 %427, %432
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %418, i64 %434
  %436 = load i16, ptr %435, align 2
  %437 = zext i16 %436 to i32
  %438 = sitofp i32 %437 to float
  %439 = load float, ptr %18, align 4
  %440 = fdiv float %438, %439
  store float %440, ptr %29, align 4
  br label %467

441:                                              ; preds = %410
  %442 = load ptr, ptr %5, align 8
  %443 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %442, i32 0, i32 11
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %446 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %445, i32 0, i32 5
  %447 = load i32, ptr %446, align 4
  %448 = load i32, ptr %27, align 4
  %449 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %449, i32 0, i32 1
  %451 = load i32, ptr %450, align 4
  %452 = mul i32 %448, %451
  %453 = add i32 %447, %452
  %454 = load i32, ptr %28, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %455, i32 0, i32 12
  %457 = load i32, ptr %456, align 8
  %458 = mul i32 %454, %457
  %459 = add i32 %453, %458
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds i8, ptr %444, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = zext i8 %462 to i32
  %464 = sitofp i32 %463 to float
  %465 = load float, ptr %18, align 4
  %466 = fdiv float %464, %465
  store float %466, ptr %29, align 4
  br label %467

467:                                              ; preds = %441, %415
  %468 = load i32, ptr %9, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %495

470:                                              ; preds = %467
  %471 = load float, ptr %29, align 4
  %472 = fcmp oeq float %471, 0.000000e+00
  br i1 %472, label %473, label %477

473:                                              ; preds = %470
  %474 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %474, align 4
  %475 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %475, align 4
  %476 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float 0.000000e+00, ptr %476, align 4
  br label %494

477:                                              ; preds = %470
  %478 = load float, ptr %29, align 4
  %479 = fcmp olt float %478, 1.000000e+00
  br i1 %479, label %480, label %493

480:                                              ; preds = %477
  %481 = load float, ptr %29, align 4
  %482 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %483 = load float, ptr %482, align 4
  %484 = fmul float %483, %481
  store float %484, ptr %482, align 4
  %485 = load float, ptr %29, align 4
  %486 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %487 = load float, ptr %486, align 4
  %488 = fmul float %487, %485
  store float %488, ptr %486, align 4
  %489 = load float, ptr %29, align 4
  %490 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %491 = load float, ptr %490, align 4
  %492 = fmul float %491, %489
  store float %492, ptr %490, align 4
  br label %493

493:                                              ; preds = %480, %477
  br label %494

494:                                              ; preds = %493, %473
  br label %550

495:                                              ; preds = %467
  %496 = load float, ptr %29, align 4
  %497 = fcmp oeq float %496, 0.000000e+00
  br i1 %497, label %498, label %502

498:                                              ; preds = %495
  %499 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float 0.000000e+00, ptr %499, align 4
  %500 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float 0.000000e+00, ptr %500, align 4
  %501 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float 0.000000e+00, ptr %501, align 4
  br label %549

502:                                              ; preds = %495
  %503 = load float, ptr %29, align 4
  %504 = fcmp olt float %503, 1.000000e+00
  br i1 %504, label %505, label %548

505:                                              ; preds = %502
  %506 = load float, ptr %29, align 4
  %507 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %508 = load float, ptr %507, align 4
  %509 = fdiv float %508, %506
  store float %509, ptr %507, align 4
  %510 = load float, ptr %29, align 4
  %511 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %512 = load float, ptr %511, align 4
  %513 = fdiv float %512, %510
  store float %513, ptr %511, align 4
  %514 = load float, ptr %29, align 4
  %515 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %516 = load float, ptr %515, align 4
  %517 = fdiv float %516, %514
  store float %517, ptr %515, align 4
  %518 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %519 = load float, ptr %518, align 4
  %520 = fcmp olt float %519, 1.000000e+00
  br i1 %520, label %521, label %524

521:                                              ; preds = %505
  %522 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %523 = load float, ptr %522, align 4
  br label %525

524:                                              ; preds = %505
  br label %525

525:                                              ; preds = %524, %521
  %526 = phi float [ %523, %521 ], [ 1.000000e+00, %524 ]
  %527 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  store float %526, ptr %527, align 4
  %528 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %529 = load float, ptr %528, align 4
  %530 = fcmp olt float %529, 1.000000e+00
  br i1 %530, label %531, label %534

531:                                              ; preds = %525
  %532 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %533 = load float, ptr %532, align 4
  br label %535

534:                                              ; preds = %525
  br label %535

535:                                              ; preds = %534, %531
  %536 = phi float [ %533, %531 ], [ 1.000000e+00, %534 ]
  %537 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  store float %536, ptr %537, align 4
  %538 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %539 = load float, ptr %538, align 4
  %540 = fcmp olt float %539, 1.000000e+00
  br i1 %540, label %541, label %544

541:                                              ; preds = %535
  %542 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %543 = load float, ptr %542, align 4
  br label %545

544:                                              ; preds = %535
  br label %545

545:                                              ; preds = %544, %541
  %546 = phi float [ %543, %541 ], [ 1.000000e+00, %544 ]
  %547 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  store float %546, ptr %547, align 4
  br label %548

548:                                              ; preds = %545, %502
  br label %549

549:                                              ; preds = %548, %498
  br label %550

550:                                              ; preds = %549, %494
  br label %551

551:                                              ; preds = %550, %407
  %552 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %553 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %552, i32 0, i32 12
  %554 = load i32, ptr %553, align 4
  %555 = icmp eq i32 %554, 1
  br i1 %555, label %556, label %584

556:                                              ; preds = %551
  %557 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %558 = load float, ptr %557, align 4
  %559 = load i32, ptr %26, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %560
  %562 = load i32, ptr %25, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %561, i64 0, i64 %563
  %565 = getelementptr inbounds nuw %struct.YUVBlock, ptr %564, i32 0, i32 0
  store float %558, ptr %565, align 4
  %566 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %567 = load float, ptr %566, align 4
  %568 = load i32, ptr %26, align 4
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %569
  %571 = load i32, ptr %25, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %570, i64 0, i64 %572
  %574 = getelementptr inbounds nuw %struct.YUVBlock, ptr %573, i32 0, i32 1
  store float %567, ptr %574, align 4
  %575 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %576 = load float, ptr %575, align 4
  %577 = load i32, ptr %26, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %578
  %580 = load i32, ptr %25, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %579, i64 0, i64 %581
  %583 = getelementptr inbounds nuw %struct.YUVBlock, ptr %582, i32 0, i32 2
  store float %576, ptr %583, align 4
  br label %688

584:                                              ; preds = %551
  %585 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %586 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %585, i32 0, i32 12
  %587 = load i32, ptr %586, align 4
  %588 = icmp eq i32 %587, 2
  br i1 %588, label %589, label %636

589:                                              ; preds = %584
  %590 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %591 = load float, ptr %590, align 4
  %592 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %593 = load float, ptr %592, align 4
  %594 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %595 = load float, ptr %594, align 4
  %596 = fadd float %593, %595
  %597 = fmul float 2.500000e-01, %596
  %598 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %591, float %597)
  %599 = load i32, ptr %26, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %600
  %602 = load i32, ptr %25, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %601, i64 0, i64 %603
  %605 = getelementptr inbounds nuw %struct.YUVBlock, ptr %604, i32 0, i32 0
  store float %598, ptr %605, align 4
  %606 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %607 = load float, ptr %606, align 4
  %608 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %609 = load float, ptr %608, align 4
  %610 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %611 = load float, ptr %610, align 4
  %612 = fadd float %609, %611
  %613 = fmul float 2.500000e-01, %612
  %614 = fneg float %613
  %615 = call float @llvm.fmuladd.f32(float 5.000000e-01, float %607, float %614)
  %616 = load i32, ptr %26, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %617
  %619 = load i32, ptr %25, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %618, i64 0, i64 %620
  %622 = getelementptr inbounds nuw %struct.YUVBlock, ptr %621, i32 0, i32 1
  store float %615, ptr %622, align 4
  %623 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %624 = load float, ptr %623, align 4
  %625 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %626 = load float, ptr %625, align 4
  %627 = fsub float %624, %626
  %628 = fmul float 5.000000e-01, %627
  %629 = load i32, ptr %26, align 4
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %630
  %632 = load i32, ptr %25, align 4
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %631, i64 0, i64 %633
  %635 = getelementptr inbounds nuw %struct.YUVBlock, ptr %634, i32 0, i32 2
  store float %628, ptr %635, align 4
  br label %687

636:                                              ; preds = %584
  %637 = load float, ptr %13, align 4
  %638 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %639 = load float, ptr %638, align 4
  %640 = load float, ptr %14, align 4
  %641 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 1
  %642 = load float, ptr %641, align 4
  %643 = fmul float %640, %642
  %644 = call float @llvm.fmuladd.f32(float %637, float %639, float %643)
  %645 = load float, ptr %15, align 4
  %646 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %647 = load float, ptr %646, align 4
  %648 = call float @llvm.fmuladd.f32(float %645, float %647, float %644)
  store float %648, ptr %30, align 4
  %649 = load float, ptr %30, align 4
  %650 = load i32, ptr %26, align 4
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %651
  %653 = load i32, ptr %25, align 4
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %652, i64 0, i64 %654
  %656 = getelementptr inbounds nuw %struct.YUVBlock, ptr %655, i32 0, i32 0
  store float %649, ptr %656, align 4
  %657 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 2
  %658 = load float, ptr %657, align 4
  %659 = load float, ptr %30, align 4
  %660 = fsub float %658, %659
  %661 = load float, ptr %15, align 4
  %662 = fsub float 1.000000e+00, %661
  %663 = fmul float 2.000000e+00, %662
  %664 = fdiv float %660, %663
  %665 = load i32, ptr %26, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %666
  %668 = load i32, ptr %25, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %667, i64 0, i64 %669
  %671 = getelementptr inbounds nuw %struct.YUVBlock, ptr %670, i32 0, i32 1
  store float %664, ptr %671, align 4
  %672 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %673 = load float, ptr %672, align 4
  %674 = load float, ptr %30, align 4
  %675 = fsub float %673, %674
  %676 = load float, ptr %13, align 4
  %677 = fsub float 1.000000e+00, %676
  %678 = fmul float 2.000000e+00, %677
  %679 = fdiv float %675, %678
  %680 = load i32, ptr %26, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %681
  %683 = load i32, ptr %25, align 4
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %682, i64 0, i64 %684
  %686 = getelementptr inbounds nuw %struct.YUVBlock, ptr %685, i32 0, i32 2
  store float %679, ptr %686, align 4
  br label %687

687:                                              ; preds = %636, %589
  br label %688

688:                                              ; preds = %687, %556
  %689 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %689, i32 0, i32 3
  %691 = load i32, ptr %690, align 4
  %692 = icmp ugt i32 %691, 1
  br i1 %692, label %693, label %775

693:                                              ; preds = %688
  %694 = load ptr, ptr %19, align 8
  %695 = getelementptr inbounds ptr, ptr %694, i64 0
  %696 = load ptr, ptr %695, align 8
  %697 = load i32, ptr %27, align 4
  %698 = mul nsw i32 %697, 2
  %699 = load i32, ptr %28, align 4
  %700 = load ptr, ptr %20, align 8
  %701 = getelementptr inbounds i32, ptr %700, i64 0
  %702 = load i32, ptr %701, align 4
  %703 = mul i32 %699, %702
  %704 = add i32 %698, %703
  %705 = zext i32 %704 to i64
  %706 = getelementptr inbounds i8, ptr %696, i64 %705
  store ptr %706, ptr %31, align 8
  %707 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %708 = load i32, ptr %26, align 4
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %709
  %711 = load i32, ptr %25, align 4
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %710, i64 0, i64 %712
  %714 = getelementptr inbounds nuw %struct.YUVBlock, ptr %713, i32 0, i32 0
  %715 = load float, ptr %714, align 4
  %716 = call i32 @avifYUVColorSpaceInfoYToUNorm(ptr noundef %707, float noundef %715)
  %717 = trunc i32 %716 to i16
  %718 = load ptr, ptr %31, align 8
  store i16 %717, ptr %718, align 2
  %719 = load ptr, ptr %4, align 8
  %720 = getelementptr inbounds nuw %struct.avifImage, ptr %719, i32 0, i32 3
  %721 = load i32, ptr %720, align 4
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %774

723:                                              ; preds = %693
  %724 = load ptr, ptr %19, align 8
  %725 = getelementptr inbounds ptr, ptr %724, i64 1
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %27, align 4
  %728 = mul nsw i32 %727, 2
  %729 = load i32, ptr %28, align 4
  %730 = load ptr, ptr %20, align 8
  %731 = getelementptr inbounds i32, ptr %730, i64 1
  %732 = load i32, ptr %731, align 4
  %733 = mul i32 %729, %732
  %734 = add i32 %728, %733
  %735 = zext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %726, i64 %735
  store ptr %736, ptr %32, align 8
  %737 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %738 = load i32, ptr %26, align 4
  %739 = sext i32 %738 to i64
  %740 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %739
  %741 = load i32, ptr %25, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %740, i64 0, i64 %742
  %744 = getelementptr inbounds nuw %struct.YUVBlock, ptr %743, i32 0, i32 1
  %745 = load float, ptr %744, align 4
  %746 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %737, float noundef %745)
  %747 = trunc i32 %746 to i16
  %748 = load ptr, ptr %32, align 8
  store i16 %747, ptr %748, align 2
  %749 = load ptr, ptr %19, align 8
  %750 = getelementptr inbounds ptr, ptr %749, i64 2
  %751 = load ptr, ptr %750, align 8
  %752 = load i32, ptr %27, align 4
  %753 = mul nsw i32 %752, 2
  %754 = load i32, ptr %28, align 4
  %755 = load ptr, ptr %20, align 8
  %756 = getelementptr inbounds i32, ptr %755, i64 2
  %757 = load i32, ptr %756, align 4
  %758 = mul i32 %754, %757
  %759 = add i32 %753, %758
  %760 = zext i32 %759 to i64
  %761 = getelementptr inbounds i8, ptr %751, i64 %760
  store ptr %761, ptr %33, align 8
  %762 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %763 = load i32, ptr %26, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %764
  %766 = load i32, ptr %25, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %765, i64 0, i64 %767
  %769 = getelementptr inbounds nuw %struct.YUVBlock, ptr %768, i32 0, i32 2
  %770 = load float, ptr %769, align 4
  %771 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %762, float noundef %770)
  %772 = trunc i32 %771 to i16
  %773 = load ptr, ptr %33, align 8
  store i16 %772, ptr %773, align 2
  br label %774

774:                                              ; preds = %723, %693
  br label %851

775:                                              ; preds = %688
  %776 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %777 = load i32, ptr %26, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %778
  %780 = load i32, ptr %25, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %779, i64 0, i64 %781
  %783 = getelementptr inbounds nuw %struct.YUVBlock, ptr %782, i32 0, i32 0
  %784 = load float, ptr %783, align 4
  %785 = call i32 @avifYUVColorSpaceInfoYToUNorm(ptr noundef %776, float noundef %784)
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %19, align 8
  %788 = getelementptr inbounds ptr, ptr %787, i64 0
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %27, align 4
  %791 = load i32, ptr %28, align 4
  %792 = load ptr, ptr %20, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 0
  %794 = load i32, ptr %793, align 4
  %795 = mul i32 %791, %794
  %796 = add i32 %790, %795
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds i8, ptr %789, i64 %797
  store i8 %786, ptr %798, align 1
  %799 = load ptr, ptr %4, align 8
  %800 = getelementptr inbounds nuw %struct.avifImage, ptr %799, i32 0, i32 3
  %801 = load i32, ptr %800, align 4
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %803, label %850

803:                                              ; preds = %775
  %804 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %805 = load i32, ptr %26, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %806
  %808 = load i32, ptr %25, align 4
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %807, i64 0, i64 %809
  %811 = getelementptr inbounds nuw %struct.YUVBlock, ptr %810, i32 0, i32 1
  %812 = load float, ptr %811, align 4
  %813 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %804, float noundef %812)
  %814 = trunc i32 %813 to i8
  %815 = load ptr, ptr %19, align 8
  %816 = getelementptr inbounds ptr, ptr %815, i64 1
  %817 = load ptr, ptr %816, align 8
  %818 = load i32, ptr %27, align 4
  %819 = load i32, ptr %28, align 4
  %820 = load ptr, ptr %20, align 8
  %821 = getelementptr inbounds i32, ptr %820, i64 1
  %822 = load i32, ptr %821, align 4
  %823 = mul i32 %819, %822
  %824 = add i32 %818, %823
  %825 = zext i32 %824 to i64
  %826 = getelementptr inbounds i8, ptr %817, i64 %825
  store i8 %814, ptr %826, align 1
  %827 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %828 = load i32, ptr %26, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %829
  %831 = load i32, ptr %25, align 4
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %830, i64 0, i64 %832
  %834 = getelementptr inbounds nuw %struct.YUVBlock, ptr %833, i32 0, i32 2
  %835 = load float, ptr %834, align 4
  %836 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %827, float noundef %835)
  %837 = trunc i32 %836 to i8
  %838 = load ptr, ptr %19, align 8
  %839 = getelementptr inbounds ptr, ptr %838, i64 2
  %840 = load ptr, ptr %839, align 8
  %841 = load i32, ptr %27, align 4
  %842 = load i32, ptr %28, align 4
  %843 = load ptr, ptr %20, align 8
  %844 = getelementptr inbounds i32, ptr %843, i64 2
  %845 = load i32, ptr %844, align 4
  %846 = mul i32 %842, %845
  %847 = add i32 %841, %846
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds i8, ptr %840, i64 %848
  store i8 %837, ptr %849, align 1
  br label %850

850:                                              ; preds = %803, %775
  br label %851

851:                                              ; preds = %850, %774
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %26, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %26, align 4
  br label %234, !llvm.loop !4

855:                                              ; preds = %234
  br label %856

856:                                              ; preds = %855
  %857 = load i32, ptr %25, align 4
  %858 = add nsw i32 %857, 1
  store i32 %858, ptr %25, align 4
  br label %229, !llvm.loop !6

859:                                              ; preds = %229
  %860 = load ptr, ptr %4, align 8
  %861 = getelementptr inbounds nuw %struct.avifImage, ptr %860, i32 0, i32 3
  %862 = load i32, ptr %861, align 4
  %863 = icmp eq i32 %862, 4
  br i1 %863, label %864, label %865

864:                                              ; preds = %859
  br label %1132

865:                                              ; preds = %859
  %866 = load ptr, ptr %4, align 8
  %867 = getelementptr inbounds nuw %struct.avifImage, ptr %866, i32 0, i32 3
  %868 = load i32, ptr %867, align 4
  %869 = icmp eq i32 %868, 3
  br i1 %869, label %870, label %998

870:                                              ; preds = %865
  store float 0.000000e+00, ptr %34, align 4
  store float 0.000000e+00, ptr %35, align 4
  store i32 0, ptr %36, align 4
  br label %871

871:                                              ; preds = %905, %870
  %872 = load i32, ptr %36, align 4
  %873 = load i32, ptr %24, align 4
  %874 = icmp slt i32 %872, %873
  br i1 %874, label %875, label %908

875:                                              ; preds = %871
  store i32 0, ptr %37, align 4
  br label %876

876:                                              ; preds = %901, %875
  %877 = load i32, ptr %37, align 4
  %878 = load i32, ptr %23, align 4
  %879 = icmp slt i32 %877, %878
  br i1 %879, label %880, label %904

880:                                              ; preds = %876
  %881 = load i32, ptr %37, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %882
  %884 = load i32, ptr %36, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %883, i64 0, i64 %885
  %887 = getelementptr inbounds nuw %struct.YUVBlock, ptr %886, i32 0, i32 1
  %888 = load float, ptr %887, align 4
  %889 = load float, ptr %34, align 4
  %890 = fadd float %889, %888
  store float %890, ptr %34, align 4
  %891 = load i32, ptr %37, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %892
  %894 = load i32, ptr %36, align 4
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %893, i64 0, i64 %895
  %897 = getelementptr inbounds nuw %struct.YUVBlock, ptr %896, i32 0, i32 2
  %898 = load float, ptr %897, align 4
  %899 = load float, ptr %35, align 4
  %900 = fadd float %899, %898
  store float %900, ptr %35, align 4
  br label %901

901:                                              ; preds = %880
  %902 = load i32, ptr %37, align 4
  %903 = add nsw i32 %902, 1
  store i32 %903, ptr %37, align 4
  br label %876, !llvm.loop !7

904:                                              ; preds = %876
  br label %905

905:                                              ; preds = %904
  %906 = load i32, ptr %36, align 4
  %907 = add nsw i32 %906, 1
  store i32 %907, ptr %36, align 4
  br label %871, !llvm.loop !8

908:                                              ; preds = %871
  %909 = load i32, ptr %23, align 4
  %910 = load i32, ptr %24, align 4
  %911 = mul nsw i32 %909, %910
  %912 = sitofp i32 %911 to float
  store float %912, ptr %38, align 4
  %913 = load float, ptr %34, align 4
  %914 = load float, ptr %38, align 4
  %915 = fdiv float %913, %914
  store float %915, ptr %39, align 4
  %916 = load float, ptr %35, align 4
  %917 = load float, ptr %38, align 4
  %918 = fdiv float %916, %917
  store float %918, ptr %40, align 4
  store i32 1, ptr %41, align 4
  store i32 1, ptr %42, align 4
  %919 = load i32, ptr %22, align 4
  %920 = lshr i32 %919, 1
  store i32 %920, ptr %43, align 4
  %921 = load i32, ptr %21, align 4
  %922 = lshr i32 %921, 1
  store i32 %922, ptr %44, align 4
  %923 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %924 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %923, i32 0, i32 3
  %925 = load i32, ptr %924, align 4
  %926 = icmp ugt i32 %925, 1
  br i1 %926, label %927, label %964

927:                                              ; preds = %908
  %928 = load ptr, ptr %19, align 8
  %929 = getelementptr inbounds ptr, ptr %928, i64 1
  %930 = load ptr, ptr %929, align 8
  %931 = load i32, ptr %43, align 4
  %932 = mul nsw i32 %931, 2
  %933 = load i32, ptr %44, align 4
  %934 = load ptr, ptr %20, align 8
  %935 = getelementptr inbounds i32, ptr %934, i64 1
  %936 = load i32, ptr %935, align 4
  %937 = mul i32 %933, %936
  %938 = add i32 %932, %937
  %939 = zext i32 %938 to i64
  %940 = getelementptr inbounds i8, ptr %930, i64 %939
  store ptr %940, ptr %45, align 8
  %941 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %942 = load float, ptr %39, align 4
  %943 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %941, float noundef %942)
  %944 = trunc i32 %943 to i16
  %945 = load ptr, ptr %45, align 8
  store i16 %944, ptr %945, align 2
  %946 = load ptr, ptr %19, align 8
  %947 = getelementptr inbounds ptr, ptr %946, i64 2
  %948 = load ptr, ptr %947, align 8
  %949 = load i32, ptr %43, align 4
  %950 = mul nsw i32 %949, 2
  %951 = load i32, ptr %44, align 4
  %952 = load ptr, ptr %20, align 8
  %953 = getelementptr inbounds i32, ptr %952, i64 2
  %954 = load i32, ptr %953, align 4
  %955 = mul i32 %951, %954
  %956 = add i32 %950, %955
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds i8, ptr %948, i64 %957
  store ptr %958, ptr %46, align 8
  %959 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %960 = load float, ptr %40, align 4
  %961 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %959, float noundef %960)
  %962 = trunc i32 %961 to i16
  %963 = load ptr, ptr %46, align 8
  store i16 %962, ptr %963, align 2
  br label %997

964:                                              ; preds = %908
  %965 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %966 = load float, ptr %39, align 4
  %967 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %965, float noundef %966)
  %968 = trunc i32 %967 to i8
  %969 = load ptr, ptr %19, align 8
  %970 = getelementptr inbounds ptr, ptr %969, i64 1
  %971 = load ptr, ptr %970, align 8
  %972 = load i32, ptr %43, align 4
  %973 = load i32, ptr %44, align 4
  %974 = load ptr, ptr %20, align 8
  %975 = getelementptr inbounds i32, ptr %974, i64 1
  %976 = load i32, ptr %975, align 4
  %977 = mul i32 %973, %976
  %978 = add i32 %972, %977
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %971, i64 %979
  store i8 %968, ptr %980, align 1
  %981 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %982 = load float, ptr %40, align 4
  %983 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %981, float noundef %982)
  %984 = trunc i32 %983 to i8
  %985 = load ptr, ptr %19, align 8
  %986 = getelementptr inbounds ptr, ptr %985, i64 2
  %987 = load ptr, ptr %986, align 8
  %988 = load i32, ptr %43, align 4
  %989 = load i32, ptr %44, align 4
  %990 = load ptr, ptr %20, align 8
  %991 = getelementptr inbounds i32, ptr %990, i64 2
  %992 = load i32, ptr %991, align 4
  %993 = mul i32 %989, %992
  %994 = add i32 %988, %993
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds i8, ptr %987, i64 %995
  store i8 %984, ptr %996, align 1
  br label %997

997:                                              ; preds = %964, %927
  br label %1131

998:                                              ; preds = %865
  %999 = load ptr, ptr %4, align 8
  %1000 = getelementptr inbounds nuw %struct.avifImage, ptr %999, i32 0, i32 3
  %1001 = load i32, ptr %1000, align 4
  %1002 = icmp eq i32 %1001, 2
  br i1 %1002, label %1003, label %1130

1003:                                             ; preds = %998
  store i32 0, ptr %47, align 4
  br label %1004

1004:                                             ; preds = %1126, %1003
  %1005 = load i32, ptr %47, align 4
  %1006 = load i32, ptr %24, align 4
  %1007 = icmp slt i32 %1005, %1006
  br i1 %1007, label %1008, label %1129

1008:                                             ; preds = %1004
  store float 0.000000e+00, ptr %48, align 4
  store float 0.000000e+00, ptr %49, align 4
  store i32 0, ptr %50, align 4
  br label %1009

1009:                                             ; preds = %1034, %1008
  %1010 = load i32, ptr %50, align 4
  %1011 = load i32, ptr %23, align 4
  %1012 = icmp slt i32 %1010, %1011
  br i1 %1012, label %1013, label %1037

1013:                                             ; preds = %1009
  %1014 = load i32, ptr %50, align 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %1015
  %1017 = load i32, ptr %47, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %1016, i64 0, i64 %1018
  %1020 = getelementptr inbounds nuw %struct.YUVBlock, ptr %1019, i32 0, i32 1
  %1021 = load float, ptr %1020, align 4
  %1022 = load float, ptr %48, align 4
  %1023 = fadd float %1022, %1021
  store float %1023, ptr %48, align 4
  %1024 = load i32, ptr %50, align 4
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [2 x [2 x %struct.YUVBlock]], ptr %16, i64 0, i64 %1025
  %1027 = load i32, ptr %47, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = getelementptr inbounds [2 x %struct.YUVBlock], ptr %1026, i64 0, i64 %1028
  %1030 = getelementptr inbounds nuw %struct.YUVBlock, ptr %1029, i32 0, i32 2
  %1031 = load float, ptr %1030, align 4
  %1032 = load float, ptr %49, align 4
  %1033 = fadd float %1032, %1031
  store float %1033, ptr %49, align 4
  br label %1034

1034:                                             ; preds = %1013
  %1035 = load i32, ptr %50, align 4
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %50, align 4
  br label %1009, !llvm.loop !9

1037:                                             ; preds = %1009
  %1038 = load i32, ptr %23, align 4
  %1039 = sitofp i32 %1038 to float
  store float %1039, ptr %51, align 4
  %1040 = load float, ptr %48, align 4
  %1041 = load float, ptr %51, align 4
  %1042 = fdiv float %1040, %1041
  store float %1042, ptr %52, align 4
  %1043 = load float, ptr %49, align 4
  %1044 = load float, ptr %51, align 4
  %1045 = fdiv float %1043, %1044
  store float %1045, ptr %53, align 4
  store i32 1, ptr %54, align 4
  %1046 = load i32, ptr %22, align 4
  %1047 = lshr i32 %1046, 1
  store i32 %1047, ptr %55, align 4
  %1048 = load i32, ptr %21, align 4
  %1049 = load i32, ptr %47, align 4
  %1050 = add i32 %1048, %1049
  store i32 %1050, ptr %56, align 4
  %1051 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %1052 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %1051, i32 0, i32 3
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp ugt i32 %1053, 1
  br i1 %1054, label %1055, label %1092

1055:                                             ; preds = %1037
  %1056 = load ptr, ptr %19, align 8
  %1057 = getelementptr inbounds ptr, ptr %1056, i64 1
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load i32, ptr %55, align 4
  %1060 = mul nsw i32 %1059, 2
  %1061 = load i32, ptr %56, align 4
  %1062 = load ptr, ptr %20, align 8
  %1063 = getelementptr inbounds i32, ptr %1062, i64 1
  %1064 = load i32, ptr %1063, align 4
  %1065 = mul i32 %1061, %1064
  %1066 = add i32 %1060, %1065
  %1067 = zext i32 %1066 to i64
  %1068 = getelementptr inbounds i8, ptr %1058, i64 %1067
  store ptr %1068, ptr %57, align 8
  %1069 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %1070 = load float, ptr %52, align 4
  %1071 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %1069, float noundef %1070)
  %1072 = trunc i32 %1071 to i16
  %1073 = load ptr, ptr %57, align 8
  store i16 %1072, ptr %1073, align 2
  %1074 = load ptr, ptr %19, align 8
  %1075 = getelementptr inbounds ptr, ptr %1074, i64 2
  %1076 = load ptr, ptr %1075, align 8
  %1077 = load i32, ptr %55, align 4
  %1078 = mul nsw i32 %1077, 2
  %1079 = load i32, ptr %56, align 4
  %1080 = load ptr, ptr %20, align 8
  %1081 = getelementptr inbounds i32, ptr %1080, i64 2
  %1082 = load i32, ptr %1081, align 4
  %1083 = mul i32 %1079, %1082
  %1084 = add i32 %1078, %1083
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds i8, ptr %1076, i64 %1085
  store ptr %1086, ptr %58, align 8
  %1087 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %1088 = load float, ptr %53, align 4
  %1089 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %1087, float noundef %1088)
  %1090 = trunc i32 %1089 to i16
  %1091 = load ptr, ptr %58, align 8
  store i16 %1090, ptr %1091, align 2
  br label %1125

1092:                                             ; preds = %1037
  %1093 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %1094 = load float, ptr %52, align 4
  %1095 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %1093, float noundef %1094)
  %1096 = trunc i32 %1095 to i8
  %1097 = load ptr, ptr %19, align 8
  %1098 = getelementptr inbounds ptr, ptr %1097, i64 1
  %1099 = load ptr, ptr %1098, align 8
  %1100 = load i32, ptr %55, align 4
  %1101 = load i32, ptr %56, align 4
  %1102 = load ptr, ptr %20, align 8
  %1103 = getelementptr inbounds i32, ptr %1102, i64 1
  %1104 = load i32, ptr %1103, align 4
  %1105 = mul i32 %1101, %1104
  %1106 = add i32 %1100, %1105
  %1107 = zext i32 %1106 to i64
  %1108 = getelementptr inbounds i8, ptr %1099, i64 %1107
  store i8 %1096, ptr %1108, align 1
  %1109 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %1110 = load float, ptr %53, align 4
  %1111 = call i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %1109, float noundef %1110)
  %1112 = trunc i32 %1111 to i8
  %1113 = load ptr, ptr %19, align 8
  %1114 = getelementptr inbounds ptr, ptr %1113, i64 2
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i32, ptr %55, align 4
  %1117 = load i32, ptr %56, align 4
  %1118 = load ptr, ptr %20, align 8
  %1119 = getelementptr inbounds i32, ptr %1118, i64 2
  %1120 = load i32, ptr %1119, align 4
  %1121 = mul i32 %1117, %1120
  %1122 = add i32 %1116, %1121
  %1123 = zext i32 %1122 to i64
  %1124 = getelementptr inbounds i8, ptr %1115, i64 %1123
  store i8 %1112, ptr %1124, align 1
  br label %1125

1125:                                             ; preds = %1092, %1055
  br label %1126

1126:                                             ; preds = %1125
  %1127 = load i32, ptr %47, align 4
  %1128 = add nsw i32 %1127, 1
  store i32 %1128, ptr %47, align 4
  br label %1004, !llvm.loop !10

1129:                                             ; preds = %1004
  br label %1130

1130:                                             ; preds = %1129, %998
  br label %1131

1131:                                             ; preds = %1130, %997
  br label %1132

1132:                                             ; preds = %1131, %864
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i32, ptr %22, align 4
  %1135 = add i32 %1134, 2
  store i32 %1135, ptr %22, align 4
  br label %206, !llvm.loop !11

1136:                                             ; preds = %206
  br label %1137

1137:                                             ; preds = %1136
  %1138 = load i32, ptr %21, align 4
  %1139 = add i32 %1138, 2
  store i32 %1139, ptr %21, align 4
  br label %199, !llvm.loop !12

1140:                                             ; preds = %199
  br label %1141

1141:                                             ; preds = %1140, %177
  %1142 = load ptr, ptr %4, align 8
  %1143 = getelementptr inbounds nuw %struct.avifImage, ptr %1142, i32 0, i32 9
  %1144 = load ptr, ptr %1143, align 8
  %1145 = icmp ne ptr %1144, null
  br i1 %1145, label %1146, label %1210

1146:                                             ; preds = %1141
  %1147 = load ptr, ptr %4, align 8
  %1148 = getelementptr inbounds nuw %struct.avifImage, ptr %1147, i32 0, i32 10
  %1149 = load i32, ptr %1148, align 8
  %1150 = icmp ne i32 %1149, 0
  br i1 %1150, label %1151, label %1210

1151:                                             ; preds = %1146
  %1152 = load ptr, ptr %4, align 8
  %1153 = getelementptr inbounds nuw %struct.avifImage, ptr %1152, i32 0, i32 0
  %1154 = load i32, ptr %1153, align 8
  %1155 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 0
  store i32 %1154, ptr %1155, align 8
  %1156 = load ptr, ptr %4, align 8
  %1157 = getelementptr inbounds nuw %struct.avifImage, ptr %1156, i32 0, i32 1
  %1158 = load i32, ptr %1157, align 4
  %1159 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 1
  store i32 %1158, ptr %1159, align 4
  %1160 = load ptr, ptr %4, align 8
  %1161 = getelementptr inbounds nuw %struct.avifImage, ptr %1160, i32 0, i32 2
  %1162 = load i32, ptr %1161, align 8
  %1163 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 7
  store i32 %1162, ptr %1163, align 4
  %1164 = load ptr, ptr %4, align 8
  %1165 = getelementptr inbounds nuw %struct.avifImage, ptr %1164, i32 0, i32 9
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 8
  store ptr %1166, ptr %1167, align 8
  %1168 = load ptr, ptr %4, align 8
  %1169 = getelementptr inbounds nuw %struct.avifImage, ptr %1168, i32 0, i32 10
  %1170 = load i32, ptr %1169, align 8
  %1171 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 9
  store i32 %1170, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 10
  store i32 0, ptr %1172, align 4
  %1173 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 1
  %1174 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %1173, i32 0, i32 3
  %1175 = load i32, ptr %1174, align 4
  %1176 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 11
  store i32 %1175, ptr %1176, align 8
  %1177 = load ptr, ptr %5, align 8
  %1178 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %1177, i32 0, i32 3
  %1179 = load i32, ptr %1178, align 4
  %1180 = call i32 @avifRGBFormatHasAlpha(i32 noundef %1179)
  %1181 = icmp ne i32 %1180, 0
  br i1 %1181, label %1182, label %1208

1182:                                             ; preds = %1151
  %1183 = load ptr, ptr %5, align 8
  %1184 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %1183, i32 0, i32 7
  %1185 = load i32, ptr %1184, align 4
  %1186 = icmp ne i32 %1185, 0
  br i1 %1186, label %1208, label %1187

1187:                                             ; preds = %1182
  %1188 = load ptr, ptr %5, align 8
  %1189 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %1188, i32 0, i32 2
  %1190 = load i32, ptr %1189, align 8
  %1191 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 2
  store i32 %1190, ptr %1191, align 8
  %1192 = load ptr, ptr %5, align 8
  %1193 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %1192, i32 0, i32 11
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 3
  store ptr %1194, ptr %1195, align 8
  %1196 = load ptr, ptr %5, align 8
  %1197 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %1196, i32 0, i32 12
  %1198 = load i32, ptr %1197, align 8
  %1199 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 4
  store i32 %1198, ptr %1199, align 8
  %1200 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %1201 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %1200, i32 0, i32 5
  %1202 = load i32, ptr %1201, align 4
  %1203 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 5
  store i32 %1202, ptr %1203, align 4
  %1204 = getelementptr inbounds nuw %struct.avifReformatState, ptr %6, i32 0, i32 0
  %1205 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %1204, i32 0, i32 1
  %1206 = load i32, ptr %1205, align 4
  %1207 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %59, i32 0, i32 6
  store i32 %1206, ptr %1207, align 8
  call void @avifReformatAlpha(ptr noundef %59)
  br label %1209

1208:                                             ; preds = %1182, %1151
  call void @avifFillAlpha(ptr noundef %59)
  br label %1209

1209:                                             ; preds = %1208, %1187
  br label %1210

1210:                                             ; preds = %1209, %1146, %1141
  store i32 0, ptr %3, align 4
  br label %1211

1211:                                             ; preds = %1210, %173, %149, %104, %81, %75, %69
  %1212 = load i32, ptr %3, align 4
  ret i32 %1212
}

; Function Attrs: nounwind uwtable
define internal i32 @avifPrepareReformatState(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct.avifReformatState, ptr %12, i32 0, i32 0
  %14 = call i32 @avifGetRGBColorSpaceInfo(ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  br label %68

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.avifReformatState, ptr %21, i32 0, i32 1
  %23 = call i32 @avifGetYUVColorSpaceInfo(ptr noundef %20, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  br label %68

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.avifReformatState, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %29, i32 0, i32 12
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.avifImage, ptr %31, i32 0, i32 16
  %33 = load i16, ptr %32, align 4
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.avifReformatState, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %38, i32 0, i32 12
  store i32 1, ptr %39, align 4
  br label %51

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.avifImage, ptr %41, i32 0, i32 16
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  %45 = icmp eq i32 %44, 8
  br i1 %45, label %46, label %50

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.avifReformatState, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %48, i32 0, i32 12
  store i32 2, ptr %49, align 4
  br label %50

50:                                               ; preds = %46, %40
  br label %51

51:                                               ; preds = %50, %36
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct.avifReformatState, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %53, i32 0, i32 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.avifReformatState, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %59, i32 0, i32 0
  store float 0.000000e+00, ptr %60, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.avifReformatState, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %62, i32 0, i32 1
  store float 0.000000e+00, ptr %63, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.avifReformatState, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %65, i32 0, i32 2
  store float 0.000000e+00, ptr %66, align 4
  br label %67

67:                                               ; preds = %57, %51
  store i32 1, ptr %4, align 4
  br label %68

68:                                               ; preds = %67, %25, %16
  %69 = load i32, ptr %4, align 4
  ret i32 %69
}

declare i32 @avifRGBFormatHasAlpha(i32 noundef) #1

declare i32 @avifImageAllocatePlanes(ptr noundef, i32 noundef) #1

declare i32 @avifImageRGBToYUVLibSharpYUV(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @avifImageRGBToYUVLibYUV(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define internal i32 @avifYUVColorSpaceInfoYToUNorm(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load float, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %7, i32 0, i32 9
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %10, i32 0, i32 7
  %12 = load float, ptr %11, align 4
  %13 = call float @llvm.fmuladd.f32(float %6, float %9, float %12)
  %14 = call float @avifRoundf(float noundef %13)
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %33

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %5, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4
  br label %31

29:                                               ; preds = %19
  %30 = load i32, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %25
  %32 = phi i32 [ %28, %25 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %18
  %34 = phi i32 [ 0, %18 ], [ %32, %31 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @avifYUVColorSpaceInfoUVToUNorm(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %6, i32 0, i32 12
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %12, i32 0, i32 9
  %14 = load float, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %15, i32 0, i32 7
  %17 = load float, ptr %16, align 4
  %18 = call float @llvm.fmuladd.f32(float %11, float %14, float %17)
  %19 = call float @avifRoundf(float noundef %18)
  %20 = fptosi float %19 to i32
  store i32 %20, ptr %5, align 4
  br label %32

21:                                               ; preds = %2
  %22 = load float, ptr %4, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %23, i32 0, i32 10
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %26, i32 0, i32 8
  %28 = load float, ptr %27, align 4
  %29 = call float @llvm.fmuladd.f32(float %22, float %25, float %28)
  %30 = call float @avifRoundf(float noundef %29)
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %21, %10
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %50

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 4
  br label %48

46:                                               ; preds = %36
  %47 = load i32, ptr %5, align 4
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi i32 [ %45, %42 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %35
  %51 = phi i32 [ 0, %35 ], [ %49, %48 ]
  ret i32 %51
}

declare void @avifReformatAlpha(ptr noundef) #1

declare void @avifFillAlpha(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifImageYUVToRGB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.avifReformatState, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.YUVToRGBThreadDataArray, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.avifCropRect, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.avifImage, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds [3 x ptr], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %24, i32 0, i32 10
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23, %2
  store i32 5, ptr %3, align 4
  br label %294

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @avifPrepareReformatState(ptr noundef %30, ptr noundef %31, ptr noundef %6)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  store i32 5, ptr %3, align 4
  br label %294

35:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds nuw %struct.avifImage, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %83

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @avifRGBFormatHasAlpha(i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46, %40
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.avifImage, ptr %52, i32 0, i32 12
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  store i32 1, ptr %7, align 4
  br label %57

57:                                               ; preds = %56, %51
  br label %82

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds nuw %struct.avifImage, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %81

69:                                               ; preds = %63, %58
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.avifImage, ptr %70, i32 0, i32 12
  %72 = load i32, ptr %71, align 8
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 2, ptr %7, align 4
  br label %80

80:                                               ; preds = %79, %74, %69
  br label %81

81:                                               ; preds = %80, %68
  br label %82

82:                                               ; preds = %81, %57
  br label %83

83:                                               ; preds = %82, %35
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %86, 1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  br label %101

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %90, i32 0, i32 10
  %92 = load i32, ptr %91, align 8
  %93 = icmp slt i32 8, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  br label %99

95:                                               ; preds = %89
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %96, i32 0, i32 10
  %98 = load i32, ptr %97, align 8
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 8, %94 ], [ %98, %95 ]
  br label %101

101:                                              ; preds = %99, %88
  %102 = phi i32 [ 1, %88 ], [ %100, %99 ]
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds nuw %struct.avifImage, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %123

107:                                              ; preds = %101
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %113, i32 0, i32 4
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %123

122:                                              ; preds = %117, %112, %107
  store i32 1, ptr %8, align 4
  br label %123

123:                                              ; preds = %122, %117, %101
  %124 = load i32, ptr %8, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %133, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds nuw %struct.avifImage, ptr %127, i32 0, i32 1
  %129 = load i32, ptr %128, align 4
  %130 = udiv i32 %129, 2
  %131 = load i32, ptr %8, align 4
  %132 = icmp ult i32 %130, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %126, %123
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %7, align 4
  %137 = call i32 @avifImageYUVToRGBImpl(ptr noundef %134, ptr noundef %135, ptr noundef %6, i32 noundef %136)
  store i32 %137, ptr %3, align 4
  br label %294

138:                                              ; preds = %126
  %139 = load i32, ptr %8, align 4
  %140 = call i32 @avifArrayCreate(ptr noundef %9, i32 noundef 296, i32 noundef %139)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  store i32 26, ptr %3, align 4
  br label %294

143:                                              ; preds = %138
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds nuw %struct.avifImage, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load i32, ptr %8, align 4
  %148 = udiv i32 %146, %147
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = srem i32 %149, 2
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %143
  %153 = load i32, ptr %10, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4
  br label %155

155:                                              ; preds = %152, %143
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds nuw %struct.avifImage, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = load i32, ptr %10, align 4
  %160 = load i32, ptr %8, align 4
  %161 = sub i32 %160, 1
  %162 = mul i32 %159, %161
  %163 = sub i32 %158, %162
  store i32 %163, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %164

164:                                              ; preds = %244, %155
  %165 = load i32, ptr %13, align 4
  %166 = load i32, ptr %8, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %250

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw %struct.YUVToRGBThreadDataArray, ptr %9, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %13, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.YUVToRGBThreadData, ptr %170, i64 %172
  store ptr %173, ptr %14, align 8
  %174 = getelementptr inbounds nuw %struct.avifCropRect, ptr %15, i32 0, i32 0
  store i32 0, ptr %174, align 4
  %175 = getelementptr inbounds nuw %struct.avifCropRect, ptr %15, i32 0, i32 1
  %176 = load i32, ptr %12, align 4
  store i32 %176, ptr %175, align 4
  %177 = getelementptr inbounds nuw %struct.avifCropRect, ptr %15, i32 0, i32 2
  %178 = load ptr, ptr %4, align 8
  %179 = getelementptr inbounds nuw %struct.avifImage, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8
  store i32 %180, ptr %177, align 4
  %181 = getelementptr inbounds nuw %struct.avifCropRect, ptr %15, i32 0, i32 3
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %8, align 4
  %184 = sub i32 %183, 1
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %188

186:                                              ; preds = %168
  %187 = load i32, ptr %11, align 4
  br label %190

188:                                              ; preds = %168
  %189 = load i32, ptr %10, align 4
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i32 [ %187, %186 ], [ %189, %188 ]
  store i32 %191, ptr %181, align 4
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %4, align 8
  %195 = call i32 @avifImageSetViewRect(ptr noundef %193, ptr noundef %194, ptr noundef %15)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %190
  %198 = load ptr, ptr %14, align 8
  %199 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %198, i32 0, i32 5
  store i32 5, ptr %199, align 4
  br label %250

200:                                              ; preds = %190
  %201 = load ptr, ptr %14, align 8
  %202 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %202, ptr align 8 %203, i64 64, i1 false)
  %204 = load i32, ptr %12, align 4
  %205 = sext i32 %204 to i64
  %206 = load ptr, ptr %5, align 8
  %207 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %206, i32 0, i32 12
  %208 = load i32, ptr %207, align 8
  %209 = zext i32 %208 to i64
  %210 = mul i64 %205, %209
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %212, i32 0, i32 11
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 %210
  store ptr %215, ptr %213, align 8
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.avifImage, ptr %217, i32 0, i32 1
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %14, align 8
  %221 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %220, i32 0, i32 2
  %222 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %221, i32 0, i32 1
  store i32 %219, ptr %222, align 4
  %223 = load ptr, ptr %14, align 8
  %224 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %223, i32 0, i32 3
  store ptr %6, ptr %224, align 8
  %225 = load i32, ptr %7, align 4
  %226 = load ptr, ptr %14, align 8
  %227 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 8
  %228 = load i32, ptr %13, align 4
  %229 = icmp ugt i32 %228, 0
  br i1 %229, label %230, label %243

230:                                              ; preds = %200
  %231 = load ptr, ptr %14, align 8
  %232 = call i32 @avifCreateYUVToRGBThread(ptr noundef %231)
  %233 = load ptr, ptr %14, align 8
  %234 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %233, i32 0, i32 6
  store i32 %232, ptr %234, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %235, i32 0, i32 6
  %237 = load i32, ptr %236, align 8
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %242, label %239

239:                                              ; preds = %230
  %240 = load ptr, ptr %14, align 8
  %241 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %240, i32 0, i32 5
  store i32 5, ptr %241, align 4
  br label %250

242:                                              ; preds = %230
  br label %243

243:                                              ; preds = %242, %200
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4
  %246 = add i32 %245, 1
  store i32 %246, ptr %13, align 4
  %247 = load i32, ptr %10, align 4
  %248 = load i32, ptr %12, align 4
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %12, align 4
  br label %164, !llvm.loop !13

250:                                              ; preds = %239, %197, %164
  %251 = load i32, ptr %13, align 4
  %252 = load i32, ptr %8, align 4
  %253 = icmp eq i32 %251, %252
  br i1 %253, label %254, label %259

254:                                              ; preds = %250
  %255 = getelementptr inbounds nuw %struct.YUVToRGBThreadDataArray, ptr %9, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct.YUVToRGBThreadData, ptr %256, i64 0
  %258 = call ptr @avifImageYUVToRGBThreadWorker(ptr noundef %257)
  br label %259

259:                                              ; preds = %254, %250
  store i32 0, ptr %16, align 4
  store i32 0, ptr %13, align 4
  br label %260

260:                                              ; preds = %289, %259
  %261 = load i32, ptr %13, align 4
  %262 = load i32, ptr %8, align 4
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %292

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw %struct.YUVToRGBThreadDataArray, ptr %9, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %13, align 4
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds %struct.YUVToRGBThreadData, ptr %266, i64 %268
  store ptr %269, ptr %17, align 8
  %270 = load ptr, ptr %17, align 8
  %271 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 8
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %279

274:                                              ; preds = %264
  %275 = load ptr, ptr %17, align 8
  %276 = call i32 @avifJoinYUVToRGBThread(ptr noundef %275)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i32 5, ptr %16, align 4
  br label %279

279:                                              ; preds = %278, %274, %264
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %280, i32 0, i32 5
  %282 = load i32, ptr %281, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %279
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %285, i32 0, i32 5
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %16, align 4
  br label %288

288:                                              ; preds = %284, %279
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %13, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %13, align 4
  br label %260, !llvm.loop !14

292:                                              ; preds = %260
  call void @avifArrayDestroy(ptr noundef %9)
  %293 = load i32, ptr %16, align 4
  store i32 %293, ptr %3, align 4
  br label %294

294:                                              ; preds = %292, %142, %133, %34, %28
  %295 = load i32, ptr %3, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUVToRGBImpl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.avifAlphaParams, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @avifRGBFormatHasAlpha(i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %9, align 4
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %29, %24
  %33 = phi i1 [ true, %24 ], [ %31, %29 ]
  br label %34

34:                                               ; preds = %32, %4
  %35 = phi i1 [ false, %4 ], [ %33, %32 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %65, label %41

41:                                               ; preds = %34
  %42 = load i32, ptr %9, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @avifRGBFormatHasAlpha(i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %44, %41
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %11, align 4
  %54 = call i32 @avifImageYUVToRGBLibYUV(ptr noundef %51, ptr noundef %52, i32 noundef %53, ptr noundef %12)
  store i32 %54, ptr %13, align 4
  %55 = load i32, ptr %13, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %50
  store i32 1, ptr %10, align 4
  br label %64

58:                                               ; preds = %50
  %59 = load i32, ptr %13, align 4
  %60 = icmp ne i32 %59, 25
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  store i32 %62, ptr %5, align 4
  br label %342

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %44, %34
  %66 = load i32, ptr %11, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %132

68:                                               ; preds = %65
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 0
  store i32 %74, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 1
  store i32 %78, ptr %79, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 7
  store i32 %82, ptr %83, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 9
  store i32 %90, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds nuw %struct.avifReformatState, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 10
  store i32 %95, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.avifReformatState, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 11
  store i32 %100, ptr %101, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.avifImage, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %130

106:                                              ; preds = %71
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds nuw %struct.avifImage, ptr %107, i32 0, i32 10
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.avifImage, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 2
  store i32 %114, ptr %115, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.avifImage, ptr %116, i32 0, i32 9
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 3
  store ptr %118, ptr %119, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.avifImage, ptr %120, i32 0, i32 10
  %122 = load i32, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 4
  store i32 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 5
  store i32 0, ptr %124, align 4
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds nuw %struct.avifReformatState, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw %struct.avifAlphaParams, ptr %14, i32 0, i32 6
  store i32 %128, ptr %129, align 8
  call void @avifReformatAlpha(ptr noundef %14)
  br label %131

130:                                              ; preds = %106, %71
  call void @avifFillAlpha(ptr noundef %14)
  br label %131

131:                                              ; preds = %130, %111
  br label %132

132:                                              ; preds = %131, %68, %65
  %133 = load i32, ptr %10, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %310, label %135

135:                                              ; preds = %132
  store i32 25, ptr %15, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds nuw %struct.avifImage, ptr %136, i32 0, i32 7
  %138 = getelementptr inbounds [3 x i32], ptr %137, i64 0, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %152

141:                                              ; preds = %135
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.avifImage, ptr %142, i32 0, i32 7
  %144 = getelementptr inbounds [3 x i32], ptr %143, i64 0, i64 2
  %145 = load i32, ptr %144, align 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds nuw %struct.avifImage, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = icmp ne i32 %150, 4
  br label %152

152:                                              ; preds = %147, %141, %135
  %153 = phi i1 [ false, %141 ], [ false, %135 ], [ %151, %147 ]
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %16, align 4
  %155 = load i32, ptr %16, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %152
  %158 = load ptr, ptr %6, align 8
  %159 = getelementptr inbounds nuw %struct.avifImage, ptr %158, i32 0, i32 3
  %160 = load i32, ptr %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %172, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %7, align 8
  %164 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %163, i32 0, i32 4
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %172, label %167

167:                                              ; preds = %162
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %168, i32 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %295

172:                                              ; preds = %167, %162, %157, %152
  %173 = load i32, ptr %9, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 4
  %179 = call i32 @avifRGBFormatHasAlpha(i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %295

181:                                              ; preds = %175, %172
  %182 = load ptr, ptr %8, align 8
  %183 = getelementptr inbounds nuw %struct.avifReformatState, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %183, i32 0, i32 12
  %185 = load i32, ptr %184, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %213

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8
  %189 = getelementptr inbounds nuw %struct.avifImage, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 8
  br i1 %191, label %192, label %212

192:                                              ; preds = %187
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %193, i32 0, i32 2
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 8
  br i1 %196, label %197, label %212

197:                                              ; preds = %192
  %198 = load ptr, ptr %6, align 8
  %199 = getelementptr inbounds nuw %struct.avifImage, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.avifImage, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %212

207:                                              ; preds = %202
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = call i32 @avifImageIdentity8ToRGB8ColorFullRange(ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %15, align 4
  br label %212

212:                                              ; preds = %207, %202, %197, %192, %187
  br label %294

213:                                              ; preds = %181
  %214 = load ptr, ptr %8, align 8
  %215 = getelementptr inbounds nuw %struct.avifReformatState, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %215, i32 0, i32 12
  %217 = load i32, ptr %216, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %293

219:                                              ; preds = %213
  %220 = load ptr, ptr %6, align 8
  %221 = getelementptr inbounds nuw %struct.avifImage, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 8
  %223 = icmp ugt i32 %222, 8
  br i1 %223, label %224, label %258

224:                                              ; preds = %219
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8
  %228 = icmp ugt i32 %227, 8
  br i1 %228, label %229, label %243

229:                                              ; preds = %224
  %230 = load i32, ptr %16, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %229
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %7, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @avifImageYUV16ToRGB16Color(ptr noundef %233, ptr noundef %234, ptr noundef %235)
  store i32 %236, ptr %15, align 4
  br label %242

237:                                              ; preds = %229
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = call i32 @avifImageYUV16ToRGB16Mono(ptr noundef %238, ptr noundef %239, ptr noundef %240)
  store i32 %241, ptr %15, align 4
  br label %242

242:                                              ; preds = %237, %232
  br label %257

243:                                              ; preds = %224
  %244 = load i32, ptr %16, align 4
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %251

246:                                              ; preds = %243
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %7, align 8
  %249 = load ptr, ptr %8, align 8
  %250 = call i32 @avifImageYUV16ToRGB8Color(ptr noundef %247, ptr noundef %248, ptr noundef %249)
  store i32 %250, ptr %15, align 4
  br label %256

251:                                              ; preds = %243
  %252 = load ptr, ptr %6, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = load ptr, ptr %8, align 8
  %255 = call i32 @avifImageYUV16ToRGB8Mono(ptr noundef %252, ptr noundef %253, ptr noundef %254)
  store i32 %255, ptr %15, align 4
  br label %256

256:                                              ; preds = %251, %246
  br label %257

257:                                              ; preds = %256, %242
  br label %292

258:                                              ; preds = %219
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = icmp ugt i32 %261, 8
  br i1 %262, label %263, label %277

263:                                              ; preds = %258
  %264 = load i32, ptr %16, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load ptr, ptr %6, align 8
  %268 = load ptr, ptr %7, align 8
  %269 = load ptr, ptr %8, align 8
  %270 = call i32 @avifImageYUV8ToRGB16Color(ptr noundef %267, ptr noundef %268, ptr noundef %269)
  store i32 %270, ptr %15, align 4
  br label %276

271:                                              ; preds = %263
  %272 = load ptr, ptr %6, align 8
  %273 = load ptr, ptr %7, align 8
  %274 = load ptr, ptr %8, align 8
  %275 = call i32 @avifImageYUV8ToRGB16Mono(ptr noundef %272, ptr noundef %273, ptr noundef %274)
  store i32 %275, ptr %15, align 4
  br label %276

276:                                              ; preds = %271, %266
  br label %291

277:                                              ; preds = %258
  %278 = load i32, ptr %16, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  %281 = load ptr, ptr %6, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %8, align 8
  %284 = call i32 @avifImageYUV8ToRGB8Color(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  store i32 %284, ptr %15, align 4
  br label %290

285:                                              ; preds = %277
  %286 = load ptr, ptr %6, align 8
  %287 = load ptr, ptr %7, align 8
  %288 = load ptr, ptr %8, align 8
  %289 = call i32 @avifImageYUV8ToRGB8Mono(ptr noundef %286, ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %15, align 4
  br label %290

290:                                              ; preds = %285, %280
  br label %291

291:                                              ; preds = %290, %276
  br label %292

292:                                              ; preds = %291, %257
  br label %293

293:                                              ; preds = %292, %213
  br label %294

294:                                              ; preds = %293, %212
  br label %295

295:                                              ; preds = %294, %175, %167
  %296 = load i32, ptr %15, align 4
  %297 = icmp eq i32 %296, 25
  br i1 %297, label %298, label %304

298:                                              ; preds = %295
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %7, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %9, align 4
  %303 = call i32 @avifImageYUVAnyToRGBAnySlow(ptr noundef %299, ptr noundef %300, ptr noundef %301, i32 noundef %302)
  store i32 %303, ptr %15, align 4
  store i32 0, ptr %9, align 4
  br label %304

304:                                              ; preds = %298, %295
  %305 = load i32, ptr %15, align 4
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = load i32, ptr %15, align 4
  store i32 %308, ptr %5, align 4
  br label %342

309:                                              ; preds = %304
  br label %310

310:                                              ; preds = %309, %132
  %311 = load i32, ptr %9, align 4
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load ptr, ptr %7, align 8
  %315 = call i32 @avifRGBImagePremultiplyAlpha(ptr noundef %314)
  store i32 %315, ptr %17, align 4
  %316 = load i32, ptr %17, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = load i32, ptr %17, align 4
  store i32 %319, ptr %5, align 4
  br label %342

320:                                              ; preds = %313
  br label %333

321:                                              ; preds = %310
  %322 = load i32, ptr %9, align 4
  %323 = icmp eq i32 %322, 2
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = load ptr, ptr %7, align 8
  %326 = call i32 @avifRGBImageUnpremultiplyAlpha(ptr noundef %325)
  store i32 %326, ptr %18, align 4
  %327 = load i32, ptr %18, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %331

329:                                              ; preds = %324
  %330 = load i32, ptr %18, align 4
  store i32 %330, ptr %5, align 4
  br label %342

331:                                              ; preds = %324
  br label %332

332:                                              ; preds = %331, %321
  br label %333

333:                                              ; preds = %332, %320
  %334 = load ptr, ptr %7, align 8
  %335 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %334, i32 0, i32 9
  %336 = load i32, ptr %335, align 4
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %341

338:                                              ; preds = %333
  %339 = load ptr, ptr %7, align 8
  %340 = call i32 @avifRGBImageToF16(ptr noundef %339)
  store i32 %340, ptr %5, align 4
  br label %342

341:                                              ; preds = %333
  store i32 0, ptr %5, align 4
  br label %342

342:                                              ; preds = %341, %338, %329, %318, %307, %61
  %343 = load i32, ptr %5, align 4
  ret i32 %343
}

declare i32 @avifArrayCreate(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @avifImageSetViewRect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @avifCreateYUVToRGBThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @pthread_create(ptr noundef %4, ptr noundef null, ptr noundef @avifImageYUVToRGBThreadWorker, ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @avifImageYUVToRGBThreadWorker(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8
  %15 = call i32 @avifImageYUVToRGBImpl(ptr noundef %6, ptr noundef %8, ptr noundef %11, i32 noundef %14)
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 4
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal i32 @avifJoinYUVToRGBThread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.YUVToRGBThreadData, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = call i32 @pthread_join(i64 noundef %5, ptr noundef null)
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @avifArrayDestroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @avifLimitedToFullY(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %63 [
    i32 8, label %6
    i32 10, label %25
    i32 12, label %44
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 16
  %9 = mul nsw i32 %8, 255
  %10 = add nsw i32 %9, 109
  %11 = sdiv i32 %10, 219
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %23

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 255, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 255, %18 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ 0, %14 ], [ %22, %21 ]
  store i32 %24, ptr %4, align 4
  br label %63

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %26, 64
  %28 = mul nsw i32 %27, 1023
  %29 = add nsw i32 %28, 438
  %30 = sdiv i32 %29, 876
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %42

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 1023, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 1023, %37 ], [ %39, %38 ]
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ 0, %33 ], [ %41, %40 ]
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 256
  %47 = mul nsw i32 %46, 4095
  %48 = add nsw i32 %47, 1752
  %49 = sdiv i32 %48, 3504
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %61

53:                                               ; preds = %44
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 4095, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 4095, %56 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ 0, %52 ], [ %60, %59 ]
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %42, %23, %2
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifLimitedToFullUV(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %63 [
    i32 8, label %6
    i32 10, label %25
    i32 12, label %44
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = sub nsw i32 %7, 16
  %9 = mul nsw i32 %8, 255
  %10 = add nsw i32 %9, 112
  %11 = sdiv i32 %10, 224
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %23

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 255, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 255, %18 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ 0, %14 ], [ %22, %21 ]
  store i32 %24, ptr %4, align 4
  br label %63

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = sub nsw i32 %26, 64
  %28 = mul nsw i32 %27, 1023
  %29 = add nsw i32 %28, 448
  %30 = sdiv i32 %29, 896
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %42

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 1023, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 1023, %37 ], [ %39, %38 ]
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ 0, %33 ], [ %41, %40 ]
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4
  %46 = sub nsw i32 %45, 256
  %47 = mul nsw i32 %46, 4095
  %48 = add nsw i32 %47, 1792
  %49 = sdiv i32 %48, 3584
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %61

53:                                               ; preds = %44
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 4095, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 4095, %56 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ 0, %52 ], [ %60, %59 ]
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %42, %23, %2
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifFullToLimitedY(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %63 [
    i32 8, label %6
    i32 10, label %25
    i32 12, label %44
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 219
  %9 = add nsw i32 %8, 127
  %10 = sdiv i32 %9, 255
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %23

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 235, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 235, %18 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ 16, %14 ], [ %22, %21 ]
  store i32 %24, ptr %4, align 4
  br label %63

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %26, 876
  %28 = add nsw i32 %27, 511
  %29 = sdiv i32 %28, 1023
  %30 = add nsw i32 %29, 64
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %42

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 940, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 940, %37 ], [ %39, %38 ]
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ 64, %33 ], [ %41, %40 ]
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4
  %46 = mul nsw i32 %45, 3504
  %47 = add nsw i32 %46, 2047
  %48 = sdiv i32 %47, 4095
  %49 = add nsw i32 %48, 256
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %50, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %61

53:                                               ; preds = %44
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 3760, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 3760, %56 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ 256, %52 ], [ %60, %59 ]
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %42, %23, %2
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden i32 @avifFullToLimitedUV(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  switch i32 %5, label %63 [
    i32 8, label %6
    i32 10, label %25
    i32 12, label %44
  ]

6:                                                ; preds = %2
  %7 = load i32, ptr %4, align 4
  %8 = mul nsw i32 %7, 224
  %9 = add nsw i32 %8, 127
  %10 = sdiv i32 %9, 255
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %6
  br label %23

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 240, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %21

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = phi i32 [ 240, %18 ], [ %20, %19 ]
  br label %23

23:                                               ; preds = %21, %14
  %24 = phi i32 [ 16, %14 ], [ %22, %21 ]
  store i32 %24, ptr %4, align 4
  br label %63

25:                                               ; preds = %2
  %26 = load i32, ptr %4, align 4
  %27 = mul nsw i32 %26, 896
  %28 = add nsw i32 %27, 511
  %29 = sdiv i32 %28, 1023
  %30 = add nsw i32 %29, 64
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %4, align 4
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  br label %42

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = icmp slt i32 960, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  br label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %37
  %41 = phi i32 [ 960, %37 ], [ %39, %38 ]
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi i32 [ 64, %33 ], [ %41, %40 ]
  store i32 %43, ptr %4, align 4
  br label %63

44:                                               ; preds = %2
  %45 = load i32, ptr %4, align 4
  %46 = mul nsw i32 %45, 3584
  %47 = add nsw i32 %46, 2047
  %48 = sdiv i32 %47, 4095
  %49 = add nsw i32 %48, 256
  store i32 %49, ptr %4, align 4
  %50 = load i32, ptr %4, align 4
  %51 = icmp slt i32 %50, 256
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %61

53:                                               ; preds = %44
  %54 = load i32, ptr %4, align 4
  %55 = icmp slt i32 3840, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  %58 = load i32, ptr %4, align 4
  br label %59

59:                                               ; preds = %57, %56
  %60 = phi i32 [ 3840, %56 ], [ %58, %57 ]
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi i32 [ 256, %52 ], [ %60, %59 ]
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %42, %23, %2
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define hidden void @avifGetRGBAPixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %23, i32 0, i32 12
  %25 = load i32, ptr %24, align 8
  %26 = mul i32 %22, %25
  %27 = load i32, ptr %7, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = mul i32 %27, %30
  %32 = add i32 %26, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %21, i64 %33
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4
  %38 = icmp ugt i32 %37, 1
  br i1 %38, label %39, label %152

39:                                               ; preds = %5
  %40 = load ptr, ptr %11, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load i16, ptr %45, align 2
  store i16 %46, ptr %12, align 2
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %47, i64 %51
  %53 = load i16, ptr %52, align 2
  store i16 %53, ptr %13, align 2
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %54, i64 %58
  %60 = load i16, ptr %59, align 2
  store i16 %60, ptr %14, align 2
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4
  %64 = call i32 @avifRGBFormatHasAlpha(i32 noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %39
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  br label %81

75:                                               ; preds = %39
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i16
  %80 = zext i16 %79 to i32
  br label %81

81:                                               ; preds = %75, %66
  %82 = phi i32 [ %74, %66 ], [ %80, %75 ]
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %15, align 2
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %84, i32 0, i32 9
  %86 = load i32, ptr %85, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %81
  %89 = load i16, ptr %12, align 2
  %90 = call float @avifF16ToFloat(i16 noundef zeroext %89)
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 0
  store float %90, ptr %92, align 4
  %93 = load i16, ptr %13, align 2
  %94 = call float @avifF16ToFloat(i16 noundef zeroext %93)
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 1
  store float %94, ptr %96, align 4
  %97 = load i16, ptr %14, align 2
  %98 = call float @avifF16ToFloat(i16 noundef zeroext %97)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 2
  store float %98, ptr %100, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @avifRGBFormatHasAlpha(i32 noundef %103)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %88
  %107 = load i16, ptr %15, align 2
  %108 = call float @avifF16ToFloat(i16 noundef zeroext %107)
  br label %110

109:                                              ; preds = %88
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi float [ %108, %106 ], [ 1.000000e+00, %109 ]
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds float, ptr %112, i64 3
  store float %111, ptr %113, align 4
  br label %151

114:                                              ; preds = %81
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = sitofp i32 %116 to float
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %118, i32 0, i32 7
  %120 = load float, ptr %119, align 4
  %121 = fdiv float %117, %120
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %121, ptr %123, align 4
  %124 = load i16, ptr %13, align 2
  %125 = zext i16 %124 to i32
  %126 = sitofp i32 %125 to float
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %127, i32 0, i32 7
  %129 = load float, ptr %128, align 4
  %130 = fdiv float %126, %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %130, ptr %132, align 4
  %133 = load i16, ptr %14, align 2
  %134 = zext i16 %133 to i32
  %135 = sitofp i32 %134 to float
  %136 = load ptr, ptr %9, align 8
  %137 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %136, i32 0, i32 7
  %138 = load float, ptr %137, align 4
  %139 = fdiv float %135, %138
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds float, ptr %140, i64 2
  store float %139, ptr %141, align 4
  %142 = load i16, ptr %15, align 2
  %143 = zext i16 %142 to i32
  %144 = sitofp i32 %143 to float
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %145, i32 0, i32 7
  %147 = load float, ptr %146, align 4
  %148 = fdiv float %144, %147
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds float, ptr %149, i64 3
  store float %148, ptr %150, align 4
  br label %151

151:                                              ; preds = %114, %110
  br label %264

152:                                              ; preds = %5
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 6
  br i1 %156, label %157, label %193

157:                                              ; preds = %152
  %158 = load ptr, ptr %11, align 8
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %158, i64 %162
  call void @avifGetRGB565(ptr noundef %163, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = sitofp i32 %165 to float
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %167, i32 0, i32 7
  %169 = load float, ptr %168, align 4
  %170 = fdiv float %166, %169
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds float, ptr %171, i64 0
  store float %170, ptr %172, align 4
  %173 = load i8, ptr %17, align 1
  %174 = zext i8 %173 to i32
  %175 = sitofp i32 %174 to float
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %176, i32 0, i32 7
  %178 = load float, ptr %177, align 4
  %179 = fdiv float %175, %178
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds float, ptr %180, i64 1
  store float %179, ptr %181, align 4
  %182 = load i8, ptr %18, align 1
  %183 = zext i8 %182 to i32
  %184 = sitofp i32 %183 to float
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %185, i32 0, i32 7
  %187 = load float, ptr %186, align 4
  %188 = fdiv float %184, %187
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 2
  store float %188, ptr %190, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 3
  store float 1.000000e+00, ptr %192, align 4
  br label %263

193:                                              ; preds = %152
  %194 = load ptr, ptr %11, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %194, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = sitofp i32 %201 to float
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %203, i32 0, i32 7
  %205 = load float, ptr %204, align 4
  %206 = fdiv float %202, %205
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds float, ptr %207, i64 0
  store float %206, ptr %208, align 4
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %209, i64 %213
  %215 = load i8, ptr %214, align 1
  %216 = zext i8 %215 to i32
  %217 = sitofp i32 %216 to float
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %218, i32 0, i32 7
  %220 = load float, ptr %219, align 4
  %221 = fdiv float %217, %220
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds float, ptr %222, i64 1
  store float %221, ptr %223, align 4
  %224 = load ptr, ptr %11, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = zext i8 %230 to i32
  %232 = sitofp i32 %231 to float
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %233, i32 0, i32 7
  %235 = load float, ptr %234, align 4
  %236 = fdiv float %232, %235
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds float, ptr %237, i64 2
  store float %236, ptr %238, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %239, i32 0, i32 3
  %241 = load i32, ptr %240, align 4
  %242 = call i32 @avifRGBFormatHasAlpha(i32 noundef %241)
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %193
  %245 = load ptr, ptr %11, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %246, i32 0, i32 5
  %248 = load i32, ptr %247, align 4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %245, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = sitofp i32 %252 to float
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %254, i32 0, i32 7
  %256 = load float, ptr %255, align 4
  %257 = fdiv float %253, %256
  br label %259

258:                                              ; preds = %193
  br label %259

259:                                              ; preds = %258, %244
  %260 = phi float [ %257, %244 ], [ 1.000000e+00, %258 ]
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds float, ptr %261, i64 3
  store float %260, ptr %262, align 4
  br label %263

263:                                              ; preds = %259, %157
  br label %264

264:                                              ; preds = %263, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal float @avifF16ToFloat(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca %union.avifF16, align 4
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = zext i16 %4 to i32
  %6 = shl i32 %5, 13
  store i32 %6, ptr %3, align 4
  %7 = load float, ptr %3, align 4
  %8 = fdiv float %7, 0x38F0000000000000
  ret float %8
}

; Function Attrs: nounwind uwtable
define internal void @avifGetRGB565(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds i16, ptr %13, i64 0
  %15 = load i16, ptr %14, align 2
  store i16 %15, ptr %9, align 2
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 63488
  %19 = ashr i32 %18, 11
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %10, align 2
  %21 = load i16, ptr %9, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 2016
  %24 = ashr i32 %23, 5
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %11, align 2
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = and i32 %27, 31
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %12, align 2
  %30 = load i16, ptr %10, align 2
  %31 = zext i16 %30 to i32
  %32 = shl i32 %31, 3
  %33 = load i16, ptr %10, align 2
  %34 = zext i16 %33 to i32
  %35 = ashr i32 %34, 2
  %36 = or i32 %32, %35
  %37 = trunc i32 %36 to i8
  %38 = load ptr, ptr %6, align 8
  store i8 %37, ptr %38, align 1
  %39 = load i16, ptr %11, align 2
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 2
  %42 = load i16, ptr %11, align 2
  %43 = zext i16 %42 to i32
  %44 = ashr i32 %43, 4
  %45 = or i32 %41, %44
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %7, align 8
  store i8 %46, ptr %47, align 1
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = shl i32 %49, 3
  %51 = load i16, ptr %12, align 2
  %52 = zext i16 %51 to i32
  %53 = ashr i32 %52, 2
  %54 = or i32 %50, %53
  %55 = trunc i32 %54 to i8
  %56 = load ptr, ptr %8, align 8
  store i8 %55, ptr %56, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @avifSetRGBAPixel(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %21, align 8
  %23 = mul i32 %19, %22
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = mul i32 %24, %27
  %29 = add i32 %23, %28
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %18, i64 %30
  store ptr %31, ptr %11, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %38, i64 %42
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store ptr %49, ptr %14, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4
  %53 = call i32 @avifRGBFormatHasAlpha(i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %5
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  br label %63

62:                                               ; preds = %5
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi ptr [ %61, %55 ], [ null, %62 ]
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %67, 8
  br i1 %68, label %69, label %141

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %70, i32 0, i32 9
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %99

74:                                               ; preds = %69
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4
  %78 = call zeroext i16 @avifFloatToF16(float noundef %77)
  %79 = load ptr, ptr %12, align 8
  store i16 %78, ptr %79, align 2
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4
  %83 = call zeroext i16 @avifFloatToF16(float noundef %82)
  %84 = load ptr, ptr %13, align 8
  store i16 %83, ptr %84, align 2
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 2
  %87 = load float, ptr %86, align 4
  %88 = call zeroext i16 @avifFloatToF16(float noundef %87)
  %89 = load ptr, ptr %14, align 8
  store i16 %88, ptr %89, align 2
  %90 = load ptr, ptr %15, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %98

92:                                               ; preds = %74
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds float, ptr %93, i64 3
  %95 = load float, ptr %94, align 4
  %96 = call zeroext i16 @avifFloatToF16(float noundef %95)
  %97 = load ptr, ptr %15, align 8
  store i16 %96, ptr %97, align 2
  br label %98

98:                                               ; preds = %92, %74
  br label %140

99:                                               ; preds = %69
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %103, i32 0, i32 7
  %105 = load float, ptr %104, align 4
  %106 = call float @llvm.fmuladd.f32(float %102, float %105, float 5.000000e-01)
  %107 = fptoui float %106 to i16
  %108 = load ptr, ptr %12, align 8
  store i16 %107, ptr %108, align 2
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds float, ptr %109, i64 1
  %111 = load float, ptr %110, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %112, i32 0, i32 7
  %114 = load float, ptr %113, align 4
  %115 = call float @llvm.fmuladd.f32(float %111, float %114, float 5.000000e-01)
  %116 = fptoui float %115 to i16
  %117 = load ptr, ptr %13, align 8
  store i16 %116, ptr %117, align 2
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 2
  %120 = load float, ptr %119, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %121, i32 0, i32 7
  %123 = load float, ptr %122, align 4
  %124 = call float @llvm.fmuladd.f32(float %120, float %123, float 5.000000e-01)
  %125 = fptoui float %124 to i16
  %126 = load ptr, ptr %14, align 8
  store i16 %125, ptr %126, align 2
  %127 = load ptr, ptr %15, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %99
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds float, ptr %130, i64 3
  %132 = load float, ptr %131, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %133, i32 0, i32 7
  %135 = load float, ptr %134, align 4
  %136 = call float @llvm.fmuladd.f32(float %132, float %135, float 5.000000e-01)
  %137 = fptoui float %136 to i16
  %138 = load ptr, ptr %15, align 8
  store i16 %137, ptr %138, align 2
  br label %139

139:                                              ; preds = %129, %99
  br label %140

140:                                              ; preds = %139, %98
  br label %185

141:                                              ; preds = %63
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds float, ptr %145, i64 0
  %147 = load float, ptr %146, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %148, i32 0, i32 7
  %150 = load float, ptr %149, align 4
  %151 = call float @llvm.fmuladd.f32(float %147, float %150, float 5.000000e-01)
  %152 = fptoui float %151 to i8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 1
  %155 = load float, ptr %154, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %156, i32 0, i32 7
  %158 = load float, ptr %157, align 4
  %159 = call float @llvm.fmuladd.f32(float %155, float %158, float 5.000000e-01)
  %160 = fptoui float %159 to i8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds float, ptr %161, i64 2
  %163 = load float, ptr %162, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %164, i32 0, i32 7
  %166 = load float, ptr %165, align 4
  %167 = call float @llvm.fmuladd.f32(float %163, float %166, float 5.000000e-01)
  %168 = fptoui float %167 to i8
  %169 = load ptr, ptr %12, align 8
  %170 = load ptr, ptr %13, align 8
  %171 = load ptr, ptr %14, align 8
  call void @avifStoreRGB8Pixel(i32 noundef %144, i8 noundef zeroext %152, i8 noundef zeroext %160, i8 noundef zeroext %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %15, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %184

174:                                              ; preds = %141
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds float, ptr %175, i64 3
  %177 = load float, ptr %176, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %178, i32 0, i32 7
  %180 = load float, ptr %179, align 4
  %181 = call float @llvm.fmuladd.f32(float %177, float %180, float 5.000000e-01)
  %182 = fptoui float %181 to i8
  %183 = load ptr, ptr %15, align 8
  store i8 %182, ptr %183, align 1
  br label %184

184:                                              ; preds = %174, %141
  br label %185

185:                                              ; preds = %184, %140
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @avifFloatToF16(float noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca %union.avifF16, align 4
  store float %0, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %4, 0x38F0000000000000
  store float %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = lshr i32 %6, 13
  %8 = trunc i32 %7 to i16
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal void @avifStoreRGB8Pixel(i32 noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4
  store i8 %1, ptr %9, align 1
  store i8 %2, ptr %10, align 1
  store i8 %3, ptr %11, align 1
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load i32, ptr %8, align 4
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %17, label %33

17:                                               ; preds = %7
  %18 = load i8, ptr %11, align 1
  %19 = zext i8 %18 to i32
  %20 = ashr i32 %19, 3
  %21 = load i8, ptr %10, align 1
  %22 = zext i8 %21 to i32
  %23 = ashr i32 %22, 2
  %24 = shl i32 %23, 5
  %25 = or i32 %20, %24
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  %28 = ashr i32 %27, 3
  %29 = shl i32 %28, 11
  %30 = or i32 %25, %29
  %31 = trunc i32 %30 to i16
  %32 = load ptr, ptr %12, align 8
  store i16 %31, ptr %32, align 2
  br label %40

33:                                               ; preds = %7
  %34 = load i8, ptr %9, align 1
  %35 = load ptr, ptr %12, align 8
  store i8 %34, ptr %35, align 1
  %36 = load i8, ptr %10, align 1
  %37 = load ptr, ptr %13, align 8
  store i8 %36, ptr %37, align 1
  %38 = load i8, ptr %11, align 1
  %39 = load ptr, ptr %14, align 8
  store i8 %38, ptr %39, align 1
  br label %40

40:                                               ; preds = %33, %17
  ret void
}

declare float @avifRoundf(float noundef) #1

declare i32 @avifImageYUVToRGBLibYUV(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifImageIdentity8ToRGB8ColorFullRange(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.avifReformatState, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %199, %3
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.avifImage, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %22, %25
  br i1 %26, label %27, label %202

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.avifImage, ptr %28, i32 0, i32 6
  %30 = getelementptr inbounds [3 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.avifImage, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  %36 = load i32, ptr %35, align 8
  %37 = mul i32 %32, %36
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %31, i64 %38
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.avifImage, ptr %40, i32 0, i32 6
  %42 = getelementptr inbounds [3 x ptr], ptr %41, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.avifImage, ptr %45, i32 0, i32 7
  %47 = getelementptr inbounds [3 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4
  %49 = mul i32 %44, %48
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %43, i64 %50
  store ptr %51, ptr %10, align 8
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.avifImage, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds [3 x ptr], ptr %53, i64 0, i64 2
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.avifImage, ptr %57, i32 0, i32 7
  %59 = getelementptr inbounds [3 x i32], ptr %58, i64 0, i64 2
  %60 = load i32, ptr %59, align 8
  %61 = mul i32 %56, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %55, i64 %62
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %64, i32 0, i32 11
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.avifReformatState, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %72, i32 0, i32 12
  %74 = load i32, ptr %73, align 8
  %75 = mul i32 %71, %74
  %76 = add i32 %70, %75
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %66, i64 %77
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %79, i32 0, i32 11
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.avifReformatState, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %87, i32 0, i32 12
  %89 = load i32, ptr %88, align 8
  %90 = mul i32 %86, %89
  %91 = add i32 %85, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %81, i64 %92
  store ptr %93, ptr %13, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %94, i32 0, i32 11
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.avifReformatState, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 4
  %101 = load i32, ptr %8, align 4
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %102, i32 0, i32 12
  %104 = load i32, ptr %103, align 8
  %105 = mul i32 %101, %104
  %106 = add i32 %100, %105
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %96, i64 %107
  store ptr %108, ptr %14, align 8
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 6
  br i1 %112, label %113, label %156

113:                                              ; preds = %27
  store i32 0, ptr %15, align 4
  br label %114

114:                                              ; preds = %152, %113
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = getelementptr inbounds nuw %struct.avifImage, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %155

120:                                              ; preds = %114
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %15, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = ashr i32 %126, 3
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %15, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = ashr i32 %133, 2
  %135 = shl i32 %134, 5
  %136 = or i32 %127, %135
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %15, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 3
  %144 = shl i32 %143, 11
  %145 = or i32 %136, %144
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %12, align 8
  store i16 %146, ptr %147, align 2
  %148 = load i32, ptr %7, align 4
  %149 = load ptr, ptr %12, align 8
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds i8, ptr %149, i64 %150
  store ptr %151, ptr %12, align 8
  br label %152

152:                                              ; preds = %120
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %15, align 4
  br label %114, !llvm.loop !15

155:                                              ; preds = %114
  br label %198

156:                                              ; preds = %27
  store i32 0, ptr %16, align 4
  br label %157

157:                                              ; preds = %194, %156
  %158 = load i32, ptr %16, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds nuw %struct.avifImage, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8
  %162 = icmp ult i32 %158, %161
  br i1 %162, label %163, label %197

163:                                              ; preds = %157
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %16, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1
  %169 = load ptr, ptr %12, align 8
  store i8 %168, ptr %169, align 1
  %170 = load ptr, ptr %9, align 8
  %171 = load i32, ptr %16, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = load ptr, ptr %13, align 8
  store i8 %174, ptr %175, align 1
  %176 = load ptr, ptr %10, align 8
  %177 = load i32, ptr %16, align 4
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %176, i64 %178
  %180 = load i8, ptr %179, align 1
  %181 = load ptr, ptr %14, align 8
  store i8 %180, ptr %181, align 1
  %182 = load i32, ptr %7, align 4
  %183 = load ptr, ptr %12, align 8
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %12, align 8
  %186 = load i32, ptr %7, align 4
  %187 = load ptr, ptr %13, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %13, align 8
  %190 = load i32, ptr %7, align 4
  %191 = load ptr, ptr %14, align 8
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %14, align 8
  br label %194

194:                                              ; preds = %163
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %16, align 4
  br label %157, !llvm.loop !16

197:                                              ; preds = %157
  br label %198

198:                                              ; preds = %197, %155
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %8, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %8, align 4
  br label %21, !llvm.loop !17

202:                                              ; preds = %21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUV16ToRGB16Color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.avifReformatState, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  store float %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.avifReformatState, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  store float %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.avifReformatState, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4
  store float %49, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.avifReformatState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %54

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.avifImage, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %12, ptr noundef %13, i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 26, ptr %4, align 4
  br label %366

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.avifReformatState, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %14, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.avifReformatState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %70, i32 0, i32 7
  %72 = load float, ptr %71, align 4
  store float %72, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %362, %63
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.avifImage, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %365

79:                                               ; preds = %73
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.avifReformatState, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %80, %85
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.avifImage, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [3 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.avifImage, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %91, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.avifImage, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.avifImage, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = mul i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.avifImage, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %17, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.avifImage, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 2
  %119 = load i32, ptr %118, align 8
  %120 = mul i32 %115, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.avifReformatState, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8
  %134 = mul i32 %130, %133
  %135 = add i32 %129, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %125, i64 %136
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.avifReformatState, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 8
  %149 = mul i32 %145, %148
  %150 = add i32 %144, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %140, i64 %151
  store ptr %152, ptr %22, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.avifReformatState, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8
  %164 = mul i32 %160, %163
  %165 = add i32 %159, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %155, i64 %166
  store ptr %167, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %168

168:                                              ; preds = %358, %79
  %169 = load i32, ptr %24, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.avifImage, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %169, %172
  br i1 %173, label %174, label %361

174:                                              ; preds = %168
  %175 = load i32, ptr %24, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.avifReformatState, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %175, %180
  store i32 %181, ptr %25, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %24, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = load i16, ptr %14, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %174
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %24, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  br label %201

198:                                              ; preds = %174
  %199 = load i16, ptr %14, align 2
  %200 = zext i16 %199 to i32
  br label %201

201:                                              ; preds = %198, %191
  %202 = phi i32 [ %197, %191 ], [ %200, %198 ]
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %26, align 2
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %25, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %14, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %201
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr %25, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  br label %223

220:                                              ; preds = %201
  %221 = load i16, ptr %14, align 2
  %222 = zext i16 %221 to i32
  br label %223

223:                                              ; preds = %220, %213
  %224 = phi i32 [ %219, %213 ], [ %222, %220 ]
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %27, align 2
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %25, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = load i16, ptr %14, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %20, align 8
  %237 = load i32, ptr %25, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  br label %245

242:                                              ; preds = %223
  %243 = load i16, ptr %14, align 2
  %244 = zext i16 %243 to i32
  br label %245

245:                                              ; preds = %242, %235
  %246 = phi i32 [ %241, %235 ], [ %244, %242 ]
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %28, align 2
  %248 = load ptr, ptr %12, align 8
  %249 = load i16, ptr %26, align 2
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  store float %252, ptr %29, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = load i16, ptr %27, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4
  store float %257, ptr %30, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = load i16, ptr %28, align 2
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4
  store float %262, ptr %31, align 4
  %263 = load float, ptr %29, align 4
  %264 = load float, ptr %8, align 4
  %265 = fsub float 1.000000e+00, %264
  %266 = fmul float 2.000000e+00, %265
  %267 = load float, ptr %31, align 4
  %268 = call float @llvm.fmuladd.f32(float %266, float %267, float %263)
  store float %268, ptr %32, align 4
  %269 = load float, ptr %29, align 4
  %270 = load float, ptr %10, align 4
  %271 = fsub float 1.000000e+00, %270
  %272 = fmul float 2.000000e+00, %271
  %273 = load float, ptr %30, align 4
  %274 = call float @llvm.fmuladd.f32(float %272, float %273, float %269)
  store float %274, ptr %33, align 4
  %275 = load float, ptr %29, align 4
  %276 = load float, ptr %8, align 4
  %277 = load float, ptr %8, align 4
  %278 = fsub float 1.000000e+00, %277
  %279 = fmul float %276, %278
  %280 = load float, ptr %31, align 4
  %281 = load float, ptr %10, align 4
  %282 = load float, ptr %10, align 4
  %283 = fsub float 1.000000e+00, %282
  %284 = fmul float %281, %283
  %285 = load float, ptr %30, align 4
  %286 = fmul float %284, %285
  %287 = call float @llvm.fmuladd.f32(float %279, float %280, float %286)
  %288 = fmul float 2.000000e+00, %287
  %289 = load float, ptr %9, align 4
  %290 = fdiv float %288, %289
  %291 = fsub float %275, %290
  store float %291, ptr %34, align 4
  %292 = load float, ptr %32, align 4
  %293 = fcmp olt float %292, 0.000000e+00
  br i1 %293, label %294, label %295

294:                                              ; preds = %245
  br label %303

295:                                              ; preds = %245
  %296 = load float, ptr %32, align 4
  %297 = fcmp olt float 1.000000e+00, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %301

299:                                              ; preds = %295
  %300 = load float, ptr %32, align 4
  br label %301

301:                                              ; preds = %299, %298
  %302 = phi float [ 1.000000e+00, %298 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %294
  %304 = phi float [ 0.000000e+00, %294 ], [ %302, %301 ]
  store float %304, ptr %35, align 4
  %305 = load float, ptr %34, align 4
  %306 = fcmp olt float %305, 0.000000e+00
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %316

308:                                              ; preds = %303
  %309 = load float, ptr %34, align 4
  %310 = fcmp olt float 1.000000e+00, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %314

312:                                              ; preds = %308
  %313 = load float, ptr %34, align 4
  br label %314

314:                                              ; preds = %312, %311
  %315 = phi float [ 1.000000e+00, %311 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %307
  %317 = phi float [ 0.000000e+00, %307 ], [ %315, %314 ]
  store float %317, ptr %36, align 4
  %318 = load float, ptr %33, align 4
  %319 = fcmp olt float %318, 0.000000e+00
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %329

321:                                              ; preds = %316
  %322 = load float, ptr %33, align 4
  %323 = fcmp olt float 1.000000e+00, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  br label %327

325:                                              ; preds = %321
  %326 = load float, ptr %33, align 4
  br label %327

327:                                              ; preds = %325, %324
  %328 = phi float [ 1.000000e+00, %324 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %320
  %330 = phi float [ 0.000000e+00, %320 ], [ %328, %327 ]
  store float %330, ptr %37, align 4
  %331 = load float, ptr %35, align 4
  %332 = load float, ptr %15, align 4
  %333 = call float @llvm.fmuladd.f32(float %331, float %332, float 5.000000e-01)
  %334 = fptoui float %333 to i16
  %335 = load ptr, ptr %21, align 8
  store i16 %334, ptr %335, align 2
  %336 = load float, ptr %36, align 4
  %337 = load float, ptr %15, align 4
  %338 = call float @llvm.fmuladd.f32(float %336, float %337, float 5.000000e-01)
  %339 = fptoui float %338 to i16
  %340 = load ptr, ptr %22, align 8
  store i16 %339, ptr %340, align 2
  %341 = load float, ptr %37, align 4
  %342 = load float, ptr %15, align 4
  %343 = call float @llvm.fmuladd.f32(float %341, float %342, float 5.000000e-01)
  %344 = fptoui float %343 to i16
  %345 = load ptr, ptr %23, align 8
  store i16 %344, ptr %345, align 2
  %346 = load i32, ptr %11, align 4
  %347 = load ptr, ptr %21, align 8
  %348 = zext i32 %346 to i64
  %349 = getelementptr inbounds i8, ptr %347, i64 %348
  store ptr %349, ptr %21, align 8
  %350 = load i32, ptr %11, align 4
  %351 = load ptr, ptr %22, align 8
  %352 = zext i32 %350 to i64
  %353 = getelementptr inbounds i8, ptr %351, i64 %352
  store ptr %353, ptr %22, align 8
  %354 = load i32, ptr %11, align 4
  %355 = load ptr, ptr %23, align 8
  %356 = zext i32 %354 to i64
  %357 = getelementptr inbounds i8, ptr %355, i64 %356
  store ptr %357, ptr %23, align 8
  br label %358

358:                                              ; preds = %329
  %359 = load i32, ptr %24, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %24, align 4
  br label %168, !llvm.loop !18

361:                                              ; preds = %168
  br label %362

362:                                              ; preds = %361
  %363 = load i32, ptr %16, align 4
  %364 = add i32 %363, 1
  store i32 %364, ptr %16, align 4
  br label %73, !llvm.loop !19

365:                                              ; preds = %73
  call void @avifFreeYUVToRGBLookUpTables(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %366

366:                                              ; preds = %365, %61
  %367 = load i32, ptr %4, align 4
  ret i32 %367
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUV16ToRGB16Mono(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.avifReformatState, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  store float %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.avifReformatState, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  store float %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.avifReformatState, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  store float %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.avifReformatState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.avifImage, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %12, ptr noundef null, i32 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 26, ptr %4, align 4
  br label %263

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.avifReformatState, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %13, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.avifReformatState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %63, i32 0, i32 7
  %65 = load float, ptr %64, align 4
  store float %65, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %259, %56
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.avifImage, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %262

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.avifImage, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [3 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.avifImage, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 %77, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.avifReformatState, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %92, %95
  %97 = add i32 %91, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %87, i64 %98
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.avifReformatState, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 8
  %111 = mul i32 %107, %110
  %112 = add i32 %106, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %102, i64 %113
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.avifReformatState, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 8
  %126 = mul i32 %122, %125
  %127 = add i32 %121, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %117, i64 %128
  store ptr %129, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %255, %72
  %131 = load i32, ptr %20, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.avifImage, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %131, %134
  br i1 %135, label %136, label %258

136:                                              ; preds = %130
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %20, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %136
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %20, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  br label %156

153:                                              ; preds = %136
  %154 = load i16, ptr %13, align 2
  %155 = zext i16 %154 to i32
  br label %156

156:                                              ; preds = %153, %146
  %157 = phi i32 [ %152, %146 ], [ %155, %153 ]
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %21, align 2
  %159 = load ptr, ptr %12, align 8
  %160 = load i16, ptr %21, align 2
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4
  store float %163, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %24, align 4
  %164 = load float, ptr %22, align 4
  %165 = load float, ptr %8, align 4
  %166 = fsub float 1.000000e+00, %165
  %167 = fmul float 2.000000e+00, %166
  %168 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %164)
  store float %168, ptr %25, align 4
  %169 = load float, ptr %22, align 4
  %170 = load float, ptr %10, align 4
  %171 = fsub float 1.000000e+00, %170
  %172 = fmul float 2.000000e+00, %171
  %173 = call float @llvm.fmuladd.f32(float %172, float 0.000000e+00, float %169)
  store float %173, ptr %26, align 4
  %174 = load float, ptr %22, align 4
  %175 = load float, ptr %8, align 4
  %176 = load float, ptr %8, align 4
  %177 = fsub float 1.000000e+00, %176
  %178 = fmul float %175, %177
  %179 = load float, ptr %10, align 4
  %180 = load float, ptr %10, align 4
  %181 = fsub float 1.000000e+00, %180
  %182 = fmul float %179, %181
  %183 = fmul float %182, 0.000000e+00
  %184 = call float @llvm.fmuladd.f32(float %178, float 0.000000e+00, float %183)
  %185 = fmul float 2.000000e+00, %184
  %186 = load float, ptr %9, align 4
  %187 = fdiv float %185, %186
  %188 = fsub float %174, %187
  store float %188, ptr %27, align 4
  %189 = load float, ptr %25, align 4
  %190 = fcmp olt float %189, 0.000000e+00
  br i1 %190, label %191, label %192

191:                                              ; preds = %156
  br label %200

192:                                              ; preds = %156
  %193 = load float, ptr %25, align 4
  %194 = fcmp olt float 1.000000e+00, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %198

196:                                              ; preds = %192
  %197 = load float, ptr %25, align 4
  br label %198

198:                                              ; preds = %196, %195
  %199 = phi float [ 1.000000e+00, %195 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %191
  %201 = phi float [ 0.000000e+00, %191 ], [ %199, %198 ]
  store float %201, ptr %28, align 4
  %202 = load float, ptr %27, align 4
  %203 = fcmp olt float %202, 0.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %213

205:                                              ; preds = %200
  %206 = load float, ptr %27, align 4
  %207 = fcmp olt float 1.000000e+00, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %211

209:                                              ; preds = %205
  %210 = load float, ptr %27, align 4
  br label %211

211:                                              ; preds = %209, %208
  %212 = phi float [ 1.000000e+00, %208 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %204
  %214 = phi float [ 0.000000e+00, %204 ], [ %212, %211 ]
  store float %214, ptr %29, align 4
  %215 = load float, ptr %26, align 4
  %216 = fcmp olt float %215, 0.000000e+00
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %226

218:                                              ; preds = %213
  %219 = load float, ptr %26, align 4
  %220 = fcmp olt float 1.000000e+00, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %224

222:                                              ; preds = %218
  %223 = load float, ptr %26, align 4
  br label %224

224:                                              ; preds = %222, %221
  %225 = phi float [ 1.000000e+00, %221 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %217
  %227 = phi float [ 0.000000e+00, %217 ], [ %225, %224 ]
  store float %227, ptr %30, align 4
  %228 = load float, ptr %28, align 4
  %229 = load float, ptr %14, align 4
  %230 = call float @llvm.fmuladd.f32(float %228, float %229, float 5.000000e-01)
  %231 = fptoui float %230 to i16
  %232 = load ptr, ptr %17, align 8
  store i16 %231, ptr %232, align 2
  %233 = load float, ptr %29, align 4
  %234 = load float, ptr %14, align 4
  %235 = call float @llvm.fmuladd.f32(float %233, float %234, float 5.000000e-01)
  %236 = fptoui float %235 to i16
  %237 = load ptr, ptr %18, align 8
  store i16 %236, ptr %237, align 2
  %238 = load float, ptr %30, align 4
  %239 = load float, ptr %14, align 4
  %240 = call float @llvm.fmuladd.f32(float %238, float %239, float 5.000000e-01)
  %241 = fptoui float %240 to i16
  %242 = load ptr, ptr %19, align 8
  store i16 %241, ptr %242, align 2
  %243 = load i32, ptr %11, align 4
  %244 = load ptr, ptr %17, align 8
  %245 = zext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %246, ptr %17, align 8
  %247 = load i32, ptr %11, align 4
  %248 = load ptr, ptr %18, align 8
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds i8, ptr %248, i64 %249
  store ptr %250, ptr %18, align 8
  %251 = load i32, ptr %11, align 4
  %252 = load ptr, ptr %19, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds i8, ptr %252, i64 %253
  store ptr %254, ptr %19, align 8
  br label %255

255:                                              ; preds = %226
  %256 = load i32, ptr %20, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %20, align 4
  br label %130, !llvm.loop !20

258:                                              ; preds = %130
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %15, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %15, align 4
  br label %66, !llvm.loop !21

262:                                              ; preds = %66
  call void @avifFreeYUVToRGBLookUpTables(ptr noundef %12, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %263

263:                                              ; preds = %262, %54
  %264 = load i32, ptr %4, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUV16ToRGB8Color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i16, align 2
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.avifReformatState, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %39, i32 0, i32 0
  %41 = load float, ptr %40, align 4
  store float %41, ptr %8, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.avifReformatState, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %43, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  store float %45, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.avifReformatState, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %47, i32 0, i32 2
  %49 = load float, ptr %48, align 4
  store float %49, ptr %10, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.avifReformatState, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %54

54:                                               ; preds = %3
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.avifImage, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = call i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %12, ptr noundef %13, i32 noundef %57, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 26, ptr %4, align 4
  br label %369

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.avifReformatState, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 4
  %68 = trunc i32 %67 to i16
  store i16 %68, ptr %14, align 2
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.avifReformatState, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %70, i32 0, i32 7
  %72 = load float, ptr %71, align 4
  store float %72, ptr %15, align 4
  store i32 0, ptr %16, align 4
  br label %73

73:                                               ; preds = %365, %63
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.avifImage, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %79, label %368

79:                                               ; preds = %73
  %80 = load i32, ptr %16, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.avifReformatState, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %82, i32 0, i32 11
  %84 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = lshr i32 %80, %85
  store i32 %86, ptr %17, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw %struct.avifImage, ptr %87, i32 0, i32 6
  %89 = getelementptr inbounds [3 x ptr], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %16, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw %struct.avifImage, ptr %92, i32 0, i32 7
  %94 = getelementptr inbounds [3 x i32], ptr %93, i64 0, i64 0
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %91, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  store ptr %98, ptr %18, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct.avifImage, ptr %99, i32 0, i32 6
  %101 = getelementptr inbounds [3 x ptr], ptr %100, i64 0, i64 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %17, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw %struct.avifImage, ptr %104, i32 0, i32 7
  %106 = getelementptr inbounds [3 x i32], ptr %105, i64 0, i64 1
  %107 = load i32, ptr %106, align 4
  %108 = mul i32 %103, %107
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %102, i64 %109
  store ptr %110, ptr %19, align 8
  %111 = load ptr, ptr %5, align 8
  %112 = getelementptr inbounds nuw %struct.avifImage, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds [3 x ptr], ptr %112, i64 0, i64 2
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %17, align 4
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds nuw %struct.avifImage, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 2
  %119 = load i32, ptr %118, align 8
  %120 = mul i32 %115, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %114, i64 %121
  store ptr %122, ptr %20, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.avifReformatState, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %16, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %131, i32 0, i32 12
  %133 = load i32, ptr %132, align 8
  %134 = mul i32 %130, %133
  %135 = add i32 %129, %134
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %125, i64 %136
  store ptr %137, ptr %21, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds nuw %struct.avifReformatState, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = load i32, ptr %16, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %146, i32 0, i32 12
  %148 = load i32, ptr %147, align 8
  %149 = mul i32 %145, %148
  %150 = add i32 %144, %149
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %140, i64 %151
  store ptr %152, ptr %22, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds nuw %struct.avifReformatState, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %16, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %161, i32 0, i32 12
  %163 = load i32, ptr %162, align 8
  %164 = mul i32 %160, %163
  %165 = add i32 %159, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %155, i64 %166
  store ptr %167, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %168

168:                                              ; preds = %361, %79
  %169 = load i32, ptr %24, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw %struct.avifImage, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = icmp ult i32 %169, %172
  br i1 %173, label %174, label %364

174:                                              ; preds = %168
  %175 = load i32, ptr %24, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds nuw %struct.avifReformatState, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %177, i32 0, i32 11
  %179 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = lshr i32 %175, %180
  store i32 %181, ptr %25, align 4
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr %24, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i16, ptr %182, i64 %184
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = load i16, ptr %14, align 2
  %189 = zext i16 %188 to i32
  %190 = icmp slt i32 %187, %189
  br i1 %190, label %191, label %198

191:                                              ; preds = %174
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %24, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = zext i16 %196 to i32
  br label %201

198:                                              ; preds = %174
  %199 = load i16, ptr %14, align 2
  %200 = zext i16 %199 to i32
  br label %201

201:                                              ; preds = %198, %191
  %202 = phi i32 [ %197, %191 ], [ %200, %198 ]
  %203 = trunc i32 %202 to i16
  store i16 %203, ptr %26, align 2
  %204 = load ptr, ptr %19, align 8
  %205 = load i32, ptr %25, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i16, ptr %204, i64 %206
  %208 = load i16, ptr %207, align 2
  %209 = zext i16 %208 to i32
  %210 = load i16, ptr %14, align 2
  %211 = zext i16 %210 to i32
  %212 = icmp slt i32 %209, %211
  br i1 %212, label %213, label %220

213:                                              ; preds = %201
  %214 = load ptr, ptr %19, align 8
  %215 = load i32, ptr %25, align 4
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %214, i64 %216
  %218 = load i16, ptr %217, align 2
  %219 = zext i16 %218 to i32
  br label %223

220:                                              ; preds = %201
  %221 = load i16, ptr %14, align 2
  %222 = zext i16 %221 to i32
  br label %223

223:                                              ; preds = %220, %213
  %224 = phi i32 [ %219, %213 ], [ %222, %220 ]
  %225 = trunc i32 %224 to i16
  store i16 %225, ptr %27, align 2
  %226 = load ptr, ptr %20, align 8
  %227 = load i32, ptr %25, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = load i16, ptr %14, align 2
  %233 = zext i16 %232 to i32
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %242

235:                                              ; preds = %223
  %236 = load ptr, ptr %20, align 8
  %237 = load i32, ptr %25, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i16, ptr %236, i64 %238
  %240 = load i16, ptr %239, align 2
  %241 = zext i16 %240 to i32
  br label %245

242:                                              ; preds = %223
  %243 = load i16, ptr %14, align 2
  %244 = zext i16 %243 to i32
  br label %245

245:                                              ; preds = %242, %235
  %246 = phi i32 [ %241, %235 ], [ %244, %242 ]
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %28, align 2
  %248 = load ptr, ptr %12, align 8
  %249 = load i16, ptr %26, align 2
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  %252 = load float, ptr %251, align 4
  store float %252, ptr %29, align 4
  %253 = load ptr, ptr %13, align 8
  %254 = load i16, ptr %27, align 2
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds float, ptr %253, i64 %255
  %257 = load float, ptr %256, align 4
  store float %257, ptr %30, align 4
  %258 = load ptr, ptr %13, align 8
  %259 = load i16, ptr %28, align 2
  %260 = zext i16 %259 to i64
  %261 = getelementptr inbounds float, ptr %258, i64 %260
  %262 = load float, ptr %261, align 4
  store float %262, ptr %31, align 4
  %263 = load float, ptr %29, align 4
  %264 = load float, ptr %8, align 4
  %265 = fsub float 1.000000e+00, %264
  %266 = fmul float 2.000000e+00, %265
  %267 = load float, ptr %31, align 4
  %268 = call float @llvm.fmuladd.f32(float %266, float %267, float %263)
  store float %268, ptr %32, align 4
  %269 = load float, ptr %29, align 4
  %270 = load float, ptr %10, align 4
  %271 = fsub float 1.000000e+00, %270
  %272 = fmul float 2.000000e+00, %271
  %273 = load float, ptr %30, align 4
  %274 = call float @llvm.fmuladd.f32(float %272, float %273, float %269)
  store float %274, ptr %33, align 4
  %275 = load float, ptr %29, align 4
  %276 = load float, ptr %8, align 4
  %277 = load float, ptr %8, align 4
  %278 = fsub float 1.000000e+00, %277
  %279 = fmul float %276, %278
  %280 = load float, ptr %31, align 4
  %281 = load float, ptr %10, align 4
  %282 = load float, ptr %10, align 4
  %283 = fsub float 1.000000e+00, %282
  %284 = fmul float %281, %283
  %285 = load float, ptr %30, align 4
  %286 = fmul float %284, %285
  %287 = call float @llvm.fmuladd.f32(float %279, float %280, float %286)
  %288 = fmul float 2.000000e+00, %287
  %289 = load float, ptr %9, align 4
  %290 = fdiv float %288, %289
  %291 = fsub float %275, %290
  store float %291, ptr %34, align 4
  %292 = load float, ptr %32, align 4
  %293 = fcmp olt float %292, 0.000000e+00
  br i1 %293, label %294, label %295

294:                                              ; preds = %245
  br label %303

295:                                              ; preds = %245
  %296 = load float, ptr %32, align 4
  %297 = fcmp olt float 1.000000e+00, %296
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  br label %301

299:                                              ; preds = %295
  %300 = load float, ptr %32, align 4
  br label %301

301:                                              ; preds = %299, %298
  %302 = phi float [ 1.000000e+00, %298 ], [ %300, %299 ]
  br label %303

303:                                              ; preds = %301, %294
  %304 = phi float [ 0.000000e+00, %294 ], [ %302, %301 ]
  store float %304, ptr %35, align 4
  %305 = load float, ptr %34, align 4
  %306 = fcmp olt float %305, 0.000000e+00
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %316

308:                                              ; preds = %303
  %309 = load float, ptr %34, align 4
  %310 = fcmp olt float 1.000000e+00, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %308
  br label %314

312:                                              ; preds = %308
  %313 = load float, ptr %34, align 4
  br label %314

314:                                              ; preds = %312, %311
  %315 = phi float [ 1.000000e+00, %311 ], [ %313, %312 ]
  br label %316

316:                                              ; preds = %314, %307
  %317 = phi float [ 0.000000e+00, %307 ], [ %315, %314 ]
  store float %317, ptr %36, align 4
  %318 = load float, ptr %33, align 4
  %319 = fcmp olt float %318, 0.000000e+00
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %329

321:                                              ; preds = %316
  %322 = load float, ptr %33, align 4
  %323 = fcmp olt float 1.000000e+00, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  br label %327

325:                                              ; preds = %321
  %326 = load float, ptr %33, align 4
  br label %327

327:                                              ; preds = %325, %324
  %328 = phi float [ 1.000000e+00, %324 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %320
  %330 = phi float [ 0.000000e+00, %320 ], [ %328, %327 ]
  store float %330, ptr %37, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4
  %334 = load float, ptr %35, align 4
  %335 = load float, ptr %15, align 4
  %336 = call float @llvm.fmuladd.f32(float %334, float %335, float 5.000000e-01)
  %337 = fptoui float %336 to i8
  %338 = load float, ptr %36, align 4
  %339 = load float, ptr %15, align 4
  %340 = call float @llvm.fmuladd.f32(float %338, float %339, float 5.000000e-01)
  %341 = fptoui float %340 to i8
  %342 = load float, ptr %37, align 4
  %343 = load float, ptr %15, align 4
  %344 = call float @llvm.fmuladd.f32(float %342, float %343, float 5.000000e-01)
  %345 = fptoui float %344 to i8
  %346 = load ptr, ptr %21, align 8
  %347 = load ptr, ptr %22, align 8
  %348 = load ptr, ptr %23, align 8
  call void @avifStoreRGB8Pixel(i32 noundef %333, i8 noundef zeroext %337, i8 noundef zeroext %341, i8 noundef zeroext %345, ptr noundef %346, ptr noundef %347, ptr noundef %348)
  %349 = load i32, ptr %11, align 4
  %350 = load ptr, ptr %21, align 8
  %351 = zext i32 %349 to i64
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  store ptr %352, ptr %21, align 8
  %353 = load i32, ptr %11, align 4
  %354 = load ptr, ptr %22, align 8
  %355 = zext i32 %353 to i64
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  store ptr %356, ptr %22, align 8
  %357 = load i32, ptr %11, align 4
  %358 = load ptr, ptr %23, align 8
  %359 = zext i32 %357 to i64
  %360 = getelementptr inbounds i8, ptr %358, i64 %359
  store ptr %360, ptr %23, align 8
  br label %361

361:                                              ; preds = %329
  %362 = load i32, ptr %24, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %24, align 4
  br label %168, !llvm.loop !22

364:                                              ; preds = %168
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %16, align 4
  %367 = add i32 %366, 1
  store i32 %367, ptr %16, align 4
  br label %73, !llvm.loop !23

368:                                              ; preds = %73
  call void @avifFreeYUVToRGBLookUpTables(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %369

369:                                              ; preds = %368, %61
  %370 = load i32, ptr %4, align 4
  ret i32 %370
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUV16ToRGB8Mono(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i16, align 2
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct.avifReformatState, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 4
  store float %34, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.avifReformatState, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  store float %38, ptr %9, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.avifReformatState, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %40, i32 0, i32 2
  %42 = load float, ptr %41, align 4
  store float %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.avifReformatState, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %47

47:                                               ; preds = %3
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.avifImage, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = call i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %12, ptr noundef null, i32 noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47
  store i32 26, ptr %4, align 4
  br label %266

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.avifReformatState, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %13, align 2
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.avifReformatState, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %63, i32 0, i32 7
  %65 = load float, ptr %64, align 4
  store float %65, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %66

66:                                               ; preds = %262, %56
  %67 = load i32, ptr %15, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.avifImage, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = icmp ult i32 %67, %70
  br i1 %71, label %72, label %265

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.avifImage, ptr %73, i32 0, i32 6
  %75 = getelementptr inbounds [3 x ptr], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.avifImage, ptr %78, i32 0, i32 7
  %80 = getelementptr inbounds [3 x i32], ptr %79, i64 0, i64 0
  %81 = load i32, ptr %80, align 8
  %82 = mul i32 %77, %81
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds i8, ptr %76, i64 %83
  store ptr %84, ptr %16, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds nuw %struct.avifReformatState, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %15, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %93, i32 0, i32 12
  %95 = load i32, ptr %94, align 8
  %96 = mul i32 %92, %95
  %97 = add i32 %91, %96
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %87, i64 %98
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %100, i32 0, i32 11
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.avifReformatState, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %108, i32 0, i32 12
  %110 = load i32, ptr %109, align 8
  %111 = mul i32 %107, %110
  %112 = add i32 %106, %111
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %102, i64 %113
  store ptr %114, ptr %18, align 8
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct.avifReformatState, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %123, i32 0, i32 12
  %125 = load i32, ptr %124, align 8
  %126 = mul i32 %122, %125
  %127 = add i32 %121, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %117, i64 %128
  store ptr %129, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %130

130:                                              ; preds = %258, %72
  %131 = load i32, ptr %20, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds nuw %struct.avifImage, ptr %132, i32 0, i32 0
  %134 = load i32, ptr %133, align 8
  %135 = icmp ult i32 %131, %134
  br i1 %135, label %136, label %261

136:                                              ; preds = %130
  %137 = load ptr, ptr %16, align 8
  %138 = load i32, ptr %20, align 4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i16, ptr %137, i64 %139
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp slt i32 %142, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %136
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr %20, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  br label %156

153:                                              ; preds = %136
  %154 = load i16, ptr %13, align 2
  %155 = zext i16 %154 to i32
  br label %156

156:                                              ; preds = %153, %146
  %157 = phi i32 [ %152, %146 ], [ %155, %153 ]
  %158 = trunc i32 %157 to i16
  store i16 %158, ptr %21, align 2
  %159 = load ptr, ptr %12, align 8
  %160 = load i16, ptr %21, align 2
  %161 = zext i16 %160 to i64
  %162 = getelementptr inbounds float, ptr %159, i64 %161
  %163 = load float, ptr %162, align 4
  store float %163, ptr %22, align 4
  store float 0.000000e+00, ptr %23, align 4
  store float 0.000000e+00, ptr %24, align 4
  %164 = load float, ptr %22, align 4
  %165 = load float, ptr %8, align 4
  %166 = fsub float 1.000000e+00, %165
  %167 = fmul float 2.000000e+00, %166
  %168 = call float @llvm.fmuladd.f32(float %167, float 0.000000e+00, float %164)
  store float %168, ptr %25, align 4
  %169 = load float, ptr %22, align 4
  %170 = load float, ptr %10, align 4
  %171 = fsub float 1.000000e+00, %170
  %172 = fmul float 2.000000e+00, %171
  %173 = call float @llvm.fmuladd.f32(float %172, float 0.000000e+00, float %169)
  store float %173, ptr %26, align 4
  %174 = load float, ptr %22, align 4
  %175 = load float, ptr %8, align 4
  %176 = load float, ptr %8, align 4
  %177 = fsub float 1.000000e+00, %176
  %178 = fmul float %175, %177
  %179 = load float, ptr %10, align 4
  %180 = load float, ptr %10, align 4
  %181 = fsub float 1.000000e+00, %180
  %182 = fmul float %179, %181
  %183 = fmul float %182, 0.000000e+00
  %184 = call float @llvm.fmuladd.f32(float %178, float 0.000000e+00, float %183)
  %185 = fmul float 2.000000e+00, %184
  %186 = load float, ptr %9, align 4
  %187 = fdiv float %185, %186
  %188 = fsub float %174, %187
  store float %188, ptr %27, align 4
  %189 = load float, ptr %25, align 4
  %190 = fcmp olt float %189, 0.000000e+00
  br i1 %190, label %191, label %192

191:                                              ; preds = %156
  br label %200

192:                                              ; preds = %156
  %193 = load float, ptr %25, align 4
  %194 = fcmp olt float 1.000000e+00, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %198

196:                                              ; preds = %192
  %197 = load float, ptr %25, align 4
  br label %198

198:                                              ; preds = %196, %195
  %199 = phi float [ 1.000000e+00, %195 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %191
  %201 = phi float [ 0.000000e+00, %191 ], [ %199, %198 ]
  store float %201, ptr %28, align 4
  %202 = load float, ptr %27, align 4
  %203 = fcmp olt float %202, 0.000000e+00
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  br label %213

205:                                              ; preds = %200
  %206 = load float, ptr %27, align 4
  %207 = fcmp olt float 1.000000e+00, %206
  br i1 %207, label %208, label %209

208:                                              ; preds = %205
  br label %211

209:                                              ; preds = %205
  %210 = load float, ptr %27, align 4
  br label %211

211:                                              ; preds = %209, %208
  %212 = phi float [ 1.000000e+00, %208 ], [ %210, %209 ]
  br label %213

213:                                              ; preds = %211, %204
  %214 = phi float [ 0.000000e+00, %204 ], [ %212, %211 ]
  store float %214, ptr %29, align 4
  %215 = load float, ptr %26, align 4
  %216 = fcmp olt float %215, 0.000000e+00
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %226

218:                                              ; preds = %213
  %219 = load float, ptr %26, align 4
  %220 = fcmp olt float 1.000000e+00, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  br label %224

222:                                              ; preds = %218
  %223 = load float, ptr %26, align 4
  br label %224

224:                                              ; preds = %222, %221
  %225 = phi float [ 1.000000e+00, %221 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %217
  %227 = phi float [ 0.000000e+00, %217 ], [ %225, %224 ]
  store float %227, ptr %30, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 4
  %231 = load float, ptr %28, align 4
  %232 = load float, ptr %14, align 4
  %233 = call float @llvm.fmuladd.f32(float %231, float %232, float 5.000000e-01)
  %234 = fptoui float %233 to i8
  %235 = load float, ptr %29, align 4
  %236 = load float, ptr %14, align 4
  %237 = call float @llvm.fmuladd.f32(float %235, float %236, float 5.000000e-01)
  %238 = fptoui float %237 to i8
  %239 = load float, ptr %30, align 4
  %240 = load float, ptr %14, align 4
  %241 = call float @llvm.fmuladd.f32(float %239, float %240, float 5.000000e-01)
  %242 = fptoui float %241 to i8
  %243 = load ptr, ptr %17, align 8
  %244 = load ptr, ptr %18, align 8
  %245 = load ptr, ptr %19, align 8
  call void @avifStoreRGB8Pixel(i32 noundef %230, i8 noundef zeroext %234, i8 noundef zeroext %238, i8 noundef zeroext %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %246 = load i32, ptr %11, align 4
  %247 = load ptr, ptr %17, align 8
  %248 = zext i32 %246 to i64
  %249 = getelementptr inbounds i8, ptr %247, i64 %248
  store ptr %249, ptr %17, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load ptr, ptr %18, align 8
  %252 = zext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %18, align 8
  %254 = load i32, ptr %11, align 4
  %255 = load ptr, ptr %19, align 8
  %256 = zext i32 %254 to i64
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  store ptr %257, ptr %19, align 8
  br label %258

258:                                              ; preds = %226
  %259 = load i32, ptr %20, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %20, align 4
  br label %130, !llvm.loop !24

261:                                              ; preds = %130
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %15, align 4
  %264 = add i32 %263, 1
  store i32 %264, ptr %15, align 4
  br label %66, !llvm.loop !25

265:                                              ; preds = %66
  call void @avifFreeYUVToRGBLookUpTables(ptr noundef %12, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %266

266:                                              ; preds = %265, %54
  %267 = load i32, ptr %4, align 4
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUV8ToRGB16Color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.avifReformatState, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  store float %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.avifReformatState, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  store float %41, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.avifReformatState, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  store float %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.avifReformatState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.avifImage, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %12, ptr noundef %13, i32 noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 26, ptr %4, align 4
  br label %303

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.avifReformatState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %61, i32 0, i32 7
  %63 = load float, ptr %62, align 4
  store float %63, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %299, %59
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.avifImage, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %302

70:                                               ; preds = %64
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.avifReformatState, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %71, %76
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.avifImage, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [3 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.avifImage, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %82, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %81, i64 %88
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.avifImage, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.avifImage, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %94, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.avifImage, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [3 x ptr], ptr %103, i64 0, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.avifImage, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = mul i32 %106, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.avifReformatState, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8
  %125 = mul i32 %121, %124
  %126 = add i32 %120, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %116, i64 %127
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.avifReformatState, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 8
  %140 = mul i32 %136, %139
  %141 = add i32 %135, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %131, i64 %142
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.avifReformatState, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8
  %155 = mul i32 %151, %154
  %156 = add i32 %150, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %146, i64 %157
  store ptr %158, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %295, %70
  %160 = load i32, ptr %23, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.avifImage, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %298

165:                                              ; preds = %159
  %166 = load i32, ptr %23, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.avifReformatState, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %166, %171
  store i32 %172, ptr %24, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %23, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds float, ptr %173, i64 %179
  %181 = load float, ptr %180, align 4
  store float %181, ptr %25, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %24, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds float, ptr %182, i64 %188
  %190 = load float, ptr %189, align 4
  store float %190, ptr %26, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr %24, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds float, ptr %191, i64 %197
  %199 = load float, ptr %198, align 4
  store float %199, ptr %27, align 4
  %200 = load float, ptr %25, align 4
  %201 = load float, ptr %8, align 4
  %202 = fsub float 1.000000e+00, %201
  %203 = fmul float 2.000000e+00, %202
  %204 = load float, ptr %27, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %200)
  store float %205, ptr %28, align 4
  %206 = load float, ptr %25, align 4
  %207 = load float, ptr %10, align 4
  %208 = fsub float 1.000000e+00, %207
  %209 = fmul float 2.000000e+00, %208
  %210 = load float, ptr %26, align 4
  %211 = call float @llvm.fmuladd.f32(float %209, float %210, float %206)
  store float %211, ptr %29, align 4
  %212 = load float, ptr %25, align 4
  %213 = load float, ptr %8, align 4
  %214 = load float, ptr %8, align 4
  %215 = fsub float 1.000000e+00, %214
  %216 = fmul float %213, %215
  %217 = load float, ptr %27, align 4
  %218 = load float, ptr %10, align 4
  %219 = load float, ptr %10, align 4
  %220 = fsub float 1.000000e+00, %219
  %221 = fmul float %218, %220
  %222 = load float, ptr %26, align 4
  %223 = fmul float %221, %222
  %224 = call float @llvm.fmuladd.f32(float %216, float %217, float %223)
  %225 = fmul float 2.000000e+00, %224
  %226 = load float, ptr %9, align 4
  %227 = fdiv float %225, %226
  %228 = fsub float %212, %227
  store float %228, ptr %30, align 4
  %229 = load float, ptr %28, align 4
  %230 = fcmp olt float %229, 0.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %165
  br label %240

232:                                              ; preds = %165
  %233 = load float, ptr %28, align 4
  %234 = fcmp olt float 1.000000e+00, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %238

236:                                              ; preds = %232
  %237 = load float, ptr %28, align 4
  br label %238

238:                                              ; preds = %236, %235
  %239 = phi float [ 1.000000e+00, %235 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %231
  %241 = phi float [ 0.000000e+00, %231 ], [ %239, %238 ]
  store float %241, ptr %31, align 4
  %242 = load float, ptr %30, align 4
  %243 = fcmp olt float %242, 0.000000e+00
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %253

245:                                              ; preds = %240
  %246 = load float, ptr %30, align 4
  %247 = fcmp olt float 1.000000e+00, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %251

249:                                              ; preds = %245
  %250 = load float, ptr %30, align 4
  br label %251

251:                                              ; preds = %249, %248
  %252 = phi float [ 1.000000e+00, %248 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %244
  %254 = phi float [ 0.000000e+00, %244 ], [ %252, %251 ]
  store float %254, ptr %32, align 4
  %255 = load float, ptr %29, align 4
  %256 = fcmp olt float %255, 0.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  br label %266

258:                                              ; preds = %253
  %259 = load float, ptr %29, align 4
  %260 = fcmp olt float 1.000000e+00, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %264

262:                                              ; preds = %258
  %263 = load float, ptr %29, align 4
  br label %264

264:                                              ; preds = %262, %261
  %265 = phi float [ 1.000000e+00, %261 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %257
  %267 = phi float [ 0.000000e+00, %257 ], [ %265, %264 ]
  store float %267, ptr %33, align 4
  %268 = load float, ptr %31, align 4
  %269 = load float, ptr %14, align 4
  %270 = call float @llvm.fmuladd.f32(float %268, float %269, float 5.000000e-01)
  %271 = fptoui float %270 to i16
  %272 = load ptr, ptr %20, align 8
  store i16 %271, ptr %272, align 2
  %273 = load float, ptr %32, align 4
  %274 = load float, ptr %14, align 4
  %275 = call float @llvm.fmuladd.f32(float %273, float %274, float 5.000000e-01)
  %276 = fptoui float %275 to i16
  %277 = load ptr, ptr %21, align 8
  store i16 %276, ptr %277, align 2
  %278 = load float, ptr %33, align 4
  %279 = load float, ptr %14, align 4
  %280 = call float @llvm.fmuladd.f32(float %278, float %279, float 5.000000e-01)
  %281 = fptoui float %280 to i16
  %282 = load ptr, ptr %22, align 8
  store i16 %281, ptr %282, align 2
  %283 = load i32, ptr %11, align 4
  %284 = load ptr, ptr %20, align 8
  %285 = zext i32 %283 to i64
  %286 = getelementptr inbounds i8, ptr %284, i64 %285
  store ptr %286, ptr %20, align 8
  %287 = load i32, ptr %11, align 4
  %288 = load ptr, ptr %21, align 8
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds i8, ptr %288, i64 %289
  store ptr %290, ptr %21, align 8
  %291 = load i32, ptr %11, align 4
  %292 = load ptr, ptr %22, align 8
  %293 = zext i32 %291 to i64
  %294 = getelementptr inbounds i8, ptr %292, i64 %293
  store ptr %294, ptr %22, align 8
  br label %295

295:                                              ; preds = %266
  %296 = load i32, ptr %23, align 4
  %297 = add i32 %296, 1
  store i32 %297, ptr %23, align 4
  br label %159, !llvm.loop !26

298:                                              ; preds = %159
  br label %299

299:                                              ; preds = %298
  %300 = load i32, ptr %15, align 4
  %301 = add i32 %300, 1
  store i32 %301, ptr %15, align 4
  br label %64, !llvm.loop !27

302:                                              ; preds = %64
  call void @avifFreeYUVToRGBLookUpTables(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %303

303:                                              ; preds = %302, %57
  %304 = load i32, ptr %4, align 4
  ret i32 %304
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUV8ToRGB16Mono(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.avifReformatState, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  store float %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.avifReformatState, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  store float %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.avifReformatState, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4
  store float %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.avifReformatState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.avifImage, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %12, ptr noundef null, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 26, ptr %4, align 4
  br label %238

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.avifReformatState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %56, i32 0, i32 7
  %58 = load float, ptr %57, align 4
  store float %58, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %234, %54
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.avifImage, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %237

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.avifImage, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.avifImage, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  %75 = mul i32 %70, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.avifReformatState, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8
  %89 = mul i32 %85, %88
  %90 = add i32 %84, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %80, i64 %91
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.avifReformatState, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 8
  %104 = mul i32 %100, %103
  %105 = add i32 %99, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %95, i64 %106
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.avifReformatState, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8
  %119 = mul i32 %115, %118
  %120 = add i32 %114, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %110, i64 %121
  store ptr %122, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %123

123:                                              ; preds = %230, %65
  %124 = load i32, ptr %19, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.avifImage, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %233

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %19, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds float, ptr %130, i64 %136
  %138 = load float, ptr %137, align 4
  store float %138, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %139 = load float, ptr %20, align 4
  %140 = load float, ptr %8, align 4
  %141 = fsub float 1.000000e+00, %140
  %142 = fmul float 2.000000e+00, %141
  %143 = call float @llvm.fmuladd.f32(float %142, float 0.000000e+00, float %139)
  store float %143, ptr %23, align 4
  %144 = load float, ptr %20, align 4
  %145 = load float, ptr %10, align 4
  %146 = fsub float 1.000000e+00, %145
  %147 = fmul float 2.000000e+00, %146
  %148 = call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %144)
  store float %148, ptr %24, align 4
  %149 = load float, ptr %20, align 4
  %150 = load float, ptr %8, align 4
  %151 = load float, ptr %8, align 4
  %152 = fsub float 1.000000e+00, %151
  %153 = fmul float %150, %152
  %154 = load float, ptr %10, align 4
  %155 = load float, ptr %10, align 4
  %156 = fsub float 1.000000e+00, %155
  %157 = fmul float %154, %156
  %158 = fmul float %157, 0.000000e+00
  %159 = call float @llvm.fmuladd.f32(float %153, float 0.000000e+00, float %158)
  %160 = fmul float 2.000000e+00, %159
  %161 = load float, ptr %9, align 4
  %162 = fdiv float %160, %161
  %163 = fsub float %149, %162
  store float %163, ptr %25, align 4
  %164 = load float, ptr %23, align 4
  %165 = fcmp olt float %164, 0.000000e+00
  br i1 %165, label %166, label %167

166:                                              ; preds = %129
  br label %175

167:                                              ; preds = %129
  %168 = load float, ptr %23, align 4
  %169 = fcmp olt float 1.000000e+00, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %173

171:                                              ; preds = %167
  %172 = load float, ptr %23, align 4
  br label %173

173:                                              ; preds = %171, %170
  %174 = phi float [ 1.000000e+00, %170 ], [ %172, %171 ]
  br label %175

175:                                              ; preds = %173, %166
  %176 = phi float [ 0.000000e+00, %166 ], [ %174, %173 ]
  store float %176, ptr %26, align 4
  %177 = load float, ptr %25, align 4
  %178 = fcmp olt float %177, 0.000000e+00
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %188

180:                                              ; preds = %175
  %181 = load float, ptr %25, align 4
  %182 = fcmp olt float 1.000000e+00, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %186

184:                                              ; preds = %180
  %185 = load float, ptr %25, align 4
  br label %186

186:                                              ; preds = %184, %183
  %187 = phi float [ 1.000000e+00, %183 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %179
  %189 = phi float [ 0.000000e+00, %179 ], [ %187, %186 ]
  store float %189, ptr %27, align 4
  %190 = load float, ptr %24, align 4
  %191 = fcmp olt float %190, 0.000000e+00
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %201

193:                                              ; preds = %188
  %194 = load float, ptr %24, align 4
  %195 = fcmp olt float 1.000000e+00, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %199

197:                                              ; preds = %193
  %198 = load float, ptr %24, align 4
  br label %199

199:                                              ; preds = %197, %196
  %200 = phi float [ 1.000000e+00, %196 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %192
  %202 = phi float [ 0.000000e+00, %192 ], [ %200, %199 ]
  store float %202, ptr %28, align 4
  %203 = load float, ptr %26, align 4
  %204 = load float, ptr %13, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float 5.000000e-01)
  %206 = fptoui float %205 to i16
  %207 = load ptr, ptr %16, align 8
  store i16 %206, ptr %207, align 2
  %208 = load float, ptr %27, align 4
  %209 = load float, ptr %13, align 4
  %210 = call float @llvm.fmuladd.f32(float %208, float %209, float 5.000000e-01)
  %211 = fptoui float %210 to i16
  %212 = load ptr, ptr %17, align 8
  store i16 %211, ptr %212, align 2
  %213 = load float, ptr %28, align 4
  %214 = load float, ptr %13, align 4
  %215 = call float @llvm.fmuladd.f32(float %213, float %214, float 5.000000e-01)
  %216 = fptoui float %215 to i16
  %217 = load ptr, ptr %18, align 8
  store i16 %216, ptr %217, align 2
  %218 = load i32, ptr %11, align 4
  %219 = load ptr, ptr %16, align 8
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds i8, ptr %219, i64 %220
  store ptr %221, ptr %16, align 8
  %222 = load i32, ptr %11, align 4
  %223 = load ptr, ptr %17, align 8
  %224 = zext i32 %222 to i64
  %225 = getelementptr inbounds i8, ptr %223, i64 %224
  store ptr %225, ptr %17, align 8
  %226 = load i32, ptr %11, align 4
  %227 = load ptr, ptr %18, align 8
  %228 = zext i32 %226 to i64
  %229 = getelementptr inbounds i8, ptr %227, i64 %228
  store ptr %229, ptr %18, align 8
  br label %230

230:                                              ; preds = %201
  %231 = load i32, ptr %19, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %19, align 4
  br label %123, !llvm.loop !28

233:                                              ; preds = %123
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %14, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %14, align 4
  br label %59, !llvm.loop !29

237:                                              ; preds = %59
  call void @avifFreeYUVToRGBLookUpTables(ptr noundef %12, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %238

238:                                              ; preds = %237, %52
  %239 = load i32, ptr %4, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUV8ToRGB8Color(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.avifReformatState, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %35, i32 0, i32 0
  %37 = load float, ptr %36, align 4
  store float %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.avifReformatState, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4
  store float %41, ptr %9, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.avifReformatState, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4
  store float %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.avifReformatState, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  br label %50

50:                                               ; preds = %3
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.avifImage, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = call i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %12, ptr noundef %13, i32 noundef %53, ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 26, ptr %4, align 4
  br label %306

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds nuw %struct.avifReformatState, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %61, i32 0, i32 7
  %63 = load float, ptr %62, align 4
  store float %63, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %64

64:                                               ; preds = %302, %59
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.avifImage, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %305

70:                                               ; preds = %64
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.avifReformatState, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %73, i32 0, i32 11
  %75 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = lshr i32 %71, %76
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct.avifImage, ptr %78, i32 0, i32 6
  %80 = getelementptr inbounds [3 x ptr], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %15, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.avifImage, ptr %83, i32 0, i32 7
  %85 = getelementptr inbounds [3 x i32], ptr %84, i64 0, i64 0
  %86 = load i32, ptr %85, align 8
  %87 = mul i32 %82, %86
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %81, i64 %88
  store ptr %89, ptr %17, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.avifImage, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [3 x ptr], ptr %91, i64 0, i64 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %16, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds nuw %struct.avifImage, ptr %95, i32 0, i32 7
  %97 = getelementptr inbounds [3 x i32], ptr %96, i64 0, i64 1
  %98 = load i32, ptr %97, align 4
  %99 = mul i32 %94, %98
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %93, i64 %100
  store ptr %101, ptr %18, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.avifImage, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [3 x ptr], ptr %103, i64 0, i64 2
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %16, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds nuw %struct.avifImage, ptr %107, i32 0, i32 7
  %109 = getelementptr inbounds [3 x i32], ptr %108, i64 0, i64 2
  %110 = load i32, ptr %109, align 8
  %111 = mul i32 %106, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  store ptr %113, ptr %19, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.avifReformatState, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = load i32, ptr %15, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %122, i32 0, i32 12
  %124 = load i32, ptr %123, align 8
  %125 = mul i32 %121, %124
  %126 = add i32 %120, %125
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %116, i64 %127
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %129, i32 0, i32 11
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.avifReformatState, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = load i32, ptr %15, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %137, i32 0, i32 12
  %139 = load i32, ptr %138, align 8
  %140 = mul i32 %136, %139
  %141 = add i32 %135, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %131, i64 %142
  store ptr %143, ptr %21, align 8
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.avifReformatState, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 4
  %151 = load i32, ptr %15, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %152, i32 0, i32 12
  %154 = load i32, ptr %153, align 8
  %155 = mul i32 %151, %154
  %156 = add i32 %150, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %146, i64 %157
  store ptr %158, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %159

159:                                              ; preds = %298, %70
  %160 = load i32, ptr %23, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds nuw %struct.avifImage, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp ult i32 %160, %163
  br i1 %164, label %165, label %301

165:                                              ; preds = %159
  %166 = load i32, ptr %23, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds nuw %struct.avifReformatState, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %168, i32 0, i32 11
  %170 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = lshr i32 %166, %171
  store i32 %172, ptr %24, align 4
  %173 = load ptr, ptr %12, align 8
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %23, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i8, ptr %174, i64 %176
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds float, ptr %173, i64 %179
  %181 = load float, ptr %180, align 4
  store float %181, ptr %25, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr %24, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds float, ptr %182, i64 %188
  %190 = load float, ptr %189, align 4
  store float %190, ptr %26, align 4
  %191 = load ptr, ptr %13, align 8
  %192 = load ptr, ptr %19, align 8
  %193 = load i32, ptr %24, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds float, ptr %191, i64 %197
  %199 = load float, ptr %198, align 4
  store float %199, ptr %27, align 4
  %200 = load float, ptr %25, align 4
  %201 = load float, ptr %8, align 4
  %202 = fsub float 1.000000e+00, %201
  %203 = fmul float 2.000000e+00, %202
  %204 = load float, ptr %27, align 4
  %205 = call float @llvm.fmuladd.f32(float %203, float %204, float %200)
  store float %205, ptr %28, align 4
  %206 = load float, ptr %25, align 4
  %207 = load float, ptr %10, align 4
  %208 = fsub float 1.000000e+00, %207
  %209 = fmul float 2.000000e+00, %208
  %210 = load float, ptr %26, align 4
  %211 = call float @llvm.fmuladd.f32(float %209, float %210, float %206)
  store float %211, ptr %29, align 4
  %212 = load float, ptr %25, align 4
  %213 = load float, ptr %8, align 4
  %214 = load float, ptr %8, align 4
  %215 = fsub float 1.000000e+00, %214
  %216 = fmul float %213, %215
  %217 = load float, ptr %27, align 4
  %218 = load float, ptr %10, align 4
  %219 = load float, ptr %10, align 4
  %220 = fsub float 1.000000e+00, %219
  %221 = fmul float %218, %220
  %222 = load float, ptr %26, align 4
  %223 = fmul float %221, %222
  %224 = call float @llvm.fmuladd.f32(float %216, float %217, float %223)
  %225 = fmul float 2.000000e+00, %224
  %226 = load float, ptr %9, align 4
  %227 = fdiv float %225, %226
  %228 = fsub float %212, %227
  store float %228, ptr %30, align 4
  %229 = load float, ptr %28, align 4
  %230 = fcmp olt float %229, 0.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %165
  br label %240

232:                                              ; preds = %165
  %233 = load float, ptr %28, align 4
  %234 = fcmp olt float 1.000000e+00, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  br label %238

236:                                              ; preds = %232
  %237 = load float, ptr %28, align 4
  br label %238

238:                                              ; preds = %236, %235
  %239 = phi float [ 1.000000e+00, %235 ], [ %237, %236 ]
  br label %240

240:                                              ; preds = %238, %231
  %241 = phi float [ 0.000000e+00, %231 ], [ %239, %238 ]
  store float %241, ptr %31, align 4
  %242 = load float, ptr %30, align 4
  %243 = fcmp olt float %242, 0.000000e+00
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %253

245:                                              ; preds = %240
  %246 = load float, ptr %30, align 4
  %247 = fcmp olt float 1.000000e+00, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  br label %251

249:                                              ; preds = %245
  %250 = load float, ptr %30, align 4
  br label %251

251:                                              ; preds = %249, %248
  %252 = phi float [ 1.000000e+00, %248 ], [ %250, %249 ]
  br label %253

253:                                              ; preds = %251, %244
  %254 = phi float [ 0.000000e+00, %244 ], [ %252, %251 ]
  store float %254, ptr %32, align 4
  %255 = load float, ptr %29, align 4
  %256 = fcmp olt float %255, 0.000000e+00
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  br label %266

258:                                              ; preds = %253
  %259 = load float, ptr %29, align 4
  %260 = fcmp olt float 1.000000e+00, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %258
  br label %264

262:                                              ; preds = %258
  %263 = load float, ptr %29, align 4
  br label %264

264:                                              ; preds = %262, %261
  %265 = phi float [ 1.000000e+00, %261 ], [ %263, %262 ]
  br label %266

266:                                              ; preds = %264, %257
  %267 = phi float [ 0.000000e+00, %257 ], [ %265, %264 ]
  store float %267, ptr %33, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4
  %271 = load float, ptr %31, align 4
  %272 = load float, ptr %14, align 4
  %273 = call float @llvm.fmuladd.f32(float %271, float %272, float 5.000000e-01)
  %274 = fptoui float %273 to i8
  %275 = load float, ptr %32, align 4
  %276 = load float, ptr %14, align 4
  %277 = call float @llvm.fmuladd.f32(float %275, float %276, float 5.000000e-01)
  %278 = fptoui float %277 to i8
  %279 = load float, ptr %33, align 4
  %280 = load float, ptr %14, align 4
  %281 = call float @llvm.fmuladd.f32(float %279, float %280, float 5.000000e-01)
  %282 = fptoui float %281 to i8
  %283 = load ptr, ptr %20, align 8
  %284 = load ptr, ptr %21, align 8
  %285 = load ptr, ptr %22, align 8
  call void @avifStoreRGB8Pixel(i32 noundef %270, i8 noundef zeroext %274, i8 noundef zeroext %278, i8 noundef zeroext %282, ptr noundef %283, ptr noundef %284, ptr noundef %285)
  %286 = load i32, ptr %11, align 4
  %287 = load ptr, ptr %20, align 8
  %288 = zext i32 %286 to i64
  %289 = getelementptr inbounds i8, ptr %287, i64 %288
  store ptr %289, ptr %20, align 8
  %290 = load i32, ptr %11, align 4
  %291 = load ptr, ptr %21, align 8
  %292 = zext i32 %290 to i64
  %293 = getelementptr inbounds i8, ptr %291, i64 %292
  store ptr %293, ptr %21, align 8
  %294 = load i32, ptr %11, align 4
  %295 = load ptr, ptr %22, align 8
  %296 = zext i32 %294 to i64
  %297 = getelementptr inbounds i8, ptr %295, i64 %296
  store ptr %297, ptr %22, align 8
  br label %298

298:                                              ; preds = %266
  %299 = load i32, ptr %23, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %23, align 4
  br label %159, !llvm.loop !30

301:                                              ; preds = %159
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %15, align 4
  %304 = add i32 %303, 1
  store i32 %304, ptr %15, align 4
  br label %64, !llvm.loop !31

305:                                              ; preds = %64
  call void @avifFreeYUVToRGBLookUpTables(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %4, align 4
  br label %306

306:                                              ; preds = %305, %57
  %307 = load i32, ptr %4, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUV8ToRGB8Mono(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.avifReformatState, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  store float %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.avifReformatState, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4
  store float %36, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.avifReformatState, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %38, i32 0, i32 2
  %40 = load float, ptr %39, align 4
  store float %40, ptr %10, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct.avifReformatState, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %11, align 4
  store ptr null, ptr %12, align 8
  br label %45

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.avifImage, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %12, ptr noundef null, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 26, ptr %4, align 4
  br label %241

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds nuw %struct.avifReformatState, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %56, i32 0, i32 7
  %58 = load float, ptr %57, align 4
  store float %58, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %59

59:                                               ; preds = %237, %54
  %60 = load i32, ptr %14, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds nuw %struct.avifImage, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %60, %63
  br i1 %64, label %65, label %240

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.avifImage, ptr %66, i32 0, i32 6
  %68 = getelementptr inbounds [3 x ptr], ptr %67, i64 0, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %14, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw %struct.avifImage, ptr %71, i32 0, i32 7
  %73 = getelementptr inbounds [3 x i32], ptr %72, i64 0, i64 0
  %74 = load i32, ptr %73, align 8
  %75 = mul i32 %70, %74
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %69, i64 %76
  store ptr %77, ptr %15, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %78, i32 0, i32 11
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.avifReformatState, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %14, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 8
  %89 = mul i32 %85, %88
  %90 = add i32 %84, %89
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %80, i64 %91
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %93, i32 0, i32 11
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct.avifReformatState, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %101, i32 0, i32 12
  %103 = load i32, ptr %102, align 8
  %104 = mul i32 %100, %103
  %105 = add i32 %99, %104
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %95, i64 %106
  store ptr %107, ptr %17, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = getelementptr inbounds nuw %struct.avifReformatState, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %112, i32 0, i32 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %14, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %116, i32 0, i32 12
  %118 = load i32, ptr %117, align 8
  %119 = mul i32 %115, %118
  %120 = add i32 %114, %119
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %110, i64 %121
  store ptr %122, ptr %18, align 8
  store i32 0, ptr %19, align 4
  br label %123

123:                                              ; preds = %233, %65
  %124 = load i32, ptr %19, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw %struct.avifImage, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = icmp ult i32 %124, %127
  br i1 %128, label %129, label %236

129:                                              ; preds = %123
  %130 = load ptr, ptr %12, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %19, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds float, ptr %130, i64 %136
  %138 = load float, ptr %137, align 4
  store float %138, ptr %20, align 4
  store float 0.000000e+00, ptr %21, align 4
  store float 0.000000e+00, ptr %22, align 4
  %139 = load float, ptr %20, align 4
  %140 = load float, ptr %8, align 4
  %141 = fsub float 1.000000e+00, %140
  %142 = fmul float 2.000000e+00, %141
  %143 = call float @llvm.fmuladd.f32(float %142, float 0.000000e+00, float %139)
  store float %143, ptr %23, align 4
  %144 = load float, ptr %20, align 4
  %145 = load float, ptr %10, align 4
  %146 = fsub float 1.000000e+00, %145
  %147 = fmul float 2.000000e+00, %146
  %148 = call float @llvm.fmuladd.f32(float %147, float 0.000000e+00, float %144)
  store float %148, ptr %24, align 4
  %149 = load float, ptr %20, align 4
  %150 = load float, ptr %8, align 4
  %151 = load float, ptr %8, align 4
  %152 = fsub float 1.000000e+00, %151
  %153 = fmul float %150, %152
  %154 = load float, ptr %10, align 4
  %155 = load float, ptr %10, align 4
  %156 = fsub float 1.000000e+00, %155
  %157 = fmul float %154, %156
  %158 = fmul float %157, 0.000000e+00
  %159 = call float @llvm.fmuladd.f32(float %153, float 0.000000e+00, float %158)
  %160 = fmul float 2.000000e+00, %159
  %161 = load float, ptr %9, align 4
  %162 = fdiv float %160, %161
  %163 = fsub float %149, %162
  store float %163, ptr %25, align 4
  %164 = load float, ptr %23, align 4
  %165 = fcmp olt float %164, 0.000000e+00
  br i1 %165, label %166, label %167

166:                                              ; preds = %129
  br label %175

167:                                              ; preds = %129
  %168 = load float, ptr %23, align 4
  %169 = fcmp olt float 1.000000e+00, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  br label %173

171:                                              ; preds = %167
  %172 = load float, ptr %23, align 4
  br label %173

173:                                              ; preds = %171, %170
  %174 = phi float [ 1.000000e+00, %170 ], [ %172, %171 ]
  br label %175

175:                                              ; preds = %173, %166
  %176 = phi float [ 0.000000e+00, %166 ], [ %174, %173 ]
  store float %176, ptr %26, align 4
  %177 = load float, ptr %25, align 4
  %178 = fcmp olt float %177, 0.000000e+00
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  br label %188

180:                                              ; preds = %175
  %181 = load float, ptr %25, align 4
  %182 = fcmp olt float 1.000000e+00, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %186

184:                                              ; preds = %180
  %185 = load float, ptr %25, align 4
  br label %186

186:                                              ; preds = %184, %183
  %187 = phi float [ 1.000000e+00, %183 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %179
  %189 = phi float [ 0.000000e+00, %179 ], [ %187, %186 ]
  store float %189, ptr %27, align 4
  %190 = load float, ptr %24, align 4
  %191 = fcmp olt float %190, 0.000000e+00
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  br label %201

193:                                              ; preds = %188
  %194 = load float, ptr %24, align 4
  %195 = fcmp olt float 1.000000e+00, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %193
  br label %199

197:                                              ; preds = %193
  %198 = load float, ptr %24, align 4
  br label %199

199:                                              ; preds = %197, %196
  %200 = phi float [ 1.000000e+00, %196 ], [ %198, %197 ]
  br label %201

201:                                              ; preds = %199, %192
  %202 = phi float [ 0.000000e+00, %192 ], [ %200, %199 ]
  store float %202, ptr %28, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %203, i32 0, i32 3
  %205 = load i32, ptr %204, align 4
  %206 = load float, ptr %26, align 4
  %207 = load float, ptr %13, align 4
  %208 = call float @llvm.fmuladd.f32(float %206, float %207, float 5.000000e-01)
  %209 = fptoui float %208 to i8
  %210 = load float, ptr %27, align 4
  %211 = load float, ptr %13, align 4
  %212 = call float @llvm.fmuladd.f32(float %210, float %211, float 5.000000e-01)
  %213 = fptoui float %212 to i8
  %214 = load float, ptr %28, align 4
  %215 = load float, ptr %13, align 4
  %216 = call float @llvm.fmuladd.f32(float %214, float %215, float 5.000000e-01)
  %217 = fptoui float %216 to i8
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %17, align 8
  %220 = load ptr, ptr %18, align 8
  call void @avifStoreRGB8Pixel(i32 noundef %205, i8 noundef zeroext %209, i8 noundef zeroext %213, i8 noundef zeroext %217, ptr noundef %218, ptr noundef %219, ptr noundef %220)
  %221 = load i32, ptr %11, align 4
  %222 = load ptr, ptr %16, align 8
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  store ptr %224, ptr %16, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load ptr, ptr %17, align 8
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds i8, ptr %226, i64 %227
  store ptr %228, ptr %17, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load ptr, ptr %18, align 8
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds i8, ptr %230, i64 %231
  store ptr %232, ptr %18, align 8
  br label %233

233:                                              ; preds = %201
  %234 = load i32, ptr %19, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %19, align 4
  br label %123, !llvm.loop !32

236:                                              ; preds = %123
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %14, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %14, align 4
  br label %59, !llvm.loop !33

240:                                              ; preds = %59
  call void @avifFreeYUVToRGBLookUpTables(ptr noundef %12, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %241

241:                                              ; preds = %240, %52
  %242 = load i32, ptr %4, align 4
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal i32 @avifImageYUVAnyToRGBAnySlow(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i16, align 2
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca i16, align 2
  %46 = alloca i32, align 4
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca [2 x [2 x i16]], align 2
  %50 = alloca [2 x [2 x i16]], align 2
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i16, align 2
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds nuw %struct.avifReformatState, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %68, i32 0, i32 0
  %70 = load float, ptr %69, align 4
  store float %70, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.avifReformatState, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %72, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  store float %74, ptr %11, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds nuw %struct.avifReformatState, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4
  store float %78, ptr %12, align 4
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  br label %79

79:                                               ; preds = %4
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds nuw %struct.avifImage, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = call i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %13, ptr noundef %14, i32 noundef %82, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %79
  store i32 26, ptr %5, align 4
  br label %1174

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.avifReformatState, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.avifReformatState, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %16, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw %struct.avifImage, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [3 x ptr], ptr %98, i64 0, i64 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %17, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw %struct.avifImage, ptr %101, i32 0, i32 6
  %103 = getelementptr inbounds [3 x ptr], ptr %102, i64 0, i64 1
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %18, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %struct.avifImage, ptr %105, i32 0, i32 6
  %107 = getelementptr inbounds [3 x ptr], ptr %106, i64 0, i64 2
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %19, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw %struct.avifImage, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %20, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw %struct.avifImage, ptr %112, i32 0, i32 7
  %114 = getelementptr inbounds [3 x i32], ptr %113, i64 0, i64 0
  %115 = load i32, ptr %114, align 8
  store i32 %115, ptr %21, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct.avifImage, ptr %116, i32 0, i32 7
  %118 = getelementptr inbounds [3 x i32], ptr %117, i64 0, i64 1
  %119 = load i32, ptr %118, align 4
  store i32 %119, ptr %22, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds nuw %struct.avifImage, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [3 x i32], ptr %121, i64 0, i64 2
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %23, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = getelementptr inbounds nuw %struct.avifImage, ptr %124, i32 0, i32 10
  %126 = load i32, ptr %125, align 8
  store i32 %126, ptr %24, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %88
  %130 = load ptr, ptr %19, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds nuw %struct.avifImage, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 4
  br label %137

137:                                              ; preds = %132, %129, %88
  %138 = phi i1 [ false, %129 ], [ false, %88 ], [ %136, %132 ]
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %25, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds nuw %struct.avifReformatState, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4
  %144 = trunc i32 %143 to i16
  store i16 %144, ptr %26, align 2
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds nuw %struct.avifReformatState, ptr %145, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %146, i32 0, i32 7
  %148 = load float, ptr %147, align 4
  store float %148, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %149

149:                                              ; preds = %1170, %137
  %150 = load i32, ptr %28, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = getelementptr inbounds nuw %struct.avifImage, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4
  %154 = icmp ult i32 %150, %153
  br i1 %154, label %155, label %1173

155:                                              ; preds = %149
  %156 = load i32, ptr %25, align 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = load i32, ptr %28, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.avifReformatState, ptr %160, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %161, i32 0, i32 11
  %163 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 4
  %165 = lshr i32 %159, %164
  br label %167

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %158
  %168 = phi i32 [ %165, %158 ], [ 0, %166 ]
  store i32 %168, ptr %29, align 4
  %169 = load ptr, ptr %17, align 8
  %170 = load i32, ptr %28, align 4
  %171 = load i32, ptr %21, align 4
  %172 = mul i32 %170, %171
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store ptr %174, ptr %30, align 8
  %175 = load ptr, ptr %18, align 8
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %184

177:                                              ; preds = %167
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr %29, align 4
  %180 = load i32, ptr %22, align 4
  %181 = mul i32 %179, %180
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %178, i64 %182
  br label %185

184:                                              ; preds = %167
  br label %185

185:                                              ; preds = %184, %177
  %186 = phi ptr [ %183, %177 ], [ null, %184 ]
  store ptr %186, ptr %31, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %196

189:                                              ; preds = %185
  %190 = load ptr, ptr %19, align 8
  %191 = load i32, ptr %29, align 4
  %192 = load i32, ptr %23, align 4
  %193 = mul i32 %191, %192
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %190, i64 %194
  br label %197

196:                                              ; preds = %185
  br label %197

197:                                              ; preds = %196, %189
  %198 = phi ptr [ %195, %189 ], [ null, %196 ]
  store ptr %198, ptr %32, align 8
  %199 = load ptr, ptr %20, align 8
  %200 = icmp ne ptr %199, null
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = load ptr, ptr %20, align 8
  %203 = load i32, ptr %28, align 4
  %204 = load i32, ptr %24, align 4
  %205 = mul i32 %203, %204
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds i8, ptr %202, i64 %206
  br label %209

208:                                              ; preds = %197
  br label %209

209:                                              ; preds = %208, %201
  %210 = phi ptr [ %207, %201 ], [ null, %208 ]
  store ptr %210, ptr %33, align 8
  %211 = load ptr, ptr %30, align 8
  store ptr %211, ptr %34, align 8
  %212 = load ptr, ptr %31, align 8
  store ptr %212, ptr %35, align 8
  %213 = load ptr, ptr %32, align 8
  store ptr %213, ptr %36, align 8
  %214 = load ptr, ptr %33, align 8
  store ptr %214, ptr %37, align 8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %8, align 8
  %219 = getelementptr inbounds nuw %struct.avifReformatState, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = load i32, ptr %28, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %224, align 8
  %226 = mul i32 %222, %225
  %227 = add i32 %221, %226
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %217, i64 %228
  store ptr %229, ptr %38, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %230, i32 0, i32 11
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.avifReformatState, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = load i32, ptr %28, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %238, i32 0, i32 12
  %240 = load i32, ptr %239, align 8
  %241 = mul i32 %237, %240
  %242 = add i32 %236, %241
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i8, ptr %232, i64 %243
  store ptr %244, ptr %39, align 8
  %245 = load ptr, ptr %7, align 8
  %246 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %245, i32 0, i32 11
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %8, align 8
  %249 = getelementptr inbounds nuw %struct.avifReformatState, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct.avifRGBColorSpaceInfo, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %28, align 4
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %253, i32 0, i32 12
  %255 = load i32, ptr %254, align 8
  %256 = mul i32 %252, %255
  %257 = add i32 %251, %256
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %247, i64 %258
  store ptr %259, ptr %40, align 8
  store i32 0, ptr %41, align 4
  br label %260

260:                                              ; preds = %1166, %209
  %261 = load i32, ptr %41, align 4
  %262 = load ptr, ptr %6, align 8
  %263 = getelementptr inbounds nuw %struct.avifImage, ptr %262, i32 0, i32 0
  %264 = load i32, ptr %263, align 8
  %265 = icmp ult i32 %261, %264
  br i1 %265, label %266, label %1169

266:                                              ; preds = %260
  store float 5.000000e-01, ptr %43, align 4
  store float 5.000000e-01, ptr %44, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = getelementptr inbounds nuw %struct.avifImage, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8
  %270 = icmp eq i32 %269, 8
  br i1 %270, label %271, label %278

271:                                              ; preds = %266
  %272 = load ptr, ptr %30, align 8
  %273 = load i32, ptr %41, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = zext i8 %276 to i16
  store i16 %277, ptr %45, align 2
  br label %301

278:                                              ; preds = %266
  %279 = load ptr, ptr %34, align 8
  %280 = load i32, ptr %41, align 4
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = load i16, ptr %26, align 2
  %286 = zext i16 %285 to i32
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %295

288:                                              ; preds = %278
  %289 = load ptr, ptr %34, align 8
  %290 = load i32, ptr %41, align 4
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds i16, ptr %289, i64 %291
  %293 = load i16, ptr %292, align 2
  %294 = zext i16 %293 to i32
  br label %298

295:                                              ; preds = %278
  %296 = load i16, ptr %26, align 2
  %297 = zext i16 %296 to i32
  br label %298

298:                                              ; preds = %295, %288
  %299 = phi i32 [ %294, %288 ], [ %297, %295 ]
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %45, align 2
  br label %301

301:                                              ; preds = %298, %271
  %302 = load ptr, ptr %13, align 8
  %303 = load i16, ptr %45, align 2
  %304 = zext i16 %303 to i64
  %305 = getelementptr inbounds float, ptr %302, i64 %304
  %306 = load float, ptr %305, align 4
  store float %306, ptr %42, align 4
  %307 = load i32, ptr %25, align 4
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %883

309:                                              ; preds = %301
  %310 = load i32, ptr %41, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.avifReformatState, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %312, i32 0, i32 11
  %314 = getelementptr inbounds nuw %struct.avifPixelFormatInfo, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4
  %316 = lshr i32 %310, %315
  store i32 %316, ptr %46, align 4
  %317 = load ptr, ptr %6, align 8
  %318 = getelementptr inbounds nuw %struct.avifImage, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %395

321:                                              ; preds = %309
  %322 = load ptr, ptr %6, align 8
  %323 = getelementptr inbounds nuw %struct.avifImage, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %324, 8
  br i1 %325, label %326, label %339

326:                                              ; preds = %321
  %327 = load ptr, ptr %31, align 8
  %328 = load i32, ptr %46, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  %331 = load i8, ptr %330, align 1
  %332 = zext i8 %331 to i16
  store i16 %332, ptr %47, align 2
  %333 = load ptr, ptr %32, align 8
  %334 = load i32, ptr %46, align 4
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  %337 = load i8, ptr %336, align 1
  %338 = zext i8 %337 to i16
  store i16 %338, ptr %48, align 2
  br label %384

339:                                              ; preds = %321
  %340 = load ptr, ptr %35, align 8
  %341 = load i32, ptr %46, align 4
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  %344 = load i16, ptr %343, align 2
  %345 = zext i16 %344 to i32
  %346 = load i16, ptr %26, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp slt i32 %345, %347
  br i1 %348, label %349, label %356

349:                                              ; preds = %339
  %350 = load ptr, ptr %35, align 8
  %351 = load i32, ptr %46, align 4
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %350, i64 %352
  %354 = load i16, ptr %353, align 2
  %355 = zext i16 %354 to i32
  br label %359

356:                                              ; preds = %339
  %357 = load i16, ptr %26, align 2
  %358 = zext i16 %357 to i32
  br label %359

359:                                              ; preds = %356, %349
  %360 = phi i32 [ %355, %349 ], [ %358, %356 ]
  %361 = trunc i32 %360 to i16
  store i16 %361, ptr %47, align 2
  %362 = load ptr, ptr %36, align 8
  %363 = load i32, ptr %46, align 4
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = load i16, ptr %26, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %371, label %378

371:                                              ; preds = %359
  %372 = load ptr, ptr %36, align 8
  %373 = load i32, ptr %46, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i16, ptr %372, i64 %374
  %376 = load i16, ptr %375, align 2
  %377 = zext i16 %376 to i32
  br label %381

378:                                              ; preds = %359
  %379 = load i16, ptr %26, align 2
  %380 = zext i16 %379 to i32
  br label %381

381:                                              ; preds = %378, %371
  %382 = phi i32 [ %377, %371 ], [ %380, %378 ]
  %383 = trunc i32 %382 to i16
  store i16 %383, ptr %48, align 2
  br label %384

384:                                              ; preds = %381, %326
  %385 = load ptr, ptr %14, align 8
  %386 = load i16, ptr %47, align 2
  %387 = zext i16 %386 to i64
  %388 = getelementptr inbounds float, ptr %385, i64 %387
  %389 = load float, ptr %388, align 4
  store float %389, ptr %43, align 4
  %390 = load ptr, ptr %14, align 8
  %391 = load i16, ptr %48, align 2
  %392 = zext i16 %391 to i64
  %393 = getelementptr inbounds float, ptr %390, i64 %392
  %394 = load float, ptr %393, align 4
  store float %394, ptr %44, align 4
  br label %882

395:                                              ; preds = %309
  %396 = load i32, ptr %41, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %409, label %398

398:                                              ; preds = %395
  %399 = load i32, ptr %41, align 4
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds nuw %struct.avifImage, ptr %400, i32 0, i32 0
  %402 = load i32, ptr %401, align 8
  %403 = sub i32 %402, 1
  %404 = icmp eq i32 %399, %403
  br i1 %404, label %405, label %410

405:                                              ; preds = %398
  %406 = load i32, ptr %41, align 4
  %407 = urem i32 %406, 2
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %405, %395
  store i32 0, ptr %51, align 4
  store i32 0, ptr %52, align 4
  br label %423

410:                                              ; preds = %405, %398
  %411 = load i32, ptr %41, align 4
  %412 = urem i32 %411, 2
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %417

414:                                              ; preds = %410
  %415 = load i32, ptr %15, align 4
  store i32 %415, ptr %51, align 4
  %416 = load i32, ptr %15, align 4
  store i32 %416, ptr %52, align 4
  br label %422

417:                                              ; preds = %410
  %418 = load i32, ptr %15, align 4
  %419 = mul i32 -1, %418
  store i32 %419, ptr %51, align 4
  %420 = load i32, ptr %15, align 4
  %421 = mul i32 -1, %420
  store i32 %421, ptr %52, align 4
  br label %422

422:                                              ; preds = %417, %414
  br label %423

423:                                              ; preds = %422, %409
  %424 = load i32, ptr %28, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %442, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %28, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = getelementptr inbounds nuw %struct.avifImage, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %429, align 4
  %431 = sub i32 %430, 1
  %432 = icmp eq i32 %427, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load i32, ptr %28, align 4
  %435 = urem i32 %434, 2
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %442, label %437

437:                                              ; preds = %433, %426
  %438 = load ptr, ptr %6, align 8
  %439 = getelementptr inbounds nuw %struct.avifImage, ptr %438, i32 0, i32 3
  %440 = load i32, ptr %439, align 4
  %441 = icmp eq i32 %440, 2
  br i1 %441, label %442, label %443

442:                                              ; preds = %437, %433, %423
  store i32 0, ptr %53, align 4
  store i32 0, ptr %54, align 4
  br label %456

443:                                              ; preds = %437
  %444 = load i32, ptr %28, align 4
  %445 = urem i32 %444, 2
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %443
  %448 = load i32, ptr %22, align 4
  store i32 %448, ptr %53, align 4
  %449 = load i32, ptr %23, align 4
  store i32 %449, ptr %54, align 4
  br label %455

450:                                              ; preds = %443
  %451 = load i32, ptr %22, align 4
  %452 = mul nsw i32 -1, %451
  store i32 %452, ptr %53, align 4
  %453 = load i32, ptr %23, align 4
  %454 = mul nsw i32 -1, %453
  store i32 %454, ptr %54, align 4
  br label %455

455:                                              ; preds = %450, %447
  br label %456

456:                                              ; preds = %455, %442
  %457 = load ptr, ptr %6, align 8
  %458 = getelementptr inbounds nuw %struct.avifImage, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = icmp eq i32 %459, 8
  br i1 %460, label %461, label %590

461:                                              ; preds = %456
  %462 = load ptr, ptr %18, align 8
  %463 = load i32, ptr %29, align 4
  %464 = load i32, ptr %22, align 4
  %465 = mul i32 %463, %464
  %466 = load i32, ptr %46, align 4
  %467 = load i32, ptr %15, align 4
  %468 = mul i32 %466, %467
  %469 = add i32 %465, %468
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds i8, ptr %462, i64 %470
  %472 = load i8, ptr %471, align 1
  %473 = zext i8 %472 to i16
  %474 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 0
  %475 = getelementptr inbounds [2 x i16], ptr %474, i64 0, i64 0
  store i16 %473, ptr %475, align 2
  %476 = load ptr, ptr %19, align 8
  %477 = load i32, ptr %29, align 4
  %478 = load i32, ptr %23, align 4
  %479 = mul i32 %477, %478
  %480 = load i32, ptr %46, align 4
  %481 = load i32, ptr %15, align 4
  %482 = mul i32 %480, %481
  %483 = add i32 %479, %482
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds i8, ptr %476, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i16
  %488 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 0
  %489 = getelementptr inbounds [2 x i16], ptr %488, i64 0, i64 0
  store i16 %487, ptr %489, align 2
  %490 = load ptr, ptr %18, align 8
  %491 = load i32, ptr %29, align 4
  %492 = load i32, ptr %22, align 4
  %493 = mul i32 %491, %492
  %494 = load i32, ptr %46, align 4
  %495 = load i32, ptr %15, align 4
  %496 = mul i32 %494, %495
  %497 = add i32 %493, %496
  %498 = load i32, ptr %51, align 4
  %499 = add i32 %497, %498
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds i8, ptr %490, i64 %500
  %502 = load i8, ptr %501, align 1
  %503 = zext i8 %502 to i16
  %504 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 1
  %505 = getelementptr inbounds [2 x i16], ptr %504, i64 0, i64 0
  store i16 %503, ptr %505, align 2
  %506 = load ptr, ptr %19, align 8
  %507 = load i32, ptr %29, align 4
  %508 = load i32, ptr %23, align 4
  %509 = mul i32 %507, %508
  %510 = load i32, ptr %46, align 4
  %511 = load i32, ptr %15, align 4
  %512 = mul i32 %510, %511
  %513 = add i32 %509, %512
  %514 = load i32, ptr %52, align 4
  %515 = add i32 %513, %514
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %506, i64 %516
  %518 = load i8, ptr %517, align 1
  %519 = zext i8 %518 to i16
  %520 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 1
  %521 = getelementptr inbounds [2 x i16], ptr %520, i64 0, i64 0
  store i16 %519, ptr %521, align 2
  %522 = load ptr, ptr %18, align 8
  %523 = load i32, ptr %29, align 4
  %524 = load i32, ptr %22, align 4
  %525 = mul i32 %523, %524
  %526 = load i32, ptr %46, align 4
  %527 = load i32, ptr %15, align 4
  %528 = mul i32 %526, %527
  %529 = add i32 %525, %528
  %530 = load i32, ptr %53, align 4
  %531 = add i32 %529, %530
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds i8, ptr %522, i64 %532
  %534 = load i8, ptr %533, align 1
  %535 = zext i8 %534 to i16
  %536 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 0
  %537 = getelementptr inbounds [2 x i16], ptr %536, i64 0, i64 1
  store i16 %535, ptr %537, align 2
  %538 = load ptr, ptr %19, align 8
  %539 = load i32, ptr %29, align 4
  %540 = load i32, ptr %23, align 4
  %541 = mul i32 %539, %540
  %542 = load i32, ptr %46, align 4
  %543 = load i32, ptr %15, align 4
  %544 = mul i32 %542, %543
  %545 = add i32 %541, %544
  %546 = load i32, ptr %54, align 4
  %547 = add i32 %545, %546
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %538, i64 %548
  %550 = load i8, ptr %549, align 1
  %551 = zext i8 %550 to i16
  %552 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 0
  %553 = getelementptr inbounds [2 x i16], ptr %552, i64 0, i64 1
  store i16 %551, ptr %553, align 2
  %554 = load ptr, ptr %18, align 8
  %555 = load i32, ptr %29, align 4
  %556 = load i32, ptr %22, align 4
  %557 = mul i32 %555, %556
  %558 = load i32, ptr %46, align 4
  %559 = load i32, ptr %15, align 4
  %560 = mul i32 %558, %559
  %561 = add i32 %557, %560
  %562 = load i32, ptr %51, align 4
  %563 = add i32 %561, %562
  %564 = load i32, ptr %53, align 4
  %565 = add i32 %563, %564
  %566 = zext i32 %565 to i64
  %567 = getelementptr inbounds i8, ptr %554, i64 %566
  %568 = load i8, ptr %567, align 1
  %569 = zext i8 %568 to i16
  %570 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 1
  %571 = getelementptr inbounds [2 x i16], ptr %570, i64 0, i64 1
  store i16 %569, ptr %571, align 2
  %572 = load ptr, ptr %19, align 8
  %573 = load i32, ptr %29, align 4
  %574 = load i32, ptr %23, align 4
  %575 = mul i32 %573, %574
  %576 = load i32, ptr %46, align 4
  %577 = load i32, ptr %15, align 4
  %578 = mul i32 %576, %577
  %579 = add i32 %575, %578
  %580 = load i32, ptr %52, align 4
  %581 = add i32 %579, %580
  %582 = load i32, ptr %54, align 4
  %583 = add i32 %581, %582
  %584 = zext i32 %583 to i64
  %585 = getelementptr inbounds i8, ptr %572, i64 %584
  %586 = load i8, ptr %585, align 1
  %587 = zext i8 %586 to i16
  %588 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 1
  %589 = getelementptr inbounds [2 x i16], ptr %588, i64 0, i64 1
  store i16 %587, ptr %589, align 2
  br label %791

590:                                              ; preds = %456
  %591 = load ptr, ptr %18, align 8
  %592 = load i32, ptr %29, align 4
  %593 = load i32, ptr %22, align 4
  %594 = mul i32 %592, %593
  %595 = load i32, ptr %46, align 4
  %596 = load i32, ptr %15, align 4
  %597 = mul i32 %595, %596
  %598 = add i32 %594, %597
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds i8, ptr %591, i64 %599
  %601 = load i16, ptr %600, align 2
  %602 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 0
  %603 = getelementptr inbounds [2 x i16], ptr %602, i64 0, i64 0
  store i16 %601, ptr %603, align 2
  %604 = load ptr, ptr %19, align 8
  %605 = load i32, ptr %29, align 4
  %606 = load i32, ptr %23, align 4
  %607 = mul i32 %605, %606
  %608 = load i32, ptr %46, align 4
  %609 = load i32, ptr %15, align 4
  %610 = mul i32 %608, %609
  %611 = add i32 %607, %610
  %612 = zext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %604, i64 %612
  %614 = load i16, ptr %613, align 2
  %615 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 0
  %616 = getelementptr inbounds [2 x i16], ptr %615, i64 0, i64 0
  store i16 %614, ptr %616, align 2
  %617 = load ptr, ptr %18, align 8
  %618 = load i32, ptr %29, align 4
  %619 = load i32, ptr %22, align 4
  %620 = mul i32 %618, %619
  %621 = load i32, ptr %46, align 4
  %622 = load i32, ptr %15, align 4
  %623 = mul i32 %621, %622
  %624 = add i32 %620, %623
  %625 = load i32, ptr %51, align 4
  %626 = add i32 %624, %625
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds i8, ptr %617, i64 %627
  %629 = load i16, ptr %628, align 2
  %630 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 1
  %631 = getelementptr inbounds [2 x i16], ptr %630, i64 0, i64 0
  store i16 %629, ptr %631, align 2
  %632 = load ptr, ptr %19, align 8
  %633 = load i32, ptr %29, align 4
  %634 = load i32, ptr %23, align 4
  %635 = mul i32 %633, %634
  %636 = load i32, ptr %46, align 4
  %637 = load i32, ptr %15, align 4
  %638 = mul i32 %636, %637
  %639 = add i32 %635, %638
  %640 = load i32, ptr %52, align 4
  %641 = add i32 %639, %640
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %632, i64 %642
  %644 = load i16, ptr %643, align 2
  %645 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 1
  %646 = getelementptr inbounds [2 x i16], ptr %645, i64 0, i64 0
  store i16 %644, ptr %646, align 2
  %647 = load ptr, ptr %18, align 8
  %648 = load i32, ptr %29, align 4
  %649 = load i32, ptr %22, align 4
  %650 = mul i32 %648, %649
  %651 = load i32, ptr %46, align 4
  %652 = load i32, ptr %15, align 4
  %653 = mul i32 %651, %652
  %654 = add i32 %650, %653
  %655 = load i32, ptr %53, align 4
  %656 = add i32 %654, %655
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %647, i64 %657
  %659 = load i16, ptr %658, align 2
  %660 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 0
  %661 = getelementptr inbounds [2 x i16], ptr %660, i64 0, i64 1
  store i16 %659, ptr %661, align 2
  %662 = load ptr, ptr %19, align 8
  %663 = load i32, ptr %29, align 4
  %664 = load i32, ptr %23, align 4
  %665 = mul i32 %663, %664
  %666 = load i32, ptr %46, align 4
  %667 = load i32, ptr %15, align 4
  %668 = mul i32 %666, %667
  %669 = add i32 %665, %668
  %670 = load i32, ptr %54, align 4
  %671 = add i32 %669, %670
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds i8, ptr %662, i64 %672
  %674 = load i16, ptr %673, align 2
  %675 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 0
  %676 = getelementptr inbounds [2 x i16], ptr %675, i64 0, i64 1
  store i16 %674, ptr %676, align 2
  %677 = load ptr, ptr %18, align 8
  %678 = load i32, ptr %29, align 4
  %679 = load i32, ptr %22, align 4
  %680 = mul i32 %678, %679
  %681 = load i32, ptr %46, align 4
  %682 = load i32, ptr %15, align 4
  %683 = mul i32 %681, %682
  %684 = add i32 %680, %683
  %685 = load i32, ptr %51, align 4
  %686 = add i32 %684, %685
  %687 = load i32, ptr %53, align 4
  %688 = add i32 %686, %687
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %677, i64 %689
  %691 = load i16, ptr %690, align 2
  %692 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 1
  %693 = getelementptr inbounds [2 x i16], ptr %692, i64 0, i64 1
  store i16 %691, ptr %693, align 2
  %694 = load ptr, ptr %19, align 8
  %695 = load i32, ptr %29, align 4
  %696 = load i32, ptr %23, align 4
  %697 = mul i32 %695, %696
  %698 = load i32, ptr %46, align 4
  %699 = load i32, ptr %15, align 4
  %700 = mul i32 %698, %699
  %701 = add i32 %697, %700
  %702 = load i32, ptr %52, align 4
  %703 = add i32 %701, %702
  %704 = load i32, ptr %54, align 4
  %705 = add i32 %703, %704
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %694, i64 %706
  %708 = load i16, ptr %707, align 2
  %709 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 1
  %710 = getelementptr inbounds [2 x i16], ptr %709, i64 0, i64 1
  store i16 %708, ptr %710, align 2
  store i32 0, ptr %55, align 4
  br label %711

711:                                              ; preds = %787, %590
  %712 = load i32, ptr %55, align 4
  %713 = icmp slt i32 %712, 2
  br i1 %713, label %714, label %790

714:                                              ; preds = %711
  store i32 0, ptr %56, align 4
  br label %715

715:                                              ; preds = %783, %714
  %716 = load i32, ptr %56, align 4
  %717 = icmp slt i32 %716, 2
  br i1 %717, label %718, label %786

718:                                              ; preds = %715
  %719 = load i32, ptr %56, align 4
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 %720
  %722 = load i32, ptr %55, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [2 x i16], ptr %721, i64 0, i64 %723
  %725 = load i16, ptr %724, align 2
  %726 = zext i16 %725 to i32
  %727 = load i16, ptr %26, align 2
  %728 = zext i16 %727 to i32
  %729 = icmp slt i32 %726, %728
  br i1 %729, label %730, label %739

730:                                              ; preds = %718
  %731 = load i32, ptr %56, align 4
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 %732
  %734 = load i32, ptr %55, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [2 x i16], ptr %733, i64 0, i64 %735
  %737 = load i16, ptr %736, align 2
  %738 = zext i16 %737 to i32
  br label %742

739:                                              ; preds = %718
  %740 = load i16, ptr %26, align 2
  %741 = zext i16 %740 to i32
  br label %742

742:                                              ; preds = %739, %730
  %743 = phi i32 [ %738, %730 ], [ %741, %739 ]
  %744 = trunc i32 %743 to i16
  %745 = load i32, ptr %56, align 4
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 %746
  %748 = load i32, ptr %55, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [2 x i16], ptr %747, i64 0, i64 %749
  store i16 %744, ptr %750, align 2
  %751 = load i32, ptr %56, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 %752
  %754 = load i32, ptr %55, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2 x i16], ptr %753, i64 0, i64 %755
  %757 = load i16, ptr %756, align 2
  %758 = zext i16 %757 to i32
  %759 = load i16, ptr %26, align 2
  %760 = zext i16 %759 to i32
  %761 = icmp slt i32 %758, %760
  br i1 %761, label %762, label %771

762:                                              ; preds = %742
  %763 = load i32, ptr %56, align 4
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 %764
  %766 = load i32, ptr %55, align 4
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds [2 x i16], ptr %765, i64 0, i64 %767
  %769 = load i16, ptr %768, align 2
  %770 = zext i16 %769 to i32
  br label %774

771:                                              ; preds = %742
  %772 = load i16, ptr %26, align 2
  %773 = zext i16 %772 to i32
  br label %774

774:                                              ; preds = %771, %762
  %775 = phi i32 [ %770, %762 ], [ %773, %771 ]
  %776 = trunc i32 %775 to i16
  %777 = load i32, ptr %56, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 %778
  %780 = load i32, ptr %55, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [2 x i16], ptr %779, i64 0, i64 %781
  store i16 %776, ptr %782, align 2
  br label %783

783:                                              ; preds = %774
  %784 = load i32, ptr %56, align 4
  %785 = add nsw i32 %784, 1
  store i32 %785, ptr %56, align 4
  br label %715, !llvm.loop !34

786:                                              ; preds = %715
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %55, align 4
  %789 = add nsw i32 %788, 1
  store i32 %789, ptr %55, align 4
  br label %711, !llvm.loop !35

790:                                              ; preds = %711
  br label %791

791:                                              ; preds = %790, %461
  %792 = load ptr, ptr %7, align 8
  %793 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %792, i32 0, i32 4
  %794 = load i32, ptr %793, align 8
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %801, label %796

796:                                              ; preds = %791
  %797 = load ptr, ptr %7, align 8
  %798 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %797, i32 0, i32 4
  %799 = load i32, ptr %798, align 8
  %800 = icmp eq i32 %799, 3
  br i1 %800, label %801, label %816

801:                                              ; preds = %796, %791
  %802 = load ptr, ptr %14, align 8
  %803 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 0
  %804 = getelementptr inbounds [2 x i16], ptr %803, i64 0, i64 0
  %805 = load i16, ptr %804, align 2
  %806 = zext i16 %805 to i64
  %807 = getelementptr inbounds float, ptr %802, i64 %806
  %808 = load float, ptr %807, align 4
  store float %808, ptr %43, align 4
  %809 = load ptr, ptr %14, align 8
  %810 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 0
  %811 = getelementptr inbounds [2 x i16], ptr %810, i64 0, i64 0
  %812 = load i16, ptr %811, align 2
  %813 = zext i16 %812 to i64
  %814 = getelementptr inbounds float, ptr %809, i64 %813
  %815 = load float, ptr %814, align 4
  store float %815, ptr %44, align 4
  br label %881

816:                                              ; preds = %796
  %817 = load ptr, ptr %14, align 8
  %818 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 0
  %819 = getelementptr inbounds [2 x i16], ptr %818, i64 0, i64 0
  %820 = load i16, ptr %819, align 2
  %821 = zext i16 %820 to i64
  %822 = getelementptr inbounds float, ptr %817, i64 %821
  %823 = load float, ptr %822, align 4
  %824 = load ptr, ptr %14, align 8
  %825 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 1
  %826 = getelementptr inbounds [2 x i16], ptr %825, i64 0, i64 0
  %827 = load i16, ptr %826, align 2
  %828 = zext i16 %827 to i64
  %829 = getelementptr inbounds float, ptr %824, i64 %828
  %830 = load float, ptr %829, align 4
  %831 = fmul float %830, 1.875000e-01
  %832 = call float @llvm.fmuladd.f32(float %823, float 5.625000e-01, float %831)
  %833 = load ptr, ptr %14, align 8
  %834 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 0
  %835 = getelementptr inbounds [2 x i16], ptr %834, i64 0, i64 1
  %836 = load i16, ptr %835, align 2
  %837 = zext i16 %836 to i64
  %838 = getelementptr inbounds float, ptr %833, i64 %837
  %839 = load float, ptr %838, align 4
  %840 = call float @llvm.fmuladd.f32(float %839, float 1.875000e-01, float %832)
  %841 = load ptr, ptr %14, align 8
  %842 = getelementptr inbounds [2 x [2 x i16]], ptr %49, i64 0, i64 1
  %843 = getelementptr inbounds [2 x i16], ptr %842, i64 0, i64 1
  %844 = load i16, ptr %843, align 2
  %845 = zext i16 %844 to i64
  %846 = getelementptr inbounds float, ptr %841, i64 %845
  %847 = load float, ptr %846, align 4
  %848 = call float @llvm.fmuladd.f32(float %847, float 6.250000e-02, float %840)
  store float %848, ptr %43, align 4
  %849 = load ptr, ptr %14, align 8
  %850 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 0
  %851 = getelementptr inbounds [2 x i16], ptr %850, i64 0, i64 0
  %852 = load i16, ptr %851, align 2
  %853 = zext i16 %852 to i64
  %854 = getelementptr inbounds float, ptr %849, i64 %853
  %855 = load float, ptr %854, align 4
  %856 = load ptr, ptr %14, align 8
  %857 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 1
  %858 = getelementptr inbounds [2 x i16], ptr %857, i64 0, i64 0
  %859 = load i16, ptr %858, align 2
  %860 = zext i16 %859 to i64
  %861 = getelementptr inbounds float, ptr %856, i64 %860
  %862 = load float, ptr %861, align 4
  %863 = fmul float %862, 1.875000e-01
  %864 = call float @llvm.fmuladd.f32(float %855, float 5.625000e-01, float %863)
  %865 = load ptr, ptr %14, align 8
  %866 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 0
  %867 = getelementptr inbounds [2 x i16], ptr %866, i64 0, i64 1
  %868 = load i16, ptr %867, align 2
  %869 = zext i16 %868 to i64
  %870 = getelementptr inbounds float, ptr %865, i64 %869
  %871 = load float, ptr %870, align 4
  %872 = call float @llvm.fmuladd.f32(float %871, float 1.875000e-01, float %864)
  %873 = load ptr, ptr %14, align 8
  %874 = getelementptr inbounds [2 x [2 x i16]], ptr %50, i64 0, i64 1
  %875 = getelementptr inbounds [2 x i16], ptr %874, i64 0, i64 1
  %876 = load i16, ptr %875, align 2
  %877 = zext i16 %876 to i64
  %878 = getelementptr inbounds float, ptr %873, i64 %877
  %879 = load float, ptr %878, align 4
  %880 = call float @llvm.fmuladd.f32(float %879, float 6.250000e-02, float %872)
  store float %880, ptr %44, align 4
  br label %881

881:                                              ; preds = %816, %801
  br label %882

882:                                              ; preds = %881, %384
  br label %883

883:                                              ; preds = %882, %301
  %884 = load i32, ptr %25, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %947

886:                                              ; preds = %883
  %887 = load ptr, ptr %8, align 8
  %888 = getelementptr inbounds nuw %struct.avifReformatState, ptr %887, i32 0, i32 1
  %889 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %888, i32 0, i32 12
  %890 = load i32, ptr %889, align 4
  %891 = icmp eq i32 %890, 1
  br i1 %891, label %892, label %896

892:                                              ; preds = %886
  %893 = load float, ptr %42, align 4
  store float %893, ptr %58, align 4
  %894 = load float, ptr %43, align 4
  store float %894, ptr %59, align 4
  %895 = load float, ptr %44, align 4
  store float %895, ptr %57, align 4
  br label %946

896:                                              ; preds = %886
  %897 = load ptr, ptr %8, align 8
  %898 = getelementptr inbounds nuw %struct.avifReformatState, ptr %897, i32 0, i32 1
  %899 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %898, i32 0, i32 12
  %900 = load i32, ptr %899, align 4
  %901 = icmp eq i32 %900, 2
  br i1 %901, label %902, label %915

902:                                              ; preds = %896
  %903 = load float, ptr %42, align 4
  %904 = load float, ptr %43, align 4
  %905 = fsub float %903, %904
  store float %905, ptr %60, align 4
  %906 = load float, ptr %42, align 4
  %907 = load float, ptr %43, align 4
  %908 = fadd float %906, %907
  store float %908, ptr %58, align 4
  %909 = load float, ptr %60, align 4
  %910 = load float, ptr %44, align 4
  %911 = fsub float %909, %910
  store float %911, ptr %59, align 4
  %912 = load float, ptr %60, align 4
  %913 = load float, ptr %44, align 4
  %914 = fadd float %912, %913
  store float %914, ptr %57, align 4
  br label %945

915:                                              ; preds = %896
  %916 = load float, ptr %42, align 4
  %917 = load float, ptr %10, align 4
  %918 = fsub float 1.000000e+00, %917
  %919 = fmul float 2.000000e+00, %918
  %920 = load float, ptr %44, align 4
  %921 = call float @llvm.fmuladd.f32(float %919, float %920, float %916)
  store float %921, ptr %57, align 4
  %922 = load float, ptr %42, align 4
  %923 = load float, ptr %12, align 4
  %924 = fsub float 1.000000e+00, %923
  %925 = fmul float 2.000000e+00, %924
  %926 = load float, ptr %43, align 4
  %927 = call float @llvm.fmuladd.f32(float %925, float %926, float %922)
  store float %927, ptr %59, align 4
  %928 = load float, ptr %42, align 4
  %929 = load float, ptr %10, align 4
  %930 = load float, ptr %10, align 4
  %931 = fsub float 1.000000e+00, %930
  %932 = fmul float %929, %931
  %933 = load float, ptr %44, align 4
  %934 = load float, ptr %12, align 4
  %935 = load float, ptr %12, align 4
  %936 = fsub float 1.000000e+00, %935
  %937 = fmul float %934, %936
  %938 = load float, ptr %43, align 4
  %939 = fmul float %937, %938
  %940 = call float @llvm.fmuladd.f32(float %932, float %933, float %939)
  %941 = fmul float 2.000000e+00, %940
  %942 = load float, ptr %11, align 4
  %943 = fdiv float %941, %942
  %944 = fsub float %928, %943
  store float %944, ptr %58, align 4
  br label %945

945:                                              ; preds = %915, %902
  br label %946

946:                                              ; preds = %945, %892
  br label %951

947:                                              ; preds = %883
  %948 = load float, ptr %42, align 4
  store float %948, ptr %57, align 4
  %949 = load float, ptr %42, align 4
  store float %949, ptr %58, align 4
  %950 = load float, ptr %42, align 4
  store float %950, ptr %59, align 4
  br label %951

951:                                              ; preds = %947, %946
  %952 = load float, ptr %57, align 4
  %953 = fcmp olt float %952, 0.000000e+00
  br i1 %953, label %954, label %955

954:                                              ; preds = %951
  br label %963

955:                                              ; preds = %951
  %956 = load float, ptr %57, align 4
  %957 = fcmp olt float 1.000000e+00, %956
  br i1 %957, label %958, label %959

958:                                              ; preds = %955
  br label %961

959:                                              ; preds = %955
  %960 = load float, ptr %57, align 4
  br label %961

961:                                              ; preds = %959, %958
  %962 = phi float [ 1.000000e+00, %958 ], [ %960, %959 ]
  br label %963

963:                                              ; preds = %961, %954
  %964 = phi float [ 0.000000e+00, %954 ], [ %962, %961 ]
  store float %964, ptr %61, align 4
  %965 = load float, ptr %58, align 4
  %966 = fcmp olt float %965, 0.000000e+00
  br i1 %966, label %967, label %968

967:                                              ; preds = %963
  br label %976

968:                                              ; preds = %963
  %969 = load float, ptr %58, align 4
  %970 = fcmp olt float 1.000000e+00, %969
  br i1 %970, label %971, label %972

971:                                              ; preds = %968
  br label %974

972:                                              ; preds = %968
  %973 = load float, ptr %58, align 4
  br label %974

974:                                              ; preds = %972, %971
  %975 = phi float [ 1.000000e+00, %971 ], [ %973, %972 ]
  br label %976

976:                                              ; preds = %974, %967
  %977 = phi float [ 0.000000e+00, %967 ], [ %975, %974 ]
  store float %977, ptr %62, align 4
  %978 = load float, ptr %59, align 4
  %979 = fcmp olt float %978, 0.000000e+00
  br i1 %979, label %980, label %981

980:                                              ; preds = %976
  br label %989

981:                                              ; preds = %976
  %982 = load float, ptr %59, align 4
  %983 = fcmp olt float 1.000000e+00, %982
  br i1 %983, label %984, label %985

984:                                              ; preds = %981
  br label %987

985:                                              ; preds = %981
  %986 = load float, ptr %59, align 4
  br label %987

987:                                              ; preds = %985, %984
  %988 = phi float [ 1.000000e+00, %984 ], [ %986, %985 ]
  br label %989

989:                                              ; preds = %987, %980
  %990 = phi float [ 0.000000e+00, %980 ], [ %988, %987 ]
  store float %990, ptr %63, align 4
  %991 = load i32, ptr %9, align 4
  %992 = icmp ne i32 %991, 0
  br i1 %992, label %993, label %1113

993:                                              ; preds = %989
  %994 = load ptr, ptr %6, align 8
  %995 = getelementptr inbounds nuw %struct.avifImage, ptr %994, i32 0, i32 2
  %996 = load i32, ptr %995, align 8
  %997 = icmp eq i32 %996, 8
  br i1 %997, label %998, label %1005

998:                                              ; preds = %993
  %999 = load ptr, ptr %33, align 8
  %1000 = load i32, ptr %41, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds i8, ptr %999, i64 %1001
  %1003 = load i8, ptr %1002, align 1
  %1004 = zext i8 %1003 to i16
  store i16 %1004, ptr %64, align 2
  br label %1028

1005:                                             ; preds = %993
  %1006 = load ptr, ptr %37, align 8
  %1007 = load i32, ptr %41, align 4
  %1008 = zext i32 %1007 to i64
  %1009 = getelementptr inbounds i16, ptr %1006, i64 %1008
  %1010 = load i16, ptr %1009, align 2
  %1011 = zext i16 %1010 to i32
  %1012 = load i16, ptr %26, align 2
  %1013 = zext i16 %1012 to i32
  %1014 = icmp slt i32 %1011, %1013
  br i1 %1014, label %1015, label %1022

1015:                                             ; preds = %1005
  %1016 = load ptr, ptr %37, align 8
  %1017 = load i32, ptr %41, align 4
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds i16, ptr %1016, i64 %1018
  %1020 = load i16, ptr %1019, align 2
  %1021 = zext i16 %1020 to i32
  br label %1025

1022:                                             ; preds = %1005
  %1023 = load i16, ptr %26, align 2
  %1024 = zext i16 %1023 to i32
  br label %1025

1025:                                             ; preds = %1022, %1015
  %1026 = phi i32 [ %1021, %1015 ], [ %1024, %1022 ]
  %1027 = trunc i32 %1026 to i16
  store i16 %1027, ptr %64, align 2
  br label %1028

1028:                                             ; preds = %1025, %998
  %1029 = load i16, ptr %64, align 2
  %1030 = zext i16 %1029 to i32
  %1031 = sitofp i32 %1030 to float
  %1032 = load ptr, ptr %8, align 8
  %1033 = getelementptr inbounds nuw %struct.avifReformatState, ptr %1032, i32 0, i32 1
  %1034 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %1033, i32 0, i32 6
  %1035 = load i32, ptr %1034, align 4
  %1036 = sitofp i32 %1035 to float
  %1037 = fdiv float %1031, %1036
  store float %1037, ptr %65, align 4
  %1038 = load float, ptr %65, align 4
  %1039 = fcmp olt float %1038, 0.000000e+00
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1028
  br label %1049

1041:                                             ; preds = %1028
  %1042 = load float, ptr %65, align 4
  %1043 = fcmp olt float 1.000000e+00, %1042
  br i1 %1043, label %1044, label %1045

1044:                                             ; preds = %1041
  br label %1047

1045:                                             ; preds = %1041
  %1046 = load float, ptr %65, align 4
  br label %1047

1047:                                             ; preds = %1045, %1044
  %1048 = phi float [ 1.000000e+00, %1044 ], [ %1046, %1045 ]
  br label %1049

1049:                                             ; preds = %1047, %1040
  %1050 = phi float [ 0.000000e+00, %1040 ], [ %1048, %1047 ]
  store float %1050, ptr %66, align 4
  %1051 = load i32, ptr %9, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %1072

1053:                                             ; preds = %1049
  %1054 = load float, ptr %66, align 4
  %1055 = fcmp oeq float %1054, 0.000000e+00
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1053
  store float 0.000000e+00, ptr %61, align 4
  store float 0.000000e+00, ptr %62, align 4
  store float 0.000000e+00, ptr %63, align 4
  br label %1071

1057:                                             ; preds = %1053
  %1058 = load float, ptr %66, align 4
  %1059 = fcmp olt float %1058, 1.000000e+00
  br i1 %1059, label %1060, label %1070

1060:                                             ; preds = %1057
  %1061 = load float, ptr %66, align 4
  %1062 = load float, ptr %61, align 4
  %1063 = fmul float %1062, %1061
  store float %1063, ptr %61, align 4
  %1064 = load float, ptr %66, align 4
  %1065 = load float, ptr %62, align 4
  %1066 = fmul float %1065, %1064
  store float %1066, ptr %62, align 4
  %1067 = load float, ptr %66, align 4
  %1068 = load float, ptr %63, align 4
  %1069 = fmul float %1068, %1067
  store float %1069, ptr %63, align 4
  br label %1070

1070:                                             ; preds = %1060, %1057
  br label %1071

1071:                                             ; preds = %1070, %1056
  br label %1112

1072:                                             ; preds = %1049
  %1073 = load float, ptr %66, align 4
  %1074 = fcmp oeq float %1073, 0.000000e+00
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1072
  store float 0.000000e+00, ptr %61, align 4
  store float 0.000000e+00, ptr %62, align 4
  store float 0.000000e+00, ptr %63, align 4
  br label %1111

1076:                                             ; preds = %1072
  %1077 = load float, ptr %66, align 4
  %1078 = fcmp olt float %1077, 1.000000e+00
  br i1 %1078, label %1079, label %1110

1079:                                             ; preds = %1076
  %1080 = load float, ptr %66, align 4
  %1081 = load float, ptr %61, align 4
  %1082 = fdiv float %1081, %1080
  store float %1082, ptr %61, align 4
  %1083 = load float, ptr %66, align 4
  %1084 = load float, ptr %62, align 4
  %1085 = fdiv float %1084, %1083
  store float %1085, ptr %62, align 4
  %1086 = load float, ptr %66, align 4
  %1087 = load float, ptr %63, align 4
  %1088 = fdiv float %1087, %1086
  store float %1088, ptr %63, align 4
  %1089 = load float, ptr %61, align 4
  %1090 = fcmp olt float %1089, 1.000000e+00
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %1079
  %1092 = load float, ptr %61, align 4
  br label %1094

1093:                                             ; preds = %1079
  br label %1094

1094:                                             ; preds = %1093, %1091
  %1095 = phi float [ %1092, %1091 ], [ 1.000000e+00, %1093 ]
  store float %1095, ptr %61, align 4
  %1096 = load float, ptr %62, align 4
  %1097 = fcmp olt float %1096, 1.000000e+00
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1094
  %1099 = load float, ptr %62, align 4
  br label %1101

1100:                                             ; preds = %1094
  br label %1101

1101:                                             ; preds = %1100, %1098
  %1102 = phi float [ %1099, %1098 ], [ 1.000000e+00, %1100 ]
  store float %1102, ptr %62, align 4
  %1103 = load float, ptr %63, align 4
  %1104 = fcmp olt float %1103, 1.000000e+00
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1101
  %1106 = load float, ptr %63, align 4
  br label %1108

1107:                                             ; preds = %1101
  br label %1108

1108:                                             ; preds = %1107, %1105
  %1109 = phi float [ %1106, %1105 ], [ 1.000000e+00, %1107 ]
  store float %1109, ptr %63, align 4
  br label %1110

1110:                                             ; preds = %1108, %1076
  br label %1111

1111:                                             ; preds = %1110, %1075
  br label %1112

1112:                                             ; preds = %1111, %1071
  br label %1113

1113:                                             ; preds = %1112, %989
  %1114 = load ptr, ptr %7, align 8
  %1115 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %1114, i32 0, i32 2
  %1116 = load i32, ptr %1115, align 8
  %1117 = icmp eq i32 %1116, 8
  br i1 %1117, label %1118, label %1137

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %7, align 8
  %1120 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %1119, i32 0, i32 3
  %1121 = load i32, ptr %1120, align 4
  %1122 = load float, ptr %61, align 4
  %1123 = load float, ptr %27, align 4
  %1124 = call float @llvm.fmuladd.f32(float %1122, float %1123, float 5.000000e-01)
  %1125 = fptoui float %1124 to i8
  %1126 = load float, ptr %62, align 4
  %1127 = load float, ptr %27, align 4
  %1128 = call float @llvm.fmuladd.f32(float %1126, float %1127, float 5.000000e-01)
  %1129 = fptoui float %1128 to i8
  %1130 = load float, ptr %63, align 4
  %1131 = load float, ptr %27, align 4
  %1132 = call float @llvm.fmuladd.f32(float %1130, float %1131, float 5.000000e-01)
  %1133 = fptoui float %1132 to i8
  %1134 = load ptr, ptr %38, align 8
  %1135 = load ptr, ptr %39, align 8
  %1136 = load ptr, ptr %40, align 8
  call void @avifStoreRGB8Pixel(i32 noundef %1121, i8 noundef zeroext %1125, i8 noundef zeroext %1129, i8 noundef zeroext %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136)
  br label %1153

1137:                                             ; preds = %1113
  %1138 = load float, ptr %61, align 4
  %1139 = load float, ptr %27, align 4
  %1140 = call float @llvm.fmuladd.f32(float %1138, float %1139, float 5.000000e-01)
  %1141 = fptoui float %1140 to i16
  %1142 = load ptr, ptr %38, align 8
  store i16 %1141, ptr %1142, align 2
  %1143 = load float, ptr %62, align 4
  %1144 = load float, ptr %27, align 4
  %1145 = call float @llvm.fmuladd.f32(float %1143, float %1144, float 5.000000e-01)
  %1146 = fptoui float %1145 to i16
  %1147 = load ptr, ptr %39, align 8
  store i16 %1146, ptr %1147, align 2
  %1148 = load float, ptr %63, align 4
  %1149 = load float, ptr %27, align 4
  %1150 = call float @llvm.fmuladd.f32(float %1148, float %1149, float 5.000000e-01)
  %1151 = fptoui float %1150 to i16
  %1152 = load ptr, ptr %40, align 8
  store i16 %1151, ptr %1152, align 2
  br label %1153

1153:                                             ; preds = %1137, %1118
  %1154 = load i32, ptr %16, align 4
  %1155 = load ptr, ptr %38, align 8
  %1156 = zext i32 %1154 to i64
  %1157 = getelementptr inbounds i8, ptr %1155, i64 %1156
  store ptr %1157, ptr %38, align 8
  %1158 = load i32, ptr %16, align 4
  %1159 = load ptr, ptr %39, align 8
  %1160 = zext i32 %1158 to i64
  %1161 = getelementptr inbounds i8, ptr %1159, i64 %1160
  store ptr %1161, ptr %39, align 8
  %1162 = load i32, ptr %16, align 4
  %1163 = load ptr, ptr %40, align 8
  %1164 = zext i32 %1162 to i64
  %1165 = getelementptr inbounds i8, ptr %1163, i64 %1164
  store ptr %1165, ptr %40, align 8
  br label %1166

1166:                                             ; preds = %1153
  %1167 = load i32, ptr %41, align 4
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %41, align 4
  br label %260, !llvm.loop !36

1169:                                             ; preds = %260
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i32, ptr %28, align 4
  %1172 = add i32 %1171, 1
  store i32 %1172, ptr %28, align 4
  br label %149, !llvm.loop !37

1173:                                             ; preds = %149
  call void @avifFreeYUVToRGBLookUpTables(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %5, align 4
  br label %1174

1174:                                             ; preds = %1173, %86
  %1175 = load i32, ptr %5, align 4
  ret i32 %1175
}

declare i32 @avifRGBImagePremultiplyAlpha(ptr noundef) #1

declare i32 @avifRGBImageUnpremultiplyAlpha(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @avifRGBImageToF16(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %union.avifF16, align 4
  store ptr %0, ptr %3, align 8
  store i32 25, ptr %4, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = call i32 @avifRGBImageToF16LibYUV(ptr noundef %19)
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18, %1
  %22 = load i32, ptr %4, align 4
  %23 = icmp ne i32 %22, 25
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %88

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @avifRGBFormatChannelCount(i32 noundef %29)
  store i32 %30, ptr %5, align 4
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 1, %33
  %35 = sub nsw i32 %34, 1
  %36 = sitofp i32 %35 to float
  %37 = fdiv float 1.000000e+00, %36
  store float %37, ptr %6, align 4
  %38 = load float, ptr %6, align 4
  %39 = fmul float 0x38F0000000000000, %38
  store float %39, ptr %7, align 4
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %43, i32 0, i32 12
  %45 = load i32, ptr %44, align 8
  %46 = lshr i32 %45, 1
  store i32 %46, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %47

47:                                               ; preds = %84, %26
  %48 = load i32, ptr %10, align 4
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %87

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8
  store ptr %54, ptr %11, align 8
  store i32 0, ptr %12, align 4
  br label %55

55:                                               ; preds = %74, %53
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.avifRGBImage, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %5, align 4
  %61 = mul i32 %59, %60
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8
  %65 = load i16, ptr %64, align 2
  %66 = zext i16 %65 to i32
  %67 = sitofp i32 %66 to float
  %68 = load float, ptr %7, align 4
  %69 = fmul float %67, %68
  store float %69, ptr %13, align 4
  %70 = load i32, ptr %13, align 4
  %71 = lshr i32 %70, 13
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %11, align 8
  store i16 %72, ptr %73, align 2
  br label %74

74:                                               ; preds = %63
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds i16, ptr %77, i32 1
  store ptr %78, ptr %11, align 8
  br label %55, !llvm.loop !38

79:                                               ; preds = %55
  %80 = load i32, ptr %9, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds i16, ptr %81, i64 %82
  store ptr %83, ptr %8, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  br label %47, !llvm.loop !39

87:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  br label %88

88:                                               ; preds = %87, %24
  %89 = load i32, ptr %2, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @avifCreateYUVToRGBLookUpTables(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load i32, ptr %8, align 4
  %14 = zext i32 %13 to i64
  %15 = shl i64 1, %14
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8
  %17 = mul i64 %16, 4
  %18 = call ptr @avifAlloc(i64 noundef %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %108

25:                                               ; preds = %20
  br label %26

26:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %27

27:                                               ; preds = %50, %26
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = load i64, ptr %10, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %53

32:                                               ; preds = %27
  %33 = load i32, ptr %11, align 4
  %34 = uitofp i32 %33 to float
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.avifReformatState, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %36, i32 0, i32 7
  %38 = load float, ptr %37, align 4
  %39 = fsub float %34, %38
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.avifReformatState, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %41, i32 0, i32 9
  %43 = load float, ptr %42, align 4
  %44 = fdiv float %39, %43
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  store float %44, ptr %49, align 4
  br label %50

50:                                               ; preds = %32
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %27, !llvm.loop !40

53:                                               ; preds = %27
  %54 = load ptr, ptr %7, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %107

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds nuw %struct.avifReformatState, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  store ptr %64, ptr %65, align 8
  br label %106

66:                                               ; preds = %56
  %67 = load i64, ptr %10, align 8
  %68 = mul i64 %67, 4
  %69 = call ptr @avifAlloc(i64 noundef %68)
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  call void @avifFree(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8
  store ptr null, ptr %77, align 8
  store i32 0, ptr %5, align 4
  br label %108

78:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %102, %78
  %80 = load i32, ptr %12, align 4
  %81 = zext i32 %80 to i64
  %82 = load i64, ptr %10, align 8
  %83 = icmp ult i64 %81, %82
  br i1 %83, label %84, label %105

84:                                               ; preds = %79
  %85 = load i32, ptr %12, align 4
  %86 = uitofp i32 %85 to float
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.avifReformatState, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %88, i32 0, i32 8
  %90 = load float, ptr %89, align 4
  %91 = fsub float %86, %90
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds nuw %struct.avifReformatState, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.avifYUVColorSpaceInfo, ptr %93, i32 0, i32 10
  %95 = load float, ptr %94, align 4
  %96 = fdiv float %91, %95
  %97 = load ptr, ptr %7, align 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %12, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %98, i64 %100
  store float %96, ptr %101, align 4
  br label %102

102:                                              ; preds = %84
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %12, align 4
  br label %79, !llvm.loop !41

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105, %62
  br label %107

107:                                              ; preds = %106, %53
  store i32 1, ptr %5, align 4
  br label %108

108:                                              ; preds = %107, %74, %24
  %109 = load i32, ptr %5, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal void @avifFreeYUVToRGBLookUpTables(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8
  call void @avifFree(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %4, align 8
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  call void @avifFree(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  store ptr null, ptr %21, align 8
  ret void
}

declare ptr @avifAlloc(i64 noundef) #1

declare void @avifFree(ptr noundef) #1

declare i32 @avifRGBImageToF16LibYUV(ptr noundef) #1

declare i32 @avifRGBFormatChannelCount(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
