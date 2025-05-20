target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_Surface = type { i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, ptr, i32, ptr, i32, %struct.SDL_Rect, %struct.SDL_BlitMap }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_BlitMap = type { i32, ptr, ptr, %struct.SDL_BlitInfo, i32, i32 }
%struct.SDL_BlitInfo = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, i8 }
%struct.SDL_PixelFormatDetails = type { i32, i8, i8, [2 x i8], i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.SDL_Point = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"Parameter '%s' is invalid\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SDL_BlendPoint(): dst\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"SDL_BlendPoint(): Unsupported surface format\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"SDL_BlendPoints(): dst\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"SDL_BlendPoints(): Unsupported surface format\00", align 1
@SDL_expand_byte = external global [9 x ptr], align 16
@.str.5 = private unnamed_addr constant [32 x i8] c"That operation is not supported\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendPoint(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  %18 = load ptr, ptr %10, align 8
  %19 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %18)
  br i1 %19, label %22, label %20

20:                                               ; preds = %8
  %21 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.1)
  store i1 %21, ptr %9, align 1
  br label %216

22:                                               ; preds = %8
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = lshr i32 %30, 28
  %32 = and i32 %31, 15
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %41

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = lshr i32 %38, 8
  %40 = and i32 %39, 255
  br label %41

41:                                               ; preds = %35, %34
  %42 = phi i32 [ 0, %34 ], [ %40, %35 ]
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %45, ptr %9, align 1
  br label %216

46:                                               ; preds = %41
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %48, i32 0, i32 16
  %50 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %84, label %53

53:                                               ; preds = %46
  %54 = load i32, ptr %12, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %55, i32 0, i32 16
  %57 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %84, label %60

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %66, i32 0, i32 16
  %68 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %65, %69
  %71 = icmp sge i32 %61, %70
  br i1 %71, label %84, label %72

72:                                               ; preds = %60
  %73 = load i32, ptr %12, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %74, i32 0, i32 16
  %76 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  %82 = add nsw i32 %77, %81
  %83 = icmp sge i32 %73, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %72, %60, %53, %46
  store i1 true, ptr %9, align 1
  br label %216

85:                                               ; preds = %72
  %86 = load i32, ptr %13, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %113

91:                                               ; preds = %88, %85
  %92 = load i8, ptr %14, align 1
  %93 = zext i8 %92 to i32
  %94 = load i8, ptr %17, align 1
  %95 = zext i8 %94 to i32
  %96 = mul i32 %93, %95
  %97 = udiv i32 %96, 255
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %14, align 1
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = load i8, ptr %17, align 1
  %102 = zext i8 %101 to i32
  %103 = mul i32 %100, %102
  %104 = udiv i32 %103, 255
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %15, align 1
  %106 = load i8, ptr %16, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %17, align 1
  %109 = zext i8 %108 to i32
  %110 = mul i32 %107, %109
  %111 = udiv i32 %110, 255
  %112 = trunc i32 %111 to i8
  store i8 %112, ptr %16, align 1
  br label %113

113:                                              ; preds = %91, %88
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %114, i32 0, i32 10
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %116, i32 0, i32 1
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  switch i32 %119, label %188 [
    i32 15, label %120
    i32 16, label %137
    i32 32, label %154
  ]

120:                                              ; preds = %113
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %121, i32 0, i32 10
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %123, i32 0, i32 4
  %125 = load i32, ptr %124, align 4
  switch i32 %125, label %136 [
    i32 31744, label %126
  ]

126:                                              ; preds = %120
  %127 = load ptr, ptr %10, align 8
  %128 = load i32, ptr %11, align 4
  %129 = load i32, ptr %12, align 4
  %130 = load i32, ptr %13, align 4
  %131 = load i8, ptr %14, align 1
  %132 = load i8, ptr %15, align 1
  %133 = load i8, ptr %16, align 1
  %134 = load i8, ptr %17, align 1
  %135 = call zeroext i1 @SDL_BlendPoint_RGB555(ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130, i8 noundef zeroext %131, i8 noundef zeroext %132, i8 noundef zeroext %133, i8 noundef zeroext %134)
  store i1 %135, ptr %9, align 1
  br label %216

136:                                              ; preds = %120
  br label %189

137:                                              ; preds = %113
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %138, i32 0, i32 10
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %140, i32 0, i32 4
  %142 = load i32, ptr %141, align 4
  switch i32 %142, label %153 [
    i32 63488, label %143
  ]

143:                                              ; preds = %137
  %144 = load ptr, ptr %10, align 8
  %145 = load i32, ptr %11, align 4
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %13, align 4
  %148 = load i8, ptr %14, align 1
  %149 = load i8, ptr %15, align 1
  %150 = load i8, ptr %16, align 1
  %151 = load i8, ptr %17, align 1
  %152 = call zeroext i1 @SDL_BlendPoint_RGB565(ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, i8 noundef zeroext %148, i8 noundef zeroext %149, i8 noundef zeroext %150, i8 noundef zeroext %151)
  store i1 %152, ptr %9, align 1
  br label %216

153:                                              ; preds = %137
  br label %189

154:                                              ; preds = %113
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %157, i32 0, i32 4
  %159 = load i32, ptr %158, align 4
  switch i32 %159, label %187 [
    i32 16711680, label %160
  ]

160:                                              ; preds = %154
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %161, i32 0, i32 10
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %177, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %10, align 8
  %169 = load i32, ptr %11, align 4
  %170 = load i32, ptr %12, align 4
  %171 = load i32, ptr %13, align 4
  %172 = load i8, ptr %14, align 1
  %173 = load i8, ptr %15, align 1
  %174 = load i8, ptr %16, align 1
  %175 = load i8, ptr %17, align 1
  %176 = call zeroext i1 @SDL_BlendPoint_XRGB8888(ptr noundef %168, i32 noundef %169, i32 noundef %170, i32 noundef %171, i8 noundef zeroext %172, i8 noundef zeroext %173, i8 noundef zeroext %174, i8 noundef zeroext %175)
  store i1 %176, ptr %9, align 1
  br label %216

177:                                              ; preds = %160
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %13, align 4
  %182 = load i8, ptr %14, align 1
  %183 = load i8, ptr %15, align 1
  %184 = load i8, ptr %16, align 1
  %185 = load i8, ptr %17, align 1
  %186 = call zeroext i1 @SDL_BlendPoint_ARGB8888(ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i8 noundef zeroext %182, i8 noundef zeroext %183, i8 noundef zeroext %184, i8 noundef zeroext %185)
  store i1 %186, ptr %9, align 1
  br label %216

187:                                              ; preds = %154
  br label %189

188:                                              ; preds = %113
  br label %189

189:                                              ; preds = %188, %187, %153, %136
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %190, i32 0, i32 10
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %192, i32 0, i32 7
  %194 = load i32, ptr %193, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %206, label %196

196:                                              ; preds = %189
  %197 = load ptr, ptr %10, align 8
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %12, align 4
  %200 = load i32, ptr %13, align 4
  %201 = load i8, ptr %14, align 1
  %202 = load i8, ptr %15, align 1
  %203 = load i8, ptr %16, align 1
  %204 = load i8, ptr %17, align 1
  %205 = call zeroext i1 @SDL_BlendPoint_RGB(ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef %200, i8 noundef zeroext %201, i8 noundef zeroext %202, i8 noundef zeroext %203, i8 noundef zeroext %204)
  store i1 %205, ptr %9, align 1
  br label %216

206:                                              ; preds = %189
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr %11, align 4
  %209 = load i32, ptr %12, align 4
  %210 = load i32, ptr %13, align 4
  %211 = load i8, ptr %14, align 1
  %212 = load i8, ptr %15, align 1
  %213 = load i8, ptr %16, align 1
  %214 = load i8, ptr %17, align 1
  %215 = call zeroext i1 @SDL_BlendPoint_RGBA(ptr noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, i8 noundef zeroext %211, i8 noundef zeroext %212, i8 noundef zeroext %213, i8 noundef zeroext %214)
  store i1 %215, ptr %9, align 1
  br label %216

216:                                              ; preds = %206, %196, %177, %167, %143, %126, %84, %44, %20
  %217 = load i1, ptr %9, align 1
  ret i1 %217
}

declare zeroext i1 @SDL_SurfaceValid(ptr noundef) #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendPoint_RGB555(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 255, %49
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %515 [
    i32 1, label %52
    i32 16, label %142
    i32 2, label %248
    i32 32, label %248
    i32 4, label %334
    i32 8, label %411
  ]

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 255, ptr %22, align 4
  %69 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 31744
  %74 = ashr i32 %73, 10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 992
  %84 = ashr i32 %83, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %20, align 4
  %89 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %19, align 4
  %100 = mul i32 %98, %99
  %101 = udiv i32 %100, 255
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %20, align 4
  %107 = mul i32 %105, %106
  %108 = udiv i32 %107, 255
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %108, %110
  store i32 %111, ptr %20, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %21, align 4
  %114 = mul i32 %112, %113
  %115 = udiv i32 %114, 255
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %115, %117
  store i32 %118, ptr %21, align 4
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %22, align 4
  %121 = mul i32 %119, %120
  %122 = udiv i32 %121, 255
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %122, %124
  store i32 %125, ptr %22, align 4
  %126 = load i32, ptr %19, align 4
  %127 = lshr i32 %126, 3
  %128 = shl i32 %127, 10
  %129 = load i32, ptr %20, align 4
  %130 = lshr i32 %129, 3
  %131 = shl i32 %130, 5
  %132 = or i32 %128, %131
  %133 = load i32, ptr %21, align 4
  %134 = lshr i32 %133, 3
  %135 = or i32 %132, %134
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %18, align 8
  store i16 %136, ptr %137, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %138

138:                                              ; preds = %68
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %556

142:                                              ; preds = %8
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = load i32, ptr %10, align 4
  %155 = mul nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store ptr %157, ptr %23, align 8
  br label %158

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 255, ptr %27, align 4
  %159 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %160 = load ptr, ptr %23, align 8
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 31744
  %164 = ashr i32 %163, 10
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %24, align 4
  %169 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %170 = load ptr, ptr %23, align 8
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 992
  %174 = ashr i32 %173, 5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %25, align 4
  %179 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 31
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %26, align 4
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %24, align 4
  %190 = mul i32 %188, %189
  %191 = udiv i32 %190, 255
  %192 = load i8, ptr %13, align 1
  %193 = zext i8 %192 to i32
  %194 = add i32 %191, %193
  store i32 %194, ptr %24, align 4
  %195 = load i32, ptr %24, align 4
  %196 = icmp ugt i32 %195, 255
  br i1 %196, label %197, label %198

197:                                              ; preds = %158
  store i32 255, ptr %24, align 4
  br label %198

198:                                              ; preds = %197, %158
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %25, align 4
  %201 = mul i32 %199, %200
  %202 = udiv i32 %201, 255
  %203 = load i8, ptr %14, align 1
  %204 = zext i8 %203 to i32
  %205 = add i32 %202, %204
  store i32 %205, ptr %25, align 4
  %206 = load i32, ptr %25, align 4
  %207 = icmp ugt i32 %206, 255
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 255, ptr %25, align 4
  br label %209

209:                                              ; preds = %208, %198
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %26, align 4
  %212 = mul i32 %210, %211
  %213 = udiv i32 %212, 255
  %214 = load i8, ptr %15, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %213, %215
  store i32 %216, ptr %26, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp ugt i32 %217, 255
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  store i32 255, ptr %26, align 4
  br label %220

220:                                              ; preds = %219, %209
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %27, align 4
  %223 = mul i32 %221, %222
  %224 = udiv i32 %223, 255
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = add i32 %224, %226
  store i32 %227, ptr %27, align 4
  %228 = load i32, ptr %27, align 4
  %229 = icmp ugt i32 %228, 255
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  store i32 255, ptr %27, align 4
  br label %231

231:                                              ; preds = %230, %220
  %232 = load i32, ptr %24, align 4
  %233 = lshr i32 %232, 3
  %234 = shl i32 %233, 10
  %235 = load i32, ptr %25, align 4
  %236 = lshr i32 %235, 3
  %237 = shl i32 %236, 5
  %238 = or i32 %234, %237
  %239 = load i32, ptr %26, align 4
  %240 = lshr i32 %239, 3
  %241 = or i32 %238, %240
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %23, align 8
  store i16 %242, ptr %243, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %244

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %556

248:                                              ; preds = %8, %8
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = mul nsw i32 %253, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %252, i64 %258
  %260 = load i32, ptr %10, align 4
  %261 = mul nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store ptr %263, ptr %28, align 8
  br label %264

264:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %265 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %266 = load ptr, ptr %28, align 8
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 31744
  %270 = ashr i32 %269, 10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %29, align 4
  %275 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %276 = load ptr, ptr %28, align 8
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 992
  %280 = ashr i32 %279, 5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %30, align 4
  %285 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %286 = load ptr, ptr %28, align 8
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 31
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %31, align 4
  %294 = load i8, ptr %13, align 1
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %29, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %29, align 4
  %298 = load i32, ptr %29, align 4
  %299 = icmp ugt i32 %298, 255
  br i1 %299, label %300, label %301

300:                                              ; preds = %264
  store i32 255, ptr %29, align 4
  br label %301

301:                                              ; preds = %300, %264
  %302 = load i8, ptr %14, align 1
  %303 = zext i8 %302 to i32
  %304 = load i32, ptr %30, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %30, align 4
  %306 = load i32, ptr %30, align 4
  %307 = icmp ugt i32 %306, 255
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 255, ptr %30, align 4
  br label %309

309:                                              ; preds = %308, %301
  %310 = load i8, ptr %15, align 1
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %31, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %31, align 4
  %314 = load i32, ptr %31, align 4
  %315 = icmp ugt i32 %314, 255
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  store i32 255, ptr %31, align 4
  br label %317

317:                                              ; preds = %316, %309
  %318 = load i32, ptr %29, align 4
  %319 = lshr i32 %318, 3
  %320 = shl i32 %319, 10
  %321 = load i32, ptr %30, align 4
  %322 = lshr i32 %321, 3
  %323 = shl i32 %322, 5
  %324 = or i32 %320, %323
  %325 = load i32, ptr %31, align 4
  %326 = lshr i32 %325, 3
  %327 = or i32 %324, %326
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %28, align 8
  store i16 %328, ptr %329, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %330

330:                                              ; preds = %317
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %556

334:                                              ; preds = %8
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 8
  %343 = mul nsw i32 %339, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %338, i64 %344
  %346 = load i32, ptr %10, align 4
  %347 = mul nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store ptr %349, ptr %33, align 8
  br label %350

350:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %351 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %352 = load ptr, ptr %33, align 8
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = and i32 %354, 31744
  %356 = ashr i32 %355, 10
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %34, align 4
  %361 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %362 = load ptr, ptr %33, align 8
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, 992
  %366 = ashr i32 %365, 5
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %361, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %35, align 4
  %371 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %372 = load ptr, ptr %33, align 8
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 31
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %36, align 4
  %380 = load i32, ptr %34, align 4
  %381 = load i8, ptr %13, align 1
  %382 = zext i8 %381 to i32
  %383 = mul i32 %380, %382
  %384 = udiv i32 %383, 255
  store i32 %384, ptr %34, align 4
  %385 = load i32, ptr %35, align 4
  %386 = load i8, ptr %14, align 1
  %387 = zext i8 %386 to i32
  %388 = mul i32 %385, %387
  %389 = udiv i32 %388, 255
  store i32 %389, ptr %35, align 4
  %390 = load i32, ptr %36, align 4
  %391 = load i8, ptr %15, align 1
  %392 = zext i8 %391 to i32
  %393 = mul i32 %390, %392
  %394 = udiv i32 %393, 255
  store i32 %394, ptr %36, align 4
  %395 = load i32, ptr %34, align 4
  %396 = lshr i32 %395, 3
  %397 = shl i32 %396, 10
  %398 = load i32, ptr %35, align 4
  %399 = lshr i32 %398, 3
  %400 = shl i32 %399, 5
  %401 = or i32 %397, %400
  %402 = load i32, ptr %36, align 4
  %403 = lshr i32 %402, 3
  %404 = or i32 %401, %403
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %33, align 8
  store i16 %405, ptr %406, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %407

407:                                              ; preds = %350
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %556

411:                                              ; preds = %8
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8
  %420 = mul nsw i32 %416, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %415, i64 %421
  %423 = load i32, ptr %10, align 4
  %424 = mul nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  store ptr %426, ptr %38, align 8
  br label %427

427:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %428 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %429 = load ptr, ptr %38, align 8
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 31744
  %433 = ashr i32 %432, 10
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %428, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %39, align 4
  %438 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %439 = load ptr, ptr %38, align 8
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = and i32 %441, 992
  %443 = ashr i32 %442, 5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %438, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %40, align 4
  %448 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %449 = load ptr, ptr %38, align 8
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = and i32 %451, 31
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %448, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %41, align 4
  %457 = load i32, ptr %39, align 4
  %458 = load i8, ptr %13, align 1
  %459 = zext i8 %458 to i32
  %460 = mul i32 %457, %459
  %461 = udiv i32 %460, 255
  %462 = load i32, ptr %17, align 4
  %463 = load i32, ptr %39, align 4
  %464 = mul i32 %462, %463
  %465 = udiv i32 %464, 255
  %466 = add i32 %461, %465
  store i32 %466, ptr %39, align 4
  %467 = load i32, ptr %39, align 4
  %468 = icmp ugt i32 %467, 255
  br i1 %468, label %469, label %470

469:                                              ; preds = %427
  store i32 255, ptr %39, align 4
  br label %470

470:                                              ; preds = %469, %427
  %471 = load i32, ptr %40, align 4
  %472 = load i8, ptr %14, align 1
  %473 = zext i8 %472 to i32
  %474 = mul i32 %471, %473
  %475 = udiv i32 %474, 255
  %476 = load i32, ptr %17, align 4
  %477 = load i32, ptr %40, align 4
  %478 = mul i32 %476, %477
  %479 = udiv i32 %478, 255
  %480 = add i32 %475, %479
  store i32 %480, ptr %40, align 4
  %481 = load i32, ptr %40, align 4
  %482 = icmp ugt i32 %481, 255
  br i1 %482, label %483, label %484

483:                                              ; preds = %470
  store i32 255, ptr %40, align 4
  br label %484

484:                                              ; preds = %483, %470
  %485 = load i32, ptr %41, align 4
  %486 = load i8, ptr %15, align 1
  %487 = zext i8 %486 to i32
  %488 = mul i32 %485, %487
  %489 = udiv i32 %488, 255
  %490 = load i32, ptr %17, align 4
  %491 = load i32, ptr %41, align 4
  %492 = mul i32 %490, %491
  %493 = udiv i32 %492, 255
  %494 = add i32 %489, %493
  store i32 %494, ptr %41, align 4
  %495 = load i32, ptr %41, align 4
  %496 = icmp ugt i32 %495, 255
  br i1 %496, label %497, label %498

497:                                              ; preds = %484
  store i32 255, ptr %41, align 4
  br label %498

498:                                              ; preds = %497, %484
  %499 = load i32, ptr %39, align 4
  %500 = lshr i32 %499, 3
  %501 = shl i32 %500, 10
  %502 = load i32, ptr %40, align 4
  %503 = lshr i32 %502, 3
  %504 = shl i32 %503, 5
  %505 = or i32 %501, %504
  %506 = load i32, ptr %41, align 4
  %507 = lshr i32 %506, 3
  %508 = or i32 %505, %507
  %509 = trunc i32 %508 to i16
  %510 = load ptr, ptr %38, align 8
  store i16 %509, ptr %510, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %511

511:                                              ; preds = %498
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %556

515:                                              ; preds = %8
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %11, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %521, i32 0, i32 4
  %523 = load i32, ptr %522, align 8
  %524 = mul nsw i32 %520, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %519, i64 %525
  %527 = load i32, ptr %10, align 4
  %528 = mul nsw i32 %527, 2
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  store ptr %530, ptr %43, align 8
  br label %531

531:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %532 = load i8, ptr %13, align 1
  %533 = zext i8 %532 to i32
  store i32 %533, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %534 = load i8, ptr %14, align 1
  %535 = zext i8 %534 to i32
  store i32 %535, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %536 = load i8, ptr %15, align 1
  %537 = zext i8 %536 to i32
  store i32 %537, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %538 = load i8, ptr %16, align 1
  %539 = zext i8 %538 to i32
  store i32 %539, ptr %47, align 4
  %540 = load i32, ptr %44, align 4
  %541 = lshr i32 %540, 3
  %542 = shl i32 %541, 10
  %543 = load i32, ptr %45, align 4
  %544 = lshr i32 %543, 3
  %545 = shl i32 %544, 5
  %546 = or i32 %542, %545
  %547 = load i32, ptr %46, align 4
  %548 = lshr i32 %547, 3
  %549 = or i32 %546, %548
  %550 = trunc i32 %549 to i16
  %551 = load ptr, ptr %43, align 8
  store i16 %550, ptr %551, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %552

552:                                              ; preds = %531
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %514, %410, %333, %247, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendPoint_RGB565(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 255, %49
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %515 [
    i32 1, label %52
    i32 16, label %142
    i32 2, label %248
    i32 32, label %248
    i32 4, label %334
    i32 8, label %411
  ]

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 255, ptr %22, align 4
  %69 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %70 = load ptr, ptr %18, align 8
  %71 = load i16, ptr %70, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 63488
  %74 = ashr i32 %73, 11
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 6), align 16
  %80 = load ptr, ptr %18, align 8
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = and i32 %82, 2016
  %84 = ashr i32 %83, 5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %79, i64 %85
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %20, align 4
  %89 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %90 = load ptr, ptr %18, align 8
  %91 = load i16, ptr %90, align 2
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 31
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %89, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = zext i8 %96 to i32
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr %17, align 4
  %99 = load i32, ptr %19, align 4
  %100 = mul i32 %98, %99
  %101 = udiv i32 %100, 255
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = add i32 %101, %103
  store i32 %104, ptr %19, align 4
  %105 = load i32, ptr %17, align 4
  %106 = load i32, ptr %20, align 4
  %107 = mul i32 %105, %106
  %108 = udiv i32 %107, 255
  %109 = load i8, ptr %14, align 1
  %110 = zext i8 %109 to i32
  %111 = add i32 %108, %110
  store i32 %111, ptr %20, align 4
  %112 = load i32, ptr %17, align 4
  %113 = load i32, ptr %21, align 4
  %114 = mul i32 %112, %113
  %115 = udiv i32 %114, 255
  %116 = load i8, ptr %15, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %115, %117
  store i32 %118, ptr %21, align 4
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %22, align 4
  %121 = mul i32 %119, %120
  %122 = udiv i32 %121, 255
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %122, %124
  store i32 %125, ptr %22, align 4
  %126 = load i32, ptr %19, align 4
  %127 = lshr i32 %126, 3
  %128 = shl i32 %127, 11
  %129 = load i32, ptr %20, align 4
  %130 = lshr i32 %129, 2
  %131 = shl i32 %130, 5
  %132 = or i32 %128, %131
  %133 = load i32, ptr %21, align 4
  %134 = lshr i32 %133, 3
  %135 = or i32 %132, %134
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %18, align 8
  store i16 %136, ptr %137, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %138

138:                                              ; preds = %68
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %556

142:                                              ; preds = %8
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load i32, ptr %11, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %148, i32 0, i32 4
  %150 = load i32, ptr %149, align 8
  %151 = mul nsw i32 %147, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %146, i64 %152
  %154 = load i32, ptr %10, align 4
  %155 = mul nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  store ptr %157, ptr %23, align 8
  br label %158

158:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 255, ptr %27, align 4
  %159 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %160 = load ptr, ptr %23, align 8
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 63488
  %164 = ashr i32 %163, 11
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %159, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = zext i8 %167 to i32
  store i32 %168, ptr %24, align 4
  %169 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 6), align 16
  %170 = load ptr, ptr %23, align 8
  %171 = load i16, ptr %170, align 2
  %172 = zext i16 %171 to i32
  %173 = and i32 %172, 2016
  %174 = ashr i32 %173, 5
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %169, i64 %175
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  store i32 %178, ptr %25, align 4
  %179 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %180 = load ptr, ptr %23, align 8
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = and i32 %182, 31
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i32
  store i32 %187, ptr %26, align 4
  %188 = load i32, ptr %17, align 4
  %189 = load i32, ptr %24, align 4
  %190 = mul i32 %188, %189
  %191 = udiv i32 %190, 255
  %192 = load i8, ptr %13, align 1
  %193 = zext i8 %192 to i32
  %194 = add i32 %191, %193
  store i32 %194, ptr %24, align 4
  %195 = load i32, ptr %24, align 4
  %196 = icmp ugt i32 %195, 255
  br i1 %196, label %197, label %198

