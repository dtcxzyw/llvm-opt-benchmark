target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }
%struct._X11SDOps = type { %struct._SurfaceDataOps, ptr, ptr, i8, i8, ptr, i64, ptr, ptr, i32, i32, ptr, ptr, i64, i32, i8, i32, i32, i64, %struct.ShmPixmapData }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ShmPixmapData = type { ptr, i32, i8, i64, i8, i64, i64, i32, i32, i32, i32 }
%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { ptr, [56 x i8] }
%struct.JNINativeInterface_ = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._AwtGraphicsConfigData = type { i32, i64, %struct.XVisualInfo, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, ptr, ptr, i32, %struct.XRenderPictFormat }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.XRenderPictFormat = type { i64, i32, i32, %struct.XRenderDirectFormat, i64 }
%struct.XRenderDirectFormat = type { i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.anon = type { ptr, ptr, i32, i32, i32, i32, ptr, i64, i64, i64, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, i32, ptr, ptr, i32, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i64, i64, i32, i32, ptr, ptr, i32, ptr }
%struct.Screen = type { ptr, ptr, i64, i32, i32, i32, i32, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i32, i64 }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }

@awt_display = external global ptr, align 8
@.str = private unnamed_addr constant [30 x i8] c"Null BISD in updateMaskRegion\00", align 1
@tkClass = external global ptr, align 8
@awtLockMID = external global ptr, align 8
@awtUnlockMID = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"Cannot create bitmask for offscreen surface\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Cannot allocate bitmask for mask\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11PMBlitLoops_nativeBlit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.SurfaceDataBounds, align 4
  %28 = alloca %struct.SurfaceDataBounds, align 4
  %29 = alloca %struct.RegionData, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %31 = load i32, ptr %23, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %24, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %12
  br label %217

37:                                               ; preds = %33
  %38 = load i64, ptr %15, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %217

43:                                               ; preds = %37
  %44 = load i64, ptr %16, align 8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %217

49:                                               ; preds = %43
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %18, align 8
  %52 = call i32 @Region_GetInfo(ptr noundef %50, ptr noundef %51, ptr noundef %29)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %217

55:                                               ; preds = %49
  %56 = load i64, ptr %17, align 8
  %57 = inttoptr i64 %56 to ptr
  store ptr %57, ptr %30, align 8
  %58 = load ptr, ptr %30, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %217

61:                                               ; preds = %55
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct._X11SDOps, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %25, align 8
  call void @X11SD_UnPuntPixmap(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load i32, ptr %19, align 4
  %70 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 0
  store i32 %69, ptr %70, align 4
  %71 = load i32, ptr %20, align 4
  %72 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 1
  store i32 %71, ptr %72, align 4
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %23, align 4
  %75 = add nsw i32 %73, %74
  %76 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 2
  store i32 %75, ptr %76, align 4
  %77 = load i32, ptr %20, align 4
  %78 = load i32, ptr %24, align 4
  %79 = add nsw i32 %77, %78
  %80 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 3
  store i32 %79, ptr %80, align 4
  %81 = load ptr, ptr %25, align 8
  %82 = getelementptr inbounds %struct._X11SDOps, ptr %81, i32 0, i32 16
  %83 = load i32, ptr %82, align 8
  %84 = load ptr, ptr %25, align 8
  %85 = getelementptr inbounds %struct._X11SDOps, ptr %84, i32 0, i32 17
  %86 = load i32, ptr %85, align 4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %28, i32 noundef 0, i32 noundef 0, i32 noundef %83, i32 noundef %86)
  %87 = load i32, ptr %21, align 4
  %88 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 0
  store i32 %87, ptr %88, align 4
  %89 = load i32, ptr %22, align 4
  %90 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 1
  store i32 %89, ptr %90, align 4
  %91 = load i32, ptr %21, align 4
  %92 = load i32, ptr %23, align 4
  %93 = add nsw i32 %91, %92
  %94 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 2
  store i32 %93, ptr %94, align 4
  %95 = load i32, ptr %22, align 4
  %96 = load i32, ptr %24, align 4
  %97 = add nsw i32 %95, %96
  %98 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 3
  store i32 %97, ptr %98, align 4
  %99 = load i32, ptr %21, align 4
  %100 = load i32, ptr %19, align 4
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %22, align 4
  %103 = load i32, ptr %20, align 4
  %104 = sub nsw i32 %102, %103
  call void @SurfaceData_IntersectBlitBounds(ptr noundef %28, ptr noundef %27, i32 noundef %101, i32 noundef %104)
  %105 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 0
  %106 = load i32, ptr %105, align 4
  store i32 %106, ptr %19, align 4
  %107 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %20, align 4
  %109 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %21, align 4
  %111 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 1
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %22, align 4
  %113 = load ptr, ptr %25, align 8
  %114 = getelementptr inbounds %struct._X11SDOps, ptr %113, i32 0, i32 13
  %115 = load i64, ptr %114, align 8
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %133

117:                                              ; preds = %68
  %118 = load ptr, ptr @awt_display, align 8
  %119 = load ptr, ptr %30, align 8
  %120 = load i32, ptr %21, align 4
  %121 = load i32, ptr %19, align 4
  %122 = sub nsw i32 %120, %121
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %20, align 4
  %125 = sub nsw i32 %123, %124
  %126 = call i32 @XSetClipOrigin(ptr noundef %118, ptr noundef %119, i32 noundef %122, i32 noundef %125)
  %127 = load ptr, ptr @awt_display, align 8
  %128 = load ptr, ptr %30, align 8
  %129 = load ptr, ptr %25, align 8
  %130 = getelementptr inbounds %struct._X11SDOps, ptr %129, i32 0, i32 13
  %131 = load i64, ptr %130, align 8
  %132 = call i32 @XSetClipMask(ptr noundef %127, ptr noundef %128, i64 noundef %131)
  br label %133

133:                                              ; preds = %117, %68
  %134 = getelementptr inbounds %struct.RegionData, ptr %29, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %134, ptr noundef %27)
  %135 = getelementptr inbounds %struct.RegionData, ptr %29, i32 0, i32 0
  %136 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %135, i32 0, i32 0
  %137 = load i32, ptr %136, align 8
  %138 = getelementptr inbounds %struct.RegionData, ptr %29, i32 0, i32 0
  %139 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 8
  %141 = icmp sge i32 %137, %140
  br i1 %141, label %195, label %142

142:                                              ; preds = %133
  %143 = getelementptr inbounds %struct.RegionData, ptr %29, i32 0, i32 0
  %144 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = getelementptr inbounds %struct.RegionData, ptr %29, i32 0, i32 0
  %147 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp sge i32 %145, %148
  br i1 %149, label %195, label %150

150:                                              ; preds = %142
  %151 = load ptr, ptr %13, align 8
  call void @Region_StartIteration(ptr noundef %151, ptr noundef %29)
  %152 = load i32, ptr %21, align 4
  %153 = load i32, ptr %19, align 4
  %154 = sub nsw i32 %153, %152
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr %22, align 4
  %156 = load i32, ptr %20, align 4
  %157 = sub nsw i32 %156, %155
  store i32 %157, ptr %20, align 4
  br label %158

158:                                              ; preds = %161, %150
  %159 = call i32 @Region_NextIteration(ptr noundef %29, ptr noundef %27)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %193

161:                                              ; preds = %158
  %162 = load ptr, ptr @awt_display, align 8
  %163 = load ptr, ptr %25, align 8
  %164 = getelementptr inbounds %struct._X11SDOps, ptr %163, i32 0, i32 6
  %165 = load i64, ptr %164, align 8
  %166 = load ptr, ptr %26, align 8
  %167 = getelementptr inbounds %struct._X11SDOps, ptr %166, i32 0, i32 6
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %30, align 8
  %170 = load i32, ptr %19, align 4
  %171 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = add nsw i32 %170, %172
  %174 = load i32, ptr %20, align 4
  %175 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add nsw i32 %174, %176
  %178 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 2
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 0
  %181 = load i32, ptr %180, align 4
  %182 = sub nsw i32 %179, %181
  %183 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 3
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 1
  %186 = load i32, ptr %185, align 4
  %187 = sub nsw i32 %184, %186
  %188 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 0
  %189 = load i32, ptr %188, align 4
  %190 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %27, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @XCopyArea(ptr noundef %162, i64 noundef %165, i64 noundef %168, ptr noundef %169, i32 noundef %173, i32 noundef %177, i32 noundef %182, i32 noundef %187, i32 noundef %189, i32 noundef %191)
  br label %158, !llvm.loop !6

193:                                              ; preds = %158
  %194 = load ptr, ptr %13, align 8
  call void @Region_EndIteration(ptr noundef %194, ptr noundef %29)
  br label %195

195:                                              ; preds = %193, %142, %133
  %196 = load ptr, ptr %25, align 8
  %197 = getelementptr inbounds %struct._X11SDOps, ptr %196, i32 0, i32 13
  %198 = load i64, ptr %197, align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %195
  %201 = load ptr, ptr @awt_display, align 8
  %202 = load ptr, ptr %30, align 8
  %203 = call i32 @XSetClipMask(ptr noundef %201, ptr noundef %202, i64 noundef 0)
  br label %204

204:                                              ; preds = %200, %195
  %205 = load ptr, ptr %25, align 8
  %206 = getelementptr inbounds %struct._X11SDOps, ptr %205, i32 0, i32 19
  %207 = getelementptr inbounds %struct.ShmPixmapData, ptr %206, i32 0, i32 4
  %208 = load i8, ptr %207, align 8
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = load ptr, ptr %25, align 8
  %212 = getelementptr inbounds %struct._X11SDOps, ptr %211, i32 0, i32 19
  %213 = getelementptr inbounds %struct.ShmPixmapData, ptr %212, i32 0, i32 2
  store i8 1, ptr %213, align 4
  br label %214

214:                                              ; preds = %210, %204
  %215 = load ptr, ptr %13, align 8
  %216 = load ptr, ptr %26, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %215, ptr noundef %216)
  br label %217

217:                                              ; preds = %214, %60, %54, %48, %42, %36
  ret void
}