197:                                              ; preds = %158
  store i32 255, ptr %24, align 4
  br label %198

198:                                              ; preds = %197, %158
  %199 = load i32, ptr %17, align 4
  %200 = load i32, ptr %25, align 4
  %201 = mul i32 %199, %200
  %202 = udiv i32 %201, 255
  %203 = load i8, ptr %14, align 1
  %204 = zext i8 %203 to i32
  %205 = add i32 %202, %204
  store i32 %205, ptr %25, align 4
  %206 = load i32, ptr %25, align 4
  %207 = icmp ugt i32 %206, 255
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  store i32 255, ptr %25, align 4
  br label %209

209:                                              ; preds = %208, %198
  %210 = load i32, ptr %17, align 4
  %211 = load i32, ptr %26, align 4
  %212 = mul i32 %210, %211
  %213 = udiv i32 %212, 255
  %214 = load i8, ptr %15, align 1
  %215 = zext i8 %214 to i32
  %216 = add i32 %213, %215
  store i32 %216, ptr %26, align 4
  %217 = load i32, ptr %26, align 4
  %218 = icmp ugt i32 %217, 255
  br i1 %218, label %219, label %220

219:                                              ; preds = %209
  store i32 255, ptr %26, align 4
  br label %220

220:                                              ; preds = %219, %209
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %27, align 4
  %223 = mul i32 %221, %222
  %224 = udiv i32 %223, 255
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = add i32 %224, %226
  store i32 %227, ptr %27, align 4
  %228 = load i32, ptr %27, align 4
  %229 = icmp ugt i32 %228, 255
  br i1 %229, label %230, label %231

230:                                              ; preds = %220
  store i32 255, ptr %27, align 4
  br label %231

231:                                              ; preds = %230, %220
  %232 = load i32, ptr %24, align 4
  %233 = lshr i32 %232, 3
  %234 = shl i32 %233, 11
  %235 = load i32, ptr %25, align 4
  %236 = lshr i32 %235, 2
  %237 = shl i32 %236, 5
  %238 = or i32 %234, %237
  %239 = load i32, ptr %26, align 4
  %240 = lshr i32 %239, 3
  %241 = or i32 %238, %240
  %242 = trunc i32 %241 to i16
  %243 = load ptr, ptr %23, align 8
  store i16 %242, ptr %243, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %244

244:                                              ; preds = %231
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %556

248:                                              ; preds = %8, %8
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %11, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = mul nsw i32 %253, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %252, i64 %258
  %260 = load i32, ptr %10, align 4
  %261 = mul nsw i32 %260, 2
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store ptr %263, ptr %28, align 8
  br label %264

264:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %265 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %266 = load ptr, ptr %28, align 8
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i32
  %269 = and i32 %268, 63488
  %270 = ashr i32 %269, 11
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  %273 = load i8, ptr %272, align 1
  %274 = zext i8 %273 to i32
  store i32 %274, ptr %29, align 4
  %275 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 6), align 16
  %276 = load ptr, ptr %28, align 8
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i32
  %279 = and i32 %278, 2016
  %280 = ashr i32 %279, 5
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 %281
  %283 = load i8, ptr %282, align 1
  %284 = zext i8 %283 to i32
  store i32 %284, ptr %30, align 4
  %285 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %286 = load ptr, ptr %28, align 8
  %287 = load i16, ptr %286, align 2
  %288 = zext i16 %287 to i32
  %289 = and i32 %288, 31
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %285, i64 %290
  %292 = load i8, ptr %291, align 1
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %31, align 4
  %294 = load i8, ptr %13, align 1
  %295 = zext i8 %294 to i32
  %296 = load i32, ptr %29, align 4
  %297 = add i32 %296, %295
  store i32 %297, ptr %29, align 4
  %298 = load i32, ptr %29, align 4
  %299 = icmp ugt i32 %298, 255
  br i1 %299, label %300, label %301

300:                                              ; preds = %264
  store i32 255, ptr %29, align 4
  br label %301

301:                                              ; preds = %300, %264
  %302 = load i8, ptr %14, align 1
  %303 = zext i8 %302 to i32
  %304 = load i32, ptr %30, align 4
  %305 = add i32 %304, %303
  store i32 %305, ptr %30, align 4
  %306 = load i32, ptr %30, align 4
  %307 = icmp ugt i32 %306, 255
  br i1 %307, label %308, label %309

308:                                              ; preds = %301
  store i32 255, ptr %30, align 4
  br label %309

309:                                              ; preds = %308, %301
  %310 = load i8, ptr %15, align 1
  %311 = zext i8 %310 to i32
  %312 = load i32, ptr %31, align 4
  %313 = add i32 %312, %311
  store i32 %313, ptr %31, align 4
  %314 = load i32, ptr %31, align 4
  %315 = icmp ugt i32 %314, 255
  br i1 %315, label %316, label %317

316:                                              ; preds = %309
  store i32 255, ptr %31, align 4
  br label %317

317:                                              ; preds = %316, %309
  %318 = load i32, ptr %29, align 4
  %319 = lshr i32 %318, 3
  %320 = shl i32 %319, 11
  %321 = load i32, ptr %30, align 4
  %322 = lshr i32 %321, 2
  %323 = shl i32 %322, 5
  %324 = or i32 %320, %323
  %325 = load i32, ptr %31, align 4
  %326 = lshr i32 %325, 3
  %327 = or i32 %324, %326
  %328 = trunc i32 %327 to i16
  %329 = load ptr, ptr %28, align 8
  store i16 %328, ptr %329, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %330

330:                                              ; preds = %317
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %556

334:                                              ; preds = %8
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %336 = load ptr, ptr %9, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %11, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %340, i32 0, i32 4
  %342 = load i32, ptr %341, align 8
  %343 = mul nsw i32 %339, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i8, ptr %338, i64 %344
  %346 = load i32, ptr %10, align 4
  %347 = mul nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store ptr %349, ptr %33, align 8
  br label %350

350:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %351 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %352 = load ptr, ptr %33, align 8
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = and i32 %354, 63488
  %356 = ashr i32 %355, 11
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 %357
  %359 = load i8, ptr %358, align 1
  %360 = zext i8 %359 to i32
  store i32 %360, ptr %34, align 4
  %361 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 6), align 16
  %362 = load ptr, ptr %33, align 8
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i32
  %365 = and i32 %364, 2016
  %366 = ashr i32 %365, 5
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds i8, ptr %361, i64 %367
  %369 = load i8, ptr %368, align 1
  %370 = zext i8 %369 to i32
  store i32 %370, ptr %35, align 4
  %371 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %372 = load ptr, ptr %33, align 8
  %373 = load i16, ptr %372, align 2
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 31
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i8, ptr %371, i64 %376
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %36, align 4
  %380 = load i32, ptr %34, align 4
  %381 = load i8, ptr %13, align 1
  %382 = zext i8 %381 to i32
  %383 = mul i32 %380, %382
  %384 = udiv i32 %383, 255
  store i32 %384, ptr %34, align 4
  %385 = load i32, ptr %35, align 4
  %386 = load i8, ptr %14, align 1
  %387 = zext i8 %386 to i32
  %388 = mul i32 %385, %387
  %389 = udiv i32 %388, 255
  store i32 %389, ptr %35, align 4
  %390 = load i32, ptr %36, align 4
  %391 = load i8, ptr %15, align 1
  %392 = zext i8 %391 to i32
  %393 = mul i32 %390, %392
  %394 = udiv i32 %393, 255
  store i32 %394, ptr %36, align 4
  %395 = load i32, ptr %34, align 4
  %396 = lshr i32 %395, 3
  %397 = shl i32 %396, 11
  %398 = load i32, ptr %35, align 4
  %399 = lshr i32 %398, 2
  %400 = shl i32 %399, 5
  %401 = or i32 %397, %400
  %402 = load i32, ptr %36, align 4
  %403 = lshr i32 %402, 3
  %404 = or i32 %401, %403
  %405 = trunc i32 %404 to i16
  %406 = load ptr, ptr %33, align 8
  store i16 %405, ptr %406, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %407

407:                                              ; preds = %350
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %556

411:                                              ; preds = %8
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %413 = load ptr, ptr %9, align 8
  %414 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %413, i32 0, i32 5
  %415 = load ptr, ptr %414, align 8
  %416 = load i32, ptr %11, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %417, i32 0, i32 4
  %419 = load i32, ptr %418, align 8
  %420 = mul nsw i32 %416, %419
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds i8, ptr %415, i64 %421
  %423 = load i32, ptr %10, align 4
  %424 = mul nsw i32 %423, 2
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i8, ptr %422, i64 %425
  store ptr %426, ptr %38, align 8
  br label %427

427:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %428 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %429 = load ptr, ptr %38, align 8
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %432 = and i32 %431, 63488
  %433 = ashr i32 %432, 11
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %428, i64 %434
  %436 = load i8, ptr %435, align 1
  %437 = zext i8 %436 to i32
  store i32 %437, ptr %39, align 4
  %438 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 6), align 16
  %439 = load ptr, ptr %38, align 8
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  %442 = and i32 %441, 2016
  %443 = ashr i32 %442, 5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i8, ptr %438, i64 %444
  %446 = load i8, ptr %445, align 1
  %447 = zext i8 %446 to i32
  store i32 %447, ptr %40, align 4
  %448 = load ptr, ptr getelementptr inbounds ([9 x ptr], ptr @SDL_expand_byte, i64 0, i64 5), align 8
  %449 = load ptr, ptr %38, align 8
  %450 = load i16, ptr %449, align 2
  %451 = zext i16 %450 to i32
  %452 = and i32 %451, 31
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %448, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  store i32 %456, ptr %41, align 4
  %457 = load i32, ptr %39, align 4
  %458 = load i8, ptr %13, align 1
  %459 = zext i8 %458 to i32
  %460 = mul i32 %457, %459
  %461 = udiv i32 %460, 255
  %462 = load i32, ptr %17, align 4
  %463 = load i32, ptr %39, align 4
  %464 = mul i32 %462, %463
  %465 = udiv i32 %464, 255
  %466 = add i32 %461, %465
  store i32 %466, ptr %39, align 4
  %467 = load i32, ptr %39, align 4
  %468 = icmp ugt i32 %467, 255
  br i1 %468, label %469, label %470

469:                                              ; preds = %427
  store i32 255, ptr %39, align 4
  br label %470

470:                                              ; preds = %469, %427
  %471 = load i32, ptr %40, align 4
  %472 = load i8, ptr %14, align 1
  %473 = zext i8 %472 to i32
  %474 = mul i32 %471, %473
  %475 = udiv i32 %474, 255
  %476 = load i32, ptr %17, align 4
  %477 = load i32, ptr %40, align 4
  %478 = mul i32 %476, %477
  %479 = udiv i32 %478, 255
  %480 = add i32 %475, %479
  store i32 %480, ptr %40, align 4
  %481 = load i32, ptr %40, align 4
  %482 = icmp ugt i32 %481, 255
  br i1 %482, label %483, label %484

483:                                              ; preds = %470
  store i32 255, ptr %40, align 4
  br label %484

484:                                              ; preds = %483, %470
  %485 = load i32, ptr %41, align 4
  %486 = load i8, ptr %15, align 1
  %487 = zext i8 %486 to i32
  %488 = mul i32 %485, %487
  %489 = udiv i32 %488, 255
  %490 = load i32, ptr %17, align 4
  %491 = load i32, ptr %41, align 4
  %492 = mul i32 %490, %491
  %493 = udiv i32 %492, 255
  %494 = add i32 %489, %493
  store i32 %494, ptr %41, align 4
  %495 = load i32, ptr %41, align 4
  %496 = icmp ugt i32 %495, 255
  br i1 %496, label %497, label %498

497:                                              ; preds = %484
  store i32 255, ptr %41, align 4
  br label %498

498:                                              ; preds = %497, %484
  %499 = load i32, ptr %39, align 4
  %500 = lshr i32 %499, 3
  %501 = shl i32 %500, 11
  %502 = load i32, ptr %40, align 4
  %503 = lshr i32 %502, 2
  %504 = shl i32 %503, 5
  %505 = or i32 %501, %504
  %506 = load i32, ptr %41, align 4
  %507 = lshr i32 %506, 3
  %508 = or i32 %505, %507
  %509 = trunc i32 %508 to i16
  %510 = load ptr, ptr %38, align 8
  store i16 %509, ptr %510, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %511

511:                                              ; preds = %498
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  br label %556

515:                                              ; preds = %8
  br label %516

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %517 = load ptr, ptr %9, align 8
  %518 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %517, i32 0, i32 5
  %519 = load ptr, ptr %518, align 8
  %520 = load i32, ptr %11, align 4
  %521 = load ptr, ptr %9, align 8
  %522 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %521, i32 0, i32 4
  %523 = load i32, ptr %522, align 8
  %524 = mul nsw i32 %520, %523
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %519, i64 %525
  %527 = load i32, ptr %10, align 4
  %528 = mul nsw i32 %527, 2
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %526, i64 %529
  store ptr %530, ptr %43, align 8
  br label %531

531:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %532 = load i8, ptr %13, align 1
  %533 = zext i8 %532 to i32
  store i32 %533, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %534 = load i8, ptr %14, align 1
  %535 = zext i8 %534 to i32
  store i32 %535, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %536 = load i8, ptr %15, align 1
  %537 = zext i8 %536 to i32
  store i32 %537, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %538 = load i8, ptr %16, align 1
  %539 = zext i8 %538 to i32
  store i32 %539, ptr %47, align 4
  %540 = load i32, ptr %44, align 4
  %541 = lshr i32 %540, 3
  %542 = shl i32 %541, 11
  %543 = load i32, ptr %45, align 4
  %544 = lshr i32 %543, 2
  %545 = shl i32 %544, 5
  %546 = or i32 %542, %545
  %547 = load i32, ptr %46, align 4
  %548 = lshr i32 %547, 3
  %549 = or i32 %546, %548
  %550 = trunc i32 %549 to i16
  %551 = load ptr, ptr %43, align 8
  store i16 %550, ptr %551, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %552

552:                                              ; preds = %531
  br label %553