declare i32 @Region_GetInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare void @X11SD_UnPuntPixmap(ptr noundef) #1

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @SurfaceData_IntersectBlitBounds(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @XSetClipOrigin(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @XSetClipMask(ptr noundef, ptr noundef, i64 noundef) #1

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) #1

declare void @Region_StartIteration(ptr noundef, ptr noundef) #1

declare i32 @Region_NextIteration(ptr noundef, ptr noundef) #1

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @Region_EndIteration(ptr noundef, ptr noundef) #1

declare void @X11SD_DirectRenderNotify(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11PMBlitBgLoops_nativeBlitBg(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.SurfaceDataBounds, align 4
  %29 = alloca %struct.SurfaceDataBounds, align 4
  %30 = alloca i64, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store i64 %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  store i32 %5, ptr %18, align 4
  store i32 %6, ptr %19, align 4
  store i32 %7, ptr %20, align 4
  store i32 %8, ptr %21, align 4
  store i32 %9, ptr %22, align 4
  store i32 %10, ptr %23, align 4
  store i32 %11, ptr %24, align 4
  %31 = load i32, ptr %23, align 4
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %12
  %34 = load i32, ptr %24, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %12
  br label %148

37:                                               ; preds = %33
  %38 = load i64, ptr %15, align 8
  %39 = inttoptr i64 %38 to ptr
  store ptr %39, ptr %25, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %148

43:                                               ; preds = %37
  %44 = load i64, ptr %16, align 8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %26, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %148

49:                                               ; preds = %43
  %50 = load i64, ptr %17, align 8
  %51 = inttoptr i64 %50 to ptr
  store ptr %51, ptr %27, align 8
  %52 = load ptr, ptr %27, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %148

55:                                               ; preds = %49
  %56 = load ptr, ptr %25, align 8
  %57 = getelementptr inbounds %struct._X11SDOps, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %25, align 8
  call void @X11SD_UnPuntPixmap(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %55
  %63 = load ptr, ptr %25, align 8
  %64 = getelementptr inbounds %struct._X11SDOps, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load ptr, ptr %25, align 8
  %68 = load i32, ptr %18, align 4
  %69 = call i64 %65(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i64 %69, ptr %30, align 8
  %70 = load i64, ptr %30, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %62
  br label %148

73:                                               ; preds = %62
  %74 = load i32, ptr %19, align 4
  %75 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 0
  store i32 %74, ptr %75, align 4
  %76 = load i32, ptr %20, align 4
  %77 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 1
  store i32 %76, ptr %77, align 4
  %78 = load i32, ptr %19, align 4
  %79 = load i32, ptr %23, align 4
  %80 = add nsw i32 %78, %79
  %81 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 2
  store i32 %80, ptr %81, align 4
  %82 = load i32, ptr %20, align 4
  %83 = load i32, ptr %24, align 4
  %84 = add nsw i32 %82, %83
  %85 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 3
  store i32 %84, ptr %85, align 4
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct._X11SDOps, ptr %86, i32 0, i32 16
  %88 = load i32, ptr %87, align 8
  %89 = load ptr, ptr %25, align 8
  %90 = getelementptr inbounds %struct._X11SDOps, ptr %89, i32 0, i32 17
  %91 = load i32, ptr %90, align 4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %29, i32 noundef 0, i32 noundef 0, i32 noundef %88, i32 noundef %91)
  %92 = load i32, ptr %21, align 4
  %93 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 0
  store i32 %92, ptr %93, align 4
  %94 = load i32, ptr %22, align 4
  %95 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 1
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %21, align 4
  %97 = load i32, ptr %23, align 4
  %98 = add nsw i32 %96, %97
  %99 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 2
  store i32 %98, ptr %99, align 4
  %100 = load i32, ptr %22, align 4
  %101 = load i32, ptr %24, align 4
  %102 = add nsw i32 %100, %101
  %103 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 3
  store i32 %102, ptr %103, align 4
  %104 = load i32, ptr %21, align 4
  %105 = load i32, ptr %19, align 4
  %106 = sub nsw i32 %104, %105
  %107 = load i32, ptr %22, align 4
  %108 = load i32, ptr %20, align 4
  %109 = sub nsw i32 %107, %108
  call void @SurfaceData_IntersectBlitBounds(ptr noundef %29, ptr noundef %28, i32 noundef %106, i32 noundef %109)
  %110 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  store i32 %111, ptr %19, align 4
  %112 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  store i32 %113, ptr %20, align 4
  %114 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 0
  %115 = load i32, ptr %114, align 4
  store i32 %115, ptr %21, align 4
  %116 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %28, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %22, align 4
  %118 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 0
  %121 = load i32, ptr %120, align 4
  %122 = sub nsw i32 %119, %121
  store i32 %122, ptr %23, align 4
  %123 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %29, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = sub nsw i32 %124, %126
  store i32 %127, ptr %24, align 4
  %128 = load ptr, ptr @awt_display, align 8
  %129 = load i64, ptr %30, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds %struct._X11SDOps, ptr %130, i32 0, i32 6
  %132 = load i64, ptr %131, align 8
  %133 = load ptr, ptr %27, align 8
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %20, align 4
  %136 = load i32, ptr %23, align 4
  %137 = load i32, ptr %24, align 4
  %138 = load i32, ptr %21, align 4
  %139 = load i32, ptr %22, align 4
  %140 = call i32 @XCopyArea(ptr noundef %128, i64 noundef %129, i64 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %139)
  %141 = load ptr, ptr %25, align 8
  %142 = getelementptr inbounds %struct._X11SDOps, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = load ptr, ptr %25, align 8
  call void %143(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %13, align 8
  %147 = load ptr, ptr %26, align 8
  call void @X11SD_DirectRenderNotify(ptr noundef %146, ptr noundef %147)
  br label %148

148:                                              ; preds = %73, %72, %54, %48, %42, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_x11_X11PMBlitLoops_updateBitmask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.SurfaceDataRasInfo, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i8 %4, ptr %10, align 1
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = call ptr @SurfaceData_GetOps(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %11, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = call ptr @SurfaceData_GetOps(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %5
  %61 = load ptr, ptr %12, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60, %5
  %64 = load ptr, ptr %6, align 8
  call void @JNU_ThrowNullPointerException(ptr noundef %64, ptr noundef @.str)
  br label %796

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.JNINativeInterface_, ptr %68, i32 0, i32 228
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = call zeroext i8 %70(ptr noundef %71)
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load ptr, ptr %6, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.JNINativeInterface_, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %6, align 8
  call void %78(ptr noundef %79)
  br label %80

80:                                               ; preds = %74, %66
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.JNINativeInterface_, ptr %82, i32 0, i32 141
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr @tkClass, align 8
  %87 = load ptr, ptr @awtLockMID, align 8
  call void (ptr, ptr, ptr, ...) %84(ptr noundef %85, ptr noundef %86, ptr noundef %87)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.JNINativeInterface_, ptr %89, i32 0, i32 228
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = call zeroext i8 %91(ptr noundef %92)
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %80
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.JNINativeInterface_, ptr %97, i32 0, i32 17
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %6, align 8
  call void %99(ptr noundef %100)
  br label %101

101:                                              ; preds = %95, %80
  br label %102

102:                                              ; preds = %101
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct._X11SDOps, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct._AwtGraphicsConfigData, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.XVisualInfo, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8
  store i32 %108, ptr %15, align 4
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct._X11SDOps, ptr %109, i32 0, i32 16
  %111 = load i32, ptr %110, align 8
  store i32 %111, ptr %16, align 4
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct._X11SDOps, ptr %112, i32 0, i32 17
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %17, align 4
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct._X11SDOps, ptr %115, i32 0, i32 13
  %117 = load i64, ptr %116, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %200

119:                                              ; preds = %102
  %120 = load ptr, ptr @awt_display, align 8
  %121 = load ptr, ptr @awt_display, align 8
  %122 = getelementptr inbounds %struct.anon, ptr %121, i32 0, i32 35
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %15, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.Screen, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.Screen, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8
  %129 = load i32, ptr %16, align 4
  %130 = load i32, ptr %17, align 4
  %131 = call i64 @XCreatePixmap(ptr noundef %120, i64 noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 1)
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct._X11SDOps, ptr %132, i32 0, i32 13
  store i64 %131, ptr %133, align 8
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct._X11SDOps, ptr %134, i32 0, i32 13
  %136 = load i64, ptr %135, align 8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %199

138:                                              ; preds = %119
  br label %139

139:                                              ; preds = %138
  call void (...) @awt_output_flush()
  br label %140

140:                                              ; preds = %139
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.JNINativeInterface_, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %6, align 8
  %146 = call ptr %144(ptr noundef %145)
  store ptr %146, ptr %24, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %154

148:                                              ; preds = %140
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.JNINativeInterface_, ptr %150, i32 0, i32 17
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %6, align 8
  call void %152(ptr noundef %153)
  br label %154

154:                                              ; preds = %148, %140
  %155 = load ptr, ptr %6, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds %struct.JNINativeInterface_, ptr %156, i32 0, i32 141
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr @tkClass, align 8
  %161 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %158(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.JNINativeInterface_, ptr %163, i32 0, i32 228
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = call zeroext i8 %165(ptr noundef %166)
  %168 = icmp ne i8 %167, 0
  br i1 %168, label %169, label %175

169:                                              ; preds = %154
  %170 = load ptr, ptr %6, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.JNINativeInterface_, ptr %171, i32 0, i32 17
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  call void %173(ptr noundef %174)
  br label %175

175:                                              ; preds = %169, %154
  %176 = load ptr, ptr %24, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %186

178:                                              ; preds = %175
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.JNINativeInterface_, ptr %180, i32 0, i32 13
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %24, align 8
  %185 = call i32 %182(ptr noundef %183, ptr noundef %184)
  br label %186

186:                                              ; preds = %178, %175
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.JNINativeInterface_, ptr %190, i32 0, i32 228
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = call zeroext i8 %192(ptr noundef %193)
  %195 = icmp ne i8 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %188
  %197 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %197, ptr noundef @.str.1)
  br label %198

198:                                              ; preds = %196, %188
  br label %796

199:                                              ; preds = %119
  br label %200

200:                                              ; preds = %199, %102
  %201 = load ptr, ptr @awt_display, align 8
  %202 = load ptr, ptr @awt_display, align 8
  %203 = getelementptr inbounds %struct.anon, ptr %202, i32 0, i32 35
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %15, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.Screen, ptr %204, i64 %206
  %208 = getelementptr inbounds %struct.Screen, ptr %207, i32 0, i32 10
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %16, align 4
  %211 = load i32, ptr %17, align 4
  %212 = call ptr @XCreateImage(ptr noundef %201, ptr noundef %209, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef %210, i32 noundef %211, i32 noundef 32, i32 noundef 0)
  store ptr %212, ptr %22, align 8
  %213 = load ptr, ptr %22, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %276

215:                                              ; preds = %200
  br label %216

216:                                              ; preds = %215
  call void (...) @awt_output_flush()
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds %struct.JNINativeInterface_, ptr %219, i32 0, i32 15
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %6, align 8
  %223 = call ptr %221(ptr noundef %222)
  store ptr %223, ptr %25, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %231

225:                                              ; preds = %217
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.JNINativeInterface_, ptr %227, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %6, align 8
  call void %229(ptr noundef %230)
  br label %231

231:                                              ; preds = %225, %217
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.JNINativeInterface_, ptr %233, i32 0, i32 141
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load ptr, ptr @tkClass, align 8
  %238 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %235(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %6, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.JNINativeInterface_, ptr %240, i32 0, i32 228
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = call zeroext i8 %242(ptr noundef %243)
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %246, label %252

246:                                              ; preds = %231
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.JNINativeInterface_, ptr %248, i32 0, i32 17
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %6, align 8
  call void %250(ptr noundef %251)
  br label %252

252:                                              ; preds = %246, %231
  %253 = load ptr, ptr %25, align 8
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %263

255:                                              ; preds = %252
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.JNINativeInterface_, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %6, align 8
  %261 = load ptr, ptr %25, align 8
  %262 = call i32 %259(ptr noundef %260, ptr noundef %261)
  br label %263

263:                                              ; preds = %255, %252
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load ptr, ptr %6, align 8
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.JNINativeInterface_, ptr %267, i32 0, i32 228
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %6, align 8
  %271 = call zeroext i8 %269(ptr noundef %270)
  %272 = icmp ne i8 %271, 0
  br i1 %272, label %275, label %273

273:                                              ; preds = %265
  %274 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %274, ptr noundef @.str.2)
  br label %275

275:                                              ; preds = %273, %265
  br label %796

276:                                              ; preds = %200
  %277 = load ptr, ptr %22, align 8
  %278 = getelementptr inbounds %struct._XImage, ptr %277, i32 0, i32 10
  %279 = load i32, ptr %278, align 4
  store i32 %279, ptr %19, align 4
  %280 = load i32, ptr %19, align 4
  %281 = sext i32 %280 to i64
  %282 = load i32, ptr %17, align 4
  %283 = sext i32 %282 to i64
  %284 = mul i64 %281, %283
  %285 = call noalias ptr @malloc(i64 noundef %284) #3
  %286 = load ptr, ptr %22, align 8
  %287 = getelementptr inbounds %struct._XImage, ptr %286, i32 0, i32 4
  store ptr %285, ptr %287, align 8
  %288 = load ptr, ptr %22, align 8
  %289 = getelementptr inbounds %struct._XImage, ptr %288, i32 0, i32 4
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %355

292:                                              ; preds = %276
  %293 = load ptr, ptr %22, align 8
  %294 = call i32 @XFree(ptr noundef %293)
  br label %295

295:                                              ; preds = %292
  call void (...) @awt_output_flush()
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %6, align 8
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.JNINativeInterface_, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %6, align 8
  %302 = call ptr %300(ptr noundef %301)
  store ptr %302, ptr %26, align 8
  %303 = icmp ne ptr %302, null
  br i1 %303, label %304, label %310

304:                                              ; preds = %296
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.JNINativeInterface_, ptr %306, i32 0, i32 17
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %6, align 8
  call void %308(ptr noundef %309)
  br label %310

310:                                              ; preds = %304, %296
  %311 = load ptr, ptr %6, align 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.JNINativeInterface_, ptr %312, i32 0, i32 141
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %6, align 8
  %316 = load ptr, ptr @tkClass, align 8
  %317 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %314(ptr noundef %315, ptr noundef %316, ptr noundef %317)
  %318 = load ptr, ptr %6, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds %struct.JNINativeInterface_, ptr %319, i32 0, i32 228
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %6, align 8
  %323 = call zeroext i8 %321(ptr noundef %322)
  %324 = icmp ne i8 %323, 0
  br i1 %324, label %325, label %331

325:                                              ; preds = %310
  %326 = load ptr, ptr %6, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds %struct.JNINativeInterface_, ptr %327, i32 0, i32 17
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %6, align 8
  call void %329(ptr noundef %330)
  br label %331

331:                                              ; preds = %325, %310
  %332 = load ptr, ptr %26, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %342

334:                                              ; preds = %331
  %335 = load ptr, ptr %6, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.JNINativeInterface_, ptr %336, i32 0, i32 13
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %6, align 8
  %340 = load ptr, ptr %26, align 8
  %341 = call i32 %338(ptr noundef %339, ptr noundef %340)
  br label %342

342:                                              ; preds = %334, %331
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load ptr, ptr %6, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.JNINativeInterface_, ptr %346, i32 0, i32 228
  %348 = load ptr, ptr %347, align 8
  %349 = load ptr, ptr %6, align 8
  %350 = call zeroext i8 %348(ptr noundef %349)
  %351 = icmp ne i8 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %344
  %353 = load ptr, ptr %6, align 8
  call void @JNU_ThrowOutOfMemoryError(ptr noundef %353, ptr noundef @.str.2)
  br label %354

354:                                              ; preds = %352, %344
  br label %796

355:                                              ; preds = %276
  %356 = load ptr, ptr %22, align 8
  %357 = getelementptr inbounds %struct._XImage, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8
  store ptr %358, ptr %21, align 8
  %359 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 0
  %360 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %359, i32 0, i32 0
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 0
  %362 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %361, i32 0, i32 1
  store i32 0, ptr %362, align 4
  %363 = load i32, ptr %16, align 4
  %364 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 0
  %365 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %364, i32 0, i32 2
  store i32 %363, ptr %365, align 8
  %366 = load i32, ptr %17, align 4
  %367 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 0
  %368 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %367, i32 0, i32 3
  store i32 %366, ptr %368, align 4
  %369 = load i8, ptr %10, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp ne i32 %370, 0
  %372 = select i1 %371, i32 5, i32 1
  store i32 %372, ptr %14, align 4
  %373 = load ptr, ptr %11, align 8
  %374 = getelementptr inbounds %struct._SurfaceDataOps, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %14, align 4
  %379 = call i32 %375(ptr noundef %376, ptr noundef %377, ptr noundef %13, i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %438

381:                                              ; preds = %355
  %382 = load ptr, ptr %22, align 8
  %383 = getelementptr inbounds %struct._XImage, ptr %382, i32 0, i32 16
  %384 = getelementptr inbounds %struct.funcs, ptr %383, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = load ptr, ptr %22, align 8
  %387 = call i32 %385(ptr noundef %386)
  br label %388

388:                                              ; preds = %381
  call void (...) @awt_output_flush()
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %6, align 8
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.JNINativeInterface_, ptr %391, i32 0, i32 15
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %6, align 8
  %395 = call ptr %393(ptr noundef %394)
  store ptr %395, ptr %27, align 8
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %403

397:                                              ; preds = %389
  %398 = load ptr, ptr %6, align 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds %struct.JNINativeInterface_, ptr %399, i32 0, i32 17
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %6, align 8
  call void %401(ptr noundef %402)
  br label %403

403:                                              ; preds = %397, %389
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.JNINativeInterface_, ptr %405, i32 0, i32 141
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %6, align 8
  %409 = load ptr, ptr @tkClass, align 8
  %410 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %407(ptr noundef %408, ptr noundef %409, ptr noundef %410)
  %411 = load ptr, ptr %6, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.JNINativeInterface_, ptr %412, i32 0, i32 228
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %6, align 8
  %416 = call zeroext i8 %414(ptr noundef %415)
  %417 = icmp ne i8 %416, 0
  br i1 %417, label %418, label %424

418:                                              ; preds = %403
  %419 = load ptr, ptr %6, align 8
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.JNINativeInterface_, ptr %420, i32 0, i32 17
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %6, align 8
  call void %422(ptr noundef %423)
  br label %424

424:                                              ; preds = %418, %403
  %425 = load ptr, ptr %27, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %435

427:                                              ; preds = %424
  %428 = load ptr, ptr %6, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.JNINativeInterface_, ptr %429, i32 0, i32 13
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = load ptr, ptr %27, align 8
  %434 = call i32 %431(ptr noundef %432, ptr noundef %433)
  br label %435

435:                                              ; preds = %427, %424
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %796

438:                                              ; preds = %355
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds %struct._SurfaceDataOps, ptr %439, i32 0, i32 1
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %6, align 8
  %443 = load ptr, ptr %11, align 8
  call void %441(ptr noundef %442, ptr noundef %443, ptr noundef %13)
  %444 = load i32, ptr %17, align 4
  store i32 %444, ptr %20, align 4
  %445 = load i8, ptr %10, align 1
  %446 = icmp ne i8 %445, 0
  br i1 %446, label %447, label %572

447:                                              ; preds = %438
  %448 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 4
  %449 = load i32, ptr %448, align 8
  store i32 %449, ptr %18, align 4
  %450 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8
  store ptr %451, ptr %29, align 8
  %452 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  store ptr %453, ptr %28, align 8
  %454 = load ptr, ptr %22, align 8
  %455 = getelementptr inbounds %struct._XImage, ptr %454, i32 0, i32 7
  %456 = load i32, ptr %455, align 8
  %457 = icmp eq i32 %456, 1
  br i1 %457, label %458, label %514

458:                                              ; preds = %447
  br label %459

459:                                              ; preds = %509, %458
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 128, ptr %33, align 4
  %460 = load ptr, ptr %28, align 8
  store ptr %460, ptr %34, align 8
  br label %461

461:                                              ; preds = %487, %459
  %462 = load i32, ptr %33, align 4
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %472

464:                                              ; preds = %461
  %465 = load i32, ptr %32, align 4
  %466 = trunc i32 %465 to i8
  %467 = load ptr, ptr %21, align 8
  %468 = load i32, ptr %31, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, ptr %31, align 4
  %470 = sext i32 %468 to i64
  %471 = getelementptr inbounds i8, ptr %467, i64 %470
  store i8 %466, ptr %471, align 1
  store i32 0, ptr %32, align 4
  store i32 128, ptr %33, align 4
  br label %472

472:                                              ; preds = %464, %461
  %473 = load i32, ptr %33, align 4
  %474 = load ptr, ptr %29, align 8
  %475 = load ptr, ptr %34, align 8
  %476 = getelementptr inbounds i8, ptr %475, i32 1
  store ptr %476, ptr %34, align 8
  %477 = load i8, ptr %475, align 1
  %478 = zext i8 %477 to i64
  %479 = getelementptr inbounds i32, ptr %474, i64 %478
  %480 = load i32, ptr %479, align 4
  %481 = ashr i32 %480, 31
  %482 = and i32 %473, %481
  %483 = load i32, ptr %32, align 4
  %484 = or i32 %483, %482
  store i32 %484, ptr %32, align 4
  %485 = load i32, ptr %33, align 4
  %486 = lshr i32 %485, 1
  store i32 %486, ptr %33, align 4
  br label %487

487:                                              ; preds = %472
  %488 = load i32, ptr %30, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %30, align 4
  %490 = load i32, ptr %16, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %461, label %492, !llvm.loop !8

492:                                              ; preds = %487
  %493 = load i32, ptr %32, align 4
  %494 = trunc i32 %493 to i8
  %495 = load ptr, ptr %21, align 8
  %496 = load i32, ptr %31, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i8, ptr %495, i64 %497
  store i8 %494, ptr %498, align 1
  %499 = load i32, ptr %19, align 4
  %500 = load ptr, ptr %21, align 8
  %501 = sext i32 %499 to i64
  %502 = getelementptr inbounds i8, ptr %500, i64 %501
  store ptr %502, ptr %21, align 8
  %503 = load ptr, ptr %28, align 8
  %504 = ptrtoint ptr %503 to i64
  %505 = load i32, ptr %18, align 4
  %506 = sext i32 %505 to i64
  %507 = add nsw i64 %504, %506
  %508 = inttoptr i64 %507 to ptr
  store ptr %508, ptr %28, align 8
  br label %509

509:                                              ; preds = %492
  %510 = load i32, ptr %20, align 4
  %511 = add nsw i32 %510, -1
  store i32 %511, ptr %20, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %459, label %513, !llvm.loop !9

513:                                              ; preds = %509
  br label %571

514:                                              ; preds = %447
  br label %515

515:                                              ; preds = %566, %514
  store i32 0, ptr %35, align 4
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 1, ptr %38, align 4
  %516 = load ptr, ptr %28, align 8
  store ptr %516, ptr %39, align 8
  br label %517

517:                                              ; preds = %544, %515
  %518 = load i32, ptr %38, align 4
  %519 = lshr i32 %518, 8
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %529

521:                                              ; preds = %517
  %522 = load i32, ptr %37, align 4
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %21, align 8
  %525 = load i32, ptr %36, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %36, align 4
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds i8, ptr %524, i64 %527
  store i8 %523, ptr %528, align 1
  store i32 0, ptr %37, align 4
  store i32 1, ptr %38, align 4
  br label %529

529:                                              ; preds = %521, %517
  %530 = load i32, ptr %38, align 4
  %531 = load ptr, ptr %29, align 8
  %532 = load ptr, ptr %39, align 8
  %533 = getelementptr inbounds i8, ptr %532, i32 1
  store ptr %533, ptr %39, align 8
  %534 = load i8, ptr %532, align 1
  %535 = zext i8 %534 to i64
  %536 = getelementptr inbounds i32, ptr %531, i64 %535
  %537 = load i32, ptr %536, align 4
  %538 = ashr i32 %537, 31
  %539 = and i32 %530, %538
  %540 = load i32, ptr %37, align 4
  %541 = or i32 %540, %539
  store i32 %541, ptr %37, align 4
  %542 = load i32, ptr %38, align 4
  %543 = shl i32 %542, 1
  store i32 %543, ptr %38, align 4
  br label %544

544:                                              ; preds = %529
  %545 = load i32, ptr %35, align 4
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %35, align 4
  %547 = load i32, ptr %16, align 4
  %548 = icmp slt i32 %546, %547
  br i1 %548, label %517, label %549, !llvm.loop !10

549:                                              ; preds = %544
  %550 = load i32, ptr %37, align 4
  %551 = trunc i32 %550 to i8
  %552 = load ptr, ptr %21, align 8
  %553 = load i32, ptr %36, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %552, i64 %554
  store i8 %551, ptr %555, align 1
  %556 = load i32, ptr %19, align 4
  %557 = load ptr, ptr %21, align 8
  %558 = sext i32 %556 to i64
  %559 = getelementptr inbounds i8, ptr %557, i64 %558
  store ptr %559, ptr %21, align 8
  %560 = load ptr, ptr %28, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = load i32, ptr %18, align 4
  %563 = sext i32 %562 to i64
  %564 = add nsw i64 %561, %563
  %565 = inttoptr i64 %564 to ptr
  store ptr %565, ptr %28, align 8
  br label %566

566:                                              ; preds = %549
  %567 = load i32, ptr %20, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %20, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %515, label %570, !llvm.loop !11

570:                                              ; preds = %566
  br label %571

571:                                              ; preds = %570, %513
  br label %691

572:                                              ; preds = %438
  %573 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 4
  %574 = load i32, ptr %573, align 8
  store i32 %574, ptr %18, align 4
  %575 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %13, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  store ptr %576, ptr %40, align 8
  %577 = load ptr, ptr %22, align 8
  %578 = getelementptr inbounds %struct._XImage, ptr %577, i32 0, i32 7
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %635

581:                                              ; preds = %572
  br label %582

582:                                              ; preds = %630, %581
  store i32 0, ptr %41, align 4
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  store i32 128, ptr %44, align 4
  %583 = load ptr, ptr %40, align 8
  store ptr %583, ptr %45, align 8
  br label %584

584:                                              ; preds = %608, %582
  %585 = load i32, ptr %44, align 4
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %595

587:                                              ; preds = %584
  %588 = load i32, ptr %43, align 4
  %589 = trunc i32 %588 to i8
  %590 = load ptr, ptr %21, align 8
  %591 = load i32, ptr %42, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %42, align 4
  %593 = sext i32 %591 to i64
  %594 = getelementptr inbounds i8, ptr %590, i64 %593
  store i8 %589, ptr %594, align 1
  store i32 0, ptr %43, align 4
  store i32 128, ptr %44, align 4
  br label %595

595:                                              ; preds = %587, %584
  %596 = load ptr, ptr %45, align 8
  %597 = getelementptr inbounds i32, ptr %596, i32 1
  store ptr %597, ptr %45, align 8
  %598 = load i32, ptr %596, align 4
  %599 = and i32 %598, -16777216
  %600 = icmp ne i32 %599, 0
  br i1 %600, label %601, label %605

601:                                              ; preds = %595
  %602 = load i32, ptr %44, align 4
  %603 = load i32, ptr %43, align 4
  %604 = or i32 %603, %602
  store i32 %604, ptr %43, align 4
  br label %605

605:                                              ; preds = %601, %595
  %606 = load i32, ptr %44, align 4
  %607 = lshr i32 %606, 1
  store i32 %607, ptr %44, align 4
  br label %608

608:                                              ; preds = %605
  %609 = load i32, ptr %41, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %41, align 4
  %611 = load i32, ptr %16, align 4
  %612 = icmp slt i32 %610, %611
  br i1 %612, label %584, label %613, !llvm.loop !12

613:                                              ; preds = %608
  %614 = load i32, ptr %43, align 4
  %615 = trunc i32 %614 to i8
  %616 = load ptr, ptr %21, align 8
  %617 = load i32, ptr %42, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %616, i64 %618
  store i8 %615, ptr %619, align 1
  %620 = load i32, ptr %19, align 4
  %621 = load ptr, ptr %21, align 8
  %622 = sext i32 %620 to i64
  %623 = getelementptr inbounds i8, ptr %621, i64 %622
  store ptr %623, ptr %21, align 8
  %624 = load ptr, ptr %40, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = load i32, ptr %18, align 4
  %627 = sext i32 %626 to i64
  %628 = add nsw i64 %625, %627
  %629 = inttoptr i64 %628 to ptr
  store ptr %629, ptr %40, align 8
  br label %630

630:                                              ; preds = %613
  %631 = load i32, ptr %20, align 4
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %20, align 4
  %633 = icmp sgt i32 %632, 0
  br i1 %633, label %582, label %634, !llvm.loop !13

634:                                              ; preds = %630
  br label %690

635:                                              ; preds = %572
  br label %636

636:                                              ; preds = %685, %635
  store i32 0, ptr %46, align 4
  store i32 0, ptr %47, align 4
  store i32 0, ptr %48, align 4
  store i32 1, ptr %49, align 4
  %637 = load ptr, ptr %40, align 8
  store ptr %637, ptr %50, align 8
  br label %638

638:                                              ; preds = %663, %636
  %639 = load i32, ptr %49, align 4
  %640 = lshr i32 %639, 8
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %650

642:                                              ; preds = %638
  %643 = load i32, ptr %48, align 4
  %644 = trunc i32 %643 to i8
  %645 = load ptr, ptr %21, align 8
  %646 = load i32, ptr %47, align 4
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %47, align 4
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds i8, ptr %645, i64 %648
  store i8 %644, ptr %649, align 1
  store i32 0, ptr %48, align 4
  store i32 1, ptr %49, align 4
  br label %650

650:                                              ; preds = %642, %638
  %651 = load ptr, ptr %50, align 8
  %652 = getelementptr inbounds i32, ptr %651, i32 1
  store ptr %652, ptr %50, align 8
  %653 = load i32, ptr %651, align 4
  %654 = and i32 %653, -16777216
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %660

656:                                              ; preds = %650
  %657 = load i32, ptr %49, align 4
  %658 = load i32, ptr %48, align 4
  %659 = or i32 %658, %657
  store i32 %659, ptr %48, align 4
  br label %660

660:                                              ; preds = %656, %650
  %661 = load i32, ptr %49, align 4
  %662 = shl i32 %661, 1
  store i32 %662, ptr %49, align 4
  br label %663

663:                                              ; preds = %660
  %664 = load i32, ptr %46, align 4
  %665 = add nsw i32 %664, 1
  store i32 %665, ptr %46, align 4
  %666 = load i32, ptr %16, align 4
  %667 = icmp slt i32 %665, %666
  br i1 %667, label %638, label %668, !llvm.loop !14

668:                                              ; preds = %663
  %669 = load i32, ptr %48, align 4
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %21, align 8
  %672 = load i32, ptr %47, align 4
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds i8, ptr %671, i64 %673
  store i8 %670, ptr %674, align 1
  %675 = load i32, ptr %19, align 4
  %676 = load ptr, ptr %21, align 8
  %677 = sext i32 %675 to i64
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  store ptr %678, ptr %21, align 8
  %679 = load ptr, ptr %40, align 8
  %680 = ptrtoint ptr %679 to i64
  %681 = load i32, ptr %18, align 4
  %682 = sext i32 %681 to i64
  %683 = add nsw i64 %680, %682
  %684 = inttoptr i64 %683 to ptr
  store ptr %684, ptr %40, align 8
  br label %685

685:                                              ; preds = %668
  %686 = load i32, ptr %20, align 4
  %687 = add nsw i32 %686, -1
  store i32 %687, ptr %20, align 4
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %636, label %689, !llvm.loop !15

689:                                              ; preds = %685
  br label %690

690:                                              ; preds = %689, %634
  br label %691

691:                                              ; preds = %690, %571
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %11, align 8
  %694 = getelementptr inbounds %struct._SurfaceDataOps, ptr %693, i32 0, i32 2
  %695 = load ptr, ptr %694, align 8
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %703

697:                                              ; preds = %692
  %698 = load ptr, ptr %11, align 8
  %699 = getelementptr inbounds %struct._SurfaceDataOps, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %6, align 8
  %702 = load ptr, ptr %11, align 8
  call void %700(ptr noundef %701, ptr noundef %702, ptr noundef %13)
  br label %703

703:                                              ; preds = %697, %692
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  %706 = load ptr, ptr %11, align 8
  %707 = getelementptr inbounds %struct._SurfaceDataOps, ptr %706, i32 0, i32 3
  %708 = load ptr, ptr %707, align 8
  %709 = icmp ne ptr %708, null
  br i1 %709, label %710, label %716

710:                                              ; preds = %705
  %711 = load ptr, ptr %11, align 8
  %712 = getelementptr inbounds %struct._SurfaceDataOps, ptr %711, i32 0, i32 3
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %6, align 8
  %715 = load ptr, ptr %11, align 8
  call void %713(ptr noundef %714, ptr noundef %715, ptr noundef %13)
  br label %716

716:                                              ; preds = %710, %705
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr @awt_display, align 8
  %719 = load ptr, ptr %12, align 8
  %720 = getelementptr inbounds %struct._X11SDOps, ptr %719, i32 0, i32 13
  %721 = load i64, ptr %720, align 8
  %722 = call ptr @XCreateGC(ptr noundef %718, i64 noundef %721, i64 noundef 0, ptr noundef null)
  store ptr %722, ptr %23, align 8
  %723 = load ptr, ptr @awt_display, align 8
  %724 = load ptr, ptr %23, align 8
  %725 = call i32 @XSetForeground(ptr noundef %723, ptr noundef %724, i64 noundef 1)
  %726 = load ptr, ptr @awt_display, align 8
  %727 = load ptr, ptr %23, align 8
  %728 = call i32 @XSetBackground(ptr noundef %726, ptr noundef %727, i64 noundef 0)
  %729 = load ptr, ptr @awt_display, align 8
  %730 = load ptr, ptr %12, align 8
  %731 = getelementptr inbounds %struct._X11SDOps, ptr %730, i32 0, i32 13
  %732 = load i64, ptr %731, align 8
  %733 = load ptr, ptr %23, align 8
  %734 = load ptr, ptr %22, align 8
  %735 = load i32, ptr %16, align 4
  %736 = load i32, ptr %17, align 4
  %737 = call i32 @XPutImage(ptr noundef %729, i64 noundef %732, ptr noundef %733, ptr noundef %734, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %735, i32 noundef %736)
  %738 = load ptr, ptr @awt_display, align 8
  %739 = load ptr, ptr %23, align 8
  %740 = call i32 @XFreeGC(ptr noundef %738, ptr noundef %739)
  %741 = load ptr, ptr %22, align 8
  %742 = getelementptr inbounds %struct._XImage, ptr %741, i32 0, i32 16
  %743 = getelementptr inbounds %struct.funcs, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = load ptr, ptr %22, align 8
  %746 = call i32 %744(ptr noundef %745)
  br label %747

747:                                              ; preds = %717
  call void (...) @awt_output_flush()
  br label %748

748:                                              ; preds = %747
  %749 = load ptr, ptr %6, align 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.JNINativeInterface_, ptr %750, i32 0, i32 15
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %6, align 8
  %754 = call ptr %752(ptr noundef %753)
  store ptr %754, ptr %51, align 8
  %755 = icmp ne ptr %754, null
  br i1 %755, label %756, label %762

756:                                              ; preds = %748
  %757 = load ptr, ptr %6, align 8
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.JNINativeInterface_, ptr %758, i32 0, i32 17
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %6, align 8
  call void %760(ptr noundef %761)
  br label %762

762:                                              ; preds = %756, %748
  %763 = load ptr, ptr %6, align 8
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds %struct.JNINativeInterface_, ptr %764, i32 0, i32 141
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %6, align 8
  %768 = load ptr, ptr @tkClass, align 8
  %769 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %766(ptr noundef %767, ptr noundef %768, ptr noundef %769)
  %770 = load ptr, ptr %6, align 8
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.JNINativeInterface_, ptr %771, i32 0, i32 228
  %773 = load ptr, ptr %772, align 8
  %774 = load ptr, ptr %6, align 8
  %775 = call zeroext i8 %773(ptr noundef %774)
  %776 = icmp ne i8 %775, 0
  br i1 %776, label %777, label %783

777:                                              ; preds = %762
  %778 = load ptr, ptr %6, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr inbounds %struct.JNINativeInterface_, ptr %779, i32 0, i32 17
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %6, align 8
  call void %781(ptr noundef %782)
  br label %783

783:                                              ; preds = %777, %762
  %784 = load ptr, ptr %51, align 8
  %785 = icmp ne ptr %784, null
  br i1 %785, label %786, label %794

786:                                              ; preds = %783
  %787 = load ptr, ptr %6, align 8
  %788 = load ptr, ptr %787, align 8
  %789 = getelementptr inbounds %struct.JNINativeInterface_, ptr %788, i32 0, i32 13
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr %6, align 8
  %792 = load ptr, ptr %51, align 8
  %793 = call i32 %790(ptr noundef %791, ptr noundef %792)
  br label %794

794:                                              ; preds = %786, %783
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795, %437, %354, %275, %198, %63
  ret void
}

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

declare void @JNU_ThrowNullPointerException(ptr noundef, ptr noundef) #1

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @awt_output_flush(...) #1

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) #1

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

declare i32 @XFree(ptr noundef) #1

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @XSetBackground(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @XFreeGC(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