553:                                              ; preds = %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555, %514, %410, %333, %247, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendPoint_XRGB8888(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 255, %49
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %405 [
    i32 1, label %52
    i32 16, label %120
    i32 2, label %204
    i32 32, label %204
    i32 4, label %268
    i32 8, label %323
  ]

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 255, ptr %22, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 16711680
  %72 = lshr i32 %71, 16
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 65280
  %76 = lshr i32 %75, 8
  store i32 %76, ptr %20, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 255
  store i32 %79, ptr %21, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load i32, ptr %19, align 4
  %82 = mul i32 %80, %81
  %83 = udiv i32 %82, 255
  %84 = load i8, ptr %13, align 1
  %85 = zext i8 %84 to i32
  %86 = add i32 %83, %85
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr %17, align 4
  %88 = load i32, ptr %20, align 4
  %89 = mul i32 %87, %88
  %90 = udiv i32 %89, 255
  %91 = load i8, ptr %14, align 1
  %92 = zext i8 %91 to i32
  %93 = add i32 %90, %92
  store i32 %93, ptr %20, align 4
  %94 = load i32, ptr %17, align 4
  %95 = load i32, ptr %21, align 4
  %96 = mul i32 %94, %95
  %97 = udiv i32 %96, 255
  %98 = load i8, ptr %15, align 1
  %99 = zext i8 %98 to i32
  %100 = add i32 %97, %99
  store i32 %100, ptr %21, align 4
  %101 = load i32, ptr %17, align 4
  %102 = load i32, ptr %22, align 4
  %103 = mul i32 %101, %102
  %104 = udiv i32 %103, 255
  %105 = load i8, ptr %16, align 1
  %106 = zext i8 %105 to i32
  %107 = add i32 %104, %106
  store i32 %107, ptr %22, align 4
  %108 = load i32, ptr %19, align 4
  %109 = shl i32 %108, 16
  %110 = load i32, ptr %20, align 4
  %111 = shl i32 %110, 8
  %112 = or i32 %109, %111
  %113 = load i32, ptr %21, align 4
  %114 = or i32 %112, %113
  %115 = load ptr, ptr %18, align 8
  store i32 %114, ptr %115, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %116

116:                                              ; preds = %68
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %442

120:                                              ; preds = %8
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %11, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = mul nsw i32 %125, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %124, i64 %130
  %132 = load i32, ptr %10, align 4
  %133 = mul nsw i32 %132, 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %131, i64 %134
  store ptr %135, ptr %23, align 8
  br label %136

136:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 255, ptr %27, align 4
  %137 = load ptr, ptr %23, align 8
  %138 = load i32, ptr %137, align 4
  %139 = and i32 %138, 16711680
  %140 = lshr i32 %139, 16
  store i32 %140, ptr %24, align 4
  %141 = load ptr, ptr %23, align 8
  %142 = load i32, ptr %141, align 4
  %143 = and i32 %142, 65280
  %144 = lshr i32 %143, 8
  store i32 %144, ptr %25, align 4
  %145 = load ptr, ptr %23, align 8
  %146 = load i32, ptr %145, align 4
  %147 = and i32 %146, 255
  store i32 %147, ptr %26, align 4
  %148 = load i32, ptr %17, align 4
  %149 = load i32, ptr %24, align 4
  %150 = mul i32 %148, %149
  %151 = udiv i32 %150, 255
  %152 = load i8, ptr %13, align 1
  %153 = zext i8 %152 to i32
  %154 = add i32 %151, %153
  store i32 %154, ptr %24, align 4
  %155 = load i32, ptr %24, align 4
  %156 = icmp ugt i32 %155, 255
  br i1 %156, label %157, label %158

157:                                              ; preds = %136
  store i32 255, ptr %24, align 4
  br label %158

158:                                              ; preds = %157, %136
  %159 = load i32, ptr %17, align 4
  %160 = load i32, ptr %25, align 4
  %161 = mul i32 %159, %160
  %162 = udiv i32 %161, 255
  %163 = load i8, ptr %14, align 1
  %164 = zext i8 %163 to i32
  %165 = add i32 %162, %164
  store i32 %165, ptr %25, align 4
  %166 = load i32, ptr %25, align 4
  %167 = icmp ugt i32 %166, 255
  br i1 %167, label %168, label %169

168:                                              ; preds = %158
  store i32 255, ptr %25, align 4
  br label %169

169:                                              ; preds = %168, %158
  %170 = load i32, ptr %17, align 4
  %171 = load i32, ptr %26, align 4
  %172 = mul i32 %170, %171
  %173 = udiv i32 %172, 255
  %174 = load i8, ptr %15, align 1
  %175 = zext i8 %174 to i32
  %176 = add i32 %173, %175
  store i32 %176, ptr %26, align 4
  %177 = load i32, ptr %26, align 4
  %178 = icmp ugt i32 %177, 255
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i32 255, ptr %26, align 4
  br label %180

180:                                              ; preds = %179, %169
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %27, align 4
  %183 = mul i32 %181, %182
  %184 = udiv i32 %183, 255
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = add i32 %184, %186
  store i32 %187, ptr %27, align 4
  %188 = load i32, ptr %27, align 4
  %189 = icmp ugt i32 %188, 255
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  store i32 255, ptr %27, align 4
  br label %191

191:                                              ; preds = %190, %180
  %192 = load i32, ptr %24, align 4
  %193 = shl i32 %192, 16
  %194 = load i32, ptr %25, align 4
  %195 = shl i32 %194, 8
  %196 = or i32 %193, %195
  %197 = load i32, ptr %26, align 4
  %198 = or i32 %196, %197
  %199 = load ptr, ptr %23, align 8
  store i32 %198, ptr %199, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %200

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %442

204:                                              ; preds = %8, %8
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %206, i32 0, i32 5
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %11, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %210, i32 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = mul nsw i32 %209, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %208, i64 %214
  %216 = load i32, ptr %10, align 4
  %217 = mul nsw i32 %216, 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %215, i64 %218
  store ptr %219, ptr %28, align 8
  br label %220

220:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %221 = load ptr, ptr %28, align 8
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, 16711680
  %224 = lshr i32 %223, 16
  store i32 %224, ptr %29, align 4
  %225 = load ptr, ptr %28, align 8
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, 65280
  %228 = lshr i32 %227, 8
  store i32 %228, ptr %30, align 4
  %229 = load ptr, ptr %28, align 8
  %230 = load i32, ptr %229, align 4
  %231 = and i32 %230, 255
  store i32 %231, ptr %31, align 4
  %232 = load i8, ptr %13, align 1
  %233 = zext i8 %232 to i32
  %234 = load i32, ptr %29, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %29, align 4
  %236 = load i32, ptr %29, align 4
  %237 = icmp ugt i32 %236, 255
  br i1 %237, label %238, label %239

238:                                              ; preds = %220
  store i32 255, ptr %29, align 4
  br label %239

239:                                              ; preds = %238, %220
  %240 = load i8, ptr %14, align 1
  %241 = zext i8 %240 to i32
  %242 = load i32, ptr %30, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %30, align 4
  %244 = load i32, ptr %30, align 4
  %245 = icmp ugt i32 %244, 255
  br i1 %245, label %246, label %247

246:                                              ; preds = %239
  store i32 255, ptr %30, align 4
  br label %247

247:                                              ; preds = %246, %239
  %248 = load i8, ptr %15, align 1
  %249 = zext i8 %248 to i32
  %250 = load i32, ptr %31, align 4
  %251 = add i32 %250, %249
  store i32 %251, ptr %31, align 4
  %252 = load i32, ptr %31, align 4
  %253 = icmp ugt i32 %252, 255
  br i1 %253, label %254, label %255

254:                                              ; preds = %247
  store i32 255, ptr %31, align 4
  br label %255

255:                                              ; preds = %254, %247
  %256 = load i32, ptr %29, align 4
  %257 = shl i32 %256, 16
  %258 = load i32, ptr %30, align 4
  %259 = shl i32 %258, 8
  %260 = or i32 %257, %259
  %261 = load i32, ptr %31, align 4
  %262 = or i32 %260, %261
  %263 = load ptr, ptr %28, align 8
  store i32 %262, ptr %263, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %264

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %442

268:                                              ; preds = %8
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %274, i32 0, i32 4
  %276 = load i32, ptr %275, align 8
  %277 = mul nsw i32 %273, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %272, i64 %278
  %280 = load i32, ptr %10, align 4
  %281 = mul nsw i32 %280, 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %279, i64 %282
  store ptr %283, ptr %33, align 8
  br label %284

284:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %285 = load ptr, ptr %33, align 8
  %286 = load i32, ptr %285, align 4
  %287 = and i32 %286, 16711680
  %288 = lshr i32 %287, 16
  store i32 %288, ptr %34, align 4
  %289 = load ptr, ptr %33, align 8
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, 65280
  %292 = lshr i32 %291, 8
  store i32 %292, ptr %35, align 4
  %293 = load ptr, ptr %33, align 8
  %294 = load i32, ptr %293, align 4
  %295 = and i32 %294, 255
  store i32 %295, ptr %36, align 4
  %296 = load i32, ptr %34, align 4
  %297 = load i8, ptr %13, align 1
  %298 = zext i8 %297 to i32
  %299 = mul i32 %296, %298
  %300 = udiv i32 %299, 255
  store i32 %300, ptr %34, align 4
  %301 = load i32, ptr %35, align 4
  %302 = load i8, ptr %14, align 1
  %303 = zext i8 %302 to i32
  %304 = mul i32 %301, %303
  %305 = udiv i32 %304, 255
  store i32 %305, ptr %35, align 4
  %306 = load i32, ptr %36, align 4
  %307 = load i8, ptr %15, align 1
  %308 = zext i8 %307 to i32
  %309 = mul i32 %306, %308
  %310 = udiv i32 %309, 255
  store i32 %310, ptr %36, align 4
  %311 = load i32, ptr %34, align 4
  %312 = shl i32 %311, 16
  %313 = load i32, ptr %35, align 4
  %314 = shl i32 %313, 8
  %315 = or i32 %312, %314
  %316 = load i32, ptr %36, align 4
  %317 = or i32 %315, %316
  %318 = load ptr, ptr %33, align 8
  store i32 %317, ptr %318, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %319

319:                                              ; preds = %284
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %442

323:                                              ; preds = %8
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %325 = load ptr, ptr %9, align 8
  %326 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %11, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %329, i32 0, i32 4
  %331 = load i32, ptr %330, align 8
  %332 = mul nsw i32 %328, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, ptr %327, i64 %333
  %335 = load i32, ptr %10, align 4
  %336 = mul nsw i32 %335, 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i8, ptr %334, i64 %337
  store ptr %338, ptr %38, align 8
  br label %339

339:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %340 = load ptr, ptr %38, align 8
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %341, 16711680
  %343 = lshr i32 %342, 16
  store i32 %343, ptr %39, align 4
  %344 = load ptr, ptr %38, align 8
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, 65280
  %347 = lshr i32 %346, 8
  store i32 %347, ptr %40, align 4
  %348 = load ptr, ptr %38, align 8
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 255
  store i32 %350, ptr %41, align 4
  %351 = load i32, ptr %39, align 4
  %352 = load i8, ptr %13, align 1
  %353 = zext i8 %352 to i32
  %354 = mul i32 %351, %353
  %355 = udiv i32 %354, 255
  %356 = load i32, ptr %17, align 4
  %357 = load i32, ptr %39, align 4
  %358 = mul i32 %356, %357
  %359 = udiv i32 %358, 255
  %360 = add i32 %355, %359
  store i32 %360, ptr %39, align 4
  %361 = load i32, ptr %39, align 4
  %362 = icmp ugt i32 %361, 255
  br i1 %362, label %363, label %364

363:                                              ; preds = %339
  store i32 255, ptr %39, align 4
  br label %364

364:                                              ; preds = %363, %339
  %365 = load i32, ptr %40, align 4
  %366 = load i8, ptr %14, align 1
  %367 = zext i8 %366 to i32
  %368 = mul i32 %365, %367
  %369 = udiv i32 %368, 255
  %370 = load i32, ptr %17, align 4
  %371 = load i32, ptr %40, align 4
  %372 = mul i32 %370, %371
  %373 = udiv i32 %372, 255
  %374 = add i32 %369, %373
  store i32 %374, ptr %40, align 4
  %375 = load i32, ptr %40, align 4
  %376 = icmp ugt i32 %375, 255
  br i1 %376, label %377, label %378

377:                                              ; preds = %364
  store i32 255, ptr %40, align 4
  br label %378

378:                                              ; preds = %377, %364
  %379 = load i32, ptr %41, align 4
  %380 = load i8, ptr %15, align 1
  %381 = zext i8 %380 to i32
  %382 = mul i32 %379, %381
  %383 = udiv i32 %382, 255
  %384 = load i32, ptr %17, align 4
  %385 = load i32, ptr %41, align 4
  %386 = mul i32 %384, %385
  %387 = udiv i32 %386, 255
  %388 = add i32 %383, %387
  store i32 %388, ptr %41, align 4
  %389 = load i32, ptr %41, align 4
  %390 = icmp ugt i32 %389, 255
  br i1 %390, label %391, label %392

391:                                              ; preds = %378
  store i32 255, ptr %41, align 4
  br label %392

392:                                              ; preds = %391, %378
  %393 = load i32, ptr %39, align 4
  %394 = shl i32 %393, 16
  %395 = load i32, ptr %40, align 4
  %396 = shl i32 %395, 8
  %397 = or i32 %394, %396
  %398 = load i32, ptr %41, align 4
  %399 = or i32 %397, %398
  %400 = load ptr, ptr %38, align 8
  store i32 %399, ptr %400, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %401

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  br label %442

405:                                              ; preds = %8
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %11, align 4
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %411, i32 0, i32 4
  %413 = load i32, ptr %412, align 8
  %414 = mul nsw i32 %410, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i8, ptr %409, i64 %415
  %417 = load i32, ptr %10, align 4
  %418 = mul nsw i32 %417, 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i8, ptr %416, i64 %419
  store ptr %420, ptr %43, align 8
  br label %421

421:                                              ; preds = %406
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %422 = load i8, ptr %13, align 1
  %423 = zext i8 %422 to i32
  store i32 %423, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %424 = load i8, ptr %14, align 1
  %425 = zext i8 %424 to i32
  store i32 %425, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %426 = load i8, ptr %15, align 1
  %427 = zext i8 %426 to i32
  store i32 %427, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %428 = load i8, ptr %16, align 1
  %429 = zext i8 %428 to i32
  store i32 %429, ptr %47, align 4
  %430 = load i32, ptr %44, align 4
  %431 = shl i32 %430, 16
  %432 = load i32, ptr %45, align 4
  %433 = shl i32 %432, 8
  %434 = or i32 %431, %433
  %435 = load i32, ptr %46, align 4
  %436 = or i32 %434, %435
  %437 = load ptr, ptr %43, align 8
  store i32 %436, ptr %437, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %438

438:                                              ; preds = %421
  br label %439

439:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441, %404, %322, %267, %203, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendPoint_ARGB8888(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 255, %49
  store i32 %50, ptr %17, align 4
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %435 [
    i32 1, label %52
    i32 16, label %126
    i32 2, label %216
    i32 32, label %216
    i32 4, label %286
    i32 8, label %347
  ]

52:                                               ; preds = %8
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 8
  %61 = mul nsw i32 %57, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load i32, ptr %10, align 4
  %65 = mul nsw i32 %64, 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store ptr %67, ptr %18, align 8
  br label %68

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 255, ptr %22, align 4
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %69, align 4
  %71 = lshr i32 %70, 16
  %72 = and i32 %71, 255
  store i32 %72, ptr %19, align 4
  %73 = load ptr, ptr %18, align 8
  %74 = load i32, ptr %73, align 4
  %75 = lshr i32 %74, 8
  %76 = and i32 %75, 255
  store i32 %76, ptr %20, align 4
  %77 = load ptr, ptr %18, align 8
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 255
  store i32 %79, ptr %21, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %80, align 4
  %82 = lshr i32 %81, 24
  store i32 %82, ptr %22, align 4
  %83 = load i32, ptr %17, align 4
  %84 = load i32, ptr %19, align 4
  %85 = mul i32 %83, %84
  %86 = udiv i32 %85, 255
  %87 = load i8, ptr %13, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %86, %88
  store i32 %89, ptr %19, align 4
  %90 = load i32, ptr %17, align 4
  %91 = load i32, ptr %20, align 4
  %92 = mul i32 %90, %91
  %93 = udiv i32 %92, 255
  %94 = load i8, ptr %14, align 1
  %95 = zext i8 %94 to i32
  %96 = add i32 %93, %95
  store i32 %96, ptr %20, align 4
  %97 = load i32, ptr %17, align 4
  %98 = load i32, ptr %21, align 4
  %99 = mul i32 %97, %98
  %100 = udiv i32 %99, 255
  %101 = load i8, ptr %15, align 1
  %102 = zext i8 %101 to i32
  %103 = add i32 %100, %102
  store i32 %103, ptr %21, align 4
  %104 = load i32, ptr %17, align 4
  %105 = load i32, ptr %22, align 4
  %106 = mul i32 %104, %105
  %107 = udiv i32 %106, 255
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = add i32 %107, %109
  store i32 %110, ptr %22, align 4
  %111 = load i32, ptr %22, align 4
  %112 = shl i32 %111, 24
  %113 = load i32, ptr %19, align 4
  %114 = shl i32 %113, 16
  %115 = or i32 %112, %114
  %116 = load i32, ptr %20, align 4
  %117 = shl i32 %116, 8
  %118 = or i32 %115, %117
  %119 = load i32, ptr %21, align 4
  %120 = or i32 %118, %119
  %121 = load ptr, ptr %18, align 8
  store i32 %120, ptr %121, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %122

122:                                              ; preds = %68
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  br label %475

126:                                              ; preds = %8
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %11, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = mul nsw i32 %131, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load i32, ptr %10, align 4
  %139 = mul nsw i32 %138, 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %137, i64 %140
  store ptr %141, ptr %23, align 8
  br label %142

142:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 255, ptr %27, align 4
  %143 = load ptr, ptr %23, align 8
  %144 = load i32, ptr %143, align 4
  %145 = lshr i32 %144, 16
  %146 = and i32 %145, 255
  store i32 %146, ptr %24, align 4
  %147 = load ptr, ptr %23, align 8
  %148 = load i32, ptr %147, align 4
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 255
  store i32 %150, ptr %25, align 4
  %151 = load ptr, ptr %23, align 8
  %152 = load i32, ptr %151, align 4
  %153 = and i32 %152, 255
  store i32 %153, ptr %26, align 4
  %154 = load ptr, ptr %23, align 8
  %155 = load i32, ptr %154, align 4
  %156 = lshr i32 %155, 24
  store i32 %156, ptr %27, align 4
  %157 = load i32, ptr %17, align 4
  %158 = load i32, ptr %24, align 4
  %159 = mul i32 %157, %158
  %160 = udiv i32 %159, 255
  %161 = load i8, ptr %13, align 1
  %162 = zext i8 %161 to i32
  %163 = add i32 %160, %162
  store i32 %163, ptr %24, align 4
  %164 = load i32, ptr %24, align 4
  %165 = icmp ugt i32 %164, 255
  br i1 %165, label %166, label %167

166:                                              ; preds = %142
  store i32 255, ptr %24, align 4
  br label %167

167:                                              ; preds = %166, %142
  %168 = load i32, ptr %17, align 4
  %169 = load i32, ptr %25, align 4
  %170 = mul i32 %168, %169
  %171 = udiv i32 %170, 255
  %172 = load i8, ptr %14, align 1
  %173 = zext i8 %172 to i32
  %174 = add i32 %171, %173
  store i32 %174, ptr %25, align 4
  %175 = load i32, ptr %25, align 4
  %176 = icmp ugt i32 %175, 255
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  store i32 255, ptr %25, align 4
  br label %178

178:                                              ; preds = %177, %167
  %179 = load i32, ptr %17, align 4
  %180 = load i32, ptr %26, align 4
  %181 = mul i32 %179, %180
  %182 = udiv i32 %181, 255
  %183 = load i8, ptr %15, align 1
  %184 = zext i8 %183 to i32
  %185 = add i32 %182, %184
  store i32 %185, ptr %26, align 4
  %186 = load i32, ptr %26, align 4
  %187 = icmp ugt i32 %186, 255
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i32 255, ptr %26, align 4
  br label %189

189:                                              ; preds = %188, %178
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr %27, align 4
  %192 = mul i32 %190, %191
  %193 = udiv i32 %192, 255
  %194 = load i8, ptr %16, align 1
  %195 = zext i8 %194 to i32
  %196 = add i32 %193, %195
  store i32 %196, ptr %27, align 4
  %197 = load i32, ptr %27, align 4
  %198 = icmp ugt i32 %197, 255
  br i1 %198, label %199, label %200

199:                                              ; preds = %189
  store i32 255, ptr %27, align 4
  br label %200

200:                                              ; preds = %199, %189
  %201 = load i32, ptr %27, align 4
  %202 = shl i32 %201, 24
  %203 = load i32, ptr %24, align 4
  %204 = shl i32 %203, 16
  %205 = or i32 %202, %204
  %206 = load i32, ptr %25, align 4
  %207 = shl i32 %206, 8
  %208 = or i32 %205, %207
  %209 = load i32, ptr %26, align 4
  %210 = or i32 %208, %209
  %211 = load ptr, ptr %23, align 8
  store i32 %210, ptr %211, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %212

212:                                              ; preds = %200
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %475

216:                                              ; preds = %8, %8
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = mul nsw i32 %221, %224
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %220, i64 %226
  %228 = load i32, ptr %10, align 4
  %229 = mul nsw i32 %228, 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  store ptr %231, ptr %28, align 8
  br label %232

232:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  %233 = load ptr, ptr %28, align 8
  %234 = load i32, ptr %233, align 4
  %235 = lshr i32 %234, 16
  %236 = and i32 %235, 255
  store i32 %236, ptr %29, align 4
  %237 = load ptr, ptr %28, align 8
  %238 = load i32, ptr %237, align 4
  %239 = lshr i32 %238, 8
  %240 = and i32 %239, 255
  store i32 %240, ptr %30, align 4
  %241 = load ptr, ptr %28, align 8
  %242 = load i32, ptr %241, align 4
  %243 = and i32 %242, 255
  store i32 %243, ptr %31, align 4
  %244 = load ptr, ptr %28, align 8
  %245 = load i32, ptr %244, align 4
  %246 = lshr i32 %245, 24
  store i32 %246, ptr %32, align 4
  %247 = load i8, ptr %13, align 1
  %248 = zext i8 %247 to i32
  %249 = load i32, ptr %29, align 4
  %250 = add i32 %249, %248
  store i32 %250, ptr %29, align 4
  %251 = load i32, ptr %29, align 4
  %252 = icmp ugt i32 %251, 255
  br i1 %252, label %253, label %254

253:                                              ; preds = %232
  store i32 255, ptr %29, align 4
  br label %254

254:                                              ; preds = %253, %232
  %255 = load i8, ptr %14, align 1
  %256 = zext i8 %255 to i32
  %257 = load i32, ptr %30, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %30, align 4
  %259 = load i32, ptr %30, align 4
  %260 = icmp ugt i32 %259, 255
  br i1 %260, label %261, label %262

261:                                              ; preds = %254
  store i32 255, ptr %30, align 4
  br label %262

262:                                              ; preds = %261, %254
  %263 = load i8, ptr %15, align 1
  %264 = zext i8 %263 to i32
  %265 = load i32, ptr %31, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %31, align 4
  %267 = load i32, ptr %31, align 4
  %268 = icmp ugt i32 %267, 255
  br i1 %268, label %269, label %270

269:                                              ; preds = %262
  store i32 255, ptr %31, align 4
  br label %270

270:                                              ; preds = %269, %262
  %271 = load i32, ptr %32, align 4
  %272 = shl i32 %271, 24
  %273 = load i32, ptr %29, align 4
  %274 = shl i32 %273, 16
  %275 = or i32 %272, %274
  %276 = load i32, ptr %30, align 4
  %277 = shl i32 %276, 8
  %278 = or i32 %275, %277
  %279 = load i32, ptr %31, align 4
  %280 = or i32 %278, %279
  %281 = load ptr, ptr %28, align 8
  store i32 %280, ptr %281, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %282

282:                                              ; preds = %270
  br label %283

283:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %475

286:                                              ; preds = %8
  br label %287

287:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #3
  %288 = load ptr, ptr %9, align 8
  %289 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8
  %291 = load i32, ptr %11, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %293, align 8
  %295 = mul nsw i32 %291, %294
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %290, i64 %296
  %298 = load i32, ptr %10, align 4
  %299 = mul nsw i32 %298, 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %297, i64 %300
  store ptr %301, ptr %33, align 8
  br label %302

302:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  %303 = load ptr, ptr %33, align 8
  %304 = load i32, ptr %303, align 4
  %305 = lshr i32 %304, 16
  %306 = and i32 %305, 255
  store i32 %306, ptr %34, align 4
  %307 = load ptr, ptr %33, align 8
  %308 = load i32, ptr %307, align 4
  %309 = lshr i32 %308, 8
  %310 = and i32 %309, 255
  store i32 %310, ptr %35, align 4
  %311 = load ptr, ptr %33, align 8
  %312 = load i32, ptr %311, align 4
  %313 = and i32 %312, 255
  store i32 %313, ptr %36, align 4
  %314 = load ptr, ptr %33, align 8
  %315 = load i32, ptr %314, align 4
  %316 = lshr i32 %315, 24
  store i32 %316, ptr %37, align 4
  %317 = load i32, ptr %34, align 4
  %318 = load i8, ptr %13, align 1
  %319 = zext i8 %318 to i32
  %320 = mul i32 %317, %319
  %321 = udiv i32 %320, 255
  store i32 %321, ptr %34, align 4
  %322 = load i32, ptr %35, align 4
  %323 = load i8, ptr %14, align 1
  %324 = zext i8 %323 to i32
  %325 = mul i32 %322, %324
  %326 = udiv i32 %325, 255
  store i32 %326, ptr %35, align 4
  %327 = load i32, ptr %36, align 4
  %328 = load i8, ptr %15, align 1
  %329 = zext i8 %328 to i32
  %330 = mul i32 %327, %329
  %331 = udiv i32 %330, 255
  store i32 %331, ptr %36, align 4
  %332 = load i32, ptr %37, align 4
  %333 = shl i32 %332, 24
  %334 = load i32, ptr %34, align 4
  %335 = shl i32 %334, 16
  %336 = or i32 %333, %335
  %337 = load i32, ptr %35, align 4
  %338 = shl i32 %337, 8
  %339 = or i32 %336, %338
  %340 = load i32, ptr %36, align 4
  %341 = or i32 %339, %340
  %342 = load ptr, ptr %33, align 8
  store i32 %341, ptr %342, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  br label %343

343:                                              ; preds = %302
  br label %344

344:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #3
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %475

347:                                              ; preds = %8
  br label %348

348:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %349 = load ptr, ptr %9, align 8
  %350 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %11, align 4
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %353, i32 0, i32 4
  %355 = load i32, ptr %354, align 8
  %356 = mul nsw i32 %352, %355
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %351, i64 %357
  %359 = load i32, ptr %10, align 4
  %360 = mul nsw i32 %359, 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %358, i64 %361
  store ptr %362, ptr %38, align 8
  br label %363

363:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  %364 = load ptr, ptr %38, align 8
  %365 = load i32, ptr %364, align 4
  %366 = lshr i32 %365, 16
  %367 = and i32 %366, 255
  store i32 %367, ptr %39, align 4
  %368 = load ptr, ptr %38, align 8
  %369 = load i32, ptr %368, align 4
  %370 = lshr i32 %369, 8
  %371 = and i32 %370, 255
  store i32 %371, ptr %40, align 4
  %372 = load ptr, ptr %38, align 8
  %373 = load i32, ptr %372, align 4
  %374 = and i32 %373, 255
  store i32 %374, ptr %41, align 4
  %375 = load ptr, ptr %38, align 8
  %376 = load i32, ptr %375, align 4
  %377 = lshr i32 %376, 24
  store i32 %377, ptr %42, align 4
  %378 = load i32, ptr %39, align 4
  %379 = load i8, ptr %13, align 1
  %380 = zext i8 %379 to i32
  %381 = mul i32 %378, %380
  %382 = udiv i32 %381, 255
  %383 = load i32, ptr %17, align 4
  %384 = load i32, ptr %39, align 4
  %385 = mul i32 %383, %384
  %386 = udiv i32 %385, 255
  %387 = add i32 %382, %386
  store i32 %387, ptr %39, align 4
  %388 = load i32, ptr %39, align 4
  %389 = icmp ugt i32 %388, 255
  br i1 %389, label %390, label %391

390:                                              ; preds = %363
  store i32 255, ptr %39, align 4
  br label %391

391:                                              ; preds = %390, %363
  %392 = load i32, ptr %40, align 4
  %393 = load i8, ptr %14, align 1
  %394 = zext i8 %393 to i32
  %395 = mul i32 %392, %394
  %396 = udiv i32 %395, 255
  %397 = load i32, ptr %17, align 4
  %398 = load i32, ptr %40, align 4
  %399 = mul i32 %397, %398
  %400 = udiv i32 %399, 255
  %401 = add i32 %396, %400
  store i32 %401, ptr %40, align 4
  %402 = load i32, ptr %40, align 4
  %403 = icmp ugt i32 %402, 255
  br i1 %403, label %404, label %405

404:                                              ; preds = %391
  store i32 255, ptr %40, align 4
  br label %405

405:                                              ; preds = %404, %391
  %406 = load i32, ptr %41, align 4
  %407 = load i8, ptr %15, align 1
  %408 = zext i8 %407 to i32
  %409 = mul i32 %406, %408
  %410 = udiv i32 %409, 255
  %411 = load i32, ptr %17, align 4
  %412 = load i32, ptr %41, align 4
  %413 = mul i32 %411, %412
  %414 = udiv i32 %413, 255
  %415 = add i32 %410, %414
  store i32 %415, ptr %41, align 4
  %416 = load i32, ptr %41, align 4
  %417 = icmp ugt i32 %416, 255
  br i1 %417, label %418, label %419

418:                                              ; preds = %405
  store i32 255, ptr %41, align 4
  br label %419

419:                                              ; preds = %418, %405
  %420 = load i32, ptr %42, align 4
  %421 = shl i32 %420, 24
  %422 = load i32, ptr %39, align 4
  %423 = shl i32 %422, 16
  %424 = or i32 %421, %423
  %425 = load i32, ptr %40, align 4
  %426 = shl i32 %425, 8
  %427 = or i32 %424, %426
  %428 = load i32, ptr %41, align 4
  %429 = or i32 %427, %428
  %430 = load ptr, ptr %38, align 8
  store i32 %429, ptr %430, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %431

431:                                              ; preds = %419
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  br label %475

435:                                              ; preds = %8
  br label %436

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #3
  %437 = load ptr, ptr %9, align 8
  %438 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %437, i32 0, i32 5
  %439 = load ptr, ptr %438, align 8
  %440 = load i32, ptr %11, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %441, i32 0, i32 4
  %443 = load i32, ptr %442, align 8
  %444 = mul nsw i32 %440, %443
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds i8, ptr %439, i64 %445
  %447 = load i32, ptr %10, align 4
  %448 = mul nsw i32 %447, 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  store ptr %450, ptr %43, align 8
  br label %451

451:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %452 = load i8, ptr %13, align 1
  %453 = zext i8 %452 to i32
  store i32 %453, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #3
  %454 = load i8, ptr %14, align 1
  %455 = zext i8 %454 to i32
  store i32 %455, ptr %45, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %456 = load i8, ptr %15, align 1
  %457 = zext i8 %456 to i32
  store i32 %457, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %458 = load i8, ptr %16, align 1
  %459 = zext i8 %458 to i32
  store i32 %459, ptr %47, align 4
  %460 = load i32, ptr %47, align 4
  %461 = shl i32 %460, 24
  %462 = load i32, ptr %44, align 4
  %463 = shl i32 %462, 16
  %464 = or i32 %461, %463
  %465 = load i32, ptr %45, align 4
  %466 = shl i32 %465, 8
  %467 = or i32 %464, %466
  %468 = load i32, ptr %46, align 4
  %469 = or i32 %467, %468
  %470 = load ptr, ptr %43, align 8
  store i32 %469, ptr %470, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  br label %471

471:                                              ; preds = %451
  br label %472

472:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #3
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474, %434, %346, %285, %215, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendPoint_RGB(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
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
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %84 = load i8, ptr %17, align 1
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 255, %85
  store i32 %86, ptr %19, align 4
  %87 = load ptr, ptr %18, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %1838 [
    i32 2, label %91
    i32 4, label %975
  ]

91:                                               ; preds = %8
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %901 [
    i32 1, label %93
    i32 16, label %252
    i32 2, label %427
    i32 32, label %427
    i32 4, label %582
    i32 8, label %728
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %95, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %12, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = mul nsw i32 %98, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %97, i64 %103
  %105 = load i32, ptr %11, align 4
  %106 = mul nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i8, ptr %104, i64 %107
  store ptr %108, ptr %20, align 8
  br label %109

109:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 255, ptr %24, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %110, i32 0, i32 8
  %112 = load i8, ptr %111, align 4
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %20, align 8
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = load ptr, ptr %18, align 8
  %120 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %118, %121
  %123 = load ptr, ptr %18, align 8
  %124 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %123, i32 0, i32 12
  %125 = load i8, ptr %124, align 4
  %126 = zext i8 %125 to i32
  %127 = lshr i32 %122, %126
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i8, ptr %115, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %21, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %132, i32 0, i32 9
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %18, align 8
  %142 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %141, i32 0, i32 5
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %140, %143
  %145 = load ptr, ptr %18, align 8
  %146 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %145, i32 0, i32 13
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = lshr i32 %144, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  store i32 %153, ptr %22, align 4
  %154 = load ptr, ptr %18, align 8
  %155 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %154, i32 0, i32 10
  %156 = load i8, ptr %155, align 2
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  %163 = load ptr, ptr %18, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 4
  %166 = and i32 %162, %165
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %167, i32 0, i32 14
  %169 = load i8, ptr %168, align 2
  %170 = zext i8 %169 to i32
  %171 = lshr i32 %166, %170
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr %159, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  store i32 %175, ptr %23, align 4
  %176 = load i32, ptr %19, align 4
  %177 = load i32, ptr %21, align 4
  %178 = mul i32 %176, %177
  %179 = udiv i32 %178, 255
  %180 = load i8, ptr %14, align 1
  %181 = zext i8 %180 to i32
  %182 = add i32 %179, %181
  store i32 %182, ptr %21, align 4
  %183 = load i32, ptr %19, align 4
  %184 = load i32, ptr %22, align 4
  %185 = mul i32 %183, %184
  %186 = udiv i32 %185, 255
  %187 = load i8, ptr %15, align 1
  %188 = zext i8 %187 to i32
  %189 = add i32 %186, %188
  store i32 %189, ptr %22, align 4
  %190 = load i32, ptr %19, align 4
  %191 = load i32, ptr %23, align 4
  %192 = mul i32 %190, %191
  %193 = udiv i32 %192, 255
  %194 = load i8, ptr %16, align 1
  %195 = zext i8 %194 to i32
  %196 = add i32 %193, %195
  store i32 %196, ptr %23, align 4
  %197 = load i32, ptr %19, align 4
  %198 = load i32, ptr %24, align 4
  %199 = mul i32 %197, %198
  %200 = udiv i32 %199, 255
  %201 = load i8, ptr %17, align 1
  %202 = zext i8 %201 to i32
  %203 = add i32 %200, %202
  store i32 %203, ptr %24, align 4
  %204 = load i32, ptr %21, align 4
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %205, i32 0, i32 8
  %207 = load i8, ptr %206, align 4
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 8, %208
  %210 = lshr i32 %204, %209
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %211, i32 0, i32 12
  %213 = load i8, ptr %212, align 4
  %214 = zext i8 %213 to i32
  %215 = shl i32 %210, %214
  %216 = load i32, ptr %22, align 4
  %217 = load ptr, ptr %18, align 8
  %218 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %217, i32 0, i32 9
  %219 = load i8, ptr %218, align 1
  %220 = zext i8 %219 to i32
  %221 = sub nsw i32 8, %220
  %222 = lshr i32 %216, %221
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %223, i32 0, i32 13
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = shl i32 %222, %226
  %228 = or i32 %215, %227
  %229 = load i32, ptr %23, align 4
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %230, i32 0, i32 10
  %232 = load i8, ptr %231, align 2
  %233 = zext i8 %232 to i32
  %234 = sub nsw i32 8, %233
  %235 = lshr i32 %229, %234
  %236 = load ptr, ptr %18, align 8
  %237 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %236, i32 0, i32 14
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  %240 = shl i32 %235, %239
  %241 = or i32 %228, %240
  %242 = load ptr, ptr %18, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %242, i32 0, i32 7
  %244 = load i32, ptr %243, align 4
  %245 = or i32 %241, %244
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %20, align 8
  store i16 %246, ptr %247, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %248

248:                                              ; preds = %109
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %974

252:                                              ; preds = %91
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %12, align 4
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %258, i32 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = mul nsw i32 %257, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %256, i64 %262
  %264 = load i32, ptr %11, align 4
  %265 = mul nsw i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %263, i64 %266
  store ptr %267, ptr %25, align 8
  br label %268

268:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 255, ptr %29, align 4
  %269 = load ptr, ptr %18, align 8
  %270 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %269, i32 0, i32 8
  %271 = load i8, ptr %270, align 4
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %25, align 8
  %276 = load i16, ptr %275, align 2
  %277 = zext i16 %276 to i32
  %278 = load ptr, ptr %18, align 8
  %279 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %278, i32 0, i32 4
  %280 = load i32, ptr %279, align 4
  %281 = and i32 %277, %280
  %282 = load ptr, ptr %18, align 8
  %283 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %282, i32 0, i32 12
  %284 = load i8, ptr %283, align 4
  %285 = zext i8 %284 to i32
  %286 = lshr i32 %281, %285
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr %274, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = zext i8 %289 to i32
  store i32 %290, ptr %26, align 4
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %291, i32 0, i32 9
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %25, align 8
  %298 = load i16, ptr %297, align 2
  %299 = zext i16 %298 to i32
  %300 = load ptr, ptr %18, align 8
  %301 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %300, i32 0, i32 5
  %302 = load i32, ptr %301, align 4
  %303 = and i32 %299, %302
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %304, i32 0, i32 13
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = lshr i32 %303, %307
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw i8, ptr %296, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  store i32 %312, ptr %27, align 4
  %313 = load ptr, ptr %18, align 8
  %314 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %313, i32 0, i32 10
  %315 = load i8, ptr %314, align 2
  %316 = zext i8 %315 to i64
  %317 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %316
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %25, align 8
  %320 = load i16, ptr %319, align 2
  %321 = zext i16 %320 to i32
  %322 = load ptr, ptr %18, align 8
  %323 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %322, i32 0, i32 6
  %324 = load i32, ptr %323, align 4
  %325 = and i32 %321, %324
  %326 = load ptr, ptr %18, align 8
  %327 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %326, i32 0, i32 14
  %328 = load i8, ptr %327, align 2
  %329 = zext i8 %328 to i32
  %330 = lshr i32 %325, %329
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 %331
  %333 = load i8, ptr %332, align 1
  %334 = zext i8 %333 to i32
  store i32 %334, ptr %28, align 4
  %335 = load i32, ptr %19, align 4
  %336 = load i32, ptr %26, align 4
  %337 = mul i32 %335, %336
  %338 = udiv i32 %337, 255
  %339 = load i8, ptr %14, align 1
  %340 = zext i8 %339 to i32
  %341 = add i32 %338, %340
  store i32 %341, ptr %26, align 4
  %342 = load i32, ptr %26, align 4
  %343 = icmp ugt i32 %342, 255
  br i1 %343, label %344, label %345

344:                                              ; preds = %268
  store i32 255, ptr %26, align 4
  br label %345

345:                                              ; preds = %344, %268
  %346 = load i32, ptr %19, align 4
  %347 = load i32, ptr %27, align 4
  %348 = mul i32 %346, %347
  %349 = udiv i32 %348, 255
  %350 = load i8, ptr %15, align 1
  %351 = zext i8 %350 to i32
  %352 = add i32 %349, %351
  store i32 %352, ptr %27, align 4
  %353 = load i32, ptr %27, align 4
  %354 = icmp ugt i32 %353, 255
  br i1 %354, label %355, label %356

355:                                              ; preds = %345
  store i32 255, ptr %27, align 4
  br label %356

356:                                              ; preds = %355, %345
  %357 = load i32, ptr %19, align 4
  %358 = load i32, ptr %28, align 4
  %359 = mul i32 %357, %358
  %360 = udiv i32 %359, 255
  %361 = load i8, ptr %16, align 1
  %362 = zext i8 %361 to i32
  %363 = add i32 %360, %362
  store i32 %363, ptr %28, align 4
  %364 = load i32, ptr %28, align 4
  %365 = icmp ugt i32 %364, 255
  br i1 %365, label %366, label %367

366:                                              ; preds = %356
  store i32 255, ptr %28, align 4
  br label %367

367:                                              ; preds = %366, %356
  %368 = load i32, ptr %19, align 4
  %369 = load i32, ptr %29, align 4
  %370 = mul i32 %368, %369
  %371 = udiv i32 %370, 255
  %372 = load i8, ptr %17, align 1
  %373 = zext i8 %372 to i32
  %374 = add i32 %371, %373
  store i32 %374, ptr %29, align 4
  %375 = load i32, ptr %29, align 4
  %376 = icmp ugt i32 %375, 255
  br i1 %376, label %377, label %378

377:                                              ; preds = %367
  store i32 255, ptr %29, align 4
  br label %378

378:                                              ; preds = %377, %367
  %379 = load i32, ptr %26, align 4
  %380 = load ptr, ptr %18, align 8
  %381 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %380, i32 0, i32 8
  %382 = load i8, ptr %381, align 4
  %383 = zext i8 %382 to i32
  %384 = sub nsw i32 8, %383
  %385 = lshr i32 %379, %384
  %386 = load ptr, ptr %18, align 8
  %387 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %386, i32 0, i32 12
  %388 = load i8, ptr %387, align 4
  %389 = zext i8 %388 to i32
  %390 = shl i32 %385, %389
  %391 = load i32, ptr %27, align 4
  %392 = load ptr, ptr %18, align 8
  %393 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %392, i32 0, i32 9
  %394 = load i8, ptr %393, align 1
  %395 = zext i8 %394 to i32
  %396 = sub nsw i32 8, %395
  %397 = lshr i32 %391, %396
  %398 = load ptr, ptr %18, align 8
  %399 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %398, i32 0, i32 13
  %400 = load i8, ptr %399, align 1
  %401 = zext i8 %400 to i32
  %402 = shl i32 %397, %401
  %403 = or i32 %390, %402
  %404 = load i32, ptr %28, align 4
  %405 = load ptr, ptr %18, align 8
  %406 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %405, i32 0, i32 10
  %407 = load i8, ptr %406, align 2
  %408 = zext i8 %407 to i32
  %409 = sub nsw i32 8, %408
  %410 = lshr i32 %404, %409
  %411 = load ptr, ptr %18, align 8
  %412 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %411, i32 0, i32 14
  %413 = load i8, ptr %412, align 2
  %414 = zext i8 %413 to i32
  %415 = shl i32 %410, %414
  %416 = or i32 %403, %415
  %417 = load ptr, ptr %18, align 8
  %418 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 4
  %420 = or i32 %416, %419
  %421 = trunc i32 %420 to i16
  %422 = load ptr, ptr %25, align 8
  store i16 %421, ptr %422, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %423

423:                                              ; preds = %378
  br label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %974

427:                                              ; preds = %91, %91
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr %12, align 4
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %433, i32 0, i32 4
  %435 = load i32, ptr %434, align 8
  %436 = mul nsw i32 %432, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %431, i64 %437
  %439 = load i32, ptr %11, align 4
  %440 = mul nsw i32 %439, 2
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %438, i64 %441
  store ptr %442, ptr %30, align 8
  br label %443

443:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %444 = load ptr, ptr %18, align 8
  %445 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %444, i32 0, i32 8
  %446 = load i8, ptr %445, align 4
  %447 = zext i8 %446 to i64
  %448 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %447
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %30, align 8
  %451 = load i16, ptr %450, align 2
  %452 = zext i16 %451 to i32
  %453 = load ptr, ptr %18, align 8
  %454 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 4
  %456 = and i32 %452, %455
  %457 = load ptr, ptr %18, align 8
  %458 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %457, i32 0, i32 12
  %459 = load i8, ptr %458, align 4
  %460 = zext i8 %459 to i32
  %461 = lshr i32 %456, %460
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i8, ptr %449, i64 %462
  %464 = load i8, ptr %463, align 1
  %465 = zext i8 %464 to i32
  store i32 %465, ptr %31, align 4
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %466, i32 0, i32 9
  %468 = load i8, ptr %467, align 1
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %30, align 8
  %473 = load i16, ptr %472, align 2
  %474 = zext i16 %473 to i32
  %475 = load ptr, ptr %18, align 8
  %476 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 4
  %478 = and i32 %474, %477
  %479 = load ptr, ptr %18, align 8
  %480 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %479, i32 0, i32 13
  %481 = load i8, ptr %480, align 1
  %482 = zext i8 %481 to i32
  %483 = lshr i32 %478, %482
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw i8, ptr %471, i64 %484
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  store i32 %487, ptr %32, align 4
  %488 = load ptr, ptr %18, align 8
  %489 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %488, i32 0, i32 10
  %490 = load i8, ptr %489, align 2
  %491 = zext i8 %490 to i64
  %492 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %491
  %493 = load ptr, ptr %492, align 8
  %494 = load ptr, ptr %30, align 8
  %495 = load i16, ptr %494, align 2
  %496 = zext i16 %495 to i32
  %497 = load ptr, ptr %18, align 8
  %498 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %497, i32 0, i32 6
  %499 = load i32, ptr %498, align 4
  %500 = and i32 %496, %499
  %501 = load ptr, ptr %18, align 8
  %502 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %501, i32 0, i32 14
  %503 = load i8, ptr %502, align 2
  %504 = zext i8 %503 to i32
  %505 = lshr i32 %500, %504
  %506 = zext i32 %505 to i64
  %507 = getelementptr inbounds nuw i8, ptr %493, i64 %506
  %508 = load i8, ptr %507, align 1
  %509 = zext i8 %508 to i32
  store i32 %509, ptr %33, align 4
  %510 = load i8, ptr %14, align 1
  %511 = zext i8 %510 to i32
  %512 = load i32, ptr %31, align 4
  %513 = add i32 %512, %511
  store i32 %513, ptr %31, align 4
  %514 = load i32, ptr %31, align 4
  %515 = icmp ugt i32 %514, 255
  br i1 %515, label %516, label %517

516:                                              ; preds = %443
  store i32 255, ptr %31, align 4
  br label %517

517:                                              ; preds = %516, %443
  %518 = load i8, ptr %15, align 1
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr %32, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %32, align 4
  %522 = load i32, ptr %32, align 4
  %523 = icmp ugt i32 %522, 255
  br i1 %523, label %524, label %525

524:                                              ; preds = %517
  store i32 255, ptr %32, align 4
  br label %525

525:                                              ; preds = %524, %517
  %526 = load i8, ptr %16, align 1
  %527 = zext i8 %526 to i32
  %528 = load i32, ptr %33, align 4
  %529 = add i32 %528, %527
  store i32 %529, ptr %33, align 4
  %530 = load i32, ptr %33, align 4
  %531 = icmp ugt i32 %530, 255
  br i1 %531, label %532, label %533

532:                                              ; preds = %525
  store i32 255, ptr %33, align 4
  br label %533

533:                                              ; preds = %532, %525
  %534 = load i32, ptr %31, align 4
  %535 = load ptr, ptr %18, align 8
  %536 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %535, i32 0, i32 8
  %537 = load i8, ptr %536, align 4
  %538 = zext i8 %537 to i32
  %539 = sub nsw i32 8, %538
  %540 = lshr i32 %534, %539
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %541, i32 0, i32 12
  %543 = load i8, ptr %542, align 4
  %544 = zext i8 %543 to i32
  %545 = shl i32 %540, %544
  %546 = load i32, ptr %32, align 4
  %547 = load ptr, ptr %18, align 8
  %548 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %547, i32 0, i32 9
  %549 = load i8, ptr %548, align 1
  %550 = zext i8 %549 to i32
  %551 = sub nsw i32 8, %550
  %552 = lshr i32 %546, %551
  %553 = load ptr, ptr %18, align 8
  %554 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %553, i32 0, i32 13
  %555 = load i8, ptr %554, align 1
  %556 = zext i8 %555 to i32
  %557 = shl i32 %552, %556
  %558 = or i32 %545, %557
  %559 = load i32, ptr %33, align 4
  %560 = load ptr, ptr %18, align 8
  %561 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %560, i32 0, i32 10
  %562 = load i8, ptr %561, align 2
  %563 = zext i8 %562 to i32
  %564 = sub nsw i32 8, %563
  %565 = lshr i32 %559, %564
  %566 = load ptr, ptr %18, align 8
  %567 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %566, i32 0, i32 14
  %568 = load i8, ptr %567, align 2
  %569 = zext i8 %568 to i32
  %570 = shl i32 %565, %569
  %571 = or i32 %558, %570
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %572, i32 0, i32 7
  %574 = load i32, ptr %573, align 4
  %575 = or i32 %571, %574
  %576 = trunc i32 %575 to i16
  %577 = load ptr, ptr %30, align 8
  store i16 %576, ptr %577, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %578

578:                                              ; preds = %533
  br label %579

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %974

582:                                              ; preds = %91
  br label %583

583:                                              ; preds = %582
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %584 = load ptr, ptr %10, align 8
  %585 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %584, i32 0, i32 5
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %12, align 4
  %588 = load ptr, ptr %10, align 8
  %589 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %588, i32 0, i32 4
  %590 = load i32, ptr %589, align 8
  %591 = mul nsw i32 %587, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i8, ptr %586, i64 %592
  %594 = load i32, ptr %11, align 4
  %595 = mul nsw i32 %594, 2
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i8, ptr %593, i64 %596
  store ptr %597, ptr %35, align 8
  br label %598

598:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %599 = load ptr, ptr %18, align 8
  %600 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %599, i32 0, i32 8
  %601 = load i8, ptr %600, align 4
  %602 = zext i8 %601 to i64
  %603 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %602
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %35, align 8
  %606 = load i16, ptr %605, align 2
  %607 = zext i16 %606 to i32
  %608 = load ptr, ptr %18, align 8
  %609 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %608, i32 0, i32 4
  %610 = load i32, ptr %609, align 4
  %611 = and i32 %607, %610
  %612 = load ptr, ptr %18, align 8
  %613 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %612, i32 0, i32 12
  %614 = load i8, ptr %613, align 4
  %615 = zext i8 %614 to i32
  %616 = lshr i32 %611, %615
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i8, ptr %604, i64 %617
  %619 = load i8, ptr %618, align 1
  %620 = zext i8 %619 to i32
  store i32 %620, ptr %36, align 4
  %621 = load ptr, ptr %18, align 8
  %622 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %621, i32 0, i32 9
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i64
  %625 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %624
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %35, align 8
  %628 = load i16, ptr %627, align 2
  %629 = zext i16 %628 to i32
  %630 = load ptr, ptr %18, align 8
  %631 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %630, i32 0, i32 5
  %632 = load i32, ptr %631, align 4
  %633 = and i32 %629, %632
  %634 = load ptr, ptr %18, align 8
  %635 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %634, i32 0, i32 13
  %636 = load i8, ptr %635, align 1
  %637 = zext i8 %636 to i32
  %638 = lshr i32 %633, %637
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 %639
  %641 = load i8, ptr %640, align 1
  %642 = zext i8 %641 to i32
  store i32 %642, ptr %37, align 4
  %643 = load ptr, ptr %18, align 8
  %644 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %643, i32 0, i32 10
  %645 = load i8, ptr %644, align 2
  %646 = zext i8 %645 to i64
  %647 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = load ptr, ptr %35, align 8
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  %652 = load ptr, ptr %18, align 8
  %653 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %652, i32 0, i32 6
  %654 = load i32, ptr %653, align 4
  %655 = and i32 %651, %654
  %656 = load ptr, ptr %18, align 8
  %657 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %656, i32 0, i32 14
  %658 = load i8, ptr %657, align 2
  %659 = zext i8 %658 to i32
  %660 = lshr i32 %655, %659
  %661 = zext i32 %660 to i64
  %662 = getelementptr inbounds nuw i8, ptr %648, i64 %661
  %663 = load i8, ptr %662, align 1
  %664 = zext i8 %663 to i32
  store i32 %664, ptr %38, align 4
  %665 = load i32, ptr %36, align 4
  %666 = load i8, ptr %14, align 1
  %667 = zext i8 %666 to i32
  %668 = mul i32 %665, %667
  %669 = udiv i32 %668, 255
  store i32 %669, ptr %36, align 4
  %670 = load i32, ptr %37, align 4
  %671 = load i8, ptr %15, align 1
  %672 = zext i8 %671 to i32
  %673 = mul i32 %670, %672
  %674 = udiv i32 %673, 255
  store i32 %674, ptr %37, align 4
  %675 = load i32, ptr %38, align 4
  %676 = load i8, ptr %16, align 1
  %677 = zext i8 %676 to i32
  %678 = mul i32 %675, %677
  %679 = udiv i32 %678, 255
  store i32 %679, ptr %38, align 4
  %680 = load i32, ptr %36, align 4
  %681 = load ptr, ptr %18, align 8
  %682 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %681, i32 0, i32 8
  %683 = load i8, ptr %682, align 4
  %684 = zext i8 %683 to i32
  %685 = sub nsw i32 8, %684
  %686 = lshr i32 %680, %685
  %687 = load ptr, ptr %18, align 8
  %688 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %687, i32 0, i32 12
  %689 = load i8, ptr %688, align 4
  %690 = zext i8 %689 to i32
  %691 = shl i32 %686, %690
  %692 = load i32, ptr %37, align 4
  %693 = load ptr, ptr %18, align 8
  %694 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %693, i32 0, i32 9
  %695 = load i8, ptr %694, align 1
  %696 = zext i8 %695 to i32
  %697 = sub nsw i32 8, %696
  %698 = lshr i32 %692, %697
  %699 = load ptr, ptr %18, align 8
  %700 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %699, i32 0, i32 13
  %701 = load i8, ptr %700, align 1
  %702 = zext i8 %701 to i32
  %703 = shl i32 %698, %702
  %704 = or i32 %691, %703
  %705 = load i32, ptr %38, align 4
  %706 = load ptr, ptr %18, align 8
  %707 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %706, i32 0, i32 10
  %708 = load i8, ptr %707, align 2
  %709 = zext i8 %708 to i32
  %710 = sub nsw i32 8, %709
  %711 = lshr i32 %705, %710
  %712 = load ptr, ptr %18, align 8
  %713 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %712, i32 0, i32 14
  %714 = load i8, ptr %713, align 2
  %715 = zext i8 %714 to i32
  %716 = shl i32 %711, %715
  %717 = or i32 %704, %716
  %718 = load ptr, ptr %18, align 8
  %719 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %718, i32 0, i32 7
  %720 = load i32, ptr %719, align 4
  %721 = or i32 %717, %720
  %722 = trunc i32 %721 to i16
  %723 = load ptr, ptr %35, align 8
  store i16 %722, ptr %723, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %724

724:                                              ; preds = %598
  br label %725

725:                                              ; preds = %724
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %974

728:                                              ; preds = %91
  br label %729

729:                                              ; preds = %728
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %730 = load ptr, ptr %10, align 8
  %731 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %730, i32 0, i32 5
  %732 = load ptr, ptr %731, align 8
  %733 = load i32, ptr %12, align 4
  %734 = load ptr, ptr %10, align 8
  %735 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %734, i32 0, i32 4
  %736 = load i32, ptr %735, align 8
  %737 = mul nsw i32 %733, %736
  %738 = sext i32 %737 to i64
  %739 = getelementptr inbounds i8, ptr %732, i64 %738
  %740 = load i32, ptr %11, align 4
  %741 = mul nsw i32 %740, 2
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds i8, ptr %739, i64 %742
  store ptr %743, ptr %40, align 8
  br label %744

744:                                              ; preds = %729
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %745 = load ptr, ptr %18, align 8
  %746 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %745, i32 0, i32 8
  %747 = load i8, ptr %746, align 4
  %748 = zext i8 %747 to i64
  %749 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %40, align 8
  %752 = load i16, ptr %751, align 2
  %753 = zext i16 %752 to i32
  %754 = load ptr, ptr %18, align 8
  %755 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %754, i32 0, i32 4
  %756 = load i32, ptr %755, align 4
  %757 = and i32 %753, %756
  %758 = load ptr, ptr %18, align 8
  %759 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %758, i32 0, i32 12
  %760 = load i8, ptr %759, align 4
  %761 = zext i8 %760 to i32
  %762 = lshr i32 %757, %761
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds nuw i8, ptr %750, i64 %763
  %765 = load i8, ptr %764, align 1
  %766 = zext i8 %765 to i32
  store i32 %766, ptr %41, align 4
  %767 = load ptr, ptr %18, align 8
  %768 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %767, i32 0, i32 9
  %769 = load i8, ptr %768, align 1
  %770 = zext i8 %769 to i64
  %771 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %770
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %40, align 8
  %774 = load i16, ptr %773, align 2
  %775 = zext i16 %774 to i32
  %776 = load ptr, ptr %18, align 8
  %777 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %776, i32 0, i32 5
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %775, %778
  %780 = load ptr, ptr %18, align 8
  %781 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %780, i32 0, i32 13
  %782 = load i8, ptr %781, align 1
  %783 = zext i8 %782 to i32
  %784 = lshr i32 %779, %783
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw i8, ptr %772, i64 %785
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  store i32 %788, ptr %42, align 4
  %789 = load ptr, ptr %18, align 8
  %790 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %789, i32 0, i32 10
  %791 = load i8, ptr %790, align 2
  %792 = zext i8 %791 to i64
  %793 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %40, align 8
  %796 = load i16, ptr %795, align 2
  %797 = zext i16 %796 to i32
  %798 = load ptr, ptr %18, align 8
  %799 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %798, i32 0, i32 6
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %797, %800
  %802 = load ptr, ptr %18, align 8
  %803 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %802, i32 0, i32 14
  %804 = load i8, ptr %803, align 2
  %805 = zext i8 %804 to i32
  %806 = lshr i32 %801, %805
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw i8, ptr %794, i64 %807
  %809 = load i8, ptr %808, align 1
  %810 = zext i8 %809 to i32
  store i32 %810, ptr %43, align 4
  %811 = load i32, ptr %41, align 4
  %812 = load i8, ptr %14, align 1
  %813 = zext i8 %812 to i32
  %814 = mul i32 %811, %813
  %815 = udiv i32 %814, 255
  %816 = load i32, ptr %19, align 4
  %817 = load i32, ptr %41, align 4
  %818 = mul i32 %816, %817
  %819 = udiv i32 %818, 255
  %820 = add i32 %815, %819
  store i32 %820, ptr %41, align 4
  %821 = load i32, ptr %41, align 4
  %822 = icmp ugt i32 %821, 255
  br i1 %822, label %823, label %824

823:                                              ; preds = %744
  store i32 255, ptr %41, align 4
  br label %824

824:                                              ; preds = %823, %744
  %825 = load i32, ptr %42, align 4
  %826 = load i8, ptr %15, align 1
  %827 = zext i8 %826 to i32
  %828 = mul i32 %825, %827
  %829 = udiv i32 %828, 255
  %830 = load i32, ptr %19, align 4
  %831 = load i32, ptr %42, align 4
  %832 = mul i32 %830, %831
  %833 = udiv i32 %832, 255
  %834 = add i32 %829, %833
  store i32 %834, ptr %42, align 4
  %835 = load i32, ptr %42, align 4
  %836 = icmp ugt i32 %835, 255
  br i1 %836, label %837, label %838

837:                                              ; preds = %824
  store i32 255, ptr %42, align 4
  br label %838

838:                                              ; preds = %837, %824
  %839 = load i32, ptr %43, align 4
  %840 = load i8, ptr %16, align 1
  %841 = zext i8 %840 to i32
  %842 = mul i32 %839, %841
  %843 = udiv i32 %842, 255
  %844 = load i32, ptr %19, align 4
  %845 = load i32, ptr %43, align 4
  %846 = mul i32 %844, %845
  %847 = udiv i32 %846, 255
  %848 = add i32 %843, %847
  store i32 %848, ptr %43, align 4
  %849 = load i32, ptr %43, align 4
  %850 = icmp ugt i32 %849, 255
  br i1 %850, label %851, label %852

851:                                              ; preds = %838
  store i32 255, ptr %43, align 4
  br label %852

852:                                              ; preds = %851, %838
  %853 = load i32, ptr %41, align 4
  %854 = load ptr, ptr %18, align 8
  %855 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %854, i32 0, i32 8
  %856 = load i8, ptr %855, align 4
  %857 = zext i8 %856 to i32
  %858 = sub nsw i32 8, %857
  %859 = lshr i32 %853, %858
  %860 = load ptr, ptr %18, align 8
  %861 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %860, i32 0, i32 12
  %862 = load i8, ptr %861, align 4
  %863 = zext i8 %862 to i32
  %864 = shl i32 %859, %863
  %865 = load i32, ptr %42, align 4
  %866 = load ptr, ptr %18, align 8
  %867 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %866, i32 0, i32 9
  %868 = load i8, ptr %867, align 1
  %869 = zext i8 %868 to i32
  %870 = sub nsw i32 8, %869
  %871 = lshr i32 %865, %870
  %872 = load ptr, ptr %18, align 8
  %873 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %872, i32 0, i32 13
  %874 = load i8, ptr %873, align 1
  %875 = zext i8 %874 to i32
  %876 = shl i32 %871, %875
  %877 = or i32 %864, %876
  %878 = load i32, ptr %43, align 4
  %879 = load ptr, ptr %18, align 8
  %880 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %879, i32 0, i32 10
  %881 = load i8, ptr %880, align 2
  %882 = zext i8 %881 to i32
  %883 = sub nsw i32 8, %882
  %884 = lshr i32 %878, %883
  %885 = load ptr, ptr %18, align 8
  %886 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %885, i32 0, i32 14
  %887 = load i8, ptr %886, align 2
  %888 = zext i8 %887 to i32
  %889 = shl i32 %884, %888
  %890 = or i32 %877, %889
  %891 = load ptr, ptr %18, align 8
  %892 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %891, i32 0, i32 7
  %893 = load i32, ptr %892, align 4
  %894 = or i32 %890, %893
  %895 = trunc i32 %894 to i16
  %896 = load ptr, ptr %40, align 8
  store i16 %895, ptr %896, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %897

897:                                              ; preds = %852
  br label %898

898:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %974

901:                                              ; preds = %91
  br label %902

902:                                              ; preds = %901
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %903 = load ptr, ptr %10, align 8
  %904 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %903, i32 0, i32 5
  %905 = load ptr, ptr %904, align 8
  %906 = load i32, ptr %12, align 4
  %907 = load ptr, ptr %10, align 8
  %908 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %907, i32 0, i32 4
  %909 = load i32, ptr %908, align 8
  %910 = mul nsw i32 %906, %909
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds i8, ptr %905, i64 %911
  %913 = load i32, ptr %11, align 4
  %914 = mul nsw i32 %913, 2
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds i8, ptr %912, i64 %915
  store ptr %916, ptr %45, align 8
  br label %917

917:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %918 = load i8, ptr %14, align 1
  %919 = zext i8 %918 to i32
  store i32 %919, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %920 = load i8, ptr %15, align 1
  %921 = zext i8 %920 to i32
  store i32 %921, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %922 = load i8, ptr %16, align 1
  %923 = zext i8 %922 to i32
  store i32 %923, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %924 = load i8, ptr %17, align 1
  %925 = zext i8 %924 to i32
  store i32 %925, ptr %49, align 4
  %926 = load i32, ptr %46, align 4
  %927 = load ptr, ptr %18, align 8
  %928 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %927, i32 0, i32 8
  %929 = load i8, ptr %928, align 4
  %930 = zext i8 %929 to i32
  %931 = sub nsw i32 8, %930
  %932 = lshr i32 %926, %931
  %933 = load ptr, ptr %18, align 8
  %934 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %933, i32 0, i32 12
  %935 = load i8, ptr %934, align 4
  %936 = zext i8 %935 to i32
  %937 = shl i32 %932, %936
  %938 = load i32, ptr %47, align 4
  %939 = load ptr, ptr %18, align 8
  %940 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %939, i32 0, i32 9
  %941 = load i8, ptr %940, align 1
  %942 = zext i8 %941 to i32
  %943 = sub nsw i32 8, %942
  %944 = lshr i32 %938, %943
  %945 = load ptr, ptr %18, align 8
  %946 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %945, i32 0, i32 13
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i32
  %949 = shl i32 %944, %948
  %950 = or i32 %937, %949
  %951 = load i32, ptr %48, align 4
  %952 = load ptr, ptr %18, align 8
  %953 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %952, i32 0, i32 10
  %954 = load i8, ptr %953, align 2
  %955 = zext i8 %954 to i32
  %956 = sub nsw i32 8, %955
  %957 = lshr i32 %951, %956
  %958 = load ptr, ptr %18, align 8
  %959 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %958, i32 0, i32 14
  %960 = load i8, ptr %959, align 2
  %961 = zext i8 %960 to i32
  %962 = shl i32 %957, %961
  %963 = or i32 %950, %962
  %964 = load ptr, ptr %18, align 8
  %965 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %964, i32 0, i32 7
  %966 = load i32, ptr %965, align 4
  %967 = or i32 %963, %966
  %968 = trunc i32 %967 to i16
  %969 = load ptr, ptr %45, align 8
  store i16 %968, ptr %969, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %970

970:                                              ; preds = %917
  br label %971

971:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973, %900, %727, %581, %426, %251
  store i1 true, ptr %9, align 1
  store i32 1, ptr %50, align 4
  br label %1840

975:                                              ; preds = %8
  %976 = load i32, ptr %13, align 4
  switch i32 %976, label %1765 [
    i32 1, label %977
    i32 16, label %1132
    i32 2, label %1303
    i32 32, label %1303
    i32 4, label %1454
    i32 8, label %1596
  ]

977:                                              ; preds = %975
  br label %978

978:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #3
  %979 = load ptr, ptr %10, align 8
  %980 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %979, i32 0, i32 5
  %981 = load ptr, ptr %980, align 8
  %982 = load i32, ptr %12, align 4
  %983 = load ptr, ptr %10, align 8
  %984 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %983, i32 0, i32 4
  %985 = load i32, ptr %984, align 8
  %986 = mul nsw i32 %982, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds i8, ptr %981, i64 %987
  %989 = load i32, ptr %11, align 4
  %990 = mul nsw i32 %989, 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds i8, ptr %988, i64 %991
  store ptr %992, ptr %51, align 8
  br label %993

993:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #3
  store i32 255, ptr %55, align 4
  %994 = load ptr, ptr %18, align 8
  %995 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %994, i32 0, i32 8
  %996 = load i8, ptr %995, align 4
  %997 = zext i8 %996 to i64
  %998 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %997
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %51, align 8
  %1001 = load i32, ptr %1000, align 4
  %1002 = load ptr, ptr %18, align 8
  %1003 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1002, i32 0, i32 4
  %1004 = load i32, ptr %1003, align 4
  %1005 = and i32 %1001, %1004
  %1006 = load ptr, ptr %18, align 8
  %1007 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1006, i32 0, i32 12
  %1008 = load i8, ptr %1007, align 4
  %1009 = zext i8 %1008 to i32
  %1010 = lshr i32 %1005, %1009
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw i8, ptr %999, i64 %1011
  %1013 = load i8, ptr %1012, align 1
  %1014 = zext i8 %1013 to i32
  store i32 %1014, ptr %52, align 4
  %1015 = load ptr, ptr %18, align 8
  %1016 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1015, i32 0, i32 9
  %1017 = load i8, ptr %1016, align 1
  %1018 = zext i8 %1017 to i64
  %1019 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1018
  %1020 = load ptr, ptr %1019, align 8
  %1021 = load ptr, ptr %51, align 8
  %1022 = load i32, ptr %1021, align 4
  %1023 = load ptr, ptr %18, align 8
  %1024 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1023, i32 0, i32 5
  %1025 = load i32, ptr %1024, align 4
  %1026 = and i32 %1022, %1025
  %1027 = load ptr, ptr %18, align 8
  %1028 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1027, i32 0, i32 13
  %1029 = load i8, ptr %1028, align 1
  %1030 = zext i8 %1029 to i32
  %1031 = lshr i32 %1026, %1030
  %1032 = zext i32 %1031 to i64
  %1033 = getelementptr inbounds nuw i8, ptr %1020, i64 %1032
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i32
  store i32 %1035, ptr %53, align 4
  %1036 = load ptr, ptr %18, align 8
  %1037 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1036, i32 0, i32 10
  %1038 = load i8, ptr %1037, align 2
  %1039 = zext i8 %1038 to i64
  %1040 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1039
  %1041 = load ptr, ptr %1040, align 8
  %1042 = load ptr, ptr %51, align 8
  %1043 = load i32, ptr %1042, align 4
  %1044 = load ptr, ptr %18, align 8
  %1045 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1044, i32 0, i32 6
  %1046 = load i32, ptr %1045, align 4
  %1047 = and i32 %1043, %1046
  %1048 = load ptr, ptr %18, align 8
  %1049 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1048, i32 0, i32 14
  %1050 = load i8, ptr %1049, align 2
  %1051 = zext i8 %1050 to i32
  %1052 = lshr i32 %1047, %1051
  %1053 = zext i32 %1052 to i64
  %1054 = getelementptr inbounds nuw i8, ptr %1041, i64 %1053
  %1055 = load i8, ptr %1054, align 1
  %1056 = zext i8 %1055 to i32
  store i32 %1056, ptr %54, align 4
  %1057 = load i32, ptr %19, align 4
  %1058 = load i32, ptr %52, align 4
  %1059 = mul i32 %1057, %1058
  %1060 = udiv i32 %1059, 255
  %1061 = load i8, ptr %14, align 1
  %1062 = zext i8 %1061 to i32
  %1063 = add i32 %1060, %1062
  store i32 %1063, ptr %52, align 4
  %1064 = load i32, ptr %19, align 4
  %1065 = load i32, ptr %53, align 4
  %1066 = mul i32 %1064, %1065
  %1067 = udiv i32 %1066, 255
  %1068 = load i8, ptr %15, align 1
  %1069 = zext i8 %1068 to i32
  %1070 = add i32 %1067, %1069
  store i32 %1070, ptr %53, align 4
  %1071 = load i32, ptr %19, align 4
  %1072 = load i32, ptr %54, align 4
  %1073 = mul i32 %1071, %1072
  %1074 = udiv i32 %1073, 255
  %1075 = load i8, ptr %16, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = add i32 %1074, %1076
  store i32 %1077, ptr %54, align 4
  %1078 = load i32, ptr %19, align 4
  %1079 = load i32, ptr %55, align 4
  %1080 = mul i32 %1078, %1079
  %1081 = udiv i32 %1080, 255
  %1082 = load i8, ptr %17, align 1
  %1083 = zext i8 %1082 to i32
  %1084 = add i32 %1081, %1083
  store i32 %1084, ptr %55, align 4
  %1085 = load i32, ptr %52, align 4
  %1086 = load ptr, ptr %18, align 8
  %1087 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1086, i32 0, i32 8
  %1088 = load i8, ptr %1087, align 4
  %1089 = zext i8 %1088 to i32
  %1090 = sub nsw i32 8, %1089
  %1091 = lshr i32 %1085, %1090
  %1092 = load ptr, ptr %18, align 8
  %1093 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1092, i32 0, i32 12
  %1094 = load i8, ptr %1093, align 4
  %1095 = zext i8 %1094 to i32
  %1096 = shl i32 %1091, %1095
  %1097 = load i32, ptr %53, align 4
  %1098 = load ptr, ptr %18, align 8
  %1099 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1098, i32 0, i32 9
  %1100 = load i8, ptr %1099, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = sub nsw i32 8, %1101
  %1103 = lshr i32 %1097, %1102
  %1104 = load ptr, ptr %18, align 8
  %1105 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1104, i32 0, i32 13
  %1106 = load i8, ptr %1105, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = shl i32 %1103, %1107
  %1109 = or i32 %1096, %1108
  %1110 = load i32, ptr %54, align 4
  %1111 = load ptr, ptr %18, align 8
  %1112 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1111, i32 0, i32 10
  %1113 = load i8, ptr %1112, align 2
  %1114 = zext i8 %1113 to i32
  %1115 = sub nsw i32 8, %1114
  %1116 = lshr i32 %1110, %1115
  %1117 = load ptr, ptr %18, align 8
  %1118 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1117, i32 0, i32 14
  %1119 = load i8, ptr %1118, align 2
  %1120 = zext i8 %1119 to i32
  %1121 = shl i32 %1116, %1120
  %1122 = or i32 %1109, %1121
  %1123 = load ptr, ptr %18, align 8
  %1124 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1123, i32 0, i32 7
  %1125 = load i32, ptr %1124, align 4
  %1126 = or i32 %1122, %1125
  %1127 = load ptr, ptr %51, align 8
  store i32 %1126, ptr %1127, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #3
  br label %1128

1128:                                             ; preds = %993
  br label %1129

1129:                                             ; preds = %1128
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #3
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  br label %1837

1132:                                             ; preds = %975
  br label %1133

1133:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #3
  %1134 = load ptr, ptr %10, align 8
  %1135 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1134, i32 0, i32 5
  %1136 = load ptr, ptr %1135, align 8
  %1137 = load i32, ptr %12, align 4
  %1138 = load ptr, ptr %10, align 8
  %1139 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1138, i32 0, i32 4
  %1140 = load i32, ptr %1139, align 8
  %1141 = mul nsw i32 %1137, %1140
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds i8, ptr %1136, i64 %1142
  %1144 = load i32, ptr %11, align 4
  %1145 = mul nsw i32 %1144, 4
  %1146 = sext i32 %1145 to i64
  %1147 = getelementptr inbounds i8, ptr %1143, i64 %1146
  store ptr %1147, ptr %56, align 8
  br label %1148

1148:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #3
  store i32 255, ptr %60, align 4
  %1149 = load ptr, ptr %18, align 8
  %1150 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1149, i32 0, i32 8
  %1151 = load i8, ptr %1150, align 4
  %1152 = zext i8 %1151 to i64
  %1153 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1152
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %56, align 8
  %1156 = load i32, ptr %1155, align 4
  %1157 = load ptr, ptr %18, align 8
  %1158 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1157, i32 0, i32 4
  %1159 = load i32, ptr %1158, align 4
  %1160 = and i32 %1156, %1159
  %1161 = load ptr, ptr %18, align 8
  %1162 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1161, i32 0, i32 12
  %1163 = load i8, ptr %1162, align 4
  %1164 = zext i8 %1163 to i32
  %1165 = lshr i32 %1160, %1164
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw i8, ptr %1154, i64 %1166
  %1168 = load i8, ptr %1167, align 1
  %1169 = zext i8 %1168 to i32
  store i32 %1169, ptr %57, align 4
  %1170 = load ptr, ptr %18, align 8
  %1171 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1170, i32 0, i32 9
  %1172 = load i8, ptr %1171, align 1
  %1173 = zext i8 %1172 to i64
  %1174 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %56, align 8
  %1177 = load i32, ptr %1176, align 4
  %1178 = load ptr, ptr %18, align 8
  %1179 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1178, i32 0, i32 5
  %1180 = load i32, ptr %1179, align 4
  %1181 = and i32 %1177, %1180
  %1182 = load ptr, ptr %18, align 8
  %1183 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1182, i32 0, i32 13
  %1184 = load i8, ptr %1183, align 1
  %1185 = zext i8 %1184 to i32
  %1186 = lshr i32 %1181, %1185
  %1187 = zext i32 %1186 to i64
  %1188 = getelementptr inbounds nuw i8, ptr %1175, i64 %1187
  %1189 = load i8, ptr %1188, align 1
  %1190 = zext i8 %1189 to i32
  store i32 %1190, ptr %58, align 4
  %1191 = load ptr, ptr %18, align 8
  %1192 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1191, i32 0, i32 10
  %1193 = load i8, ptr %1192, align 2
  %1194 = zext i8 %1193 to i64
  %1195 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1194
  %1196 = load ptr, ptr %1195, align 8
  %1197 = load ptr, ptr %56, align 8
  %1198 = load i32, ptr %1197, align 4
  %1199 = load ptr, ptr %18, align 8
  %1200 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1199, i32 0, i32 6
  %1201 = load i32, ptr %1200, align 4
  %1202 = and i32 %1198, %1201
  %1203 = load ptr, ptr %18, align 8
  %1204 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1203, i32 0, i32 14
  %1205 = load i8, ptr %1204, align 2
  %1206 = zext i8 %1205 to i32
  %1207 = lshr i32 %1202, %1206
  %1208 = zext i32 %1207 to i64
  %1209 = getelementptr inbounds nuw i8, ptr %1196, i64 %1208
  %1210 = load i8, ptr %1209, align 1
  %1211 = zext i8 %1210 to i32
  store i32 %1211, ptr %59, align 4
  %1212 = load i32, ptr %19, align 4
  %1213 = load i32, ptr %57, align 4
  %1214 = mul i32 %1212, %1213
  %1215 = udiv i32 %1214, 255
  %1216 = load i8, ptr %14, align 1
  %1217 = zext i8 %1216 to i32
  %1218 = add i32 %1215, %1217
  store i32 %1218, ptr %57, align 4
  %1219 = load i32, ptr %57, align 4
  %1220 = icmp ugt i32 %1219, 255
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1148
  store i32 255, ptr %57, align 4
  br label %1222

1222:                                             ; preds = %1221, %1148
  %1223 = load i32, ptr %19, align 4
  %1224 = load i32, ptr %58, align 4
  %1225 = mul i32 %1223, %1224
  %1226 = udiv i32 %1225, 255
  %1227 = load i8, ptr %15, align 1
  %1228 = zext i8 %1227 to i32
  %1229 = add i32 %1226, %1228
  store i32 %1229, ptr %58, align 4
  %1230 = load i32, ptr %58, align 4
  %1231 = icmp ugt i32 %1230, 255
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1222
  store i32 255, ptr %58, align 4
  br label %1233

1233:                                             ; preds = %1232, %1222
  %1234 = load i32, ptr %19, align 4
  %1235 = load i32, ptr %59, align 4
  %1236 = mul i32 %1234, %1235
  %1237 = udiv i32 %1236, 255
  %1238 = load i8, ptr %16, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = add i32 %1237, %1239
  store i32 %1240, ptr %59, align 4
  %1241 = load i32, ptr %59, align 4
  %1242 = icmp ugt i32 %1241, 255
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1233
  store i32 255, ptr %59, align 4
  br label %1244

1244:                                             ; preds = %1243, %1233
  %1245 = load i32, ptr %19, align 4
  %1246 = load i32, ptr %60, align 4
  %1247 = mul i32 %1245, %1246
  %1248 = udiv i32 %1247, 255
  %1249 = load i8, ptr %17, align 1
  %1250 = zext i8 %1249 to i32
  %1251 = add i32 %1248, %1250
  store i32 %1251, ptr %60, align 4
  %1252 = load i32, ptr %60, align 4
  %1253 = icmp ugt i32 %1252, 255
  br i1 %1253, label %1254, label %1255

1254:                                             ; preds = %1244
  store i32 255, ptr %60, align 4
  br label %1255

1255:                                             ; preds = %1254, %1244
  %1256 = load i32, ptr %57, align 4
  %1257 = load ptr, ptr %18, align 8
  %1258 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1257, i32 0, i32 8
  %1259 = load i8, ptr %1258, align 4
  %1260 = zext i8 %1259 to i32
  %1261 = sub nsw i32 8, %1260
  %1262 = lshr i32 %1256, %1261
  %1263 = load ptr, ptr %18, align 8
  %1264 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1263, i32 0, i32 12
  %1265 = load i8, ptr %1264, align 4
  %1266 = zext i8 %1265 to i32
  %1267 = shl i32 %1262, %1266
  %1268 = load i32, ptr %58, align 4
  %1269 = load ptr, ptr %18, align 8
  %1270 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1269, i32 0, i32 9
  %1271 = load i8, ptr %1270, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = sub nsw i32 8, %1272
  %1274 = lshr i32 %1268, %1273
  %1275 = load ptr, ptr %18, align 8
  %1276 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1275, i32 0, i32 13
  %1277 = load i8, ptr %1276, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = shl i32 %1274, %1278
  %1280 = or i32 %1267, %1279
  %1281 = load i32, ptr %59, align 4
  %1282 = load ptr, ptr %18, align 8
  %1283 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1282, i32 0, i32 10
  %1284 = load i8, ptr %1283, align 2
  %1285 = zext i8 %1284 to i32
  %1286 = sub nsw i32 8, %1285
  %1287 = lshr i32 %1281, %1286
  %1288 = load ptr, ptr %18, align 8
  %1289 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1288, i32 0, i32 14
  %1290 = load i8, ptr %1289, align 2
  %1291 = zext i8 %1290 to i32
  %1292 = shl i32 %1287, %1291
  %1293 = or i32 %1280, %1292
  %1294 = load ptr, ptr %18, align 8
  %1295 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1294, i32 0, i32 7
  %1296 = load i32, ptr %1295, align 4
  %1297 = or i32 %1293, %1296
  %1298 = load ptr, ptr %56, align 8
  store i32 %1297, ptr %1298, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #3
  br label %1299

1299:                                             ; preds = %1255
  br label %1300

1300:                                             ; preds = %1299
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #3
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  br label %1837

1303:                                             ; preds = %975, %975
  br label %1304

1304:                                             ; preds = %1303
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #3
  %1305 = load ptr, ptr %10, align 8
  %1306 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1305, i32 0, i32 5
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load i32, ptr %12, align 4
  %1309 = load ptr, ptr %10, align 8
  %1310 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1309, i32 0, i32 4
  %1311 = load i32, ptr %1310, align 8
  %1312 = mul nsw i32 %1308, %1311
  %1313 = sext i32 %1312 to i64
  %1314 = getelementptr inbounds i8, ptr %1307, i64 %1313
  %1315 = load i32, ptr %11, align 4
  %1316 = mul nsw i32 %1315, 4
  %1317 = sext i32 %1316 to i64
  %1318 = getelementptr inbounds i8, ptr %1314, i64 %1317
  store ptr %1318, ptr %61, align 8
  br label %1319

1319:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #3
  %1320 = load ptr, ptr %18, align 8
  %1321 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1320, i32 0, i32 8
  %1322 = load i8, ptr %1321, align 4
  %1323 = zext i8 %1322 to i64
  %1324 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1323
  %1325 = load ptr, ptr %1324, align 8
  %1326 = load ptr, ptr %61, align 8
  %1327 = load i32, ptr %1326, align 4
  %1328 = load ptr, ptr %18, align 8
  %1329 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1328, i32 0, i32 4
  %1330 = load i32, ptr %1329, align 4
  %1331 = and i32 %1327, %1330
  %1332 = load ptr, ptr %18, align 8
  %1333 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1332, i32 0, i32 12
  %1334 = load i8, ptr %1333, align 4
  %1335 = zext i8 %1334 to i32
  %1336 = lshr i32 %1331, %1335
  %1337 = zext i32 %1336 to i64
  %1338 = getelementptr inbounds nuw i8, ptr %1325, i64 %1337
  %1339 = load i8, ptr %1338, align 1
  %1340 = zext i8 %1339 to i32
  store i32 %1340, ptr %62, align 4
  %1341 = load ptr, ptr %18, align 8
  %1342 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1341, i32 0, i32 9
  %1343 = load i8, ptr %1342, align 1
  %1344 = zext i8 %1343 to i64
  %1345 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1344
  %1346 = load ptr, ptr %1345, align 8
  %1347 = load ptr, ptr %61, align 8
  %1348 = load i32, ptr %1347, align 4
  %1349 = load ptr, ptr %18, align 8
  %1350 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1349, i32 0, i32 5
  %1351 = load i32, ptr %1350, align 4
  %1352 = and i32 %1348, %1351
  %1353 = load ptr, ptr %18, align 8
  %1354 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1353, i32 0, i32 13
  %1355 = load i8, ptr %1354, align 1
  %1356 = zext i8 %1355 to i32
  %1357 = lshr i32 %1352, %1356
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds nuw i8, ptr %1346, i64 %1358
  %1360 = load i8, ptr %1359, align 1
  %1361 = zext i8 %1360 to i32
  store i32 %1361, ptr %63, align 4
  %1362 = load ptr, ptr %18, align 8
  %1363 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1362, i32 0, i32 10
  %1364 = load i8, ptr %1363, align 2
  %1365 = zext i8 %1364 to i64
  %1366 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1365
  %1367 = load ptr, ptr %1366, align 8
  %1368 = load ptr, ptr %61, align 8
  %1369 = load i32, ptr %1368, align 4
  %1370 = load ptr, ptr %18, align 8
  %1371 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1370, i32 0, i32 6
  %1372 = load i32, ptr %1371, align 4
  %1373 = and i32 %1369, %1372
  %1374 = load ptr, ptr %18, align 8
  %1375 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1374, i32 0, i32 14
  %1376 = load i8, ptr %1375, align 2
  %1377 = zext i8 %1376 to i32
  %1378 = lshr i32 %1373, %1377
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i8, ptr %1367, i64 %1379
  %1381 = load i8, ptr %1380, align 1
  %1382 = zext i8 %1381 to i32
  store i32 %1382, ptr %64, align 4
  %1383 = load i8, ptr %14, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = load i32, ptr %62, align 4
  %1386 = add i32 %1385, %1384
  store i32 %1386, ptr %62, align 4
  %1387 = load i32, ptr %62, align 4
  %1388 = icmp ugt i32 %1387, 255
  br i1 %1388, label %1389, label %1390

1389:                                             ; preds = %1319
  store i32 255, ptr %62, align 4
  br label %1390

1390:                                             ; preds = %1389, %1319
  %1391 = load i8, ptr %15, align 1
  %1392 = zext i8 %1391 to i32
  %1393 = load i32, ptr %63, align 4
  %1394 = add i32 %1393, %1392
  store i32 %1394, ptr %63, align 4
  %1395 = load i32, ptr %63, align 4
  %1396 = icmp ugt i32 %1395, 255
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1390
  store i32 255, ptr %63, align 4
  br label %1398

1398:                                             ; preds = %1397, %1390
  %1399 = load i8, ptr %16, align 1
  %1400 = zext i8 %1399 to i32
  %1401 = load i32, ptr %64, align 4
  %1402 = add i32 %1401, %1400
  store i32 %1402, ptr %64, align 4
  %1403 = load i32, ptr %64, align 4
  %1404 = icmp ugt i32 %1403, 255
  br i1 %1404, label %1405, label %1406

1405:                                             ; preds = %1398
  store i32 255, ptr %64, align 4
  br label %1406

1406:                                             ; preds = %1405, %1398
  %1407 = load i32, ptr %62, align 4
  %1408 = load ptr, ptr %18, align 8
  %1409 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1408, i32 0, i32 8
  %1410 = load i8, ptr %1409, align 4
  %1411 = zext i8 %1410 to i32
  %1412 = sub nsw i32 8, %1411
  %1413 = lshr i32 %1407, %1412
  %1414 = load ptr, ptr %18, align 8
  %1415 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1414, i32 0, i32 12
  %1416 = load i8, ptr %1415, align 4
  %1417 = zext i8 %1416 to i32
  %1418 = shl i32 %1413, %1417
  %1419 = load i32, ptr %63, align 4
  %1420 = load ptr, ptr %18, align 8
  %1421 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1420, i32 0, i32 9
  %1422 = load i8, ptr %1421, align 1
  %1423 = zext i8 %1422 to i32
  %1424 = sub nsw i32 8, %1423
  %1425 = lshr i32 %1419, %1424
  %1426 = load ptr, ptr %18, align 8
  %1427 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1426, i32 0, i32 13
  %1428 = load i8, ptr %1427, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = shl i32 %1425, %1429
  %1431 = or i32 %1418, %1430
  %1432 = load i32, ptr %64, align 4
  %1433 = load ptr, ptr %18, align 8
  %1434 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1433, i32 0, i32 10
  %1435 = load i8, ptr %1434, align 2
  %1436 = zext i8 %1435 to i32
  %1437 = sub nsw i32 8, %1436
  %1438 = lshr i32 %1432, %1437
  %1439 = load ptr, ptr %18, align 8
  %1440 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1439, i32 0, i32 14
  %1441 = load i8, ptr %1440, align 2
  %1442 = zext i8 %1441 to i32
  %1443 = shl i32 %1438, %1442
  %1444 = or i32 %1431, %1443
  %1445 = load ptr, ptr %18, align 8
  %1446 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1445, i32 0, i32 7
  %1447 = load i32, ptr %1446, align 4
  %1448 = or i32 %1444, %1447
  %1449 = load ptr, ptr %61, align 8
  store i32 %1448, ptr %1449, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #3
  br label %1450

1450:                                             ; preds = %1406
  br label %1451

1451:                                             ; preds = %1450
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #3
  br label %1452

1452:                                             ; preds = %1451
  br label %1453

1453:                                             ; preds = %1452
  br label %1837

1454:                                             ; preds = %975
  br label %1455

1455:                                             ; preds = %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #3
  %1456 = load ptr, ptr %10, align 8
  %1457 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1456, i32 0, i32 5
  %1458 = load ptr, ptr %1457, align 8
  %1459 = load i32, ptr %12, align 4
  %1460 = load ptr, ptr %10, align 8
  %1461 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1460, i32 0, i32 4
  %1462 = load i32, ptr %1461, align 8
  %1463 = mul nsw i32 %1459, %1462
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i8, ptr %1458, i64 %1464
  %1466 = load i32, ptr %11, align 4
  %1467 = mul nsw i32 %1466, 4
  %1468 = sext i32 %1467 to i64
  %1469 = getelementptr inbounds i8, ptr %1465, i64 %1468
  store ptr %1469, ptr %66, align 8
  br label %1470

1470:                                             ; preds = %1455
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #3
  %1471 = load ptr, ptr %18, align 8
  %1472 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1471, i32 0, i32 8
  %1473 = load i8, ptr %1472, align 4
  %1474 = zext i8 %1473 to i64
  %1475 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1474
  %1476 = load ptr, ptr %1475, align 8
  %1477 = load ptr, ptr %66, align 8
  %1478 = load i32, ptr %1477, align 4
  %1479 = load ptr, ptr %18, align 8
  %1480 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1479, i32 0, i32 4
  %1481 = load i32, ptr %1480, align 4
  %1482 = and i32 %1478, %1481
  %1483 = load ptr, ptr %18, align 8
  %1484 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1483, i32 0, i32 12
  %1485 = load i8, ptr %1484, align 4
  %1486 = zext i8 %1485 to i32
  %1487 = lshr i32 %1482, %1486
  %1488 = zext i32 %1487 to i64
  %1489 = getelementptr inbounds nuw i8, ptr %1476, i64 %1488
  %1490 = load i8, ptr %1489, align 1
  %1491 = zext i8 %1490 to i32
  store i32 %1491, ptr %67, align 4
  %1492 = load ptr, ptr %18, align 8
  %1493 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1492, i32 0, i32 9
  %1494 = load i8, ptr %1493, align 1
  %1495 = zext i8 %1494 to i64
  %1496 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1495
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %66, align 8
  %1499 = load i32, ptr %1498, align 4
  %1500 = load ptr, ptr %18, align 8
  %1501 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1500, i32 0, i32 5
  %1502 = load i32, ptr %1501, align 4
  %1503 = and i32 %1499, %1502
  %1504 = load ptr, ptr %18, align 8
  %1505 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1504, i32 0, i32 13
  %1506 = load i8, ptr %1505, align 1
  %1507 = zext i8 %1506 to i32
  %1508 = lshr i32 %1503, %1507
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw i8, ptr %1497, i64 %1509
  %1511 = load i8, ptr %1510, align 1
  %1512 = zext i8 %1511 to i32
  store i32 %1512, ptr %68, align 4
  %1513 = load ptr, ptr %18, align 8
  %1514 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1513, i32 0, i32 10
  %1515 = load i8, ptr %1514, align 2
  %1516 = zext i8 %1515 to i64
  %1517 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1516
  %1518 = load ptr, ptr %1517, align 8
  %1519 = load ptr, ptr %66, align 8
  %1520 = load i32, ptr %1519, align 4
  %1521 = load ptr, ptr %18, align 8
  %1522 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1521, i32 0, i32 6
  %1523 = load i32, ptr %1522, align 4
  %1524 = and i32 %1520, %1523
  %1525 = load ptr, ptr %18, align 8
  %1526 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1525, i32 0, i32 14
  %1527 = load i8, ptr %1526, align 2
  %1528 = zext i8 %1527 to i32
  %1529 = lshr i32 %1524, %1528
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw i8, ptr %1518, i64 %1530
  %1532 = load i8, ptr %1531, align 1
  %1533 = zext i8 %1532 to i32
  store i32 %1533, ptr %69, align 4
  %1534 = load i32, ptr %67, align 4
  %1535 = load i8, ptr %14, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = mul i32 %1534, %1536
  %1538 = udiv i32 %1537, 255
  store i32 %1538, ptr %67, align 4
  %1539 = load i32, ptr %68, align 4
  %1540 = load i8, ptr %15, align 1
  %1541 = zext i8 %1540 to i32
  %1542 = mul i32 %1539, %1541
  %1543 = udiv i32 %1542, 255
  store i32 %1543, ptr %68, align 4
  %1544 = load i32, ptr %69, align 4
  %1545 = load i8, ptr %16, align 1
  %1546 = zext i8 %1545 to i32
  %1547 = mul i32 %1544, %1546
  %1548 = udiv i32 %1547, 255
  store i32 %1548, ptr %69, align 4
  %1549 = load i32, ptr %67, align 4
  %1550 = load ptr, ptr %18, align 8
  %1551 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1550, i32 0, i32 8
  %1552 = load i8, ptr %1551, align 4
  %1553 = zext i8 %1552 to i32
  %1554 = sub nsw i32 8, %1553
  %1555 = lshr i32 %1549, %1554
  %1556 = load ptr, ptr %18, align 8
  %1557 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1556, i32 0, i32 12
  %1558 = load i8, ptr %1557, align 4
  %1559 = zext i8 %1558 to i32
  %1560 = shl i32 %1555, %1559
  %1561 = load i32, ptr %68, align 4
  %1562 = load ptr, ptr %18, align 8
  %1563 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1562, i32 0, i32 9
  %1564 = load i8, ptr %1563, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = sub nsw i32 8, %1565
  %1567 = lshr i32 %1561, %1566
  %1568 = load ptr, ptr %18, align 8
  %1569 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1568, i32 0, i32 13
  %1570 = load i8, ptr %1569, align 1
  %1571 = zext i8 %1570 to i32
  %1572 = shl i32 %1567, %1571
  %1573 = or i32 %1560, %1572
  %1574 = load i32, ptr %69, align 4
  %1575 = load ptr, ptr %18, align 8
  %1576 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1575, i32 0, i32 10
  %1577 = load i8, ptr %1576, align 2
  %1578 = zext i8 %1577 to i32
  %1579 = sub nsw i32 8, %1578
  %1580 = lshr i32 %1574, %1579
  %1581 = load ptr, ptr %18, align 8
  %1582 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1581, i32 0, i32 14
  %1583 = load i8, ptr %1582, align 2
  %1584 = zext i8 %1583 to i32
  %1585 = shl i32 %1580, %1584
  %1586 = or i32 %1573, %1585
  %1587 = load ptr, ptr %18, align 8
  %1588 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1587, i32 0, i32 7
  %1589 = load i32, ptr %1588, align 4
  %1590 = or i32 %1586, %1589
  %1591 = load ptr, ptr %66, align 8
  store i32 %1590, ptr %1591, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #3
  br label %1592

1592:                                             ; preds = %1470
  br label %1593

1593:                                             ; preds = %1592
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #3
  br label %1594

1594:                                             ; preds = %1593
  br label %1595

1595:                                             ; preds = %1594
  br label %1837

1596:                                             ; preds = %975
  br label %1597

1597:                                             ; preds = %1596
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #3
  %1598 = load ptr, ptr %10, align 8
  %1599 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1598, i32 0, i32 5
  %1600 = load ptr, ptr %1599, align 8
  %1601 = load i32, ptr %12, align 4
  %1602 = load ptr, ptr %10, align 8
  %1603 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1602, i32 0, i32 4
  %1604 = load i32, ptr %1603, align 8
  %1605 = mul nsw i32 %1601, %1604
  %1606 = sext i32 %1605 to i64
  %1607 = getelementptr inbounds i8, ptr %1600, i64 %1606
  %1608 = load i32, ptr %11, align 4
  %1609 = mul nsw i32 %1608, 4
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds i8, ptr %1607, i64 %1610
  store ptr %1611, ptr %71, align 8
  br label %1612

1612:                                             ; preds = %1597
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #3
  %1613 = load ptr, ptr %18, align 8
  %1614 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1613, i32 0, i32 8
  %1615 = load i8, ptr %1614, align 4
  %1616 = zext i8 %1615 to i64
  %1617 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1616
  %1618 = load ptr, ptr %1617, align 8
  %1619 = load ptr, ptr %71, align 8
  %1620 = load i32, ptr %1619, align 4
  %1621 = load ptr, ptr %18, align 8
  %1622 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1621, i32 0, i32 4
  %1623 = load i32, ptr %1622, align 4
  %1624 = and i32 %1620, %1623
  %1625 = load ptr, ptr %18, align 8
  %1626 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1625, i32 0, i32 12
  %1627 = load i8, ptr %1626, align 4
  %1628 = zext i8 %1627 to i32
  %1629 = lshr i32 %1624, %1628
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i8, ptr %1618, i64 %1630
  %1632 = load i8, ptr %1631, align 1
  %1633 = zext i8 %1632 to i32
  store i32 %1633, ptr %72, align 4
  %1634 = load ptr, ptr %18, align 8
  %1635 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1634, i32 0, i32 9
  %1636 = load i8, ptr %1635, align 1
  %1637 = zext i8 %1636 to i64
  %1638 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1637
  %1639 = load ptr, ptr %1638, align 8
  %1640 = load ptr, ptr %71, align 8
  %1641 = load i32, ptr %1640, align 4
  %1642 = load ptr, ptr %18, align 8
  %1643 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1642, i32 0, i32 5
  %1644 = load i32, ptr %1643, align 4
  %1645 = and i32 %1641, %1644
  %1646 = load ptr, ptr %18, align 8
  %1647 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1646, i32 0, i32 13
  %1648 = load i8, ptr %1647, align 1
  %1649 = zext i8 %1648 to i32
  %1650 = lshr i32 %1645, %1649
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds nuw i8, ptr %1639, i64 %1651
  %1653 = load i8, ptr %1652, align 1
  %1654 = zext i8 %1653 to i32
  store i32 %1654, ptr %73, align 4
  %1655 = load ptr, ptr %18, align 8
  %1656 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1655, i32 0, i32 10
  %1657 = load i8, ptr %1656, align 2
  %1658 = zext i8 %1657 to i64
  %1659 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %1658
  %1660 = load ptr, ptr %1659, align 8
  %1661 = load ptr, ptr %71, align 8
  %1662 = load i32, ptr %1661, align 4
  %1663 = load ptr, ptr %18, align 8
  %1664 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1663, i32 0, i32 6
  %1665 = load i32, ptr %1664, align 4
  %1666 = and i32 %1662, %1665
  %1667 = load ptr, ptr %18, align 8
  %1668 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1667, i32 0, i32 14
  %1669 = load i8, ptr %1668, align 2
  %1670 = zext i8 %1669 to i32
  %1671 = lshr i32 %1666, %1670
  %1672 = zext i32 %1671 to i64
  %1673 = getelementptr inbounds nuw i8, ptr %1660, i64 %1672
  %1674 = load i8, ptr %1673, align 1
  %1675 = zext i8 %1674 to i32
  store i32 %1675, ptr %74, align 4
  %1676 = load i32, ptr %72, align 4
  %1677 = load i8, ptr %14, align 1
  %1678 = zext i8 %1677 to i32
  %1679 = mul i32 %1676, %1678
  %1680 = udiv i32 %1679, 255
  %1681 = load i32, ptr %19, align 4
  %1682 = load i32, ptr %72, align 4
  %1683 = mul i32 %1681, %1682
  %1684 = udiv i32 %1683, 255
  %1685 = add i32 %1680, %1684
  store i32 %1685, ptr %72, align 4
  %1686 = load i32, ptr %72, align 4
  %1687 = icmp ugt i32 %1686, 255
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1612
  store i32 255, ptr %72, align 4
  br label %1689

1689:                                             ; preds = %1688, %1612
  %1690 = load i32, ptr %73, align 4
  %1691 = load i8, ptr %15, align 1
  %1692 = zext i8 %1691 to i32
  %1693 = mul i32 %1690, %1692
  %1694 = udiv i32 %1693, 255
  %1695 = load i32, ptr %19, align 4
  %1696 = load i32, ptr %73, align 4
  %1697 = mul i32 %1695, %1696
  %1698 = udiv i32 %1697, 255
  %1699 = add i32 %1694, %1698
  store i32 %1699, ptr %73, align 4
  %1700 = load i32, ptr %73, align 4
  %1701 = icmp ugt i32 %1700, 255
  br i1 %1701, label %1702, label %1703

1702:                                             ; preds = %1689
  store i32 255, ptr %73, align 4
  br label %1703

1703:                                             ; preds = %1702, %1689
  %1704 = load i32, ptr %74, align 4
  %1705 = load i8, ptr %16, align 1
  %1706 = zext i8 %1705 to i32
  %1707 = mul i32 %1704, %1706
  %1708 = udiv i32 %1707, 255
  %1709 = load i32, ptr %19, align 4
  %1710 = load i32, ptr %74, align 4
  %1711 = mul i32 %1709, %1710
  %1712 = udiv i32 %1711, 255
  %1713 = add i32 %1708, %1712
  store i32 %1713, ptr %74, align 4
  %1714 = load i32, ptr %74, align 4
  %1715 = icmp ugt i32 %1714, 255
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1703
  store i32 255, ptr %74, align 4
  br label %1717

1717:                                             ; preds = %1716, %1703
  %1718 = load i32, ptr %72, align 4
  %1719 = load ptr, ptr %18, align 8
  %1720 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1719, i32 0, i32 8
  %1721 = load i8, ptr %1720, align 4
  %1722 = zext i8 %1721 to i32
  %1723 = sub nsw i32 8, %1722
  %1724 = lshr i32 %1718, %1723
  %1725 = load ptr, ptr %18, align 8
  %1726 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1725, i32 0, i32 12
  %1727 = load i8, ptr %1726, align 4
  %1728 = zext i8 %1727 to i32
  %1729 = shl i32 %1724, %1728
  %1730 = load i32, ptr %73, align 4
  %1731 = load ptr, ptr %18, align 8
  %1732 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1731, i32 0, i32 9
  %1733 = load i8, ptr %1732, align 1
  %1734 = zext i8 %1733 to i32
  %1735 = sub nsw i32 8, %1734
  %1736 = lshr i32 %1730, %1735
  %1737 = load ptr, ptr %18, align 8
  %1738 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1737, i32 0, i32 13
  %1739 = load i8, ptr %1738, align 1
  %1740 = zext i8 %1739 to i32
  %1741 = shl i32 %1736, %1740
  %1742 = or i32 %1729, %1741
  %1743 = load i32, ptr %74, align 4
  %1744 = load ptr, ptr %18, align 8
  %1745 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1744, i32 0, i32 10
  %1746 = load i8, ptr %1745, align 2
  %1747 = zext i8 %1746 to i32
  %1748 = sub nsw i32 8, %1747
  %1749 = lshr i32 %1743, %1748
  %1750 = load ptr, ptr %18, align 8
  %1751 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1750, i32 0, i32 14
  %1752 = load i8, ptr %1751, align 2
  %1753 = zext i8 %1752 to i32
  %1754 = shl i32 %1749, %1753
  %1755 = or i32 %1742, %1754
  %1756 = load ptr, ptr %18, align 8
  %1757 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1756, i32 0, i32 7
  %1758 = load i32, ptr %1757, align 4
  %1759 = or i32 %1755, %1758
  %1760 = load ptr, ptr %71, align 8
  store i32 %1759, ptr %1760, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #3
  br label %1761

1761:                                             ; preds = %1717
  br label %1762

1762:                                             ; preds = %1761
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #3
  br label %1763

1763:                                             ; preds = %1762
  br label %1764

1764:                                             ; preds = %1763
  br label %1837

1765:                                             ; preds = %975
  br label %1766

1766:                                             ; preds = %1765
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #3
  %1767 = load ptr, ptr %10, align 8
  %1768 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1767, i32 0, i32 5
  %1769 = load ptr, ptr %1768, align 8
  %1770 = load i32, ptr %12, align 4
  %1771 = load ptr, ptr %10, align 8
  %1772 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1771, i32 0, i32 4
  %1773 = load i32, ptr %1772, align 8
  %1774 = mul nsw i32 %1770, %1773
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds i8, ptr %1769, i64 %1775
  %1777 = load i32, ptr %11, align 4
  %1778 = mul nsw i32 %1777, 4
  %1779 = sext i32 %1778 to i64
  %1780 = getelementptr inbounds i8, ptr %1776, i64 %1779
  store ptr %1780, ptr %76, align 8
  br label %1781

1781:                                             ; preds = %1766
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #3
  %1782 = load i8, ptr %14, align 1
  %1783 = zext i8 %1782 to i32
  store i32 %1783, ptr %77, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #3
  %1784 = load i8, ptr %15, align 1
  %1785 = zext i8 %1784 to i32
  store i32 %1785, ptr %78, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #3
  %1786 = load i8, ptr %16, align 1
  %1787 = zext i8 %1786 to i32
  store i32 %1787, ptr %79, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #3
  %1788 = load i8, ptr %17, align 1
  %1789 = zext i8 %1788 to i32
  store i32 %1789, ptr %80, align 4
  %1790 = load i32, ptr %77, align 4
  %1791 = load ptr, ptr %18, align 8
  %1792 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1791, i32 0, i32 8
  %1793 = load i8, ptr %1792, align 4
  %1794 = zext i8 %1793 to i32
  %1795 = sub nsw i32 8, %1794
  %1796 = lshr i32 %1790, %1795
  %1797 = load ptr, ptr %18, align 8
  %1798 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1797, i32 0, i32 12
  %1799 = load i8, ptr %1798, align 4
  %1800 = zext i8 %1799 to i32
  %1801 = shl i32 %1796, %1800
  %1802 = load i32, ptr %78, align 4
  %1803 = load ptr, ptr %18, align 8
  %1804 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1803, i32 0, i32 9
  %1805 = load i8, ptr %1804, align 1
  %1806 = zext i8 %1805 to i32
  %1807 = sub nsw i32 8, %1806
  %1808 = lshr i32 %1802, %1807
  %1809 = load ptr, ptr %18, align 8
  %1810 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1809, i32 0, i32 13
  %1811 = load i8, ptr %1810, align 1
  %1812 = zext i8 %1811 to i32
  %1813 = shl i32 %1808, %1812
  %1814 = or i32 %1801, %1813
  %1815 = load i32, ptr %79, align 4
  %1816 = load ptr, ptr %18, align 8
  %1817 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1816, i32 0, i32 10
  %1818 = load i8, ptr %1817, align 2
  %1819 = zext i8 %1818 to i32
  %1820 = sub nsw i32 8, %1819
  %1821 = lshr i32 %1815, %1820
  %1822 = load ptr, ptr %18, align 8
  %1823 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1822, i32 0, i32 14
  %1824 = load i8, ptr %1823, align 2
  %1825 = zext i8 %1824 to i32
  %1826 = shl i32 %1821, %1825
  %1827 = or i32 %1814, %1826
  %1828 = load ptr, ptr %18, align 8
  %1829 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1828, i32 0, i32 7
  %1830 = load i32, ptr %1829, align 4
  %1831 = or i32 %1827, %1830
  %1832 = load ptr, ptr %76, align 8
  store i32 %1831, ptr %1832, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #3
  br label %1833

1833:                                             ; preds = %1781
  br label %1834

1834:                                             ; preds = %1833
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #3
  br label %1835

1835:                                             ; preds = %1834
  br label %1836

1836:                                             ; preds = %1835
  br label %1837

1837:                                             ; preds = %1836, %1764, %1595, %1453, %1302, %1131
  store i1 true, ptr %9, align 1
  store i32 1, ptr %50, align 4
  br label %1840

1838:                                             ; preds = %8
  %1839 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %1839, ptr %9, align 1
  store i32 1, ptr %50, align 4
  br label %1840

1840:                                             ; preds = %1838, %1837, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %1841 = load i1, ptr %9, align 1
  ret i1 %1841
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @SDL_BlendPoint_RGBA(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
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
  %50 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %51, i32 0, i32 10
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %54 = load i8, ptr %17, align 1
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 255, %55
  store i32 %56, ptr %19, align 4
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %1083 [
    i32 4, label %61
  ]

61:                                               ; preds = %8
  %62 = load i32, ptr %13, align 4
  switch i32 %62, label %1001 [
    i32 1, label %63
    i32 16, label %248
    i32 2, label %449
    i32 32, label %449
    i32 4, label %630
    i32 8, label %802
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %12, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = mul nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %67, i64 %73
  %75 = load i32, ptr %11, align 4
  %76 = mul nsw i32 %75, 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  store ptr %78, ptr %20, align 8
  br label %79

79:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  store i32 255, ptr %24, align 4
  %80 = load ptr, ptr %18, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %80, i32 0, i32 8
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %20, align 8
  %87 = load i32, ptr %86, align 4
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %87, %90
  %92 = load ptr, ptr %18, align 8
  %93 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %92, i32 0, i32 12
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = lshr i32 %91, %95
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  store i32 %100, ptr %21, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %101, i32 0, i32 9
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i64
  %105 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %20, align 8
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %18, align 8
  %110 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %108, %111
  %113 = load ptr, ptr %18, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %113, i32 0, i32 13
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = lshr i32 %112, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %106, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i32
  store i32 %121, ptr %22, align 4
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %122, i32 0, i32 10
  %124 = load i8, ptr %123, align 2
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %18, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 4
  %133 = and i32 %129, %132
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %134, i32 0, i32 14
  %136 = load i8, ptr %135, align 2
  %137 = zext i8 %136 to i32
  %138 = lshr i32 %133, %137
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %127, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  store i32 %142, ptr %23, align 4
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %143, i32 0, i32 11
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %146
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %20, align 8
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %151, i32 0, i32 7
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %150, %153
  %155 = load ptr, ptr %18, align 8
  %156 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %155, i32 0, i32 15
  %157 = load i8, ptr %156, align 1
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %154, %158
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %148, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  store i32 %163, ptr %24, align 4
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %21, align 4
  %166 = mul i32 %164, %165
  %167 = udiv i32 %166, 255
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  %170 = add i32 %167, %169
  store i32 %170, ptr %21, align 4
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %22, align 4
  %173 = mul i32 %171, %172
  %174 = udiv i32 %173, 255
  %175 = load i8, ptr %15, align 1
  %176 = zext i8 %175 to i32
  %177 = add i32 %174, %176
  store i32 %177, ptr %22, align 4
  %178 = load i32, ptr %19, align 4
  %179 = load i32, ptr %23, align 4
  %180 = mul i32 %178, %179
  %181 = udiv i32 %180, 255
  %182 = load i8, ptr %16, align 1
  %183 = zext i8 %182 to i32
  %184 = add i32 %181, %183
  store i32 %184, ptr %23, align 4
  %185 = load i32, ptr %19, align 4
  %186 = load i32, ptr %24, align 4
  %187 = mul i32 %185, %186
  %188 = udiv i32 %187, 255
  %189 = load i8, ptr %17, align 1
  %190 = zext i8 %189 to i32
  %191 = add i32 %188, %190
  store i32 %191, ptr %24, align 4
  %192 = load i32, ptr %21, align 4
  %193 = load ptr, ptr %18, align 8
  %194 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %193, i32 0, i32 8
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 8, %196
  %198 = lshr i32 %192, %197
  %199 = load ptr, ptr %18, align 8
  %200 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %199, i32 0, i32 12
  %201 = load i8, ptr %200, align 4
  %202 = zext i8 %201 to i32
  %203 = shl i32 %198, %202
  %204 = load i32, ptr %22, align 4
  %205 = load ptr, ptr %18, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %205, i32 0, i32 9
  %207 = load i8, ptr %206, align 1
  %208 = zext i8 %207 to i32
  %209 = sub nsw i32 8, %208
  %210 = lshr i32 %204, %209
  %211 = load ptr, ptr %18, align 8
  %212 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %211, i32 0, i32 13
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl i32 %210, %214
  %216 = or i32 %203, %215
  %217 = load i32, ptr %23, align 4
  %218 = load ptr, ptr %18, align 8
  %219 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %218, i32 0, i32 10
  %220 = load i8, ptr %219, align 2
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 8, %221
  %223 = lshr i32 %217, %222
  %224 = load ptr, ptr %18, align 8
  %225 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %224, i32 0, i32 14
  %226 = load i8, ptr %225, align 2
  %227 = zext i8 %226 to i32
  %228 = shl i32 %223, %227
  %229 = or i32 %216, %228
  %230 = load i32, ptr %24, align 4
  %231 = load ptr, ptr %18, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %231, i32 0, i32 11
  %233 = load i8, ptr %232, align 1
  %234 = zext i8 %233 to i32
  %235 = sub nsw i32 8, %234
  %236 = lshr i32 %230, %235
  %237 = load ptr, ptr %18, align 8
  %238 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %237, i32 0, i32 15
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  %241 = shl i32 %236, %240
  %242 = or i32 %229, %241
  %243 = load ptr, ptr %20, align 8
  store i32 %242, ptr %243, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %244

244:                                              ; preds = %79
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %1082

248:                                              ; preds = %61
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr %12, align 4
  %254 = load ptr, ptr %10, align 8
  %255 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = mul nsw i32 %253, %256
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %252, i64 %258
  %260 = load i32, ptr %11, align 4
  %261 = mul nsw i32 %260, 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %259, i64 %262
  store ptr %263, ptr %25, align 8
  br label %264

264:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 255, ptr %29, align 4
  %265 = load ptr, ptr %18, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %265, i32 0, i32 8
  %267 = load i8, ptr %266, align 4
  %268 = zext i8 %267 to i64
  %269 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %25, align 8
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %18, align 8
  %274 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %273, i32 0, i32 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %272, %275
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %277, i32 0, i32 12
  %279 = load i8, ptr %278, align 4
  %280 = zext i8 %279 to i32
  %281 = lshr i32 %276, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i8, ptr %270, i64 %282
  %284 = load i8, ptr %283, align 1
  %285 = zext i8 %284 to i32
  store i32 %285, ptr %26, align 4
  %286 = load ptr, ptr %18, align 8
  %287 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %286, i32 0, i32 9
  %288 = load i8, ptr %287, align 1
  %289 = zext i8 %288 to i64
  %290 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %25, align 8
  %293 = load i32, ptr %292, align 4
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %294, i32 0, i32 5
  %296 = load i32, ptr %295, align 4
  %297 = and i32 %293, %296
  %298 = load ptr, ptr %18, align 8
  %299 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %298, i32 0, i32 13
  %300 = load i8, ptr %299, align 1
  %301 = zext i8 %300 to i32
  %302 = lshr i32 %297, %301
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 %303
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  store i32 %306, ptr %27, align 4
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %307, i32 0, i32 10
  %309 = load i8, ptr %308, align 2
  %310 = zext i8 %309 to i64
  %311 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %25, align 8
  %314 = load i32, ptr %313, align 4
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %315, i32 0, i32 6
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %314, %317
  %319 = load ptr, ptr %18, align 8
  %320 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %319, i32 0, i32 14
  %321 = load i8, ptr %320, align 2
  %322 = zext i8 %321 to i32
  %323 = lshr i32 %318, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %312, i64 %324
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %28, align 4
  %328 = load ptr, ptr %18, align 8
  %329 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %328, i32 0, i32 11
  %330 = load i8, ptr %329, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %25, align 8
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %18, align 8
  %337 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %336, i32 0, i32 7
  %338 = load i32, ptr %337, align 4
  %339 = and i32 %335, %338
  %340 = load ptr, ptr %18, align 8
  %341 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %340, i32 0, i32 15
  %342 = load i8, ptr %341, align 1
  %343 = zext i8 %342 to i32
  %344 = lshr i32 %339, %343
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw i8, ptr %333, i64 %345
  %347 = load i8, ptr %346, align 1
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %29, align 4
  %349 = load i32, ptr %19, align 4
  %350 = load i32, ptr %26, align 4
  %351 = mul i32 %349, %350
  %352 = udiv i32 %351, 255
  %353 = load i8, ptr %14, align 1
  %354 = zext i8 %353 to i32
  %355 = add i32 %352, %354
  store i32 %355, ptr %26, align 4
  %356 = load i32, ptr %26, align 4
  %357 = icmp ugt i32 %356, 255
  br i1 %357, label %358, label %359

358:                                              ; preds = %264
  store i32 255, ptr %26, align 4
  br label %359

359:                                              ; preds = %358, %264
  %360 = load i32, ptr %19, align 4
  %361 = load i32, ptr %27, align 4
  %362 = mul i32 %360, %361
  %363 = udiv i32 %362, 255
  %364 = load i8, ptr %15, align 1
  %365 = zext i8 %364 to i32
  %366 = add i32 %363, %365
  store i32 %366, ptr %27, align 4
  %367 = load i32, ptr %27, align 4
  %368 = icmp ugt i32 %367, 255
  br i1 %368, label %369, label %370

369:                                              ; preds = %359
  store i32 255, ptr %27, align 4
  br label %370

370:                                              ; preds = %369, %359
  %371 = load i32, ptr %19, align 4
  %372 = load i32, ptr %28, align 4
  %373 = mul i32 %371, %372
  %374 = udiv i32 %373, 255
  %375 = load i8, ptr %16, align 1
  %376 = zext i8 %375 to i32
  %377 = add i32 %374, %376
  store i32 %377, ptr %28, align 4
  %378 = load i32, ptr %28, align 4
  %379 = icmp ugt i32 %378, 255
  br i1 %379, label %380, label %381

380:                                              ; preds = %370
  store i32 255, ptr %28, align 4
  br label %381

381:                                              ; preds = %380, %370
  %382 = load i32, ptr %19, align 4
  %383 = load i32, ptr %29, align 4
  %384 = mul i32 %382, %383
  %385 = udiv i32 %384, 255
  %386 = load i8, ptr %17, align 1
  %387 = zext i8 %386 to i32
  %388 = add i32 %385, %387
  store i32 %388, ptr %29, align 4
  %389 = load i32, ptr %29, align 4
  %390 = icmp ugt i32 %389, 255
  br i1 %390, label %391, label %392

391:                                              ; preds = %381
  store i32 255, ptr %29, align 4
  br label %392

392:                                              ; preds = %391, %381
  %393 = load i32, ptr %26, align 4
  %394 = load ptr, ptr %18, align 8
  %395 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %394, i32 0, i32 8
  %396 = load i8, ptr %395, align 4
  %397 = zext i8 %396 to i32
  %398 = sub nsw i32 8, %397
  %399 = lshr i32 %393, %398
  %400 = load ptr, ptr %18, align 8
  %401 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %400, i32 0, i32 12
  %402 = load i8, ptr %401, align 4
  %403 = zext i8 %402 to i32
  %404 = shl i32 %399, %403
  %405 = load i32, ptr %27, align 4
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %406, i32 0, i32 9
  %408 = load i8, ptr %407, align 1
  %409 = zext i8 %408 to i32
  %410 = sub nsw i32 8, %409
  %411 = lshr i32 %405, %410
  %412 = load ptr, ptr %18, align 8
  %413 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %412, i32 0, i32 13
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i32
  %416 = shl i32 %411, %415
  %417 = or i32 %404, %416
  %418 = load i32, ptr %28, align 4
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %419, i32 0, i32 10
  %421 = load i8, ptr %420, align 2
  %422 = zext i8 %421 to i32
  %423 = sub nsw i32 8, %422
  %424 = lshr i32 %418, %423
  %425 = load ptr, ptr %18, align 8
  %426 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %425, i32 0, i32 14
  %427 = load i8, ptr %426, align 2
  %428 = zext i8 %427 to i32
  %429 = shl i32 %424, %428
  %430 = or i32 %417, %429
  %431 = load i32, ptr %29, align 4
  %432 = load ptr, ptr %18, align 8
  %433 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %432, i32 0, i32 11
  %434 = load i8, ptr %433, align 1
  %435 = zext i8 %434 to i32
  %436 = sub nsw i32 8, %435
  %437 = lshr i32 %431, %436
  %438 = load ptr, ptr %18, align 8
  %439 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %438, i32 0, i32 15
  %440 = load i8, ptr %439, align 1
  %441 = zext i8 %440 to i32
  %442 = shl i32 %437, %441
  %443 = or i32 %430, %442
  %444 = load ptr, ptr %25, align 8
  store i32 %443, ptr %444, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #3
  br label %445

445:                                              ; preds = %392
  br label %446

446:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %1082

449:                                              ; preds = %61, %61
  br label %450

450:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #3
  %451 = load ptr, ptr %10, align 8
  %452 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %451, i32 0, i32 5
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %12, align 4
  %455 = load ptr, ptr %10, align 8
  %456 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %455, i32 0, i32 4
  %457 = load i32, ptr %456, align 8
  %458 = mul nsw i32 %454, %457
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %453, i64 %459
  %461 = load i32, ptr %11, align 4
  %462 = mul nsw i32 %461, 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i8, ptr %460, i64 %463
  store ptr %464, ptr %30, align 8
  br label %465

465:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #3
  %466 = load ptr, ptr %18, align 8
  %467 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %466, i32 0, i32 8
  %468 = load i8, ptr %467, align 4
  %469 = zext i8 %468 to i64
  %470 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %469
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %30, align 8
  %473 = load i32, ptr %472, align 4
  %474 = load ptr, ptr %18, align 8
  %475 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %474, i32 0, i32 4
  %476 = load i32, ptr %475, align 4
  %477 = and i32 %473, %476
  %478 = load ptr, ptr %18, align 8
  %479 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %478, i32 0, i32 12
  %480 = load i8, ptr %479, align 4
  %481 = zext i8 %480 to i32
  %482 = lshr i32 %477, %481
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 %483
  %485 = load i8, ptr %484, align 1
  %486 = zext i8 %485 to i32
  store i32 %486, ptr %31, align 4
  %487 = load ptr, ptr %18, align 8
  %488 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %487, i32 0, i32 9
  %489 = load i8, ptr %488, align 1
  %490 = zext i8 %489 to i64
  %491 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %490
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %30, align 8
  %494 = load i32, ptr %493, align 4
  %495 = load ptr, ptr %18, align 8
  %496 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %495, i32 0, i32 5
  %497 = load i32, ptr %496, align 4
  %498 = and i32 %494, %497
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %499, i32 0, i32 13
  %501 = load i8, ptr %500, align 1
  %502 = zext i8 %501 to i32
  %503 = lshr i32 %498, %502
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 %504
  %506 = load i8, ptr %505, align 1
  %507 = zext i8 %506 to i32
  store i32 %507, ptr %32, align 4
  %508 = load ptr, ptr %18, align 8
  %509 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %508, i32 0, i32 10
  %510 = load i8, ptr %509, align 2
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %511
  %513 = load ptr, ptr %512, align 8
  %514 = load ptr, ptr %30, align 8
  %515 = load i32, ptr %514, align 4
  %516 = load ptr, ptr %18, align 8
  %517 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %516, i32 0, i32 6
  %518 = load i32, ptr %517, align 4
  %519 = and i32 %515, %518
  %520 = load ptr, ptr %18, align 8
  %521 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %520, i32 0, i32 14
  %522 = load i8, ptr %521, align 2
  %523 = zext i8 %522 to i32
  %524 = lshr i32 %519, %523
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i8, ptr %513, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = zext i8 %527 to i32
  store i32 %528, ptr %33, align 4
  %529 = load ptr, ptr %18, align 8
  %530 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %529, i32 0, i32 11
  %531 = load i8, ptr %530, align 1
  %532 = zext i8 %531 to i64
  %533 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %532
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %30, align 8
  %536 = load i32, ptr %535, align 4
  %537 = load ptr, ptr %18, align 8
  %538 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %537, i32 0, i32 7
  %539 = load i32, ptr %538, align 4
  %540 = and i32 %536, %539
  %541 = load ptr, ptr %18, align 8
  %542 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %541, i32 0, i32 15
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = lshr i32 %540, %544
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw i8, ptr %534, i64 %546
  %548 = load i8, ptr %547, align 1
  %549 = zext i8 %548 to i32
  store i32 %549, ptr %34, align 4
  %550 = load i8, ptr %14, align 1
  %551 = zext i8 %550 to i32
  %552 = load i32, ptr %31, align 4
  %553 = add i32 %552, %551
  store i32 %553, ptr %31, align 4
  %554 = load i32, ptr %31, align 4
  %555 = icmp ugt i32 %554, 255
  br i1 %555, label %556, label %557

556:                                              ; preds = %465
  store i32 255, ptr %31, align 4
  br label %557

557:                                              ; preds = %556, %465
  %558 = load i8, ptr %15, align 1
  %559 = zext i8 %558 to i32
  %560 = load i32, ptr %32, align 4
  %561 = add i32 %560, %559
  store i32 %561, ptr %32, align 4
  %562 = load i32, ptr %32, align 4
  %563 = icmp ugt i32 %562, 255
  br i1 %563, label %564, label %565

564:                                              ; preds = %557
  store i32 255, ptr %32, align 4
  br label %565

565:                                              ; preds = %564, %557
  %566 = load i8, ptr %16, align 1
  %567 = zext i8 %566 to i32
  %568 = load i32, ptr %33, align 4
  %569 = add i32 %568, %567
  store i32 %569, ptr %33, align 4
  %570 = load i32, ptr %33, align 4
  %571 = icmp ugt i32 %570, 255
  br i1 %571, label %572, label %573

572:                                              ; preds = %565
  store i32 255, ptr %33, align 4
  br label %573

573:                                              ; preds = %572, %565
  %574 = load i32, ptr %31, align 4
  %575 = load ptr, ptr %18, align 8
  %576 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %575, i32 0, i32 8
  %577 = load i8, ptr %576, align 4
  %578 = zext i8 %577 to i32
  %579 = sub nsw i32 8, %578
  %580 = lshr i32 %574, %579
  %581 = load ptr, ptr %18, align 8
  %582 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %581, i32 0, i32 12
  %583 = load i8, ptr %582, align 4
  %584 = zext i8 %583 to i32
  %585 = shl i32 %580, %584
  %586 = load i32, ptr %32, align 4
  %587 = load ptr, ptr %18, align 8
  %588 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %587, i32 0, i32 9
  %589 = load i8, ptr %588, align 1
  %590 = zext i8 %589 to i32
  %591 = sub nsw i32 8, %590
  %592 = lshr i32 %586, %591
  %593 = load ptr, ptr %18, align 8
  %594 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %593, i32 0, i32 13
  %595 = load i8, ptr %594, align 1
  %596 = zext i8 %595 to i32
  %597 = shl i32 %592, %596
  %598 = or i32 %585, %597
  %599 = load i32, ptr %33, align 4
  %600 = load ptr, ptr %18, align 8
  %601 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %600, i32 0, i32 10
  %602 = load i8, ptr %601, align 2
  %603 = zext i8 %602 to i32
  %604 = sub nsw i32 8, %603
  %605 = lshr i32 %599, %604
  %606 = load ptr, ptr %18, align 8
  %607 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %606, i32 0, i32 14
  %608 = load i8, ptr %607, align 2
  %609 = zext i8 %608 to i32
  %610 = shl i32 %605, %609
  %611 = or i32 %598, %610
  %612 = load i32, ptr %34, align 4
  %613 = load ptr, ptr %18, align 8
  %614 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %613, i32 0, i32 11
  %615 = load i8, ptr %614, align 1
  %616 = zext i8 %615 to i32
  %617 = sub nsw i32 8, %616
  %618 = lshr i32 %612, %617
  %619 = load ptr, ptr %18, align 8
  %620 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %619, i32 0, i32 15
  %621 = load i8, ptr %620, align 1
  %622 = zext i8 %621 to i32
  %623 = shl i32 %618, %622
  %624 = or i32 %611, %623
  %625 = load ptr, ptr %30, align 8
  store i32 %624, ptr %625, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #3
  br label %626

626:                                              ; preds = %573
  br label %627

627:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #3
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %1082

630:                                              ; preds = %61
  br label %631

631:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %632 = load ptr, ptr %10, align 8
  %633 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %632, i32 0, i32 5
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr %12, align 4
  %636 = load ptr, ptr %10, align 8
  %637 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %636, i32 0, i32 4
  %638 = load i32, ptr %637, align 8
  %639 = mul nsw i32 %635, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds i8, ptr %634, i64 %640
  %642 = load i32, ptr %11, align 4
  %643 = mul nsw i32 %642, 4
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds i8, ptr %641, i64 %644
  store ptr %645, ptr %35, align 8
  br label %646

646:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %647 = load ptr, ptr %18, align 8
  %648 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %647, i32 0, i32 8
  %649 = load i8, ptr %648, align 4
  %650 = zext i8 %649 to i64
  %651 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %650
  %652 = load ptr, ptr %651, align 8
  %653 = load ptr, ptr %35, align 8
  %654 = load i32, ptr %653, align 4
  %655 = load ptr, ptr %18, align 8
  %656 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %655, i32 0, i32 4
  %657 = load i32, ptr %656, align 4
  %658 = and i32 %654, %657
  %659 = load ptr, ptr %18, align 8
  %660 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %659, i32 0, i32 12
  %661 = load i8, ptr %660, align 4
  %662 = zext i8 %661 to i32
  %663 = lshr i32 %658, %662
  %664 = zext i32 %663 to i64
  %665 = getelementptr inbounds nuw i8, ptr %652, i64 %664
  %666 = load i8, ptr %665, align 1
  %667 = zext i8 %666 to i32
  store i32 %667, ptr %36, align 4
  %668 = load ptr, ptr %18, align 8
  %669 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %668, i32 0, i32 9
  %670 = load i8, ptr %669, align 1
  %671 = zext i8 %670 to i64
  %672 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %671
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %35, align 8
  %675 = load i32, ptr %674, align 4
  %676 = load ptr, ptr %18, align 8
  %677 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %676, i32 0, i32 5
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %675, %678
  %680 = load ptr, ptr %18, align 8
  %681 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %680, i32 0, i32 13
  %682 = load i8, ptr %681, align 1
  %683 = zext i8 %682 to i32
  %684 = lshr i32 %679, %683
  %685 = zext i32 %684 to i64
  %686 = getelementptr inbounds nuw i8, ptr %673, i64 %685
  %687 = load i8, ptr %686, align 1
  %688 = zext i8 %687 to i32
  store i32 %688, ptr %37, align 4
  %689 = load ptr, ptr %18, align 8
  %690 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %689, i32 0, i32 10
  %691 = load i8, ptr %690, align 2
  %692 = zext i8 %691 to i64
  %693 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %692
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %35, align 8
  %696 = load i32, ptr %695, align 4
  %697 = load ptr, ptr %18, align 8
  %698 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %697, i32 0, i32 6
  %699 = load i32, ptr %698, align 4
  %700 = and i32 %696, %699
  %701 = load ptr, ptr %18, align 8
  %702 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %701, i32 0, i32 14
  %703 = load i8, ptr %702, align 2
  %704 = zext i8 %703 to i32
  %705 = lshr i32 %700, %704
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw i8, ptr %694, i64 %706
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i32
  store i32 %709, ptr %38, align 4
  %710 = load ptr, ptr %18, align 8
  %711 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %710, i32 0, i32 11
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i64
  %714 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %713
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %35, align 8
  %717 = load i32, ptr %716, align 4
  %718 = load ptr, ptr %18, align 8
  %719 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %718, i32 0, i32 7
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %717, %720
  %722 = load ptr, ptr %18, align 8
  %723 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %722, i32 0, i32 15
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  %726 = lshr i32 %721, %725
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds nuw i8, ptr %715, i64 %727
  %729 = load i8, ptr %728, align 1
  %730 = zext i8 %729 to i32
  store i32 %730, ptr %39, align 4
  %731 = load i32, ptr %36, align 4
  %732 = load i8, ptr %14, align 1
  %733 = zext i8 %732 to i32
  %734 = mul i32 %731, %733
  %735 = udiv i32 %734, 255
  store i32 %735, ptr %36, align 4
  %736 = load i32, ptr %37, align 4
  %737 = load i8, ptr %15, align 1
  %738 = zext i8 %737 to i32
  %739 = mul i32 %736, %738
  %740 = udiv i32 %739, 255
  store i32 %740, ptr %37, align 4
  %741 = load i32, ptr %38, align 4
  %742 = load i8, ptr %16, align 1
  %743 = zext i8 %742 to i32
  %744 = mul i32 %741, %743
  %745 = udiv i32 %744, 255
  store i32 %745, ptr %38, align 4
  %746 = load i32, ptr %36, align 4
  %747 = load ptr, ptr %18, align 8
  %748 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %747, i32 0, i32 8
  %749 = load i8, ptr %748, align 4
  %750 = zext i8 %749 to i32
  %751 = sub nsw i32 8, %750
  %752 = lshr i32 %746, %751
  %753 = load ptr, ptr %18, align 8
  %754 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %753, i32 0, i32 12
  %755 = load i8, ptr %754, align 4
  %756 = zext i8 %755 to i32
  %757 = shl i32 %752, %756
  %758 = load i32, ptr %37, align 4
  %759 = load ptr, ptr %18, align 8
  %760 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %759, i32 0, i32 9
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i32
  %763 = sub nsw i32 8, %762
  %764 = lshr i32 %758, %763
  %765 = load ptr, ptr %18, align 8
  %766 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %765, i32 0, i32 13
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = shl i32 %764, %768
  %770 = or i32 %757, %769
  %771 = load i32, ptr %38, align 4
  %772 = load ptr, ptr %18, align 8
  %773 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %772, i32 0, i32 10
  %774 = load i8, ptr %773, align 2
  %775 = zext i8 %774 to i32
  %776 = sub nsw i32 8, %775
  %777 = lshr i32 %771, %776
  %778 = load ptr, ptr %18, align 8
  %779 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %778, i32 0, i32 14
  %780 = load i8, ptr %779, align 2
  %781 = zext i8 %780 to i32
  %782 = shl i32 %777, %781
  %783 = or i32 %770, %782
  %784 = load i32, ptr %39, align 4
  %785 = load ptr, ptr %18, align 8
  %786 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %785, i32 0, i32 11
  %787 = load i8, ptr %786, align 1
  %788 = zext i8 %787 to i32
  %789 = sub nsw i32 8, %788
  %790 = lshr i32 %784, %789
  %791 = load ptr, ptr %18, align 8
  %792 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %791, i32 0, i32 15
  %793 = load i8, ptr %792, align 1
  %794 = zext i8 %793 to i32
  %795 = shl i32 %790, %794
  %796 = or i32 %783, %795
  %797 = load ptr, ptr %35, align 8
  store i32 %796, ptr %797, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #3
  br label %798

798:                                              ; preds = %646
  br label %799

799:                                              ; preds = %798
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %1082

802:                                              ; preds = %61
  br label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  %804 = load ptr, ptr %10, align 8
  %805 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %804, i32 0, i32 5
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %12, align 4
  %808 = load ptr, ptr %10, align 8
  %809 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %808, i32 0, i32 4
  %810 = load i32, ptr %809, align 8
  %811 = mul nsw i32 %807, %810
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds i8, ptr %806, i64 %812
  %814 = load i32, ptr %11, align 4
  %815 = mul nsw i32 %814, 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i8, ptr %813, i64 %816
  store ptr %817, ptr %40, align 8
  br label %818

818:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #3
  %819 = load ptr, ptr %18, align 8
  %820 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %819, i32 0, i32 8
  %821 = load i8, ptr %820, align 4
  %822 = zext i8 %821 to i64
  %823 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %822
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %40, align 8
  %826 = load i32, ptr %825, align 4
  %827 = load ptr, ptr %18, align 8
  %828 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %827, i32 0, i32 4
  %829 = load i32, ptr %828, align 4
  %830 = and i32 %826, %829
  %831 = load ptr, ptr %18, align 8
  %832 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %831, i32 0, i32 12
  %833 = load i8, ptr %832, align 4
  %834 = zext i8 %833 to i32
  %835 = lshr i32 %830, %834
  %836 = zext i32 %835 to i64
  %837 = getelementptr inbounds nuw i8, ptr %824, i64 %836
  %838 = load i8, ptr %837, align 1
  %839 = zext i8 %838 to i32
  store i32 %839, ptr %41, align 4
  %840 = load ptr, ptr %18, align 8
  %841 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %840, i32 0, i32 9
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i64
  %844 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr %40, align 8
  %847 = load i32, ptr %846, align 4
  %848 = load ptr, ptr %18, align 8
  %849 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %848, i32 0, i32 5
  %850 = load i32, ptr %849, align 4
  %851 = and i32 %847, %850
  %852 = load ptr, ptr %18, align 8
  %853 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %852, i32 0, i32 13
  %854 = load i8, ptr %853, align 1
  %855 = zext i8 %854 to i32
  %856 = lshr i32 %851, %855
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw i8, ptr %845, i64 %857
  %859 = load i8, ptr %858, align 1
  %860 = zext i8 %859 to i32
  store i32 %860, ptr %42, align 4
  %861 = load ptr, ptr %18, align 8
  %862 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %861, i32 0, i32 10
  %863 = load i8, ptr %862, align 2
  %864 = zext i8 %863 to i64
  %865 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %864
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %40, align 8
  %868 = load i32, ptr %867, align 4
  %869 = load ptr, ptr %18, align 8
  %870 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %869, i32 0, i32 6
  %871 = load i32, ptr %870, align 4
  %872 = and i32 %868, %871
  %873 = load ptr, ptr %18, align 8
  %874 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %873, i32 0, i32 14
  %875 = load i8, ptr %874, align 2
  %876 = zext i8 %875 to i32
  %877 = lshr i32 %872, %876
  %878 = zext i32 %877 to i64
  %879 = getelementptr inbounds nuw i8, ptr %866, i64 %878
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i32
  store i32 %881, ptr %43, align 4
  %882 = load ptr, ptr %18, align 8
  %883 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %882, i32 0, i32 11
  %884 = load i8, ptr %883, align 1
  %885 = zext i8 %884 to i64
  %886 = getelementptr inbounds nuw [9 x ptr], ptr @SDL_expand_byte, i64 0, i64 %885
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %40, align 8
  %889 = load i32, ptr %888, align 4
  %890 = load ptr, ptr %18, align 8
  %891 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %890, i32 0, i32 7
  %892 = load i32, ptr %891, align 4
  %893 = and i32 %889, %892
  %894 = load ptr, ptr %18, align 8
  %895 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %894, i32 0, i32 15
  %896 = load i8, ptr %895, align 1
  %897 = zext i8 %896 to i32
  %898 = lshr i32 %893, %897
  %899 = zext i32 %898 to i64
  %900 = getelementptr inbounds nuw i8, ptr %887, i64 %899
  %901 = load i8, ptr %900, align 1
  %902 = zext i8 %901 to i32
  store i32 %902, ptr %44, align 4
  %903 = load i32, ptr %41, align 4
  %904 = load i8, ptr %14, align 1
  %905 = zext i8 %904 to i32
  %906 = mul i32 %903, %905
  %907 = udiv i32 %906, 255
  %908 = load i32, ptr %19, align 4
  %909 = load i32, ptr %41, align 4
  %910 = mul i32 %908, %909
  %911 = udiv i32 %910, 255
  %912 = add i32 %907, %911
  store i32 %912, ptr %41, align 4
  %913 = load i32, ptr %41, align 4
  %914 = icmp ugt i32 %913, 255
  br i1 %914, label %915, label %916

915:                                              ; preds = %818
  store i32 255, ptr %41, align 4
  br label %916

916:                                              ; preds = %915, %818
  %917 = load i32, ptr %42, align 4
  %918 = load i8, ptr %15, align 1
  %919 = zext i8 %918 to i32
  %920 = mul i32 %917, %919
  %921 = udiv i32 %920, 255
  %922 = load i32, ptr %19, align 4
  %923 = load i32, ptr %42, align 4
  %924 = mul i32 %922, %923
  %925 = udiv i32 %924, 255
  %926 = add i32 %921, %925
  store i32 %926, ptr %42, align 4
  %927 = load i32, ptr %42, align 4
  %928 = icmp ugt i32 %927, 255
  br i1 %928, label %929, label %930

929:                                              ; preds = %916
  store i32 255, ptr %42, align 4
  br label %930

930:                                              ; preds = %929, %916
  %931 = load i32, ptr %43, align 4
  %932 = load i8, ptr %16, align 1
  %933 = zext i8 %932 to i32
  %934 = mul i32 %931, %933
  %935 = udiv i32 %934, 255
  %936 = load i32, ptr %19, align 4
  %937 = load i32, ptr %43, align 4
  %938 = mul i32 %936, %937
  %939 = udiv i32 %938, 255
  %940 = add i32 %935, %939
  store i32 %940, ptr %43, align 4
  %941 = load i32, ptr %43, align 4
  %942 = icmp ugt i32 %941, 255
  br i1 %942, label %943, label %944

943:                                              ; preds = %930
  store i32 255, ptr %43, align 4
  br label %944

944:                                              ; preds = %943, %930
  %945 = load i32, ptr %41, align 4
  %946 = load ptr, ptr %18, align 8
  %947 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %946, i32 0, i32 8
  %948 = load i8, ptr %947, align 4
  %949 = zext i8 %948 to i32
  %950 = sub nsw i32 8, %949
  %951 = lshr i32 %945, %950
  %952 = load ptr, ptr %18, align 8
  %953 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %952, i32 0, i32 12
  %954 = load i8, ptr %953, align 4
  %955 = zext i8 %954 to i32
  %956 = shl i32 %951, %955
  %957 = load i32, ptr %42, align 4
  %958 = load ptr, ptr %18, align 8
  %959 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %958, i32 0, i32 9
  %960 = load i8, ptr %959, align 1
  %961 = zext i8 %960 to i32
  %962 = sub nsw i32 8, %961
  %963 = lshr i32 %957, %962
  %964 = load ptr, ptr %18, align 8
  %965 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %964, i32 0, i32 13
  %966 = load i8, ptr %965, align 1
  %967 = zext i8 %966 to i32
  %968 = shl i32 %963, %967
  %969 = or i32 %956, %968
  %970 = load i32, ptr %43, align 4
  %971 = load ptr, ptr %18, align 8
  %972 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %971, i32 0, i32 10
  %973 = load i8, ptr %972, align 2
  %974 = zext i8 %973 to i32
  %975 = sub nsw i32 8, %974
  %976 = lshr i32 %970, %975
  %977 = load ptr, ptr %18, align 8
  %978 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %977, i32 0, i32 14
  %979 = load i8, ptr %978, align 2
  %980 = zext i8 %979 to i32
  %981 = shl i32 %976, %980
  %982 = or i32 %969, %981
  %983 = load i32, ptr %44, align 4
  %984 = load ptr, ptr %18, align 8
  %985 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %984, i32 0, i32 11
  %986 = load i8, ptr %985, align 1
  %987 = zext i8 %986 to i32
  %988 = sub nsw i32 8, %987
  %989 = lshr i32 %983, %988
  %990 = load ptr, ptr %18, align 8
  %991 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %990, i32 0, i32 15
  %992 = load i8, ptr %991, align 1
  %993 = zext i8 %992 to i32
  %994 = shl i32 %989, %993
  %995 = or i32 %982, %994
  %996 = load ptr, ptr %40, align 8
  store i32 %995, ptr %996, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #3
  br label %997

997:                                              ; preds = %944
  br label %998

998:                                              ; preds = %997
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  br label %1082

1001:                                             ; preds = %61
  br label %1002

1002:                                             ; preds = %1001
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #3
  %1003 = load ptr, ptr %10, align 8
  %1004 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1003, i32 0, i32 5
  %1005 = load ptr, ptr %1004, align 8
  %1006 = load i32, ptr %12, align 4
  %1007 = load ptr, ptr %10, align 8
  %1008 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %1007, i32 0, i32 4
  %1009 = load i32, ptr %1008, align 8
  %1010 = mul nsw i32 %1006, %1009
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds i8, ptr %1005, i64 %1011
  %1013 = load i32, ptr %11, align 4
  %1014 = mul nsw i32 %1013, 4
  %1015 = sext i32 %1014 to i64
  %1016 = getelementptr inbounds i8, ptr %1012, i64 %1015
  store ptr %1016, ptr %45, align 8
  br label %1017

1017:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #3
  %1018 = load i8, ptr %14, align 1
  %1019 = zext i8 %1018 to i32
  store i32 %1019, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #3
  %1020 = load i8, ptr %15, align 1
  %1021 = zext i8 %1020 to i32
  store i32 %1021, ptr %47, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #3
  %1022 = load i8, ptr %16, align 1
  %1023 = zext i8 %1022 to i32
  store i32 %1023, ptr %48, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #3
  %1024 = load i8, ptr %17, align 1
  %1025 = zext i8 %1024 to i32
  store i32 %1025, ptr %49, align 4
  %1026 = load i32, ptr %46, align 4
  %1027 = load ptr, ptr %18, align 8
  %1028 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1027, i32 0, i32 8
  %1029 = load i8, ptr %1028, align 4
  %1030 = zext i8 %1029 to i32
  %1031 = sub nsw i32 8, %1030
  %1032 = lshr i32 %1026, %1031
  %1033 = load ptr, ptr %18, align 8
  %1034 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1033, i32 0, i32 12
  %1035 = load i8, ptr %1034, align 4
  %1036 = zext i8 %1035 to i32
  %1037 = shl i32 %1032, %1036
  %1038 = load i32, ptr %47, align 4
  %1039 = load ptr, ptr %18, align 8
  %1040 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1039, i32 0, i32 9
  %1041 = load i8, ptr %1040, align 1
  %1042 = zext i8 %1041 to i32
  %1043 = sub nsw i32 8, %1042
  %1044 = lshr i32 %1038, %1043
  %1045 = load ptr, ptr %18, align 8
  %1046 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1045, i32 0, i32 13
  %1047 = load i8, ptr %1046, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = shl i32 %1044, %1048
  %1050 = or i32 %1037, %1049
  %1051 = load i32, ptr %48, align 4
  %1052 = load ptr, ptr %18, align 8
  %1053 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1052, i32 0, i32 10
  %1054 = load i8, ptr %1053, align 2
  %1055 = zext i8 %1054 to i32
  %1056 = sub nsw i32 8, %1055
  %1057 = lshr i32 %1051, %1056
  %1058 = load ptr, ptr %18, align 8
  %1059 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1058, i32 0, i32 14
  %1060 = load i8, ptr %1059, align 2
  %1061 = zext i8 %1060 to i32
  %1062 = shl i32 %1057, %1061
  %1063 = or i32 %1050, %1062
  %1064 = load i32, ptr %49, align 4
  %1065 = load ptr, ptr %18, align 8
  %1066 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1065, i32 0, i32 11
  %1067 = load i8, ptr %1066, align 1
  %1068 = zext i8 %1067 to i32
  %1069 = sub nsw i32 8, %1068
  %1070 = lshr i32 %1064, %1069
  %1071 = load ptr, ptr %18, align 8
  %1072 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %1071, i32 0, i32 15
  %1073 = load i8, ptr %1072, align 1
  %1074 = zext i8 %1073 to i32
  %1075 = shl i32 %1070, %1074
  %1076 = or i32 %1063, %1075
  %1077 = load ptr, ptr %45, align 8
  store i32 %1076, ptr %1077, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #3
  br label %1078

1078:                                             ; preds = %1017
  br label %1079

1079:                                             ; preds = %1078
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #3
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081, %1000, %801, %629, %448, %247
  store i1 true, ptr %9, align 1
  store i32 1, ptr %50, align 4
  br label %1085

1083:                                             ; preds = %8
  %1084 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.5)
  store i1 %1084, ptr %9, align 1
  store i32 1, ptr %50, align 4
  br label %1085

1085:                                             ; preds = %1083, %1082
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  %1086 = load i1, ptr %9, align 1
  ret i1 %1086
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_BlendPoints(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i32 %3, ptr %13, align 4
  store i8 %4, ptr %14, align 1
  store i8 %5, ptr %15, align 1
  store i8 %6, ptr %16, align 1
  store i8 %7, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  store ptr null, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #3
  store i8 1, ptr %26, align 1
  %28 = load ptr, ptr %10, align 8
  %29 = call zeroext i1 @SDL_SurfaceValid(ptr noundef %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %8
  %31 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str, ptr noundef @.str.3)
  store i1 %31, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %204

32:                                               ; preds = %8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %35, i32 0, i32 1
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %38, 8
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.4)
  store i1 %41, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %204

42:                                               ; preds = %32
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %70

48:                                               ; preds = %45, %42
  %49 = load i8, ptr %14, align 1
  %50 = zext i8 %49 to i32
  %51 = load i8, ptr %17, align 1
  %52 = zext i8 %51 to i32
  %53 = mul i32 %50, %52
  %54 = udiv i32 %53, 255
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %14, align 1
  %56 = load i8, ptr %15, align 1
  %57 = zext i8 %56 to i32
  %58 = load i8, ptr %17, align 1
  %59 = zext i8 %58 to i32
  %60 = mul i32 %57, %59
  %61 = udiv i32 %60, 255
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %15, align 1
  %63 = load i8, ptr %16, align 1
  %64 = zext i8 %63 to i32
  %65 = load i8, ptr %17, align 1
  %66 = zext i8 %65 to i32
  %67 = mul i32 %64, %66
  %68 = udiv i32 %67, 255
  %69 = trunc i32 %68 to i8
  store i8 %69, ptr %16, align 1
  br label %70

70:                                               ; preds = %48, %45
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %71, i32 0, i32 10
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  switch i32 %76, label %110 [
    i32 15, label %77
    i32 16, label %85
    i32 32, label %93
  ]

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 4
  switch i32 %82, label %84 [
    i32 31744, label %83
  ]

83:                                               ; preds = %77
  store ptr @SDL_BlendPoint_RGB555, ptr %25, align 8
  br label %84

84:                                               ; preds = %77, %83
  br label %111

85:                                               ; preds = %70
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %92 [
    i32 63488, label %91
  ]

91:                                               ; preds = %85
  store ptr @SDL_BlendPoint_RGB565, ptr %25, align 8
  br label %92

92:                                               ; preds = %85, %91
  br label %111

93:                                               ; preds = %70
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4
  switch i32 %98, label %109 [
    i32 16711680, label %99
  ]

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %100, i32 0, i32 10
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %99
  store ptr @SDL_BlendPoint_XRGB8888, ptr %25, align 8
  br label %108

107:                                              ; preds = %99
  store ptr @SDL_BlendPoint_ARGB8888, ptr %25, align 8
  br label %108

108:                                              ; preds = %107, %106
  br label %109

109:                                              ; preds = %93, %108
  br label %111

110:                                              ; preds = %70
  br label %111

111:                                              ; preds = %110, %109, %92, %84
  %112 = load ptr, ptr %25, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %124, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %115, i32 0, i32 10
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.SDL_PixelFormatDetails, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store ptr @SDL_BlendPoint_RGB, ptr %25, align 8
  br label %123

122:                                              ; preds = %114
  store ptr @SDL_BlendPoint_RGBA, ptr %25, align 8
  br label %123

123:                                              ; preds = %122, %121
  br label %124

124:                                              ; preds = %123, %111
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %125, i32 0, i32 16
  %127 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4
  store i32 %128, ptr %18, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %129, i32 0, i32 16
  %131 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %133, i32 0, i32 16
  %135 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %132, %136
  %138 = sub nsw i32 %137, 1
  store i32 %138, ptr %20, align 4
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %139, i32 0, i32 16
  %141 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4
  store i32 %142, ptr %19, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %143, i32 0, i32 16
  %145 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds nuw %struct.SDL_Surface, ptr %147, i32 0, i32 16
  %149 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %146, %150
  %152 = sub nsw i32 %151, 1
  store i32 %152, ptr %21, align 4
  store i32 0, ptr %22, align 4
  br label %153

153:                                              ; preds = %198, %124
  %154 = load i32, ptr %22, align 4
  %155 = load i32, ptr %12, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %201

157:                                              ; preds = %153
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %22, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.SDL_Point, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.SDL_Point, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4
  store i32 %163, ptr %23, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = load i32, ptr %22, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.SDL_Point, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.SDL_Point, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %24, align 4
  %170 = load i32, ptr %23, align 4
  %171 = load i32, ptr %18, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %185, label %173

173:                                              ; preds = %157
  %174 = load i32, ptr %23, align 4
  %175 = load i32, ptr %20, align 4
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %24, align 4
  %179 = load i32, ptr %19, align 4
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load i32, ptr %24, align 4
  %183 = load i32, ptr %21, align 4
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181, %177, %173, %157
  br label %198

186:                                              ; preds = %181
  %187 = load ptr, ptr %25, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %24, align 4
  %191 = load i32, ptr %13, align 4
  %192 = load i8, ptr %14, align 1
  %193 = load i8, ptr %15, align 1
  %194 = load i8, ptr %16, align 1
  %195 = load i8, ptr %17, align 1
  %196 = call zeroext i1 %187(ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %191, i8 noundef zeroext %192, i8 noundef zeroext %193, i8 noundef zeroext %194, i8 noundef zeroext %195)
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %26, align 1
  br label %198

198:                                              ; preds = %186, %185
  %199 = load i32, ptr %22, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %22, align 4
  br label %153, !llvm.loop !3

201:                                              ; preds = %153
  %202 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %203 = trunc i8 %202 to i1
  store i1 %203, ptr %9, align 1
  store i32 1, ptr %27, align 4
  br label %204

204:                                              ; preds = %201, %40, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %205 = load i1, ptr %9, align 1
  ret i1 %205
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{i8 0, i8 2}
!6 = !{}
